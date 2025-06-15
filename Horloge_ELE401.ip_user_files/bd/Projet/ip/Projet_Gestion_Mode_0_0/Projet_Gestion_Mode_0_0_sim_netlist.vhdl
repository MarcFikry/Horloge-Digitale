-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Apr  1 08:53:18 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {m:/UNI/L2/L2
--               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Gestion_Mode_0_0/Projet_Gestion_Mode_0_0_sim_netlist.vhdl}
-- Design      : Projet_Gestion_Mode_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Gestion_Mode_0_0_Gestion_Mode is
  port (
    mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SWA_1_H : out STD_LOGIC;
    SWB_1_H : out STD_LOGIC;
    SWA_2_H : out STD_LOGIC;
    SWB_2_H : out STD_LOGIC;
    BP0_fnct_chr : out STD_LOGIC;
    BP1_Raz_chr : out STD_LOGIC;
    SWA_1_M : out STD_LOGIC;
    SWB_1_M : out STD_LOGIC;
    SWA_2_M : out STD_LOGIC;
    SWB_2_M : out STD_LOGIC;
    BP0_fnct_min : out STD_LOGIC;
    BP1_Raz_min : out STD_LOGIC;
    SWA_1_A : out STD_LOGIC;
    SWB_1_A : out STD_LOGIC;
    SWA_2_A : out STD_LOGIC;
    SWB_2_A : out STD_LOGIC;
    BP0_fnct_ala : out STD_LOGIC;
    BP1_Raz_ala : out STD_LOGIC;
    BP0 : in STD_LOGIC;
    BP1 : in STD_LOGIC;
    SWA_1 : in STD_LOGIC;
    SWB_1 : in STD_LOGIC;
    SWA_2 : in STD_LOGIC;
    SWB_2 : in STD_LOGIC;
    btn3_mode : in STD_LOGIC;
    H : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Projet_Gestion_Mode_0_0_Gestion_Mode : entity is "Gestion_Mode";
end Projet_Gestion_Mode_0_0_Gestion_Mode;

architecture STRUCTURE of Projet_Gestion_Mode_0_0_Gestion_Mode is
  signal BP0_fnct_chr_i_1_n_0 : STD_LOGIC;
  signal BP0_fnct_min_i_1_n_0 : STD_LOGIC;
  signal BP1_Raz_chr_i_1_n_0 : STD_LOGIC;
  signal BP1_Raz_min_i_1_n_0 : STD_LOGIC;
  signal SWA_1_A_i_1_n_0 : STD_LOGIC;
  signal SWA_1_A_i_2_n_0 : STD_LOGIC;
  signal SWA_1_H_i_1_n_0 : STD_LOGIC;
  signal SWA_1_M_i_1_n_0 : STD_LOGIC;
  signal SWA_2_A_i_1_n_0 : STD_LOGIC;
  signal SWA_2_H_i_1_n_0 : STD_LOGIC;
  signal SWA_2_M_i_1_n_0 : STD_LOGIC;
  signal SWB_1_A_i_1_n_0 : STD_LOGIC;
  signal SWB_1_H_i_1_n_0 : STD_LOGIC;
  signal SWB_1_M_i_1_n_0 : STD_LOGIC;
  signal SWB_2_A_i_1_n_0 : STD_LOGIC;
  signal SWB_2_H_i_1_n_0 : STD_LOGIC;
  signal SWB_2_M_i_1_n_0 : STD_LOGIC;
  signal btn3_old : STD_LOGIC;
  signal mode_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mode_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \mode_int[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of BP0_fnct_chr_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of BP0_fnct_min_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of BP1_Raz_chr_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of BP1_Raz_min_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of SWA_1_A_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of SWA_1_H_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of SWA_1_M_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of SWA_2_A_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of SWA_2_H_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of SWA_2_M_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of SWB_1_A_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of SWB_1_H_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of SWB_1_M_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of SWB_2_A_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of SWB_2_H_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of SWB_2_M_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mode_int[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mode_int[1]_i_1\ : label is "soft_lutpair0";
begin
BP0_fnct_ala_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => BP0_fnct_chr_i_1_n_0,
      Q => BP0_fnct_ala,
      R => SWA_1_A_i_1_n_0
    );
BP0_fnct_chr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mode_int(0),
      I1 => BP0,
      O => BP0_fnct_chr_i_1_n_0
    );
BP0_fnct_chr_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => BP0_fnct_chr_i_1_n_0,
      Q => BP0_fnct_chr,
      R => mode_int(1)
    );
