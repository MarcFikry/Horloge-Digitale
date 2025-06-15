-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Apr  1 08:53:20 2025
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
    \Qtmp_reg[7]_0\ : out STD_LOGIC;
    \Qtmp_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LOAD_1 : in STD_LOGIC;
    H : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[0]_0\ : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Projet_Minuteur_0_0_cptMN : entity is "cptMN";
end Projet_Minuteur_0_0_cptMN;

architecture STRUCTURE of Projet_Minuteur_0_0_cptMN is
  signal LOAD_sync : STD_LOGIC;
  signal \Qtmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \^qtmp_reg[7]_0\ : STD_LOGIC;
  signal \^qtmp_reg[7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_3__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Qtmp[5]_i_2__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Qtmp[7]_i_2__1\ : label is "soft_lutpair0";
begin
  \Qtmp_reg[7]_0\ <= \^qtmp_reg[7]_0\;
  \Qtmp_reg[7]_1\(7 downto 0) <= \^qtmp_reg[7]_1\(7 downto 0);
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
      I0 => Q(0),
      I1 => LOAD_sync,
      I2 => \^qtmp_reg[7]_1\(0),
      O => \Qtmp[0]_i_1_n_0\
    );
\Qtmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(1),
      I1 => LOAD_sync,
      I2 => \^qtmp_reg[7]_1\(0),
      I3 => \^qtmp_reg[7]_1\(1),
      O => \Qtmp[1]_i_1_n_0\
    );
\Qtmp[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => Q(2),
      I1 => LOAD_sync,
      I2 => \^qtmp_reg[7]_0\,
      I3 => \^qtmp_reg[7]_1\(0),
      I4 => \^qtmp_reg[7]_1\(1),
      I5 => \^qtmp_reg[7]_1\(2),
      O => \Qtmp[2]_i_1__1_n_0\
    );
\Qtmp[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => Q(3),
      I1 => LOAD_sync,
      I2 => \^qtmp_reg[7]_0\,
      I3 => \Qtmp[3]_i_2__0_n_0\,
      I4 => \^qtmp_reg[7]_1\(3),
      O => \Qtmp[3]_i_1__1_n_0\
    );
\Qtmp[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(2),
      I1 => \^qtmp_reg[7]_1\(1),
      I2 => \^qtmp_reg[7]_1\(0),
      O => \Qtmp[3]_i_2__0_n_0\
    );
\Qtmp[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => Q(4),
      I1 => LOAD_sync,
      I2 => \^qtmp_reg[7]_0\,
      I3 => \Qtmp[4]_i_3__0_n_0\,
      I4 => \^qtmp_reg[7]_1\(4),
      O => \Qtmp[4]_i_1__1_n_0\
    );
\Qtmp[4]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(7),
      I1 => \^qtmp_reg[7]_1\(6),
      I2 => \Qtmp[7]_i_3__1_n_0\,
      O => \^qtmp_reg[7]_0\
    );
\Qtmp[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(3),
      I1 => \^qtmp_reg[7]_1\(0),
      I2 => \^qtmp_reg[7]_1\(1),
      I3 => \^qtmp_reg[7]_1\(2),
      O => \Qtmp[4]_i_3__0_n_0\
    );
\Qtmp[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(5),
      I1 => LOAD_sync,
      I2 => \Qtmp[5]_i_2__1_n_0\,
      I3 => \^qtmp_reg[7]_1\(5),
      O => \Qtmp[5]_i_1__1_n_0\
    );
\Qtmp[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(4),
      I1 => \^qtmp_reg[7]_1\(2),
      I2 => \^qtmp_reg[7]_1\(1),
      I3 => \^qtmp_reg[7]_1\(0),
      I4 => \^qtmp_reg[7]_1\(3),
      O => \Qtmp[5]_i_2__1_n_0\
    );
\Qtmp[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => Q(6),
      I1 => LOAD_sync,
      I2 => \^qtmp_reg[7]_1\(6),
      I3 => \Qtmp[7]_i_3__1_n_0\,
      O => \Qtmp[6]_i_1__1_n_0\
    );
\Qtmp[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LOAD_sync,
      I1 => \Qtmp_reg[0]_0\,
      O => \Qtmp[7]_i_1__2_n_0\
    );
\Qtmp[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => Q(7),
      I1 => LOAD_sync,
      I2 => \^qtmp_reg[7]_1\(7),
      I3 => \^qtmp_reg[7]_1\(6),
      I4 => \Qtmp[7]_i_3__1_n_0\,
      O => \Qtmp[7]_i_2__1_n_0\
    );
\Qtmp[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(5),
      I1 => \^qtmp_reg[7]_1\(3),
      I2 => \^qtmp_reg[7]_1\(0),
      I3 => \^qtmp_reg[7]_1\(1),
      I4 => \^qtmp_reg[7]_1\(2),
      I5 => \^qtmp_reg[7]_1\(4),
      O => \Qtmp[7]_i_3__1_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__2_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[0]_i_1_n_0\,
      Q => \^qtmp_reg[7]_1\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__2_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[1]_i_1_n_0\,
      Q => \^qtmp_reg[7]_1\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__2_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[2]_i_1__1_n_0\,
      Q => \^qtmp_reg[7]_1\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__2_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[3]_i_1__1_n_0\,
      Q => \^qtmp_reg[7]_1\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__2_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[4]_i_1__1_n_0\,
      Q => \^qtmp_reg[7]_1\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__2_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[5]_i_1__1_n_0\,
      Q => \^qtmp_reg[7]_1\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__2_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[6]_i_1__1_n_0\,
      Q => \^qtmp_reg[7]_1\(6)
    );
\Qtmp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__2_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[7]_i_2__1_n_0\,
      Q => \^qtmp_reg[7]_1\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Minuteur_0_0_cptMN_0 is
  port (
    \Qtmp_reg[7]_0\ : out STD_LOGIC;
    \Qtmp_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LOAD_4 : in STD_LOGIC;
    H : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \Qtmp[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_3_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_3_n_0\ : STD_LOGIC;
  signal \^qtmp_reg[7]_0\ : STD_LOGIC;
  signal \^qtmp_reg[7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Qtmp[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Qtmp[7]_i_2\ : label is "soft_lutpair3";
begin
  \Qtmp_reg[7]_0\ <= \^qtmp_reg[7]_0\;
  \Qtmp_reg[7]_1\(7 downto 0) <= \^qtmp_reg[7]_1\(7 downto 0);
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
      I0 => Q(0),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[7]_1\(0),
      O => \Qtmp[0]_i_1__2_n_0\
    );
\Qtmp[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(1),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[7]_1\(0),
      I3 => \^qtmp_reg[7]_1\(1),
      O => \Qtmp[1]_i_1__2_n_0\
    );
\Qtmp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => Q(2),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[7]_0\,
      I3 => \^qtmp_reg[7]_1\(0),
      I4 => \^qtmp_reg[7]_1\(1),
      I5 => \^qtmp_reg[7]_1\(2),
      O => \Qtmp[2]_i_1_n_0\
    );
\Qtmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => Q(3),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[7]_0\,
      I3 => \Qtmp[3]_i_2_n_0\,
      I4 => \^qtmp_reg[7]_1\(3),
      O => \Qtmp[3]_i_1_n_0\
    );
\Qtmp[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(2),
      I1 => \^qtmp_reg[7]_1\(1),
      I2 => \^qtmp_reg[7]_1\(0),
      O => \Qtmp[3]_i_2_n_0\
    );
\Qtmp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => Q(4),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[7]_0\,
      I3 => \Qtmp[4]_i_3_n_0\,
      I4 => \^qtmp_reg[7]_1\(4),
      O => \Qtmp[4]_i_1_n_0\
    );
\Qtmp[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(7),
      I1 => \^qtmp_reg[7]_1\(6),
      I2 => \Qtmp[7]_i_3_n_0\,
      O => \^qtmp_reg[7]_0\
    );
\Qtmp[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(3),
      I1 => \^qtmp_reg[7]_1\(0),
      I2 => \^qtmp_reg[7]_1\(1),
      I3 => \^qtmp_reg[7]_1\(2),
      O => \Qtmp[4]_i_3_n_0\
    );
\Qtmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(5),
      I1 => LOAD_sync_reg_n_0,
      I2 => \Qtmp[5]_i_2_n_0\,
      I3 => \^qtmp_reg[7]_1\(5),
      O => \Qtmp[5]_i_1_n_0\
    );
\Qtmp[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(4),
      I1 => \^qtmp_reg[7]_1\(2),
      I2 => \^qtmp_reg[7]_1\(1),
      I3 => \^qtmp_reg[7]_1\(0),
      I4 => \^qtmp_reg[7]_1\(3),
      O => \Qtmp[5]_i_2_n_0\
    );
\Qtmp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => Q(6),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[7]_1\(6),
      I3 => \Qtmp[7]_i_3_n_0\,
      O => \Qtmp[6]_i_1_n_0\
    );
\Qtmp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => LOAD_sync_reg_n_0,
      I1 => \Qtmp_reg[0]_0\,
      I2 => \Qtmp_reg[0]_1\,
      I3 => \Qtmp_reg[0]_2\,
      I4 => \Qtmp_reg[0]_3\,
      O => \Qtmp[7]_i_1_n_0\
    );
\Qtmp[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => Q(7),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[7]_1\(7),
      I3 => \^qtmp_reg[7]_1\(6),
      I4 => \Qtmp[7]_i_3_n_0\,
      O => \Qtmp[7]_i_2_n_0\
    );
\Qtmp[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(5),
      I1 => \^qtmp_reg[7]_1\(3),
      I2 => \^qtmp_reg[7]_1\(0),
      I3 => \^qtmp_reg[7]_1\(1),
      I4 => \^qtmp_reg[7]_1\(2),
      I5 => \^qtmp_reg[7]_1\(4),
      O => \Qtmp[7]_i_3_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[0]_i_1__2_n_0\,
      Q => \^qtmp_reg[7]_1\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[1]_i_1__2_n_0\,
      Q => \^qtmp_reg[7]_1\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[2]_i_1_n_0\,
      Q => \^qtmp_reg[7]_1\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[3]_i_1_n_0\,
      Q => \^qtmp_reg[7]_1\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[4]_i_1_n_0\,
      Q => \^qtmp_reg[7]_1\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[5]_i_1_n_0\,
      Q => \^qtmp_reg[7]_1\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[6]_i_1_n_0\,
      Q => \^qtmp_reg[7]_1\(6)
    );
