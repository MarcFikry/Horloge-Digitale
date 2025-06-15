-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Apr  3 14:54:05 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Projet_Gestion_Mode_0_0_stub.vhdl
-- Design      : Projet_Gestion_Mode_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    H : in STD_LOGIC;
    btn3_mode : in STD_LOGIC;
    SWA_1 : in STD_LOGIC;
    SWB_1 : in STD_LOGIC;
    SWA_2 : in STD_LOGIC;
    SWB_2 : in STD_LOGIC;
    BP0 : in STD_LOGIC;
    BP1 : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    sw0_mode : out STD_LOGIC;
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
    mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpt : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "H,btn3_mode,SWA_1,SWB_1,SWA_2,SWB_2,BP0,BP1,sw0,sw0_mode,SWA_1_H,SWB_1_H,SWA_2_H,SWB_2_H,BP0_fnct_chr,BP1_Raz_chr,SWA_1_M,SWB_1_M,SWA_2_M,SWB_2_M,BP0_fnct_min,BP1_Raz_min,SWA_1_A,SWB_1_A,SWA_2_A,SWB_2_A,BP0_fnct_ala,BP1_Raz_ala,mode[1:0],cpt[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Gestion_Mode,Vivado 2020.2";
begin
end;
