--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Sat Mar 29 17:06:20 2025
--Host        : Marc_Fikry running 64-bit major release  (build 9200)
--Command     : generate_target Projet.bd
--Design      : Projet
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet is
  port (
    BP0_inc : in STD_LOGIC;
    BP1_dec : in STD_LOGIC;
    CC1 : out STD_LOGIC;
    CC2 : out STD_LOGIC;
    CC3 : out STD_LOGIC;
    CC4 : out STD_LOGIC;
    CC5 : out STD_LOGIC;
    CC6 : out STD_LOGIC;
    CC7 : out STD_LOGIC;
    CC8 : out STD_LOGIC;
    H : in STD_LOGIC;
    LED_mode_hrs : out STD_LOGIC;
    SWA : in STD_LOGIC;
    SWB : in STD_LOGIC;
    btn0_1k : in STD_LOGIC;
    btn1_10k : in STD_LOGIC;
    btn2_125k : in STD_LOGIC;
    gfedcba : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw0_mode : in STD_LOGIC;
    sw1_reg : in STD_LOGIC;
    sw2_mode_hrs : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of Projet : entity is "Projet,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Projet,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of Projet : entity is "Projet.hwdef";
end Projet;

architecture STRUCTURE of Projet is
  component Projet_BaseDeTemps_0_0 is
  port (
    H : in STD_LOGIC;
    btn0_1k : in STD_LOGIC;
    btn1_10k : in STD_LOGIC;
    btn2_125k : in STD_LOGIC;
    T1cs : out STD_LOGIC;
    T1ms : out STD_LOGIC;
    T1s : out STD_LOGIC;
    LED : out STD_LOGIC
  );
  end component Projet_BaseDeTemps_0_0;
  component Projet_Horloge_0_0 is
  port (
    H : in STD_LOGIC;
    sw0_mode : in STD_LOGIC;
    sw1_reg : in STD_LOGIC;
    T1cs : in STD_LOGIC;
    SWA : in STD_LOGIC;
    SWB : in STD_LOGIC;
    BP0 : in STD_LOGIC;
    BP1 : in STD_LOGIC;
    hrs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    min : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    csc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jrs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    moi : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ane : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cie : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Projet_Horloge_0_0;
  component Projet_Aff_7seg_0_0 is
  port (
    H : in STD_LOGIC;
    T1ms : in STD_LOGIC;
    T1s : in STD_LOGIC;
    sw0_mode : in STD_LOGIC;
    sw1_reg : in STD_LOGIC;
    sw2_mode_hrs : in STD_LOGIC;
    SWA : in STD_LOGIC;
    SWB : in STD_LOGIC;
    hrs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    min : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    csc : in STD_LOGIC_VECTOR ( 7 downto 0 );
    jrs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    moi : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ane : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cie : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gfedcba : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CC1 : out STD_LOGIC;
    CC2 : out STD_LOGIC;
    CC3 : out STD_LOGIC;
    CC4 : out STD_LOGIC;
    CC5 : out STD_LOGIC;
    CC6 : out STD_LOGIC;
    CC7 : out STD_LOGIC;
    CC8 : out STD_LOGIC;
    LED_mode_hrs : out STD_LOGIC
  );
  end component Projet_Aff_7seg_0_0;
  signal Aff_7seg_0_CC1 : STD_LOGIC;
  signal Aff_7seg_0_CC2 : STD_LOGIC;
  signal Aff_7seg_0_CC3 : STD_LOGIC;
  signal Aff_7seg_0_CC4 : STD_LOGIC;
  signal Aff_7seg_0_CC5 : STD_LOGIC;
  signal Aff_7seg_0_CC6 : STD_LOGIC;
  signal Aff_7seg_0_CC7 : STD_LOGIC;
  signal Aff_7seg_0_CC8 : STD_LOGIC;
  signal Aff_7seg_0_LED_mode_hrs : STD_LOGIC;
  signal Aff_7seg_0_gfedcba : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal BP0_inc_1 : STD_LOGIC;
  signal BP1_dec_1 : STD_LOGIC;
  signal BaseDeTemps_0_T1cs : STD_LOGIC;
  signal BaseDeTemps_0_T1ms : STD_LOGIC;
  signal BaseDeTemps_0_T1s : STD_LOGIC;
  signal H_1 : STD_LOGIC;
  signal Horloge_0_ane : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_cie : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_csc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_hrs : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_jrs : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_min : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_moi : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_sec : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SWA_1 : STD_LOGIC;
  signal SWB_1 : STD_LOGIC;
  signal btn0_1k_1 : STD_LOGIC;
  signal btn1_10k_1 : STD_LOGIC;
  signal btn2_125k_1 : STD_LOGIC;
  signal sw0_mode_1 : STD_LOGIC;
  signal sw1_reg_1 : STD_LOGIC;
  signal sw2_mode_hrs_1 : STD_LOGIC;
  signal NLW_BaseDeTemps_0_LED_UNCONNECTED : STD_LOGIC;
begin
  BP0_inc_1 <= BP0_inc;
  BP1_dec_1 <= BP1_dec;
  CC1 <= Aff_7seg_0_CC1;
  CC2 <= Aff_7seg_0_CC2;
  CC3 <= Aff_7seg_0_CC3;
  CC4 <= Aff_7seg_0_CC4;
  CC5 <= Aff_7seg_0_CC5;
  CC6 <= Aff_7seg_0_CC6;
  CC7 <= Aff_7seg_0_CC7;
  CC8 <= Aff_7seg_0_CC8;
  H_1 <= H;
  LED_mode_hrs <= Aff_7seg_0_LED_mode_hrs;
  SWA_1 <= SWA;
  SWB_1 <= SWB;
  btn0_1k_1 <= btn0_1k;
  btn1_10k_1 <= btn1_10k;
  btn2_125k_1 <= btn2_125k;
  gfedcba(6 downto 0) <= Aff_7seg_0_gfedcba(6 downto 0);
  sw0_mode_1 <= sw0_mode;
  sw1_reg_1 <= sw1_reg;
  sw2_mode_hrs_1 <= sw2_mode_hrs;
Aff_7seg_0: component Projet_Aff_7seg_0_0
     port map (
      CC1 => Aff_7seg_0_CC1,
      CC2 => Aff_7seg_0_CC2,
      CC3 => Aff_7seg_0_CC3,
      CC4 => Aff_7seg_0_CC4,
      CC5 => Aff_7seg_0_CC5,
      CC6 => Aff_7seg_0_CC6,
      CC7 => Aff_7seg_0_CC7,
      CC8 => Aff_7seg_0_CC8,
      H => H_1,
      LED_mode_hrs => Aff_7seg_0_LED_mode_hrs,
      SWA => SWA_1,
      SWB => SWB_1,
      T1ms => BaseDeTemps_0_T1ms,
      T1s => BaseDeTemps_0_T1s,
      ane(7 downto 0) => Horloge_0_ane(7 downto 0),
      cie(7 downto 0) => Horloge_0_cie(7 downto 0),
      csc(7 downto 0) => Horloge_0_csc(7 downto 0),
      gfedcba(6 downto 0) => Aff_7seg_0_gfedcba(6 downto 0),
      hrs(7 downto 0) => Horloge_0_hrs(7 downto 0),
      jrs(7 downto 0) => Horloge_0_jrs(7 downto 0),
      min(7 downto 0) => Horloge_0_min(7 downto 0),
      moi(7 downto 0) => Horloge_0_moi(7 downto 0),
      sec(7 downto 0) => Horloge_0_sec(7 downto 0),
      sw0_mode => sw0_mode_1,
      sw1_reg => sw1_reg_1,
      sw2_mode_hrs => sw2_mode_hrs_1
    );
BaseDeTemps_0: component Projet_BaseDeTemps_0_0
     port map (
      H => H_1,
      LED => NLW_BaseDeTemps_0_LED_UNCONNECTED,
      T1cs => BaseDeTemps_0_T1cs,
      T1ms => BaseDeTemps_0_T1ms,
      T1s => BaseDeTemps_0_T1s,
      btn0_1k => btn0_1k_1,
      btn1_10k => btn1_10k_1,
      btn2_125k => btn2_125k_1
    );
Horloge_0: component Projet_Horloge_0_0
     port map (
      BP0 => BP0_inc_1,
      BP1 => BP1_dec_1,
      H => H_1,
      SWA => SWA_1,
      SWB => SWB_1,
      T1cs => BaseDeTemps_0_T1cs,
      ane(7 downto 0) => Horloge_0_ane(7 downto 0),
      cie(7 downto 0) => Horloge_0_cie(7 downto 0),
      csc(7 downto 0) => Horloge_0_csc(7 downto 0),
      hrs(7 downto 0) => Horloge_0_hrs(7 downto 0),
      jrs(7 downto 0) => Horloge_0_jrs(7 downto 0),
      min(7 downto 0) => Horloge_0_min(7 downto 0),
      moi(7 downto 0) => Horloge_0_moi(7 downto 0),
      sec(7 downto 0) => Horloge_0_sec(7 downto 0),
      sw0_mode => sw0_mode_1,
      sw1_reg => sw1_reg_1
    );
end STRUCTURE;