\Qtmp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[7]_i_2_n_0\,
      Q => \^qtmp_reg[7]_1\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Minuteur_0_0_cptMN__parameterized1\ is
  port (
    LOAD_sync_reg_0 : out STD_LOGIC;
    \Qtmp_reg[7]_0\ : out STD_LOGIC;
    \Qtmp_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LOAD_3 : in STD_LOGIC;
    H : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    BP1_Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Minuteur_0_0_cptMN__parameterized1\ : entity is "cptMN";
end \Projet_Minuteur_0_0_cptMN__parameterized1\;

architecture STRUCTURE of \Projet_Minuteur_0_0_cptMN__parameterized1\ is
  signal \^load_sync_reg_0\ : STD_LOGIC;
  signal \Qtmp[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \^qtmp_reg[7]_0\ : STD_LOGIC;
  signal \^qtmp_reg[7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Qtmp[5]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_1__0\ : label is "soft_lutpair6";
begin
  LOAD_sync_reg_0 <= \^load_sync_reg_0\;
  \Qtmp_reg[7]_0\ <= \^qtmp_reg[7]_0\;
  \Qtmp_reg[7]_1\(7 downto 0) <= \^qtmp_reg[7]_1\(7 downto 0);
LOAD_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => LOAD_3,
      Q => \^load_sync_reg_0\,
      R => '0'
    );
\Qtmp[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => \^load_sync_reg_0\,
      I2 => \^qtmp_reg[7]_1\(0),
      O => \Qtmp[0]_i_1__1_n_0\
    );
\Qtmp[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(1),
      I1 => \^load_sync_reg_0\,
      I2 => \^qtmp_reg[7]_1\(0),
      I3 => \^qtmp_reg[7]_1\(1),
      O => \Qtmp[1]_i_1__1_n_0\
    );
\Qtmp[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^load_sync_reg_0\,
      I2 => \^qtmp_reg[7]_0\,
      I3 => \^qtmp_reg[7]_1\(0),
      I4 => \^qtmp_reg[7]_1\(1),
      I5 => \^qtmp_reg[7]_1\(2),
      O => \Qtmp[2]_i_1__0_n_0\
    );
\Qtmp[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(7),
      I1 => \Qtmp[7]_i_3__0_n_0\,
      I2 => \^qtmp_reg[7]_1\(6),
      O => \^qtmp_reg[7]_0\
    );
\Qtmp[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => Q(3),
      I1 => \^load_sync_reg_0\,
      I2 => \^qtmp_reg[7]_1\(2),
      I3 => \^qtmp_reg[7]_1\(1),
      I4 => \^qtmp_reg[7]_1\(0),
      I5 => \^qtmp_reg[7]_1\(3),
      O => \Qtmp[3]_i_1__0_n_0\
    );
\Qtmp[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(4),
      I1 => \^load_sync_reg_0\,
      I2 => \Qtmp[4]_i_2__0_n_0\,
      I3 => \^qtmp_reg[7]_1\(4),
      O => \Qtmp[4]_i_1__0_n_0\
    );
\Qtmp[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(3),
      I1 => \^qtmp_reg[7]_1\(0),
      I2 => \^qtmp_reg[7]_1\(1),
      I3 => \^qtmp_reg[7]_1\(2),
      O => \Qtmp[4]_i_2__0_n_0\
    );
\Qtmp[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(5),
      I1 => \^load_sync_reg_0\,
      I2 => \Qtmp[5]_i_2__0_n_0\,
      I3 => \^qtmp_reg[7]_1\(5),
      O => \Qtmp[5]_i_1__0_n_0\
    );
\Qtmp[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(4),
      I1 => \^qtmp_reg[7]_1\(2),
      I2 => \^qtmp_reg[7]_1\(1),
      I3 => \^qtmp_reg[7]_1\(0),
      I4 => \^qtmp_reg[7]_1\(3),
      O => \Qtmp[5]_i_2__0_n_0\
    );
\Qtmp[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8888B8"
    )
        port map (
      I0 => Q(6),
      I1 => \^load_sync_reg_0\,
      I2 => \^qtmp_reg[7]_1\(7),
      I3 => \Qtmp[7]_i_3__0_n_0\,
      I4 => \^qtmp_reg[7]_1\(6),
      O => \Qtmp[6]_i_1__0_n_0\
    );
\Qtmp[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => Q(7),
      I1 => \^load_sync_reg_0\,
      I2 => \^qtmp_reg[7]_1\(7),
      I3 => \Qtmp[7]_i_3__0_n_0\,
      I4 => \^qtmp_reg[7]_1\(6),
      O => \Qtmp[7]_i_2__0_n_0\
    );
\Qtmp[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^qtmp_reg[7]_1\(5),
      I1 => \^qtmp_reg[7]_1\(3),
      I2 => \^qtmp_reg[7]_1\(0),
      I3 => \^qtmp_reg[7]_1\(1),
      I4 => \^qtmp_reg[7]_1\(2),
      I5 => \^qtmp_reg[7]_1\(4),
      O => \Qtmp[7]_i_3__0_n_0\
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
      Q => \^qtmp_reg[7]_1\(0)
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
      Q => \^qtmp_reg[7]_1\(1)
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
      Q => \^qtmp_reg[7]_1\(2)
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
      Q => \^qtmp_reg[7]_1\(3)
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
      Q => \^qtmp_reg[7]_1\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[5]_i_1__0_n_0\,
      Q => \^qtmp_reg[7]_1\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[6]_i_1__0_n_0\,
      Q => \^qtmp_reg[7]_1\(6)
    );
\Qtmp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[7]_i_2__0_n_0\,
      Q => \^qtmp_reg[7]_1\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Minuteur_0_0_cptMN__parameterized1_1\ is
  port (
    fnct_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[7]_0\ : out STD_LOGIC;
    CE_P_reg : out STD_LOGIC;
    fnct_reg_0 : out STD_LOGIC;
    LOAD_2 : in STD_LOGIC;
    H : in STD_LOGIC;
    fnct : in STD_LOGIC;
    \Qtmp_reg[0]_0\ : in STD_LOGIC;
    LED_minuteur_reg : in STD_LOGIC;
    LED_minuteur_reg_0 : in STD_LOGIC;
    CE_P_reg_0 : in STD_LOGIC;
    \Qtmp_reg[7]_1\ : in STD_LOGIC;
    \Qtmp_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    T1cs : in STD_LOGIC;
    LED_minuteur : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Minuteur_0_0_cptMN__parameterized1_1\ : entity is "cptMN";
end \Projet_Minuteur_0_0_cptMN__parameterized1_1\;

architecture STRUCTURE of \Projet_Minuteur_0_0_cptMN__parameterized1_1\ is
  signal LED_minuteur_i_3_n_0 : STD_LOGIC;
  signal LOAD_sync_reg_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Qtmp[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \^qtmp_reg[7]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CE_P_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of LOAD_4_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Qtmp[5]_i_2__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_1__2\ : label is "soft_lutpair9";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \Qtmp_reg[7]_0\ <= \^qtmp_reg[7]_0\;
CE_P_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => CE_P_reg_0,
      I1 => T1cs,
      I2 => LED_minuteur_i_3_n_0,
      I3 => fnct,
      O => CE_P_reg
    );
LED_minuteur_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => LED_minuteur_i_3_n_0,
      I1 => fnct,
      I2 => LED_minuteur,
      O => fnct_reg_0
    );
LED_minuteur_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Qtmp_reg[0]_0\,
      I1 => \^q\(7),
      I2 => \Qtmp[7]_i_3__2_n_0\,
      I3 => \^q\(6),
      I4 => LED_minuteur_reg,
      I5 => LED_minuteur_reg_0,
      O => LED_minuteur_i_3_n_0
    );
LOAD_4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LED_minuteur_i_3_n_0,
      I1 => fnct,
      O => fnct_reg
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
      I0 => \Qtmp_reg[7]_2\(0),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^q\(0),
      O => \Qtmp[0]_i_1__0_n_0\
    );
\Qtmp[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \Qtmp_reg[7]_2\(1),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \Qtmp[1]_i_1__0_n_0\
    );
\Qtmp[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => \Qtmp_reg[7]_2\(2),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[7]_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \Qtmp[2]_i_1__2_n_0\
    );
\Qtmp[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \Qtmp[7]_i_3__2_n_0\,
      I2 => \^q\(6),
      O => \^qtmp_reg[7]_0\
    );
\Qtmp[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => \Qtmp_reg[7]_2\(3),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \Qtmp[3]_i_1__2_n_0\
    );
\Qtmp[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \Qtmp_reg[7]_2\(4),
      I1 => LOAD_sync_reg_n_0,
      I2 => \Qtmp[4]_i_2__2_n_0\,
      I3 => \^q\(4),
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
      I0 => \Qtmp_reg[7]_2\(5),
      I1 => LOAD_sync_reg_n_0,
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
\Qtmp[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8888B8"
    )
        port map (
      I0 => \Qtmp_reg[7]_2\(6),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^q\(7),
      I3 => \Qtmp[7]_i_3__2_n_0\,
      I4 => \^q\(6),
      O => \Qtmp[6]_i_1__2_n_0\
    );
\Qtmp[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => LOAD_sync_reg_n_0,
      I1 => \Qtmp_reg[0]_0\,
      I2 => CE_P_reg_0,
      O => \Qtmp[7]_i_1__0_n_0\
    );
\Qtmp[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\,
      I1 => CE_P_reg_0,
      I2 => \^q\(6),
      I3 => \Qtmp[7]_i_3__2_n_0\,
      I4 => \^q\(7),
      I5 => \Qtmp_reg[0]_0\,
      O => E(0)
    );
\Qtmp[7]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_2\(7),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^q\(7),
      I3 => \Qtmp[7]_i_3__2_n_0\,
      I4 => \^q\(6),
      O => \Qtmp[7]_i_2__2_n_0\
    );
\Qtmp[7]_i_3__2\: unisim.vcomponents.LUT6
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
      O => \Qtmp[7]_i_3__2_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__0_n_0\,
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
      CE => \Qtmp[7]_i_1__0_n_0\,
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
      CE => \Qtmp[7]_i_1__0_n_0\,
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
      CE => \Qtmp[7]_i_1__0_n_0\,
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
      CE => \Qtmp[7]_i_1__0_n_0\,
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
      CE => \Qtmp[7]_i_1__0_n_0\,
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
      CE => \Qtmp[7]_i_1__0_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[6]_i_1__2_n_0\,
      Q => \^q\(6)
    );
