-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr  2 17:07:46 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {m:/UNI/L2/L2
--               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Aff_7seg_0_0/Projet_Aff_7seg_0_0_stub.vhdl}
-- Design      : Projet_Aff_7seg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Projet_Aff_7seg_0_0 is
  Port ( 
    H : in STD_LOGIC;
    T1ms : in STD_LOGIC;
    T_demi_s : in STD_LOGIC;
    sw0_mode : in STD_LOGIC;
    sw1_reg : in STD_LOGIC;
    sw0_mode_hrs : in STD_LOGIC;
    hrs_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    min_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sec_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    csc_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    jrs_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    moi_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ane_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cie_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    csc_chr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sec_chr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    min_chr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs_chr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    csc_min : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sec_min : in STD_LOGIC_VECTOR ( 7 downto 0 );
    min_min : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs_min : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_minuteur : in STD_LOGIC;
    csc_ala : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sec_ala : in STD_LOGIC_VECTOR ( 7 downto 0 );
    min_ala : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs_ala : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fnct_alarm : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gfedcba : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CC1 : out STD_LOGIC;
    CC2 : out STD_LOGIC;
    CC3 : out STD_LOGIC;
    CC4 : out STD_LOGIC;
    CC5 : out STD_LOGIC;
    CC6 : out STD_LOGIC;
    CC7 : out STD_LOGIC;
    CC8 : out STD_LOGIC;
    LED_mode_hrs : out STD_LOGIC;
    LED_alarm : out STD_LOGIC
  );

end Projet_Aff_7seg_0_0;

architecture stub of Projet_Aff_7seg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "H,T1ms,T_demi_s,sw0_mode,sw1_reg,sw0_mode_hrs,hrs_hor[7:0],min_hor[7:0],sec_hor[7:0],csc_hor[7:0],jrs_hor[7:0],moi_hor[7:0],ane_hor[7:0],cie_hor[7:0],csc_chr[7:0],sec_chr[7:0],min_chr[7:0],hrs_chr[7:0],csc_min[7:0],sec_min[7:0],min_min[7:0],hrs_min[7:0],reg_minuteur,csc_ala[7:0],sec_ala[7:0],min_ala[7:0],hrs_ala[7:0],fnct_alarm,mode[1:0],cpt[1:0],gfedcba[6:0],CC1,CC2,CC3,CC4,CC5,CC6,CC7,CC8,LED_mode_hrs,LED_alarm";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Aff_7seg,Vivado 2020.2";
begin
end;