BP0_fnct_min_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => BP0,
      I1 => mode_int(1),
      O => BP0_fnct_min_i_1_n_0
    );
BP0_fnct_min_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => BP0_fnct_min_i_1_n_0,
      Q => BP0_fnct_min,
      R => mode_int(0)
    );
BP1_Raz_ala_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => BP1_Raz_chr_i_1_n_0,
      Q => BP1_Raz_ala,
      R => SWA_1_A_i_1_n_0
    );
BP1_Raz_chr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mode_int(0),
      I1 => BP1,
      O => BP1_Raz_chr_i_1_n_0
    );
BP1_Raz_chr_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => BP1_Raz_chr_i_1_n_0,
      Q => BP1_Raz_chr,
      R => mode_int(1)
    );
BP1_Raz_min_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => BP1,
      I1 => mode_int(1),
      O => BP1_Raz_min_i_1_n_0
    );
BP1_Raz_min_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => BP1_Raz_min_i_1_n_0,
      Q => BP1_Raz_min,
      R => mode_int(0)
    );
SWA_1_A_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_int(1),
      O => SWA_1_A_i_1_n_0
    );
SWA_1_A_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mode_int(0),
      I1 => SWA_1,
      O => SWA_1_A_i_2_n_0
    );
SWA_1_A_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWA_1_A_i_2_n_0,
      Q => SWA_1_A,
      R => SWA_1_A_i_1_n_0
    );
SWA_1_H_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SWA_1,
      I1 => mode_int(0),
      O => SWA_1_H_i_1_n_0
    );
SWA_1_H_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWA_1_H_i_1_n_0,
      Q => SWA_1_H,
      R => mode_int(1)
    );
SWA_1_M_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SWA_1,
      I1 => mode_int(1),
      O => SWA_1_M_i_1_n_0
    );
SWA_1_M_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWA_1_M_i_1_n_0,
      Q => SWA_1_M,
      R => mode_int(0)
    );
SWA_2_A_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mode_int(0),
      I1 => SWA_2,
      O => SWA_2_A_i_1_n_0
    );
SWA_2_A_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWA_2_A_i_1_n_0,
      Q => SWA_2_A,
      R => SWA_1_A_i_1_n_0
    );
SWA_2_H_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SWA_2,
      I1 => mode_int(0),
      O => SWA_2_H_i_1_n_0
    );
SWA_2_H_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWA_2_H_i_1_n_0,
      Q => SWA_2_H,
      R => mode_int(1)
    );
SWA_2_M_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SWA_2,
      I1 => mode_int(1),
      O => SWA_2_M_i_1_n_0
    );
SWA_2_M_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWA_2_M_i_1_n_0,
      Q => SWA_2_M,
      R => mode_int(0)
    );
SWB_1_A_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mode_int(0),
      I1 => SWB_1,
      O => SWB_1_A_i_1_n_0
    );
SWB_1_A_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWB_1_A_i_1_n_0,
      Q => SWB_1_A,
      R => SWA_1_A_i_1_n_0
    );
SWB_1_H_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SWB_1,
      I1 => mode_int(0),
      O => SWB_1_H_i_1_n_0
    );
SWB_1_H_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWB_1_H_i_1_n_0,
      Q => SWB_1_H,
      R => mode_int(1)
    );
SWB_1_M_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SWB_1,
      I1 => mode_int(1),
      O => SWB_1_M_i_1_n_0
    );
SWB_1_M_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWB_1_M_i_1_n_0,
      Q => SWB_1_M,
      R => mode_int(0)
    );
SWB_2_A_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mode_int(0),
      I1 => SWB_2,
      O => SWB_2_A_i_1_n_0
    );
SWB_2_A_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWB_2_A_i_1_n_0,
      Q => SWB_2_A,
      R => SWA_1_A_i_1_n_0
    );
SWB_2_H_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SWB_2,
      I1 => mode_int(0),
      O => SWB_2_H_i_1_n_0
    );
SWB_2_H_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWB_2_H_i_1_n_0,
      Q => SWB_2_H,
      R => mode_int(1)
    );