\Qtmp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__0_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[7]_i_2__2_n_0\,
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Minuteur_0_0_Minuteur is
  port (
    csc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    min : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LED_minuteur : out STD_LOGIC;
    H : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC;
    BP0_fnct : in STD_LOGIC;
    SWA_2 : in STD_LOGIC;
    SWB_2 : in STD_LOGIC;
    SWA_1 : in STD_LOGIC;
    SWB_1 : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal CE_P_reg_n_0 : STD_LOGIC;
  signal CPTcs_n_0 : STD_LOGIC;
  signal CPThrs_n_0 : STD_LOGIC;
  signal CPThrs_n_1 : STD_LOGIC;
  signal CPThrs_n_2 : STD_LOGIC;
  signal CPThrs_n_3 : STD_LOGIC;
  signal CPThrs_n_4 : STD_LOGIC;
  signal CPThrs_n_5 : STD_LOGIC;
  signal CPThrs_n_6 : STD_LOGIC;
  signal CPThrs_n_7 : STD_LOGIC;
  signal CPThrs_n_8 : STD_LOGIC;
  signal CPTmin_n_0 : STD_LOGIC;
  signal CPTmin_n_1 : STD_LOGIC;
  signal CPTmin_n_2 : STD_LOGIC;
  signal CPTmin_n_3 : STD_LOGIC;
  signal CPTmin_n_4 : STD_LOGIC;
  signal CPTmin_n_5 : STD_LOGIC;
  signal CPTmin_n_6 : STD_LOGIC;
  signal CPTmin_n_7 : STD_LOGIC;
  signal CPTmin_n_8 : STD_LOGIC;
  signal CPTmin_n_9 : STD_LOGIC;
  signal CPTs_n_0 : STD_LOGIC;
  signal CPTs_n_1 : STD_LOGIC;
  signal CPTs_n_10 : STD_LOGIC;
  signal CPTs_n_11 : STD_LOGIC;
  signal CPTs_n_12 : STD_LOGIC;
  signal CPTs_n_2 : STD_LOGIC;
  signal CPTs_n_3 : STD_LOGIC;
  signal CPTs_n_4 : STD_LOGIC;
  signal CPTs_n_5 : STD_LOGIC;
  signal CPTs_n_6 : STD_LOGIC;
  signal CPTs_n_7 : STD_LOGIC;
  signal CPTs_n_8 : STD_LOGIC;
  signal CPTs_n_9 : STD_LOGIC;
  signal \D0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \D0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \D0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \D0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \D0_carry__0_n_0\ : STD_LOGIC;
  signal \D0_carry__0_n_1\ : STD_LOGIC;
  signal \D0_carry__0_n_2\ : STD_LOGIC;
  signal \D0_carry__0_n_3\ : STD_LOGIC;
  signal \D0_carry__0_n_4\ : STD_LOGIC;
  signal \D0_carry__0_n_5\ : STD_LOGIC;
  signal \D0_carry__0_n_6\ : STD_LOGIC;
  signal \D0_carry__0_n_7\ : STD_LOGIC;
  signal \D0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \D0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \D0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \D0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \D0_carry__1_n_0\ : STD_LOGIC;
  signal \D0_carry__1_n_1\ : STD_LOGIC;
  signal \D0_carry__1_n_2\ : STD_LOGIC;
  signal \D0_carry__1_n_3\ : STD_LOGIC;
  signal \D0_carry__1_n_4\ : STD_LOGIC;
  signal \D0_carry__1_n_5\ : STD_LOGIC;
  signal \D0_carry__1_n_6\ : STD_LOGIC;
  signal \D0_carry__1_n_7\ : STD_LOGIC;
  signal \D0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \D0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \D0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \D0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \D0_carry__2_n_0\ : STD_LOGIC;
  signal \D0_carry__2_n_1\ : STD_LOGIC;
  signal \D0_carry__2_n_2\ : STD_LOGIC;
  signal \D0_carry__2_n_3\ : STD_LOGIC;
  signal \D0_carry__2_n_4\ : STD_LOGIC;
  signal \D0_carry__2_n_5\ : STD_LOGIC;
  signal \D0_carry__2_n_6\ : STD_LOGIC;
  signal \D0_carry__2_n_7\ : STD_LOGIC;
  signal \D0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \D0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \D0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \D0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \D0_carry__3_n_0\ : STD_LOGIC;
  signal \D0_carry__3_n_1\ : STD_LOGIC;
  signal \D0_carry__3_n_2\ : STD_LOGIC;
  signal \D0_carry__3_n_3\ : STD_LOGIC;
  signal \D0_carry__3_n_4\ : STD_LOGIC;
  signal \D0_carry__3_n_5\ : STD_LOGIC;
  signal \D0_carry__3_n_6\ : STD_LOGIC;
  signal \D0_carry__3_n_7\ : STD_LOGIC;
  signal \D0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \D0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \D0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \D0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \D0_carry__4_n_0\ : STD_LOGIC;
  signal \D0_carry__4_n_1\ : STD_LOGIC;
  signal \D0_carry__4_n_2\ : STD_LOGIC;
  signal \D0_carry__4_n_3\ : STD_LOGIC;
  signal \D0_carry__4_n_4\ : STD_LOGIC;
  signal \D0_carry__4_n_5\ : STD_LOGIC;
  signal \D0_carry__4_n_6\ : STD_LOGIC;
  signal \D0_carry__4_n_7\ : STD_LOGIC;
  signal \D0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \D0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \D0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \D0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \D0_carry__5_n_0\ : STD_LOGIC;
  signal \D0_carry__5_n_1\ : STD_LOGIC;
  signal \D0_carry__5_n_2\ : STD_LOGIC;
  signal \D0_carry__5_n_3\ : STD_LOGIC;
  signal \D0_carry__5_n_4\ : STD_LOGIC;
  signal \D0_carry__5_n_5\ : STD_LOGIC;
  signal \D0_carry__5_n_6\ : STD_LOGIC;
  signal \D0_carry__5_n_7\ : STD_LOGIC;
  signal \D0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \D0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \D0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \D0_carry__6_n_2\ : STD_LOGIC;
  signal \D0_carry__6_n_3\ : STD_LOGIC;
  signal \D0_carry__6_n_5\ : STD_LOGIC;
  signal \D0_carry__6_n_6\ : STD_LOGIC;
  signal \D0_carry__6_n_7\ : STD_LOGIC;
  signal D0_carry_i_1_n_0 : STD_LOGIC;
  signal D0_carry_i_2_n_0 : STD_LOGIC;
  signal D0_carry_i_3_n_0 : STD_LOGIC;
  signal D0_carry_i_4_n_0 : STD_LOGIC;
  signal D0_carry_i_5_n_0 : STD_LOGIC;
  signal D0_carry_n_0 : STD_LOGIC;
  signal D0_carry_n_1 : STD_LOGIC;
  signal D0_carry_n_2 : STD_LOGIC;
  signal D0_carry_n_3 : STD_LOGIC;
  signal D0_carry_n_4 : STD_LOGIC;
  signal D0_carry_n_5 : STD_LOGIC;
  signal D0_carry_n_6 : STD_LOGIC;
  signal D0_carry_n_7 : STD_LOGIC;
  signal \^led_minuteur\ : STD_LOGIC;
  signal LOAD_1 : STD_LOGIC;
  signal LOAD_1_i_10_n_0 : STD_LOGIC;
  signal LOAD_1_i_11_n_0 : STD_LOGIC;
  signal LOAD_1_i_12_n_0 : STD_LOGIC;
  signal LOAD_1_i_1_n_0 : STD_LOGIC;
  signal LOAD_1_i_2_n_0 : STD_LOGIC;
  signal LOAD_1_i_3_n_0 : STD_LOGIC;
  signal LOAD_1_i_4_n_0 : STD_LOGIC;
  signal LOAD_1_i_5_n_0 : STD_LOGIC;
  signal LOAD_1_i_6_n_0 : STD_LOGIC;
  signal LOAD_1_i_7_n_0 : STD_LOGIC;
  signal LOAD_1_i_8_n_0 : STD_LOGIC;
  signal LOAD_1_i_9_n_0 : STD_LOGIC;
  signal LOAD_2 : STD_LOGIC;
  signal LOAD_2_i_1_n_0 : STD_LOGIC;
  signal LOAD_2_i_2_n_0 : STD_LOGIC;
  signal LOAD_3 : STD_LOGIC;
  signal LOAD_3_i_1_n_0 : STD_LOGIC;
  signal LOAD_4 : STD_LOGIC;
  signal LOAD_4_i_10_n_0 : STD_LOGIC;
  signal LOAD_4_i_11_n_0 : STD_LOGIC;
  signal LOAD_4_i_12_n_0 : STD_LOGIC;
  signal LOAD_4_i_2_n_0 : STD_LOGIC;
  signal LOAD_4_i_3_n_0 : STD_LOGIC;
  signal LOAD_4_i_4_n_0 : STD_LOGIC;
  signal LOAD_4_i_5_n_0 : STD_LOGIC;
  signal LOAD_4_i_6_n_0 : STD_LOGIC;
  signal LOAD_4_i_7_n_0 : STD_LOGIC;
  signal LOAD_4_i_8_n_0 : STD_LOGIC;
  signal LOAD_4_i_9_n_0 : STD_LOGIC;
  signal P : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal P_del : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \P_del[0]_i_2_n_0\ : STD_LOGIC;
  signal \P_del[0]_i_3_n_0\ : STD_LOGIC;
  signal \P_del[1]_i_2_n_0\ : STD_LOGIC;
  signal \P_del[1]_i_3_n_0\ : STD_LOGIC;
  signal \P_del[2]_i_2_n_0\ : STD_LOGIC;
  signal \P_del[2]_i_3_n_0\ : STD_LOGIC;
  signal \P_del[2]_i_4_n_0\ : STD_LOGIC;
  signal \P_del[3]_i_2_n_0\ : STD_LOGIC;
  signal \P_del[3]_i_3_n_0\ : STD_LOGIC;
  signal \P_del[3]_i_4_n_0\ : STD_LOGIC;
  signal \P_del[4]_i_2_n_0\ : STD_LOGIC;
  signal \P_del[4]_i_3_n_0\ : STD_LOGIC;
  signal \P_del[4]_i_4_n_0\ : STD_LOGIC;
  signal \P_del[5]_i_2_n_0\ : STD_LOGIC;
  signal \P_del[5]_i_3_n_0\ : STD_LOGIC;
  signal \P_del[5]_i_4_n_0\ : STD_LOGIC;
  signal \P_del[6]_i_2_n_0\ : STD_LOGIC;
  signal \P_del[6]_i_3_n_0\ : STD_LOGIC;
  signal \P_del[6]_i_4_n_0\ : STD_LOGIC;
  signal \P_del[6]_i_5_n_0\ : STD_LOGIC;
  signal \P_del[6]_i_6_n_0\ : STD_LOGIC;
  signal \P_del[7]_i_2_n_0\ : STD_LOGIC;
  signal \P_del[7]_i_3_n_0\ : STD_LOGIC;
  signal \P_del[7]_i_4_n_0\ : STD_LOGIC;
  signal \P_del[7]_i_5_n_0\ : STD_LOGIC;
  signal \P_del[7]_i_6_n_0\ : STD_LOGIC;
  signal \P_del[7]_i_7_n_0\ : STD_LOGIC;
  signal \P_del[7]_i_8_n_0\ : STD_LOGIC;
  signal \P_del[7]_i_9_n_0\ : STD_LOGIC;
  signal Qtmp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SWA_1_old : STD_LOGIC;
  signal SWA_1_sync : STD_LOGIC;
  signal SWA_2_old : STD_LOGIC;
  signal SWA_2_sync : STD_LOGIC;
  signal SWB_1_old : STD_LOGIC;
  signal SWB_1_sync : STD_LOGIC;
  signal SWB_2_old : STD_LOGIC;
  signal SWB_2_sync : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \csc_p[0]_i_1_n_0\ : STD_LOGIC;
  signal \csc_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_4_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_5_n_0\ : STD_LOGIC;
  signal \csc_p[7]_i_1_n_0\ : STD_LOGIC;
  signal \csc_p[7]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[7]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[7]_i_4_n_0\ : STD_LOGIC;
  signal \csc_p[7]_i_5_n_0\ : STD_LOGIC;
  signal csc_p_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal digit : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal digit1 : STD_LOGIC;
  signal \digit1_carry__0_n_0\ : STD_LOGIC;
  signal \digit1_carry__0_n_1\ : STD_LOGIC;
  signal \digit1_carry__0_n_2\ : STD_LOGIC;
  signal \digit1_carry__0_n_3\ : STD_LOGIC;
  signal \digit1_carry__1_n_0\ : STD_LOGIC;
  signal \digit1_carry__1_n_1\ : STD_LOGIC;
  signal \digit1_carry__1_n_2\ : STD_LOGIC;
  signal \digit1_carry__1_n_3\ : STD_LOGIC;
  signal \digit1_carry__2_n_1\ : STD_LOGIC;
  signal \digit1_carry__2_n_2\ : STD_LOGIC;
  signal \digit1_carry__2_n_3\ : STD_LOGIC;
  signal \digit1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_1_n_0 : STD_LOGIC;
  signal \digit1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_2_n_0 : STD_LOGIC;
  signal \digit1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_3_n_0 : STD_LOGIC;
  signal \digit1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_4_n_0 : STD_LOGIC;
  signal \digit1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_5__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_5_n_0 : STD_LOGIC;
  signal \digit1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_6__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_6_n_0 : STD_LOGIC;
  signal \digit1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_7__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_7_n_0 : STD_LOGIC;
  signal \digit1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_8__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_8_n_0 : STD_LOGIC;
  signal digit1_carry_n_0 : STD_LOGIC;
  signal digit1_carry_n_1 : STD_LOGIC;
  signal digit1_carry_n_2 : STD_LOGIC;
  signal digit1_carry_n_3 : STD_LOGIC;
  signal \digit[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit[2]_i_2_n_0\ : STD_LOGIC;
  signal \digit[31]_i_11_n_0\ : STD_LOGIC;
  signal \digit[31]_i_12_n_0\ : STD_LOGIC;
  signal \digit[31]_i_13_n_0\ : STD_LOGIC;
  signal \digit[31]_i_14_n_0\ : STD_LOGIC;
  signal \digit[31]_i_16_n_0\ : STD_LOGIC;
  signal \digit[31]_i_17_n_0\ : STD_LOGIC;
  signal \digit[31]_i_18_n_0\ : STD_LOGIC;
  signal \digit[31]_i_19_n_0\ : STD_LOGIC;
  signal \digit[31]_i_1_n_0\ : STD_LOGIC;
  signal \digit[31]_i_20_n_0\ : STD_LOGIC;
  signal \digit[31]_i_21_n_0\ : STD_LOGIC;
  signal \digit[31]_i_22_n_0\ : STD_LOGIC;
  signal \digit[31]_i_23_n_0\ : STD_LOGIC;
  signal \digit[31]_i_24_n_0\ : STD_LOGIC;
  signal \digit[31]_i_2_n_0\ : STD_LOGIC;
  signal \digit[31]_i_3_n_0\ : STD_LOGIC;
  signal \digit[31]_i_7_n_0\ : STD_LOGIC;
  signal \digit[31]_i_8_n_0\ : STD_LOGIC;
  signal \digit[31]_i_9_n_0\ : STD_LOGIC;
  signal \digit_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \digit_reg[31]_i_10_n_1\ : STD_LOGIC;
  signal \digit_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \digit_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \digit_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \digit_reg[31]_i_15_n_1\ : STD_LOGIC;
  signal \digit_reg[31]_i_15_n_2\ : STD_LOGIC;
  signal \digit_reg[31]_i_15_n_3\ : STD_LOGIC;
  signal \digit_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \digit_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \digit_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \digit_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \digit_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \digit_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal fnct : STD_LOGIC;
  signal fnct_i_1_n_0 : STD_LOGIC;
  signal \hrs_p[0]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_4_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_5_n_0\ : STD_LOGIC;
  signal \hrs_p[7]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_p[7]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[7]_i_3_n_0\ : STD_LOGIC;
  signal hrs_p_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \min_p[0]_i_1_n_0\ : STD_LOGIC;
  signal \min_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \min_p[5]_i_4_n_0\ : STD_LOGIC;
  signal \min_p[5]_i_5_n_0\ : STD_LOGIC;
  signal \min_p[7]_i_1_n_0\ : STD_LOGIC;
  signal \min_p[7]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[7]_i_3_n_0\ : STD_LOGIC;
  signal \min_p[7]_i_4_n_0\ : STD_LOGIC;
  signal min_p_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mode_old : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__0__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \sec_p[0]_i_1_n_0\ : STD_LOGIC;
  signal \sec_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_4_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_5_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_6_n_0\ : STD_LOGIC;
  signal \sec_p[7]_i_1_n_0\ : STD_LOGIC;
  signal \sec_p[7]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[7]_i_3_n_0\ : STD_LOGIC;
  signal \sec_p[7]_i_4_n_0\ : STD_LOGIC;
  signal \sec_p[7]_i_5_n_0\ : STD_LOGIC;
  signal sec_p_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel : STD_LOGIC;
  signal \NLW_D0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_digit1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit_reg[31]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit_reg[31]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_digit_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of D0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of D0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \D0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \D0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \D0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \D0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \D0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \D0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \D0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \D0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \D0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \D0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \D0_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \D0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \D0_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \D0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of LOAD_1_i_7 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of LOAD_2_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of LOAD_3_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of LOAD_4_i_12 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of LOAD_4_i_3 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \P_del[0]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \P_del[1]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \P_del[2]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \P_del[6]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \P_del[7]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \P_del[7]_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \csc_p[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \csc_p[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \csc_p[4]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \csc_p[4]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \csc_p[5]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \csc_p[6]_i_2\ : label is "soft_lutpair23";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of digit1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of digit1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \digit1_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \digit1_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \digit1_carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \digit[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \digit[31]_i_5\ : label is "soft_lutpair22";
  attribute COMPARATOR_THRESHOLD of \digit_reg[31]_i_10\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[31]_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \digit_reg[31]_i_15\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[31]_i_15\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \digit_reg[31]_i_4\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[31]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \digit_reg[31]_i_6\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[31]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \hrs_p[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hrs_p[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hrs_p[4]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \hrs_p[4]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \hrs_p[5]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \hrs_p[6]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \min_p[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \min_p[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \min_p[4]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \min_p[5]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \min_p[5]_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \min_p[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \min_p[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \min_p[7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \min_p[7]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sec_p[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sec_p[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sec_p[4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sec_p[5]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sec_p[5]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sec_p[5]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sec_p[7]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sec_p[7]_i_4\ : label is "soft_lutpair31";
begin
  LED_minuteur <= \^led_minuteur\;
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
CE_P_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => CPTs_n_11,
      Q => CE_P_reg_n_0,
      R => '0'
    );
CPTcs: entity work.Projet_Minuteur_0_0_cptMN
     port map (
      BP1_Raz => BP1_Raz,
      H => H,
      LOAD_1 => LOAD_1,
      Q(7 downto 0) => P(7 downto 0),
      \Qtmp_reg[0]_0\ => CE_P_reg_n_0,
      \Qtmp_reg[7]_0\ => CPTcs_n_0,
      \Qtmp_reg[7]_1\(7 downto 0) => Qtmp(7 downto 0)
    );
CPThrs: entity work.Projet_Minuteur_0_0_cptMN_0
     port map (
      BP1_Raz => BP1_Raz,
      H => H,
      LOAD_4 => LOAD_4,
      Q(7 downto 0) => P(7 downto 0),
      \Qtmp_reg[0]_0\ => CPTcs_n_0,
      \Qtmp_reg[0]_1\ => CPTs_n_10,
      \Qtmp_reg[0]_2\ => CE_P_reg_n_0,
      \Qtmp_reg[0]_3\ => CPTmin_n_1,
      \Qtmp_reg[7]_0\ => CPThrs_n_0,
      \Qtmp_reg[7]_1\(7) => CPThrs_n_1,
      \Qtmp_reg[7]_1\(6) => CPThrs_n_2,
      \Qtmp_reg[7]_1\(5) => CPThrs_n_3,
      \Qtmp_reg[7]_1\(4) => CPThrs_n_4,
      \Qtmp_reg[7]_1\(3) => CPThrs_n_5,
      \Qtmp_reg[7]_1\(2) => CPThrs_n_6,
      \Qtmp_reg[7]_1\(1) => CPThrs_n_7,
      \Qtmp_reg[7]_1\(0) => CPThrs_n_8
    );
CPTmin: entity work.\Projet_Minuteur_0_0_cptMN__parameterized1\
     port map (
      BP1_Raz => BP1_Raz,
      E(0) => CPTs_n_9,
      H => H,
      LOAD_3 => LOAD_3,
      LOAD_sync_reg_0 => CPTmin_n_0,
      Q(7 downto 0) => P(7 downto 0),
      \Qtmp_reg[7]_0\ => CPTmin_n_1,
      \Qtmp_reg[7]_1\(7) => CPTmin_n_2,
      \Qtmp_reg[7]_1\(6) => CPTmin_n_3,
      \Qtmp_reg[7]_1\(5) => CPTmin_n_4,
      \Qtmp_reg[7]_1\(4) => CPTmin_n_5,
      \Qtmp_reg[7]_1\(3) => CPTmin_n_6,
      \Qtmp_reg[7]_1\(2) => CPTmin_n_7,
      \Qtmp_reg[7]_1\(1) => CPTmin_n_8,
      \Qtmp_reg[7]_1\(0) => CPTmin_n_9
    );
CPTs: entity work.\Projet_Minuteur_0_0_cptMN__parameterized1_1\
     port map (
      BP1_Raz => BP1_Raz,
      CE_P_reg => CPTs_n_11,
      CE_P_reg_0 => CE_P_reg_n_0,
      E(0) => CPTs_n_9,
      H => H,
      LED_minuteur => \^led_minuteur\,
      LED_minuteur_reg => CPThrs_n_0,
      LED_minuteur_reg_0 => CPTmin_n_1,
      LOAD_2 => LOAD_2,
      Q(7) => CPTs_n_1,
      Q(6) => CPTs_n_2,
      Q(5) => CPTs_n_3,
      Q(4) => CPTs_n_4,
      Q(3) => CPTs_n_5,
      Q(2) => CPTs_n_6,
      Q(1) => CPTs_n_7,
      Q(0) => CPTs_n_8,
      \Qtmp_reg[0]_0\ => CPTcs_n_0,
      \Qtmp_reg[7]_0\ => CPTs_n_10,
      \Qtmp_reg[7]_1\ => CPTmin_n_0,
      \Qtmp_reg[7]_2\(7 downto 0) => P(7 downto 0),
      T1cs => T1cs,
      fnct => fnct,
      fnct_reg => CPTs_n_0,
      fnct_reg_0 => CPTs_n_12
    );
D0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => D0_carry_n_0,
      CO(2) => D0_carry_n_1,
      CO(1) => D0_carry_n_2,
      CO(0) => D0_carry_n_3,
      CYINIT => digit(0),
      DI(3 downto 1) => digit(3 downto 1),
      DI(0) => D0_carry_i_1_n_0,
      O(3) => D0_carry_n_4,
      O(2) => D0_carry_n_5,
      O(1) => D0_carry_n_6,
      O(0) => D0_carry_n_7,
      S(3) => D0_carry_i_2_n_0,
      S(2) => D0_carry_i_3_n_0,
      S(1) => D0_carry_i_4_n_0,
      S(0) => D0_carry_i_5_n_0
    );
\D0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => D0_carry_n_0,
      CO(3) => \D0_carry__0_n_0\,
      CO(2) => \D0_carry__0_n_1\,
      CO(1) => \D0_carry__0_n_2\,
      CO(0) => \D0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => digit(7 downto 4),
      O(3) => \D0_carry__0_n_4\,
      O(2) => \D0_carry__0_n_5\,
      O(1) => \D0_carry__0_n_6\,
      O(0) => \D0_carry__0_n_7\,
      S(3) => \D0_carry__0_i_1_n_0\,
      S(2) => \D0_carry__0_i_2_n_0\,
      S(1) => \D0_carry__0_i_3_n_0\,
      S(0) => \D0_carry__0_i_4_n_0\
    );
\D0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(7),
      I1 => digit(8),
      O => \D0_carry__0_i_1_n_0\
    );
\D0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(6),
      I1 => digit(7),
      O => \D0_carry__0_i_2_n_0\
    );
\D0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(5),
      I1 => digit(6),
      O => \D0_carry__0_i_3_n_0\
    );
\D0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(4),
      I1 => digit(5),
      O => \D0_carry__0_i_4_n_0\
    );
\D0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D0_carry__0_n_0\,
      CO(3) => \D0_carry__1_n_0\,
      CO(2) => \D0_carry__1_n_1\,
      CO(1) => \D0_carry__1_n_2\,
      CO(0) => \D0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => digit(11 downto 8),
      O(3) => \D0_carry__1_n_4\,
      O(2) => \D0_carry__1_n_5\,
      O(1) => \D0_carry__1_n_6\,
      O(0) => \D0_carry__1_n_7\,
      S(3) => \D0_carry__1_i_1_n_0\,
      S(2) => \D0_carry__1_i_2_n_0\,
      S(1) => \D0_carry__1_i_3_n_0\,
      S(0) => \D0_carry__1_i_4_n_0\
    );
\D0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(11),
      I1 => digit(12),
      O => \D0_carry__1_i_1_n_0\
    );
\D0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(10),
      I1 => digit(11),
      O => \D0_carry__1_i_2_n_0\
    );
\D0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(9),
      I1 => digit(10),
      O => \D0_carry__1_i_3_n_0\
    );
\D0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(8),
      I1 => digit(9),
      O => \D0_carry__1_i_4_n_0\
    );
\D0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D0_carry__1_n_0\,
      CO(3) => \D0_carry__2_n_0\,
      CO(2) => \D0_carry__2_n_1\,
      CO(1) => \D0_carry__2_n_2\,
      CO(0) => \D0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => digit(15 downto 12),
      O(3) => \D0_carry__2_n_4\,
      O(2) => \D0_carry__2_n_5\,
      O(1) => \D0_carry__2_n_6\,
      O(0) => \D0_carry__2_n_7\,
      S(3) => \D0_carry__2_i_1_n_0\,
      S(2) => \D0_carry__2_i_2_n_0\,
      S(1) => \D0_carry__2_i_3_n_0\,
      S(0) => \D0_carry__2_i_4_n_0\
    );
\D0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(15),
      I1 => digit(16),
      O => \D0_carry__2_i_1_n_0\
    );
\D0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(14),
      I1 => digit(15),
      O => \D0_carry__2_i_2_n_0\
    );
