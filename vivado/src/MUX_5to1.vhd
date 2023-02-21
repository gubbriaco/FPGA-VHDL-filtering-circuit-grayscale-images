library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


--QUESTO FILE IMPLEMENTA IL MULTIPLEXER CHE SELEZIONA IL PRODOTTO PARZIALE CORRETTO, TRA QUELLI POSSIBILI, ASSOCIATO ALLA CODIFICA 
--DELLA PARTICOLARE TERNA DELL'OPERANDO MOLTIPLICATORE CONSIDERATA

entity MUX_5to1 is
	port(
			ExA, DA, MA, MDA : in std_logic_vector(13 downto 0);
			SEL : in std_logic_vector(2 downto 0);
			PP : out std_logic_vector(13 downto 0) 
		);
end MUX_5to1;


architecture Behavioral of MUX_5to1 is
	
	begin
		
		with SEL select
			PP <= "00000000000000" when "000",
			ExA when "001",
			DA when "010",
			MA when "101",
			MDA when "110",
			"XXXXXXXXXXXXXX" when others;

		

end Behavioral;
