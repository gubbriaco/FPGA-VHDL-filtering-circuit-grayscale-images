library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity RippleCarryAdder is
	generic( n : integer := 16);
	port(
			A, B : in std_logic_vector(n-1 downto 0);
			Cin_RCA : in std_logic;
			S : out std_logic_vector(n downto 0)
		);
end RippleCarryAdder;


architecture Behavioral of RippleCarryAdder is
	
	component FullAdder is
		port(
				A, B, Cin : in std_logic;
				S, Cout : out std_logic);
	end component;
	
	signal C_internal : std_logic_vector(n downto 0);
	
	
	
	begin
	
	
		C_internal(0) <= Cin_RCA;
		
		for_generate : for i in 0 to n generate       
			if_generate : if( i < n )generate 
				FA : FullAdder port map (A => A(i), B => B(i), Cin => C_internal(i), S => S(i), Cout => C_internal(i+1));
			end generate if_generate;
			if_generate_MSB : if( i = n )generate 
				FA_MSB : FullAdder port map(A => A(i-1), B => B(i-1), Cin => C_internal(i), S => S(i), Cout => open);
			end generate if_generate_MSB;
		end generate for_generate;
		

end Behavioral;