\D0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(13),
      I1 => digit(14),
      O => \D0_carry__2_i_3_n_0\
    );
\D0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(12),
      I1 => digit(13),
      O => \D0_carry__2_i_4_n_0\
    );
\D0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \D0_carry__2_n_0\,
      CO(3) => \D0_carry__3_n_0\,
      CO(2) => \D0_carry__3_n_1\,
      CO(1) => \D0_carry__3_n_2\,
      CO(0) => \D0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => digit(19 downto 16),
      O(3) => \D0_carry__3_n_4\,
      O(2) => \D0_carry__3_n_5\,
      O(1) => \D0_carry__3_n_6\,
      O(0) => \D0_carry__3_n_7\,
      S(3) => \D0_carry__3_i_1_n_0\,
      S(2) => \D0_carry__3_i_2_n_0\,
      S(1) => \D0_carry__3_i_3_n_0\,
      S(0) => \D0_carry__3_i_4_n_0\
    );
\D0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(19),
      I1 => digit(20),
      O => \D0_carry__3_i_1_n_0\
    );
\D0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(18),
      I1 => digit(19),
      O => \D0_carry__3_i_2_n_0\
    );
\D0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(17),
      I1 => digit(18),
      O => \D0_carry__3_i_3_n_0\
    );
\D0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(16),
      I1 => digit(17),
      O => \D0_carry__3_i_4_n_0\
    );
\D0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \D0_carry__3_n_0\,
      CO(3) => \D0_carry__4_n_0\,
      CO(2) => \D0_carry__4_n_1\,
      CO(1) => \D0_carry__4_n_2\,
      CO(0) => \D0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => digit(23 downto 20),
      O(3) => \D0_carry__4_n_4\,
      O(2) => \D0_carry__4_n_5\,
      O(1) => \D0_carry__4_n_6\,
      O(0) => \D0_carry__4_n_7\,
      S(3) => \D0_carry__4_i_1_n_0\,
      S(2) => \D0_carry__4_i_2_n_0\,
      S(1) => \D0_carry__4_i_3_n_0\,
      S(0) => \D0_carry__4_i_4_n_0\
    );
\D0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(23),
      I1 => digit(24),
      O => \D0_carry__4_i_1_n_0\
    );
\D0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(22),
      I1 => digit(23),
      O => \D0_carry__4_i_2_n_0\
    );
\D0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(21),
      I1 => digit(22),
      O => \D0_carry__4_i_3_n_0\
    );
\D0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(20),
      I1 => digit(21),
      O => \D0_carry__4_i_4_n_0\
    );
\D0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \D0_carry__4_n_0\,
      CO(3) => \D0_carry__5_n_0\,
      CO(2) => \D0_carry__5_n_1\,
      CO(1) => \D0_carry__5_n_2\,
      CO(0) => \D0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => digit(27 downto 24),
      O(3) => \D0_carry__5_n_4\,
      O(2) => \D0_carry__5_n_5\,
      O(1) => \D0_carry__5_n_6\,
      O(0) => \D0_carry__5_n_7\,
      S(3) => \D0_carry__5_i_1_n_0\,
      S(2) => \D0_carry__5_i_2_n_0\,
      S(1) => \D0_carry__5_i_3_n_0\,
      S(0) => \D0_carry__5_i_4_n_0\
    );
\D0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(27),
      I1 => digit(28),
      O => \D0_carry__5_i_1_n_0\
    );
\D0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(26),
      I1 => digit(27),
      O => \D0_carry__5_i_2_n_0\
    );
\D0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(25),
      I1 => digit(26),
      O => \D0_carry__5_i_3_n_0\
    );
\D0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(24),
      I1 => digit(25),
      O => \D0_carry__5_i_4_n_0\
    );
\D0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \D0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_D0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D0_carry__6_n_2\,
      CO(0) => \D0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => digit(29 downto 28),
      O(3) => \NLW_D0_carry__6_O_UNCONNECTED\(3),
      O(2) => \D0_carry__6_n_5\,
      O(1) => \D0_carry__6_n_6\,
      O(0) => \D0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \D0_carry__6_i_1_n_0\,
      S(1) => \D0_carry__6_i_2_n_0\,
      S(0) => \D0_carry__6_i_3_n_0\
    );
\D0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(30),
      I1 => digit(31),
      O => \D0_carry__6_i_1_n_0\
    );
\D0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(29),
      I1 => digit(30),
      O => \D0_carry__6_i_2_n_0\
    );
\D0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(28),
      I1 => digit(29),
      O => \D0_carry__6_i_3_n_0\
    );
D0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => SWB_1_sync,
      I1 => SWA_1_sync,
      I2 => SWB_1_old,
      I3 => SWA_1_old,
      O => D0_carry_i_1_n_0
    );
D0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(3),
      I1 => digit(4),
      O => D0_carry_i_2_n_0
    );
D0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(2),
      I1 => digit(3),
      O => D0_carry_i_3_n_0
    );
D0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(1),
      I1 => digit(2),
      O => D0_carry_i_4_n_0
    );
D0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555565"
    )
        port map (
      I0 => digit(1),
      I1 => SWA_1_old,
      I2 => SWB_1_old,
      I3 => SWA_1_sync,
      I4 => SWB_1_sync,
      O => D0_carry_i_5_n_0
    );
LED_minuteur_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BP1_Raz,
      I1 => BP1_old,
      O => clear
    );
LED_minuteur_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => CPTs_n_12,
      Q => \^led_minuteur\,
      R => clear
    );
LOAD_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFABFFFFFFE9"
    )
        port map (
      I0 => digit(2),
      I1 => digit(1),
      I2 => digit(0),
      I3 => LOAD_1_i_2_n_0,
      I4 => LOAD_1_i_3_n_0,
      I5 => LOAD_2_i_2_n_0,
      O => LOAD_1_i_1_n_0
    );
LOAD_1_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => digit(8),
      I1 => digit(9),
      I2 => digit(4),
      I3 => digit(5),
      I4 => digit(11),
      I5 => digit(10),
      O => LOAD_1_i_10_n_0
    );
LOAD_1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(20),
      I1 => digit(21),
      O => LOAD_1_i_11_n_0
    );
LOAD_1_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(28),
      I1 => digit(29),
      O => LOAD_1_i_12_n_0
    );
LOAD_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => LOAD_1_i_4_n_0,
      I1 => LOAD_1_i_5_n_0,
      I2 => LOAD_1_i_6_n_0,
      I3 => LOAD_1_i_7_n_0,
      I4 => LOAD_1_i_8_n_0,
      I5 => LOAD_1_i_9_n_0,
      O => LOAD_1_i_2_n_0
    );
LOAD_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => LOAD_1_i_10_n_0,
      I1 => LOAD_1_i_11_n_0,
      I2 => LOAD_1_i_12_n_0,
      I3 => digit(27),
      I4 => digit(31),
      I5 => digit(30),
      O => LOAD_1_i_3_n_0
    );
LOAD_1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(14),
      I1 => digit(15),
      O => LOAD_1_i_4_n_0
    );
LOAD_1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(22),
      I1 => digit(23),
      O => LOAD_1_i_5_n_0
    );
LOAD_1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => digit(26),
      I1 => digit(18),
      I2 => digit(19),
      I3 => digit(3),
      O => LOAD_1_i_6_n_0
    );
LOAD_1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => digit(7),
      I1 => digit(6),
      I2 => digit(25),
      I3 => digit(24),
      O => LOAD_1_i_7_n_0
    );
LOAD_1_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(12),
      I1 => digit(13),
      O => LOAD_1_i_8_n_0
    );
LOAD_1_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(16),
      I1 => digit(17),
      O => LOAD_1_i_9_n_0
    );
LOAD_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => LOAD_4_i_2_n_0,
      D => LOAD_1_i_1_n_0,
      Q => LOAD_1,
      R => CPTs_n_0
    );
LOAD_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400100"
    )
        port map (
      I0 => LOAD_4_i_4_n_0,
      I1 => digit(0),
      I2 => digit(1),
      I3 => digit(2),
      I4 => LOAD_2_i_2_n_0,
      O => LOAD_2_i_1_n_0
    );
LOAD_2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => SWB_2_sync,
      I1 => SWA_2_sync,
      I2 => SWB_2_old,
      I3 => SWA_2_old,
      O => LOAD_2_i_2_n_0
    );
LOAD_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => LOAD_4_i_2_n_0,
      D => LOAD_2_i_1_n_0,
      Q => LOAD_2,
      R => CPTs_n_0
    );
LOAD_3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => digit(2),
      I1 => digit(1),
      I2 => digit(0),
      I3 => LOAD_4_i_4_n_0,
      O => LOAD_3_i_1_n_0
    );
LOAD_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => LOAD_4_i_2_n_0,
      D => LOAD_3_i_1_n_0,
      Q => LOAD_3,
      R => CPTs_n_0
    );
