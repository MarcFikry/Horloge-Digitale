-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  4 16:24:34 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Projet_Horloge_0_0_stub.vhdl
-- Design      : Projet_Horloge_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "H,T1cs,sw0_mode,sw1_reg,SWA_1,SWB_1,SWA_2,SWB_2,Raz,cpt[1:0],hrs[7:0],min[7:0],sec[7:0],csc[7:0],jrs[7:0],moi[7:0],ane[7:0],cie[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Horloge,Vivado 2020.2";
begin
end;
