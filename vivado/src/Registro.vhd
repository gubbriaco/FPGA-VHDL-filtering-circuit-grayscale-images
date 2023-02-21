library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Registro is
	generic(n : integer := 16);
    port(
			D : in std_logic_vector(n-1 downto 0);
			clock, reset : in std_logic;
			Q : out std_logic_vector(n-1 downto 0)
    );
end Registro;


architecture Behavioral of Registro is


	begin
		
		process(clock)
			begin		
				if(rising_edge(clock)) then
					if(reset = '1') then
						Q <= (others=>'0');
					elsif( reset = '0' ) then
						Q <= D;
					end if;
				end if;
		end process;
		

end Behavioral;