LOAD_4_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => digit(3),
      I1 => digit(19),
      I2 => digit(18),
      I3 => digit(26),
      I4 => LOAD_1_i_5_n_0,
      I5 => LOAD_1_i_4_n_0,
      O => LOAD_4_i_10_n_0
    );
LOAD_4_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(24),
      I1 => digit(25),
      O => LOAD_4_i_11_n_0
    );
LOAD_4_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(6),
      I1 => digit(7),
      O => LOAD_4_i_12_n_0
    );
LOAD_4_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010100"
    )
        port map (
      I0 => fnct,
      I1 => SWB_2_sync,
      I2 => SWA_2_sync,
      I3 => SWA_2_old,
      I4 => SWB_2_old,
      O => LOAD_4_i_2_n_0
    );
LOAD_4_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => LOAD_4_i_4_n_0,
      I3 => digit(2),
      O => LOAD_4_i_3_n_0
    );
LOAD_4_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => LOAD_4_i_5_n_0,
      I1 => LOAD_4_i_6_n_0,
      I2 => LOAD_4_i_7_n_0,
      I3 => LOAD_4_i_8_n_0,
      I4 => LOAD_4_i_9_n_0,
      I5 => LOAD_4_i_10_n_0,
      O => LOAD_4_i_4_n_0
    );
LOAD_4_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => digit(30),
      I1 => digit(31),
      I2 => digit(27),
      I3 => LOAD_1_i_12_n_0,
      I4 => digit(20),
      I5 => digit(21),
      O => LOAD_4_i_5_n_0
    );
LOAD_4_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(8),
      I1 => digit(9),
      O => LOAD_4_i_6_n_0
    );
LOAD_4_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(4),
      I1 => digit(5),
      O => LOAD_4_i_7_n_0
    );
LOAD_4_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(10),
      I1 => digit(11),
      O => LOAD_4_i_8_n_0
    );
LOAD_4_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => digit(16),
      I1 => digit(17),
      I2 => digit(12),
      I3 => digit(13),
      I4 => LOAD_4_i_11_n_0,
      I5 => LOAD_4_i_12_n_0,
      O => LOAD_4_i_9_n_0
    );
LOAD_4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => LOAD_4_i_2_n_0,
      D => LOAD_4_i_3_n_0,
      Q => LOAD_4,
      R => CPTs_n_0
    );
\P_del[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => csc_p_reg(0),
      I1 => LOAD_1_i_1_n_0,
      I2 => \P_del[2]_i_2_n_0\,
      I3 => \P_del[0]_i_2_n_0\,
      I4 => \P_del[7]_i_3_n_0\,
      I5 => \P_del[0]_i_3_n_0\,
      O => p_0_in(0)
    );
\P_del[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3F50FFFF3F5FF"
    )
        port map (
      I0 => min_p_reg(0),
      I1 => hrs_p_reg(0),
      I2 => digit(2),
      I3 => digit(1),
      I4 => digit(0),
      I5 => sec_p_reg(0),
      O => \P_del[0]_i_2_n_0\
    );
\P_del[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"035FF35F"
    )
        port map (
      I0 => hrs_p_reg(0),
      I1 => min_p_reg(0),
      I2 => digit(0),
      I3 => digit(1),
      I4 => sec_p_reg(0),
      O => \P_del[0]_i_3_n_0\
    );
\P_del[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => csc_p_reg(1),
      I1 => LOAD_1_i_1_n_0,
      I2 => \P_del[2]_i_2_n_0\,
      I3 => \P_del[1]_i_2_n_0\,
      I4 => \P_del[7]_i_3_n_0\,
      I5 => \P_del[1]_i_3_n_0\,
      O => p_0_in(1)
    );
\P_del[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3F50FFFF3F5FF"
    )
        port map (
      I0 => min_p_reg(1),
      I1 => hrs_p_reg(1),
      I2 => digit(2),
      I3 => digit(1),
      I4 => digit(0),
      I5 => sec_p_reg(1),
      O => \P_del[1]_i_2_n_0\
    );
\P_del[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"035FF35F"
    )
        port map (
      I0 => hrs_p_reg(1),
      I1 => min_p_reg(1),
      I2 => digit(0),
      I3 => digit(1),
      I4 => sec_p_reg(1),
      O => \P_del[1]_i_3_n_0\
    );
\P_del[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => csc_p_reg(2),
      I1 => LOAD_1_i_1_n_0,
      I2 => \P_del[2]_i_2_n_0\,
      I3 => \P_del[2]_i_3_n_0\,
      I4 => \P_del[7]_i_3_n_0\,
      I5 => \P_del[2]_i_4_n_0\,
      O => p_0_in(2)
    );
\P_del[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => LOAD_2_i_2_n_0,
      I1 => LOAD_4_i_10_n_0,
      I2 => LOAD_4_i_9_n_0,
      I3 => LOAD_1_i_10_n_0,
      I4 => LOAD_4_i_5_n_0,
      O => \P_del[2]_i_2_n_0\
    );
\P_del[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3F50FFFF3F5FF"
    )
        port map (
      I0 => min_p_reg(2),
      I1 => hrs_p_reg(2),
      I2 => digit(2),
      I3 => digit(1),
      I4 => digit(0),
      I5 => sec_p_reg(2),
      O => \P_del[2]_i_3_n_0\
    );
\P_del[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"035FF35F"
    )
        port map (
      I0 => hrs_p_reg(2),
      I1 => min_p_reg(2),
      I2 => digit(0),
      I3 => digit(1),
      I4 => sec_p_reg(2),
      O => \P_del[2]_i_4_n_0\
    );
\P_del[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5DFF0C0C"
    )
        port map (
      I0 => \P_del[7]_i_2_n_0\,
      I1 => \P_del[7]_i_3_n_0\,
      I2 => \P_del[3]_i_2_n_0\,
      I3 => \P_del[7]_i_5_n_0\,
      I4 => csc_p_reg(3),
      I5 => \P_del[3]_i_3_n_0\,
      O => p_0_in(3)
    );
\P_del[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"035FF35F"
    )
        port map (
      I0 => hrs_p_reg(3),
      I1 => min_p_reg(3),
      I2 => digit(0),
      I3 => digit(1),
      I4 => sec_p_reg(3),
      O => \P_del[3]_i_2_n_0\
    );
\P_del[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => LOAD_4_i_5_n_0,
      I1 => LOAD_1_i_10_n_0,
      I2 => LOAD_4_i_9_n_0,
      I3 => LOAD_4_i_10_n_0,
      I4 => LOAD_2_i_2_n_0,
      I5 => \P_del[3]_i_4_n_0\,
      O => \P_del[3]_i_3_n_0\
    );
\P_del[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF5F03FFF3F"
    )
        port map (
      I0 => sec_p_reg(3),
      I1 => min_p_reg(3),
      I2 => digit(1),
      I3 => digit(0),
      I4 => hrs_p_reg(3),
      I5 => digit(2),
      O => \P_del[3]_i_4_n_0\
    );
\P_del[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5DFF0C0C"
    )
        port map (
      I0 => \P_del[7]_i_2_n_0\,
      I1 => \P_del[7]_i_3_n_0\,
      I2 => \P_del[4]_i_2_n_0\,
      I3 => \P_del[7]_i_5_n_0\,
      I4 => csc_p_reg(4),
      I5 => \P_del[4]_i_3_n_0\,
      O => p_0_in(4)
    );
\P_del[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"053FF53F"
    )
        port map (
      I0 => min_p_reg(4),
      I1 => hrs_p_reg(4),
      I2 => digit(0),
      I3 => digit(1),
      I4 => sec_p_reg(4),
      O => \P_del[4]_i_2_n_0\
    );
\P_del[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => LOAD_4_i_5_n_0,
      I1 => LOAD_1_i_10_n_0,
      I2 => LOAD_4_i_9_n_0,
      I3 => LOAD_4_i_10_n_0,
      I4 => LOAD_2_i_2_n_0,
      I5 => \P_del[4]_i_4_n_0\,
      O => \P_del[4]_i_3_n_0\
    );
\P_del[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF5F03FFF3F"
    )
        port map (
      I0 => sec_p_reg(4),
      I1 => hrs_p_reg(4),
      I2 => digit(0),
      I3 => digit(1),
      I4 => min_p_reg(4),
      I5 => digit(2),
      O => \P_del[4]_i_4_n_0\
    );
\P_del[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5DFF0C0C"
    )
        port map (
      I0 => \P_del[7]_i_2_n_0\,
      I1 => \P_del[7]_i_3_n_0\,
      I2 => \P_del[5]_i_2_n_0\,
      I3 => \P_del[7]_i_5_n_0\,
      I4 => csc_p_reg(5),
      I5 => \P_del[5]_i_3_n_0\,
      O => p_0_in(5)
    );
\P_del[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"503F5F3F"
    )
        port map (
      I0 => sec_p_reg(5),
      I1 => min_p_reg(5),
      I2 => digit(1),
      I3 => digit(0),
      I4 => hrs_p_reg(5),
      O => \P_del[5]_i_2_n_0\
    );
\P_del[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => LOAD_4_i_5_n_0,
      I1 => LOAD_1_i_10_n_0,
      I2 => LOAD_4_i_9_n_0,
      I3 => LOAD_4_i_10_n_0,
      I4 => LOAD_2_i_2_n_0,
      I5 => \P_del[5]_i_4_n_0\,
      O => \P_del[5]_i_3_n_0\
    );
\P_del[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF5F03FFF3F"
    )
        port map (
      I0 => sec_p_reg(5),
      I1 => min_p_reg(5),
      I2 => digit(1),
      I3 => digit(0),
      I4 => hrs_p_reg(5),
      I5 => digit(2),
      O => \P_del[5]_i_4_n_0\
    );
\P_del[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => csc_p_reg(6),
      I1 => \P_del[6]_i_2_n_0\,
      I2 => \P_del[6]_i_3_n_0\,
      I3 => LOAD_2_i_2_n_0,
      I4 => \P_del[6]_i_4_n_0\,
      I5 => \P_del[6]_i_5_n_0\,
      O => p_0_in(6)
    );
\P_del[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => digit(2),
      I1 => LOAD_4_i_10_n_0,
      I2 => LOAD_4_i_9_n_0,
      I3 => LOAD_1_i_10_n_0,
      I4 => LOAD_4_i_5_n_0,
      O => \P_del[6]_i_2_n_0\
    );
\P_del[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => hrs_p_reg(6),
      I1 => min_p_reg(6),
      I2 => digit(1),
      I3 => digit(0),
      I4 => csc_p_reg(6),
      I5 => sec_p_reg(6),
      O => \P_del[6]_i_3_n_0\
    );
\P_del[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => sec_p_reg(6),
      I1 => \sec_p[7]_i_4_n_0\,
      I2 => LOAD_4_i_5_n_0,
      I3 => LOAD_1_i_10_n_0,
      I4 => LOAD_4_i_9_n_0,
      I5 => LOAD_4_i_10_n_0,
      O => \P_del[6]_i_4_n_0\
    );
\P_del[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC4FCCCCCC44"
    )
        port map (
      I0 => \P_del[7]_i_8_n_0\,
      I1 => csc_p_reg(6),
      I2 => digit(2),
      I3 => LOAD_1_i_2_n_0,
      I4 => LOAD_1_i_3_n_0,
      I5 => \P_del[6]_i_6_n_0\,
      O => \P_del[6]_i_5_n_0\
    );
\P_del[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => min_p_reg(6),
      I1 => hrs_p_reg(6),
      I2 => digit(1),
      I3 => digit(0),
      O => \P_del[6]_i_6_n_0\
    );
\P_del[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5DFF0C0C"
    )
        port map (
      I0 => \P_del[7]_i_2_n_0\,
      I1 => \P_del[7]_i_3_n_0\,
      I2 => \P_del[7]_i_4_n_0\,
      I3 => \P_del[7]_i_5_n_0\,
      I4 => csc_p_reg(7),
      I5 => \P_del[7]_i_6_n_0\,
      O => p_0_in(7)
    );
\P_del[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => digit(2),
      I1 => LOAD_4_i_10_n_0,
      I2 => LOAD_4_i_9_n_0,
      I3 => LOAD_1_i_3_n_0,
      I4 => \P_del[7]_i_7_n_0\,
      I5 => LOAD_2_i_2_n_0,
      O => \P_del[7]_i_2_n_0\
    );
\P_del[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => LOAD_2_i_2_n_0,
      I1 => LOAD_4_i_5_n_0,
      I2 => LOAD_1_i_10_n_0,
      I3 => LOAD_4_i_9_n_0,
      I4 => LOAD_4_i_10_n_0,
      I5 => digit(2),
      O => \P_del[7]_i_3_n_0\
    );
\P_del[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350F35FF"
    )
        port map (
      I0 => hrs_p_reg(7),
      I1 => sec_p_reg(7),
      I2 => digit(1),
      I3 => digit(0),
      I4 => min_p_reg(7),
      O => \P_del[7]_i_4_n_0\
    );
\P_del[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => LOAD_2_i_2_n_0,
      I1 => LOAD_4_i_5_n_0,
      I2 => LOAD_1_i_10_n_0,
      I3 => LOAD_4_i_9_n_0,
      I4 => LOAD_4_i_10_n_0,
      I5 => \P_del[7]_i_8_n_0\,
      O => \P_del[7]_i_5_n_0\
    );
\P_del[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => LOAD_4_i_5_n_0,
      I1 => LOAD_1_i_10_n_0,
      I2 => LOAD_4_i_9_n_0,
      I3 => LOAD_4_i_10_n_0,
      I4 => LOAD_2_i_2_n_0,
      I5 => \P_del[7]_i_9_n_0\,
      O => \P_del[7]_i_6_n_0\
    );
\P_del[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      O => \P_del[7]_i_7_n_0\
    );
\P_del[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => digit(2),
      O => \P_del[7]_i_8_n_0\
    );
\P_del[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F35FFFFFF35F"
    )
        port map (
      I0 => hrs_p_reg(7),
      I1 => min_p_reg(7),
      I2 => digit(0),
      I3 => digit(1),
      I4 => digit(2),
      I5 => sec_p_reg(7),
      O => \P_del[7]_i_9_n_0\
    );
