-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  4 16:24:34 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Projet_Horloge_0_0_sim_netlist.vhdl
-- Design      : Projet_Horloge_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \Qtmp_reg[0]_0\ : out STD_LOGIC;
    LOAD_sync : in STD_LOGIC;
    C6_reg : in STD_LOGIC;
    \Qtmp_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Qtmp_reg[3]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \Qtmp[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_5_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
C6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => C6_reg,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \Qtmp_reg[0]_0\
    );
\Qtmp[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^q\(0),
      I1 => \Qtmp[4]_i_5_n_0\,
      I2 => \Qtmp_reg[4]_0\(0),
      I3 => LOAD_sync,
      O => p_1_in(0)
    );
\Qtmp[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => \Qtmp_reg[4]_0\(1),
      I1 => LOAD_sync,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \Qtmp[4]_i_5_n_0\,
      O => p_1_in(1)
    );
\Qtmp[2]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F888888888"
    )
        port map (
      I0 => \Qtmp_reg[4]_0\(2),
      I1 => LOAD_sync,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \Qtmp[4]_i_5_n_0\,
      O => p_1_in(2)
    );
\Qtmp[3]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Qtmp_reg[3]_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \Qtmp[4]_i_5_n_0\,
      O => p_1_in(3)
    );
\Qtmp[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88888888888"
    )
        port map (
      I0 => \Qtmp_reg[4]_0\(3),
      I1 => LOAD_sync,
      I2 => \Qtmp[4]_i_4__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \Qtmp[4]_i_5_n_0\,
      O => p_1_in(4)
    );
\Qtmp[4]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \Qtmp[4]_i_4__0_n_0\
    );
\Qtmp[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555500000000"
    )
        port map (
      I0 => LOAD_sync,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => C6_reg,
      O => \Qtmp[4]_i_5_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => p_1_in(0),
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
      CLR => AR(0),
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
      CLR => AR(0),
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
      CLR => AR(0),
      D => p_1_in(4),
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \Qtmp_reg[1]_0\ : out STD_LOGIC;
    \Qtmp_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LOAD_sync : in STD_LOGIC;
    \Qtmp_reg[3]_0\ : in STD_LOGIC;
    \Qtmp_reg[0]_0\ : in STD_LOGIC;
    C6_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized1\ : entity is "cptMN";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \Qtmp[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_4__1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2__3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_4__1\ : label is "soft_lutpair17";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
C6_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => C6_reg,
      I1 => \^q\(1),
      I2 => \Qtmp_reg[0]_0\,
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \Qtmp_reg[1]_0\
    );
\Qtmp[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \Qtmp_reg[4]_0\(0),
      I1 => LOAD_sync,
      I2 => \^q\(0),
      I3 => \Qtmp[4]_i_3__1_n_0\,
      O => p_1_in(0)
    );
\Qtmp[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => \Qtmp_reg[4]_0\(1),
      I1 => LOAD_sync,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \Qtmp[4]_i_3__1_n_0\,
      O => p_1_in(1)
    );
\Qtmp[2]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F888888888"
    )
        port map (
      I0 => \Qtmp_reg[4]_0\(2),
      I1 => LOAD_sync,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \Qtmp[4]_i_3__1_n_0\,
      O => p_1_in(2)
    );
\Qtmp[3]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Qtmp_reg[3]_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \Qtmp[4]_i_3__1_n_0\,
      O => p_1_in(3)
    );
\Qtmp[4]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F888888888"
    )
        port map (
      I0 => \Qtmp_reg[4]_0\(3),
      I1 => LOAD_sync,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \Qtmp[4]_i_2__3_n_0\,
      I5 => \Qtmp[4]_i_3__1_n_0\,
      O => p_1_in(4)
    );
\Qtmp[4]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \Qtmp[4]_i_2__3_n_0\
    );
\Qtmp[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F100"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \Qtmp[4]_i_4__1_n_0\,
      I3 => \Qtmp_reg[0]_0\,
      I4 => LOAD_sync,
      O => \Qtmp[4]_i_3__1_n_0\
    );
\Qtmp[4]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      O => \Qtmp[4]_i_4__1_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => p_1_in(0),
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
      CLR => AR(0),
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
      CLR => AR(0),
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
      CLR => AR(0),
      D => p_1_in(4),
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized11\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[3]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LOAD_sync_reg_0 : in STD_LOGIC;
    H : in STD_LOGIC;
    \Qtmp_reg[0]_0\ : in STD_LOGIC;
    \Qtmp_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P_ret : in STD_LOGIC;
    sw0_mode : in STD_LOGIC;
    sw1_sync : in STD_LOGIC;
    \hrs_p_reg[6]\ : in STD_LOGIC;
    \hrs_p_reg[6]_0\ : in STD_LOGIC;
    \hrs_p_reg[1]\ : in STD_LOGIC;
    \hrs_p_reg[1]_0\ : in STD_LOGIC;
    \hrs_p_reg[1]_1\ : in STD_LOGIC;
    \hrs_p_reg[1]_2\ : in STD_LOGIC;
    \hrs_p_reg[0]\ : in STD_LOGIC;
    \hrs_p_reg[0]_0\ : in STD_LOGIC;
    \hrs_p_reg[5]\ : in STD_LOGIC;
    \hrs_p_reg[5]_0\ : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hrs_p_reg[7]\ : in STD_LOGIC;
    \hrs_p_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hrs_p_reg[4]_0\ : in STD_LOGIC;
    \hrs_p_reg[4]_1\ : in STD_LOGIC;
    \hrs_p_reg[7]_0\ : in STD_LOGIC;
    \hrs_p_reg[7]_1\ : in STD_LOGIC;
    \hrs_p_reg[3]\ : in STD_LOGIC;
    \hrs_p_reg[3]_0\ : in STD_LOGIC;
    \hrs_p_reg[2]\ : in STD_LOGIC;
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized11\ : entity is "cptMN";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized11\ is
  signal LOAD_sync : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Qtmp[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_6_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_p[4]_i_2_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Qtmp[5]_i_1__4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_1__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Qtmp[7]_i_2__0\ : label is "soft_lutpair10";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
LOAD_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => LOAD_sync_reg_0,
      Q => LOAD_sync,
      R => '0'
    );
\Qtmp[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(0),
      I1 => LOAD_sync,
      I2 => \Qtmp[4]_i_3__0_n_0\,
      I3 => \^q\(0),
      O => p_1_in(0)
    );
\Qtmp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(1),
      I1 => LOAD_sync,
      I2 => \Qtmp[4]_i_3__0_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => p_1_in(1)
    );
\Qtmp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(2),
      I1 => LOAD_sync,
      I2 => \Qtmp[4]_i_3__0_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => p_1_in(2)
    );
\Qtmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(3),
      I1 => LOAD_sync,
      I2 => \Qtmp[4]_i_3__0_n_0\,
      I3 => \Qtmp[4]_i_2__0_n_0\,
      I4 => \^q\(3),
      O => p_1_in(3)
    );
\Qtmp[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBB88888888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(4),
      I1 => LOAD_sync,
      I2 => \Qtmp[4]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \Qtmp[4]_i_3__0_n_0\,
      O => p_1_in(4)
    );
\Qtmp[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \Qtmp[4]_i_2__0_n_0\
    );
\Qtmp[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \Qtmp_reg[0]_0\,
      I1 => \Qtmp[4]_i_6_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \Qtmp[4]_i_2__0_n_0\,
      O => \Qtmp_reg[3]_0\
    );
\Qtmp[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010101"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \Qtmp[4]_i_2__0_n_0\,
      I5 => \^q\(4),
      O => \Qtmp[4]_i_3__0_n_0\
    );
\Qtmp[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \Qtmp[4]_i_6_n_0\
    );
\Qtmp[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LOAD_sync,
      I1 => \Qtmp_reg[7]_0\(5),
      O => p_1_in(5)
    );
\Qtmp[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LOAD_sync,
      I1 => \Qtmp_reg[7]_0\(6),
      O => p_1_in(6)
    );
\Qtmp[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LOAD_sync,
      I1 => \Qtmp_reg[0]_0\,
      O => \Qtmp[7]_i_1_n_0\
    );
\Qtmp[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LOAD_sync,
      I1 => \Qtmp_reg[7]_0\(7),
      O => p_1_in(7)
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1_n_0\,
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
      CE => \Qtmp[7]_i_1_n_0\,
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
      CE => \Qtmp[7]_i_1_n_0\,
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
      CE => \Qtmp[7]_i_1_n_0\,
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
      CE => \Qtmp[7]_i_1_n_0\,
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
      CE => \Qtmp[7]_i_1_n_0\,
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
      CE => \Qtmp[7]_i_1_n_0\,
      CLR => Raz,
      D => p_1_in(6),
      Q => \^q\(6)
    );
\Qtmp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1_n_0\,
      CLR => Raz,
      D => p_1_in(7),
      Q => \^q\(7)
    );
\hrs_p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF070F0F0F0F0"
    )
        port map (
      I0 => sw0_mode,
      I1 => \hrs_p_reg[6]\,
      I2 => \^q\(0),
      I3 => \hrs_p_reg[0]\,
      I4 => \hrs_p_reg[0]_0\,
      I5 => sw1_sync,
      O => D(0)
    );
\hrs_p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444444444"
    )
        port map (
      I0 => \hrs_p_reg[1]\,
      I1 => \^q\(1),
      I2 => \hrs_p_reg[1]_0\,
      I3 => \hrs_p_reg[1]_1\,
      I4 => \hrs_p_reg[1]_2\,
      I5 => sw1_sync,
      O => D(1)
    );
\hrs_p[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000080"
    )
        port map (
      I0 => \hrs_p_reg[2]\,
      I1 => P_ret,
      I2 => sw0_mode,
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => \^q\(2),
      O => D(2)
    );
\hrs_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFE0000000"
    )
        port map (
      I0 => \hrs_p_reg[3]\,
      I1 => \hrs_p_reg[3]_0\,
      I2 => P_ret,
      I3 => sw0_mode,
      I4 => \hrs_p_reg[6]\,
      I5 => \^q\(3),
      O => D(3)
    );
\hrs_p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC4FCCCCCC44"
    )
        port map (
      I0 => P_ret,
      I1 => \^q\(4),
      I2 => \hrs_p[4]_i_2_n_0\,
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => sw1_sync,
      O => D(4)
    );
\hrs_p[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D700D7000000FF"
    )
        port map (
      I0 => \hrs_p_reg[7]\,
      I1 => \hrs_p_reg[4]\(0),
      I2 => \hrs_p_reg[4]_0\,
      I3 => \hrs_p_reg[4]_1\,
      I4 => \^q\(4),
      I5 => sw0_mode,
      O => \hrs_p[4]_i_2_n_0\
    );
\hrs_p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F4444444444"
    )
        port map (
      I0 => \hrs_p_reg[1]\,
      I1 => \^q\(5),
      I2 => \hrs_p_reg[5]\,
      I3 => \hrs_p_reg[1]_0\,
      I4 => \hrs_p_reg[5]_0\,
      I5 => \hrs_p_reg[1]_1\,
      O => D(5)
    );
\hrs_p[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC4CCCCC4C4CCCCC"
    )
        port map (
      I0 => P_ret,
      I1 => \^q\(6),
      I2 => sw0_mode,
      I3 => sw1_sync,
      I4 => \hrs_p_reg[6]\,
      I5 => \hrs_p_reg[6]_0\,
      O => D(6)
    );
\hrs_p[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \hrs_p_reg[1]\,
      I1 => \^q\(7),
      I2 => \hrs_p_reg[7]_0\,
      I3 => sw1_sync,
      I4 => \hrs_p_reg[7]\,
      I5 => \hrs_p_reg[7]_1\,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized13\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[3]_0\ : out STD_LOGIC;
    LOAD_sync_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    C6_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \Qtmp_reg[2]_0\ : out STD_LOGIC;
    \Qtmp_reg[0]_0\ : out STD_LOGIC;
    \Qtmp_reg[3]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Raz0 : out STD_LOGIC;
    \moi_p_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LOAD_sync_reg_1 : in STD_LOGIC;
    H : in STD_LOGIC;
    \jrs_int_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sw1_reg : in STD_LOGIC;
    C6_reg_0 : in STD_LOGIC;
    C6_reg_1 : in STD_LOGIC;
    C6_reg_2 : in STD_LOGIC;
    C6_reg_3 : in STD_LOGIC;
    \Qtmp_reg[0]_1\ : in STD_LOGIC;
    LOAD_sync : in STD_LOGIC;
    \Qtmp_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \jrs_int_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \jrs_int_reg[2]_0\ : in STD_LOGIC;
    jrs_28 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \jrs_int_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \jrs_int_reg[0]\ : in STD_LOGIC;
    \jrs_int_reg[3]\ : in STD_LOGIC;
    \jrs_int_reg[4]_1\ : in STD_LOGIC;
    C6_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \moi_p_reg[1]\ : in STD_LOGIC;
    \moi_p_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sw0_mode : in STD_LOGIC;
    \moi_p_reg[1]_0\ : in STD_LOGIC;
    \moi_p_reg[0]\ : in STD_LOGIC;
    \moi_p_reg[0]_0\ : in STD_LOGIC;
    \moi_p_reg[6]\ : in STD_LOGIC;
    \moi_p_reg[7]_1\ : in STD_LOGIC;
    \moi_p_reg[7]_2\ : in STD_LOGIC;
    \moi_p_reg[7]_3\ : in STD_LOGIC;
    \moi_p_reg[5]\ : in STD_LOGIC;
    \moi_p_reg[5]_0\ : in STD_LOGIC;
    \moi_p_reg[5]_1\ : in STD_LOGIC;
    \moi_p_reg[5]_2\ : in STD_LOGIC;
    \moi_p_reg[5]_3\ : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    P_ret : in STD_LOGIC;
    \moi_p_reg[2]\ : in STD_LOGIC;
    \moi_p_reg[2]_0\ : in STD_LOGIC;
    \moi_p_reg[6]_0\ : in STD_LOGIC;
    \moi_p_reg[4]\ : in STD_LOGIC;
    \moi_p_reg[3]\ : in STD_LOGIC;
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized13\ : entity is "cptMN";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized13\ is
  signal LOAD_sync_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Qtmp[2]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \^qtmp_reg[0]_0\ : STD_LOGIC;
  signal \^qtmp_reg[2]_0\ : STD_LOGIC;
  signal \jrs_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int[2]_i_4_n_0\ : STD_LOGIC;
  signal \jrs_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int[4]_i_6_n_0\ : STD_LOGIC;
  signal \jrs_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int[7]_i_4_n_0\ : STD_LOGIC;
  signal \moi_p[0]_i_2_n_0\ : STD_LOGIC;
  signal \moi_p[0]_i_3_n_0\ : STD_LOGIC;
  signal \moi_p[1]_i_2_n_0\ : STD_LOGIC;
  signal \moi_p[1]_i_3_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_2__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Qtmp[5]_i_1__5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_1__3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Qtmp[7]_i_2__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of Raz_31_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \jrs_int[2]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \jrs_int[3]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \jrs_int[4]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \jrs_int[4]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \jrs_int[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \jrs_max[1]_i_1\ : label is "soft_lutpair23";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \Qtmp_reg[0]_0\ <= \^qtmp_reg[0]_0\;
  \Qtmp_reg[2]_0\ <= \^qtmp_reg[2]_0\;
C6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02AAAA02020202"
    )
        port map (
      I0 => C6_reg_0,
      I1 => \jrs_int[4]_i_2_n_0\,
      I2 => C6_reg_1,
      I3 => C6_reg_2,
      I4 => C6_reg_3,
      I5 => \jrs_int[4]_i_6_n_0\,
      O => \Qtmp_reg[3]_0\
    );
LOAD_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => LOAD_sync_reg_1,
      Q => LOAD_sync_0,
      R => '0'
    );
\Qtmp[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(0),
      I1 => LOAD_sync_0,
      I2 => \Qtmp[2]_i_2_n_0\,
      I3 => \^q\(0),
      O => p_1_in(0)
    );
\Qtmp[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(1),
      I1 => LOAD_sync_0,
      I2 => \Qtmp[2]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => p_1_in(1)
    );
\Qtmp[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(2),
      I1 => LOAD_sync_0,
      I2 => \Qtmp[2]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => p_1_in(2)
    );
\Qtmp[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0222AAAA"
    )
        port map (
      I0 => \jrs_int[4]_i_6_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \Qtmp[2]_i_2_n_0\
    );
\Qtmp[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888B8B8888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(3),
      I1 => LOAD_sync_0,
      I2 => \jrs_int[4]_i_6_n_0\,
      I3 => \Qtmp[3]_i_2__2_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => p_1_in(3)
    );
\Qtmp[3]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Qtmp[3]_i_2__2_n_0\
    );
\Qtmp[4]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LOAD_sync_0,
      I1 => \Qtmp_reg[7]_0\(4),
      O => p_1_in(4)
    );
\Qtmp[5]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LOAD_sync_0,
      I1 => \Qtmp_reg[7]_0\(5),
      O => p_1_in(5)
    );
\Qtmp[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LOAD_sync_0,
      I1 => \Qtmp_reg[7]_0\(6),
      O => p_1_in(6)
    );
\Qtmp[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Qtmp_reg[0]_1\,
      I1 => LOAD_sync_0,
      O => \Qtmp[7]_i_1__3_n_0\
    );
\Qtmp[7]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAAAAAAAA"
    )
        port map (
      I0 => LOAD_sync,
      I1 => \jrs_int[4]_i_6_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \Qtmp[3]_i_2__2_n_0\,
      I5 => \Qtmp_reg[0]_1\,
      O => LOAD_sync_reg_0(0)
    );
\Qtmp[7]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LOAD_sync_0,
      I1 => \Qtmp_reg[7]_0\(7),
      O => p_1_in(7)
    );
\Qtmp[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \Qtmp_reg[0]_1\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \jrs_int[4]_i_6_n_0\,
      O => C6_reg
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__3_n_0\,
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
      CE => \Qtmp[7]_i_1__3_n_0\,
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
      CE => \Qtmp[7]_i_1__3_n_0\,
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
      CE => \Qtmp[7]_i_1__3_n_0\,
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
      CE => \Qtmp[7]_i_1__3_n_0\,
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
      CE => \Qtmp[7]_i_1__3_n_0\,
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
      CE => \Qtmp[7]_i_1__3_n_0\,
      CLR => Raz,
      D => p_1_in(6),
      Q => \^q\(6)
    );
\Qtmp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__3_n_0\,
      CLR => Raz,
      D => p_1_in(7),
      Q => \^q\(7)
    );
Raz_31_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => sw1_reg,
      I1 => \jrs_int[7]_i_2_n_0\,
      I2 => \jrs_int[7]_i_3_n_0\,
      I3 => \jrs_int[7]_i_4_n_0\,
      O => Raz0
    );
\jrs_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444444444"
    )
        port map (
      I0 => \jrs_int[4]_i_2_n_0\,
      I1 => \jrs_int_reg[4]_0\(0),
      I2 => \^qtmp_reg[2]_0\,
      I3 => \jrs_int_reg[0]\,
      I4 => \^qtmp_reg[0]_0\,
      I5 => \jrs_int[4]_i_6_n_0\,
      O => D(0)
    );
\jrs_int[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A2800"
    )
        port map (
      I0 => \jrs_int_reg[4]\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \^qtmp_reg[0]_0\
    );
\jrs_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800800"
    )
        port map (
      I0 => \^qtmp_reg[2]_0\,
      I1 => \jrs_int[4]_i_6_n_0\,
      I2 => \jrs_int_reg[2]_0\,
      I3 => jrs_28(0),
      I4 => \jrs_int_reg[2]\(0),
      I5 => \jrs_int[1]_i_2_n_0\,
      O => D(1)
    );
\jrs_int[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \jrs_int[4]_i_2_n_0\,
      I1 => \jrs_int_reg[4]_0\(1),
      I2 => \jrs_int[2]_i_4_n_0\,
      I3 => \jrs_int[4]_i_6_n_0\,
      I4 => \jrs_int_reg[4]\(1),
      O => \jrs_int[1]_i_2_n_0\
    );
\jrs_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => \jrs_int[4]_i_6_n_0\,
      I1 => \^qtmp_reg[2]_0\,
      I2 => \jrs_int_reg[2]\(1),
      I3 => \jrs_int_reg[2]_0\,
      I4 => jrs_28(1),
      I5 => \jrs_int[2]_i_3_n_0\,
      O => D(2)
    );
\jrs_int[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \jrs_int[4]_i_2_n_0\,
      I1 => \jrs_int_reg[4]_0\(2),
      I2 => \jrs_int[2]_i_4_n_0\,
      I3 => \jrs_int[4]_i_6_n_0\,
      I4 => \jrs_int_reg[4]\(2),
      O => \jrs_int[2]_i_3_n_0\
    );
\jrs_int[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9BD"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \jrs_int[2]_i_4_n_0\
    );
\jrs_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF4F4F44444444"
    )
        port map (
      I0 => \jrs_int[4]_i_2_n_0\,
      I1 => \jrs_int_reg[4]_0\(3),
      I2 => \jrs_int[3]_i_2_n_0\,
      I3 => \jrs_int_reg[3]\,
      I4 => \^qtmp_reg[2]_0\,
      I5 => \jrs_int[4]_i_6_n_0\,
      O => D(3)
    );
\jrs_int[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC9FFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \jrs_int_reg[4]\(3),
      O => \jrs_int[3]_i_2_n_0\
    );
\jrs_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF4F4F44444444"
    )
        port map (
      I0 => \jrs_int[4]_i_2_n_0\,
      I1 => \jrs_int_reg[4]_0\(4),
      I2 => \jrs_int[4]_i_3_n_0\,
      I3 => \jrs_int_reg[4]_1\,
      I4 => \^qtmp_reg[2]_0\,
      I5 => \jrs_int[4]_i_6_n_0\,
      O => D(4)
    );
\jrs_int[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00282028"
    )
        port map (
      I0 => \jrs_int[4]_i_6_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \jrs_int[4]_i_2_n_0\
    );
\jrs_int[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC9FFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \jrs_int_reg[4]\(4),
      O => \jrs_int[4]_i_3_n_0\
    );
\jrs_int[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \^qtmp_reg[2]_0\
    );
\jrs_int[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(5),
      O => \jrs_int[4]_i_6_n_0\
    );
\jrs_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => sw1_reg,
      I1 => \jrs_int[7]_i_2_n_0\,
      I2 => \jrs_int[7]_i_3_n_0\,
      I3 => \jrs_int[7]_i_4_n_0\,
      O => E(0)
    );
\jrs_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => C6_reg_4(3),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => C6_reg_4(5),
      I4 => \^q\(4),
      I5 => C6_reg_4(4),
      O => \jrs_int[7]_i_2_n_0\
    );
\jrs_int[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => C6_reg_4(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => C6_reg_4(1),
      I4 => \^q\(2),
      I5 => C6_reg_4(2),
      O => \jrs_int[7]_i_3_n_0\
    );
\jrs_int[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => C6_reg_4(7),
      I1 => \^q\(7),
      I2 => C6_reg_4(6),
      I3 => \^q\(6),
      O => \jrs_int[7]_i_4_n_0\
    );
\jrs_max[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFFFBBFB7777"
    )
        port map (
      I0 => \^q\(3),
      I1 => \jrs_int[4]_i_6_n_0\,
      I2 => \jrs_int_reg[2]_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \Qtmp_reg[3]_1\(0)
    );
\jrs_max[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \jrs_int[4]_i_6_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \Qtmp_reg[3]_1\(1)
    );
\moi_p[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => P_ret,
      I1 => \^q\(0),
      I2 => \moi_p[0]_i_2_n_0\,
      O => \moi_p_reg[7]\(0)
    );
\moi_p[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFCDFF"
    )
        port map (
      I0 => \moi_p_reg[0]\,
      I1 => sw0_mode,
      I2 => \moi_p_reg[0]_0\,
      I3 => \moi_p_reg[6]\,
      I4 => \moi_p_reg[7]_0\(0),
      I5 => \moi_p[0]_i_3_n_0\,
      O => \moi_p[0]_i_2_n_0\
    );
\moi_p[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FB00FB000000"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => sw0_mode,
      I3 => \^q\(0),
      I4 => \moi_p_reg[0]_0\,
      I5 => \moi_p_reg[5]_1\,
      O => \moi_p[0]_i_3_n_0\
    );
\moi_p[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \moi_p[1]_i_2_n_0\,
      I1 => \moi_p[1]_i_3_n_0\,
      O => \moi_p_reg[7]\(1)
    );
\moi_p[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AFFA8888A00A"
    )
        port map (
      I0 => \moi_p_reg[1]\,
      I1 => \^q\(1),
      I2 => \moi_p_reg[7]_0\(1),
      I3 => \moi_p_reg[7]_0\(0),
      I4 => sw0_mode,
      I5 => \moi_p_reg[1]_0\,
      O => \moi_p[1]_i_2_n_0\
    );
\moi_p[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAAAAA02AAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \moi_p_reg[0]_0\,
      I2 => \moi_p_reg[5]_1\,
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => sw0_mode,
      O => \moi_p[1]_i_3_n_0\
    );
\moi_p[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF88FFAA"
    )
        port map (
      I0 => P_ret,
      I1 => \moi_p_reg[2]\,
      I2 => \moi_p_reg[5]\,
      I3 => \^q\(2),
      I4 => \moi_p_reg[2]_0\,
      O => \moi_p_reg[7]\(2)
    );
\moi_p[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0050"
    )
        port map (
      I0 => \moi_p_reg[3]\,
      I1 => \moi_p_reg[7]_1\,
      I2 => \moi_p_reg[6]\,
      I3 => sw0_mode,
      I4 => \^q\(3),
      O => \moi_p_reg[7]\(3)
    );
\moi_p[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => \moi_p_reg[4]\,
      I1 => sw0_mode,
      I2 => \moi_p_reg[6]\,
      I3 => \moi_p_reg[7]_1\,
      I4 => \^q\(4),
      O => \moi_p_reg[7]\(4)
    );
\moi_p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
        port map (
      I0 => \moi_p_reg[5]\,
      I1 => \^q\(5),
      I2 => \moi_p_reg[5]_0\,
      I3 => \moi_p_reg[5]_1\,
      I4 => \moi_p_reg[5]_2\,
      I5 => \moi_p_reg[5]_3\,
      O => \moi_p_reg[7]\(5)
    );
\moi_p[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC8FCC"
    )
        port map (
      I0 => \moi_p_reg[7]_1\,
      I1 => \^q\(6),
      I2 => \moi_p_reg[6]_0\,
      I3 => \moi_p_reg[6]\,
      I4 => sw0_mode,
      O => \moi_p_reg[7]\(6)
    );
\moi_p[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE0CFF00FF00"
    )
        port map (
      I0 => \moi_p_reg[7]_1\,
      I1 => \moi_p_reg[7]_0\(2),
      I2 => \moi_p_reg[7]_2\,
      I3 => \^q\(7),
      I4 => sw0_mode,
      I5 => \moi_p_reg[7]_3\,
      O => \moi_p_reg[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \Qtmp_reg[0]_0\ : out STD_LOGIC;
    \Qtmp_reg[3]_0\ : in STD_LOGIC;
    \Qtmp_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LOAD_sync : in STD_LOGIC;
    \Qtmp_reg[4]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized3\ : entity is "cptMN";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \Qtmp[3]_i_2__5_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_4_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_2__5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_3__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_4\ : label is "soft_lutpair16";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
C6_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \Qtmp_reg[4]_1\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \Qtmp_reg[0]_0\
    );
\Qtmp[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \Qtmp_reg[4]_0\(0),
      I1 => LOAD_sync,
      I2 => \^q\(0),
      I3 => \Qtmp[3]_i_2__5_n_0\,
      O => p_1_in(0)
    );
\Qtmp[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => \Qtmp_reg[4]_0\(1),
      I1 => LOAD_sync,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \Qtmp[3]_i_2__5_n_0\,
      O => p_1_in(1)
    );
\Qtmp[2]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F888888888"
    )
        port map (
      I0 => \Qtmp_reg[4]_0\(2),
      I1 => LOAD_sync,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \Qtmp[3]_i_2__5_n_0\,
      O => p_1_in(2)
    );
\Qtmp[3]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \Qtmp_reg[3]_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \Qtmp[3]_i_2__5_n_0\,
      O => p_1_in(3)
    );
\Qtmp[3]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \Qtmp_reg[4]_1\,
      I4 => LOAD_sync,
      O => \Qtmp[3]_i_2__5_n_0\
    );
\Qtmp[4]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B888888888B888"
    )
        port map (
      I0 => \Qtmp_reg[4]_0\(3),
      I1 => LOAD_sync,
      I2 => \Qtmp_reg[4]_1\,
      I3 => \Qtmp[4]_i_3__2_n_0\,
      I4 => \Qtmp[4]_i_4_n_0\,
      I5 => \^q\(4),
      O => p_1_in(4)
    );
\Qtmp[4]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Qtmp[4]_i_3__2_n_0\
    );
\Qtmp[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \Qtmp[4]_i_4_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => p_1_in(0),
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
      CLR => AR(0),
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
      CLR => AR(0),
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
      CLR => AR(0),
      D => p_1_in(4),
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized5\ is
  port (
    LOAD_sync : out STD_LOGIC;
    jrs_28 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[5]_0\ : out STD_LOGIC;
    LOAD_sync_reg_0 : out STD_LOGIC;
    \Qtmp_reg[2]_0\ : out STD_LOGIC;
    LOAD_sync_reg_1 : in STD_LOGIC;
    H : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[7]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C6_reg : in STD_LOGIC;
    C6_reg_0 : in STD_LOGIC;
    C6_reg_1 : in STD_LOGIC;
    C6_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized5\ : entity is "cptMN";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized5\ is
  signal C6_i_7_n_0 : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^load_sync\ : STD_LOGIC;
  signal \Qtmp[3]_i_2__6_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_3__3_n_0\ : STD_LOGIC;
  signal \^qtmp_reg[5]_0\ : STD_LOGIC;
  signal \^jrs_28\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_2__4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_2__6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Qtmp[7]_i_1__6\ : label is "soft_lutpair14";
begin
  E(0) <= \^e\(0);
  LOAD_sync <= \^load_sync\;
  \Qtmp_reg[5]_0\ <= \^qtmp_reg[5]_0\;
  jrs_28(7 downto 0) <= \^jrs_28\(7 downto 0);
C6_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777F5777777FF"
    )
        port map (
      I0 => C6_reg,
      I1 => C6_reg_0,
      I2 => \^jrs_28\(2),
      I3 => C6_reg_1,
      I4 => C6_reg_2,
      I5 => C6_i_7_n_0,
      O => \Qtmp_reg[2]_0\
    );
C6_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^qtmp_reg[5]_0\,
      I1 => \^jrs_28\(0),
      I2 => \^jrs_28\(1),
      I3 => \^jrs_28\(3),
      I4 => \^jrs_28\(4),
      O => C6_i_7_n_0
    );
LOAD_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => LOAD_sync_reg_1,
      Q => \^load_sync\,
      R => '0'
    );
\Qtmp[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Q(0),
      I1 => \^load_sync\,
      I2 => \^jrs_28\(0),
      I3 => \Qtmp[4]_i_3__3_n_0\,
      O => p_1_in(0)
    );
\Qtmp[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => Q(1),
      I1 => \^load_sync\,
      I2 => \^jrs_28\(0),
      I3 => \^jrs_28\(1),
      I4 => \Qtmp[4]_i_3__3_n_0\,
      O => p_1_in(1)
    );
\Qtmp[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F888888888"
    )
        port map (
      I0 => Q(2),
      I1 => \^load_sync\,
      I2 => \^jrs_28\(2),
      I3 => \^jrs_28\(1),
      I4 => \^jrs_28\(0),
      I5 => \Qtmp[4]_i_3__3_n_0\,
      O => p_1_in(2)
    );
\Qtmp[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F888888888"
    )
        port map (
      I0 => Q(3),
      I1 => \^load_sync\,
      I2 => \^jrs_28\(3),
      I3 => \^jrs_28\(2),
      I4 => \Qtmp[3]_i_2__6_n_0\,
      I5 => \Qtmp[4]_i_3__3_n_0\,
      O => p_1_in(3)
    );
\Qtmp[3]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^load_sync\,
      I1 => Q(3),
      O => LOAD_sync_reg_0
    );
\Qtmp[3]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^jrs_28\(0),
      I1 => \^jrs_28\(1),
      O => \Qtmp[3]_i_2__6_n_0\
    );
\Qtmp[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^load_sync\,
      I1 => \Qtmp_reg[7]_0\,
      O => \^e\(0)
    );
\Qtmp[4]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F888888888"
    )
        port map (
      I0 => Q(4),
      I1 => \^load_sync\,
      I2 => \^jrs_28\(4),
      I3 => \^jrs_28\(3),
      I4 => \Qtmp[4]_i_2__4_n_0\,
      I5 => \Qtmp[4]_i_3__3_n_0\,
      O => p_1_in(4)
    );
\Qtmp[4]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^jrs_28\(1),
      I1 => \^jrs_28\(0),
      I2 => \^jrs_28\(2),
      O => \Qtmp[4]_i_2__4_n_0\
    );
\Qtmp[4]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^jrs_28\(5),
      I1 => \^jrs_28\(6),
      I2 => \^jrs_28\(7),
      O => \^qtmp_reg[5]_0\
    );
\Qtmp[4]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001FFF0000"
    )
        port map (
      I0 => \^jrs_28\(2),
      I1 => \Qtmp[3]_i_2__6_n_0\,
      I2 => \^jrs_28\(3),
      I3 => \^jrs_28\(4),
      I4 => \^qtmp_reg[5]_0\,
      I5 => \^load_sync\,
      O => \Qtmp[4]_i_3__3_n_0\
    );
\Qtmp[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^load_sync\,
      I1 => Q(5),
      O => p_1_in(5)
    );
\Qtmp[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^load_sync\,
      I1 => Q(6),
      O => p_1_in(6)
    );
