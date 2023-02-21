library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Pre_Adders_Module is
	port(
			p00, p04, p40, p44 : in std_logic_vector(8 downto 0);
			p01, p03, p10, p14, p30, p34, p41, p43 : in std_logic_vector(8 downto 0);
			p02, p20, p24, p42 : in std_logic_vector(8 downto 0);
			p11, p13, p31, p33 : in std_logic_vector(8 downto 0);
			p12, p21, p23, p32 : in std_logic_vector(8 downto 0);
			sum1, sum2, sum3, sum4, sum5: out std_logic_vector(11 downto 0)
		);
end Pre_Adders_Module;


architecture Behavioral of Pre_Adders_Module is

	component Adder_tree_CSA_4opX9bit is
	--generic (N: integer := 9);  --numero di bit in ingresso
		port(
				A, B, C, D : in std_logic_vector(8 downto 0);     
				Sum : out std_logic_vector(11 downto 0)
			);
	end component;

	component Adder_tree_CSA_8opX9bit is
	--generic (N: integer := 9);  --numero di bit in ingresso
		port( 
				A, B, C, D, E, F, G, H : in std_logic_vector(8 downto 0);     
				Sum : out std_logic_vector(11 downto 0)
			);
	end component;


	begin
	
		First_Pre_Adder_4OP : Adder_tree_CSA_4opX9bit port map(p00, p04, p40, p44, Sum1);

		Second_Pre_Adder_8OP : Adder_tree_CSA_8opX9bit port map(p01, p03, p10, p14, p30, p34, p41, p43, Sum2);

		Third_Pre_Adder_4OP : Adder_tree_CSA_4opX9bit port map(p02, p20, p24, p42, Sum3);

		Fourth_Pre_Adder_4OP : Adder_tree_CSA_4opX9bit port map(p11, p13, p31, p33, Sum4);

		Fifth_Pre_Adder_4OP : Adder_tree_CSA_4opX9bit port map(p12, p21, p23, p32, Sum5);
		

end Behavioral;