\P_del_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => LOAD_4_i_2_n_0,
      D => p_0_in(0),
      Q => P_del(0),
      R => clear
    );
\P_del_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => LOAD_4_i_2_n_0,
      D => p_0_in(1),
      Q => P_del(1),
      R => clear
    );
\P_del_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => LOAD_4_i_2_n_0,
      D => p_0_in(2),
      Q => P_del(2),
      R => clear
    );
\P_del_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => LOAD_4_i_2_n_0,
      D => p_0_in(3),
      Q => P_del(3),
      R => clear
    );
\P_del_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => LOAD_4_i_2_n_0,
      D => p_0_in(4),
      Q => P_del(4),
      R => clear
    );
\P_del_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => LOAD_4_i_2_n_0,
      D => p_0_in(5),
      Q => P_del(5),
      R => clear
    );
\P_del_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => LOAD_4_i_2_n_0,
      D => p_0_in(6),
      Q => P_del(6),
      R => clear
    );
\P_del_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => LOAD_4_i_2_n_0,
      D => p_0_in(7),
      Q => P_del(7),
      R => clear
    );
\P_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => P_del(0),
      Q => P(0),
      R => clear
    );
\P_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => P_del(1),
      Q => P(1),
      R => clear
    );
\P_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => P_del(2),
      Q => P(2),
      R => clear
    );
\P_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => P_del(3),
      Q => P(3),
      R => clear
    );
\P_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => P_del(4),
      Q => P(4),
      R => clear
    );
\P_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => P_del(5),
      Q => P(5),
      R => clear
    );
\P_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => P_del(6),
      Q => P(6),
      R => clear
    );
\P_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => P_del(7),
      Q => P(7),
      R => clear
    );
SWA_1_old_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWA_1_sync,
      Q => SWA_1_old,
      R => '0'
    );
SWA_1_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWA_1,
      Q => SWA_1_sync,
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
SWB_1_old_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWB_1_sync,
      Q => SWB_1_old,
      R => '0'
    );
SWB_1_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWB_1,
      Q => SWB_1_sync,
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
\csc_p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => csc_p_reg(0),
      I1 => \csc_p[6]_i_3_n_0\,
      I2 => SWB_2_sync,
      I3 => SWA_2_sync,
      I4 => SWB_2_old,
      I5 => SWA_2_old,
      O => \csc_p[0]_i_1_n_0\
    );
\csc_p[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6099"
    )
        port map (
      I0 => csc_p_reg(1),
      I1 => csc_p_reg(0),
      I2 => \csc_p[6]_i_3_n_0\,
      I3 => LOAD_2_i_2_n_0,
      O => \p_0_in__0\(1)
    );
\csc_p[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38B0B083"
    )
        port map (
      I0 => \csc_p[6]_i_3_n_0\,
      I1 => LOAD_2_i_2_n_0,
      I2 => csc_p_reg(2),
      I3 => csc_p_reg(0),
      I4 => csc_p_reg(1),
      O => \p_0_in__0\(2)
    );
\csc_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38B0B0B0B0B0B083"
    )
        port map (
      I0 => \csc_p[6]_i_3_n_0\,
      I1 => LOAD_2_i_2_n_0,
      I2 => csc_p_reg(3),
      I3 => csc_p_reg(1),
      I4 => csc_p_reg(0),
      I5 => csc_p_reg(2),
      O => \p_0_in__0\(3)
    );
\csc_p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F208F208F20802F"
    )
        port map (
      I0 => \csc_p[6]_i_3_n_0\,
      I1 => \csc_p[4]_i_2_n_0\,
      I2 => LOAD_2_i_2_n_0,
      I3 => csc_p_reg(4),
      I4 => \csc_p[4]_i_3_n_0\,
      I5 => csc_p_reg(3),
      O => \p_0_in__0\(4)
    );
\csc_p[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => csc_p_reg(1),
      I1 => csc_p_reg(0),
      I2 => csc_p_reg(2),
      I3 => csc_p_reg(3),
      O => \csc_p[4]_i_2_n_0\
    );
\csc_p[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => csc_p_reg(2),
      I1 => csc_p_reg(0),
      I2 => csc_p_reg(1),
      O => \csc_p[4]_i_3_n_0\
    );
\csc_p[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F80208F"
    )
        port map (
      I0 => \csc_p[6]_i_3_n_0\,
      I1 => \csc_p[6]_i_2_n_0\,
      I2 => LOAD_2_i_2_n_0,
      I3 => csc_p_reg(5),
      I4 => \csc_p[5]_i_2_n_0\,
      O => \p_0_in__0\(5)
    );
\csc_p[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => csc_p_reg(1),
      I1 => csc_p_reg(0),
      I2 => csc_p_reg(2),
      I3 => csc_p_reg(4),
      I4 => csc_p_reg(3),
      O => \csc_p[5]_i_2_n_0\
    );
\csc_p[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC000066666666"
    )
        port map (
      I0 => \csc_p[7]_i_5_n_0\,
      I1 => csc_p_reg(6),
      I2 => csc_p_reg(5),
      I3 => \csc_p[6]_i_2_n_0\,
      I4 => \csc_p[6]_i_3_n_0\,
      I5 => LOAD_2_i_2_n_0,
      O => \p_0_in__0\(6)
    );
\csc_p[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => csc_p_reg(4),
      I1 => csc_p_reg(3),
      I2 => csc_p_reg(2),
      I3 => csc_p_reg(0),
      I4 => csc_p_reg(1),
      O => \csc_p[6]_i_2_n_0\
    );
\csc_p[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515151555"
    )
        port map (
      I0 => csc_p_reg(7),
      I1 => csc_p_reg(5),
      I2 => csc_p_reg(6),
      I3 => \csc_p[6]_i_4_n_0\,
      I4 => \csc_p[6]_i_5_n_0\,
      I5 => csc_p_reg(2),
      O => \csc_p[6]_i_3_n_0\
    );
\csc_p[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => csc_p_reg(3),
      I1 => csc_p_reg(4),
      O => \csc_p[6]_i_4_n_0\
    );
\csc_p[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csc_p_reg(1),
      I1 => csc_p_reg(0),
      O => \csc_p[6]_i_5_n_0\
    );
\csc_p[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => fnct,
      I1 => \csc_p[7]_i_3_n_0\,
      I2 => \csc_p[7]_i_4_n_0\,
      I3 => \P_del[7]_i_2_n_0\,
      O => \csc_p[7]_i_1_n_0\
    );
\csc_p[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5104"
    )
        port map (
      I0 => LOAD_2_i_2_n_0,
      I1 => \csc_p[7]_i_5_n_0\,
      I2 => csc_p_reg(6),
      I3 => csc_p_reg(7),
      O => \csc_p[7]_i_2_n_0\
    );
\csc_p[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => SWB_2_sync,
      I1 => SWA_2_sync,
      I2 => SWA_2_old,
      I3 => SWB_2_old,
      O => \csc_p[7]_i_3_n_0\
    );
\csc_p[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000016"
    )
        port map (
      I0 => digit(2),
      I1 => digit(1),
      I2 => digit(0),
      I3 => LOAD_4_i_10_n_0,
      I4 => LOAD_4_i_9_n_0,
      I5 => LOAD_1_i_3_n_0,
      O => \csc_p[7]_i_4_n_0\
    );
\csc_p[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => csc_p_reg(5),
      I1 => csc_p_reg(3),
      I2 => csc_p_reg(4),
      I3 => csc_p_reg(2),
      I4 => csc_p_reg(0),
      I5 => csc_p_reg(1),
      O => \csc_p[7]_i_5_n_0\
    );
\csc_p_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => \csc_p[0]_i_1_n_0\,
      Q => csc_p_reg(0),
      R => clear
    );
\csc_p_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => csc_p_reg(1),
      R => clear
    );
\csc_p_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => csc_p_reg(2),
      R => clear
    );
\csc_p_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => csc_p_reg(3),
      R => clear
    );
\csc_p_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => csc_p_reg(4),
      R => clear
    );
\csc_p_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => csc_p_reg(5),
      R => clear
    );
\csc_p_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => csc_p_reg(6),
      R => clear
    );
\csc_p_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => \csc_p[7]_i_2_n_0\,
      Q => csc_p_reg(7),
      R => clear
    );
\csc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(0),
      Q => csc(0),
      R => '0'
    );
\csc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(1),
      Q => csc(1),
      R => '0'
    );
\csc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(2),
      Q => csc(2),
      R => '0'
    );
\csc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(3),
      Q => csc(3),
      R => '0'
    );
\csc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(4),
      Q => csc(4),
      R => '0'
    );
\csc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(5),
      Q => csc(5),
      R => '0'
    );
\csc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(6),
      Q => csc(6),
      R => '0'
    );
\csc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(7),
      Q => csc(7),
      R => '0'
    );
digit1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit1_carry_n_0,
      CO(2) => digit1_carry_n_1,
      CO(1) => digit1_carry_n_2,
      CO(0) => digit1_carry_n_3,
      CYINIT => '0',
      DI(3) => \digit1_carry_i_1__0_n_0\,
      DI(2) => digit1_carry_i_2_n_0,
      DI(1) => digit1_carry_i_3_n_0,
      DI(0) => digit1_carry_i_4_n_0,
      O(3 downto 0) => NLW_digit1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => digit1_carry_i_5_n_0,
      S(2) => digit1_carry_i_6_n_0,
      S(1) => digit1_carry_i_7_n_0,
      S(0) => digit1_carry_i_8_n_0
    );
\digit1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => digit1_carry_n_0,
      CO(3) => \digit1_carry__0_n_0\,
      CO(2) => \digit1_carry__0_n_1\,
      CO(1) => \digit1_carry__0_n_2\,
      CO(0) => \digit1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \digit1_carry_i_1__1_n_0\,
      DI(2) => \digit1_carry_i_2__0_n_0\,
      DI(1) => \digit1_carry_i_3__2_n_0\,
      DI(0) => \digit1_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_digit1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit1_carry_i_5__0_n_0\,
      S(2) => \digit1_carry_i_6__0_n_0\,
      S(1) => \digit1_carry_i_7__0_n_0\,
      S(0) => \digit1_carry_i_8__0_n_0\
    );
\digit1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit1_carry__0_n_0\,
      CO(3) => \digit1_carry__1_n_0\,
      CO(2) => \digit1_carry__1_n_1\,
      CO(1) => \digit1_carry__1_n_2\,
      CO(0) => \digit1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \digit1_carry_i_1__2_n_0\,
      DI(2) => \digit1_carry_i_2__1_n_0\,
      DI(1) => \digit1_carry_i_3__0_n_0\,
      DI(0) => \digit1_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_digit1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit1_carry_i_5__1_n_0\,
      S(2) => \digit1_carry_i_6__1_n_0\,
      S(1) => \digit1_carry_i_7__1_n_0\,
      S(0) => \digit1_carry_i_8__1_n_0\
    );
\digit1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit1_carry__1_n_0\,
      CO(3) => p_0_in_0,
      CO(2) => \digit1_carry__2_n_1\,
      CO(1) => \digit1_carry__2_n_2\,
      CO(0) => \digit1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => digit1_carry_i_1_n_0,
      DI(2) => \digit1_carry_i_2__2_n_0\,
      DI(1) => \digit1_carry_i_3__1_n_0\,
      DI(0) => \digit1_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_digit1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit1_carry_i_5__2_n_0\,
      S(2) => \digit1_carry_i_6__2_n_0\,
      S(1) => \digit1_carry_i_7__2_n_0\,
      S(0) => \digit1_carry_i_8__2_n_0\
    );
digit1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => digit(30),
      I1 => digit(31),
      O => digit1_carry_i_1_n_0
    );
\digit1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(6),
      I1 => digit(7),
      O => \digit1_carry_i_1__0_n_0\
    );
\digit1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(14),
      I1 => digit(15),
      O => \digit1_carry_i_1__1_n_0\
    );
\digit1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(22),
      I1 => digit(23),
      O => \digit1_carry_i_1__2_n_0\
    );
digit1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(4),
      I1 => digit(5),
      O => digit1_carry_i_2_n_0
    );
\digit1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(12),
      I1 => digit(13),
      O => \digit1_carry_i_2__0_n_0\
    );
\digit1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(20),
      I1 => digit(21),
      O => \digit1_carry_i_2__1_n_0\
    );
\digit1_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(28),
      I1 => digit(29),
      O => \digit1_carry_i_2__2_n_0\
    );
digit1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(2),
      I1 => digit(3),
      O => digit1_carry_i_3_n_0
    );
\digit1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(19),
      I1 => digit(18),
      O => \digit1_carry_i_3__0_n_0\
    );
\digit1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(27),
      I1 => digit(26),
      O => \digit1_carry_i_3__1_n_0\
    );
\digit1_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(10),
      I1 => digit(11),
      O => \digit1_carry_i_3__2_n_0\
    );
digit1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      O => digit1_carry_i_4_n_0
    );
\digit1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(8),
      I1 => digit(9),
      O => \digit1_carry_i_4__0_n_0\
    );
\digit1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(16),
      I1 => digit(17),
      O => \digit1_carry_i_4__1_n_0\
    );
\digit1_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(24),
      I1 => digit(25),
      O => \digit1_carry_i_4__2_n_0\
    );
digit1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(7),
      I1 => digit(6),
      O => digit1_carry_i_5_n_0
    );
\digit1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(15),
      I1 => digit(14),
      O => \digit1_carry_i_5__0_n_0\
    );
\digit1_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(23),
      I1 => digit(22),
      O => \digit1_carry_i_5__1_n_0\
    );
\digit1_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(31),
      I1 => digit(30),
      O => \digit1_carry_i_5__2_n_0\
    );
digit1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(5),
      I1 => digit(4),
      O => digit1_carry_i_6_n_0
    );
\digit1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(13),
      I1 => digit(12),
      O => \digit1_carry_i_6__0_n_0\
    );
\digit1_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(21),
      I1 => digit(20),
      O => \digit1_carry_i_6__1_n_0\
    );