\Qtmp[7]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^load_sync\,
      I1 => Q(7),
      O => p_1_in(7)
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \^e\(0),
      CLR => AR(0),
      D => p_1_in(0),
      Q => \^jrs_28\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \^e\(0),
      CLR => AR(0),
      D => p_1_in(1),
      Q => \^jrs_28\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \^e\(0),
      CLR => AR(0),
      D => p_1_in(2),
      Q => \^jrs_28\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \^e\(0),
      CLR => AR(0),
      D => p_1_in(3),
      Q => \^jrs_28\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \^e\(0),
      CLR => AR(0),
      D => p_1_in(4),
      Q => \^jrs_28\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \^e\(0),
      CLR => AR(0),
      D => p_1_in(5),
      Q => \^jrs_28\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \^e\(0),
      CLR => AR(0),
      D => p_1_in(6),
      Q => \^jrs_28\(6)
    );
\Qtmp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \^e\(0),
      CLR => AR(0),
      D => p_1_in(7),
      Q => \^jrs_28\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7\ is
  port (
    LOAD_sync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    jrs_int5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \Qtmp_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Qtmp_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Qtmp_reg[4]_0\ : out STD_LOGIC;
    \Qtmp_reg[3]_0\ : out STD_LOGIC;
    \Qtmp_reg[0]_1\ : out STD_LOGIC;
    \Qtmp_reg[0]_2\ : out STD_LOGIC;
    \Qtmp_reg[0]_3\ : out STD_LOGIC;
    \Qtmp_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Qtmp_reg[0]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Qtmp_reg[0]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Qtmp_reg[0]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Qtmp_reg[0]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[1]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Qtmp_reg[0]_8\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    LOAD_sync_reg_0 : in STD_LOGIC;
    H : in STD_LOGIC;
    LOAD_1 : in STD_LOGIC;
    \ane_p_reg[5]\ : in STD_LOGIC;
    \ane_p[1]_i_2_0\ : in STD_LOGIC;
    \ane_p[1]_i_2_1\ : in STD_LOGIC;
    sw1_sync : in STD_LOGIC;
    LOAD_sync_0 : in STD_LOGIC;
    \Qtmp_reg[7]_0\ : in STD_LOGIC;
    \Qtmp_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ane_p_reg[5]_0\ : in STD_LOGIC;
    sw0_mode : in STD_LOGIC;
    \ane_p_reg[5]_1\ : in STD_LOGIC;
    \ane_p_reg[7]\ : in STD_LOGIC;
    \ane_p_reg[7]_0\ : in STD_LOGIC;
    \ane_p_reg[7]_1\ : in STD_LOGIC;
    \ane_p_reg[7]_2\ : in STD_LOGIC;
    P_ret : in STD_LOGIC;
    LOAD_7 : in STD_LOGIC;
    \ane_p_reg[2]\ : in STD_LOGIC;
    \ane_p_reg[3]\ : in STD_LOGIC;
    \ane_p_reg[3]_0\ : in STD_LOGIC;
    \ane_p_reg[4]\ : in STD_LOGIC;
    \ane_p_reg[6]\ : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ane_p_reg[0]\ : in STD_LOGIC;
    \ane_p_reg[1]\ : in STD_LOGIC;
    \ane_p_reg[1]_0\ : in STD_LOGIC;
    \ane_p_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ane_p_reg[1]_2\ : in STD_LOGIC;
    \jrs_int_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \jrs_int_reg[4]_0\ : in STD_LOGIC;
    \jrs_int_reg[4]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    C6_i_6_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \jrs_int3__1_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \jrs_int6__27\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \jrs_int3__1_carry_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \jrs_int3__1_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \jrs_int4__44_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \jrs_int4__44_carry\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Qtmp_reg[7]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7\ : entity is "cptMN";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7\ is
  signal C6_i_8_n_0 : STD_LOGIC;
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^load_sync\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Qtmp[3]_i_2__3_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \^qtmp_reg[1]_2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ane_p[1]_i_2_n_0\ : STD_LOGIC;
  signal \ane_p[1]_i_5_n_0\ : STD_LOGIC;
  signal \ane_p[7]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__3_i_1_n_1\ : STD_LOGIC;
  signal \jrs_int3__1_carry__3_i_1_n_2\ : STD_LOGIC;
  signal \jrs_int3__1_carry__3_i_1_n_3\ : STD_LOGIC;
  signal \jrs_int3__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry_i_1_n_1\ : STD_LOGIC;
  signal \jrs_int3__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \jrs_int3__1_carry_i_1_n_3\ : STD_LOGIC;
  signal \jrs_int3__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry_i_2_n_1\ : STD_LOGIC;
  signal \jrs_int3__1_carry_i_2_n_2\ : STD_LOGIC;
  signal \jrs_int3__1_carry_i_2_n_3\ : STD_LOGIC;
  signal \^jrs_int5\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \jrs_int[4]_i_11_n_0\ : STD_LOGIC;
  signal \jrs_int[4]_i_8_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_jrs_int3__1_carry__3_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_jrs_int3__1_carry__3_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_jrs_int3__1_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of C6_i_8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_2__3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Qtmp[7]_i_2__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Qtmp[7]_i_4__0\ : label is "soft_lutpair3";
  attribute HLUTNM : string;
  attribute HLUTNM of \jrs_int3__1_carry__0_i_7\ : label is "lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \jrs_int3__1_carry__3_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \jrs_int3__1_carry__3_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \jrs_int3__1_carry_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \jrs_int3__1_carry_i_2\ : label is 35;
  attribute HLUTNM of \jrs_int4__44_carry__0_i_3\ : label is "lutpair8";
  attribute HLUTNM of \jrs_int4__44_carry__0_i_7\ : label is "lutpair9";
  attribute HLUTNM of \jrs_int4__44_carry__0_i_8\ : label is "lutpair8";
begin
  DI(1 downto 0) <= \^di\(1 downto 0);
  LOAD_sync <= \^load_sync\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  \Qtmp_reg[1]_2\(1 downto 0) <= \^qtmp_reg[1]_2\(1 downto 0);
  jrs_int5(11 downto 0) <= \^jrs_int5\(11 downto 0);
C6_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAA8AAAAAA8"
    )
        port map (
      I0 => C6_i_8_n_0,
      I1 => \jrs_int[4]_i_11_n_0\,
      I2 => O(1),
      I3 => C6_i_6_0(1),
      I4 => O(2),
      I5 => O(3),
      O => \Qtmp_reg[0]_3\
    );
C6_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => C6_i_8_n_0
    );
LOAD_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => LOAD_sync_reg_0,
      Q => \^load_sync\,
      R => '0'
    );
\Qtmp[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(0),
      I1 => \^load_sync\,
      I2 => \Qtmp[6]_i_2_n_0\,
      I3 => \^q\(0),
      O => p_1_in(0)
    );
\Qtmp[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(1),
      I1 => \^load_sync\,
      I2 => \Qtmp[6]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => p_1_in(1)
    );
\Qtmp[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(2),
      I1 => \^load_sync\,
      I2 => \Qtmp[6]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => p_1_in(2)
    );
\Qtmp[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(3),
      I1 => \^load_sync\,
      I2 => \Qtmp[6]_i_2_n_0\,
      I3 => \Qtmp[3]_i_2__3_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => p_1_in(3)
    );
\Qtmp[3]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Qtmp[3]_i_2__3_n_0\
    );
\Qtmp[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(4),
      I1 => \^load_sync\,
      I2 => \Qtmp[6]_i_2_n_0\,
      I3 => \Qtmp[4]_i_2__2_n_0\,
      I4 => \^q\(4),
      O => p_1_in(4)
    );
\Qtmp[4]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \Qtmp[4]_i_2__2_n_0\
    );
\Qtmp[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(5),
      I1 => \^load_sync\,
      I2 => \Qtmp[6]_i_2_n_0\,
      I3 => \Qtmp[6]_i_3__1_n_0\,
      I4 => \^q\(5),
      O => p_1_in(5)
    );
\Qtmp[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(6),
      I1 => \^load_sync\,
      I2 => \Qtmp[6]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \Qtmp[6]_i_3__1_n_0\,
      I5 => \^q\(6),
      O => p_1_in(6)
    );
\Qtmp[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AFFFFFF"
    )
        port map (
      I0 => \Qtmp[7]_i_3__2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => \Qtmp[6]_i_2_n_0\
    );
\Qtmp[6]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \Qtmp[6]_i_3__1_n_0\
    );
\Qtmp[7]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => LOAD_sync_0,
      I1 => \Qtmp[7]_i_3__2_n_0\,
      I2 => \^q\(7),
      I3 => \Qtmp[7]_i_4__0_n_0\,
      I4 => \Qtmp_reg[7]_0\,
      O => E(0)
    );
\Qtmp[7]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^load_sync\,
      I1 => \Qtmp_reg[7]_1\(7),
      O => p_1_in(7)
    );
\Qtmp[7]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      O => \Qtmp[7]_i_3__2_n_0\
    );
\Qtmp[7]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => \Qtmp[7]_i_4__0_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[7]_2\(0),
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
      CE => \Qtmp_reg[7]_2\(0),
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
      CE => \Qtmp_reg[7]_2\(0),
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
      CE => \Qtmp_reg[7]_2\(0),
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
      CE => \Qtmp_reg[7]_2\(0),
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
      CE => \Qtmp_reg[7]_2\(0),
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
      CE => \Qtmp_reg[7]_2\(0),
      CLR => Raz,
      D => p_1_in(6),
      Q => \^q\(6)
    );
\Qtmp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[7]_2\(0),
      CLR => Raz,
      D => p_1_in(7),
      Q => \^q\(7)
    );
\ane_p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF80FF007F00"
    )
        port map (
      I0 => P_ret,
      I1 => cpt(0),
      I2 => cpt(1),
      I3 => \^q\(0),
      I4 => sw0_mode,
      I5 => \ane_p_reg[0]\,
      O => D(0)
    );
\ane_p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8888CFCF888A"
    )
        port map (
      I0 => sw1_sync,
      I1 => \ane_p[1]_i_2_n_0\,
      I2 => \ane_p_reg[1]\,
      I3 => sw0_mode,
      I4 => \^q\(1),
      I5 => \ane_p_reg[1]_0\,
      O => D(1)
    );
\ane_p[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02200000"
    )
        port map (
      I0 => \ane_p_reg[5]\,
      I1 => sw0_mode,
      I2 => \ane_p_reg[1]_1\(0),
      I3 => \ane_p_reg[1]_1\(1),
      I4 => \ane_p_reg[1]_2\,
      I5 => \ane_p[1]_i_5_n_0\,
      O => \ane_p[1]_i_2_n_0\
    );
\ane_p[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3BF0000FFFFFFFF"
    )
        port map (
      I0 => LOAD_1,
      I1 => \ane_p_reg[5]\,
      I2 => \ane_p[1]_i_2_0\,
      I3 => \ane_p[1]_i_2_1\,
      I4 => \^q\(1),
      I5 => sw1_sync,
      O => \ane_p[1]_i_5_n_0\
    );
\ane_p[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30FAFAFA"
    )
        port map (
      I0 => P_ret,
      I1 => LOAD_7,
      I2 => \^q\(2),
      I3 => sw1_sync,
      I4 => \ane_p_reg[2]\,
      O => D(2)
    );
\ane_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FA30FA30FAFAFA"
    )
        port map (
      I0 => P_ret,
      I1 => LOAD_7,
      I2 => \^q\(3),
      I3 => sw1_sync,
      I4 => \ane_p_reg[3]\,
      I5 => \ane_p_reg[3]_0\,
      O => D(3)
    );
\ane_p[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30FAFAFA"
    )
        port map (
      I0 => P_ret,
      I1 => LOAD_7,
      I2 => \^q\(4),
      I3 => sw1_sync,
      I4 => \ane_p_reg[4]\,
      O => D(4)
    );
\ane_p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400040"
    )
        port map (
      I0 => \ane_p_reg[5]_0\,
      I1 => \ane_p_reg[5]\,
      I2 => sw1_sync,
      I3 => sw0_mode,
      I4 => \ane_p_reg[5]_1\,
      I5 => \^q\(5),
      O => D(5)
    );
\ane_p[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => \ane_p_reg[5]_1\,
      I1 => \^q\(6),
      I2 => \ane_p_reg[6]\,
      I3 => \ane_p_reg[5]\,
      I4 => sw1_sync,
      I5 => sw0_mode,
      O => D(6)
    );
\ane_p[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30FF30BA"
    )
        port map (
      I0 => \ane_p_reg[7]\,
      I1 => \ane_p_reg[7]_0\,
      I2 => \^q\(7),
      I3 => \ane_p[7]_i_3_n_0\,
      I4 => \ane_p_reg[7]_1\,
      I5 => \ane_p_reg[7]_2\,
      O => D(7)
    );
\ane_p[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => \^q\(7),
      I1 => cpt(1),
      I2 => cpt(0),
      I3 => sw0_mode,
      O => \ane_p[7]_i_3_n_0\
    );
\jrs_int3__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^jrs_int5\(0),
      I2 => \^jrs_int5\(4),
      O => \^di\(1)
    );
\jrs_int3__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^jrs_int5\(4),
      I1 => \^jrs_int5\(0),
      I2 => \^q\(1),
      O => \^di\(0)
    );
\jrs_int3__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \jrs_int3__1_carry__0\(0),
      I1 => \^q\(2),
      I2 => \^jrs_int5\(5),
      I3 => \^jrs_int5\(1),
      I4 => \^di\(1),
      O => \Qtmp_reg[0]_4\(1)
    );
\jrs_int3__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669969696"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^jrs_int5\(0),
      I2 => \^jrs_int5\(4),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \jrs_int3__1_carry__0\(0),
      O => \Qtmp_reg[0]_4\(0)
    );
\jrs_int3__1_carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int3__1_carry_i_1_n_0\,
      CO(3) => \jrs_int3__1_carry__3_i_1_n_0\,
      CO(2) => \jrs_int3__1_carry__3_i_1_n_1\,
      CO(1) => \jrs_int3__1_carry__3_i_1_n_2\,
      CO(0) => \jrs_int3__1_carry__3_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^jrs_int5\(10 downto 7),
      S(3 downto 0) => \jrs_int6__27\(5 downto 2)
    );
\jrs_int3__1_carry__3_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int3__1_carry__3_i_1_n_0\,
      CO(3 downto 0) => \NLW_jrs_int3__1_carry__3_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_jrs_int3__1_carry__3_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \^jrs_int5\(11),
      S(3 downto 1) => B"000",
      S(0) => \jrs_int6__27\(6)
    );
\jrs_int3__1_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int3__1_carry_i_2_n_0\,
      CO(3) => \jrs_int3__1_carry_i_1_n_0\,
      CO(2) => \jrs_int3__1_carry_i_1_n_1\,
      CO(1) => \jrs_int3__1_carry_i_1_n_2\,
      CO(0) => \jrs_int3__1_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(7 downto 6),
      O(3 downto 0) => \^jrs_int5\(6 downto 3),
      S(3 downto 2) => \jrs_int6__27\(1 downto 0),
      S(1 downto 0) => \jrs_int3__1_carry_0\(1 downto 0)
    );
\jrs_int3__1_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \jrs_int3__1_carry_i_2_n_0\,
      CO(2) => \jrs_int3__1_carry_i_2_n_1\,
      CO(1) => \jrs_int3__1_carry_i_2_n_2\,
      CO(0) => \jrs_int3__1_carry_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(5 downto 2),
      O(3 downto 1) => \^jrs_int5\(2 downto 0),
      O(0) => \NLW_jrs_int3__1_carry_i_2_O_UNCONNECTED\(0),
      S(3 downto 0) => \jrs_int3__1_carry\(3 downto 0)
    );
\jrs_int3__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \jrs_int3__1_carry__0\(0),
      I3 => \^jrs_int5\(3),
      O => \Qtmp_reg[0]_6\(2)
    );
\jrs_int3__1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^jrs_int5\(2),
      I1 => \^q\(1),
      O => \Qtmp_reg[0]_6\(1)
    );
\jrs_int3__1_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^jrs_int5\(1),
      I1 => \^q\(0),
      O => \Qtmp_reg[0]_6\(0)
    );
\jrs_int3__47_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \Qtmp_reg[1]_1\(1)
    );
\jrs_int3__47_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \Qtmp_reg[1]_1\(0)
    );
\jrs_int4__44_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \jrs_int4__44_carry__0\(1),
      I2 => \^jrs_int5\(0),
      O => \^qtmp_reg[1]_2\(1)
    );
\jrs_int4__44_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^jrs_int5\(0),
      I1 => \jrs_int4__44_carry__0\(1),
      I2 => \^q\(1),
      O => \^qtmp_reg[1]_2\(0)
    );
\jrs_int4__44_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \jrs_int3__1_carry__0\(0),
      I1 => \^q\(2),
      I2 => \jrs_int4__44_carry__0\(2),
      I3 => \^jrs_int5\(1),
      I4 => \^qtmp_reg[1]_2\(1),
      O => \Qtmp_reg[0]_8\(1)
    );
\jrs_int4__44_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^q\(1),
      I1 => \jrs_int4__44_carry__0\(1),
      I2 => \^jrs_int5\(0),
      I3 => \jrs_int4__44_carry__0\(0),
      I4 => \^q\(0),
      O => \Qtmp_reg[0]_8\(0)
    );
\jrs_int4__44_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \jrs_int4__44_carry__0\(0),
      O => \Qtmp_reg[0]_7\(0)
    );
\jrs_int4__44_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \jrs_int4__44_carry__0\(0),
      I1 => \^q\(0),
      I2 => \jrs_int3__1_carry__0\(0),
      I3 => \^q\(2),
      O => \Qtmp_reg[0]_5\(2)
    );
\jrs_int4__44_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \jrs_int4__44_carry\(1),
      O => \Qtmp_reg[0]_5\(1)
    );
\jrs_int4__44_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \jrs_int4__44_carry\(0),
      O => \Qtmp_reg[0]_5\(0)
    );
\jrs_int4__86_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \Qtmp_reg[1]_0\(1)
    );
\jrs_int4__86_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \Qtmp_reg[1]_0\(0)
    );
\jrs_int4_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^jrs_int5\(1),
      O => S(0)
    );
jrs_int4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^jrs_int5\(0),
      O => \Qtmp_reg[0]_0\(1)
    );
jrs_int4_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \Qtmp_reg[0]_0\(0)
    );
\jrs_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444577777775"
    )
        port map (
      I0 => \jrs_int_reg[4]\(0),
      I1 => \jrs_int_reg[4]_0\,
      I2 => \jrs_int[4]_i_8_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \jrs_int_reg[4]_1\(0),
      O => \Qtmp_reg[0]_1\
    );
\jrs_int[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \jrs_int_reg[4]_0\,
      I1 => \jrs_int[4]_i_8_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \Qtmp_reg[0]_2\
    );
\jrs_int[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444577777775"
    )
        port map (
      I0 => \jrs_int_reg[4]\(1),
      I1 => \jrs_int_reg[4]_0\,
      I2 => \jrs_int[4]_i_8_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \jrs_int_reg[4]_1\(1),
      O => \Qtmp_reg[3]_0\
    );
\jrs_int[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => C6_i_6_0(0),
      I1 => \^q\(0),
      I2 => O(0),
      I3 => C6_i_6_0(2),
      O => \jrs_int[4]_i_11_n_0\
    );
\jrs_int[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444577777775"
    )
        port map (
      I0 => \jrs_int_reg[4]\(2),
      I1 => \jrs_int_reg[4]_0\,
      I2 => \jrs_int[4]_i_8_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \jrs_int_reg[4]_1\(2),
      O => \Qtmp_reg[4]_0\
    );
\jrs_int[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C001"
    )
        port map (
      I0 => O(3),
      I1 => O(2),
      I2 => C6_i_6_0(1),
      I3 => O(1),
      I4 => \jrs_int[4]_i_11_n_0\,
      O => \jrs_int[4]_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7_0\ is
  port (
    LOAD_sync : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Qtmp_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Qtmp_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Qtmp_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Qtmp_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Qtmp_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    LOAD_sync_reg_0 : in STD_LOGIC;
    H : in STD_LOGIC;
    \jrs_int4__86_carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    jrs_int5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \cie_p_reg[0]\ : in STD_LOGIC;
    \cie_p_reg[0]_0\ : in STD_LOGIC;
    \cie_p_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \cie_p_reg[0]_1\ : in STD_LOGIC;
    \cie_p_reg[0]_2\ : in STD_LOGIC;
    \cie_p_reg[1]\ : in STD_LOGIC;
    sw1_sync : in STD_LOGIC;
    \cie_p_reg[1]_0\ : in STD_LOGIC;
    P_ret : in STD_LOGIC;
    \cie_p_reg[4]\ : in STD_LOGIC;
    \cie_p_reg[4]_0\ : in STD_LOGIC;
    sw0_mode : in STD_LOGIC;
    \cie_p_reg[1]_1\ : in STD_LOGIC;
    LOAD_80_in : in STD_LOGIC;
    \cie_p_reg[2]\ : in STD_LOGIC;
    \cie_p_reg[3]\ : in STD_LOGIC;
    \cie_p_reg[3]_0\ : in STD_LOGIC;
    \cie_p_reg[5]\ : in STD_LOGIC;
    \cie_p_reg[6]\ : in STD_LOGIC;
    \cie_p_reg[6]_0\ : in STD_LOGIC;
    \cie_p_reg[6]_1\ : in STD_LOGIC;
    \cie_p_reg[7]_0\ : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \jrs_int4__44_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7_0\ : entity is "cptMN";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7_0\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^load_sync\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Qtmp[3]_i_2__7_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2__6_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_4_n_0\ : STD_LOGIC;
  signal \^qtmp_reg[0]_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^qtmp_reg[0]_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^qtmp_reg[4]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cie_p[1]_i_3_n_0\ : STD_LOGIC;
  signal \cie_p[1]_i_4_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_2__7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2__6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_2__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Qtmp[7]_i_2__3\ : label is "soft_lutpair6";
  attribute HLUTNM : string;
  attribute HLUTNM of \jrs_int3__1_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \jrs_int3__1_carry__0_i_6\ : label is "lutpair3";
  attribute HLUTNM of \jrs_int4__44_carry__0_i_2\ : label is "lutpair9";
  attribute HLUTNM of \jrs_int4__44_carry__0_i_6\ : label is "lutpair10";
  attribute HLUTNM of \jrs_int6__0_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \jrs_int6__0_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \jrs_int6__0_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \jrs_int6__0_carry_i_5\ : label is "lutpair0";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  LOAD_sync <= \^load_sync\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  \Qtmp_reg[0]_3\(0) <= \^qtmp_reg[0]_3\(0);
  \Qtmp_reg[0]_4\(0) <= \^qtmp_reg[0]_4\(0);
  \Qtmp_reg[4]_0\(3 downto 0) <= \^qtmp_reg[4]_0\(3 downto 0);
LOAD_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => LOAD_sync_reg_0,
      Q => \^load_sync\,
      R => '0'
    );
\Qtmp[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^q\(0),
      I1 => \Qtmp[6]_i_3__0_n_0\,
      I2 => \Qtmp_reg[7]_0\(0),
      I3 => \^load_sync\,
      O => p_1_in(0)
    );
\Qtmp[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(1),
      I1 => \^load_sync\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \Qtmp[6]_i_3__0_n_0\,
      O => p_1_in(1)
    );
\Qtmp[2]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F888888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(2),
      I1 => \^load_sync\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \Qtmp[6]_i_3__0_n_0\,
      O => p_1_in(2)
    );
\Qtmp[3]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F888888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(3),
      I1 => \^load_sync\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \Qtmp[3]_i_2__7_n_0\,
      I5 => \Qtmp[6]_i_3__0_n_0\,
      O => p_1_in(3)
    );
\Qtmp[3]_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Qtmp[3]_i_2__7_n_0\
    );
\Qtmp[4]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(4),
      I1 => \^load_sync\,
      I2 => \^q\(4),
      I3 => \Qtmp[4]_i_2__6_n_0\,
      I4 => \Qtmp[6]_i_3__0_n_0\,
      O => p_1_in(4)
    );
\Qtmp[4]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \Qtmp[4]_i_2__6_n_0\
    );
\Qtmp[5]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(5),
      I1 => \^load_sync\,
      I2 => \^q\(5),
      I3 => \Qtmp[6]_i_2__1_n_0\,
      I4 => \Qtmp[6]_i_3__0_n_0\,
      O => p_1_in(5)
    );
\Qtmp[6]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F888888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(6),
      I1 => \^load_sync\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \Qtmp[6]_i_2__1_n_0\,
      I5 => \Qtmp[6]_i_3__0_n_0\,
      O => p_1_in(6)
    );
\Qtmp[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \Qtmp[6]_i_2__1_n_0\
    );
\Qtmp[6]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => \Qtmp[6]_i_4_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^load_sync\,
      O => \Qtmp[6]_i_3__0_n_0\
    );
\Qtmp[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8FFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \Qtmp[6]_i_4_n_0\
    );
\Qtmp[7]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^load_sync\,
      I1 => \Qtmp_reg[7]_0\(7),
      O => p_1_in(7)
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
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
\Qtmp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => p_1_in(7),
      Q => \^q\(7)
    );
\cie_p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1511FFFF05000500"
    )
        port map (
      I0 => \cie_p_reg[0]\,
      I1 => \cie_p_reg[0]_0\,
      I2 => \cie_p_reg[7]\(0),
      I3 => \cie_p_reg[0]_1\,
      I4 => \cie_p_reg[0]_2\,
      I5 => \^q\(0),
      O => D(0)
    );
\cie_p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FB0000"
    )
        port map (
      I0 => \cie_p_reg[1]\,
      I1 => sw1_sync,
      I2 => \cie_p_reg[0]_0\,
      I3 => \cie_p_reg[1]_0\,
      I4 => \^q\(1),
      I5 => \cie_p[1]_i_3_n_0\,
      O => D(1)
    );
\cie_p[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888880808080808"
    )
        port map (
      I0 => \cie_p[1]_i_4_n_0\,
      I1 => sw1_sync,
      I2 => \cie_p_reg[1]\,
      I3 => \cie_p_reg[7]\(0),
      I4 => \cie_p_reg[7]\(1),
      I5 => \cie_p_reg[1]_1\,
      O => \cie_p[1]_i_3_n_0\
    );
\cie_p[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCF0000EEEEAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \cie_p_reg[1]\,
      I2 => \cie_p_reg[7]\(1),
      I3 => \cie_p_reg[7]\(0),
      I4 => LOAD_80_in,
      I5 => \cie_p_reg[0]_0\,
      O => \cie_p[1]_i_4_n_0\
    );
\cie_p[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F300FFAAFFAAFFAA"
    )
        port map (
      I0 => P_ret,
      I1 => \cie_p_reg[4]_0\,
      I2 => sw0_mode,
      I3 => \^q\(2),
      I4 => sw1_sync,
      I5 => \cie_p_reg[2]\,
      O => D(2)
    );
\cie_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FA30FA30FAFAFA"
    )
        port map (
      I0 => P_ret,
      I1 => LOAD_80_in,
      I2 => \^q\(3),
      I3 => sw1_sync,
      I4 => \cie_p_reg[3]\,
      I5 => \cie_p_reg[3]_0\,
      O => D(3)
    );
\cie_p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCE0CCEECC"
    )
        port map (
      I0 => P_ret,
      I1 => \^q\(4),
      I2 => \cie_p_reg[4]\,
      I3 => \cie_p_reg[4]_0\,
      I4 => sw1_sync,
      I5 => sw0_mode,
      O => D(4)
    );
\cie_p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC4FCC44CC"
    )
        port map (
      I0 => P_ret,
      I1 => \^q\(5),
      I2 => \cie_p_reg[5]\,
      I3 => \cie_p_reg[4]_0\,
      I4 => sw1_sync,
      I5 => sw0_mode,
      O => D(5)
    );
\cie_p[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F074F0F0F030F0"
    )
        port map (
      I0 => \cie_p_reg[6]\,
      I1 => sw1_sync,
      I2 => \^q\(6),
      I3 => LOAD_80_in,
      I4 => \cie_p_reg[6]_0\,
      I5 => \cie_p_reg[6]_1\,
      O => D(6)
    );
\cie_p[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73FFFFFF40004000"
    )
        port map (
      I0 => \cie_p_reg[7]_0\,
      I1 => LOAD_80_in,
      I2 => \cie_p_reg[7]\(2),
      I3 => P_ret,
      I4 => cpt(0),
      I5 => \^q\(7),
      O => D(7)
    );
\jrs_int3__1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => \^q\(0),
      I1 => \jrs_int4__86_carry\(0),
      I2 => jrs_int5(3),
      I3 => jrs_int5(1),
      O => \^qtmp_reg[0]_3\(0)
    );
\jrs_int3__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => jrs_int5(0),
      I1 => jrs_int5(4),
      I2 => jrs_int5(2),
      I3 => \^qtmp_reg[0]_3\(0),
      O => \Qtmp_reg[5]_0\(0)
    );
\jrs_int3__47_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \jrs_int4__86_carry\(0),
      O => \Qtmp_reg[0]_2\(0)
    );
\jrs_int4__44_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => \^q\(0),
      I1 => \jrs_int4__86_carry\(0),
      I2 => \jrs_int4__44_carry__0\(0),
      I3 => jrs_int5(1),
      O => \^qtmp_reg[0]_4\(0)
    );
\jrs_int4__44_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => jrs_int5(0),
      I1 => \jrs_int4__44_carry__0\(1),
      I2 => jrs_int5(2),
      I3 => \^qtmp_reg[0]_4\(0),
      O => \Qtmp_reg[5]_1\(0)
    );
\jrs_int4__86_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(0),
      I1 => \jrs_int4__86_carry\(0),
      I2 => O(0),
      O => S(0)
    );
\jrs_int4_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(0),
      I1 => \jrs_int4__86_carry\(0),
      I2 => jrs_int5(2),
      O => \Qtmp_reg[0]_0\(0)
    );
jrs_int4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \jrs_int4__86_carry\(0),
      O => \Qtmp_reg[0]_1\(0)
    );
\jrs_int6__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      O => \^qtmp_reg[4]_0\(3)
    );
\jrs_int6__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      O => \^qtmp_reg[4]_0\(2)
    );
\jrs_int6__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(7),
      O => \^qtmp_reg[4]_0\(1)
    );
\jrs_int6__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(6),
      O => \^qtmp_reg[4]_0\(0)
    );
\jrs_int6__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(5),
      O => \Qtmp_reg[6]_2\(3)
    );
\jrs_int6__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(4),
      O => \Qtmp_reg[6]_2\(2)
    );
\jrs_int6__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \Qtmp_reg[6]_2\(1)
    );
\jrs_int6__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^qtmp_reg[4]_0\(0),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(7),
      O => \Qtmp_reg[6]_2\(0)
    );
\jrs_int6__0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \Qtmp_reg[6]_1\(0)
    );
\jrs_int6__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \Qtmp_reg[6]_0\(1)
    );
\jrs_int6__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => \Qtmp_reg[6]_0\(0)
    );
\jrs_int6__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(5),
      O => \^di\(2)
    );
\jrs_int6__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(0),
      O => \^di\(1)
    );
\jrs_int6__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      O => \^di\(0)
    );
\jrs_int6__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^di\(2),
      O => \Qtmp_reg[1]_0\(3)
    );
\jrs_int6__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \Qtmp_reg[1]_0\(2)
    );
\jrs_int6__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(1),
      O => \Qtmp_reg[1]_0\(1)
    );
\jrs_int6__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      O => \Qtmp_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[7]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LOAD_sync_reg_0 : in STD_LOGIC;
    H : in STD_LOGIC;
    CE : in STD_LOGIC;
    \Qtmp_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P_ret : in STD_LOGIC;
    \csc_p_reg[5]\ : in STD_LOGIC;
    LOAD_1 : in STD_LOGIC;
    sw1_sync : in STD_LOGIC;
    \csc_p_reg[0]\ : in STD_LOGIC;
    \csc_p_reg[0]_0\ : in STD_LOGIC;
    \csc_p_reg[0]_1\ : in STD_LOGIC;
    \csc_p_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \csc_p_reg[0]_2\ : in STD_LOGIC;
    \csc_p_reg[1]_0\ : in STD_LOGIC;
    \csc_p_reg[1]_1\ : in STD_LOGIC;
    \csc_p_reg[1]_2\ : in STD_LOGIC;
    \csc_p_reg[7]\ : in STD_LOGIC;
    \csc_p_reg[7]_0\ : in STD_LOGIC;
    \csc_p_reg[7]_1\ : in STD_LOGIC;
    \csc_p_reg[7]_2\ : in STD_LOGIC;
    \csc_p_reg[1]_3\ : in STD_LOGIC;
    \csc_p_reg[2]\ : in STD_LOGIC;
    \csc_p_reg[3]\ : in STD_LOGIC;
    \csc_p_reg[3]_0\ : in STD_LOGIC;
    \csc_p_reg[4]\ : in STD_LOGIC;
    \csc_p_reg[6]\ : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw0_mode : in STD_LOGIC;
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7_1\ : entity is "cptMN";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7_1\ is
  signal LOAD_sync : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Qtmp[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_3_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \csc_p[1]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[7]_i_5_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_2__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Qtmp[7]_i_2\ : label is "soft_lutpair9";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
LOAD_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => LOAD_sync_reg_0,
      Q => LOAD_sync,
      R => '0'
    );
\Qtmp[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(0),
      I1 => LOAD_sync,
      I2 => \Qtmp[6]_i_3_n_0\,
      I3 => \^q\(0),
      O => p_1_in(0)
    );
\Qtmp[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(1),
      I1 => LOAD_sync,
      I2 => \Qtmp[6]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => p_1_in(1)
    );
\Qtmp[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(2),
      I1 => LOAD_sync,
      I2 => \Qtmp[6]_i_3_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => p_1_in(2)
    );
\Qtmp[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(3),
      I1 => LOAD_sync,
      I2 => \Qtmp[6]_i_3_n_0\,
      I3 => \Qtmp[3]_i_2__1_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => p_1_in(3)
    );
\Qtmp[3]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Qtmp[3]_i_2__1_n_0\
    );
\Qtmp[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(4),
      I1 => LOAD_sync,
      I2 => \Qtmp[6]_i_3_n_0\,
      I3 => \Qtmp[4]_i_2__1_n_0\,
      I4 => \^q\(4),
      O => p_1_in(4)
    );
\Qtmp[4]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \Qtmp[4]_i_2__1_n_0\
    );
\Qtmp[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(5),
      I1 => LOAD_sync,
      I2 => \Qtmp[6]_i_3_n_0\,
      I3 => \Qtmp[6]_i_2__0_n_0\,
      I4 => \^q\(5),
      O => p_1_in(5)
    );
