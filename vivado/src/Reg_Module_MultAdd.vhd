library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Reg_Module_MultAdd is
	port(
			clk, reset : in std_logic;
			in1, in2, in3, in4, in5, in6 : in std_logic_vector(19 downto 0);
			out1, out2, out3, out4, out5, out6 : out std_logic_vector(19 downto 0)
		);
end Reg_Module_MultAdd;


architecture Behavioral of Reg_Module_MultAdd is

	component Registro is
		generic(n : integer);
		port(
				D : in std_logic_vector(n-1 downto 0);
				clock, reset : in std_logic;
				Q : out std_logic_vector(n-1 downto 0)
		);
	end component;
	

	begin
		
		Reg1: Registro generic map(20) port map(in1, clk, reset, out1);

		Reg2: Registro generic map(20) port map(in2, clk, reset, out2);

		Reg3: Registro generic map(20) port map(in3, clk, reset, out3);

		Reg4: Registro generic map(20) port map(in4, clk, reset, out4);

		Reg5: Registro generic map(20) port map(in5, clk, reset, out5);

		Reg6: Registro generic map(20) port map(in6, clk, reset, out6);
		

end Behavioral;
