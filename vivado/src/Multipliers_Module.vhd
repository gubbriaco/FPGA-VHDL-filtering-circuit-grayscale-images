library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Multipliers_Module is
	port(
			in1, in2, in3, in4, in5, in6 : in std_logic_vector(11 downto 0);
			W5 : in std_logic_vector(7 downto 0); --(0,0), (0,4), (4,0), (4,4)
			W4 : in std_logic_vector(7 downto 0); --(0,1), (0,3), (1,0), (1,4), (3,0), (3,4), (4,1), (4,3)
			W3 : in std_logic_vector(7 downto 0); --(0,2), (2,0), (2,4), (4,2)
			W2 : in std_logic_vector(7 downto 0); --(1,1), (1,3), (3,1), (3,3)
			W1 : in std_logic_vector(7 downto 0); --(1,2), (2,1), (2,3), (3,2)
			W : in std_logic_vector(7 downto 0); --(2,2)
			out1, out2, out3, out4, out5, out6 : out std_logic_vector(19 downto 0)
		);
end Multipliers_Module;


architecture Behavioral of Multipliers_Module is
	
	component Booth_mult is
		port(
				A : in std_logic_vector(11 downto 0);
				B : in std_logic_vector (7 downto 0);
				Ris_mult : out std_logic_vector (19 downto 0) 
			); 
	end component;
	
	
	begin
		
		First_Mult: Booth_mult port map(A => In1, B => W5, Ris_mult => out1);

		Second_Mult: Booth_mult port map(A => In2, B => W4, Ris_mult => out2);

		Third_Mult: Booth_mult port map(A => In3, B => W3, Ris_mult => out3);

		Fourth_Mult: Booth_mult port map(A => In4, B => W2, Ris_mult => out4);

		Fifth_Mult: Booth_mult port map(A => In5, B => W1, Ris_mult => out5);

		Sixth_Mult: Booth_mult port map(A => In6, B => W, Ris_mult => out6);
		

end Behavioral;