\Qtmp[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFC00000"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(6),
      I1 => \Qtmp[6]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \Qtmp[6]_i_3_n_0\,
      I5 => LOAD_sync,
      O => p_1_in(6)
    );
\Qtmp[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \Qtmp[6]_i_2__0_n_0\
    );
\Qtmp[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077F7F7F7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \Qtmp[7]_i_4__2_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(7),
      O => \Qtmp[6]_i_3_n_0\
    );
\Qtmp[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CE,
      I1 => LOAD_sync,
      O => \Qtmp[7]_i_1__2_n_0\
    );
\Qtmp[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LOAD_sync,
      I1 => \Qtmp_reg[7]_1\(7),
      O => p_1_in(7)
    );
\Qtmp[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \Qtmp[7]_i_4__2_n_0\,
      I1 => \^q\(7),
      I2 => CE,
      I3 => \Qtmp[3]_i_2__1_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \Qtmp_reg[7]_0\
    );
\Qtmp[7]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      O => \Qtmp[7]_i_4__2_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__2_n_0\,
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
      CE => \Qtmp[7]_i_1__2_n_0\,
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
      CE => \Qtmp[7]_i_1__2_n_0\,
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
      CE => \Qtmp[7]_i_1__2_n_0\,
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
      CE => \Qtmp[7]_i_1__2_n_0\,
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
      CE => \Qtmp[7]_i_1__2_n_0\,
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
      CE => \Qtmp[7]_i_1__2_n_0\,
      CLR => Raz,
      D => p_1_in(6),
      Q => \^q\(6)
    );
\Qtmp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__2_n_0\,
      CLR => Raz,
      D => p_1_in(7),
      Q => \^q\(7)
    );
\csc_p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115FFFF00050005"
    )
        port map (
      I0 => \csc_p_reg[0]\,
      I1 => \csc_p_reg[0]_0\,
      I2 => \csc_p_reg[0]_1\,
      I3 => \csc_p_reg[1]\(0),
      I4 => \csc_p_reg[0]_2\,
      I5 => \^q\(0),
      O => D(0)
    );
\csc_p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FCF8FCC88CC88CC"
    )
        port map (
      I0 => \csc_p_reg[1]_0\,
      I1 => \csc_p[1]_i_3_n_0\,
      I2 => \csc_p_reg[1]_1\,
      I3 => \csc_p_reg[1]_2\,
      I4 => \csc_p_reg[0]_0\,
      I5 => \^q\(1),
      O => D(1)
    );
\csc_p[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE22F222F222FE22"
    )
        port map (
      I0 => \^q\(1),
      I1 => \csc_p_reg[0]_0\,
      I2 => \csc_p_reg[1]_3\,
      I3 => LOAD_1,
      I4 => \csc_p_reg[1]\(0),
      I5 => \csc_p_reg[1]\(1),
      O => \csc_p[1]_i_3_n_0\
    );
\csc_p[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30FAFAFA"
    )
        port map (
      I0 => P_ret,
      I1 => LOAD_1,
      I2 => \^q\(2),
      I3 => sw1_sync,
      I4 => \csc_p_reg[2]\,
      O => D(2)
    );
\csc_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FA30FA30FAFAFA"
    )
        port map (
      I0 => P_ret,
      I1 => LOAD_1,
      I2 => \^q\(3),
      I3 => sw1_sync,
      I4 => \csc_p_reg[3]\,
      I5 => \csc_p_reg[3]_0\,
      O => D(3)
    );
\csc_p[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30FAFAFA"
    )
        port map (
      I0 => P_ret,
      I1 => LOAD_1,
      I2 => \^q\(4),
      I3 => sw1_sync,
      I4 => \csc_p_reg[4]\,
      O => D(4)
    );
\csc_p[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FCC44CC"
    )
        port map (
      I0 => P_ret,
      I1 => \^q\(5),
      I2 => \csc_p_reg[5]\,
      I3 => LOAD_1,
      I4 => sw1_sync,
      O => D(5)
    );
\csc_p[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4400"
    )
        port map (
      I0 => \csc_p_reg[6]\,
      I1 => sw1_sync,
      I2 => P_ret,
      I3 => LOAD_1,
      I4 => \^q\(6),
      O => D(6)
    );
\csc_p[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8F8C8FFFFF8C8"
    )
        port map (
      I0 => \csc_p_reg[7]\,
      I1 => \csc_p_reg[7]_0\,
      I2 => \csc_p[7]_i_5_n_0\,
      I3 => \csc_p_reg[7]_1\,
      I4 => \^q\(7),
      I5 => \csc_p_reg[7]_2\,
      O => D(7)
    );
\csc_p[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => cpt(0),
      I1 => sw0_mode,
      I2 => \^q\(7),
      I3 => cpt(1),
      O => \csc_p[7]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized9\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[4]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LOAD_sync_reg_0 : in STD_LOGIC;
    H : in STD_LOGIC;
    \Qtmp_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[0]_0\ : in STD_LOGIC;
    sw1_sync : in STD_LOGIC;
    \min_p_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \min_p_reg[0]\ : in STD_LOGIC;
    \min_p_reg[7]_0\ : in STD_LOGIC;
    \min_p_reg[7]_1\ : in STD_LOGIC;
    \min_p_reg[7]_2\ : in STD_LOGIC;
    P_ret : in STD_LOGIC;
    sw0_mode : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \min_p_reg[1]\ : in STD_LOGIC;
    \min_p_reg[5]\ : in STD_LOGIC;
    \min_p_reg[5]_0\ : in STD_LOGIC;
    \min_p_reg[4]\ : in STD_LOGIC;
    \min_p_reg[6]\ : in STD_LOGIC;
    \min_p_reg[6]_0\ : in STD_LOGIC;
    \min_p_reg[3]\ : in STD_LOGIC;
    \min_p_reg[3]_0\ : in STD_LOGIC;
    \min_p_reg[3]_1\ : in STD_LOGIC;
    \min_p_reg[3]_2\ : in STD_LOGIC;
    \min_p_reg[0]_0\ : in STD_LOGIC;
    \min_p_reg[2]\ : in STD_LOGIC;
    \min_p_reg[2]_0\ : in STD_LOGIC;
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized9\ : entity is "cptMN";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized9\ is
  signal LOAD_sync_reg_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Qtmp[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_3_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_4_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_2__4_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_4_n_0\ : STD_LOGIC;
  signal \min_p[0]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[3]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[3]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Qtmp[7]_i_2__4\ : label is "soft_lutpair19";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
LOAD_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => LOAD_sync_reg_0,
      Q => LOAD_sync_reg_n_0,
      R => '0'
    );
\Qtmp[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(0),
      I1 => LOAD_sync_reg_n_0,
      I2 => \Qtmp[5]_i_3_n_0\,
      I3 => \^q\(0),
      O => \Qtmp[0]_i_1__0_n_0\
    );
\Qtmp[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(1),
      I1 => LOAD_sync_reg_n_0,
      I2 => \Qtmp[5]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \Qtmp[1]_i_1__0_n_0\
    );
\Qtmp[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(2),
      I1 => LOAD_sync_reg_n_0,
      I2 => \Qtmp[5]_i_3_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \Qtmp[2]_i_1__0_n_0\
    );
\Qtmp[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(3),
      I1 => LOAD_sync_reg_n_0,
      I2 => \Qtmp[5]_i_3_n_0\,
      I3 => \Qtmp[3]_i_2_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \Qtmp[3]_i_1__0_n_0\
    );
\Qtmp[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Qtmp[3]_i_2_n_0\
    );
\Qtmp[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(4),
      I1 => LOAD_sync_reg_n_0,
      I2 => \Qtmp[5]_i_3_n_0\,
      I3 => \Qtmp[5]_i_2__0_n_0\,
      I4 => \^q\(4),
      O => \Qtmp[4]_i_1__1_n_0\
    );
\Qtmp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFC00000"
    )
        port map (
      I0 => \Qtmp_reg[7]_0\(5),
      I1 => \Qtmp[5]_i_2__0_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \Qtmp[5]_i_3_n_0\,
      I5 => LOAD_sync_reg_n_0,
      O => \Qtmp[5]_i_1_n_0\
    );
\Qtmp[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \Qtmp[5]_i_2__0_n_0\
    );
\Qtmp[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011101110111111"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \Qtmp[5]_i_4_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \Qtmp[3]_i_2_n_0\,
      O => \Qtmp[5]_i_3_n_0\
    );
\Qtmp[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \Qtmp[5]_i_4_n_0\
    );
\Qtmp[6]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LOAD_sync_reg_n_0,
      I1 => \Qtmp_reg[7]_0\(6),
      O => \Qtmp[6]_i_1__5_n_0\
    );
\Qtmp[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LOAD_sync_reg_n_0,
      I1 => \Qtmp_reg[0]_0\,
      O => \Qtmp[7]_i_1__0_n_0\
    );
\Qtmp[7]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LOAD_sync_reg_n_0,
      I1 => \Qtmp_reg[7]_0\(7),
      O => \Qtmp[7]_i_2__4_n_0\
    );
\Qtmp[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \Qtmp_reg[0]_0\,
      I1 => \Qtmp[7]_i_4_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \Qtmp_reg[4]_0\
    );
\Qtmp[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \Qtmp[7]_i_4_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__0_n_0\,
      CLR => Raz,
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
      CLR => Raz,
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
      CLR => Raz,
      D => \Qtmp[2]_i_1__0_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__0_n_0\,
      CLR => Raz,
      D => \Qtmp[3]_i_1__0_n_0\,
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__0_n_0\,
      CLR => Raz,
      D => \Qtmp[4]_i_1__1_n_0\,
      Q => \^q\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__0_n_0\,
      CLR => Raz,
      D => \Qtmp[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__0_n_0\,
      CLR => Raz,
      D => \Qtmp[6]_i_1__5_n_0\,
      Q => \^q\(6)
    );
\Qtmp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[7]_i_1__0_n_0\,
      CLR => Raz,
      D => \Qtmp[7]_i_2__4_n_0\,
      Q => \^q\(7)
    );
\min_p[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EEE0E0"
    )
        port map (
      I0 => \^q\(0),
      I1 => sw1_sync,
      I2 => \min_p[0]_i_2_n_0\,
      I3 => \min_p_reg[7]\(0),
      I4 => \min_p_reg[0]\,
      O => D(0)
    );
\min_p[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F4F4FFF0FFF0F"
    )
        port map (
      I0 => \min_p_reg[7]\(0),
      I1 => \min_p_reg[3]\,
      I2 => sw1_sync,
      I3 => \^q\(0),
      I4 => \min_p_reg[0]_0\,
      I5 => \min_p_reg[5]_0\,
      O => \min_p[0]_i_2_n_0\
    );
\min_p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7F0000"
    )
        port map (
      I0 => P_ret,
      I1 => sw0_mode,
      I2 => cpt(0),
      I3 => cpt(1),
      I4 => \^q\(1),
      I5 => \min_p_reg[1]\,
      O => D(1)
    );
\min_p[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF60FFFFFF600000"
    )
        port map (
      I0 => \min_p_reg[7]\(2),
      I1 => \min_p_reg[2]\,
      I2 => \min_p_reg[3]\,
      I3 => \min_p_reg[2]_0\,
      I4 => \min_p_reg[6]_0\,
      I5 => \^q\(2),
      O => D(2)
    );
\min_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFF75750000"
    )
        port map (
      I0 => \min_p[3]_i_2_n_0\,
      I1 => \min_p[3]_i_3_n_0\,
      I2 => \min_p_reg[3]\,
      I3 => P_ret,
      I4 => \min_p_reg[5]_0\,
      I5 => \^q\(3),
      O => D(3)
    );
\min_p[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF999F9F9F"
    )
        port map (
      I0 => \min_p_reg[3]_0\,
      I1 => \min_p_reg[7]\(3),
      I2 => \^q\(3),
      I3 => sw1_sync,
      I4 => \min_p_reg[3]_1\,
      I5 => \min_p_reg[3]_2\,
      O => \min_p[3]_i_2_n_0\
    );
\min_p[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F11111111FFFFFFF"
    )
        port map (
      I0 => sw1_sync,
      I1 => \^q\(3),
      I2 => \min_p_reg[7]\(2),
      I3 => \min_p_reg[7]\(1),
      I4 => \min_p_reg[7]\(0),
      I5 => \min_p_reg[7]\(3),
      O => \min_p[3]_i_3_n_0\
    );
\min_p[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FCC44CC"
    )
        port map (
      I0 => P_ret,
      I1 => \^q\(4),
      I2 => \min_p_reg[4]\,
      I3 => \min_p_reg[5]_0\,
      I4 => sw1_sync,
      O => D(4)
    );
\min_p[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FCC44CC"
    )
        port map (
      I0 => P_ret,
      I1 => \^q\(5),
      I2 => \min_p_reg[5]\,
      I3 => \min_p_reg[5]_0\,
      I4 => sw1_sync,
      O => D(5)
    );
\min_p[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => \min_p_reg[6]\,
      I1 => cpt(1),
      I2 => cpt(0),
      I3 => sw1_sync,
      I4 => \min_p_reg[6]_0\,
      I5 => \^q\(6),
      O => D(6)
    );
\min_p[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022F0F0F022F0"
    )
        port map (
      I0 => \min_p_reg[7]\(4),
      I1 => \min_p_reg[7]_0\,
      I2 => \^q\(7),
      I3 => \min_p_reg[0]\,
      I4 => \min_p_reg[7]_1\,
      I5 => \min_p_reg[7]_2\,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized9_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[7]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LOAD_sync_reg_0 : in STD_LOGIC;
    H : in STD_LOGIC;
    \Qtmp_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[0]_0\ : in STD_LOGIC;
    P_ret : in STD_LOGIC;
    sw0_mode : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sec_p_reg[6]\ : in STD_LOGIC;
    sw1_sync : in STD_LOGIC;
    \sec_p_reg[5]\ : in STD_LOGIC;
    \sec_p_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sec_p_reg[5]_0\ : in STD_LOGIC;
    \sec_p_reg[7]_0\ : in STD_LOGIC;
    \sec_p[5]_i_2_0\ : in STD_LOGIC;
    \sec_p_reg[4]\ : in STD_LOGIC;
    \sec_p_reg[4]_0\ : in STD_LOGIC;
    \sec_p_reg[7]_1\ : in STD_LOGIC;
    \sec_p_reg[7]_2\ : in STD_LOGIC;
    \sec_p_reg[7]_3\ : in STD_LOGIC;
    \sec_p_reg[0]\ : in STD_LOGIC;
    \sec_p_reg[0]_0\ : in STD_LOGIC;
    \sec_p_reg[2]\ : in STD_LOGIC;
    \sec_p_reg[1]\ : in STD_LOGIC;
    \sec_p_reg[1]_0\ : in STD_LOGIC;
    \sec_p_reg[3]\ : in STD_LOGIC;
    \sec_p_reg[3]_0\ : in STD_LOGIC;
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized9_2\ : entity is "cptMN";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized9_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized9_2\ is
  signal LOAD_sync : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Qtmp[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_2__5_n_0\ : STD_LOGIC;
  signal \Qtmp[7]_i_4__1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \sec_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_5_n_0\ : STD_LOGIC;
  signal \sec_p[7]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Qtmp[7]_i_2__5\ : label is "soft_lutpair28";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
LOAD_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => LOAD_sync_reg_0,
      Q => LOAD_sync,
      R => '0'
    );
\Qtmp[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(0),
      I1 => LOAD_sync,
      I2 => \Qtmp[5]_i_2_n_0\,
      I3 => \^q\(0),
      O => \Qtmp[0]_i_1__1_n_0\
    );
\Qtmp[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(1),
      I1 => LOAD_sync,
      I2 => \Qtmp[5]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \Qtmp[1]_i_1__1_n_0\
    );
\Qtmp[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(2),
      I1 => LOAD_sync,
      I2 => \Qtmp[5]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \Qtmp[2]_i_1__1_n_0\
    );
\Qtmp[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(3),
      I1 => LOAD_sync,
      I2 => \Qtmp[5]_i_2_n_0\,
      I3 => \Qtmp[3]_i_2__0_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \Qtmp[3]_i_1__1_n_0\
    );
\Qtmp[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Qtmp[3]_i_2__0_n_0\
    );
\Qtmp[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(4),
      I1 => LOAD_sync,
      I2 => \Qtmp[5]_i_2_n_0\,
      I3 => \Qtmp[5]_i_3__0_n_0\,
      I4 => \^q\(4),
      O => \Qtmp[4]_i_1__2_n_0\
    );
\Qtmp[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => \Qtmp_reg[7]_1\(5),
      I1 => LOAD_sync,
      I2 => \Qtmp[5]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => \Qtmp[5]_i_3__0_n_0\,
      I5 => \^q\(5),
      O => \Qtmp[5]_i_1__0_n_0\
    );
\Qtmp[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111100010101"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \Qtmp[7]_i_4__1_n_0\,
      O => \Qtmp[5]_i_2_n_0\
    );
\Qtmp[5]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \Qtmp[5]_i_3__0_n_0\
    );
\Qtmp[6]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LOAD_sync,
      I1 => \Qtmp_reg[7]_1\(6),
      O => \Qtmp[6]_i_1__6_n_0\
    );
\Qtmp[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LOAD_sync,
      I1 => \Qtmp_reg[0]_0\,
      O => p_0_in
    );
\Qtmp[7]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LOAD_sync,
      I1 => \Qtmp_reg[7]_1\(7),
      O => \Qtmp[7]_i_2__5_n_0\
    );
\Qtmp[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \Qtmp_reg[0]_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(2),
      I4 => \Qtmp[3]_i_2__0_n_0\,
      I5 => \Qtmp[7]_i_4__1_n_0\,
      O => \Qtmp_reg[7]_0\
    );
\Qtmp[7]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(4),
      O => \Qtmp[7]_i_4__1_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => p_0_in,
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
      CE => p_0_in,
      CLR => Raz,
      D => \Qtmp[1]_i_1__1_n_0\,
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => p_0_in,
      CLR => Raz,
      D => \Qtmp[2]_i_1__1_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => p_0_in,
      CLR => Raz,
      D => \Qtmp[3]_i_1__1_n_0\,
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => p_0_in,
      CLR => Raz,
      D => \Qtmp[4]_i_1__2_n_0\,
      Q => \^q\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => p_0_in,
      CLR => Raz,
      D => \Qtmp[5]_i_1__0_n_0\,
      Q => \^q\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => p_0_in,
      CLR => Raz,
      D => \Qtmp[6]_i_1__6_n_0\,
      Q => \^q\(6)
    );
\Qtmp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => p_0_in,
      CLR => Raz,
      D => \Qtmp[7]_i_2__5_n_0\,
      Q => \^q\(7)
    );
\sec_p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFF10000000"
    )
        port map (
      I0 => \sec_p_reg[0]\,
      I1 => \sec_p_reg[7]\(0),
      I2 => \sec_p_reg[0]_0\,
      I3 => sw0_mode,
      I4 => P_ret,
      I5 => \^q\(0),
      O => D(0)
    );
\sec_p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222E2222EE2E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sec_p_reg[7]_3\,
      I2 => \sec_p_reg[7]_2\,
      I3 => \sec_p_reg[1]\,
      I4 => \sec_p_reg[0]\,
      I5 => \sec_p_reg[1]_0\,
      O => D(1)
    );
\sec_p[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00008000"
    )
        port map (
      I0 => \sec_p_reg[2]\,
      I1 => P_ret,
      I2 => sw0_mode,
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => \^q\(2),
      O => D(2)
    );
\sec_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F4F4F4F4F444F"
    )
        port map (
      I0 => \sec_p_reg[7]_3\,
      I1 => \^q\(3),
      I2 => \sec_p_reg[3]\,
      I3 => \sec_p_reg[1]_0\,
      I4 => \sec_p_reg[3]_0\,
      I5 => \sec_p_reg[7]\(1),
      O => D(3)
    );
\sec_p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4FCCCCCC44CCCC"
    )
        port map (
      I0 => P_ret,
      I1 => \^q\(4),
      I2 => \sec_p[4]_i_2_n_0\,
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => sw1_sync,
      O => D(4)
    );
\sec_p[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009F009F000000FF"
    )
        port map (
      I0 => \sec_p_reg[7]\(2),
      I1 => \sec_p_reg[4]\,
      I2 => \sec_p_reg[5]\,
      I3 => \sec_p_reg[4]_0\,
      I4 => \^q\(4),
      I5 => sw0_mode,
      O => \sec_p[4]_i_2_n_0\
    );
\sec_p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4FCCCCCC44CCCC"
    )
        port map (
      I0 => P_ret,
      I1 => \^q\(5),
      I2 => \sec_p[5]_i_2_n_0\,
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => sw1_sync,
      O => D(5)
    );
\sec_p[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F77F"
    )
        port map (
      I0 => \sec_p_reg[5]\,
      I1 => sw0_mode,
      I2 => \sec_p_reg[7]\(3),
      I3 => \sec_p_reg[5]_0\,
      I4 => \sec_p[5]_i_5_n_0\,
      O => \sec_p[5]_i_2_n_0\
    );
\sec_p[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACACA0A"
    )
        port map (
      I0 => \^q\(5),
      I1 => \sec_p_reg[7]_0\,
      I2 => sw0_mode,
      I3 => \sec_p_reg[7]\(3),
      I4 => \sec_p[5]_i_2_0\,
      O => \sec_p[5]_i_5_n_0\
    );
\sec_p[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7F0000"
    )
        port map (
      I0 => P_ret,
      I1 => sw0_mode,
      I2 => cpt(1),
      I3 => cpt(0),
      I4 => \^q\(6),
      I5 => \sec_p_reg[6]\,
      O => D(6)
    );
\sec_p[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A200AAAAAAAA"
    )
        port map (
      I0 => \sec_p[7]_i_3_n_0\,
      I1 => \sec_p_reg[7]_1\,
      I2 => \sec_p_reg[7]\(4),
      I3 => \sec_p_reg[7]\(5),
      I4 => \sec_p_reg[7]_2\,
      I5 => \sec_p_reg[7]_3\,
      O => D(7)
    );
