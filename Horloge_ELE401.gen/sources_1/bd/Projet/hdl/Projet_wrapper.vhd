--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri Apr  4 16:24:11 2025
--Host        : Marc_Fikry running 64-bit major release  (build 9200)
--Command     : generate_target Projet_wrapper.bd
--Design      : Projet_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_wrapper is
  port (
    BP0 : in STD_LOGIC;
    BP1 : in STD_LOGIC;
    CC1 : out STD_LOGIC;
    CC2 : out STD_LOGIC;
    CC3 : out STD_LOGIC;
    CC4 : out STD_LOGIC;
    CC5 : out STD_LOGIC;
    CC6 : out STD_LOGIC;
    CC7 : out STD_LOGIC;
    CC8 : out STD_LOGIC;
    H : in STD_LOGIC;
    LED_alarm : out STD_LOGIC;
    LED_fnct_alarm : out STD_LOGIC;
    LED_minuteur : out STD_LOGIC;
    LED_mode_hrs : out STD_LOGIC;
    SWA_1 : in STD_LOGIC;
    SWA_2 : in STD_LOGIC;
    SWB_1 : in STD_LOGIC;
    SWB_2 : in STD_LOGIC;
    btn0_1k : in STD_LOGIC;
    btn1_10k : in STD_LOGIC;
    btn2_125k : in STD_LOGIC;
    btn3_mode : in STD_LOGIC;
    gfedcba : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw0_mode : in STD_LOGIC;
    sw0_mode_hrs : in STD_LOGIC;
    sw1_reg : in STD_LOGIC
  );
end Projet_wrapper;

architecture STRUCTURE of Projet_wrapper is
  component Projet is
  port (
    H : in STD_LOGIC;
    btn0_1k : in STD_LOGIC;
    btn1_10k : in STD_LOGIC;
    btn2_125k : in STD_LOGIC;
    gfedcba : out STD_LOGIC_VECTOR ( 6 downto 0 );
    LED_mode_hrs : out STD_LOGIC;
    CC1 : out STD_LOGIC;
    CC2 : out STD_LOGIC;
    CC3 : out STD_LOGIC;
    CC4 : out STD_LOGIC;
    CC5 : out STD_LOGIC;
    CC6 : out STD_LOGIC;
    CC7 : out STD_LOGIC;
    CC8 : out STD_LOGIC;
    btn3_mode : in STD_LOGIC;
    BP0 : in STD_LOGIC;
    BP1 : in STD_LOGIC;
    SWA_1 : in STD_LOGIC;
    SWB_1 : in STD_LOGIC;
    SWA_2 : in STD_LOGIC;
    SWB_2 : in STD_LOGIC;
    LED_minuteur : out STD_LOGIC;
    LED_alarm : out STD_LOGIC;
    sw0_mode : in STD_LOGIC;
    sw1_reg : in STD_LOGIC;
    sw0_mode_hrs : in STD_LOGIC;
    LED_fnct_alarm : out STD_LOGIC
  );
  end component Projet;
begin
Projet_i: component Projet
     port map (
      BP0 => BP0,
      BP1 => BP1,
      CC1 => CC1,
      CC2 => CC2,
      CC3 => CC3,
      CC4 => CC4,
      CC5 => CC5,
      CC6 => CC6,
      CC7 => CC7,
      CC8 => CC8,
      H => H,
      LED_alarm => LED_alarm,
      LED_fnct_alarm => LED_fnct_alarm,
      LED_minuteur => LED_minuteur,
      LED_mode_hrs => LED_mode_hrs,
      SWA_1 => SWA_1,
      SWA_2 => SWA_2,
      SWB_1 => SWB_1,
      SWB_2 => SWB_2,
      btn0_1k => btn0_1k,
      btn1_10k => btn1_10k,
      btn2_125k => btn2_125k,
      btn3_mode => btn3_mode,
      gfedcba(6 downto 0) => gfedcba(6 downto 0),
      sw0_mode => sw0_mode,
      sw0_mode_hrs => sw0_mode_hrs,
      sw1_reg => sw1_reg
    );
end STRUCTURE;
