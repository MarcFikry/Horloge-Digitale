--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri Apr  4 16:24:11 2025
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Projet : entity is "Projet,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Projet,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Projet : entity is "Projet.hwdef";
end Projet;

architecture STRUCTURE of Projet is
  component Projet_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Projet_xlconstant_0_0;
  component Projet_Chronometre_0_0 is
  port (
    H : in STD_LOGIC;
    T1cs : in STD_LOGIC;
    BP0_fnct : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC;
    csc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    min : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Projet_Chronometre_0_0;
  component Projet_BaseDeTemps_0_0 is
  port (
    H : in STD_LOGIC;
    btn0_1k : in STD_LOGIC;
    btn1_10k : in STD_LOGIC;
    btn2_125k : in STD_LOGIC;
    T1cs : out STD_LOGIC;
    T1ms : out STD_LOGIC;
    T_demi_s : out STD_LOGIC;
    LED : out STD_LOGIC
  );
  end component Projet_BaseDeTemps_0_0;
  component Projet_Aff_7seg_0_0 is
  port (
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
  end component Projet_Aff_7seg_0_0;
  component Projet_Gestion_Mode_0_0 is
  port (
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
  end component Projet_Gestion_Mode_0_0;
  component Projet_Minuteur_0_0 is
  port (
    H : in STD_LOGIC;
    T1cs : in STD_LOGIC;
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
    LED_minuteur : out STD_LOGIC;
    reg_minuteur : out STD_LOGIC
  );
  end component Projet_Minuteur_0_0;
  component Projet_Alarm_0_0 is
  port (
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
  end component Projet_Alarm_0_0;
  component Projet_Horloge_0_0 is
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
  end component Projet_Horloge_0_0;
  signal Aff_7seg_0_CC1 : STD_LOGIC;
  signal Aff_7seg_0_CC2 : STD_LOGIC;
  signal Aff_7seg_0_CC3 : STD_LOGIC;
  signal Aff_7seg_0_CC4 : STD_LOGIC;
  signal Aff_7seg_0_CC5 : STD_LOGIC;
  signal Aff_7seg_0_CC6 : STD_LOGIC;
  signal Aff_7seg_0_CC7 : STD_LOGIC;
  signal Aff_7seg_0_CC8 : STD_LOGIC;
  signal Aff_7seg_0_LED_alarm : STD_LOGIC;
  signal Aff_7seg_0_LED_mode_hrs : STD_LOGIC;
  signal Aff_7seg_0_gfedcba : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Alarm_0_csc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Alarm_0_fnct_alarm : STD_LOGIC;
  signal Alarm_0_hrs : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Alarm_0_min : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Alarm_0_sec : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BP0_1 : STD_LOGIC;
  signal BP1_1 : STD_LOGIC;
  signal BaseDeTemps_0_T1cs : STD_LOGIC;
  signal BaseDeTemps_0_T1ms : STD_LOGIC;
  signal BaseDeTemps_0_T_demi_s : STD_LOGIC;
  signal Chronometre_0_csc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Chronometre_0_hrs : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Chronometre_0_min : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Chronometre_0_sec : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Gestion_Mode_0_BP0_fnct : STD_LOGIC;
  signal Gestion_Mode_0_BP0_fnct_ala : STD_LOGIC;
  signal Gestion_Mode_0_BP0_fnct_min : STD_LOGIC;
  signal Gestion_Mode_0_BP1_Raz : STD_LOGIC;
  signal Gestion_Mode_0_BP1_Raz_ala : STD_LOGIC;
  signal Gestion_Mode_0_BP1_Raz_min : STD_LOGIC;
  signal Gestion_Mode_0_SWA_1_A : STD_LOGIC;
  signal Gestion_Mode_0_SWA_1_H : STD_LOGIC;
  signal Gestion_Mode_0_SWA_1_M : STD_LOGIC;
  signal Gestion_Mode_0_SWA_2_A : STD_LOGIC;
  signal Gestion_Mode_0_SWA_2_H : STD_LOGIC;
  signal Gestion_Mode_0_SWA_2_M : STD_LOGIC;
  signal Gestion_Mode_0_SWB_1_A : STD_LOGIC;
  signal Gestion_Mode_0_SWB_1_H : STD_LOGIC;
  signal Gestion_Mode_0_SWB_1_M : STD_LOGIC;
  signal Gestion_Mode_0_SWB_2_A : STD_LOGIC;
  signal Gestion_Mode_0_SWB_2_H : STD_LOGIC;
  signal Gestion_Mode_0_SWB_2_M : STD_LOGIC;
  signal Gestion_Mode_0_cpt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Gestion_Mode_0_mode : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Gestion_Mode_0_sw0_mode : STD_LOGIC;
  signal H_1 : STD_LOGIC;
  signal Horloge_0_ane : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_cie : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_csc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_hrs : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_jrs : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_min : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_moi : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Horloge_0_sec : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Minuteur_0_LED_minuteur : STD_LOGIC;
  signal Minuteur_0_csc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Minuteur_0_hrs : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Minuteur_0_min : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Minuteur_0_reg_minuteur : STD_LOGIC;
  signal Minuteur_0_sec : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Raz_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SWA_1_1 : STD_LOGIC;
  signal SWA_2_1 : STD_LOGIC;
  signal SWB_1_1 : STD_LOGIC;
  signal SWB_2_1 : STD_LOGIC;
  signal btn0_1k_1 : STD_LOGIC;
  signal btn1_10k_1 : STD_LOGIC;
  signal btn2_125k_1 : STD_LOGIC;
  signal btn3_mode_1 : STD_LOGIC;
  signal sw0_mode_1 : STD_LOGIC;
  signal sw0_mode_hrs_1 : STD_LOGIC;
  signal sw1_reg_1 : STD_LOGIC;
  signal NLW_BaseDeTemps_0_LED_UNCONNECTED : STD_LOGIC;
begin
  BP0_1 <= BP0;
  BP1_1 <= BP1;
  CC1 <= Aff_7seg_0_CC1;
  CC2 <= Aff_7seg_0_CC2;
  CC3 <= Aff_7seg_0_CC3;
  CC4 <= Aff_7seg_0_CC4;
  CC5 <= Aff_7seg_0_CC5;
  CC6 <= Aff_7seg_0_CC6;
  CC7 <= Aff_7seg_0_CC7;
  CC8 <= Aff_7seg_0_CC8;
  H_1 <= H;
  LED_alarm <= Aff_7seg_0_LED_alarm;
  LED_fnct_alarm <= Alarm_0_fnct_alarm;
  LED_minuteur <= Minuteur_0_LED_minuteur;
  LED_mode_hrs <= Aff_7seg_0_LED_mode_hrs;
  SWA_1_1 <= SWA_1;
  SWA_2_1 <= SWA_2;
  SWB_1_1 <= SWB_1;
  SWB_2_1 <= SWB_2;
  btn0_1k_1 <= btn0_1k;
  btn1_10k_1 <= btn1_10k;
  btn2_125k_1 <= btn2_125k;
  btn3_mode_1 <= btn3_mode;
  gfedcba(6 downto 0) <= Aff_7seg_0_gfedcba(6 downto 0);
  sw0_mode_1 <= sw0_mode;
  sw0_mode_hrs_1 <= sw0_mode_hrs;
  sw1_reg_1 <= sw1_reg;
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
      LED_alarm => Aff_7seg_0_LED_alarm,
      LED_mode_hrs => Aff_7seg_0_LED_mode_hrs,
      T1ms => BaseDeTemps_0_T1ms,
      T_demi_s => BaseDeTemps_0_T_demi_s,
      ane_hor(7 downto 0) => Horloge_0_ane(7 downto 0),
      cie_hor(7 downto 0) => Horloge_0_cie(7 downto 0),
      cpt(1 downto 0) => Gestion_Mode_0_cpt(1 downto 0),
      csc_ala(7 downto 0) => Alarm_0_csc(7 downto 0),
      csc_chr(7 downto 0) => Chronometre_0_csc(7 downto 0),
      csc_hor(7 downto 0) => Horloge_0_csc(7 downto 0),
      csc_min(7 downto 0) => Minuteur_0_csc(7 downto 0),
      fnct_alarm => Alarm_0_fnct_alarm,
      gfedcba(6 downto 0) => Aff_7seg_0_gfedcba(6 downto 0),
      hrs_ala(7 downto 0) => Alarm_0_hrs(7 downto 0),
      hrs_chr(7 downto 0) => Chronometre_0_hrs(7 downto 0),
      hrs_hor(7 downto 0) => Horloge_0_hrs(7 downto 0),
      hrs_min(7 downto 0) => Minuteur_0_hrs(7 downto 0),
      jrs_hor(7 downto 0) => Horloge_0_jrs(7 downto 0),
      min_ala(7 downto 0) => Alarm_0_min(7 downto 0),
      min_chr(7 downto 0) => Chronometre_0_min(7 downto 0),
      min_hor(7 downto 0) => Horloge_0_min(7 downto 0),
      min_min(7 downto 0) => Minuteur_0_min(7 downto 0),
      mode(1 downto 0) => Gestion_Mode_0_mode(1 downto 0),
      moi_hor(7 downto 0) => Horloge_0_moi(7 downto 0),
      reg_minuteur => Minuteur_0_reg_minuteur,
      sec_ala(7 downto 0) => Alarm_0_sec(7 downto 0),
      sec_chr(7 downto 0) => Chronometre_0_sec(7 downto 0),
      sec_hor(7 downto 0) => Horloge_0_sec(7 downto 0),
      sec_min(7 downto 0) => Minuteur_0_sec(7 downto 0),
      sw0_mode => Gestion_Mode_0_sw0_mode,
      sw0_mode_hrs => sw0_mode_hrs_1,
      sw1_reg => sw1_reg_1
    );
Alarm_0: component Projet_Alarm_0_0
     port map (
      BP0_fnct => Gestion_Mode_0_BP0_fnct_ala,
      BP1_Raz => Gestion_Mode_0_BP1_Raz_ala,
      H => H_1,
      SWA_1 => Gestion_Mode_0_SWA_1_A,
      SWA_2 => Gestion_Mode_0_SWA_2_A,
      SWB_1 => Gestion_Mode_0_SWB_1_A,
      SWB_2 => Gestion_Mode_0_SWB_2_A,
      cpt(1 downto 0) => Gestion_Mode_0_cpt(1 downto 0),
      csc(7 downto 0) => Alarm_0_csc(7 downto 0),
      fnct_alarm => Alarm_0_fnct_alarm,
      hrs(7 downto 0) => Alarm_0_hrs(7 downto 0),
      min(7 downto 0) => Alarm_0_min(7 downto 0),
      sec(7 downto 0) => Alarm_0_sec(7 downto 0)
    );
BaseDeTemps_0: component Projet_BaseDeTemps_0_0
     port map (
      H => H_1,
      LED => NLW_BaseDeTemps_0_LED_UNCONNECTED,
      T1cs => BaseDeTemps_0_T1cs,
      T1ms => BaseDeTemps_0_T1ms,
      T_demi_s => BaseDeTemps_0_T_demi_s,
      btn0_1k => btn0_1k_1,
      btn1_10k => btn1_10k_1,
      btn2_125k => btn2_125k_1
    );
Chronometre_0: component Projet_Chronometre_0_0
     port map (
      BP0_fnct => Gestion_Mode_0_BP0_fnct,
      BP1_Raz => Gestion_Mode_0_BP1_Raz,
      H => H_1,
      T1cs => BaseDeTemps_0_T1cs,
      csc(7 downto 0) => Chronometre_0_csc(7 downto 0),
      hrs(7 downto 0) => Chronometre_0_hrs(7 downto 0),
      min(7 downto 0) => Chronometre_0_min(7 downto 0),
      sec(7 downto 0) => Chronometre_0_sec(7 downto 0)
    );
Gestion_Mode_0: component Projet_Gestion_Mode_0_0
     port map (
      BP0 => BP0_1,
      BP0_fnct_ala => Gestion_Mode_0_BP0_fnct_ala,
      BP0_fnct_chr => Gestion_Mode_0_BP0_fnct,
      BP0_fnct_min => Gestion_Mode_0_BP0_fnct_min,
      BP1 => BP1_1,
      BP1_Raz_ala => Gestion_Mode_0_BP1_Raz_ala,
      BP1_Raz_chr => Gestion_Mode_0_BP1_Raz,
      BP1_Raz_min => Gestion_Mode_0_BP1_Raz_min,
      H => H_1,
      SWA_1 => SWA_1_1,
      SWA_1_A => Gestion_Mode_0_SWA_1_A,
      SWA_1_H => Gestion_Mode_0_SWA_1_H,
      SWA_1_M => Gestion_Mode_0_SWA_1_M,
      SWA_2 => SWA_2_1,
      SWA_2_A => Gestion_Mode_0_SWA_2_A,
      SWA_2_H => Gestion_Mode_0_SWA_2_H,
      SWA_2_M => Gestion_Mode_0_SWA_2_M,
      SWB_1 => SWB_1_1,
      SWB_1_A => Gestion_Mode_0_SWB_1_A,
      SWB_1_H => Gestion_Mode_0_SWB_1_H,
      SWB_1_M => Gestion_Mode_0_SWB_1_M,
      SWB_2 => SWB_2_1,
      SWB_2_A => Gestion_Mode_0_SWB_2_A,
      SWB_2_H => Gestion_Mode_0_SWB_2_H,
      SWB_2_M => Gestion_Mode_0_SWB_2_M,
      btn3_mode => btn3_mode_1,
      cpt(1 downto 0) => Gestion_Mode_0_cpt(1 downto 0),
      mode(1 downto 0) => Gestion_Mode_0_mode(1 downto 0),
      sw0 => sw0_mode_1,
      sw0_mode => Gestion_Mode_0_sw0_mode
    );
Horloge_0: component Projet_Horloge_0_0
     port map (
      H => H_1,
      Raz => Raz_dout(0),
      SWA_1 => Gestion_Mode_0_SWA_1_H,
      SWA_2 => Gestion_Mode_0_SWA_2_H,
      SWB_1 => Gestion_Mode_0_SWB_1_H,
      SWB_2 => Gestion_Mode_0_SWB_2_H,
      T1cs => BaseDeTemps_0_T1cs,
      ane(7 downto 0) => Horloge_0_ane(7 downto 0),
      cie(7 downto 0) => Horloge_0_cie(7 downto 0),
      cpt(1 downto 0) => Gestion_Mode_0_cpt(1 downto 0),
      csc(7 downto 0) => Horloge_0_csc(7 downto 0),
      hrs(7 downto 0) => Horloge_0_hrs(7 downto 0),
      jrs(7 downto 0) => Horloge_0_jrs(7 downto 0),
      min(7 downto 0) => Horloge_0_min(7 downto 0),
      moi(7 downto 0) => Horloge_0_moi(7 downto 0),
      sec(7 downto 0) => Horloge_0_sec(7 downto 0),
      sw0_mode => Gestion_Mode_0_sw0_mode,
      sw1_reg => sw1_reg_1
    );
Minuteur_0: component Projet_Minuteur_0_0
     port map (
      BP0_fnct => Gestion_Mode_0_BP0_fnct_min,
      BP1_Raz => Gestion_Mode_0_BP1_Raz_min,
      H => H_1,
      LED_minuteur => Minuteur_0_LED_minuteur,
      SWA_1 => Gestion_Mode_0_SWA_1_M,
      SWA_2 => Gestion_Mode_0_SWA_2_M,
      SWB_1 => Gestion_Mode_0_SWB_1_M,
      SWB_2 => Gestion_Mode_0_SWB_2_M,
      T1cs => BaseDeTemps_0_T1cs,
      cpt(1 downto 0) => Gestion_Mode_0_cpt(1 downto 0),
      csc(7 downto 0) => Minuteur_0_csc(7 downto 0),
      hrs(7 downto 0) => Minuteur_0_hrs(7 downto 0),
      min(7 downto 0) => Minuteur_0_min(7 downto 0),
      reg_minuteur => Minuteur_0_reg_minuteur,
      sec(7 downto 0) => Minuteur_0_sec(7 downto 0)
    );
Raz: component Projet_xlconstant_0_0
     port map (
      dout(0) => Raz_dout(0)
    );
end STRUCTURE;