\sec_p[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \sec_p_reg[7]_0\,
      I2 => sw1_sync,
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => sw0_mode,
      O => \sec_p[7]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Horloge is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[7]_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[7]_3\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \jrs_int_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Qtmp_reg[7]_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw0_mode : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw1_reg : in STD_LOGIC;
    H : in STD_LOGIC;
    Raz : in STD_LOGIC;
    SWA_2 : in STD_LOGIC;
    SWB_2 : in STD_LOGIC;
    T1cs : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Horloge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Horloge is
  signal C6_reg_n_0 : STD_LOGIC;
  signal CE : STD_LOGIC;
  signal CE_P : STD_LOGIC;
  signal CPTane_n_22 : STD_LOGIC;
  signal CPTane_n_23 : STD_LOGIC;
  signal CPTane_n_24 : STD_LOGIC;
  signal CPTane_n_25 : STD_LOGIC;
  signal CPTane_n_26 : STD_LOGIC;
  signal CPTane_n_27 : STD_LOGIC;
  signal CPTane_n_28 : STD_LOGIC;
  signal CPTane_n_29 : STD_LOGIC;
  signal CPTane_n_30 : STD_LOGIC;
  signal CPTane_n_31 : STD_LOGIC;
  signal CPTane_n_32 : STD_LOGIC;
  signal CPTane_n_33 : STD_LOGIC;
  signal CPTane_n_34 : STD_LOGIC;
  signal CPTane_n_35 : STD_LOGIC;
  signal CPTane_n_36 : STD_LOGIC;
  signal CPTane_n_37 : STD_LOGIC;
  signal CPTane_n_38 : STD_LOGIC;
  signal CPTane_n_39 : STD_LOGIC;
  signal CPTane_n_40 : STD_LOGIC;
  signal CPTane_n_41 : STD_LOGIC;
  signal CPTane_n_42 : STD_LOGIC;
  signal CPTane_n_43 : STD_LOGIC;
  signal CPTane_n_44 : STD_LOGIC;
  signal CPTane_n_45 : STD_LOGIC;
  signal CPTane_n_46 : STD_LOGIC;
  signal CPTane_n_47 : STD_LOGIC;
  signal CPTane_n_48 : STD_LOGIC;
  signal CPTane_n_49 : STD_LOGIC;
  signal CPTane_n_50 : STD_LOGIC;
  signal CPTane_n_51 : STD_LOGIC;
  signal CPTane_n_52 : STD_LOGIC;
  signal CPTane_n_53 : STD_LOGIC;
  signal CPTane_n_54 : STD_LOGIC;
  signal CPTane_n_55 : STD_LOGIC;
  signal CPTane_n_56 : STD_LOGIC;
  signal CPTane_n_9 : STD_LOGIC;
  signal CPTcie_n_1 : STD_LOGIC;
  signal CPTcie_n_10 : STD_LOGIC;
  signal CPTcie_n_11 : STD_LOGIC;
  signal CPTcie_n_12 : STD_LOGIC;
  signal CPTcie_n_13 : STD_LOGIC;
  signal CPTcie_n_14 : STD_LOGIC;
  signal CPTcie_n_15 : STD_LOGIC;
  signal CPTcie_n_16 : STD_LOGIC;
  signal CPTcie_n_17 : STD_LOGIC;
  signal CPTcie_n_18 : STD_LOGIC;
  signal CPTcie_n_19 : STD_LOGIC;
  signal CPTcie_n_20 : STD_LOGIC;
  signal CPTcie_n_21 : STD_LOGIC;
  signal CPTcie_n_22 : STD_LOGIC;
  signal CPTcie_n_23 : STD_LOGIC;
  signal CPTcie_n_24 : STD_LOGIC;
  signal CPTcie_n_25 : STD_LOGIC;
  signal CPTcie_n_26 : STD_LOGIC;
  signal CPTcie_n_27 : STD_LOGIC;
  signal CPTcie_n_28 : STD_LOGIC;
  signal CPTcie_n_29 : STD_LOGIC;
  signal CPTcie_n_30 : STD_LOGIC;
  signal CPTcie_n_31 : STD_LOGIC;
  signal CPTcie_n_32 : STD_LOGIC;
  signal CPTcie_n_33 : STD_LOGIC;
  signal CPTcie_n_34 : STD_LOGIC;
  signal CPTcie_n_35 : STD_LOGIC;
  signal CPTcie_n_36 : STD_LOGIC;
  signal CPTcie_n_37 : STD_LOGIC;
  signal CPTcie_n_38 : STD_LOGIC;
  signal CPTcie_n_39 : STD_LOGIC;
  signal CPTcie_n_40 : STD_LOGIC;
  signal CPTcie_n_41 : STD_LOGIC;
  signal CPTcie_n_42 : STD_LOGIC;
  signal CPTcsc_n_10 : STD_LOGIC;
  signal CPTcsc_n_11 : STD_LOGIC;
  signal CPTcsc_n_12 : STD_LOGIC;
  signal CPTcsc_n_13 : STD_LOGIC;
  signal CPTcsc_n_14 : STD_LOGIC;
  signal CPTcsc_n_15 : STD_LOGIC;
  signal CPTcsc_n_16 : STD_LOGIC;
  signal CPTcsc_n_8 : STD_LOGIC;
  signal CPTcsc_n_9 : STD_LOGIC;
  signal CPThrs_n_10 : STD_LOGIC;
  signal CPThrs_n_11 : STD_LOGIC;
  signal CPThrs_n_12 : STD_LOGIC;
  signal CPThrs_n_13 : STD_LOGIC;
  signal CPThrs_n_14 : STD_LOGIC;
  signal CPThrs_n_15 : STD_LOGIC;
  signal CPThrs_n_16 : STD_LOGIC;
  signal CPThrs_n_8 : STD_LOGIC;
  signal CPThrs_n_9 : STD_LOGIC;
  signal CPTjrs_28_n_10 : STD_LOGIC;
  signal CPTjrs_28_n_11 : STD_LOGIC;
  signal CPTjrs_28_n_12 : STD_LOGIC;
  signal CPTjrs_28_n_9 : STD_LOGIC;
  signal CPTjrs_29_n_5 : STD_LOGIC;
  signal CPTjrs_30_n_5 : STD_LOGIC;
  signal CPTjrs_31_n_5 : STD_LOGIC;
  signal CPTmin_n_10 : STD_LOGIC;
  signal CPTmin_n_11 : STD_LOGIC;
  signal CPTmin_n_12 : STD_LOGIC;
  signal CPTmin_n_13 : STD_LOGIC;
  signal CPTmin_n_14 : STD_LOGIC;
  signal CPTmin_n_15 : STD_LOGIC;
  signal CPTmin_n_16 : STD_LOGIC;
  signal CPTmin_n_8 : STD_LOGIC;
  signal CPTmin_n_9 : STD_LOGIC;
  signal CPTmoi_n_10 : STD_LOGIC;
  signal CPTmoi_n_11 : STD_LOGIC;
  signal CPTmoi_n_17 : STD_LOGIC;
  signal CPTmoi_n_18 : STD_LOGIC;
  signal CPTmoi_n_19 : STD_LOGIC;
  signal CPTmoi_n_20 : STD_LOGIC;
  signal CPTmoi_n_22 : STD_LOGIC;
  signal CPTmoi_n_23 : STD_LOGIC;
  signal CPTmoi_n_24 : STD_LOGIC;
  signal CPTmoi_n_25 : STD_LOGIC;
  signal CPTmoi_n_26 : STD_LOGIC;
  signal CPTmoi_n_27 : STD_LOGIC;
  signal CPTmoi_n_28 : STD_LOGIC;
  signal CPTmoi_n_29 : STD_LOGIC;
  signal CPTmoi_n_8 : STD_LOGIC;
  signal CPTmoi_n_9 : STD_LOGIC;
  signal CPTsec_n_10 : STD_LOGIC;
  signal CPTsec_n_11 : STD_LOGIC;
  signal CPTsec_n_12 : STD_LOGIC;
  signal CPTsec_n_13 : STD_LOGIC;
  signal CPTsec_n_14 : STD_LOGIC;
  signal CPTsec_n_15 : STD_LOGIC;
  signal CPTsec_n_16 : STD_LOGIC;
  signal CPTsec_n_8 : STD_LOGIC;
  signal CPTsec_n_9 : STD_LOGIC;
  signal LOAD_1 : STD_LOGIC;
  signal LOAD_1_reg_n_0 : STD_LOGIC;
  signal LOAD_2_i_1_n_0 : STD_LOGIC;
  signal LOAD_2_reg_n_0 : STD_LOGIC;
  signal LOAD_3_i_1_n_0 : STD_LOGIC;
  signal LOAD_3_reg_n_0 : STD_LOGIC;
  signal LOAD_4_i_1_n_0 : STD_LOGIC;
  signal LOAD_4_i_3_n_0 : STD_LOGIC;
  signal LOAD_4_reg_n_0 : STD_LOGIC;
  signal LOAD_5 : STD_LOGIC;
  signal LOAD_5_reg_n_0 : STD_LOGIC;
  signal LOAD_6_i_1_n_0 : STD_LOGIC;
  signal LOAD_6_reg_n_0 : STD_LOGIC;
  signal LOAD_7 : STD_LOGIC;
  signal LOAD_7_reg_n_0 : STD_LOGIC;
  signal LOAD_8 : STD_LOGIC;
  signal LOAD_80_in : STD_LOGIC;
  signal LOAD_8_reg_n_0 : STD_LOGIC;
  signal LOAD_sync : STD_LOGIC;
  signal LOAD_sync_0 : STD_LOGIC;
  signal LOAD_sync_1 : STD_LOGIC;
  signal P : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal P_ret : STD_LOGIC;
  signal P_ret0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \P_ret[0]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret[0]_i_3_n_0\ : STD_LOGIC;
  signal \P_ret[0]_i_4_n_0\ : STD_LOGIC;
  signal \P_ret[1]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret[1]_i_3_n_0\ : STD_LOGIC;
  signal \P_ret[1]_i_4_n_0\ : STD_LOGIC;
  signal \P_ret[2]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret[2]_i_3_n_0\ : STD_LOGIC;
  signal \P_ret[2]_i_4_n_0\ : STD_LOGIC;
  signal \P_ret[3]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret[3]_i_3_n_0\ : STD_LOGIC;
  signal \P_ret[3]_i_4_n_0\ : STD_LOGIC;
  signal \P_ret[4]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret[4]_i_3_n_0\ : STD_LOGIC;
  signal \P_ret[4]_i_4_n_0\ : STD_LOGIC;
  signal \P_ret[5]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret[5]_i_3_n_0\ : STD_LOGIC;
  signal \P_ret[5]_i_4_n_0\ : STD_LOGIC;
  signal \P_ret[6]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret[6]_i_3_n_0\ : STD_LOGIC;
  signal \P_ret[6]_i_4_n_0\ : STD_LOGIC;
  signal \P_ret[7]_i_3_n_0\ : STD_LOGIC;
  signal \P_ret[7]_i_4_n_0\ : STD_LOGIC;
  signal \P_ret[7]_i_5_n_0\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[0]\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[1]\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[2]\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[3]\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[4]\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[5]\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[6]\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[7]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^qtmp_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^qtmp_reg[7]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Raz0 : STD_LOGIC;
  signal Raz_31_reg_n_0 : STD_LOGIC;
  signal SWA_2_old : STD_LOGIC;
  signal SWA_2_sync : STD_LOGIC;
  signal SWB_2_old : STD_LOGIC;
  signal SWB_2_sync : STD_LOGIC;
  signal ane_p : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ane_p[0]_i_2_n_0\ : STD_LOGIC;
  signal \ane_p[0]_i_3_n_0\ : STD_LOGIC;
  signal \ane_p[0]_i_4_n_0\ : STD_LOGIC;
  signal \ane_p[1]_i_3_n_0\ : STD_LOGIC;
  signal \ane_p[1]_i_4_n_0\ : STD_LOGIC;
  signal \ane_p[2]_i_2_n_0\ : STD_LOGIC;
  signal \ane_p[2]_i_3_n_0\ : STD_LOGIC;
  signal \ane_p[2]_i_4_n_0\ : STD_LOGIC;
  signal \ane_p[3]_i_2_n_0\ : STD_LOGIC;
  signal \ane_p[3]_i_3_n_0\ : STD_LOGIC;
  signal \ane_p[3]_i_4_n_0\ : STD_LOGIC;
  signal \ane_p[3]_i_5_n_0\ : STD_LOGIC;
  signal \ane_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \ane_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \ane_p[4]_i_4_n_0\ : STD_LOGIC;
  signal \ane_p[4]_i_5_n_0\ : STD_LOGIC;
  signal \ane_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \ane_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \ane_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \ane_p[6]_i_3_n_0\ : STD_LOGIC;
  signal \ane_p[6]_i_4_n_0\ : STD_LOGIC;
  signal \ane_p[6]_i_5_n_0\ : STD_LOGIC;
  signal \ane_p[6]_i_6_n_0\ : STD_LOGIC;
  signal \ane_p[6]_i_7_n_0\ : STD_LOGIC;
  signal \ane_p[7]_i_1_n_0\ : STD_LOGIC;
  signal \ane_p[7]_i_4_n_0\ : STD_LOGIC;
  signal \ane_p[7]_i_5_n_0\ : STD_LOGIC;
  signal cie_p : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cie_p[0]_i_2_n_0\ : STD_LOGIC;
  signal \cie_p[0]_i_3_n_0\ : STD_LOGIC;
  signal \cie_p[0]_i_4_n_0\ : STD_LOGIC;
  signal \cie_p[1]_i_2_n_0\ : STD_LOGIC;
  signal \cie_p[2]_i_2_n_0\ : STD_LOGIC;
  signal \cie_p[2]_i_3_n_0\ : STD_LOGIC;
  signal \cie_p[2]_i_4_n_0\ : STD_LOGIC;
  signal \cie_p[3]_i_2_n_0\ : STD_LOGIC;
  signal \cie_p[3]_i_3_n_0\ : STD_LOGIC;
  signal \cie_p[3]_i_4_n_0\ : STD_LOGIC;
  signal \cie_p[3]_i_5_n_0\ : STD_LOGIC;
  signal \cie_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \cie_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \cie_p[4]_i_4_n_0\ : STD_LOGIC;
  signal \cie_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \cie_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \cie_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \cie_p[6]_i_3_n_0\ : STD_LOGIC;
  signal \cie_p[6]_i_4_n_0\ : STD_LOGIC;
  signal \cie_p[6]_i_5_n_0\ : STD_LOGIC;
  signal \cie_p[6]_i_6_n_0\ : STD_LOGIC;
  signal \cie_p[6]_i_7_n_0\ : STD_LOGIC;
  signal \cie_p[7]_i_1_n_0\ : STD_LOGIC;
  signal \cie_p[7]_i_3_n_0\ : STD_LOGIC;
  signal \cie_p[7]_i_4_n_0\ : STD_LOGIC;
  signal csc_p : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \csc_p[0]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[0]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[0]_i_4_n_0\ : STD_LOGIC;
  signal \csc_p[1]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[1]_i_4_n_0\ : STD_LOGIC;
  signal \csc_p[1]_i_5_n_0\ : STD_LOGIC;
  signal \csc_p[1]_i_6_n_0\ : STD_LOGIC;
  signal \csc_p[2]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[2]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[2]_i_4_n_0\ : STD_LOGIC;
  signal \csc_p[3]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[3]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[3]_i_4_n_0\ : STD_LOGIC;
  signal \csc_p[3]_i_5_n_0\ : STD_LOGIC;
  signal \csc_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[4]_i_4_n_0\ : STD_LOGIC;
  signal \csc_p[4]_i_5_n_0\ : STD_LOGIC;
  signal \csc_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[5]_i_4_n_0\ : STD_LOGIC;
  signal \csc_p[5]_i_5_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_4_n_0\ : STD_LOGIC;
  signal \csc_p[7]_i_1_n_0\ : STD_LOGIC;
  signal \csc_p[7]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[7]_i_4_n_0\ : STD_LOGIC;
  signal \csc_p[7]_i_6_n_0\ : STD_LOGIC;
  signal \csc_p[7]_i_7_n_0\ : STD_LOGIC;
  signal \csc_p[7]_i_8_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal hrs_p : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \hrs_p[0]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[1]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[2]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[3]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[3]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_p[4]_i_4_n_0\ : STD_LOGIC;
  signal \hrs_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_p[5]_i_4_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_p[7]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_p[7]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_p[7]_i_4_n_0\ : STD_LOGIC;
  signal \hrs_p[7]_i_5_n_0\ : STD_LOGIC;
  signal \hrs_p[7]_i_6_n_0\ : STD_LOGIC;
  signal \hrs_p[7]_i_7_n_0\ : STD_LOGIC;
  signal \hrs_p[7]_i_8_n_0\ : STD_LOGIC;
  signal \hrs_p[7]_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal jrs_28 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal jrs_29 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal jrs_30 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal jrs_31 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \jrs_int3__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__0_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__0_n_1\ : STD_LOGIC;
  signal \jrs_int3__1_carry__0_n_2\ : STD_LOGIC;
  signal \jrs_int3__1_carry__0_n_3\ : STD_LOGIC;
  signal \jrs_int3__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__1_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__1_n_1\ : STD_LOGIC;
  signal \jrs_int3__1_carry__1_n_2\ : STD_LOGIC;
  signal \jrs_int3__1_carry__1_n_3\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_n_1\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_n_2\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_n_3\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_n_4\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_n_5\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_n_6\ : STD_LOGIC;
  signal \jrs_int3__1_carry__2_n_7\ : STD_LOGIC;
  signal \jrs_int3__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry__3_n_3\ : STD_LOGIC;
  signal \jrs_int3__1_carry__3_n_6\ : STD_LOGIC;
  signal \jrs_int3__1_carry__3_n_7\ : STD_LOGIC;
  signal \jrs_int3__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry_n_0\ : STD_LOGIC;
  signal \jrs_int3__1_carry_n_1\ : STD_LOGIC;
  signal \jrs_int3__1_carry_n_2\ : STD_LOGIC;
  signal \jrs_int3__1_carry_n_3\ : STD_LOGIC;
  signal \jrs_int3__41_carry_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int3__41_carry_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int3__41_carry_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int3__41_carry_i_4_n_0\ : STD_LOGIC;
  signal \jrs_int3__41_carry_n_2\ : STD_LOGIC;
  signal \jrs_int3__41_carry_n_3\ : STD_LOGIC;
  signal \jrs_int3__41_carry_n_5\ : STD_LOGIC;
  signal \jrs_int3__41_carry_n_6\ : STD_LOGIC;
  signal \jrs_int3__41_carry_n_7\ : STD_LOGIC;
  signal \jrs_int3__47_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int3__47_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int3__47_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int3__47_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \jrs_int3__47_carry__0_n_0\ : STD_LOGIC;
  signal \jrs_int3__47_carry__0_n_1\ : STD_LOGIC;
  signal \jrs_int3__47_carry__0_n_2\ : STD_LOGIC;
  signal \jrs_int3__47_carry__0_n_3\ : STD_LOGIC;
  signal \jrs_int3__47_carry__0_n_4\ : STD_LOGIC;
  signal \jrs_int3__47_carry__0_n_5\ : STD_LOGIC;
  signal \jrs_int3__47_carry__0_n_6\ : STD_LOGIC;
  signal \jrs_int3__47_carry__0_n_7\ : STD_LOGIC;
  signal \jrs_int3__47_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int3__47_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int3__47_carry__1_n_3\ : STD_LOGIC;
  signal \jrs_int3__47_carry__1_n_6\ : STD_LOGIC;
  signal \jrs_int3__47_carry__1_n_7\ : STD_LOGIC;
  signal \jrs_int3__47_carry_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int3__47_carry_n_0\ : STD_LOGIC;
  signal \jrs_int3__47_carry_n_1\ : STD_LOGIC;
  signal \jrs_int3__47_carry_n_2\ : STD_LOGIC;
  signal \jrs_int3__47_carry_n_3\ : STD_LOGIC;
  signal \jrs_int3__71\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \jrs_int4__106\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \jrs_int4__44_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__0_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__0_n_1\ : STD_LOGIC;
  signal \jrs_int4__44_carry__0_n_2\ : STD_LOGIC;
  signal \jrs_int4__44_carry__0_n_3\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_n_1\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_n_2\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_n_3\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_n_4\ : STD_LOGIC;
  signal \jrs_int4__44_carry__1_n_5\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_n_1\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_n_2\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_n_3\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_n_4\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_n_5\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_n_6\ : STD_LOGIC;
  signal \jrs_int4__44_carry__2_n_7\ : STD_LOGIC;
  signal \jrs_int4__44_carry_n_0\ : STD_LOGIC;
  signal \jrs_int4__44_carry_n_1\ : STD_LOGIC;
  signal \jrs_int4__44_carry_n_2\ : STD_LOGIC;
  signal \jrs_int4__44_carry_n_3\ : STD_LOGIC;
  signal \jrs_int4__80_carry_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int4__80_carry_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int4__80_carry_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int4__80_carry_i_4_n_0\ : STD_LOGIC;
  signal \jrs_int4__80_carry_n_2\ : STD_LOGIC;
  signal \jrs_int4__80_carry_n_3\ : STD_LOGIC;
  signal \jrs_int4__80_carry_n_5\ : STD_LOGIC;
  signal \jrs_int4__80_carry_n_6\ : STD_LOGIC;
  signal \jrs_int4__80_carry_n_7\ : STD_LOGIC;
  signal \jrs_int4__86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int4__86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int4__86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int4__86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \jrs_int4__86_carry__0_n_1\ : STD_LOGIC;
  signal \jrs_int4__86_carry__0_n_2\ : STD_LOGIC;
  signal \jrs_int4__86_carry__0_n_3\ : STD_LOGIC;
  signal \jrs_int4__86_carry__0_n_4\ : STD_LOGIC;
  signal \jrs_int4__86_carry__0_n_5\ : STD_LOGIC;
  signal \jrs_int4__86_carry__0_n_6\ : STD_LOGIC;
  signal \jrs_int4__86_carry__0_n_7\ : STD_LOGIC;
  signal \jrs_int4__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int4__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int4__86_carry_n_0\ : STD_LOGIC;
  signal \jrs_int4__86_carry_n_1\ : STD_LOGIC;
  signal \jrs_int4__86_carry_n_2\ : STD_LOGIC;
  signal \jrs_int4__86_carry_n_3\ : STD_LOGIC;
  signal \jrs_int4__86_carry_n_4\ : STD_LOGIC;
  signal \jrs_int4__86_carry_n_5\ : STD_LOGIC;
  signal \jrs_int4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__0_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__0_n_1\ : STD_LOGIC;
  signal \jrs_int4_carry__0_n_2\ : STD_LOGIC;
  signal \jrs_int4_carry__0_n_3\ : STD_LOGIC;
  signal \jrs_int4_carry__0_n_4\ : STD_LOGIC;
  signal \jrs_int4_carry__0_n_5\ : STD_LOGIC;
  signal \jrs_int4_carry__0_n_6\ : STD_LOGIC;
  signal \jrs_int4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__1_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__1_n_1\ : STD_LOGIC;
  signal \jrs_int4_carry__1_n_2\ : STD_LOGIC;
  signal \jrs_int4_carry__1_n_3\ : STD_LOGIC;
  signal \jrs_int4_carry__1_n_4\ : STD_LOGIC;
  signal \jrs_int4_carry__1_n_5\ : STD_LOGIC;
  signal \jrs_int4_carry__1_n_6\ : STD_LOGIC;
  signal \jrs_int4_carry__1_n_7\ : STD_LOGIC;
  signal \jrs_int4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__2_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__2_n_1\ : STD_LOGIC;
  signal \jrs_int4_carry__2_n_2\ : STD_LOGIC;
  signal \jrs_int4_carry__2_n_3\ : STD_LOGIC;
  signal \jrs_int4_carry__2_n_4\ : STD_LOGIC;
  signal \jrs_int4_carry__2_n_5\ : STD_LOGIC;
  signal \jrs_int4_carry__2_n_6\ : STD_LOGIC;
  signal \jrs_int4_carry__2_n_7\ : STD_LOGIC;
  signal \jrs_int4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__3_n_1\ : STD_LOGIC;
  signal \jrs_int4_carry__3_n_3\ : STD_LOGIC;
  signal \jrs_int4_carry__3_n_6\ : STD_LOGIC;
  signal \jrs_int4_carry__3_n_7\ : STD_LOGIC;
  signal jrs_int4_carry_n_0 : STD_LOGIC;
  signal jrs_int4_carry_n_1 : STD_LOGIC;
  signal jrs_int4_carry_n_2 : STD_LOGIC;
  signal jrs_int4_carry_n_3 : STD_LOGIC;
  signal jrs_int5 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \jrs_int6__0_carry__0_n_0\ : STD_LOGIC;
  signal \jrs_int6__0_carry__0_n_1\ : STD_LOGIC;
  signal \jrs_int6__0_carry__0_n_2\ : STD_LOGIC;
  signal \jrs_int6__0_carry__0_n_3\ : STD_LOGIC;
  signal \jrs_int6__0_carry__1_n_3\ : STD_LOGIC;
  signal \jrs_int6__0_carry_n_0\ : STD_LOGIC;
  signal \jrs_int6__0_carry_n_1\ : STD_LOGIC;
  signal \jrs_int6__0_carry_n_2\ : STD_LOGIC;
  signal \jrs_int6__0_carry_n_3\ : STD_LOGIC;
  signal \jrs_int6__27\ : STD_LOGIC_VECTOR ( 14 downto 5 );
  signal \jrs_int[4]_i_10_n_0\ : STD_LOGIC;
  signal \jrs_int[4]_i_7_n_0\ : STD_LOGIC;
  signal \jrs_int[4]_i_9_n_0\ : STD_LOGIC;
  signal \^jrs_int_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal jrs_max : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \jrs_p[0]_i_1_n_0\ : STD_LOGIC;
  signal \jrs_p[0]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_p[1]_i_1_n_0\ : STD_LOGIC;
  signal \jrs_p[1]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_p[1]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_p[1]_i_4_n_0\ : STD_LOGIC;
  signal \jrs_p[1]_i_5_n_0\ : STD_LOGIC;
  signal \jrs_p[2]_i_1_n_0\ : STD_LOGIC;
  signal \jrs_p[2]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_p[2]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_p[2]_i_4_n_0\ : STD_LOGIC;
  signal \jrs_p[2]_i_5_n_0\ : STD_LOGIC;
  signal \jrs_p[3]_i_1_n_0\ : STD_LOGIC;
  signal \jrs_p[3]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_p[3]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_p[4]_i_1_n_0\ : STD_LOGIC;
  signal \jrs_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_p[4]_i_4_n_0\ : STD_LOGIC;
  signal \jrs_p[4]_i_5_n_0\ : STD_LOGIC;
  signal \jrs_p[5]_i_10_n_0\ : STD_LOGIC;
  signal \jrs_p[5]_i_1_n_0\ : STD_LOGIC;
  signal \jrs_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_p[5]_i_4_n_0\ : STD_LOGIC;
  signal \jrs_p[5]_i_5_n_0\ : STD_LOGIC;
  signal \jrs_p[5]_i_6_n_0\ : STD_LOGIC;
  signal \jrs_p[5]_i_7_n_0\ : STD_LOGIC;
  signal \jrs_p[5]_i_8_n_0\ : STD_LOGIC;
  signal \jrs_p[5]_i_9_n_0\ : STD_LOGIC;
  signal \jrs_p[6]_i_1_n_0\ : STD_LOGIC;
  signal \jrs_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_p[6]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_p[6]_i_4_n_0\ : STD_LOGIC;
  signal \jrs_p[7]_i_1_n_0\ : STD_LOGIC;
  signal \jrs_p[7]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_p[7]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_p[7]_i_4_n_0\ : STD_LOGIC;
  signal \jrs_p[7]_i_5_n_0\ : STD_LOGIC;
  signal \jrs_p[7]_i_6_n_0\ : STD_LOGIC;
  signal \jrs_p_reg_n_0_[0]\ : STD_LOGIC;
  signal \jrs_p_reg_n_0_[1]\ : STD_LOGIC;
  signal \jrs_p_reg_n_0_[2]\ : STD_LOGIC;
  signal \jrs_p_reg_n_0_[3]\ : STD_LOGIC;
  signal \jrs_p_reg_n_0_[4]\ : STD_LOGIC;
  signal \jrs_p_reg_n_0_[5]\ : STD_LOGIC;
  signal \jrs_p_reg_n_0_[6]\ : STD_LOGIC;
  signal \jrs_p_reg_n_0_[7]\ : STD_LOGIC;
  signal min_p : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \min_p[1]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[2]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[2]_i_3_n_0\ : STD_LOGIC;
  signal \min_p[2]_i_4_n_0\ : STD_LOGIC;
  signal \min_p[3]_i_4_n_0\ : STD_LOGIC;
  signal \min_p[3]_i_5_n_0\ : STD_LOGIC;
  signal \min_p[3]_i_6_n_0\ : STD_LOGIC;
  signal \min_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \min_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \min_p[5]_i_4_n_0\ : STD_LOGIC;
  signal \min_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[6]_i_3_n_0\ : STD_LOGIC;
  signal \min_p[7]_i_1_n_0\ : STD_LOGIC;
  signal \min_p[7]_i_3_n_0\ : STD_LOGIC;
  signal \min_p[7]_i_4_n_0\ : STD_LOGIC;
  signal \min_p[7]_i_5_n_0\ : STD_LOGIC;
  signal \min_p[7]_i_6_n_0\ : STD_LOGIC;
  signal moi_int_old : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal moi_p : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \moi_p[1]_i_4_n_0\ : STD_LOGIC;
  signal \moi_p[1]_i_5_n_0\ : STD_LOGIC;
  signal \moi_p[2]_i_2_n_0\ : STD_LOGIC;
  signal \moi_p[2]_i_3_n_0\ : STD_LOGIC;
  signal \moi_p[3]_i_2_n_0\ : STD_LOGIC;
  signal \moi_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \moi_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \moi_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \moi_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \moi_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \moi_p[6]_i_3_n_0\ : STD_LOGIC;
  signal \moi_p[7]_i_1_n_0\ : STD_LOGIC;
  signal \moi_p[7]_i_3_n_0\ : STD_LOGIC;
  signal \moi_p[7]_i_4_n_0\ : STD_LOGIC;
  signal \moi_p[7]_i_5_n_0\ : STD_LOGIC;
  signal \moi_p[7]_i_6_n_0\ : STD_LOGIC;
  signal \moi_p[7]_i_7_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sec_p : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sec_p[0]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[1]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[1]_i_3_n_0\ : STD_LOGIC;
  signal \sec_p[1]_i_4_n_0\ : STD_LOGIC;
  signal \sec_p[1]_i_5_n_0\ : STD_LOGIC;
  signal \sec_p[2]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[3]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[3]_i_3_n_0\ : STD_LOGIC;
  signal \sec_p[3]_i_4_n_0\ : STD_LOGIC;
  signal \sec_p[3]_i_5_n_0\ : STD_LOGIC;
  signal \sec_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \sec_p[4]_i_4_n_0\ : STD_LOGIC;
  signal \sec_p[4]_i_5_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_4_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_6_n_0\ : STD_LOGIC;
  signal \sec_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[6]_i_3_n_0\ : STD_LOGIC;
  signal \sec_p[6]_i_4_n_0\ : STD_LOGIC;
  signal \sec_p[7]_i_1_n_0\ : STD_LOGIC;
  signal \sec_p[7]_i_4_n_0\ : STD_LOGIC;
  signal \sec_p[7]_i_5_n_0\ : STD_LOGIC;
  signal \sec_p[7]_i_6_n_0\ : STD_LOGIC;
  signal sw1_old : STD_LOGIC;
  signal sw1_sync : STD_LOGIC;
  signal \NLW_geqOp_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_jrs_int3__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_jrs_int3__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_jrs_int3__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_jrs_int3__1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_jrs_int3__1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_jrs_int3__41_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_jrs_int3__41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_jrs_int3__47_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_jrs_int3__47_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_jrs_int4__44_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_jrs_int4__44_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_jrs_int4__44_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_jrs_int4__44_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_jrs_int4__80_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_jrs_int4__80_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_jrs_int4__86_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_jrs_int4__86_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_jrs_int4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_jrs_int4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_jrs_int4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_jrs_int4_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_jrs_int6__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_jrs_int6__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of LOAD_1_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of LOAD_2_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of LOAD_3_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of LOAD_4_i_3 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of LOAD_5_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of LOAD_6_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of LOAD_7_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of LOAD_8_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \P_ret[0]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \P_ret[0]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \P_ret[1]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \P_ret[1]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \P_ret[2]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \P_ret[2]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \P_ret[3]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \P_ret[3]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \P_ret[4]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \P_ret[5]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \P_ret[6]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \P_ret[7]_i_5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ane_p[0]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ane_p[1]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ane_p[2]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ane_p[3]_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ane_p[4]_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ane_p[4]_i_5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ane_p[5]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ane_p[6]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ane_p[6]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ane_p[6]_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ane_p[7]_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cie_p[0]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cie_p[0]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cie_p[1]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \cie_p[2]_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cie_p[3]_i_5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cie_p[4]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cie_p[5]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cie_p[6]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cie_p[6]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cie_p[7]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \csc_p[0]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \csc_p[1]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \csc_p[1]_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \csc_p[1]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \csc_p[2]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \csc_p[3]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \csc_p[4]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \csc_p[4]_i_5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \csc_p[5]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \csc_p[6]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \csc_p[7]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \hrs_p[4]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \hrs_p[5]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hrs_p[5]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hrs_p[6]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hrs_p[6]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hrs_p[7]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hrs_p[7]_i_6\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hrs_p[7]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \hrs_p[7]_i_8\ : label is "soft_lutpair72";
  attribute HLUTNM : string;
  attribute HLUTNM of \jrs_int3__1_carry__0_i_1\ : label is "lutpair3";
  attribute HLUTNM of \jrs_int3__1_carry__0_i_5\ : label is "lutpair4";
  attribute HLUTNM of \jrs_int3__1_carry__1_i_1\ : label is "lutpair7";
  attribute HLUTNM of \jrs_int3__1_carry__1_i_2\ : label is "lutpair6";
  attribute HLUTNM of \jrs_int3__1_carry__1_i_3\ : label is "lutpair5";
  attribute HLUTNM of \jrs_int3__1_carry__1_i_4\ : label is "lutpair4";
  attribute HLUTNM of \jrs_int3__1_carry__1_i_6\ : label is "lutpair7";
  attribute HLUTNM of \jrs_int3__1_carry__1_i_7\ : label is "lutpair6";
  attribute HLUTNM of \jrs_int3__1_carry__1_i_8\ : label is "lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \jrs_int3__47_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \jrs_int3__47_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \jrs_int3__47_carry__1\ : label is 35;
  attribute HLUTNM of \jrs_int4__44_carry__0_i_1\ : label is "lutpair10";
  attribute HLUTNM of \jrs_int4__44_carry__2_i_1\ : label is "lutpair12";
  attribute HLUTNM of \jrs_int4__44_carry__2_i_2\ : label is "lutpair11";
  attribute HLUTNM of \jrs_int4__44_carry__2_i_6\ : label is "lutpair12";
  attribute HLUTNM of \jrs_int4__44_carry__2_i_7\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \jrs_int4__86_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \jrs_int4__86_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \jrs_int6__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \jrs_int6__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \jrs_int6__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \jrs_p[1]_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \jrs_p[4]_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \jrs_p[5]_i_10\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \jrs_p[5]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \jrs_p[5]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \jrs_p[5]_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \jrs_p[5]_i_8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \jrs_p[5]_i_9\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \jrs_p[6]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \jrs_p[7]_i_6\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \min_p[2]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \min_p[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \min_p[2]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \min_p[3]_i_4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \min_p[3]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \min_p[4]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \min_p[5]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \min_p[5]_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \min_p[6]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \min_p[6]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \min_p[7]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \min_p[7]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \min_p[7]_i_5\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \moi_p[4]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \moi_p[5]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \moi_p[6]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \moi_p[7]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sec_p[0]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sec_p[1]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sec_p[1]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sec_p[1]_i_4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sec_p[3]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sec_p[3]_i_4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sec_p[3]_i_5\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sec_p[4]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sec_p[4]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sec_p[5]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sec_p[5]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sec_p[5]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sec_p[6]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sec_p[7]_i_6\ : label is "soft_lutpair70";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \Qtmp_reg[7]\(7 downto 0) <= \^qtmp_reg[7]\(7 downto 0);
  \Qtmp_reg[7]_4\(7 downto 0) <= \^qtmp_reg[7]_4\(7 downto 0);
  \jrs_int_reg[7]_0\(7 downto 0) <= \^jrs_int_reg[7]_0\(7 downto 0);
C6_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_8,
      D => CPTmoi_n_9,
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
CPTane: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7\
     port map (
      C6_i_6_0(2) => \jrs_int4__86_carry_n_4\,
      C6_i_6_0(1) => \jrs_int4__86_carry_n_5\,
      C6_i_6_0(0) => \jrs_int4__106\(1),
      D(7) => CPTane_n_25,
      D(6) => CPTane_n_26,
      D(5) => CPTane_n_27,
      D(4) => CPTane_n_28,
      D(3) => CPTane_n_29,
      D(2) => CPTane_n_30,
      D(1) => CPTane_n_31,
      D(0) => CPTane_n_32,
      DI(1) => CPTane_n_33,
      DI(0) => CPTane_n_34,
      E(0) => CPTane_n_24,
      H => H,
      LOAD_1 => LOAD_1,
      LOAD_7 => LOAD_7,
      LOAD_sync => LOAD_sync,
      LOAD_sync_0 => LOAD_sync_0,
      LOAD_sync_reg_0 => LOAD_7_reg_n_0,
      O(3) => \jrs_int4__86_carry__0_n_4\,
      O(2) => \jrs_int4__86_carry__0_n_5\,
      O(1) => \jrs_int4__86_carry__0_n_6\,
      O(0) => \jrs_int4__86_carry__0_n_7\,
      P_ret => P_ret,
      Q(7 downto 0) => \^qtmp_reg[7]\(7 downto 0),
      \Qtmp_reg[0]_0\(1) => CPTane_n_22,
      \Qtmp_reg[0]_0\(0) => CPTane_n_23,
      \Qtmp_reg[0]_1\ => CPTane_n_39,
      \Qtmp_reg[0]_2\ => CPTane_n_40,
      \Qtmp_reg[0]_3\ => CPTane_n_41,
      \Qtmp_reg[0]_4\(1) => CPTane_n_44,
      \Qtmp_reg[0]_4\(0) => CPTane_n_45,
      \Qtmp_reg[0]_5\(2) => CPTane_n_46,
      \Qtmp_reg[0]_5\(1) => CPTane_n_47,
      \Qtmp_reg[0]_5\(0) => CPTane_n_48,
      \Qtmp_reg[0]_6\(2) => CPTane_n_49,
      \Qtmp_reg[0]_6\(1) => CPTane_n_50,
      \Qtmp_reg[0]_6\(0) => CPTane_n_51,
      \Qtmp_reg[0]_7\(0) => CPTane_n_52,
      \Qtmp_reg[0]_8\(1) => CPTane_n_55,
      \Qtmp_reg[0]_8\(0) => CPTane_n_56,
      \Qtmp_reg[1]_0\(1) => CPTane_n_35,
      \Qtmp_reg[1]_0\(0) => CPTane_n_36,
      \Qtmp_reg[1]_1\(1) => CPTane_n_42,
      \Qtmp_reg[1]_1\(0) => CPTane_n_43,
      \Qtmp_reg[1]_2\(1) => CPTane_n_53,
      \Qtmp_reg[1]_2\(0) => CPTane_n_54,
      \Qtmp_reg[3]_0\ => CPTane_n_38,
      \Qtmp_reg[4]_0\ => CPTane_n_37,
      \Qtmp_reg[7]_0\ => CPTmoi_n_11,
      \Qtmp_reg[7]_1\(7 downto 0) => P(7 downto 0),
      \Qtmp_reg[7]_2\(0) => CPTmoi_n_10,
      Raz => Raz,
      S(0) => CPTane_n_9,
      \ane_p[1]_i_2_0\ => \sec_p[7]_i_5_n_0\,
      \ane_p[1]_i_2_1\ => \csc_p[1]_i_6_n_0\,
      \ane_p_reg[0]\ => \ane_p[0]_i_2_n_0\,
      \ane_p_reg[1]\ => \ane_p[1]_i_3_n_0\,
      \ane_p_reg[1]_0\ => \ane_p[1]_i_4_n_0\,
      \ane_p_reg[1]_1\(1 downto 0) => ane_p(1 downto 0),
      \ane_p_reg[1]_2\ => \ane_p[6]_i_5_n_0\,
      \ane_p_reg[2]\ => \ane_p[2]_i_2_n_0\,
      \ane_p_reg[3]\ => \ane_p[3]_i_2_n_0\,
      \ane_p_reg[3]_0\ => \ane_p[3]_i_3_n_0\,
      \ane_p_reg[4]\ => \ane_p[4]_i_2_n_0\,
      \ane_p_reg[5]\ => \ane_p[6]_i_4_n_0\,
      \ane_p_reg[5]_0\ => \ane_p[5]_i_2_n_0\,
      \ane_p_reg[5]_1\ => \ane_p[6]_i_2_n_0\,
      \ane_p_reg[6]\ => \ane_p[6]_i_3_n_0\,
      \ane_p_reg[7]\ => \csc_p[7]_i_6_n_0\,
      \ane_p_reg[7]_0\ => \csc_p[7]_i_7_n_0\,
      \ane_p_reg[7]_1\ => \csc_p[7]_i_4_n_0\,
      \ane_p_reg[7]_2\ => \ane_p[7]_i_4_n_0\,
      cpt(1 downto 0) => cpt(1 downto 0),
      \jrs_int3__1_carry\(3) => \jrs_int3__1_carry_i_8_n_0\,
      \jrs_int3__1_carry\(2) => \jrs_int3__1_carry_i_9_n_0\,
      \jrs_int3__1_carry\(1) => \jrs_int3__1_carry_i_10_n_0\,
      \jrs_int3__1_carry\(0) => jrs_int5(2),
      \jrs_int3__1_carry_0\(1) => \jrs_int3__1_carry_i_6_n_0\,
      \jrs_int3__1_carry_0\(0) => \jrs_int3__1_carry_i_7_n_0\,
      \jrs_int3__1_carry__0\(0) => \^q\(0),
      \jrs_int4__44_carry\(1) => \jrs_int4_carry__0_n_4\,
      \jrs_int4__44_carry\(0) => \jrs_int4_carry__0_n_5\,
      \jrs_int4__44_carry__0\(2) => \jrs_int4_carry__1_n_5\,
      \jrs_int4__44_carry__0\(1) => \jrs_int4_carry__1_n_6\,
      \jrs_int4__44_carry__0\(0) => \jrs_int4_carry__1_n_7\,
      jrs_int5(11 downto 0) => jrs_int5(14 downto 3),
      \jrs_int6__27\(6 downto 0) => \jrs_int6__27\(14 downto 8),
      \jrs_int_reg[4]\(2 downto 1) => jrs_29(4 downto 3),
      \jrs_int_reg[4]\(0) => jrs_29(0),
      \jrs_int_reg[4]_0\ => \jrs_int[4]_i_7_n_0\,
      \jrs_int_reg[4]_1\(2 downto 1) => jrs_28(4 downto 3),
      \jrs_int_reg[4]_1\(0) => jrs_28(0),
      sw0_mode => sw0_mode,
      sw1_sync => sw1_sync
    );
CPTcie: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7_0\
     port map (
      D(7) => CPTcie_n_17,
      D(6) => CPTcie_n_18,
      D(5) => CPTcie_n_19,
      D(4) => CPTcie_n_20,
      D(3) => CPTcie_n_21,
      D(2) => CPTcie_n_22,
      D(1) => CPTcie_n_23,
      D(0) => CPTcie_n_24,
      DI(2) => CPTcie_n_11,
      DI(1) => CPTcie_n_12,
      DI(0) => CPTcie_n_13,
      E(0) => CPTane_n_24,
      H => H,
      LOAD_80_in => LOAD_80_in,
      LOAD_sync => LOAD_sync_0,
      LOAD_sync_reg_0 => LOAD_8_reg_n_0,
      O(0) => \jrs_int4__44_carry__1_n_5\,
      P_ret => P_ret,
      Q(7 downto 0) => \^q\(7 downto 0),
      \Qtmp_reg[0]_0\(0) => CPTcie_n_10,
      \Qtmp_reg[0]_1\(0) => CPTcie_n_16,
      \Qtmp_reg[0]_2\(0) => CPTcie_n_30,
      \Qtmp_reg[0]_3\(0) => CPTcie_n_39,
      \Qtmp_reg[0]_4\(0) => CPTcie_n_41,
      \Qtmp_reg[1]_0\(3) => CPTcie_n_31,
      \Qtmp_reg[1]_0\(2) => CPTcie_n_32,
      \Qtmp_reg[1]_0\(1) => CPTcie_n_33,
      \Qtmp_reg[1]_0\(0) => CPTcie_n_34,
      \Qtmp_reg[4]_0\(3) => CPTcie_n_26,
      \Qtmp_reg[4]_0\(2) => CPTcie_n_27,
      \Qtmp_reg[4]_0\(1) => CPTcie_n_28,
      \Qtmp_reg[4]_0\(0) => CPTcie_n_29,
      \Qtmp_reg[5]_0\(0) => CPTcie_n_40,
      \Qtmp_reg[5]_1\(0) => CPTcie_n_42,
      \Qtmp_reg[6]_0\(1) => CPTcie_n_14,
      \Qtmp_reg[6]_0\(0) => CPTcie_n_15,
      \Qtmp_reg[6]_1\(0) => CPTcie_n_25,
      \Qtmp_reg[6]_2\(3) => CPTcie_n_35,
      \Qtmp_reg[6]_2\(2) => CPTcie_n_36,
      \Qtmp_reg[6]_2\(1) => CPTcie_n_37,
      \Qtmp_reg[6]_2\(0) => CPTcie_n_38,
      \Qtmp_reg[7]_0\(7 downto 0) => P(7 downto 0),
      Raz => Raz,
      S(0) => CPTcie_n_1,
      \cie_p_reg[0]\ => \cie_p[0]_i_2_n_0\,
      \cie_p_reg[0]_0\ => \csc_p[1]_i_6_n_0\,
      \cie_p_reg[0]_1\ => \cie_p[0]_i_3_n_0\,
      \cie_p_reg[0]_2\ => \cie_p[0]_i_4_n_0\,
      \cie_p_reg[1]\ => \sec_p[7]_i_5_n_0\,
      \cie_p_reg[1]_0\ => \cie_p[1]_i_2_n_0\,
      \cie_p_reg[1]_1\ => \cie_p[3]_i_5_n_0\,
      \cie_p_reg[2]\ => \cie_p[2]_i_2_n_0\,
      \cie_p_reg[3]\ => \cie_p[3]_i_2_n_0\,
      \cie_p_reg[3]_0\ => \cie_p[3]_i_3_n_0\,
      \cie_p_reg[4]\ => \cie_p[4]_i_2_n_0\,
      \cie_p_reg[4]_0\ => \sec_p[0]_i_2_n_0\,
      \cie_p_reg[5]\ => \cie_p[5]_i_2_n_0\,
      \cie_p_reg[6]\ => \cie_p[6]_i_2_n_0\,
      \cie_p_reg[6]_0\ => \cie_p[6]_i_3_n_0\,
      \cie_p_reg[6]_1\ => \cie_p[6]_i_4_n_0\,
      \cie_p_reg[7]\(2) => cie_p(7),
      \cie_p_reg[7]\(1 downto 0) => cie_p(1 downto 0),
      \cie_p_reg[7]_0\ => \cie_p[7]_i_3_n_0\,
      cpt(0) => cpt(1),
      \jrs_int4__44_carry__0\(1) => \jrs_int4_carry__1_n_4\,
      \jrs_int4__44_carry__0\(0) => \jrs_int4_carry__1_n_5\,
      \jrs_int4__86_carry\(0) => \^qtmp_reg[7]\(2),
      jrs_int5(4 downto 3) => jrs_int5(9 downto 8),
      jrs_int5(2 downto 0) => jrs_int5(5 downto 3),
      sw0_mode => sw0_mode,
      sw1_sync => sw1_sync
    );
CPTcsc: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized7_1\
     port map (
      CE => CE,
      D(7) => CPTcsc_n_9,
      D(6) => CPTcsc_n_10,
      D(5) => CPTcsc_n_11,
      D(4) => CPTcsc_n_12,
      D(3) => CPTcsc_n_13,
      D(2) => CPTcsc_n_14,
      D(1) => CPTcsc_n_15,
      D(0) => CPTcsc_n_16,
      H => H,
      LOAD_1 => LOAD_1,
      LOAD_sync_reg_0 => LOAD_1_reg_n_0,
      P_ret => P_ret,
      Q(7 downto 0) => \Qtmp_reg[7]_3\(7 downto 0),
      \Qtmp_reg[7]_0\ => CPTcsc_n_8,
      \Qtmp_reg[7]_1\(7 downto 0) => P(7 downto 0),
      Raz => Raz,
      cpt(1 downto 0) => cpt(1 downto 0),
      \csc_p_reg[0]\ => \csc_p[0]_i_2_n_0\,
      \csc_p_reg[0]_0\ => \csc_p[1]_i_6_n_0\,
      \csc_p_reg[0]_1\ => \csc_p[0]_i_3_n_0\,
      \csc_p_reg[0]_2\ => \csc_p[0]_i_4_n_0\,
      \csc_p_reg[1]\(1 downto 0) => csc_p(1 downto 0),
      \csc_p_reg[1]_0\ => \csc_p[1]_i_2_n_0\,
      \csc_p_reg[1]_1\ => \csc_p[1]_i_4_n_0\,
      \csc_p_reg[1]_2\ => \csc_p[1]_i_5_n_0\,
      \csc_p_reg[1]_3\ => \sec_p[7]_i_5_n_0\,
      \csc_p_reg[2]\ => \csc_p[2]_i_2_n_0\,
      \csc_p_reg[3]\ => \csc_p[3]_i_2_n_0\,
      \csc_p_reg[3]_0\ => \csc_p[3]_i_3_n_0\,
      \csc_p_reg[4]\ => \csc_p[4]_i_2_n_0\,
      \csc_p_reg[5]\ => \csc_p[5]_i_2_n_0\,
      \csc_p_reg[6]\ => \csc_p[6]_i_2_n_0\,
      \csc_p_reg[7]\ => \csc_p[7]_i_3_n_0\,
      \csc_p_reg[7]_0\ => \csc_p[7]_i_4_n_0\,
      \csc_p_reg[7]_1\ => \csc_p[7]_i_6_n_0\,
      \csc_p_reg[7]_2\ => \csc_p[7]_i_7_n_0\,
      sw0_mode => sw0_mode,
      sw1_sync => sw1_sync
    );
CPThrs: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized11\
     port map (
      D(7) => CPThrs_n_9,
      D(6) => CPThrs_n_10,
      D(5) => CPThrs_n_11,
      D(4) => CPThrs_n_12,
      D(3) => CPThrs_n_13,
      D(2) => CPThrs_n_14,
      D(1) => CPThrs_n_15,
      D(0) => CPThrs_n_16,
      H => H,
      LOAD_sync_reg_0 => LOAD_4_reg_n_0,
      P_ret => P_ret,
      Q(7 downto 0) => \Qtmp_reg[7]_0\(7 downto 0),
      \Qtmp_reg[0]_0\ => CPTmin_n_8,
      \Qtmp_reg[3]_0\ => CPThrs_n_8,
      \Qtmp_reg[7]_0\(7 downto 0) => P(7 downto 0),
      Raz => Raz,
      cpt(1 downto 0) => cpt(1 downto 0),
      \hrs_p_reg[0]\ => \cie_p[6]_i_3_n_0\,
      \hrs_p_reg[0]_0\ => \hrs_p[0]_i_2_n_0\,
      \hrs_p_reg[1]\ => \hrs_p[7]_i_3_n_0\,
      \hrs_p_reg[1]_0\ => \hrs_p[5]_i_3_n_0\,
      \hrs_p_reg[1]_1\ => \hrs_p[5]_i_4_n_0\,
      \hrs_p_reg[1]_2\ => \hrs_p[1]_i_2_n_0\,
      \hrs_p_reg[2]\ => \hrs_p[2]_i_2_n_0\,
      \hrs_p_reg[3]\ => \hrs_p[3]_i_2_n_0\,
      \hrs_p_reg[3]_0\ => \hrs_p[3]_i_3_n_0\,
      \hrs_p_reg[4]\(0) => hrs_p(4),
      \hrs_p_reg[4]_0\ => \hrs_p[4]_i_3_n_0\,
      \hrs_p_reg[4]_1\ => \hrs_p[4]_i_4_n_0\,
      \hrs_p_reg[5]\ => \hrs_p[5]_i_2_n_0\,
      \hrs_p_reg[5]_0\ => \csc_p[1]_i_5_n_0\,
      \hrs_p_reg[6]\ => \hrs_p[6]_i_2_n_0\,
      \hrs_p_reg[6]_0\ => \hrs_p[6]_i_3_n_0\,
      \hrs_p_reg[7]\ => \hrs_p[7]_i_5_n_0\,
      \hrs_p_reg[7]_0\ => \hrs_p[7]_i_4_n_0\,
      \hrs_p_reg[7]_1\ => \hrs_p[7]_i_6_n_0\,
      sw0_mode => sw0_mode,
      sw1_sync => sw1_sync
    );
CPTjrs_28: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized5\
     port map (
      AR(0) => Raz_31_reg_n_0,
      C6_reg => CPTmoi_n_17,
      C6_reg_0 => CPTjrs_29_n_5,
      C6_reg_1 => CPTane_n_41,
      C6_reg_2 => \jrs_int[4]_i_7_n_0\,
      E(0) => CPTjrs_28_n_9,
      H => H,
      LOAD_sync => LOAD_sync_1,
      LOAD_sync_reg_0 => CPTjrs_28_n_11,
      LOAD_sync_reg_1 => LOAD_5_reg_n_0,
      Q(7 downto 0) => P(7 downto 0),
      \Qtmp_reg[2]_0\ => CPTjrs_28_n_12,
      \Qtmp_reg[5]_0\ => CPTjrs_28_n_10,
      \Qtmp_reg[7]_0\ => CPThrs_n_8,
      jrs_28(7 downto 0) => jrs_28(7 downto 0)
    );
CPTjrs_29: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized3\
     port map (
      AR(0) => Raz_31_reg_n_0,
      E(0) => CPTjrs_28_n_9,
      H => H,
      LOAD_sync => LOAD_sync_1,
      Q(4 downto 0) => jrs_29(4 downto 0),
      \Qtmp_reg[0]_0\ => CPTjrs_29_n_5,
      \Qtmp_reg[3]_0\ => CPTjrs_28_n_11,
      \Qtmp_reg[4]_0\(3) => P(4),
      \Qtmp_reg[4]_0\(2 downto 0) => P(2 downto 0),
      \Qtmp_reg[4]_1\ => CPTjrs_28_n_10
    );
CPTjrs_30: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized1\
     port map (
      AR(0) => Raz_31_reg_n_0,
      C6_reg => CPTmoi_n_18,
      E(0) => CPTjrs_28_n_9,
      H => H,
      LOAD_sync => LOAD_sync_1,
      Q(4 downto 0) => jrs_30(4 downto 0),
      \Qtmp_reg[0]_0\ => CPTjrs_28_n_10,
      \Qtmp_reg[1]_0\ => CPTjrs_30_n_5,
      \Qtmp_reg[3]_0\ => CPTjrs_28_n_11,
      \Qtmp_reg[4]_0\(3) => P(4),
      \Qtmp_reg[4]_0\(2 downto 0) => P(2 downto 0)
    );
CPTjrs_31: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN
     port map (
      AR(0) => Raz_31_reg_n_0,
      C6_reg => CPTjrs_28_n_10,
      E(0) => CPTjrs_28_n_9,
      H => H,
      LOAD_sync => LOAD_sync_1,
      Q(4 downto 0) => jrs_31(4 downto 0),
      \Qtmp_reg[0]_0\ => CPTjrs_31_n_5,
      \Qtmp_reg[3]_0\ => CPTjrs_28_n_11,
      \Qtmp_reg[4]_0\(3) => P(4),
      \Qtmp_reg[4]_0\(2 downto 0) => P(2 downto 0)
    );
CPTmin: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized9\
     port map (
      D(7) => CPTmin_n_9,
      D(6) => CPTmin_n_10,
      D(5) => CPTmin_n_11,
      D(4) => CPTmin_n_12,
      D(3) => CPTmin_n_13,
      D(2) => CPTmin_n_14,
      D(1) => CPTmin_n_15,
      D(0) => CPTmin_n_16,
      H => H,
      LOAD_sync_reg_0 => LOAD_3_reg_n_0,
      P_ret => P_ret,
      Q(7 downto 0) => \Qtmp_reg[7]_1\(7 downto 0),
      \Qtmp_reg[0]_0\ => CPTsec_n_8,
      \Qtmp_reg[4]_0\ => CPTmin_n_8,
      \Qtmp_reg[7]_0\(7 downto 0) => P(7 downto 0),
      Raz => Raz,
      cpt(1 downto 0) => cpt(1 downto 0),
      \min_p_reg[0]\ => \min_p[7]_i_4_n_0\,
      \min_p_reg[0]_0\ => \cie_p[6]_i_3_n_0\,
      \min_p_reg[1]\ => \min_p[1]_i_2_n_0\,
      \min_p_reg[2]\ => \min_p[2]_i_2_n_0\,
      \min_p_reg[2]_0\ => \min_p[2]_i_3_n_0\,
      \min_p_reg[3]\ => \min_p[3]_i_4_n_0\,
      \min_p_reg[3]_0\ => \min_p[3]_i_5_n_0\,
      \min_p_reg[3]_1\ => \csc_p[1]_i_6_n_0\,
      \min_p_reg[3]_2\ => \sec_p[7]_i_5_n_0\,
      \min_p_reg[4]\ => \min_p[4]_i_2_n_0\,
      \min_p_reg[5]\ => \min_p[5]_i_2_n_0\,
      \min_p_reg[5]_0\ => LOAD_3_i_1_n_0,
      \min_p_reg[6]\ => \min_p[6]_i_2_n_0\,
      \min_p_reg[6]_0\ => \min_p[6]_i_3_n_0\,
      \min_p_reg[7]\(4) => min_p(7),
      \min_p_reg[7]\(3 downto 0) => min_p(3 downto 0),
      \min_p_reg[7]_0\ => \min_p[7]_i_3_n_0\,
      \min_p_reg[7]_1\ => \csc_p[1]_i_5_n_0\,
      \min_p_reg[7]_2\ => \min_p[7]_i_5_n_0\,
      sw0_mode => sw0_mode,
      sw1_sync => sw1_sync
    );
CPTmoi: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized13\
     port map (
      C6_reg => CPTmoi_n_11,
      C6_reg_0 => CPThrs_n_8,
      C6_reg_1 => CPTjrs_31_n_5,
      C6_reg_2 => CPTjrs_30_n_5,
      C6_reg_3 => CPTjrs_28_n_12,
      C6_reg_4(7 downto 0) => moi_int_old(7 downto 0),
      D(4 downto 0) => p_1_in(4 downto 0),
      E(0) => CPTmoi_n_8,
      H => H,
      LOAD_sync => LOAD_sync,
      LOAD_sync_reg_0(0) => CPTmoi_n_10,
      LOAD_sync_reg_1 => LOAD_6_reg_n_0,
      P_ret => P_ret,
      Q(7 downto 0) => \^qtmp_reg[7]_4\(7 downto 0),
      \Qtmp_reg[0]_0\ => CPTmoi_n_18,
      \Qtmp_reg[0]_1\ => C6_reg_n_0,
      \Qtmp_reg[2]_0\ => CPTmoi_n_17,
      \Qtmp_reg[3]_0\ => CPTmoi_n_9,
      \Qtmp_reg[3]_1\(1) => CPTmoi_n_19,
      \Qtmp_reg[3]_1\(0) => CPTmoi_n_20,
      \Qtmp_reg[7]_0\(7 downto 0) => P(7 downto 0),
      Raz => Raz,
      Raz0 => Raz0,
      cpt(1 downto 0) => cpt(1 downto 0),
      jrs_28(1 downto 0) => jrs_28(2 downto 1),
      \jrs_int_reg[0]\ => CPTane_n_39,
      \jrs_int_reg[2]\(1 downto 0) => jrs_29(2 downto 1),
      \jrs_int_reg[2]_0\ => CPTane_n_40,
      \jrs_int_reg[3]\ => CPTane_n_38,
      \jrs_int_reg[4]\(4 downto 0) => jrs_30(4 downto 0),
      \jrs_int_reg[4]_0\(4 downto 0) => jrs_31(4 downto 0),
      \jrs_int_reg[4]_1\ => CPTane_n_37,
      \moi_p_reg[0]\ => \moi_p[7]_i_6_n_0\,
      \moi_p_reg[0]_0\ => \csc_p[1]_i_6_n_0\,
      \moi_p_reg[1]\ => \moi_p[1]_i_4_n_0\,
      \moi_p_reg[1]_0\ => \moi_p[1]_i_5_n_0\,
      \moi_p_reg[2]\ => \moi_p[2]_i_2_n_0\,
      \moi_p_reg[2]_0\ => \moi_p[2]_i_3_n_0\,
      \moi_p_reg[3]\ => \moi_p[3]_i_2_n_0\,
      \moi_p_reg[4]\ => \moi_p[4]_i_2_n_0\,
      \moi_p_reg[5]\ => \moi_p[5]_i_2_n_0\,
      \moi_p_reg[5]_0\ => LOAD_6_i_1_n_0,
      \moi_p_reg[5]_1\ => \sec_p[7]_i_5_n_0\,
      \moi_p_reg[5]_2\ => \csc_p[7]_i_4_n_0\,
      \moi_p_reg[5]_3\ => \moi_p[5]_i_3_n_0\,
      \moi_p_reg[6]\ => \moi_p[6]_i_3_n_0\,
      \moi_p_reg[6]_0\ => \moi_p[6]_i_2_n_0\,
      \moi_p_reg[7]\(7) => CPTmoi_n_22,
      \moi_p_reg[7]\(6) => CPTmoi_n_23,
      \moi_p_reg[7]\(5) => CPTmoi_n_24,
      \moi_p_reg[7]\(4) => CPTmoi_n_25,
      \moi_p_reg[7]\(3) => CPTmoi_n_26,
      \moi_p_reg[7]\(2) => CPTmoi_n_27,
      \moi_p_reg[7]\(1) => CPTmoi_n_28,
      \moi_p_reg[7]\(0) => CPTmoi_n_29,
      \moi_p_reg[7]_0\(2) => moi_p(7),
      \moi_p_reg[7]_0\(1 downto 0) => moi_p(1 downto 0),
      \moi_p_reg[7]_1\ => \cie_p[6]_i_3_n_0\,
      \moi_p_reg[7]_2\ => \moi_p[7]_i_3_n_0\,
      \moi_p_reg[7]_3\ => \moi_p[7]_i_4_n_0\,
      sw0_mode => sw0_mode,
      sw1_reg => sw1_reg
    );
CPTsec: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized9_2\
     port map (
      D(7) => CPTsec_n_9,
      D(6) => CPTsec_n_10,
      D(5) => CPTsec_n_11,
      D(4) => CPTsec_n_12,
      D(3) => CPTsec_n_13,
      D(2) => CPTsec_n_14,
      D(1) => CPTsec_n_15,
      D(0) => CPTsec_n_16,
      H => H,
      LOAD_sync_reg_0 => LOAD_2_reg_n_0,
      P_ret => P_ret,
      Q(7 downto 0) => \Qtmp_reg[7]_2\(7 downto 0),
      \Qtmp_reg[0]_0\ => CPTcsc_n_8,
      \Qtmp_reg[7]_0\ => CPTsec_n_8,
      \Qtmp_reg[7]_1\(7 downto 0) => P(7 downto 0),
      Raz => Raz,
      cpt(1 downto 0) => cpt(1 downto 0),
      \sec_p[5]_i_2_0\ => \sec_p[5]_i_6_n_0\,
      \sec_p_reg[0]\ => \sec_p[1]_i_3_n_0\,
      \sec_p_reg[0]_0\ => \sec_p[0]_i_2_n_0\,
      \sec_p_reg[1]\ => \sec_p[1]_i_2_n_0\,
      \sec_p_reg[1]_0\ => \sec_p[3]_i_3_n_0\,
      \sec_p_reg[2]\ => \sec_p[2]_i_2_n_0\,
      \sec_p_reg[3]\ => \sec_p[3]_i_2_n_0\,
      \sec_p_reg[3]_0\ => \sec_p[3]_i_4_n_0\,
      \sec_p_reg[4]\ => \sec_p[4]_i_3_n_0\,
      \sec_p_reg[4]_0\ => \sec_p[4]_i_4_n_0\,
      \sec_p_reg[5]\ => \sec_p[5]_i_3_n_0\,
      \sec_p_reg[5]_0\ => \sec_p[5]_i_4_n_0\,
      \sec_p_reg[6]\ => \sec_p[6]_i_2_n_0\,
      \sec_p_reg[7]\(5 downto 1) => sec_p(7 downto 3),
      \sec_p_reg[7]\(0) => sec_p(0),
      \sec_p_reg[7]_0\ => \csc_p[1]_i_6_n_0\,
      \sec_p_reg[7]_1\ => \sec_p[7]_i_4_n_0\,
      \sec_p_reg[7]_2\ => \sec_p[7]_i_5_n_0\,
      \sec_p_reg[7]_3\ => \sec_p[7]_i_6_n_0\,
      sw0_mode => sw0_mode,
      sw1_sync => sw1_sync
    );
LOAD_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => sw0_mode,
      O => LOAD_1
    );
LOAD_1_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => LOAD_8,
      D => LOAD_1,
      Q => LOAD_1_reg_n_0,
      R => LOAD_4_i_1_n_0
    );
