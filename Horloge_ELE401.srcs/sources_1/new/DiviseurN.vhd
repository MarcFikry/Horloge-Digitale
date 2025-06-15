--Diviseur de fréquence
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity DiviseurN is 
    generic(N:integer:=125);
    port(
	H,CE:in std_logic;
	TN:out std_logic:='1'
	);
end ;
architecture a_DiviseurN of DiviseurN is
	signal etat:integer range 0 to N;
begin
	process (H)
	begin
		if (H'event and H='1') then
			case etat is
				when  0=>  
					TN<='0';
					if CE='1' then etat<=1; end if;
		 		when (N-1) =>
		 			if CE='1' then 
		 				etat<=0;
		 				TN<='1';
		 			end if;	
				when others =>
		 			if CE='1' then 
		 				etat<=etat+1;
		 			end if;
			end case;
		end if;
	end process;
end;