\digit1_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(29),
      I1 => digit(28),
      O => \digit1_carry_i_6__2_n_0\
    );
digit1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      O => digit1_carry_i_7_n_0
    );
\digit1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(11),
      I1 => digit(10),
      O => \digit1_carry_i_7__0_n_0\
    );
\digit1_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(18),
      I1 => digit(19),
      O => \digit1_carry_i_7__1_n_0\
    );
\digit1_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(26),
      I1 => digit(27),
      O => \digit1_carry_i_7__2_n_0\
    );
digit1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      O => digit1_carry_i_8_n_0
    );
\digit1_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(9),
      I1 => digit(8),
      O => \digit1_carry_i_8__0_n_0\
    );
\digit1_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(17),
      I1 => digit(16),
      O => \digit1_carry_i_8__1_n_0\
    );
\digit1_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(25),
      I1 => digit(24),
      O => \digit1_carry_i_8__2_n_0\
    );
\digit[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF12"
    )
        port map (
      I0 => digit(0),
      I1 => \digit[2]_i_2_n_0\,
      I2 => \digit[31]_i_2_n_0\,
      I3 => \digit[31]_i_3_n_0\,
      O => \digit[0]_i_1_n_0\
    );
\digit[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
        port map (
      I0 => digit(2),
      I1 => \digit[2]_i_2_n_0\,
      I2 => \digit[31]_i_2_n_0\,
      I3 => D0_carry_n_6,
      I4 => \digit[31]_i_3_n_0\,
      O => \digit[2]_i_1_n_0\
    );
\digit[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => SWB_1_old,
      I1 => SWA_1_old,
      I2 => SWA_1_sync,
      I3 => SWB_1_sync,
      I4 => p_0_in_0,
      O => \digit[2]_i_2_n_0\
    );
\digit[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => p_0_in_0,
      I1 => SWB_1_sync,
      I2 => SWA_1_sync,
      I3 => SWA_1_old,
      I4 => SWB_1_old,
      I5 => \digit[31]_i_3_n_0\,
      O => \digit[31]_i_1_n_0\
    );
\digit[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(25),
      I1 => digit(24),
      O => \digit[31]_i_11_n_0\
    );
\digit[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(23),
      I1 => digit(22),
      O => \digit[31]_i_12_n_0\
    );
\digit[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(21),
      I1 => digit(20),
      O => \digit[31]_i_13_n_0\
    );
\digit[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(18),
      I1 => digit(19),
      O => \digit[31]_i_14_n_0\
    );
\digit[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(17),
      I1 => digit(16),
      O => \digit[31]_i_16_n_0\
    );
\digit[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(15),
      I1 => digit(14),
      O => \digit[31]_i_17_n_0\
    );
\digit[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(13),
      I1 => digit(12),
      O => \digit[31]_i_18_n_0\
    );
\digit[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(11),
      I1 => digit(10),
      O => \digit[31]_i_19_n_0\
    );
\digit[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => SWB_1_old,
      I1 => SWA_1_old,
      I2 => SWA_1_sync,
      I3 => SWB_1_sync,
      O => \digit[31]_i_2_n_0\
    );
\digit[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      O => \digit[31]_i_20_n_0\
    );
\digit[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(9),
      I1 => digit(8),
      O => \digit[31]_i_21_n_0\
    );
\digit[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(7),
      I1 => digit(6),
      O => \digit[31]_i_22_n_0\
    );
\digit[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(5),
      I1 => digit(4),
      O => \digit[31]_i_23_n_0\
    );
\digit[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => digit(2),
      I1 => digit(3),
      O => \digit[31]_i_24_n_0\
    );
\digit[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FF4FFFFFFFF4FF4"
    )
        port map (
      I0 => digit1,
      I1 => sel,
      I2 => mode_old(0),
      I3 => mode(0),
      I4 => mode_old(1),
      I5 => mode(1),
      O => \digit[31]_i_3_n_0\
    );
\digit[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => SWB_1_sync,
      I1 => SWA_1_sync,
      I2 => SWB_1_old,
      I3 => SWA_1_old,
      O => sel
    );
\digit[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(31),
      I1 => digit(30),
      O => \digit[31]_i_7_n_0\
    );
\digit[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(29),
      I1 => digit(28),
      O => \digit[31]_i_8_n_0\
    );
\digit[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(26),
      I1 => digit(27),
      O => \digit[31]_i_9_n_0\
    );
\digit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => H,
      CE => '1',
      D => \digit[0]_i_1_n_0\,
      Q => digit(0),
      R => '0'
    );
\digit_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__1_n_6\,
      Q => digit(10),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__1_n_5\,
      Q => digit(11),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__1_n_4\,
      Q => digit(12),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__2_n_7\,
      Q => digit(13),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__2_n_6\,
      Q => digit(14),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__2_n_5\,
      Q => digit(15),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__2_n_4\,
      Q => digit(16),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__3_n_7\,
      Q => digit(17),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__3_n_6\,
      Q => digit(18),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__3_n_5\,
      Q => digit(19),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => D0_carry_n_7,
      Q => digit(1),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__3_n_4\,
      Q => digit(20),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__4_n_7\,
      Q => digit(21),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__4_n_6\,
      Q => digit(22),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__4_n_5\,
      Q => digit(23),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__4_n_4\,
      Q => digit(24),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__5_n_7\,
      Q => digit(25),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__5_n_6\,
      Q => digit(26),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__5_n_5\,
      Q => digit(27),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__5_n_4\,
      Q => digit(28),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__6_n_7\,
      Q => digit(29),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => \digit[2]_i_1_n_0\,
      Q => digit(2),
      R => '0'
    );
\digit_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__6_n_6\,
      Q => digit(30),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__6_n_5\,
      Q => digit(31),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_reg[31]_i_15_n_0\,
      CO(3) => \digit_reg[31]_i_10_n_0\,
      CO(2) => \digit_reg[31]_i_10_n_1\,
      CO(1) => \digit_reg[31]_i_10_n_2\,
      CO(0) => \digit_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_digit_reg[31]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit[31]_i_16_n_0\,
      S(2) => \digit[31]_i_17_n_0\,
      S(1) => \digit[31]_i_18_n_0\,
      S(0) => \digit[31]_i_19_n_0\
    );
\digit_reg[31]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \digit_reg[31]_i_15_n_0\,
      CO(2) => \digit_reg[31]_i_15_n_1\,
      CO(1) => \digit_reg[31]_i_15_n_2\,
      CO(0) => \digit_reg[31]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \digit[31]_i_20_n_0\,
      O(3 downto 0) => \NLW_digit_reg[31]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit[31]_i_21_n_0\,
      S(2) => \digit[31]_i_22_n_0\,
      S(1) => \digit[31]_i_23_n_0\,
      S(0) => \digit[31]_i_24_n_0\
    );
\digit_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_reg[31]_i_6_n_0\,
      CO(3) => \NLW_digit_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => digit1,
      CO(1) => \digit_reg[31]_i_4_n_2\,
      CO(0) => \digit_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => digit(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_digit_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \digit[31]_i_7_n_0\,
      S(1) => \digit[31]_i_8_n_0\,
      S(0) => \digit[31]_i_9_n_0\
    );
\digit_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_reg[31]_i_10_n_0\,
      CO(3) => \digit_reg[31]_i_6_n_0\,
      CO(2) => \digit_reg[31]_i_6_n_1\,
      CO(1) => \digit_reg[31]_i_6_n_2\,
      CO(0) => \digit_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_digit_reg[31]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit[31]_i_11_n_0\,
      S(2) => \digit[31]_i_12_n_0\,
      S(1) => \digit[31]_i_13_n_0\,
      S(0) => \digit[31]_i_14_n_0\
    );
\digit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => D0_carry_n_5,
      Q => digit(3),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => D0_carry_n_4,
      Q => digit(4),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__0_n_7\,
      Q => digit(5),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__0_n_6\,
      Q => digit(6),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__0_n_5\,
      Q => digit(7),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__0_n_4\,
      Q => digit(8),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \D0_carry__1_n_7\,
      Q => digit(9),
      R => \digit[31]_i_1_n_0\
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
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => fnct_i_1_n_0,
      Q => fnct,
      R => clear
    );
\hrs_p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => hrs_p_reg(0),
      I1 => \hrs_p[6]_i_3_n_0\,
      I2 => SWB_2_sync,
      I3 => SWA_2_sync,
      I4 => SWB_2_old,
      I5 => SWA_2_old,
      O => \hrs_p[0]_i_1_n_0\
    );
\hrs_p[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6099"
    )
        port map (
      I0 => hrs_p_reg(1),
      I1 => hrs_p_reg(0),
      I2 => \hrs_p[6]_i_3_n_0\,
      I3 => LOAD_2_i_2_n_0,
      O => \p_0_in__0__0\(1)
    );
\hrs_p[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38B0B083"
    )
        port map (
      I0 => \hrs_p[6]_i_3_n_0\,
      I1 => LOAD_2_i_2_n_0,
      I2 => hrs_p_reg(2),
      I3 => hrs_p_reg(0),
      I4 => hrs_p_reg(1),
      O => \p_0_in__0__0\(2)
    );
\hrs_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38B0B0B0B0B0B083"
    )
        port map (
      I0 => \hrs_p[6]_i_3_n_0\,
      I1 => LOAD_2_i_2_n_0,
      I2 => hrs_p_reg(3),
      I3 => hrs_p_reg(1),
      I4 => hrs_p_reg(0),
      I5 => hrs_p_reg(2),
      O => \p_0_in__0__0\(3)
    );
\hrs_p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F208F208F20802F"
    )
        port map (
      I0 => \hrs_p[6]_i_3_n_0\,
      I1 => \hrs_p[4]_i_2_n_0\,
      I2 => LOAD_2_i_2_n_0,
      I3 => hrs_p_reg(4),
      I4 => \hrs_p[4]_i_3_n_0\,
      I5 => hrs_p_reg(3),
      O => \p_0_in__0__0\(4)
    );
\hrs_p[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => hrs_p_reg(1),
      I1 => hrs_p_reg(0),
      I2 => hrs_p_reg(2),
      I3 => hrs_p_reg(3),
      O => \hrs_p[4]_i_2_n_0\
    );
\hrs_p[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hrs_p_reg(2),
      I1 => hrs_p_reg(0),
      I2 => hrs_p_reg(1),
      O => \hrs_p[4]_i_3_n_0\
    );
\hrs_p[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F80208F"
    )
        port map (
      I0 => \hrs_p[6]_i_3_n_0\,
      I1 => \hrs_p[6]_i_2_n_0\,
      I2 => LOAD_2_i_2_n_0,
      I3 => hrs_p_reg(5),
      I4 => \hrs_p[5]_i_2_n_0\,
      O => \p_0_in__0__0\(5)
    );
\hrs_p[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hrs_p_reg(1),
      I1 => hrs_p_reg(0),
      I2 => hrs_p_reg(2),
      I3 => hrs_p_reg(4),
      I4 => hrs_p_reg(3),
      O => \hrs_p[5]_i_2_n_0\
    );
\hrs_p[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC000066666666"
    )
        port map (
      I0 => \hrs_p[7]_i_3_n_0\,
      I1 => hrs_p_reg(6),
      I2 => hrs_p_reg(5),
      I3 => \hrs_p[6]_i_2_n_0\,
      I4 => \hrs_p[6]_i_3_n_0\,
      I5 => LOAD_2_i_2_n_0,
      O => \p_0_in__0__0\(6)
    );
\hrs_p[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => hrs_p_reg(4),
      I1 => hrs_p_reg(3),
      I2 => hrs_p_reg(2),
      I3 => hrs_p_reg(0),
      I4 => hrs_p_reg(1),
      O => \hrs_p[6]_i_2_n_0\
    );
\hrs_p[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515151555"
    )
        port map (
      I0 => hrs_p_reg(7),
      I1 => hrs_p_reg(5),
      I2 => hrs_p_reg(6),
      I3 => \hrs_p[6]_i_4_n_0\,
      I4 => \hrs_p[6]_i_5_n_0\,
      I5 => hrs_p_reg(2),
      O => \hrs_p[6]_i_3_n_0\
    );
\hrs_p[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hrs_p_reg(3),
      I1 => hrs_p_reg(4),
      O => \hrs_p[6]_i_4_n_0\
    );
\hrs_p[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hrs_p_reg(1),
      I1 => hrs_p_reg(0),
      O => \hrs_p[6]_i_5_n_0\
    );
\hrs_p[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110000001000"
    )
        port map (
      I0 => fnct,
      I1 => \P_del[6]_i_2_n_0\,
      I2 => LOAD_2_i_2_n_0,
      I3 => digit(0),
      I4 => digit(1),
      I5 => \csc_p[7]_i_3_n_0\,
      O => \hrs_p[7]_i_1_n_0\
    );
\hrs_p[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5104"
    )
        port map (
      I0 => LOAD_2_i_2_n_0,
      I1 => \hrs_p[7]_i_3_n_0\,
      I2 => hrs_p_reg(6),
      I3 => hrs_p_reg(7),
      O => \hrs_p[7]_i_2_n_0\
    );
\hrs_p[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hrs_p_reg(5),
      I1 => hrs_p_reg(3),
      I2 => hrs_p_reg(4),
      I3 => hrs_p_reg(2),
      I4 => hrs_p_reg(0),
      I5 => hrs_p_reg(1),
      O => \hrs_p[7]_i_3_n_0\
    );
\hrs_p_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => \hrs_p[0]_i_1_n_0\,
      Q => hrs_p_reg(0),
      R => clear
    );
\hrs_p_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => \p_0_in__0__0\(1),
      Q => hrs_p_reg(1),
      R => clear
    );
\hrs_p_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => \p_0_in__0__0\(2),
      Q => hrs_p_reg(2),
      R => clear
    );
\hrs_p_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => \p_0_in__0__0\(3),
      Q => hrs_p_reg(3),
      R => clear
    );
\hrs_p_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => \p_0_in__0__0\(4),
      Q => hrs_p_reg(4),
      R => clear
    );
\hrs_p_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => \p_0_in__0__0\(5),
      Q => hrs_p_reg(5),
      R => clear
    );