LOAD_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => sw0_mode,
      O => LOAD_2_i_1_n_0
    );
LOAD_2_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => LOAD_8,
      D => LOAD_2_i_1_n_0,
      Q => LOAD_2_reg_n_0,
      R => LOAD_4_i_1_n_0
    );
LOAD_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => sw0_mode,
      O => LOAD_3_i_1_n_0
    );
LOAD_3_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => LOAD_8,
      D => LOAD_3_i_1_n_0,
      Q => LOAD_3_reg_n_0,
      R => LOAD_4_i_1_n_0
    );
LOAD_4_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw1_sync,
      O => LOAD_4_i_1_n_0
    );
LOAD_4_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => SWB_2_sync,
      I1 => SWA_2_sync,
      I2 => SWA_2_old,
      I3 => SWB_2_old,
      O => LOAD_8
    );
LOAD_4_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => sw0_mode,
      O => LOAD_4_i_3_n_0
    );
LOAD_4_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => LOAD_8,
      D => LOAD_4_i_3_n_0,
      Q => LOAD_4_reg_n_0,
      R => LOAD_4_i_1_n_0
    );
LOAD_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => sw0_mode,
      O => LOAD_5
    );
LOAD_5_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => LOAD_8,
      D => LOAD_5,
      Q => LOAD_5_reg_n_0,
      R => LOAD_4_i_1_n_0
    );
LOAD_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => sw0_mode,
      O => LOAD_6_i_1_n_0
    );
LOAD_6_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => LOAD_8,
      D => LOAD_6_i_1_n_0,
      Q => LOAD_6_reg_n_0,
      R => LOAD_4_i_1_n_0
    );
LOAD_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => sw0_mode,
      O => LOAD_7
    );
LOAD_7_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => LOAD_8,
      D => LOAD_7,
      Q => LOAD_7_reg_n_0,
      R => LOAD_4_i_1_n_0
    );
LOAD_8_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => sw0_mode,
      O => LOAD_80_in
    );
LOAD_8_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => LOAD_8,
      D => LOAD_80_in,
      Q => LOAD_8_reg_n_0,
      R => LOAD_4_i_1_n_0
    );
\P_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \P_ret_reg_n_0_[0]\,
      Q => P(0),
      R => '0'
    );
\P_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \P_ret_reg_n_0_[1]\,
      Q => P(1),
      R => '0'
    );
\P_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \P_ret_reg_n_0_[2]\,
      Q => P(2),
      R => '0'
    );
\P_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \P_ret_reg_n_0_[3]\,
      Q => P(3),
      R => '0'
    );
\P_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \P_ret_reg_n_0_[4]\,
      Q => P(4),
      R => '0'
    );
\P_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \P_ret_reg_n_0_[5]\,
      Q => P(5),
      R => '0'
    );
\P_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \P_ret_reg_n_0_[6]\,
      Q => P(6),
      R => '0'
    );
\P_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \P_ret_reg_n_0_[7]\,
      Q => P(7),
      R => '0'
    );
\P_ret[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAEA"
    )
        port map (
      I0 => \P_ret[0]_i_2_n_0\,
      I1 => \hrs_p[6]_i_2_n_0\,
      I2 => \jrs_p_reg_n_0_[0]\,
      I3 => sw0_mode,
      I4 => hrs_p(0),
      I5 => \P_ret[0]_i_3_n_0\,
      O => P_ret0_in(0)
    );
\P_ret[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8000000"
    )
        port map (
      I0 => csc_p(0),
      I1 => sw0_mode,
      I2 => ane_p(0),
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => \P_ret[0]_i_4_n_0\,
      O => \P_ret[0]_i_2_n_0\
    );
\P_ret[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => moi_p(0),
      I3 => sw0_mode,
      I4 => min_p(0),
      O => \P_ret[0]_i_3_n_0\
    );
\P_ret[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => cie_p(0),
      I3 => sw0_mode,
      I4 => sec_p(0),
      O => \P_ret[0]_i_4_n_0\
    );
\P_ret[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAEA"
    )
        port map (
      I0 => \P_ret[1]_i_2_n_0\,
      I1 => \hrs_p[6]_i_2_n_0\,
      I2 => \jrs_p_reg_n_0_[1]\,
      I3 => sw0_mode,
      I4 => hrs_p(1),
      I5 => \P_ret[1]_i_3_n_0\,
      O => P_ret0_in(1)
    );
\P_ret[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8000000"
    )
        port map (
      I0 => csc_p(1),
      I1 => sw0_mode,
      I2 => ane_p(1),
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => \P_ret[1]_i_4_n_0\,
      O => \P_ret[1]_i_2_n_0\
    );
\P_ret[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => moi_p(1),
      I3 => sw0_mode,
      I4 => min_p(1),
      O => \P_ret[1]_i_3_n_0\
    );
\P_ret[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => cie_p(1),
      I3 => sw0_mode,
      I4 => sec_p(1),
      O => \P_ret[1]_i_4_n_0\
    );
\P_ret[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAEA"
    )
        port map (
      I0 => \P_ret[2]_i_2_n_0\,
      I1 => \hrs_p[6]_i_2_n_0\,
      I2 => \jrs_p_reg_n_0_[2]\,
      I3 => sw0_mode,
      I4 => hrs_p(2),
      I5 => \P_ret[2]_i_3_n_0\,
      O => P_ret0_in(2)
    );
\P_ret[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8000000"
    )
        port map (
      I0 => csc_p(2),
      I1 => sw0_mode,
      I2 => ane_p(2),
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => \P_ret[2]_i_4_n_0\,
      O => \P_ret[2]_i_2_n_0\
    );
\P_ret[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => moi_p(2),
      I3 => sw0_mode,
      I4 => min_p(2),
      O => \P_ret[2]_i_3_n_0\
    );
\P_ret[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => cie_p(2),
      I3 => sw0_mode,
      I4 => sec_p(2),
      O => \P_ret[2]_i_4_n_0\
    );
\P_ret[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAEA"
    )
        port map (
      I0 => \P_ret[3]_i_2_n_0\,
      I1 => \hrs_p[6]_i_2_n_0\,
      I2 => \jrs_p_reg_n_0_[3]\,
      I3 => sw0_mode,
      I4 => hrs_p(3),
      I5 => \P_ret[3]_i_3_n_0\,
      O => P_ret0_in(3)
    );
\P_ret[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8000000"
    )
        port map (
      I0 => csc_p(3),
      I1 => sw0_mode,
      I2 => ane_p(3),
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => \P_ret[3]_i_4_n_0\,
      O => \P_ret[3]_i_2_n_0\
    );
\P_ret[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => moi_p(3),
      I3 => sw0_mode,
      I4 => min_p(3),
      O => \P_ret[3]_i_3_n_0\
    );
\P_ret[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => cie_p(3),
      I3 => sw0_mode,
      I4 => sec_p(3),
      O => \P_ret[3]_i_4_n_0\
    );
\P_ret[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAEA"
    )
        port map (
      I0 => \P_ret[4]_i_2_n_0\,
      I1 => \hrs_p[6]_i_2_n_0\,
      I2 => \jrs_p_reg_n_0_[4]\,
      I3 => sw0_mode,
      I4 => hrs_p(4),
      I5 => \P_ret[4]_i_3_n_0\,
      O => P_ret0_in(4)
    );
\P_ret[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8000000"
    )
        port map (
      I0 => csc_p(4),
      I1 => sw0_mode,
      I2 => ane_p(4),
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => \P_ret[4]_i_4_n_0\,
      O => \P_ret[4]_i_2_n_0\
    );
\P_ret[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => moi_p(4),
      I3 => sw0_mode,
      I4 => min_p(4),
      O => \P_ret[4]_i_3_n_0\
    );
\P_ret[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => cie_p(4),
      I3 => sw0_mode,
      I4 => sec_p(4),
      O => \P_ret[4]_i_4_n_0\
    );
\P_ret[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEFEEE"
    )
        port map (
      I0 => \P_ret[5]_i_2_n_0\,
      I1 => \P_ret[5]_i_3_n_0\,
      I2 => \hrs_p[6]_i_2_n_0\,
      I3 => \jrs_p_reg_n_0_[5]\,
      I4 => sw0_mode,
      I5 => hrs_p(5),
      O => P_ret0_in(5)
    );
\P_ret[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8000000"
    )
        port map (
      I0 => csc_p(5),
      I1 => sw0_mode,
      I2 => ane_p(5),
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => \P_ret[5]_i_4_n_0\,
      O => \P_ret[5]_i_2_n_0\
    );
\P_ret[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => moi_p(5),
      I3 => sw0_mode,
      I4 => min_p(5),
      O => \P_ret[5]_i_3_n_0\
    );
\P_ret[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => cie_p(5),
      I3 => sw0_mode,
      I4 => sec_p(5),
      O => \P_ret[5]_i_4_n_0\
    );
\P_ret[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFEEFEEEEEEE"
    )
        port map (
      I0 => \P_ret[6]_i_2_n_0\,
      I1 => \P_ret[6]_i_3_n_0\,
      I2 => hrs_p(6),
      I3 => \hrs_p[6]_i_2_n_0\,
      I4 => sw0_mode,
      I5 => \jrs_p_reg_n_0_[6]\,
      O => P_ret0_in(6)
    );
\P_ret[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8000000"
    )
        port map (
      I0 => csc_p(6),
      I1 => sw0_mode,
      I2 => ane_p(6),
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => \P_ret[6]_i_4_n_0\,
      O => \P_ret[6]_i_2_n_0\
    );
\P_ret[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => moi_p(6),
      I3 => sw0_mode,
      I4 => min_p(6),
      O => \P_ret[6]_i_3_n_0\
    );
\P_ret[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => cie_p(6),
      I3 => sw0_mode,
      I4 => sec_p(6),
      O => \P_ret[6]_i_4_n_0\
    );
\P_ret[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020200"
    )
        port map (
      I0 => sw1_sync,
      I1 => SWB_2_sync,
      I2 => SWA_2_sync,
      I3 => SWA_2_old,
      I4 => SWB_2_old,
      O => P_ret
    );
\P_ret[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFEFEFE"
    )
        port map (
      I0 => \P_ret[7]_i_3_n_0\,
      I1 => \P_ret[7]_i_4_n_0\,
      I2 => \P_ret[7]_i_5_n_0\,
      I3 => sw0_mode,
      I4 => \jrs_p_reg_n_0_[7]\,
      I5 => \hrs_p[6]_i_2_n_0\,
      O => P_ret0_in(7)
    );
\P_ret[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A00CF000A00C00"
    )
        port map (
      I0 => sec_p(7),
      I1 => moi_p(7),
      I2 => sw0_mode,
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => hrs_p(7),
      O => \P_ret[7]_i_3_n_0\
    );
\P_ret[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00C000A000C000"
    )
        port map (
      I0 => csc_p(7),
      I1 => ane_p(7),
      I2 => cpt(1),
      I3 => cpt(0),
      I4 => sw0_mode,
      I5 => min_p(7),
      O => \P_ret[7]_i_4_n_0\
    );
\P_ret[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sw0_mode,
      I1 => cpt(1),
      I2 => cpt(0),
      I3 => cie_p(7),
      O => \P_ret[7]_i_5_n_0\
    );
\P_ret_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => P_ret,
      D => P_ret0_in(0),
      Q => \P_ret_reg_n_0_[0]\,
      R => '0'
    );
\P_ret_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => P_ret,
      D => P_ret0_in(1),
      Q => \P_ret_reg_n_0_[1]\,
      R => '0'
    );
\P_ret_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => P_ret,
      D => P_ret0_in(2),
      Q => \P_ret_reg_n_0_[2]\,
      R => '0'
    );
\P_ret_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => P_ret,
      D => P_ret0_in(3),
      Q => \P_ret_reg_n_0_[3]\,
      R => '0'
    );
\P_ret_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => P_ret,
      D => P_ret0_in(4),
      Q => \P_ret_reg_n_0_[4]\,
      R => '0'
    );
\P_ret_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => P_ret,
      D => P_ret0_in(5),
      Q => \P_ret_reg_n_0_[5]\,
      R => '0'
    );
\P_ret_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => P_ret,
      D => P_ret0_in(6),
      Q => \P_ret_reg_n_0_[6]\,
      R => '0'
    );
\P_ret_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => P_ret,
      D => P_ret0_in(7),
      Q => \P_ret_reg_n_0_[7]\,
      R => '0'
    );
Raz_31_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Raz0,
      Q => Raz_31_reg_n_0,
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
\ane_p[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302020202020202"
    )
        port map (
      I0 => \ane_p[0]_i_3_n_0\,
      I1 => ane_p(0),
      I2 => sw0_mode,
      I3 => \csc_p[1]_i_6_n_0\,
      I4 => cpt(0),
      I5 => cpt(1),
      O => \ane_p[0]_i_2_n_0\
    );
\ane_p[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515151555"
    )
        port map (
      I0 => ane_p(7),
      I1 => ane_p(5),
      I2 => ane_p(6),
      I3 => \ane_p[0]_i_4_n_0\,
      I4 => \ane_p[2]_i_4_n_0\,
      I5 => ane_p(2),
      O => \ane_p[0]_i_3_n_0\
    );
\ane_p[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ane_p(3),
      I1 => ane_p(4),
      O => \ane_p[0]_i_4_n_0\
    );
\ane_p[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => ane_p(1),
      I1 => ane_p(0),
      I2 => sw0_mode,
      O => \ane_p[1]_i_3_n_0\
    );
\ane_p[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => SWB_2_old,
      I1 => SWA_2_old,
      I2 => SWA_2_sync,
      I3 => SWB_2_sync,
      I4 => cpt(0),
      I5 => cpt(1),
      O => \ane_p[1]_i_4_n_0\
    );
\ane_p[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F4FFF44444444"
    )
        port map (
      I0 => \ane_p[2]_i_3_n_0\,
      I1 => \csc_p[1]_i_6_n_0\,
      I2 => \ane_p[4]_i_5_n_0\,
      I3 => \ane_p[2]_i_4_n_0\,
      I4 => ane_p(2),
      I5 => \sec_p[7]_i_5_n_0\,
      O => \ane_p[2]_i_2_n_0\
    );
\ane_p[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88800008"
    )
        port map (
      I0 => LOAD_7,
      I1 => \ane_p[3]_i_5_n_0\,
      I2 => ane_p(1),
      I3 => ane_p(0),
      I4 => ane_p(2),
      I5 => \sec_p[7]_i_5_n_0\,
      O => \ane_p[2]_i_3_n_0\
    );
\ane_p[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ane_p(1),
      I1 => ane_p(0),
      O => \ane_p[2]_i_4_n_0\
    );
