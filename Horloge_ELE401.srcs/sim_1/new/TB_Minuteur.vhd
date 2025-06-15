library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TB_Minuteur is
end TB_Minuteur;

architecture a_TB_Minuteur of TB_Minuteur is

    -- Composant sous test (CUT)
    component Minuteur
        Port (
            H, T1cs, SWA_1, SWB_1, SWA_2, SWB_2, BP0_fnct, BP1_Raz: in std_logic;
            mode: in std_logic_vector (1 downto 0);
            LED_minuteur: out std_logic;
            csc, sec, min, hrs: out std_logic_vector (7 downto 0)
        );
    end component;

    -- Signaux de test
    signal H, T1cs, SWA_1, SWB_1, SWA_2, SWB_2, BP0_fnct, BP1_Raz: std_logic := '0';
    signal LED_minuteur: std_logic;
    signal csc, sec, min, hrs: std_logic_vector (7 downto 0);
    signal mode: std_logic_vector (1 downto 0);

begin
    
    -- Instanciation du composant
    UUT: Minuteur port map (
        H => H,
        T1cs => T1cs,
        SWA_1 => SWA_1,
        SWB_1 => SWB_1,
        SWA_2 => SWA_2,
        SWB_2 => SWB_2,
        BP0_fnct => BP0_fnct,
        BP1_Raz => BP1_Raz,
        LED_minuteur => LED_minuteur,
        csc => csc,
        sec => sec,
        min => min,
        hrs => hrs,
        mode => mode
    );

    -- Génération de l'horloge
    process
    begin
        H <= '0';
        wait for 10 ns;
        H <= '1';
        wait for 10 ns;
    end process;
    
    process
    begin
        BP1_Raz <= '1';
        wait for 100 ns;
        BP1_Raz <= '0';
        wait for 15 us;
        BP1_Raz <= '1';
        wait for 100 ns;
        BP1_Raz <= '0';
        wait for 3 ms;
        BP1_Raz <= '1';
        wait for 100 ns;
        BP1_Raz <= '0';
        wait;
    end process;
    
    process
    begin
        BP0_fnct <= '0';
        wait for 10 us;
        BP0_fnct <= '1';
        wait for 20 ns;
        BP0_fnct <= '0';
        wait for 10 us;
        BP0_fnct <= '1';
        wait for 20 ns;
        BP0_fnct <= '0';
        wait for 4 ms;
        BP0_fnct <= '1';
        wait for 20 ns;
        BP0_fnct <= '0';
        wait;
    end process;
    
    process
    begin
        T1cs <= '0';
        wait for 180 ns;
        T1cs <= '1';
        wait for 20 ns;
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
    
end a_TB_Minuteur;
