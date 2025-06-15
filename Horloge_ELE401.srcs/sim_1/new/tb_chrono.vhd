library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TB_Chronometre is
end TB_Chronometre;

architecture a_TB_Chronometre of TB_Chronometre is

    -- Component Declaration for the Unit Under Test (UUT)
    component Chronometre is
        Port ( H, T1cs, BP0_fnct, BP1_Raz: in STD_LOGIC;
               csc, sec, min, hrs: out std_logic_vector (7 downto 0));
    end component;

    -- Signal Declarations
    signal H : STD_LOGIC := '0'; -- Clock signal
    signal T1cs : STD_LOGIC := '0'; -- Time control signal
    signal BP0_fnct : STD_LOGIC := '0'; -- Button function toggle
    signal BP1_Raz : STD_LOGIC := '0'; -- Reset button
    signal csc : std_logic_vector(7 downto 0); -- Centiseconds output
    signal sec : std_logic_vector(7 downto 0); -- Seconds output
    signal min : std_logic_vector(7 downto 0); -- Minutes output
    signal hrs : std_logic_vector(7 downto 0); -- Hours output

begin

    -- Instantiate the Chronometre Unit Under Test (UUT)
    uut: Chronometre
        Port map (
            H => H,
            T1cs => T1cs,
            BP0_fnct => BP0_fnct,
            BP1_Raz => BP1_Raz,
            csc => csc,
            sec => sec,
            min => min,
            hrs => hrs
        );

    -- Clock Generation Process
    clock_process: process
    begin
        H <= '0';
        wait for 10 ns;
        H <= '1';
        wait for 10 ns;
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
        BP0_fnct <= '0';
        wait for 1000 ns;
        BP0_fnct <= '1';
        wait for 1000 ns;
    end process;
    
    process
    begin
        BP1_Raz <= '1';
        wait for 10 ns;
        BP1_Raz <= '0';
        wait for 10000 ns;
        BP1_Raz <= '1';
        wait for 10 ns;
        BP1_Raz <= '0';
        wait;
    end process;
    
end a_TB_Chronometre;