\ane_p[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02202222AAAAAAAA"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => \sec_p[7]_i_5_n_0\,
      I2 => ane_p(3),
      I3 => \ane_p[3]_i_4_n_0\,
      I4 => \ane_p[3]_i_5_n_0\,
      I5 => LOAD_7,
      O => \ane_p[3]_i_2_n_0\
    );
\ane_p[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82222222AAAAAAAA"
    )
        port map (
      I0 => \sec_p[7]_i_5_n_0\,
      I1 => ane_p(3),
      I2 => ane_p(2),
      I3 => ane_p(1),
      I4 => ane_p(0),
      I5 => \ane_p[4]_i_5_n_0\,
      O => \ane_p[3]_i_3_n_0\
    );
\ane_p[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ane_p(2),
      I1 => ane_p(0),
      I2 => ane_p(1),
      O => \ane_p[3]_i_4_n_0\
    );
\ane_p[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ane_p(7),
      I1 => ane_p(5),
      I2 => ane_p(3),
      I3 => ane_p(4),
      I4 => \ane_p[3]_i_4_n_0\,
      I5 => ane_p(6),
      O => \ane_p[3]_i_5_n_0\
    );
\ane_p[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F44FFFFF44444444"
    )
        port map (
      I0 => \ane_p[4]_i_3_n_0\,
      I1 => \csc_p[1]_i_6_n_0\,
      I2 => \ane_p[4]_i_4_n_0\,
      I3 => ane_p(4),
      I4 => \ane_p[4]_i_5_n_0\,
      I5 => \sec_p[7]_i_5_n_0\,
      O => \ane_p[4]_i_2_n_0\
    );
\ane_p[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88800008"
    )
        port map (
      I0 => LOAD_7,
      I1 => \ane_p[3]_i_5_n_0\,
      I2 => ane_p(3),
      I3 => \ane_p[3]_i_4_n_0\,
      I4 => ane_p(4),
      I5 => \sec_p[7]_i_5_n_0\,
      O => \ane_p[4]_i_3_n_0\
    );
\ane_p[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ane_p(2),
      I1 => ane_p(1),
      I2 => ane_p(0),
      I3 => ane_p(3),
      O => \ane_p[4]_i_4_n_0\
    );
\ane_p[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => sw0_mode,
      I1 => cpt(0),
      I2 => cpt(1),
      I3 => \ane_p[0]_i_3_n_0\,
      O => \ane_p[4]_i_5_n_0\
    );
\ane_p[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"700D7D7D"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => \ane_p[5]_i_3_n_0\,
      I2 => ane_p(5),
      I3 => \ane_p[6]_i_6_n_0\,
      I4 => \ane_p[6]_i_5_n_0\,
      O => \ane_p[5]_i_2_n_0\
    );
\ane_p[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ane_p(1),
      I1 => ane_p(0),
      I2 => ane_p(2),
      I3 => ane_p(4),
      I4 => ane_p(3),
      O => \ane_p[5]_i_3_n_0\
    );
\ane_p[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => P_ret,
      I1 => sw0_mode,
      I2 => cpt(0),
      I3 => cpt(1),
      O => \ane_p[6]_i_2_n_0\
    );
\ane_p[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FD500D57FD57F"
    )
        port map (
      I0 => \ane_p[6]_i_5_n_0\,
      I1 => ane_p(5),
      I2 => \ane_p[6]_i_6_n_0\,
      I3 => ane_p(6),
      I4 => \ane_p[6]_i_7_n_0\,
      I5 => \csc_p[1]_i_6_n_0\,
      O => \ane_p[6]_i_3_n_0\
    );
\ane_p[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      O => \ane_p[6]_i_4_n_0\
    );
\ane_p[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \ane_p[0]_i_3_n_0\,
      I1 => SWA_2_old,
      I2 => SWB_2_old,
      I3 => SWA_2_sync,
      I4 => SWB_2_sync,
      O => \ane_p[6]_i_5_n_0\
    );
\ane_p[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ane_p(4),
      I1 => ane_p(3),
      I2 => ane_p(0),
      I3 => ane_p(1),
      I4 => ane_p(2),
      O => \ane_p[6]_i_6_n_0\
    );
\ane_p[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ane_p(5),
      I1 => ane_p(3),
      I2 => ane_p(4),
      I3 => ane_p(2),
      I4 => ane_p(0),
      I5 => ane_p(1),
      O => \ane_p[6]_i_7_n_0\
    );
\ane_p[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444444444"
    )
        port map (
      I0 => sw1_old,
      I1 => sw1_sync,
      I2 => cpt(1),
      I3 => cpt(0),
      I4 => sw0_mode,
      I5 => P_ret,
      O => \ane_p[7]_i_1_n_0\
    );
\ane_p[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \ane_p[7]_i_5_n_0\,
      I1 => ane_p(7),
      I2 => sw0_mode,
      I3 => sw1_sync,
      I4 => \csc_p[1]_i_6_n_0\,
      I5 => \ane_p[6]_i_4_n_0\,
      O => \ane_p[7]_i_4_n_0\
    );
\ane_p[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ane_p(6),
      I1 => \ane_p[3]_i_4_n_0\,
      I2 => ane_p(4),
      I3 => ane_p(3),
      I4 => ane_p(5),
      O => \ane_p[7]_i_5_n_0\
    );
\ane_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \ane_p[7]_i_1_n_0\,
      D => CPTane_n_32,
      Q => ane_p(0),
      R => '0'
    );
\ane_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \ane_p[7]_i_1_n_0\,
      D => CPTane_n_31,
      Q => ane_p(1),
      R => '0'
    );
\ane_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \ane_p[7]_i_1_n_0\,
      D => CPTane_n_30,
      Q => ane_p(2),
      R => '0'
    );
\ane_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \ane_p[7]_i_1_n_0\,
      D => CPTane_n_29,
      Q => ane_p(3),
      R => '0'
    );
\ane_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \ane_p[7]_i_1_n_0\,
      D => CPTane_n_28,
      Q => ane_p(4),
      R => '0'
    );
\ane_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \ane_p[7]_i_1_n_0\,
      D => CPTane_n_27,
      Q => ane_p(5),
      R => '0'
    );
\ane_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \ane_p[7]_i_1_n_0\,
      D => CPTane_n_26,
      Q => ane_p(6),
      R => '0'
    );
\ane_p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \ane_p[7]_i_1_n_0\,
      D => CPTane_n_25,
      Q => ane_p(7),
      R => '0'
    );
\cie_p[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FAF"
    )
        port map (
      I0 => \sec_p[7]_i_5_n_0\,
      I1 => cie_p(0),
      I2 => sw1_sync,
      I3 => \cie_p[3]_i_5_n_0\,
      O => \cie_p[0]_i_2_n_0\
    );
\cie_p[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => sw0_mode,
      I1 => cpt(1),
      I2 => cpt(0),
      I3 => \csc_p[1]_i_6_n_0\,
      I4 => \sec_p[7]_i_5_n_0\,
      O => \cie_p[0]_i_3_n_0\
    );
\cie_p[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110011001F001100"
    )
        port map (
      I0 => \sec_p[7]_i_5_n_0\,
      I1 => \csc_p[1]_i_6_n_0\,
      I2 => sw0_mode,
      I3 => sw1_sync,
      I4 => cpt(1),
      I5 => cpt(0),
      O => \cie_p[0]_i_4_n_0\
    );
\cie_p[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => sw1_sync,
      I3 => sw0_mode,
      O => \cie_p[1]_i_2_n_0\
    );
\cie_p[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F4FFF44444444"
    )
        port map (
      I0 => \cie_p[2]_i_3_n_0\,
      I1 => \csc_p[1]_i_6_n_0\,
      I2 => \cie_p[3]_i_5_n_0\,
      I3 => \cie_p[2]_i_4_n_0\,
      I4 => cie_p(2),
      I5 => \sec_p[7]_i_5_n_0\,
      O => \cie_p[2]_i_2_n_0\
    );
\cie_p[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88800008"
    )
        port map (
      I0 => LOAD_80_in,
      I1 => \cie_p[3]_i_4_n_0\,
      I2 => cie_p(1),
      I3 => cie_p(0),
      I4 => cie_p(2),
      I5 => \sec_p[7]_i_5_n_0\,
      O => \cie_p[2]_i_3_n_0\
    );
\cie_p[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cie_p(1),
      I1 => cie_p(0),
      O => \cie_p[2]_i_4_n_0\
    );
\cie_p[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20022222AAAAAAAA"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => \sec_p[7]_i_5_n_0\,
      I2 => cie_p(3),
      I3 => \cie_p[7]_i_4_n_0\,
      I4 => \cie_p[3]_i_4_n_0\,
      I5 => LOAD_80_in,
      O => \cie_p[3]_i_2_n_0\
    );
\cie_p[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82222222AAAAAAAA"
    )
        port map (
      I0 => \sec_p[7]_i_5_n_0\,
      I1 => cie_p(3),
      I2 => cie_p(2),
      I3 => cie_p(1),
      I4 => cie_p(0),
      I5 => \cie_p[3]_i_5_n_0\,
      O => \cie_p[3]_i_3_n_0\
    );
\cie_p[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => cie_p(7),
      I1 => cie_p(5),
      I2 => \cie_p[7]_i_4_n_0\,
      I3 => cie_p(3),
      I4 => cie_p(4),
      I5 => cie_p(6),
      O => \cie_p[3]_i_4_n_0\
    );
\cie_p[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \cie_p[6]_i_6_n_0\,
      I1 => sw0_mode,
      I2 => cpt(1),
      I3 => cpt(0),
      O => \cie_p[3]_i_5_n_0\
    );
\cie_p[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0D000DDDDDDDD"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => \cie_p[4]_i_3_n_0\,
      I2 => \cie_p[6]_i_6_n_0\,
      I3 => \cie_p[4]_i_4_n_0\,
      I4 => cie_p(4),
      I5 => \sec_p[7]_i_5_n_0\,
      O => \cie_p[4]_i_2_n_0\
    );
\cie_p[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF00FE0000"
    )
        port map (
      I0 => cie_p(6),
      I1 => cie_p(5),
      I2 => cie_p(7),
      I3 => cie_p(3),
      I4 => \cie_p[7]_i_4_n_0\,
      I5 => cie_p(4),
      O => \cie_p[4]_i_3_n_0\
    );
\cie_p[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cie_p(2),
      I1 => cie_p(1),
      I2 => cie_p(0),
      I3 => cie_p(3),
      O => \cie_p[4]_i_4_n_0\
    );
\cie_p[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700B7B7B7B7B7B7B"
    )
        port map (
      I0 => \cie_p[5]_i_3_n_0\,
      I1 => \csc_p[1]_i_6_n_0\,
      I2 => cie_p(5),
      I3 => \cie_p[6]_i_5_n_0\,
      I4 => \cie_p[6]_i_6_n_0\,
      I5 => \sec_p[7]_i_5_n_0\,
      O => \cie_p[5]_i_2_n_0\
    );
\cie_p[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cie_p(4),
      I1 => cie_p(3),
      I2 => cie_p(1),
      I3 => cie_p(0),
      I4 => cie_p(2),
      O => \cie_p[5]_i_3_n_0\
    );
\cie_p[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001055555545"
    )
        port map (
      I0 => \sec_p[7]_i_5_n_0\,
      I1 => cie_p(5),
      I2 => \cie_p[7]_i_4_n_0\,
      I3 => cie_p(3),
      I4 => cie_p(4),
      I5 => cie_p(6),
      O => \cie_p[6]_i_2_n_0\
    );
\cie_p[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF9"
    )
        port map (
      I0 => SWB_2_old,
      I1 => SWA_2_old,
      I2 => SWA_2_sync,
      I3 => SWB_2_sync,
      O => \cie_p[6]_i_3_n_0\
    );
\cie_p[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA00FFFF"
    )
        port map (
      I0 => cie_p(6),
      I1 => cie_p(5),
      I2 => \cie_p[6]_i_5_n_0\,
      I3 => \cie_p[6]_i_6_n_0\,
      I4 => \sec_p[7]_i_5_n_0\,
      O => \cie_p[6]_i_4_n_0\
    );
\cie_p[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cie_p(3),
      I1 => cie_p(0),
      I2 => cie_p(1),
      I3 => cie_p(2),
      I4 => cie_p(4),
      O => \cie_p[6]_i_5_n_0\
    );
\cie_p[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515151555"
    )
        port map (
      I0 => cie_p(7),
      I1 => cie_p(5),
      I2 => cie_p(6),
      I3 => \cie_p[6]_i_7_n_0\,
      I4 => \cie_p[2]_i_4_n_0\,
      I5 => cie_p(2),
      O => \cie_p[6]_i_6_n_0\
    );
\cie_p[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cie_p(3),
      I1 => cie_p(4),
      O => \cie_p[6]_i_7_n_0\
    );
\cie_p[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F4444444444"
    )
        port map (
      I0 => sw1_old,
      I1 => sw1_sync,
      I2 => cpt(0),
      I3 => cpt(1),
      I4 => sw0_mode,
      I5 => P_ret,
      O => \cie_p[7]_i_1_n_0\
    );
\cie_p[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABA"
    )
        port map (
      I0 => \sec_p[7]_i_5_n_0\,
      I1 => cie_p(5),
      I2 => \cie_p[7]_i_4_n_0\,
      I3 => cie_p(3),
      I4 => cie_p(4),
      I5 => cie_p(6),
      O => \cie_p[7]_i_3_n_0\
    );
\cie_p[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cie_p(2),
      I1 => cie_p(0),
      I2 => cie_p(1),
      O => \cie_p[7]_i_4_n_0\
    );
\cie_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \cie_p[7]_i_1_n_0\,
      D => CPTcie_n_24,
      Q => cie_p(0),
      R => '0'
    );
\cie_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \cie_p[7]_i_1_n_0\,
      D => CPTcie_n_23,
      Q => cie_p(1),
      R => '0'
    );
\cie_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \cie_p[7]_i_1_n_0\,
      D => CPTcie_n_22,
      Q => cie_p(2),
      R => '0'
    );
\cie_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \cie_p[7]_i_1_n_0\,
      D => CPTcie_n_21,
      Q => cie_p(3),
      R => '0'
    );
\cie_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \cie_p[7]_i_1_n_0\,
      D => CPTcie_n_20,
      Q => cie_p(4),
      R => '0'
    );
\cie_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \cie_p[7]_i_1_n_0\,
      D => CPTcie_n_19,
      Q => cie_p(5),
      R => '0'
    );
\cie_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \cie_p[7]_i_1_n_0\,
      D => CPTcie_n_18,
      Q => cie_p(6),
      R => '0'
    );
\cie_p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \cie_p[7]_i_1_n_0\,
      D => CPTcie_n_17,
      Q => cie_p(7),
      R => '0'
    );
\csc_p[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FAFAFAF"
    )
        port map (
      I0 => \sec_p[7]_i_5_n_0\,
      I1 => csc_p(0),
      I2 => sw1_sync,
      I3 => LOAD_1,
      I4 => \csc_p[5]_i_4_n_0\,
      O => \csc_p[0]_i_2_n_0\
    );
\csc_p[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => \sec_p[7]_i_5_n_0\,
      I2 => sw0_mode,
      I3 => cpt(0),
      I4 => cpt(1),
      O => \csc_p[0]_i_3_n_0\
    );
\csc_p[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000080FF0000"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => sw0_mode,
      I3 => \sec_p[7]_i_5_n_0\,
      I4 => sw1_sync,
      I5 => \csc_p[1]_i_6_n_0\,
      O => \csc_p[0]_i_4_n_0\
    );
\csc_p[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808000"
    )
        port map (
      I0 => \csc_p[5]_i_4_n_0\,
      I1 => LOAD_1,
      I2 => sw1_sync,
      I3 => csc_p(1),
      I4 => csc_p(0),
      O => \csc_p[1]_i_2_n_0\
    );
\csc_p[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sw0_mode,
      I1 => cpt(0),
      I2 => cpt(1),
      I3 => sw1_sync,
      O => \csc_p[1]_i_4_n_0\
    );
\csc_p[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFF"
    )
        port map (
      I0 => SWA_2_old,
      I1 => SWB_2_old,
      I2 => SWA_2_sync,
      I3 => SWB_2_sync,
      I4 => sw1_sync,
      O => \csc_p[1]_i_5_n_0\
    );
\csc_p[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => SWB_2_sync,
      I1 => SWA_2_sync,
      I2 => SWA_2_old,
      I3 => SWB_2_old,
      O => \csc_p[1]_i_6_n_0\
    );
\csc_p[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F4FFF44444444"
    )
        port map (
      I0 => \csc_p[2]_i_3_n_0\,
      I1 => \csc_p[1]_i_6_n_0\,
      I2 => \csc_p[4]_i_5_n_0\,
      I3 => \csc_p[2]_i_4_n_0\,
      I4 => csc_p(2),
      I5 => \sec_p[7]_i_5_n_0\,
      O => \csc_p[2]_i_2_n_0\
    );
\csc_p[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88800008"
    )
        port map (
      I0 => LOAD_1,
      I1 => \csc_p[3]_i_5_n_0\,
      I2 => csc_p(1),
      I3 => csc_p(0),
      I4 => csc_p(2),
      I5 => \sec_p[7]_i_5_n_0\,
      O => \csc_p[2]_i_3_n_0\
    );
\csc_p[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csc_p(1),
      I1 => csc_p(0),
      O => \csc_p[2]_i_4_n_0\
    );
\csc_p[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02202222AAAAAAAA"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => \sec_p[7]_i_5_n_0\,
      I2 => csc_p(3),
      I3 => \csc_p[3]_i_4_n_0\,
      I4 => \csc_p[3]_i_5_n_0\,
      I5 => LOAD_1,
      O => \csc_p[3]_i_2_n_0\
    );
\csc_p[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82222222AAAAAAAA"
    )
        port map (
      I0 => \sec_p[7]_i_5_n_0\,
      I1 => csc_p(3),
      I2 => csc_p(2),
      I3 => csc_p(1),
      I4 => csc_p(0),
      I5 => \csc_p[4]_i_5_n_0\,
      O => \csc_p[3]_i_3_n_0\
    );
\csc_p[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => csc_p(2),
      I1 => csc_p(0),
      I2 => csc_p(1),
      O => \csc_p[3]_i_4_n_0\
    );
\csc_p[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => csc_p(7),
      I1 => csc_p(5),
      I2 => csc_p(3),
      I3 => csc_p(4),
      I4 => \csc_p[3]_i_4_n_0\,
      I5 => csc_p(6),
      O => \csc_p[3]_i_5_n_0\
    );
\csc_p[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F44FFFFF44444444"
    )
        port map (
      I0 => \csc_p[4]_i_3_n_0\,
      I1 => \csc_p[1]_i_6_n_0\,
      I2 => \csc_p[4]_i_4_n_0\,
      I3 => csc_p(4),
      I4 => \csc_p[4]_i_5_n_0\,
      I5 => \sec_p[7]_i_5_n_0\,
      O => \csc_p[4]_i_2_n_0\
    );
\csc_p[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88800008"
    )
        port map (
      I0 => LOAD_1,
      I1 => \csc_p[3]_i_5_n_0\,
      I2 => csc_p(3),
      I3 => \csc_p[3]_i_4_n_0\,
      I4 => csc_p(4),
      I5 => \sec_p[7]_i_5_n_0\,
      O => \csc_p[4]_i_3_n_0\
    );
\csc_p[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => csc_p(2),
      I1 => csc_p(1),
      I2 => csc_p(0),
      I3 => csc_p(3),
      O => \csc_p[4]_i_4_n_0\
    );
\csc_p[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \csc_p[5]_i_4_n_0\,
      I1 => sw0_mode,
      I2 => cpt(0),
      I3 => cpt(1),
      O => \csc_p[4]_i_5_n_0\
    );
\csc_p[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700D7D7D7D7D7D7D"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => \csc_p[5]_i_3_n_0\,
      I2 => csc_p(5),
      I3 => \csc_p[6]_i_3_n_0\,
      I4 => \csc_p[5]_i_4_n_0\,
      I5 => \sec_p[7]_i_5_n_0\,
      O => \csc_p[5]_i_2_n_0\
    );
\csc_p[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => csc_p(1),
      I1 => csc_p(0),
      I2 => csc_p(2),
      I3 => csc_p(4),
      I4 => csc_p(3),
      O => \csc_p[5]_i_3_n_0\
    );
\csc_p[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515151555"
    )
        port map (
      I0 => csc_p(7),
      I1 => csc_p(5),
      I2 => csc_p(6),
      I3 => \csc_p[5]_i_5_n_0\,
      I4 => \csc_p[2]_i_4_n_0\,
      I5 => csc_p(2),
      O => \csc_p[5]_i_4_n_0\
    );
\csc_p[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => csc_p(3),
      I1 => csc_p(4),
      O => \csc_p[5]_i_5_n_0\
    );
\csc_p[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700B0B0B7B7B7B7B"
    )
        port map (
      I0 => \csc_p[7]_i_8_n_0\,
      I1 => \csc_p[1]_i_6_n_0\,
      I2 => csc_p(6),
      I3 => \csc_p[6]_i_3_n_0\,
      I4 => csc_p(5),
      I5 => \csc_p[6]_i_4_n_0\,
      O => \csc_p[6]_i_2_n_0\
    );
\csc_p[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => csc_p(4),
      I1 => csc_p(3),
      I2 => csc_p(0),
      I3 => csc_p(1),
      I4 => csc_p(2),
      O => \csc_p[6]_i_3_n_0\
    );
\csc_p[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \csc_p[5]_i_4_n_0\,
      I1 => SWA_2_old,
      I2 => SWB_2_old,
      I3 => SWA_2_sync,
      I4 => SWB_2_sync,
      O => \csc_p[6]_i_4_n_0\
    );
\csc_p[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444444444444444"
    )
        port map (
      I0 => sw1_old,
      I1 => sw1_sync,
      I2 => cpt(1),
      I3 => cpt(0),
      I4 => sw0_mode,
      I5 => P_ret,
      O => \csc_p[7]_i_1_n_0\
    );
\csc_p[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0000000"
    )
        port map (
      I0 => \csc_p[7]_i_8_n_0\,
      I1 => csc_p(6),
      I2 => csc_p(7),
      I3 => sw0_mode,
      I4 => \ane_p[6]_i_4_n_0\,
      I5 => \sec_p[7]_i_5_n_0\,
      O => \csc_p[7]_i_3_n_0\
    );
\csc_p[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => SWB_2_old,
      I1 => SWA_2_old,
      I2 => SWA_2_sync,
      I3 => SWB_2_sync,
      I4 => sw1_sync,
      O => \csc_p[7]_i_4_n_0\
    );
\csc_p[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => SWA_2_old,
      I1 => SWB_2_old,
      I2 => SWA_2_sync,
      I3 => SWB_2_sync,
      I4 => sw1_sync,
      O => \csc_p[7]_i_6_n_0\
    );
\csc_p[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000000000000"
    )
        port map (
      I0 => SWB_2_old,
      I1 => SWA_2_old,
      I2 => SWA_2_sync,
      I3 => SWB_2_sync,
      I4 => sw1_sync,
      I5 => cpt(1),
      O => \csc_p[7]_i_7_n_0\
    );
\csc_p[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => csc_p(5),
      I1 => csc_p(3),
      I2 => csc_p(4),
      I3 => csc_p(2),
      I4 => csc_p(0),
      I5 => csc_p(1),
      O => \csc_p[7]_i_8_n_0\
    );
\csc_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => CPTcsc_n_16,
      Q => csc_p(0),
      R => '0'
    );
\csc_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => CPTcsc_n_15,
      Q => csc_p(1),
      R => '0'
    );
\csc_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => CPTcsc_n_14,
      Q => csc_p(2),
      R => '0'
    );
\csc_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => CPTcsc_n_13,
      Q => csc_p(3),
      R => '0'
    );
\csc_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => CPTcsc_n_12,
      Q => csc_p(4),
      R => '0'
    );
\csc_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => CPTcsc_n_11,
      Q => csc_p(5),
      R => '0'
    );
\csc_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => CPTcsc_n_10,
      Q => csc_p(6),
      R => '0'
    );
\csc_p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[7]_i_1_n_0\,
      D => CPTcsc_n_9,
      Q => csc_p(7),
      R => '0'
    );
\geqOp_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__6/i__carry_n_0\,
      CO(2) => \geqOp_inferred__6/i__carry_n_1\,
      CO(1) => \geqOp_inferred__6/i__carry_n_2\,
      CO(0) => \geqOp_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \jrs_p_reg_n_0_[5]\,
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\hrs_p[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005000000040"
    )
        port map (
      I0 => hrs_p(0),
      I1 => \hrs_p[7]_i_5_n_0\,
      I2 => sw0_mode,
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => \csc_p[1]_i_6_n_0\,
      O => \hrs_p[0]_i_2_n_0\
    );
\hrs_p[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE82000000000000"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => hrs_p(1),
      I2 => hrs_p(0),
      I3 => \hrs_p[7]_i_5_n_0\,
      I4 => sw0_mode,
      I5 => \hrs_p[6]_i_2_n_0\,
      O => \hrs_p[1]_i_2_n_0\
    );
\hrs_p[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7F7F3F3333377"
    )
        port map (
      I0 => \sec_p[7]_i_5_n_0\,
      I1 => \hrs_p[7]_i_3_n_0\,
      I2 => \hrs_p[7]_i_5_n_0\,
      I3 => hrs_p(1),
      I4 => hrs_p(0),
      I5 => hrs_p(2),
      O => \hrs_p[2]_i_2_n_0\
    );
\hrs_p[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110101010101010"
    )
        port map (
      I0 => hrs_p(4),
      I1 => \hrs_p[7]_i_8_n_0\,
      I2 => hrs_p(3),
      I3 => hrs_p(1),
      I4 => hrs_p(0),
      I5 => hrs_p(2),
      O => \hrs_p[3]_i_2_n_0\
    );
\hrs_p[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088888882"
    )
        port map (
      I0 => \hrs_p[5]_i_4_n_0\,
      I1 => hrs_p(3),
      I2 => hrs_p(2),
      I3 => hrs_p(1),
      I4 => hrs_p(0),
      I5 => \sec_p[7]_i_5_n_0\,
      O => \hrs_p[3]_i_3_n_0\
    );
\hrs_p[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hrs_p(1),
      I1 => hrs_p(0),
      I2 => hrs_p(2),
      I3 => hrs_p(3),
      O => \hrs_p[4]_i_3_n_0\
    );
\hrs_p[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \sec_p[4]_i_5_n_0\,
      I1 => hrs_p(3),
      I2 => hrs_p(2),
      I3 => hrs_p(1),
      I4 => hrs_p(0),
      I5 => hrs_p(4),
      O => \hrs_p[4]_i_4_n_0\
    );
\hrs_p[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => hrs_p(5),
      I1 => hrs_p(3),
      I2 => hrs_p(2),
      I3 => hrs_p(1),
      I4 => hrs_p(0),
      I5 => hrs_p(4),
      O => \hrs_p[5]_i_2_n_0\
    );
\hrs_p[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sw0_mode,
      I1 => \csc_p[1]_i_6_n_0\,
      I2 => cpt(0),
      I3 => cpt(1),
      O => \hrs_p[5]_i_3_n_0\
    );
\hrs_p[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => hrs_p(7),
      I1 => \hrs_p[7]_i_9_n_0\,
      I2 => hrs_p(6),
      O => \hrs_p[5]_i_4_n_0\
    );
\hrs_p[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      O => \hrs_p[6]_i_2_n_0\
    );
\hrs_p[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C0"
    )
        port map (
      I0 => hrs_p(7),
      I1 => \csc_p[1]_i_6_n_0\,
      I2 => hrs_p(6),
      I3 => \hrs_p[7]_i_9_n_0\,
      O => \hrs_p[6]_i_3_n_0\
    );
\hrs_p[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444444"
    )
        port map (
      I0 => sw1_old,
      I1 => sw1_sync,
      I2 => cpt(0),
      I3 => cpt(1),
      I4 => sw0_mode,
      I5 => P_ret,
      O => \hrs_p[7]_i_1_n_0\
    );
\hrs_p[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => P_ret,
      I1 => sw0_mode,
      I2 => cpt(1),
      I3 => cpt(0),
      O => \hrs_p[7]_i_3_n_0\
    );
\hrs_p[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF5FFF5FFF5FFF"
    )
        port map (
      I0 => hrs_p(7),
      I1 => hrs_p(6),
      I2 => sw0_mode,
      I3 => \hrs_p[6]_i_2_n_0\,
      I4 => \hrs_p[7]_i_7_n_0\,
      I5 => hrs_p(5),
      O => \hrs_p[7]_i_4_n_0\
    );
\hrs_p[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057777777"
    )
        port map (
      I0 => hrs_p(4),
      I1 => hrs_p(3),
      I2 => hrs_p(1),
      I3 => hrs_p(0),
      I4 => hrs_p(2),
      I5 => \hrs_p[7]_i_8_n_0\,
      O => \hrs_p[7]_i_5_n_0\
    );
\hrs_p[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \hrs_p[7]_i_9_n_0\,
      I1 => hrs_p(6),
      I2 => \csc_p[1]_i_6_n_0\,
      I3 => hrs_p(7),
      O => \hrs_p[7]_i_6_n_0\
    );
\hrs_p[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => hrs_p(3),
      I1 => hrs_p(2),
      I2 => hrs_p(0),
      I3 => hrs_p(1),
      I4 => hrs_p(4),
      O => \hrs_p[7]_i_7_n_0\
    );
\hrs_p[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \sec_p[7]_i_5_n_0\,
      I1 => hrs_p(5),
      I2 => hrs_p(7),
      I3 => hrs_p(6),
      O => \hrs_p[7]_i_8_n_0\
    );
\hrs_p[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hrs_p(3),
      I1 => hrs_p(2),
      I2 => hrs_p(1),
      I3 => hrs_p(0),
      I4 => hrs_p(4),
      I5 => hrs_p(5),
      O => \hrs_p[7]_i_9_n_0\
    );
\hrs_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => CPThrs_n_16,
      Q => hrs_p(0),
      R => '0'
    );
\hrs_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => CPThrs_n_15,
      Q => hrs_p(1),
      R => '0'
    );
\hrs_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => CPThrs_n_14,
      Q => hrs_p(2),
      R => '0'
    );
\hrs_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => CPThrs_n_13,
      Q => hrs_p(3),
      R => '0'
    );
\hrs_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => CPThrs_n_12,
      Q => hrs_p(4),
      R => '0'
    );
\hrs_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => CPThrs_n_11,
      Q => hrs_p(5),
      R => '0'
    );
\hrs_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => CPThrs_n_10,
      Q => hrs_p(6),
      R => '0'
    );
\hrs_p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_p[7]_i_1_n_0\,
      D => CPThrs_n_9,
      Q => hrs_p(7),
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[6]\,
      I1 => \jrs_p_reg_n_0_[7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[3]\,
      I1 => jrs_max(0),
      I2 => jrs_max(1),
      I3 => \jrs_p_reg_n_0_[2]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B828"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[1]\,
      I1 => jrs_max(1),
      I2 => jrs_max(0),
      I3 => \jrs_p_reg_n_0_[0]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[7]\,
      I1 => \jrs_p_reg_n_0_[6]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[4]\,
      I1 => \jrs_p_reg_n_0_[5]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[3]\,
      I1 => jrs_max(0),
      I2 => jrs_max(1),
      I3 => \jrs_p_reg_n_0_[2]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => jrs_max(1),
      I1 => \jrs_p_reg_n_0_[1]\,
      I2 => jrs_max(0),
      I3 => \jrs_p_reg_n_0_[0]\,
      O => \i__carry_i_7_n_0\
    );
\jrs_int3__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \jrs_int3__1_carry_n_0\,
      CO(2) => \jrs_int3__1_carry_n_1\,
      CO(1) => \jrs_int3__1_carry_n_2\,
      CO(0) => \jrs_int3__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => jrs_int5(6 downto 4),
      DI(0) => '0',
      O(3 downto 0) => \NLW_jrs_int3__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => CPTane_n_49,
      S(2) => CPTane_n_50,
      S(1) => CPTane_n_51,
      S(0) => jrs_int5(3)
    );
\jrs_int3__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int3__1_carry_n_0\,
      CO(3) => \jrs_int3__1_carry__0_n_0\,
      CO(2) => \jrs_int3__1_carry__0_n_1\,
      CO(1) => \jrs_int3__1_carry__0_n_2\,
      CO(0) => \jrs_int3__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \jrs_int3__1_carry__0_i_1_n_0\,
      DI(2) => CPTcie_n_39,
      DI(1) => CPTane_n_33,
      DI(0) => CPTane_n_34,
      O(3 downto 0) => \NLW_jrs_int3__1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \jrs_int3__1_carry__0_i_5_n_0\,
      S(2) => CPTcie_n_40,
      S(1) => CPTane_n_44,
      S(0) => CPTane_n_45
    );
\jrs_int3__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => jrs_int5(3),
      I1 => jrs_int5(9),
      I2 => jrs_int5(5),
      O => \jrs_int3__1_carry__0_i_1_n_0\
    );
\jrs_int3__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => jrs_int5(4),
      I1 => jrs_int5(10),
      I2 => jrs_int5(6),
      I3 => \jrs_int3__1_carry__0_i_1_n_0\,
      O => \jrs_int3__1_carry__0_i_5_n_0\
    );
\jrs_int3__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int3__1_carry__0_n_0\,
      CO(3) => \jrs_int3__1_carry__1_n_0\,
      CO(2) => \jrs_int3__1_carry__1_n_1\,
      CO(1) => \jrs_int3__1_carry__1_n_2\,
      CO(0) => \jrs_int3__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \jrs_int3__1_carry__1_i_1_n_0\,
      DI(2) => \jrs_int3__1_carry__1_i_2_n_0\,
      DI(1) => \jrs_int3__1_carry__1_i_3_n_0\,
      DI(0) => \jrs_int3__1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_jrs_int3__1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \jrs_int3__1_carry__1_i_5_n_0\,
      S(2) => \jrs_int3__1_carry__1_i_6_n_0\,
      S(1) => \jrs_int3__1_carry__1_i_7_n_0\,
      S(0) => \jrs_int3__1_carry__1_i_8_n_0\
    );
