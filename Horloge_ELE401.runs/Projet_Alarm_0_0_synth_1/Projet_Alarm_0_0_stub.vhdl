-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Apr  3 14:56:07 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Projet_Alarm_0_0_stub.vhdl
-- Design      : Projet_Alarm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "H,SWA_1,SWB_1,SWA_2,SWB_2,BP0_fnct,BP1_Raz,cpt[1:0],csc[7:0],sec[7:0],min[7:0],hrs[7:0],fnct_alarm";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Alarm,Vivado 2020.2";
begin
end;
