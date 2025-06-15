library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL;
use ieee.numeric_std.all;

entity TB_Horloge is
end TB_Horloge;

architecture a_TB_Horloge of TB_Horloge is

    -- Déclaration des signaux pour connecter le DUT (Device Under Test)
    signal H, sw0_mode, sw1_reg, Raz, T1cs, SWA_1, SWB_1, SWA_2, SWB_2, BP0: std_logic := '0';
    signal hrs, min, sec, csc, jrs, moi, ane, cie: std_logic_vector(7 downto 0):="00000000";
    signal mode: std_logic_vector (1 downto 0);

    component Horloge is Port (
    H, T1cs: in std_logic;                                                       --Horloge pour fonctionnement synchrone et T1cs pour le compteur de base (cptcs)
    sw0_mode, sw1_reg, SWA_1, SWB_1, SWA_2, SWB_2, Raz: in std_logic;            --Entrées pour réglage
    mode: in std_logic_vector (1 downto 0);                                      --Utilisé pour la Raz de digit
    hrs, min, sec, csc, jrs, moi, ane, cie : out std_logic_vector (7 downto 0)); --Les valeurs de l'horloge a afficher
    end component;

begin
    -- Instantiate the trial2 entity
    Horloge_Component: Horloge
        Port map (
            H           => H,
            sw0_mode    => sw0_mode,
            sw1_reg     => sw1_reg,
            T1cs        => T1cs,
            Raz         => Raz,  
            SWA_1       => SWA_1,
            SWB_1       => SWB_1,
            SWA_2       => SWA_2,
            SWB_2       => SWB_2,
            hrs         => hrs,
            min         => min,
            sec         => sec,
            csc         => csc,
            jrs         => jrs,
            moi         => moi,
            ane         => ane,
            cie         => cie,
            mode        => mode
        );

    -- Clock generation process
    process
    begin
        H <= '0';
        wait for 10 ns;
        H <= '1';
        wait for 10 ns;
    end process;
    
    process
    begin
        Raz <= '1';
        wait for 30 ns;
        Raz <= '0';
        wait;
    end process;

    sw0_mode <= '1';
    
    process
    begin
        sw1_reg <= '0';
        wait for 1 us;
        sw1_reg <= '1';
        wait for 10 us;
        sw1_reg <= '0';
--        wait for 3 us;
--        sw1_reg <= '1';
        wait;
    end process;    
    
    process
    begin
        T1cs <= '0';
        wait for 190 ns;
        T1cs <= '1';
        wait for 10 ns;
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
    
    process
    begin
        -- State 00 (SWA = '0', SWB = '0')
        SWA_2 <= '0';
        SWB_2 <= '0';
        wait for 200 ns;

        -- State 01 (SWA = '0', SWB = '1')
        SWA_2 <= '1';
        SWB_2 <= '0';
        wait for 200 ns;

        -- State 11 (SWA = '1', SWB = '1')
        SWA_2 <= '1';
        SWB_2 <= '1';
        wait for 200 ns;

        -- State 10 (SWA = '1', SWB = '0')
        SWA_2 <= '0';
        SWB_2 <= '1';
        wait for 200 ns;
    end process;


end a_TB_Horloge;