\hrs_p_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => \p_0_in__0__0\(6),
      Q => hrs_p_reg(6),
      R => clear
    );
\hrs_p_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => \hrs_p[7]_i_2_n_0\,
      Q => hrs_p_reg(7),
      R => clear
    );
\hrs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPThrs_n_8,
      Q => hrs(0),
      R => '0'
    );
\hrs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPThrs_n_7,
      Q => hrs(1),
      R => '0'
    );
\hrs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPThrs_n_6,
      Q => hrs(2),
      R => '0'
    );
\hrs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPThrs_n_5,
      Q => hrs(3),
      R => '0'
    );
\hrs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPThrs_n_4,
      Q => hrs(4),
      R => '0'
    );
\hrs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPThrs_n_3,
      Q => hrs(5),
      R => '0'
    );
\hrs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPThrs_n_2,
      Q => hrs(6),
      R => '0'
    );
\hrs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPThrs_n_1,
      Q => hrs(7),
      R => '0'
    );
\min_p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => min_p_reg(0),
      I1 => \min_p[5]_i_2_n_0\,
      I2 => SWB_2_sync,
      I3 => SWA_2_sync,
      I4 => SWB_2_old,
      I5 => SWA_2_old,
      O => \min_p[0]_i_1_n_0\
    );
\min_p[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6099"
    )
        port map (
      I0 => min_p_reg(1),
      I1 => min_p_reg(0),
      I2 => \min_p[5]_i_2_n_0\,
      I3 => LOAD_2_i_2_n_0,
      O => \p_0_in__1\(1)
    );
\min_p[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38B0B083"
    )
        port map (
      I0 => \min_p[5]_i_2_n_0\,
      I1 => LOAD_2_i_2_n_0,
      I2 => min_p_reg(2),
      I3 => min_p_reg(0),
      I4 => min_p_reg(1),
      O => \p_0_in__1\(2)
    );
\min_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F800000FE01FE01"
    )
        port map (
      I0 => min_p_reg(2),
      I1 => min_p_reg(0),
      I2 => min_p_reg(1),
      I3 => min_p_reg(3),
      I4 => \min_p[5]_i_2_n_0\,
      I5 => LOAD_2_i_2_n_0,
      O => \p_0_in__1\(3)
    );
\min_p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A00200020FF"
    )
        port map (
      I0 => \min_p[5]_i_2_n_0\,
      I1 => \min_p[5]_i_3_n_0\,
      I2 => min_p_reg(3),
      I3 => LOAD_2_i_2_n_0,
      I4 => \min_p[4]_i_2_n_0\,
      I5 => min_p_reg(4),
      O => \p_0_in__1\(4)
    );
\min_p[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => min_p_reg(3),
      I1 => min_p_reg(1),
      I2 => min_p_reg(0),
      I3 => min_p_reg(2),
      O => \min_p[4]_i_2_n_0\
    );
\min_p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FF0200A80002FF"
    )
        port map (
      I0 => \min_p[5]_i_2_n_0\,
      I1 => \min_p[5]_i_3_n_0\,
      I2 => \min_p[5]_i_4_n_0\,
      I3 => LOAD_2_i_2_n_0,
      I4 => min_p_reg(5),
      I5 => \min_p[7]_i_4_n_0\,
      O => \p_0_in__1\(5)
    );
\min_p[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045554545"
    )
        port map (
      I0 => min_p_reg(7),
      I1 => \min_p[5]_i_4_n_0\,
      I2 => min_p_reg(5),
      I3 => min_p_reg(2),
      I4 => \min_p[5]_i_5_n_0\,
      I5 => min_p_reg(6),
      O => \min_p[5]_i_2_n_0\
    );
\min_p[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => min_p_reg(0),
      I1 => min_p_reg(1),
      I2 => min_p_reg(2),
      O => \min_p[5]_i_3_n_0\
    );
\min_p[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => min_p_reg(3),
      I1 => min_p_reg(4),
      O => \min_p[5]_i_4_n_0\
    );
\min_p[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => min_p_reg(1),
      I1 => min_p_reg(0),
      O => \min_p[5]_i_5_n_0\
    );
\min_p[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => min_p_reg(5),
      I1 => \min_p[7]_i_4_n_0\,
      I2 => min_p_reg(6),
      I3 => LOAD_2_i_2_n_0,
      O => \p_0_in__1\(6)
    );
\min_p[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010100000100"
    )
        port map (
      I0 => fnct,
      I1 => digit(2),
      I2 => LOAD_4_i_4_n_0,
      I3 => LOAD_2_i_2_n_0,
      I4 => \min_p[7]_i_3_n_0\,
      I5 => \csc_p[7]_i_3_n_0\,
      O => \min_p[7]_i_1_n_0\
    );
\min_p[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540001"
    )
        port map (
      I0 => LOAD_2_i_2_n_0,
      I1 => \min_p[7]_i_4_n_0\,
      I2 => min_p_reg(5),
      I3 => min_p_reg(6),
      I4 => min_p_reg(7),
      O => \min_p[7]_i_2_n_0\
    );
\min_p[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      O => \min_p[7]_i_3_n_0\
    );
\min_p[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => min_p_reg(4),
      I1 => min_p_reg(2),
      I2 => min_p_reg(0),
      I3 => min_p_reg(1),
      I4 => min_p_reg(3),
      O => \min_p[7]_i_4_n_0\
    );
\min_p_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => \min_p[0]_i_1_n_0\,
      Q => min_p_reg(0),
      R => clear
    );
\min_p_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => min_p_reg(1),
      R => clear
    );
\min_p_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => min_p_reg(2),
      R => clear
    );
\min_p_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => min_p_reg(3),
      R => clear
    );
\min_p_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => min_p_reg(4),
      R => clear
    );
\min_p_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => \p_0_in__1\(5),
      Q => min_p_reg(5),
      R => clear
    );
\min_p_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => \p_0_in__1\(6),
      Q => min_p_reg(6),
      R => clear
    );
\min_p_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => \min_p[7]_i_2_n_0\,
      Q => min_p_reg(7),
      R => clear
    );
\min_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_9,
      Q => min(0),
      R => '0'
    );
\min_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_8,
      Q => min(1),
      R => '0'
    );
\min_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_7,
      Q => min(2),
      R => '0'
    );
\min_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_6,
      Q => min(3),
      R => '0'
    );
\min_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_5,
      Q => min(4),
      R => '0'
    );
\min_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_4,
      Q => min(5),
      R => '0'
    );
\min_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_3,
      Q => min(6),
      R => '0'
    );
\min_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_2,
      Q => min(7),
      R => '0'
    );
\mode_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => mode(0),
      Q => mode_old(0),
      R => '0'
    );
\mode_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => mode(1),
      Q => mode_old(1),
      R => '0'
    );
\sec_p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => sec_p_reg(0),
      I1 => \sec_p[5]_i_2_n_0\,
      I2 => SWB_2_sync,
      I3 => SWA_2_sync,
      I4 => SWB_2_old,
      I5 => SWA_2_old,
      O => \sec_p[0]_i_1_n_0\
    );
\sec_p[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6099"
    )
        port map (
      I0 => sec_p_reg(1),
      I1 => sec_p_reg(0),
      I2 => \sec_p[5]_i_2_n_0\,
      I3 => LOAD_2_i_2_n_0,
      O => \p_0_in__2\(1)
    );
\sec_p[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38B0B083"
    )
        port map (
      I0 => \sec_p[5]_i_2_n_0\,
      I1 => LOAD_2_i_2_n_0,
      I2 => sec_p_reg(2),
      I3 => sec_p_reg(0),
      I4 => sec_p_reg(1),
      O => \p_0_in__2\(2)
    );
\sec_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F800000FE01FE01"
    )
        port map (
      I0 => sec_p_reg(2),
      I1 => sec_p_reg(0),
      I2 => sec_p_reg(1),
      I3 => sec_p_reg(3),
      I4 => \sec_p[5]_i_2_n_0\,
      I5 => LOAD_2_i_2_n_0,
      O => \p_0_in__2\(3)
    );
\sec_p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF20008A0020FF"
    )
        port map (
      I0 => \sec_p[5]_i_2_n_0\,
      I1 => \sec_p[5]_i_3_n_0\,
      I2 => sec_p_reg(3),
      I3 => LOAD_2_i_2_n_0,
      I4 => sec_p_reg(4),
      I5 => \sec_p[4]_i_2_n_0\,
      O => \p_0_in__2\(4)
    );
\sec_p[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sec_p_reg(3),
      I1 => sec_p_reg(1),
      I2 => sec_p_reg(0),
      I3 => sec_p_reg(2),
      O => \sec_p[4]_i_2_n_0\
    );
\sec_p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FF0200A80002FF"
    )
        port map (
      I0 => \sec_p[5]_i_2_n_0\,
      I1 => \sec_p[5]_i_3_n_0\,
      I2 => \sec_p[5]_i_4_n_0\,
      I3 => LOAD_2_i_2_n_0,
      I4 => sec_p_reg(5),
      I5 => \sec_p[5]_i_5_n_0\,
      O => \p_0_in__2\(5)
    );
\sec_p[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045454555"
    )
        port map (
      I0 => sec_p_reg(7),
      I1 => \sec_p[5]_i_4_n_0\,
      I2 => sec_p_reg(5),
      I3 => \sec_p[5]_i_6_n_0\,
      I4 => sec_p_reg(2),
      I5 => sec_p_reg(6),
      O => \sec_p[5]_i_2_n_0\
    );
\sec_p[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sec_p_reg(2),
      I1 => sec_p_reg(0),
      I2 => sec_p_reg(1),
      O => \sec_p[5]_i_3_n_0\
    );
\sec_p[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sec_p_reg(3),
      I1 => sec_p_reg(4),
      O => \sec_p[5]_i_4_n_0\
    );
\sec_p[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sec_p_reg(4),
      I1 => sec_p_reg(2),
      I2 => sec_p_reg(0),
      I3 => sec_p_reg(1),
      I4 => sec_p_reg(3),
      O => \sec_p[5]_i_5_n_0\
    );
\sec_p[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sec_p_reg(1),
      I1 => sec_p_reg(0),
      O => \sec_p[5]_i_6_n_0\
    );
\sec_p[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666066"
    )
        port map (
      I0 => \sec_p[7]_i_5_n_0\,
      I1 => sec_p_reg(6),
      I2 => SWA_2_old,
      I3 => SWB_2_old,
      I4 => SWA_2_sync,
      I5 => SWB_2_sync,
      O => \p_0_in__2\(6)
    );
\sec_p[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404045504040404"
    )
        port map (
      I0 => fnct,
      I1 => \P_del[7]_i_3_n_0\,
      I2 => \sec_p[7]_i_3_n_0\,
      I3 => \sec_p[7]_i_4_n_0\,
      I4 => LOAD_4_i_4_n_0,
      I5 => \csc_p[7]_i_3_n_0\,
      O => \sec_p[7]_i_1_n_0\
    );
\sec_p[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5104"
    )
        port map (
      I0 => LOAD_2_i_2_n_0,
      I1 => \sec_p[7]_i_5_n_0\,
      I2 => sec_p_reg(6),
      I3 => sec_p_reg(7),
      O => \sec_p[7]_i_2_n_0\
    );
\sec_p[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      O => \sec_p[7]_i_3_n_0\
    );
\sec_p[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => digit(2),
      I1 => digit(1),
      I2 => digit(0),
      O => \sec_p[7]_i_4_n_0\
    );
\sec_p[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sec_p_reg(5),
      I1 => sec_p_reg(3),
      I2 => sec_p_reg(1),
      I3 => sec_p_reg(0),
      I4 => sec_p_reg(2),
      I5 => sec_p_reg(4),
      O => \sec_p[7]_i_5_n_0\
    );
\sec_p_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => \sec_p[0]_i_1_n_0\,
      Q => sec_p_reg(0),
      R => clear
    );
\sec_p_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => \p_0_in__2\(1),
      Q => sec_p_reg(1),
      R => clear
    );
\sec_p_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => \p_0_in__2\(2),
      Q => sec_p_reg(2),
      R => clear
    );
\sec_p_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => \p_0_in__2\(3),
      Q => sec_p_reg(3),
      R => clear
    );
\sec_p_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => \p_0_in__2\(4),
      Q => sec_p_reg(4),
      R => clear
    );
\sec_p_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => \p_0_in__2\(5),
      Q => sec_p_reg(5),
      R => clear
    );
\sec_p_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => \p_0_in__2\(6),
      Q => sec_p_reg(6),
      R => clear
    );
\sec_p_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => \sec_p[7]_i_2_n_0\,
      Q => sec_p_reg(7),
      R => clear
    );
\sec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTs_n_8,
      Q => sec(0),
      R => '0'
    );
\sec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTs_n_7,
      Q => sec(1),
      R => '0'
    );
\sec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTs_n_6,
      Q => sec(2),
      R => '0'
    );
\sec_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTs_n_5,
      Q => sec(3),
      R => '0'
    );
\sec_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTs_n_4,
      Q => sec(4),
      R => '0'
    );
\sec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTs_n_3,
      Q => sec(5),
      R => '0'
    );
\sec_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTs_n_2,
      Q => sec(6),
      R => '0'
    );
\sec_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTs_n_1,
      Q => sec(7),
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
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LED_minuteur : out STD_LOGIC;
    csc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    min : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
begin
U0: entity work.Projet_Minuteur_0_0_Minuteur
     port map (
      BP0_fnct => BP0_fnct,
      BP1_Raz => BP1_Raz,
      H => H,
      LED_minuteur => LED_minuteur,
      SWA_1 => SWA_1,
      SWA_2 => SWA_2,
      SWB_1 => SWB_1,
      SWB_2 => SWB_2,
      T1cs => T1cs,
      csc(7 downto 0) => csc(7 downto 0),
      hrs(7 downto 0) => hrs(7 downto 0),
      min(7 downto 0) => min(7 downto 0),
      mode(1 downto 0) => mode(1 downto 0),
      sec(7 downto 0) => sec(7 downto 0)
    );
end STRUCTURE;