\jrs_int3__1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => jrs_int5(7),
      I1 => jrs_int5(13),
      I2 => jrs_int5(9),
      O => \jrs_int3__1_carry__1_i_1_n_0\
    );
\jrs_int3__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => jrs_int5(8),
      I1 => jrs_int5(12),
      I2 => jrs_int5(6),
      O => \jrs_int3__1_carry__1_i_2_n_0\
    );
\jrs_int3__1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => jrs_int5(7),
      I1 => jrs_int5(11),
      I2 => jrs_int5(5),
      O => \jrs_int3__1_carry__1_i_3_n_0\
    );
\jrs_int3__1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => jrs_int5(4),
      I1 => jrs_int5(10),
      I2 => jrs_int5(6),
      O => \jrs_int3__1_carry__1_i_4_n_0\
    );
\jrs_int3__1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \jrs_int3__1_carry__1_i_1_n_0\,
      I1 => jrs_int5(8),
      I2 => jrs_int5(14),
      I3 => jrs_int5(10),
      O => \jrs_int3__1_carry__1_i_5_n_0\
    );
\jrs_int3__1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => jrs_int5(7),
      I1 => jrs_int5(13),
      I2 => jrs_int5(9),
      I3 => \jrs_int3__1_carry__1_i_2_n_0\,
      O => \jrs_int3__1_carry__1_i_6_n_0\
    );
\jrs_int3__1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => jrs_int5(8),
      I1 => jrs_int5(12),
      I2 => jrs_int5(6),
      I3 => \jrs_int3__1_carry__1_i_3_n_0\,
      O => \jrs_int3__1_carry__1_i_7_n_0\
    );
\jrs_int3__1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => jrs_int5(7),
      I1 => jrs_int5(11),
      I2 => jrs_int5(5),
      I3 => \jrs_int3__1_carry__1_i_4_n_0\,
      O => \jrs_int3__1_carry__1_i_8_n_0\
    );
\jrs_int3__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int3__1_carry__1_n_0\,
      CO(3) => \jrs_int3__1_carry__2_n_0\,
      CO(2) => \jrs_int3__1_carry__2_n_1\,
      CO(1) => \jrs_int3__1_carry__2_n_2\,
      CO(0) => \jrs_int3__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \jrs_int3__1_carry__2_i_1_n_0\,
      DI(2) => \jrs_int3__1_carry__2_i_2_n_0\,
      DI(1) => \jrs_int3__1_carry__2_i_3_n_0\,
      DI(0) => \jrs_int3__1_carry__2_i_4_n_0\,
      O(3) => \jrs_int3__1_carry__2_n_4\,
      O(2) => \jrs_int3__1_carry__2_n_5\,
      O(1) => \jrs_int3__1_carry__2_n_6\,
      O(0) => \jrs_int3__1_carry__2_n_7\,
      S(3) => \jrs_int3__1_carry__2_i_5_n_0\,
      S(2) => \jrs_int3__1_carry__2_i_6_n_0\,
      S(1) => \jrs_int3__1_carry__2_i_7_n_0\,
      S(0) => \jrs_int3__1_carry__2_i_8_n_0\
    );
\jrs_int3__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => jrs_int5(11),
      I1 => jrs_int5(13),
      O => \jrs_int3__1_carry__2_i_1_n_0\
    );
\jrs_int3__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => jrs_int5(10),
      I1 => jrs_int5(12),
      O => \jrs_int3__1_carry__2_i_2_n_0\
    );
\jrs_int3__1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => jrs_int5(9),
      I1 => jrs_int5(11),
      O => \jrs_int3__1_carry__2_i_3_n_0\
    );
\jrs_int3__1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => jrs_int5(8),
      I1 => jrs_int5(14),
      I2 => jrs_int5(10),
      O => \jrs_int3__1_carry__2_i_4_n_0\
    );
\jrs_int3__1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => jrs_int5(13),
      I1 => jrs_int5(11),
      I2 => jrs_int5(14),
      I3 => jrs_int5(12),
      O => \jrs_int3__1_carry__2_i_5_n_0\
    );
\jrs_int3__1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => jrs_int5(12),
      I1 => jrs_int5(10),
      I2 => jrs_int5(13),
      I3 => jrs_int5(11),
      O => \jrs_int3__1_carry__2_i_6_n_0\
    );
\jrs_int3__1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => jrs_int5(11),
      I1 => jrs_int5(9),
      I2 => jrs_int5(12),
      I3 => jrs_int5(10),
      O => \jrs_int3__1_carry__2_i_7_n_0\
    );
\jrs_int3__1_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => jrs_int5(10),
      I1 => jrs_int5(14),
      I2 => jrs_int5(8),
      I3 => jrs_int5(11),
      I4 => jrs_int5(9),
      O => \jrs_int3__1_carry__2_i_8_n_0\
    );
\jrs_int3__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int3__1_carry__2_n_0\,
      CO(3 downto 1) => \NLW_jrs_int3__1_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \jrs_int3__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => jrs_int5(13),
      O(3 downto 2) => \NLW_jrs_int3__1_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \jrs_int3__1_carry__3_n_6\,
      O(0) => \jrs_int3__1_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => jrs_int5(14),
      S(0) => \jrs_int3__1_carry__3_i_3_n_0\
    );
\jrs_int3__1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => jrs_int5(14),
      I1 => jrs_int5(12),
      I2 => jrs_int5(13),
      O => \jrs_int3__1_carry__3_i_3_n_0\
    );
\jrs_int3__1_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^qtmp_reg[7]\(3),
      I1 => \^q\(1),
      O => \jrs_int3__1_carry_i_10_n_0\
    );
\jrs_int3__1_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^qtmp_reg[7]\(2),
      I1 => \^q\(0),
      O => jrs_int5(2)
    );
\jrs_int3__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^qtmp_reg[7]\(7),
      I1 => \jrs_int6__27\(7),
      O => \jrs_int3__1_carry_i_6_n_0\
    );
\jrs_int3__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^qtmp_reg[7]\(6),
      I1 => \jrs_int6__27\(6),
      O => \jrs_int3__1_carry_i_7_n_0\
    );
\jrs_int3__1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^qtmp_reg[7]\(5),
      I1 => \jrs_int6__27\(5),
      O => \jrs_int3__1_carry_i_8_n_0\
    );
\jrs_int3__1_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^qtmp_reg[7]\(4),
      I1 => \^q\(2),
      O => \jrs_int3__1_carry_i_9_n_0\
    );
\jrs_int3__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_jrs_int3__41_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \jrs_int3__41_carry_n_2\,
      CO(0) => \jrs_int3__41_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \jrs_int3__41_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \NLW_jrs_int3__41_carry_O_UNCONNECTED\(3),
      O(2) => \jrs_int3__41_carry_n_5\,
      O(1) => \jrs_int3__41_carry_n_6\,
      O(0) => \jrs_int3__41_carry_n_7\,
      S(3) => '0',
      S(2) => \jrs_int3__41_carry_i_2_n_0\,
      S(1) => \jrs_int3__41_carry_i_3_n_0\,
      S(0) => \jrs_int3__41_carry_i_4_n_0\
    );
\jrs_int3__41_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \jrs_int3__1_carry__2_n_4\,
      I1 => \jrs_int3__1_carry__2_n_7\,
      O => \jrs_int3__41_carry_i_1_n_0\
    );
\jrs_int3__41_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \jrs_int3__1_carry__3_n_6\,
      I1 => \jrs_int3__1_carry__2_n_5\,
      I2 => \jrs_int3__1_carry__3_n_7\,
      I3 => \jrs_int3__1_carry__2_n_6\,
      I4 => \jrs_int3__1_carry__2_n_7\,
      O => \jrs_int3__41_carry_i_2_n_0\
    );
\jrs_int3__41_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \jrs_int3__1_carry__2_n_7\,
      I1 => \jrs_int3__1_carry__2_n_4\,
      I2 => \jrs_int3__1_carry__3_n_7\,
      I3 => \jrs_int3__1_carry__2_n_6\,
      O => \jrs_int3__41_carry_i_3_n_0\
    );
\jrs_int3__41_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \jrs_int3__1_carry__2_n_4\,
      I1 => \jrs_int3__1_carry__2_n_7\,
      O => \jrs_int3__41_carry_i_4_n_0\
    );
\jrs_int3__47_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \jrs_int3__47_carry_n_0\,
      CO(2) => \jrs_int3__47_carry_n_1\,
      CO(1) => \jrs_int3__47_carry_n_2\,
      CO(0) => \jrs_int3__47_carry_n_3\,
      CYINIT => '1',
      DI(3) => jrs_int5(3),
      DI(2) => '1',
      DI(1 downto 0) => \^qtmp_reg[7]\(1 downto 0),
      O(3 downto 0) => \jrs_int3__71\(3 downto 0),
      S(3) => \jrs_int3__47_carry_i_1_n_0\,
      S(2) => CPTcie_n_30,
      S(1) => CPTane_n_42,
      S(0) => CPTane_n_43
    );
\jrs_int3__47_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int3__47_carry_n_0\,
      CO(3) => \jrs_int3__47_carry__0_n_0\,
      CO(2) => \jrs_int3__47_carry__0_n_1\,
      CO(1) => \jrs_int3__47_carry__0_n_2\,
      CO(0) => \jrs_int3__47_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jrs_int5(7 downto 4),
      O(3) => \jrs_int3__47_carry__0_n_4\,
      O(2) => \jrs_int3__47_carry__0_n_5\,
      O(1) => \jrs_int3__47_carry__0_n_6\,
      O(0) => \jrs_int3__47_carry__0_n_7\,
      S(3) => \jrs_int3__47_carry__0_i_1_n_0\,
      S(2) => \jrs_int3__47_carry__0_i_2_n_0\,
      S(1) => \jrs_int3__47_carry__0_i_3_n_0\,
      S(0) => \jrs_int3__47_carry__0_i_4_n_0\
    );
\jrs_int3__47_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(7),
      I1 => \jrs_int3__41_carry_n_7\,
      O => \jrs_int3__47_carry__0_i_1_n_0\
    );
\jrs_int3__47_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(6),
      I1 => \jrs_int3__1_carry__2_n_5\,
      O => \jrs_int3__47_carry__0_i_2_n_0\
    );
\jrs_int3__47_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(5),
      I1 => \jrs_int3__1_carry__2_n_6\,
      O => \jrs_int3__47_carry__0_i_3_n_0\
    );
\jrs_int3__47_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(4),
      I1 => \jrs_int3__1_carry__2_n_7\,
      O => \jrs_int3__47_carry__0_i_4_n_0\
    );
\jrs_int3__47_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int3__47_carry__0_n_0\,
      CO(3 downto 1) => \NLW_jrs_int3__47_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \jrs_int3__47_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => jrs_int5(8),
      O(3 downto 2) => \NLW_jrs_int3__47_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \jrs_int3__47_carry__1_n_6\,
      O(0) => \jrs_int3__47_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \jrs_int3__47_carry__1_i_1_n_0\,
      S(0) => \jrs_int3__47_carry__1_i_2_n_0\
    );
\jrs_int3__47_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(9),
      I1 => \jrs_int3__41_carry_n_5\,
      O => \jrs_int3__47_carry__1_i_1_n_0\
    );
\jrs_int3__47_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(8),
      I1 => \jrs_int3__41_carry_n_6\,
      O => \jrs_int3__47_carry__1_i_2_n_0\
    );
\jrs_int3__47_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => jrs_int5(3),
      O => \jrs_int3__47_carry_i_1_n_0\
    );
\jrs_int4__44_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \jrs_int4__44_carry_n_0\,
      CO(2) => \jrs_int4__44_carry_n_1\,
      CO(1) => \jrs_int4__44_carry_n_2\,
      CO(0) => \jrs_int4__44_carry_n_3\,
      CYINIT => '0',
      DI(3) => CPTane_n_52,
      DI(2 downto 1) => \^qtmp_reg[7]\(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \NLW_jrs_int4__44_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => CPTane_n_46,
      S(2) => CPTane_n_47,
      S(1) => CPTane_n_48,
      S(0) => \jrs_int4_carry__0_n_6\
    );
\jrs_int4__44_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int4__44_carry_n_0\,
      CO(3) => \jrs_int4__44_carry__0_n_0\,
      CO(2) => \jrs_int4__44_carry__0_n_1\,
      CO(1) => \jrs_int4__44_carry__0_n_2\,
      CO(0) => \jrs_int4__44_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \jrs_int4__44_carry__0_i_1_n_0\,
      DI(2) => CPTcie_n_41,
      DI(1) => CPTane_n_53,
      DI(0) => CPTane_n_54,
      O(3 downto 0) => \NLW_jrs_int4__44_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \jrs_int4__44_carry__0_i_5_n_0\,
      S(2) => CPTcie_n_42,
      S(1) => CPTane_n_55,
      S(0) => CPTane_n_56
    );
\jrs_int4__44_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => jrs_int5(3),
      I1 => \jrs_int4_carry__1_n_4\,
      I2 => jrs_int5(5),
      O => \jrs_int4__44_carry__0_i_1_n_0\
    );
\jrs_int4__44_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => jrs_int5(4),
      I1 => \jrs_int4_carry__2_n_7\,
      I2 => jrs_int5(6),
      I3 => \jrs_int4__44_carry__0_i_1_n_0\,
      O => \jrs_int4__44_carry__0_i_5_n_0\
    );
\jrs_int4__44_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int4__44_carry__0_n_0\,
      CO(3) => \jrs_int4__44_carry__1_n_0\,
      CO(2) => \jrs_int4__44_carry__1_n_1\,
      CO(1) => \jrs_int4__44_carry__1_n_2\,
      CO(0) => \jrs_int4__44_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \jrs_int4__44_carry__1_i_1_n_0\,
      DI(2) => \jrs_int4__44_carry__1_i_2_n_0\,
      DI(1) => \jrs_int4__44_carry__1_i_3_n_0\,
      DI(0) => \jrs_int4__44_carry__1_i_4_n_0\,
      O(3) => \jrs_int4__44_carry__1_n_4\,
      O(2) => \jrs_int4__44_carry__1_n_5\,
      O(1 downto 0) => \NLW_jrs_int4__44_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \jrs_int4__44_carry__1_i_5_n_0\,
      S(2) => \jrs_int4__44_carry__1_i_6_n_0\,
      S(1) => \jrs_int4__44_carry__1_i_7_n_0\,
      S(0) => \jrs_int4__44_carry__1_i_8_n_0\
    );
\jrs_int4__44_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => jrs_int5(7),
      I1 => \jrs_int4_carry__2_n_4\,
      I2 => jrs_int5(9),
      O => \jrs_int4__44_carry__1_i_1_n_0\
    );
\jrs_int4__44_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => jrs_int5(8),
      I1 => \jrs_int4_carry__2_n_5\,
      I2 => jrs_int5(6),
      O => \jrs_int4__44_carry__1_i_2_n_0\
    );
\jrs_int4__44_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => jrs_int5(7),
      I1 => \jrs_int4_carry__2_n_6\,
      I2 => jrs_int5(5),
      O => \jrs_int4__44_carry__1_i_3_n_0\
    );
\jrs_int4__44_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => jrs_int5(4),
      I1 => \jrs_int4_carry__2_n_7\,
      I2 => jrs_int5(6),
      O => \jrs_int4__44_carry__1_i_4_n_0\
    );
\jrs_int4__44_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => jrs_int5(8),
      I1 => \jrs_int4_carry__3_n_7\,
      I2 => jrs_int5(10),
      I3 => \jrs_int4__44_carry__1_i_1_n_0\,
      O => \jrs_int4__44_carry__1_i_5_n_0\
    );
\jrs_int4__44_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => jrs_int5(7),
      I1 => \jrs_int4_carry__2_n_4\,
      I2 => jrs_int5(9),
      I3 => \jrs_int4__44_carry__1_i_2_n_0\,
      O => \jrs_int4__44_carry__1_i_6_n_0\
    );
\jrs_int4__44_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => jrs_int5(8),
      I1 => \jrs_int4_carry__2_n_5\,
      I2 => jrs_int5(6),
      I3 => \jrs_int4__44_carry__1_i_3_n_0\,
      O => \jrs_int4__44_carry__1_i_7_n_0\
    );
\jrs_int4__44_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => jrs_int5(7),
      I1 => \jrs_int4_carry__2_n_6\,
      I2 => jrs_int5(5),
      I3 => \jrs_int4__44_carry__1_i_4_n_0\,
      O => \jrs_int4__44_carry__1_i_8_n_0\
    );
\jrs_int4__44_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int4__44_carry__1_n_0\,
      CO(3) => \NLW_jrs_int4__44_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \jrs_int4__44_carry__2_n_1\,
      CO(1) => \jrs_int4__44_carry__2_n_2\,
      CO(0) => \jrs_int4__44_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \jrs_int4__44_carry__2_i_1_n_0\,
      DI(1) => \jrs_int4__44_carry__2_i_2_n_0\,
      DI(0) => \jrs_int4__44_carry__2_i_3_n_0\,
      O(3) => \jrs_int4__44_carry__2_n_4\,
      O(2) => \jrs_int4__44_carry__2_n_5\,
      O(1) => \jrs_int4__44_carry__2_n_6\,
      O(0) => \jrs_int4__44_carry__2_n_7\,
      S(3) => \jrs_int4__44_carry__2_i_4_n_0\,
      S(2) => \jrs_int4__44_carry__2_i_5_n_0\,
      S(1) => \jrs_int4__44_carry__2_i_6_n_0\,
      S(0) => \jrs_int4__44_carry__2_i_7_n_0\
    );
\jrs_int4__44_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => jrs_int5(10),
      I1 => jrs_int5(12),
      I2 => \jrs_int4_carry__3_n_1\,
      O => \jrs_int4__44_carry__2_i_1_n_0\
    );
\jrs_int4__44_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => jrs_int5(9),
      I1 => jrs_int5(11),
      I2 => \jrs_int4_carry__3_n_6\,
      O => \jrs_int4__44_carry__2_i_2_n_0\
    );
\jrs_int4__44_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => jrs_int5(8),
      I1 => \jrs_int4_carry__3_n_7\,
      I2 => jrs_int5(10),
      O => \jrs_int4__44_carry__2_i_3_n_0\
    );
\jrs_int4__44_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666669"
    )
        port map (
      I0 => jrs_int5(14),
      I1 => jrs_int5(12),
      I2 => jrs_int5(13),
      I3 => jrs_int5(11),
      I4 => \jrs_int4_carry__3_n_1\,
      O => \jrs_int4__44_carry__2_i_4_n_0\
    );
\jrs_int4__44_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \jrs_int4__44_carry__2_i_1_n_0\,
      I1 => jrs_int5(11),
      I2 => \jrs_int4_carry__3_n_1\,
      I3 => jrs_int5(13),
      O => \jrs_int4__44_carry__2_i_5_n_0\
    );
\jrs_int4__44_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => jrs_int5(10),
      I1 => jrs_int5(12),
      I2 => \jrs_int4_carry__3_n_1\,
      I3 => \jrs_int4__44_carry__2_i_2_n_0\,
      O => \jrs_int4__44_carry__2_i_6_n_0\
    );
\jrs_int4__44_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => jrs_int5(9),
      I1 => jrs_int5(11),
      I2 => \jrs_int4_carry__3_n_6\,
      I3 => \jrs_int4__44_carry__2_i_3_n_0\,
      O => \jrs_int4__44_carry__2_i_7_n_0\
    );
\jrs_int4__80_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_jrs_int4__80_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \jrs_int4__80_carry_n_2\,
      CO(0) => \jrs_int4__80_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \jrs_int4__80_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \NLW_jrs_int4__80_carry_O_UNCONNECTED\(3),
      O(2) => \jrs_int4__80_carry_n_5\,
      O(1) => \jrs_int4__80_carry_n_6\,
      O(0) => \jrs_int4__80_carry_n_7\,
      S(3) => '0',
      S(2) => \jrs_int4__80_carry_i_2_n_0\,
      S(1) => \jrs_int4__80_carry_i_3_n_0\,
      S(0) => \jrs_int4__80_carry_i_4_n_0\
    );
\jrs_int4__80_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \jrs_int4__44_carry__2_n_6\,
      I1 => \jrs_int4__44_carry__1_n_5\,
      O => \jrs_int4__80_carry_i_1_n_0\
    );
\jrs_int4__80_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \jrs_int4__44_carry__2_n_4\,
      I1 => \jrs_int4__44_carry__2_n_7\,
      I2 => \jrs_int4__44_carry__2_n_5\,
      I3 => \jrs_int4__44_carry__1_n_4\,
      I4 => \jrs_int4__44_carry__1_n_5\,
      O => \jrs_int4__80_carry_i_2_n_0\
    );
\jrs_int4__80_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \jrs_int4__44_carry__1_n_5\,
      I1 => \jrs_int4__44_carry__2_n_6\,
      I2 => \jrs_int4__44_carry__2_n_5\,
      I3 => \jrs_int4__44_carry__1_n_4\,
      O => \jrs_int4__80_carry_i_3_n_0\
    );
\jrs_int4__80_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \jrs_int4__44_carry__2_n_6\,
      I1 => \jrs_int4__44_carry__1_n_5\,
      O => \jrs_int4__80_carry_i_4_n_0\
    );
\jrs_int4__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \jrs_int4__86_carry_n_0\,
      CO(2) => \jrs_int4__86_carry_n_1\,
      CO(1) => \jrs_int4__86_carry_n_2\,
      CO(0) => \jrs_int4__86_carry_n_3\,
      CYINIT => '1',
      DI(3) => jrs_int5(3),
      DI(2) => \jrs_int4__86_carry_i_1_n_0\,
      DI(1 downto 0) => \^qtmp_reg[7]\(1 downto 0),
      O(3) => \jrs_int4__86_carry_n_4\,
      O(2) => \jrs_int4__86_carry_n_5\,
      O(1) => \jrs_int4__106\(1),
      O(0) => \NLW_jrs_int4__86_carry_O_UNCONNECTED\(0),
      S(3) => \jrs_int4__86_carry_i_2_n_0\,
      S(2) => CPTcie_n_1,
      S(1) => CPTane_n_35,
      S(0) => CPTane_n_36
    );
\jrs_int4__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int4__86_carry_n_0\,
      CO(3) => \NLW_jrs_int4__86_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \jrs_int4__86_carry__0_n_1\,
      CO(1) => \jrs_int4__86_carry__0_n_2\,
      CO(0) => \jrs_int4__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => jrs_int5(6 downto 4),
      O(3) => \jrs_int4__86_carry__0_n_4\,
      O(2) => \jrs_int4__86_carry__0_n_5\,
      O(1) => \jrs_int4__86_carry__0_n_6\,
      O(0) => \jrs_int4__86_carry__0_n_7\,
      S(3) => \jrs_int4__86_carry__0_i_1_n_0\,
      S(2) => \jrs_int4__86_carry__0_i_2_n_0\,
      S(1) => \jrs_int4__86_carry__0_i_3_n_0\,
      S(0) => \jrs_int4__86_carry__0_i_4_n_0\
    );
\jrs_int4__86_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(7),
      I1 => \jrs_int4__80_carry_n_5\,
      O => \jrs_int4__86_carry__0_i_1_n_0\
    );
\jrs_int4__86_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(6),
      I1 => \jrs_int4__80_carry_n_6\,
      O => \jrs_int4__86_carry__0_i_2_n_0\
    );
\jrs_int4__86_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(5),
      I1 => \jrs_int4__80_carry_n_7\,
      O => \jrs_int4__86_carry__0_i_3_n_0\
    );
\jrs_int4__86_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(4),
      I1 => \jrs_int4__44_carry__2_n_7\,
      O => \jrs_int4__86_carry__0_i_4_n_0\
    );
\jrs_int4__86_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \jrs_int4__44_carry__1_n_5\,
      O => \jrs_int4__86_carry_i_1_n_0\
    );
\jrs_int4__86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(3),
      I1 => \jrs_int4__44_carry__1_n_4\,
      O => \jrs_int4__86_carry_i_2_n_0\
    );
jrs_int4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => jrs_int4_carry_n_0,
      CO(2) => jrs_int4_carry_n_1,
      CO(1) => jrs_int4_carry_n_2,
      CO(0) => jrs_int4_carry_n_3,
      CYINIT => '0',
      DI(3) => \^qtmp_reg[7]\(0),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => NLW_jrs_int4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => CPTane_n_22,
      S(2) => CPTcie_n_16,
      S(1) => CPTane_n_23,
      S(0) => \^qtmp_reg[7]\(0)
    );
\jrs_int4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => jrs_int4_carry_n_0,
      CO(3) => \jrs_int4_carry__0_n_0\,
      CO(2) => \jrs_int4_carry__0_n_1\,
      CO(1) => \jrs_int4_carry__0_n_2\,
      CO(0) => \jrs_int4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => jrs_int5(4 downto 3),
      DI(1) => \jrs_int4_carry__0_i_1_n_0\,
      DI(0) => \^qtmp_reg[7]\(1),
      O(3) => \jrs_int4_carry__0_n_4\,
      O(2) => \jrs_int4_carry__0_n_5\,
      O(1) => \jrs_int4_carry__0_n_6\,
      O(0) => \NLW_jrs_int4_carry__0_O_UNCONNECTED\(0),
      S(3) => \jrs_int4_carry__0_i_2_n_0\,
      S(2) => \jrs_int4_carry__0_i_3_n_0\,
      S(1) => CPTcie_n_10,
      S(0) => CPTane_n_9
    );
\jrs_int4_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => jrs_int5(5),
      O => \jrs_int4_carry__0_i_1_n_0\
    );
\jrs_int4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(4),
      I1 => jrs_int5(7),
      O => \jrs_int4_carry__0_i_2_n_0\
    );
\jrs_int4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(3),
      I1 => jrs_int5(6),
      O => \jrs_int4_carry__0_i_3_n_0\
    );
\jrs_int4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int4_carry__0_n_0\,
      CO(3) => \jrs_int4_carry__1_n_0\,
      CO(2) => \jrs_int4_carry__1_n_1\,
      CO(1) => \jrs_int4_carry__1_n_2\,
      CO(0) => \jrs_int4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jrs_int5(8 downto 5),
      O(3) => \jrs_int4_carry__1_n_4\,
      O(2) => \jrs_int4_carry__1_n_5\,
      O(1) => \jrs_int4_carry__1_n_6\,
      O(0) => \jrs_int4_carry__1_n_7\,
      S(3) => \jrs_int4_carry__1_i_1_n_0\,
      S(2) => \jrs_int4_carry__1_i_2_n_0\,
      S(1) => \jrs_int4_carry__1_i_3_n_0\,
      S(0) => \jrs_int4_carry__1_i_4_n_0\
    );
\jrs_int4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(8),
      I1 => jrs_int5(11),
      O => \jrs_int4_carry__1_i_1_n_0\
    );
\jrs_int4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(7),
      I1 => jrs_int5(10),
      O => \jrs_int4_carry__1_i_2_n_0\
    );
\jrs_int4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(6),
      I1 => jrs_int5(9),
      O => \jrs_int4_carry__1_i_3_n_0\
    );
\jrs_int4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(5),
      I1 => jrs_int5(8),
      O => \jrs_int4_carry__1_i_4_n_0\
    );
\jrs_int4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int4_carry__1_n_0\,
      CO(3) => \jrs_int4_carry__2_n_0\,
      CO(2) => \jrs_int4_carry__2_n_1\,
      CO(1) => \jrs_int4_carry__2_n_2\,
      CO(0) => \jrs_int4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jrs_int5(12 downto 9),
      O(3) => \jrs_int4_carry__2_n_4\,
      O(2) => \jrs_int4_carry__2_n_5\,
      O(1) => \jrs_int4_carry__2_n_6\,
      O(0) => \jrs_int4_carry__2_n_7\,
      S(3) => \jrs_int4_carry__2_i_1_n_0\,
      S(2) => \jrs_int4_carry__2_i_2_n_0\,
      S(1) => \jrs_int4_carry__2_i_3_n_0\,
      S(0) => \jrs_int4_carry__2_i_4_n_0\
    );
\jrs_int4_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => jrs_int5(12),
      O => \jrs_int4_carry__2_i_1_n_0\
    );
\jrs_int4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(11),
      I1 => jrs_int5(14),
      O => \jrs_int4_carry__2_i_2_n_0\
    );
\jrs_int4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(10),
      I1 => jrs_int5(13),
      O => \jrs_int4_carry__2_i_3_n_0\
    );
\jrs_int4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_int5(9),
      I1 => jrs_int5(12),
      O => \jrs_int4_carry__2_i_4_n_0\
    );
\jrs_int4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int4_carry__2_n_0\,
      CO(3) => \NLW_jrs_int4_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \jrs_int4_carry__3_n_1\,
      CO(1) => \NLW_jrs_int4_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \jrs_int4_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => jrs_int5(14 downto 13),
      O(3 downto 2) => \NLW_jrs_int4_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \jrs_int4_carry__3_n_6\,
      O(0) => \jrs_int4_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \jrs_int4_carry__3_i_1_n_0\,
      S(0) => \jrs_int4_carry__3_i_2_n_0\
    );
\jrs_int4_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => jrs_int5(14),
      O => \jrs_int4_carry__3_i_1_n_0\
    );
\jrs_int4_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => jrs_int5(13),
      O => \jrs_int4_carry__3_i_2_n_0\
    );
\jrs_int6__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \jrs_int6__0_carry_n_0\,
      CO(2) => \jrs_int6__0_carry_n_1\,
      CO(1) => \jrs_int6__0_carry_n_2\,
      CO(0) => \jrs_int6__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => CPTcie_n_11,
      DI(2) => CPTcie_n_12,
      DI(1) => CPTcie_n_13,
      DI(0) => '0',
      O(3 downto 0) => \jrs_int6__27\(8 downto 5),
      S(3) => CPTcie_n_31,
      S(2) => CPTcie_n_32,
      S(1) => CPTcie_n_33,
      S(0) => CPTcie_n_34
    );
\jrs_int6__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int6__0_carry_n_0\,
      CO(3) => \jrs_int6__0_carry__0_n_0\,
      CO(2) => \jrs_int6__0_carry__0_n_1\,
      CO(1) => \jrs_int6__0_carry__0_n_2\,
      CO(0) => \jrs_int6__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => CPTcie_n_26,
      DI(2) => CPTcie_n_27,
      DI(1) => CPTcie_n_28,
      DI(0) => CPTcie_n_29,
      O(3 downto 0) => \jrs_int6__27\(12 downto 9),
      S(3) => CPTcie_n_35,
      S(2) => CPTcie_n_36,
      S(1) => CPTcie_n_37,
      S(0) => CPTcie_n_38
    );
\jrs_int6__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \jrs_int6__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_jrs_int6__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \jrs_int6__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => CPTcie_n_25,
      O(3 downto 2) => \NLW_jrs_int6__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \jrs_int6__27\(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => CPTcie_n_14,
      S(0) => CPTcie_n_15
    );
\jrs_int[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \jrs_int3__71\(3),
      I1 => \jrs_int3__47_carry__0_n_5\,
      I2 => \jrs_int3__71\(0),
      I3 => \jrs_int3__47_carry__0_n_6\,
      O => \jrs_int[4]_i_10_n_0\
    );
\jrs_int[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22220002"
    )
        port map (
      I0 => \jrs_int[4]_i_9_n_0\,
      I1 => \jrs_int[4]_i_10_n_0\,
      I2 => \jrs_int3__47_carry__1_n_6\,
      I3 => \jrs_int3__47_carry__1_n_7\,
      I4 => \jrs_int3__47_carry__0_n_4\,
      O => \jrs_int[4]_i_7_n_0\
    );
\jrs_int[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020003"
    )
        port map (
      I0 => \jrs_int3__47_carry__1_n_7\,
      I1 => \jrs_int3__71\(1),
      I2 => \jrs_int3__71\(2),
      I3 => \jrs_int3__47_carry__0_n_4\,
      I4 => \jrs_int3__47_carry__0_n_7\,
      O => \jrs_int[4]_i_9_n_0\
    );
\jrs_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_8,
      D => p_1_in(0),
      Q => \^jrs_int_reg[7]_0\(0),
      R => '0'
    );
\jrs_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_8,
      D => p_1_in(1),
      Q => \^jrs_int_reg[7]_0\(1),
      R => '0'
    );
\jrs_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_8,
      D => p_1_in(2),
      Q => \^jrs_int_reg[7]_0\(2),
      R => '0'
    );
\jrs_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_8,
      D => p_1_in(3),
      Q => \^jrs_int_reg[7]_0\(3),
      R => '0'
    );
\jrs_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_8,
      D => p_1_in(4),
      Q => \^jrs_int_reg[7]_0\(4),
      R => '0'
    );
\jrs_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_8,
      D => jrs_28(5),
      Q => \^jrs_int_reg[7]_0\(5),
      R => '0'
    );
\jrs_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_8,
      D => jrs_28(6),
      Q => \^jrs_int_reg[7]_0\(6),
      R => '0'
    );
\jrs_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_8,
      D => jrs_28(7),
      Q => \^jrs_int_reg[7]_0\(7),
      R => '0'
    );
\jrs_max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_8,
      D => CPTmoi_n_20,
      Q => jrs_max(0),
      R => '0'
    );
\jrs_max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_8,
      D => CPTmoi_n_19,
      Q => jrs_max(1),
      R => '0'
    );
\jrs_p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFFFF44444444"
    )
        port map (
      I0 => \jrs_p[0]_i_2_n_0\,
      I1 => sw1_sync,
      I2 => P_ret,
      I3 => sw0_mode,
      I4 => \hrs_p[6]_i_2_n_0\,
      I5 => \^jrs_int_reg[7]_0\(0),
      O => \jrs_p[0]_i_1_n_0\
    );
\jrs_p[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFB00FBFB"
    )
        port map (
      I0 => \geqOp_inferred__6/i__carry_n_0\,
      I1 => \jrs_p[2]_i_3_n_0\,
      I2 => \jrs_p_reg_n_0_[0]\,
      I3 => \jrs_p[1]_i_5_n_0\,
      I4 => \jrs_p[1]_i_4_n_0\,
      I5 => sw0_mode,
      O => \jrs_p[0]_i_2_n_0\
    );
