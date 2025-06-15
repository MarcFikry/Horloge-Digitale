library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TB_Gestion_Mode is
end TB_Gestion_Mode;

architecture a_TB_Gestion_Mode of TB_Gestion_Mode is
    -- Component Declaration for the Unit Under Test (UUT)
    component Gestion_Mode
        Port ( H, btn3_mode, SWA_1, SWB_1, SWA_2, SWB_2, BP0, BP1, sw0: in STD_LOGIC;
                sw0_mode, SWA_1_H, SWB_1_H, SWA_2_H, SWB_2_H, BP0_fnct_chr, BP1_Raz_chr, SWA_1_M, SWB_1_M, SWA_2_M, SWB_2_M, BP0_fnct_min, BP1_Raz_min, SWA_1_A, SWB_1_A, SWA_2_A, SWB_2_A, BP0_fnct_ala, BP1_Raz_ala: out std_logic;
                mode, cpt: out std_logic_vector (1 downto 0));
    end component;

    -- Testbench Signals
    signal H, btn3_mode, sw0, sw1, SWA_1, SWB_1, SWA_2, SWB_2, BP0, BP1: std_logic := '0';
    signal sw0_mode, sw1_reg, SWA_1_H, SWB_1_H, SWA_2_H, SWB_2_H, BP0_inc, BP1_dec, BP0_fnct, BP1_Raz: std_logic:='0';
    signal mode, cpt: std_logic_vector (1 downto 0):="00";
    signal BP0_fnct_chr, BP1_Raz_chr, SWA_1_M, SWB_1_M, SWA_2_M, SWB_2_M, BP0_fnct_min, BP1_Raz_min, SWA_1_A, SWB_1_A, SWA_2_A, SWB_2_A, BP0_fnct_ala, BP1_Raz_ala: std_logic;

begin
    -- Instantiate the Unit Under Test (UUT)
    uut: Gestion_Mode
        Port map (H => H, 
                  btn3_mode => btn3_mode, 
                  sw0 => sw0,
                  SWA_1 => SWA_1, 
                  SWB_1 => SWB_1, 
                  SWA_2 => SWA_2, 
                  SWB_2 => SWB_2,
                  BP0 => BP0, 
                  BP1 => BP1,
                  sw0_mode => sw0_mode,
                  SWA_1_H => SWA_1_H, 
                  SWB_1_H => SWB_1_H,
                  SWA_2_H => SWA_2_H, 
                  SWB_2_H => SWB_2_H, 
                  BP0_fnct_chr => BP0_fnct_chr, 
                  BP1_Raz_chr => BP1_Raz_chr, 
                  SWA_1_M => SWA_1_M, 
                  SWB_1_M => SWB_1_M, 
                  SWA_2_M => SWA_2_M, 
                  SWB_2_M => SWB_2_M, 
                  BP0_fnct_min => BP0_fnct_min, 
                  BP1_Raz_min => BP1_Raz_min, 
                  SWA_1_A => SWA_1_A, 
                  SWB_1_A => SWB_1_A, 
                  SWA_2_A => SWA_2_A, 
                  SWB_2_A => SWB_2_A, 
                  BP0_fnct_ala => BP0_fnct_ala, 
                  BP1_Raz_ala => BP1_Raz_ala,
                  mode => mode,
                  cpt => cpt);

    -- Clock Generation (for H)
    clock_process : process
    begin
        H <= '0';
        wait for 10 ns;
        H <= '1';
        wait for 10 ns;
    end process;

--    process
--    begin
--        btn3_mode <= '0';
--        wait for 1000 ns;
--        btn3_mode <= '1';
--        wait for 1000 ns;
--    end process;
    
    process
    begin
        sw0 <= '1';
        BP0 <= '1';
        BP1 <= '1';
        btn3_mode <= '0';
        wait;
    end process;
    
    process
    begin
        -- State 00 (SWA = '0', SWB = '0')
        SWA_1 <= '0';
        SWB_1 <= '0';
        wait for 2000 ns;

        -- State 01 (SWA = '0', SWB = '1')
        SWA_1 <= '1';
        SWB_1 <= '0';
        wait for 2000 ns;

        -- State 11 (SWA = '1', SWB = '1')
        SWA_1 <= '1';
        SWB_1 <= '1';
        wait for 2000 ns;

        -- State 10 (SWA = '1', SWB = '0')
        SWA_1 <= '0';
        SWB_1 <= '1';
        wait for 2000 ns;
    end process;
    
end a_TB_Gestion_Mode;
