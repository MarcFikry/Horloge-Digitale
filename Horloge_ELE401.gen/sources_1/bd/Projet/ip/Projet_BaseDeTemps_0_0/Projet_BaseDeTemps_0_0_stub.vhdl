-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Apr  1 08:53:18 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {m:/UNI/L2/L2
--               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_BaseDeTemps_0_0/Projet_BaseDeTemps_0_0_stub.vhdl}
-- Design      : Projet_BaseDeTemps_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Projet_BaseDeTemps_0_0 is
  Port ( 
    H : in STD_LOGIC;
    btn0_1k : in STD_LOGIC;
    btn1_10k : in STD_LOGIC;
    btn2_125k : in STD_LOGIC;
    T1cs : out STD_LOGIC;
    T1ms : out STD_LOGIC;
    T_demi_s : out STD_LOGIC;
    LED : out STD_LOGIC
  );

end Projet_BaseDeTemps_0_0;

architecture stub of Projet_BaseDeTemps_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "H,btn0_1k,btn1_10k,btn2_125k,T1cs,T1ms,T_demi_s,LED";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BaseDeTemps,Vivado 2020.2";
begin
end;
