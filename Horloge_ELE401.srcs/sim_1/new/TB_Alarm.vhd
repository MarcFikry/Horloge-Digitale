library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TB_Alarm is
end TB_Alarm;

architecture a_TB_Alarm of TB_Alarm is

    -- Composant sous test (CUT)
    component Alarm is
    Port ( H, SWA_1, SWB_1, SWA_2, SWB_2, BP0_fnct, BP1_Raz: in STD_LOGIC;
           mode: in std_logic_vector (1 downto 0);
           csc, sec, min, hrs: out std_logic_vector (7 downto 0);
           fnct_alarm: out std_logic);
end component;

    -- Signaux de test
    signal H, SWA_1, SWB_1, SWA_2, SWB_2, BP0_fnct, BP1_Raz: std_logic := '0';
    signal fnct_alarm: std_logic;
    signal csc, sec, min, hrs: std_logic_vector (7 downto 0);
    signal mode: std_logic_vector (1 downto 0);

begin
    
    -- Instanciation du composant
    UUT: Alarm port map (
        H => H,
        SWA_1 => SWA_1,
        SWB_1 => SWB_1,
        SWA_2 => SWA_2,
        SWB_2 => SWB_2,
        BP0_fnct => BP0_fnct,
        BP1_Raz => BP1_Raz,
        fnct_alarm => fnct_alarm,
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
        wait for 10 ns;
        BP0_fnct <= '0';
        wait for 10 us;
        BP0_fnct <= '1';
        wait for 10 ns;
        BP0_fnct <= '0';
        wait for 4 ms;
        BP0_fnct <= '1';
        wait for 20 ns;
        BP0_fnct <= '0';
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
    
end a_TB_Alarm;