SWB_2_M_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SWB_2,
      I1 => mode_int(1),
      O => SWB_2_M_i_1_n_0
    );
SWB_2_M_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWB_2_M_i_1_n_0,
      Q => SWB_2_M,
      R => mode_int(0)
    );
btn3_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => btn3_mode,
      Q => btn3_old,
      R => '0'
    );
\mode_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => btn3_old,
      I1 => btn3_mode,
      I2 => mode_int(0),
      O => \mode_int[0]_i_1_n_0\
    );
\mode_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => mode_int(0),
      I1 => btn3_mode,
      I2 => btn3_old,
      I3 => mode_int(1),
      O => \mode_int[1]_i_1_n_0\
    );
\mode_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => \mode_int[0]_i_1_n_0\,
      Q => mode_int(0),
      R => '0'
    );
\mode_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => \mode_int[1]_i_1_n_0\,
      Q => mode_int(1),
      R => '0'
    );
\mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => mode_int(0),
      Q => mode(0),
      R => '0'
    );
\mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => mode_int(1),
      Q => mode(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Gestion_Mode_0_0 is
  port (
    H : in STD_LOGIC;
    btn3_mode : in STD_LOGIC;
    SWA_1 : in STD_LOGIC;
    SWB_1 : in STD_LOGIC;
    SWA_2 : in STD_LOGIC;
    SWB_2 : in STD_LOGIC;
    BP0 : in STD_LOGIC;
    BP1 : in STD_LOGIC;
    SWA_1_H : out STD_LOGIC;
    SWB_1_H : out STD_LOGIC;
    SWA_2_H : out STD_LOGIC;
    SWB_2_H : out STD_LOGIC;
    BP0_fnct_chr : out STD_LOGIC;
    BP1_Raz_chr : out STD_LOGIC;
    SWA_1_M : out STD_LOGIC;
    SWB_1_M : out STD_LOGIC;
    SWA_2_M : out STD_LOGIC;
    SWB_2_M : out STD_LOGIC;
    BP0_fnct_min : out STD_LOGIC;
    BP1_Raz_min : out STD_LOGIC;
    SWA_1_A : out STD_LOGIC;
    SWB_1_A : out STD_LOGIC;
    SWA_2_A : out STD_LOGIC;
    SWB_2_A : out STD_LOGIC;
    BP0_fnct_ala : out STD_LOGIC;
    BP1_Raz_ala : out STD_LOGIC;
    mode : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Projet_Gestion_Mode_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Projet_Gestion_Mode_0_0 : entity is "Projet_Gestion_Mode_0_0,Gestion_Mode,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Projet_Gestion_Mode_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Projet_Gestion_Mode_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Projet_Gestion_Mode_0_0 : entity is "Gestion_Mode,Vivado 2020.2";
end Projet_Gestion_Mode_0_0;

architecture STRUCTURE of Projet_Gestion_Mode_0_0 is
begin
U0: entity work.Projet_Gestion_Mode_0_0_Gestion_Mode
     port map (
      BP0 => BP0,
      BP0_fnct_ala => BP0_fnct_ala,
      BP0_fnct_chr => BP0_fnct_chr,
      BP0_fnct_min => BP0_fnct_min,
      BP1 => BP1,
      BP1_Raz_ala => BP1_Raz_ala,
      BP1_Raz_chr => BP1_Raz_chr,
      BP1_Raz_min => BP1_Raz_min,
      H => H,
      SWA_1 => SWA_1,
      SWA_1_A => SWA_1_A,
      SWA_1_H => SWA_1_H,
      SWA_1_M => SWA_1_M,
      SWA_2 => SWA_2,
      SWA_2_A => SWA_2_A,
      SWA_2_H => SWA_2_H,
      SWA_2_M => SWA_2_M,
      SWB_1 => SWB_1,
      SWB_1_A => SWB_1_A,
      SWB_1_H => SWB_1_H,
      SWB_1_M => SWB_1_M,
      SWB_2 => SWB_2,
      SWB_2_A => SWB_2_A,
      SWB_2_H => SWB_2_H,
      SWB_2_M => SWB_2_M,
      btn3_mode => btn3_mode,
      mode(1 downto 0) => mode(1 downto 0)
    );
end STRUCTURE;
