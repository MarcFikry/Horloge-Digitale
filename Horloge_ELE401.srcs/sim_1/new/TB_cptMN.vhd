library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity TB_cptMN is
end TB_cptMN;

architecture a_TB_cptMN of TB_cptMN is
    signal H, CE, UD, LD, Raz : std_logic := '0';
    signal P : std_logic_vector (7 downto 0) := (others => '0');
    signal Rcon : std_logic;
    signal Q : std_logic_vector (7 downto 0);

    component cptMN
        generic(N: integer);
        port(
            H, CE, UD, LD, Raz : in std_logic;
            P : in std_logic_vector (7 downto 0);
            Rcon : out std_logic;
            Q : out std_logic_vector (7 downto 0)
        );
    end component;

begin
    -- Instantiation du compteur
    uut: cptMN generic map(N => 100) port map(H=>H, CE=>CE, UD=>UD, LD=>LD, Raz=>Raz, P=>P, Rcon=>Rcon, Q=>Q);

    -- Processus d'horloge
    process
    begin
        H <= '0';
        wait for 10 ns;
        H <= '1';
        wait for 10 ns;
    end process;

    -- Stimuli de test
    process
    begin
        CE <= '0';
        wait for 180 ns;
        CE <= '1';
        wait for 20 ns;
    end process;
    
    process
    begin
        UD <= '0';
        LD <= '0';
        Raz <= '0';
        P <= "00000000";
        wait;
    end process;
    
end a_TB_cptMN;
