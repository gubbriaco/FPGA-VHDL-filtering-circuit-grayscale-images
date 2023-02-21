library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity FF_T is 
	-- Flip Flop T con reset sincrono e clock enable
	port(
			clock, clear, enable, T : in std_logic;
			Q, TQ_and : out std_logic 
		);
end FF_T;


architecture behavioral of FF_T is

	signal Q_int : std_logic;



	begin
		
		
		process( clock )
			begin
				if rising_edge( clock ) then
					if (clear = '1') then
						Q_int <= '0';
					elsif enable = '1' then
						if T='1' then
							Q_int <= not(Q_int);
						else
							Q_int <= Q_int;
						end if;
					end if;
				end if;
		end process;
		
		
		--uscita dalle porte AND
		TQ_and <= T and Q_int; 
		Q <= Q_int;
    
	
end behavioral;