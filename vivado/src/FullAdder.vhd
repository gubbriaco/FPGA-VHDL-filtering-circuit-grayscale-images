library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity FullAdder is
	port(
			A, B, Cin : in std_logic;
			S, Cout : out std_logic
		);
end FullAdder;


architecture Behavioral of FullAdder is

	begin
		
	    S  <= A xor B xor Cin;
		Cout <= (A and B) or (A and Cin) or (B and Cin);	
		

end Behavioral;