\jrs_p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC4CFCFCFC4CFC4C"
    )
        port map (
      I0 => \jrs_p[2]_i_4_n_0\,
      I1 => \^jrs_int_reg[7]_0\(1),
      I2 => sw1_sync,
      I3 => \jrs_p[1]_i_2_n_0\,
      I4 => \jrs_p[1]_i_3_n_0\,
      I5 => \jrs_p[1]_i_4_n_0\,
      O => \jrs_p[1]_i_1_n_0\
    );
\jrs_p[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA002800000028"
    )
        port map (
      I0 => \jrs_p[2]_i_3_n_0\,
      I1 => \jrs_p_reg_n_0_[0]\,
      I2 => \jrs_p_reg_n_0_[1]\,
      I3 => \geqOp_inferred__6/i__carry_n_0\,
      I4 => sw0_mode,
      I5 => \^jrs_int_reg[7]_0\(1),
      O => \jrs_p[1]_i_2_n_0\
    );
\jrs_p[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444477777777444"
    )
        port map (
      I0 => \^jrs_int_reg[7]_0\(1),
      I1 => sw0_mode,
      I2 => jrs_max(1),
      I3 => \jrs_p[5]_i_7_n_0\,
      I4 => \jrs_p_reg_n_0_[1]\,
      I5 => \jrs_p[1]_i_5_n_0\,
      O => \jrs_p[1]_i_3_n_0\
    );
\jrs_p[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => SWB_2_old,
      I1 => SWA_2_old,
      I2 => SWA_2_sync,
      I3 => SWB_2_sync,
      I4 => cpt(0),
      I5 => cpt(1),
      O => \jrs_p[1]_i_4_n_0\
    );
\jrs_p[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[0]\,
      I1 => \jrs_p[5]_i_7_n_0\,
      I2 => jrs_max(0),
      O => \jrs_p[1]_i_5_n_0\
    );
\jrs_p[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40FF40FFF0FFF0"
    )
        port map (
      I0 => \jrs_p[2]_i_2_n_0\,
      I1 => \jrs_p[2]_i_3_n_0\,
      I2 => sw1_sync,
      I3 => \^jrs_int_reg[7]_0\(2),
      I4 => \jrs_p[2]_i_4_n_0\,
      I5 => \jrs_p[2]_i_5_n_0\,
      O => \jrs_p[2]_i_1_n_0\
    );
\jrs_p[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7774747474777777"
    )
        port map (
      I0 => \^jrs_int_reg[7]_0\(2),
      I1 => sw0_mode,
      I2 => \geqOp_inferred__6/i__carry_n_0\,
      I3 => \jrs_p_reg_n_0_[0]\,
      I4 => \jrs_p_reg_n_0_[1]\,
      I5 => \jrs_p_reg_n_0_[2]\,
      O => \jrs_p[2]_i_2_n_0\
    );
\jrs_p[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => SWA_2_old,
      I1 => SWB_2_old,
      I2 => SWA_2_sync,
      I3 => SWB_2_sync,
      I4 => cpt(0),
      I5 => cpt(1),
      O => \jrs_p[2]_i_3_n_0\
    );
\jrs_p[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010000"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => SWB_2_sync,
      I3 => SWA_2_sync,
      I4 => SWA_2_old,
      I5 => SWB_2_old,
      O => \jrs_p[2]_i_4_n_0\
    );
\jrs_p[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E1FFE1FFFFFFFF"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[2]\,
      I1 => \jrs_p[5]_i_7_n_0\,
      I2 => \jrs_p[5]_i_6_n_0\,
      I3 => sw0_mode,
      I4 => \^jrs_int_reg[7]_0\(2),
      I5 => \jrs_p[1]_i_4_n_0\,
      O => \jrs_p[2]_i_5_n_0\
    );
\jrs_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFFFF44444444"
    )
        port map (
      I0 => \jrs_p[3]_i_2_n_0\,
      I1 => sw1_sync,
      I2 => P_ret,
      I3 => sw0_mode,
      I4 => \hrs_p[6]_i_2_n_0\,
      I5 => \^jrs_int_reg[7]_0\(3),
      O => \jrs_p[3]_i_1_n_0\
    );
\jrs_p[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF9555"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[3]\,
      I1 => \jrs_p_reg_n_0_[2]\,
      I2 => \jrs_p_reg_n_0_[0]\,
      I3 => \jrs_p_reg_n_0_[1]\,
      I4 => \jrs_p[6]_i_4_n_0\,
      I5 => \jrs_p[3]_i_3_n_0\,
      O => \jrs_p[3]_i_2_n_0\
    );
\jrs_p[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044044440"
    )
        port map (
      I0 => sw0_mode,
      I1 => \jrs_p[1]_i_4_n_0\,
      I2 => \jrs_p_reg_n_0_[3]\,
      I3 => \jrs_p[5]_i_7_n_0\,
      I4 => \jrs_p[5]_i_6_n_0\,
      I5 => \jrs_p_reg_n_0_[2]\,
      O => \jrs_p[3]_i_3_n_0\
    );
\jrs_p[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \^jrs_int_reg[7]_0\(4),
      I1 => sw1_sync,
      I2 => \jrs_p[4]_i_2_n_0\,
      I3 => \jrs_p[4]_i_3_n_0\,
      I4 => \jrs_p[4]_i_4_n_0\,
      O => \jrs_p[4]_i_1_n_0\
    );
\jrs_p[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A88A00002002"
    )
        port map (
      I0 => \jrs_p[2]_i_3_n_0\,
      I1 => sw0_mode,
      I2 => \jrs_p_reg_n_0_[4]\,
      I3 => \jrs_p[4]_i_5_n_0\,
      I4 => \geqOp_inferred__6/i__carry_n_0\,
      I5 => \^jrs_int_reg[7]_0\(4),
      O => \jrs_p[4]_i_2_n_0\
    );
\jrs_p[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F33333F7F3333"
    )
        port map (
      I0 => \sec_p[7]_i_5_n_0\,
      I1 => sw1_sync,
      I2 => \hrs_p[6]_i_2_n_0\,
      I3 => \csc_p[1]_i_6_n_0\,
      I4 => \^jrs_int_reg[7]_0\(4),
      I5 => sw0_mode,
      O => \jrs_p[4]_i_3_n_0\
    );
\jrs_p[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111121FFFFFFFF"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[4]\,
      I1 => \jrs_p[5]_i_7_n_0\,
      I2 => \jrs_p[5]_i_6_n_0\,
      I3 => \jrs_p_reg_n_0_[2]\,
      I4 => \jrs_p_reg_n_0_[3]\,
      I5 => \jrs_p[5]_i_4_n_0\,
      O => \jrs_p[4]_i_4_n_0\
    );
\jrs_p[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[2]\,
      I1 => \jrs_p_reg_n_0_[0]\,
      I2 => \jrs_p_reg_n_0_[1]\,
      I3 => \jrs_p_reg_n_0_[3]\,
      O => \jrs_p[4]_i_5_n_0\
    );
\jrs_p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0E0EEE0E0E0E0"
    )
        port map (
      I0 => \^jrs_int_reg[7]_0\(5),
      I1 => sw1_sync,
      I2 => \jrs_p[5]_i_2_n_0\,
      I3 => \jrs_p[5]_i_3_n_0\,
      I4 => \jrs_p_reg_n_0_[5]\,
      I5 => \jrs_p[5]_i_4_n_0\,
      O => \jrs_p[5]_i_1_n_0\
    );
\jrs_p[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[6]\,
      I1 => \jrs_p_reg_n_0_[7]\,
      O => \jrs_p[5]_i_10_n_0\
    );
\jrs_p[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFFAFAFFFF"
    )
        port map (
      I0 => \jrs_p[5]_i_5_n_0\,
      I1 => sw0_mode,
      I2 => \^jrs_int_reg[7]_0\(5),
      I3 => \jrs_p[1]_i_4_n_0\,
      I4 => sw1_sync,
      I5 => \jrs_p[2]_i_4_n_0\,
      O => \jrs_p[5]_i_2_n_0\
    );
\jrs_p[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \jrs_p[5]_i_6_n_0\,
      I1 => \jrs_p_reg_n_0_[2]\,
      I2 => \jrs_p_reg_n_0_[3]\,
      I3 => \jrs_p[5]_i_7_n_0\,
      I4 => \jrs_p_reg_n_0_[4]\,
      O => \jrs_p[5]_i_3_n_0\
    );
\jrs_p[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => \csc_p[1]_i_6_n_0\,
      I3 => sw0_mode,
      O => \jrs_p[5]_i_4_n_0\
    );
\jrs_p[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A88A00002002"
    )
        port map (
      I0 => \jrs_p[2]_i_3_n_0\,
      I1 => sw0_mode,
      I2 => \jrs_p_reg_n_0_[5]\,
      I3 => \jrs_p[5]_i_8_n_0\,
      I4 => \geqOp_inferred__6/i__carry_n_0\,
      I5 => \^jrs_int_reg[7]_0\(5),
      O => \jrs_p[5]_i_5_n_0\
    );
\jrs_p[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000133"
    )
        port map (
      I0 => jrs_max(1),
      I1 => \jrs_p_reg_n_0_[1]\,
      I2 => jrs_max(0),
      I3 => \jrs_p[5]_i_7_n_0\,
      I4 => \jrs_p_reg_n_0_[0]\,
      O => \jrs_p[5]_i_6_n_0\
    );
\jrs_p[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[0]\,
      I1 => \jrs_p_reg_n_0_[1]\,
      I2 => \jrs_p[5]_i_9_n_0\,
      I3 => \jrs_p_reg_n_0_[4]\,
      I4 => \jrs_p_reg_n_0_[5]\,
      I5 => \jrs_p[5]_i_10_n_0\,
      O => \jrs_p[5]_i_7_n_0\
    );
\jrs_p[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[3]\,
      I1 => \jrs_p_reg_n_0_[1]\,
      I2 => \jrs_p_reg_n_0_[0]\,
      I3 => \jrs_p_reg_n_0_[2]\,
      I4 => \jrs_p_reg_n_0_[4]\,
      O => \jrs_p[5]_i_8_n_0\
    );
\jrs_p[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[2]\,
      I1 => \jrs_p_reg_n_0_[3]\,
      O => \jrs_p[5]_i_9_n_0\
    );
\jrs_p[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFFF00FF0000"
    )
        port map (
      I0 => P_ret,
      I1 => sw0_mode,
      I2 => \hrs_p[6]_i_2_n_0\,
      I3 => \jrs_p[6]_i_2_n_0\,
      I4 => sw1_sync,
      I5 => \^jrs_int_reg[7]_0\(6),
      O => \jrs_p[6]_i_1_n_0\
    );
\jrs_p[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDFFDDF00DFFD00"
    )
        port map (
      I0 => \jrs_p[1]_i_4_n_0\,
      I1 => sw0_mode,
      I2 => \jrs_p[7]_i_5_n_0\,
      I3 => \jrs_p_reg_n_0_[6]\,
      I4 => \jrs_p[6]_i_3_n_0\,
      I5 => \jrs_p[6]_i_4_n_0\,
      O => \jrs_p[6]_i_2_n_0\
    );
\jrs_p[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[4]\,
      I1 => \jrs_p_reg_n_0_[2]\,
      I2 => \jrs_p_reg_n_0_[0]\,
      I3 => \jrs_p_reg_n_0_[1]\,
      I4 => \jrs_p_reg_n_0_[3]\,
      I5 => \jrs_p_reg_n_0_[5]\,
      O => \jrs_p[6]_i_3_n_0\
    );
\jrs_p[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \geqOp_inferred__6/i__carry_n_0\,
      I1 => sw0_mode,
      I2 => cpt(1),
      I3 => cpt(0),
      I4 => \sec_p[7]_i_5_n_0\,
      O => \jrs_p[6]_i_4_n_0\
    );
\jrs_p[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => sw1_old,
      I1 => sw1_sync,
      I2 => cpt(0),
      I3 => cpt(1),
      I4 => sw0_mode,
      I5 => P_ret,
      O => \jrs_p[7]_i_1_n_0\
    );
\jrs_p[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF575F0F0F0F0"
    )
        port map (
      I0 => \jrs_p[7]_i_3_n_0\,
      I1 => \hrs_p[6]_i_2_n_0\,
      I2 => \^jrs_int_reg[7]_0\(7),
      I3 => \cie_p[6]_i_3_n_0\,
      I4 => \jrs_p[7]_i_4_n_0\,
      I5 => sw1_sync,
      O => \jrs_p[7]_i_2_n_0\
    );
\jrs_p[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F3F5F3F5FFF5F3F"
    )
        port map (
      I0 => \^jrs_int_reg[7]_0\(7),
      I1 => \jrs_p_reg_n_0_[7]\,
      I2 => \jrs_p[1]_i_4_n_0\,
      I3 => sw0_mode,
      I4 => \jrs_p[7]_i_5_n_0\,
      I5 => \jrs_p_reg_n_0_[6]\,
      O => \jrs_p[7]_i_3_n_0\
    );
\jrs_p[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF14001400000000"
    )
        port map (
      I0 => \geqOp_inferred__6/i__carry_n_0\,
      I1 => \jrs_p_reg_n_0_[7]\,
      I2 => \jrs_p[7]_i_6_n_0\,
      I3 => sw0_mode,
      I4 => \^jrs_int_reg[7]_0\(7),
      I5 => \jrs_p[2]_i_3_n_0\,
      O => \jrs_p[7]_i_4_n_0\
    );
\jrs_p[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[5]\,
      I1 => \jrs_p_reg_n_0_[4]\,
      I2 => \jrs_p[5]_i_7_n_0\,
      I3 => \jrs_p_reg_n_0_[3]\,
      I4 => \jrs_p_reg_n_0_[2]\,
      I5 => \jrs_p[5]_i_6_n_0\,
      O => \jrs_p[7]_i_5_n_0\
    );
\jrs_p[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \jrs_p_reg_n_0_[6]\,
      I1 => \jrs_p[6]_i_3_n_0\,
      O => \jrs_p[7]_i_6_n_0\
    );
\jrs_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \jrs_p[7]_i_1_n_0\,
      D => \jrs_p[0]_i_1_n_0\,
      Q => \jrs_p_reg_n_0_[0]\,
      R => '0'
    );
\jrs_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \jrs_p[7]_i_1_n_0\,
      D => \jrs_p[1]_i_1_n_0\,
      Q => \jrs_p_reg_n_0_[1]\,
      R => '0'
    );
\jrs_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \jrs_p[7]_i_1_n_0\,
      D => \jrs_p[2]_i_1_n_0\,
      Q => \jrs_p_reg_n_0_[2]\,
      R => '0'
    );
\jrs_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \jrs_p[7]_i_1_n_0\,
      D => \jrs_p[3]_i_1_n_0\,
      Q => \jrs_p_reg_n_0_[3]\,
      R => '0'
    );
\jrs_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \jrs_p[7]_i_1_n_0\,
      D => \jrs_p[4]_i_1_n_0\,
      Q => \jrs_p_reg_n_0_[4]\,
      R => '0'
    );
\jrs_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \jrs_p[7]_i_1_n_0\,
      D => \jrs_p[5]_i_1_n_0\,
      Q => \jrs_p_reg_n_0_[5]\,
      R => '0'
    );
\jrs_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \jrs_p[7]_i_1_n_0\,
      D => \jrs_p[6]_i_1_n_0\,
      Q => \jrs_p_reg_n_0_[6]\,
      R => '0'
    );
\jrs_p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \jrs_p[7]_i_1_n_0\,
      D => \jrs_p[7]_i_2_n_0\,
      Q => \jrs_p_reg_n_0_[7]\,
      R => '0'
    );
\min_p[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88F088000000000"
    )
        port map (
      I0 => LOAD_3_i_1_n_0,
      I1 => \min_p[3]_i_4_n_0\,
      I2 => min_p(0),
      I3 => min_p(1),
      I4 => \min_p[7]_i_4_n_0\,
      I5 => sw1_sync,
      O => \min_p[1]_i_2_n_0\
    );
\min_p[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => min_p(1),
      I1 => min_p(0),
      O => \min_p[2]_i_2_n_0\
    );
\min_p[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A9"
    )
        port map (
      I0 => min_p(2),
      I1 => min_p(0),
      I2 => min_p(1),
      I3 => \sec_p[7]_i_5_n_0\,
      I4 => \min_p[2]_i_4_n_0\,
      O => \min_p[2]_i_3_n_0\
    );
\min_p[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => min_p(6),
      I1 => \min_p[7]_i_6_n_0\,
      I2 => min_p(7),
      O => \min_p[2]_i_4_n_0\
    );
\min_p[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \min_p[3]_i_6_n_0\,
      I1 => \sec_p[7]_i_5_n_0\,
      I2 => min_p(6),
      I3 => min_p(7),
      O => \min_p[3]_i_4_n_0\
    );
\min_p[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => min_p(0),
      I1 => min_p(1),
      I2 => min_p(2),
      O => \min_p[3]_i_5_n_0\
    );
\min_p[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7FFFFFFF"
    )
        port map (
      I0 => min_p(4),
      I1 => min_p(3),
      I2 => min_p(5),
      I3 => min_p(1),
      I4 => min_p(0),
      I5 => min_p(2),
      O => \min_p[3]_i_6_n_0\
    );
\min_p[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"700D7D7D"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => \min_p[4]_i_3_n_0\,
      I2 => min_p(4),
      I3 => \min_p[5]_i_4_n_0\,
      I4 => \min_p[3]_i_4_n_0\,
      O => \min_p[4]_i_2_n_0\
    );
\min_p[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => min_p(3),
      I1 => min_p(2),
      I2 => min_p(1),
      I3 => min_p(0),
      O => \min_p[4]_i_3_n_0\
    );
\min_p[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0070707D7D7D7D7"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => \min_p[5]_i_3_n_0\,
      I2 => min_p(5),
      I3 => min_p(4),
      I4 => \min_p[5]_i_4_n_0\,
      I5 => \min_p[3]_i_4_n_0\,
      O => \min_p[5]_i_2_n_0\
    );
\min_p[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => min_p(4),
      I1 => min_p(0),
      I2 => min_p(1),
      I3 => min_p(2),
      I4 => min_p(3),
      O => \min_p[5]_i_3_n_0\
    );
\min_p[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => min_p(2),
      I1 => min_p(1),
      I2 => min_p(0),
      I3 => min_p(3),
      O => \min_p[5]_i_4_n_0\
    );
\min_p[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9DFFFFFF"
    )
        port map (
      I0 => min_p(6),
      I1 => \min_p[7]_i_6_n_0\,
      I2 => min_p(7),
      I3 => \csc_p[1]_i_6_n_0\,
      I4 => sw0_mode,
      O => \min_p[6]_i_2_n_0\
    );
\min_p[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => P_ret,
      I1 => sw0_mode,
      I2 => cpt(0),
      I3 => cpt(1),
      O => \min_p[6]_i_3_n_0\
    );
\min_p[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => sw1_old,
      I1 => sw1_sync,
      I2 => cpt(1),
      I3 => cpt(0),
      I4 => sw0_mode,
      I5 => P_ret,
      O => \min_p[7]_i_1_n_0\
    );
\min_p[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \min_p[7]_i_6_n_0\,
      I1 => min_p(6),
      O => \min_p[7]_i_3_n_0\
    );
\min_p[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => \csc_p[1]_i_6_n_0\,
      I3 => sw0_mode,
      O => \min_p[7]_i_4_n_0\
    );
\min_p[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sw0_mode,
      I1 => cpt(0),
      I2 => cpt(1),
      I3 => sw1_sync,
      O => \min_p[7]_i_5_n_0\
    );
\min_p[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => min_p(3),
      I1 => min_p(2),
      I2 => min_p(1),
      I3 => min_p(0),
      I4 => min_p(4),
      I5 => min_p(5),
      O => \min_p[7]_i_6_n_0\
    );
\min_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => CPTmin_n_16,
      Q => min_p(0),
      R => '0'
    );
\min_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => CPTmin_n_15,
      Q => min_p(1),
      R => '0'
    );
\min_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => CPTmin_n_14,
      Q => min_p(2),
      R => '0'
    );
\min_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => CPTmin_n_13,
      Q => min_p(3),
      R => '0'
    );
\min_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => CPTmin_n_12,
      Q => min_p(4),
      R => '0'
    );
\min_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => CPTmin_n_11,
      Q => min_p(5),
      R => '0'
    );
\min_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => CPTmin_n_10,
      Q => min_p(6),
      R => '0'
    );
\min_p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[7]_i_1_n_0\,
      D => CPTmin_n_9,
      Q => min_p(7),
      R => '0'
    );
\moi_int_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \^qtmp_reg[7]_4\(0),
      Q => moi_int_old(0),
      R => '0'
    );
\moi_int_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \^qtmp_reg[7]_4\(1),
      Q => moi_int_old(1),
      R => '0'
    );
\moi_int_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \^qtmp_reg[7]_4\(2),
      Q => moi_int_old(2),
      R => '0'
    );
\moi_int_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \^qtmp_reg[7]_4\(3),
      Q => moi_int_old(3),
      R => '0'
    );
\moi_int_old_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \^qtmp_reg[7]_4\(4),
      Q => moi_int_old(4),
      R => '0'
    );
\moi_int_old_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \^qtmp_reg[7]_4\(5),
      Q => moi_int_old(5),
      R => '0'
    );
\moi_int_old_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \^qtmp_reg[7]_4\(6),
      Q => moi_int_old(6),
      R => '0'
    );
\moi_int_old_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \^qtmp_reg[7]_4\(7),
      Q => moi_int_old(7),
      R => '0'
    );
\moi_p[1]_i_4\: unisim.vcomponents.LUT6
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
      O => \moi_p[1]_i_4_n_0\
    );
\moi_p[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \moi_p[7]_i_6_n_0\,
      I1 => cpt(1),
      I2 => cpt(0),
      O => \moi_p[1]_i_5_n_0\
    );
\moi_p[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A90000"
    )
        port map (
      I0 => moi_p(2),
      I1 => moi_p(0),
      I2 => moi_p(1),
      I3 => \sec_p[7]_i_5_n_0\,
      I4 => LOAD_6_i_1_n_0,
      I5 => \moi_p[4]_i_3_n_0\,
      O => \moi_p[2]_i_2_n_0\
    );
\moi_p[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87FFFFFF"
    )
        port map (
      I0 => moi_p(1),
      I1 => moi_p(0),
      I2 => moi_p(2),
      I3 => \moi_p[7]_i_6_n_0\,
      I4 => LOAD_6_i_1_n_0,
      O => \moi_p[2]_i_3_n_0\
    );
\moi_p[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"433333317777777D"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => moi_p(3),
      I2 => moi_p(1),
      I3 => moi_p(0),
      I4 => moi_p(2),
      I5 => \moi_p[7]_i_6_n_0\,
      O => \moi_p[3]_i_2_n_0\
    );
\moi_p[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000820000000000"
    )
        port map (
      I0 => sw1_sync,
      I1 => \moi_p[7]_i_5_n_0\,
      I2 => moi_p(4),
      I3 => LOAD_6_i_1_n_0,
      I4 => \moi_p[4]_i_3_n_0\,
      I5 => \csc_p[1]_i_6_n_0\,
      O => \moi_p[4]_i_2_n_0\
    );
\moi_p[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \moi_p[7]_i_5_n_0\,
      I1 => moi_p(6),
      I2 => moi_p(7),
      I3 => moi_p(5),
      I4 => moi_p(4),
      O => \moi_p[4]_i_3_n_0\
    );
\moi_p[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E000000"
    )
        port map (
      I0 => \sec_p[7]_i_5_n_0\,
      I1 => \csc_p[1]_i_6_n_0\,
      I2 => cpt(1),
      I3 => cpt(0),
      I4 => sw1_sync,
      I5 => sw0_mode,
      O => \moi_p[5]_i_2_n_0\
    );
\moi_p[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC9998"
    )
        port map (
      I0 => moi_p(4),
      I1 => moi_p(5),
      I2 => moi_p(7),
      I3 => moi_p(6),
      I4 => \moi_p[7]_i_5_n_0\,
      O => \moi_p[5]_i_3_n_0\
    );
\moi_p[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555FFFFFFFF7"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => moi_p(7),
      I2 => \moi_p[7]_i_5_n_0\,
      I3 => moi_p(4),
      I4 => moi_p(5),
      I5 => moi_p(6),
      O => \moi_p[6]_i_2_n_0\
    );
\moi_p[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      O => \moi_p[6]_i_3_n_0\
    );
\moi_p[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050505050507050"
    )
        port map (
      I0 => sw1_old,
      I1 => sw0_mode,
      I2 => sw1_sync,
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => \cie_p[6]_i_3_n_0\,
      O => \moi_p[7]_i_1_n_0\
    );
\moi_p[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => moi_p(5),
      I2 => moi_p(4),
      I3 => \moi_p[7]_i_5_n_0\,
      I4 => moi_p(6),
      I5 => \moi_p[7]_i_6_n_0\,
      O => \moi_p[7]_i_3_n_0\
    );
\moi_p[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => sw1_sync,
      O => \moi_p[7]_i_4_n_0\
    );
\moi_p[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => moi_p(3),
      I1 => moi_p(1),
      I2 => moi_p(0),
      I3 => moi_p(2),
      O => \moi_p[7]_i_5_n_0\
    );
\moi_p[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015FF0000"
    )
        port map (
      I0 => moi_p(2),
      I1 => moi_p(0),
      I2 => moi_p(1),
      I3 => moi_p(3),
      I4 => \sec_p[7]_i_5_n_0\,
      I5 => \moi_p[7]_i_7_n_0\,
      O => \moi_p[7]_i_6_n_0\
    );
\moi_p[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => moi_p(4),
      I1 => moi_p(5),
      I2 => moi_p(7),
      I3 => moi_p(6),
      O => \moi_p[7]_i_7_n_0\
    );
\moi_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \moi_p[7]_i_1_n_0\,
      D => CPTmoi_n_29,
      Q => moi_p(0),
      R => '0'
    );
\moi_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \moi_p[7]_i_1_n_0\,
      D => CPTmoi_n_28,
      Q => moi_p(1),
      R => '0'
    );
\moi_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \moi_p[7]_i_1_n_0\,
      D => CPTmoi_n_27,
      Q => moi_p(2),
      R => '0'
    );
\moi_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \moi_p[7]_i_1_n_0\,
      D => CPTmoi_n_26,
      Q => moi_p(3),
      R => '0'
    );
\moi_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \moi_p[7]_i_1_n_0\,
      D => CPTmoi_n_25,
      Q => moi_p(4),
      R => '0'
    );
\moi_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \moi_p[7]_i_1_n_0\,
      D => CPTmoi_n_24,
      Q => moi_p(5),
      R => '0'
    );
\moi_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \moi_p[7]_i_1_n_0\,
      D => CPTmoi_n_23,
      Q => moi_p(6),
      R => '0'
    );
\moi_p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \moi_p[7]_i_1_n_0\,
      D => CPTmoi_n_22,
      Q => moi_p(7),
      R => '0'
    );
\sec_p[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      O => \sec_p[0]_i_2_n_0\
    );
\sec_p[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sec_p(1),
      I1 => sec_p(0),
      O => \sec_p[1]_i_2_n_0\
    );
\sec_p[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => SWA_2_old,
      I1 => SWB_2_old,
      I2 => SWA_2_sync,
      I3 => SWB_2_sync,
      I4 => \sec_p[1]_i_4_n_0\,
      O => \sec_p[1]_i_3_n_0\
    );
\sec_p[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sec_p(7),
      I1 => sec_p(6),
      I2 => \sec_p[1]_i_5_n_0\,
      O => \sec_p[1]_i_4_n_0\
    );
\sec_p[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => sec_p(3),
      I1 => sec_p(5),
      I2 => sec_p(4),
      I3 => sec_p(2),
      I4 => sec_p(0),
      I5 => sec_p(1),
      O => \sec_p[1]_i_5_n_0\
    );
\sec_p[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBF3F33333BB"
    )
        port map (
      I0 => \sec_p[3]_i_3_n_0\,
      I1 => \sec_p[7]_i_6_n_0\,
      I2 => \sec_p[5]_i_3_n_0\,
      I3 => sec_p(1),
      I4 => sec_p(0),
      I5 => sec_p(2),
      O => \sec_p[2]_i_2_n_0\
    );
\sec_p[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EABFAAAAFFFFFFFF"
    )
        port map (
      I0 => \sec_p[1]_i_3_n_0\,
      I1 => \sec_p[3]_i_5_n_0\,
      I2 => sec_p(2),
      I3 => sec_p(3),
      I4 => \sec_p[7]_i_5_n_0\,
      I5 => \sec_p[7]_i_6_n_0\,
      O => \sec_p[3]_i_2_n_0\
    );
\sec_p[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FB"
    )
        port map (
      I0 => sec_p(6),
      I1 => \sec_p[7]_i_4_n_0\,
      I2 => sec_p(7),
      I3 => \sec_p[7]_i_5_n_0\,
      O => \sec_p[3]_i_3_n_0\
    );
\sec_p[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sec_p(0),
      I1 => sec_p(1),
      I2 => sec_p(2),
      O => \sec_p[3]_i_4_n_0\
    );
\sec_p[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sec_p(1),
      I1 => sec_p(0),
      O => \sec_p[3]_i_5_n_0\
    );
\sec_p[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sec_p(2),
      I1 => sec_p(1),
      I2 => sec_p(0),
      I3 => sec_p(3),
      O => \sec_p[4]_i_3_n_0\
    );
\sec_p[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \sec_p[4]_i_5_n_0\,
      I1 => sec_p(3),
      I2 => sec_p(2),
      I3 => sec_p(1),
      I4 => sec_p(0),
      I5 => sec_p(4),
      O => \sec_p[4]_i_4_n_0\
    );
\sec_p[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => SWB_2_old,
      I1 => SWA_2_old,
      I2 => SWA_2_sync,
      I3 => SWB_2_sync,
      I4 => sw0_mode,
      O => \sec_p[4]_i_5_n_0\
    );
\sec_p[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \sec_p[1]_i_4_n_0\,
      I1 => SWA_2_old,
      I2 => SWB_2_old,
      I3 => SWA_2_sync,
      I4 => SWB_2_sync,
      O => \sec_p[5]_i_3_n_0\
    );
\sec_p[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sec_p(3),
      I1 => sec_p(0),
      I2 => sec_p(1),
      I3 => sec_p(2),
      I4 => sec_p(4),
      O => \sec_p[5]_i_4_n_0\
    );
\sec_p[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sec_p(4),
      I1 => sec_p(0),
      I2 => sec_p(1),
      I3 => sec_p(2),
      I4 => sec_p(3),
      O => \sec_p[5]_i_6_n_0\
    );
\sec_p[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055D5F555"
    )
        port map (
      I0 => \csc_p[1]_i_6_n_0\,
      I1 => sec_p(7),
      I2 => sw0_mode,
      I3 => sec_p(6),
      I4 => \sec_p[7]_i_4_n_0\,
      I5 => \sec_p[6]_i_3_n_0\,
      O => \sec_p[6]_i_2_n_0\
    );
\sec_p[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \sec_p[5]_i_4_n_0\,
      I1 => sec_p(5),
      I2 => sw0_mode,
      I3 => \sec_p[7]_i_5_n_0\,
      I4 => \sec_p[6]_i_4_n_0\,
      I5 => \sec_p[1]_i_3_n_0\,
      O => \sec_p[6]_i_3_n_0\
    );
\sec_p[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => P_ret,
      I1 => cpt(0),
      I2 => cpt(1),
      O => \sec_p[6]_i_4_n_0\
    );
\sec_p[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => sw1_old,
      I1 => sw1_sync,
      I2 => cpt(0),
      I3 => cpt(1),
      I4 => sw0_mode,
      I5 => P_ret,
      O => \sec_p[7]_i_1_n_0\
    );
\sec_p[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sec_p(3),
      I1 => sec_p(2),
      I2 => sec_p(1),
      I3 => sec_p(0),
      I4 => sec_p(4),
      I5 => sec_p(5),
      O => \sec_p[7]_i_4_n_0\
    );
\sec_p[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => SWB_2_sync,
      I1 => SWA_2_sync,
      I2 => SWB_2_old,
      I3 => SWA_2_old,
      O => \sec_p[7]_i_5_n_0\
    );
\sec_p[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => P_ret,
      I1 => sw0_mode,
      I2 => cpt(1),
      I3 => cpt(0),
      O => \sec_p[7]_i_6_n_0\
    );
\sec_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => CPTsec_n_16,
      Q => sec_p(0),
      R => '0'
    );
\sec_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => CPTsec_n_15,
      Q => sec_p(1),
      R => '0'
    );
\sec_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => CPTsec_n_14,
      Q => sec_p(2),
      R => '0'
    );
\sec_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => CPTsec_n_13,
      Q => sec_p(3),
      R => '0'
    );
\sec_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => CPTsec_n_12,
      Q => sec_p(4),
      R => '0'
    );
\sec_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => CPTsec_n_11,
      Q => sec_p(5),
      R => '0'
    );
\sec_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => CPTsec_n_10,
      Q => sec_p(6),
      R => '0'
    );
\sec_p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[7]_i_1_n_0\,
      D => CPTsec_n_9,
      Q => sec_p(7),
      R => '0'
    );
sw1_old_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => sw1_sync,
      Q => sw1_old,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Projet_Horloge_0_0,Horloge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Horloge,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Horloge
     port map (
      H => H,
      Q(7 downto 0) => cie(7 downto 0),
      \Qtmp_reg[7]\(7 downto 0) => ane(7 downto 0),
      \Qtmp_reg[7]_0\(7 downto 0) => hrs(7 downto 0),
      \Qtmp_reg[7]_1\(7 downto 0) => min(7 downto 0),
      \Qtmp_reg[7]_2\(7 downto 0) => sec(7 downto 0),
      \Qtmp_reg[7]_3\(7 downto 0) => csc(7 downto 0),
      \Qtmp_reg[7]_4\(7 downto 0) => moi(7 downto 0),
      Raz => Raz,
      SWA_2 => SWA_2,
      SWB_2 => SWB_2,
      T1cs => T1cs,
      cpt(1 downto 0) => cpt(1 downto 0),
      \jrs_int_reg[7]_0\(7 downto 0) => jrs(7 downto 0),
      sw0_mode => sw0_mode,
      sw1_reg => sw1_reg
    );
end STRUCTURE;
