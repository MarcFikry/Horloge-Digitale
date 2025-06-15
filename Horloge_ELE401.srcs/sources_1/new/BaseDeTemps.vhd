library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity BaseDeTemps is Port (
    H: in std_logic;
    btn0_1k, btn1_10k, btn2_125k: in std_logic;
    T1cs, T1ms, T_demi_s: out std_logic;
    LED: out std_logic);
end BaseDeTemps;

architecture a_BaseDeTemps of BaseDeTemps is
    component DiviseurN is 
        generic(N: integer);
        port (
            H, CE: in std_logic;
            TN: out std_logic
        );
    end component;

    signal H1_125000, H1_125, H1_12, H1: STD_LOGIC;
    signal H2, H3, LEDX: STD_LOGIC;

begin
    -- Instanciation des diviseurs avec différentes constantes
    DIVN1_125000 : DiviseurN generic map(N => 125000) port map(H => H, CE => '1', TN => H1_125000);
    DIVN1_125 : DiviseurN generic map(N => 125) port map(H => H, CE => '1', TN => H1_125);
    DIVN1_12 : DiviseurN generic map(N => 12) port map(H => H, CE => '1', TN => H1_12);

    -- Sélection du bon signal en fonction du mode
    process(btn0_1k, btn1_10k, btn2_125k, H1_125000, H1_125, H1_12)
    begin
        if btn0_1k = '1' and btn1_10k = '0' and btn2_125k = '0' then
            H1 <= H1_125;
        elsif btn1_10k = '1' and btn0_1k = '0' and btn2_125k = '0' then
            H1 <= H1_12;
        elsif btn2_125k = '1' and btn0_1k = '0' and btn1_10k = '0' then
            H1 <= '1';
        else
            H1 <= H1_125000;
        end if;
    end process;

    -- Division suivante
    DIVN2 : DiviseurN generic map(N => 10) port map(H => H, CE => H1, TN => H2);
    DIVN3 : DiviseurN generic map(N => 50) port map(H => H, CE => H2, TN => H3);

    -- LED Toggle
    process(H3)
    begin
        if rising_edge(H3) then
            LEDX <= NOT LEDX;
        end if;
    end process;
    
    LED <= LEDX;
    T_demi_s <= H3;
    T1ms <= H1;
    T1cs <= H2;

end a_BaseDeTemps;
