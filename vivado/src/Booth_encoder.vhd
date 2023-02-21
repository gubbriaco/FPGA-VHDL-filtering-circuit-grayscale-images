library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


--QUESTO CIRCUITO DETERMINA IL VALORE DEL SEGNALE DI SELEZIONE DEL MULTIPLEXER, SULLA BASE DELLE TERNE DI BIT, OTTENUTE DALLA SCOMPOSIZIONE
--DELL'OPERANDO MOLTIPLICATORE, CHE GLI ARRIVANO IN INGRESSO


entity Booth_encoder is
	port(
			B0, B1, B2 : in std_logic;
			C : out std_logic_vector(2 downto 0) 
		);
end Booth_encoder;


architecture Behavioral of Booth_encoder is
	
	
	begin
	
		process(B0, B1, B2)
			begin
				if((B2 = '0' and B1 = '0' and B0 = '0') or (B2 = '1' and B1 = '1' and B0 = '1')) then
					C <= "000"; --0
				elsif((B2 = '0' and B1 = '0' and B0 = '1') or (B2 = '0' and B1 = '1' and B0 = '0')) then
					C <= "001"; --1A
				elsif(B2 = '0' and B1 = '1' and B0 = '1') then
					C <= "010"; --2A
				elsif(B2 = '1' and B1 = '0' and B0 = '0') then
					C <= "110"; -- -2A
				elsif((B2 = '1' and B1 = '0' and B0 = '1') or (B2 = '1' and B1 = '1' and B0 = '0')) then
					C <= "101"; -- -1A
				end if;
		end process;
		

end Behavioral;
