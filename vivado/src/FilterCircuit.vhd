library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity FilterCircuit is
	port(
			clk, reset, START, read_enable : in std_logic;
			pixel_in : in std_logic_vector(7 downto 0);
			W5 : in std_logic_vector(7 downto 0); --(0,0), (0,4), (4,0), (4,4)
			W4 : in std_logic_vector(7 downto 0); --(0,1), (0,3), (1,0), (1,4), (3,0), (3,4), (4,1), (4,3)
			W3 : in std_logic_vector(7 downto 0); --(0,2), (2,0), (2,4), (4,2)
			W2 : in std_logic_vector(7 downto 0); --(1,1), (1,3), (3,1), (3,3)
			W1 : in std_logic_vector(7 downto 0); --(1,2), (2,1), (2,3), (3,2)
			W : in std_logic_vector(7 downto 0); --(2,2)
			filtered_pixel : out std_logic_vector(23 downto 0);
			data_valid_out, last_elaboration: out std_logic 
		);
end FilterCircuit;


architecture Behavioral of FilterCircuit is

	component FSM_and_Counter is
		port(
				clk, reset, START, valid : in std_logic;
				processing_en, data_valid_out : out std_logic;
				last_elaboration : out std_logic 
			);
	end component;

	component BufferLine is
		port(
				clk, rst : in  std_logic;
				ingresso : in std_logic_vector(7 downto 0);
				read_enable, processing_en: in std_logic;
				p00,p04,p40,p44 : out std_logic_vector(7 downto 0); --pixels ai corner più esterni
				p01,p03,p10,p14,p30,p34,p41,p43 : out std_logic_vector(7 downto 0); --gli 8 pixels raggruppati sotto lo stesso coefficiente del kernel
				p02,p20,p24,p42 : out std_logic_vector(7 downto 0); --pixels ai bordi della finestra nelle posizioni centrali
				p11,p13,p31,p33 : out std_logic_vector(7 downto 0); --pixels immediatamente in alto a sx, in alto a dx, in basso a sx e in basso a dx del pixel centrale
				p12,p21,p23,p32 : out std_logic_vector(7 downto 0); --pixels immediatamente in alto, in basso, a destra e a sinistra del pixel centrale
				p22 : out std_logic_vector(7 downto 0) --pixel centrale
			);
	end component;

	component Pre_Adders_Module is
		port(  
				p00,p04,p40,p44 : in std_logic_vector(8 downto 0);
				p01,p03,p10,p14,p30,p34,p41,p43 : in std_logic_vector(8 downto 0);
				p02,p20,p24,p42 : in std_logic_vector(8 downto 0);
				p11,p13,p31,p33 : in std_logic_vector(8 downto 0);
				p12,p21,p23,p32 : in std_logic_vector(8 downto 0);
				sum1, sum2, sum3, sum4, sum5: out std_logic_vector(11 downto 0)
			);
	end component;

	component Reg_Module_AddMult is
		port(
				clk, reset : in std_logic;
				in1, in2, in3, in4, in5, in6 : in std_logic_vector(11 downto 0);
				out1, out2, out3, out4, out5, out6 : out std_logic_vector(11 downto 0)
			);
	end component;

	component Multipliers_Module is
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
	end component;

	component Reg_Module_MultAdd is
		port(
				clk, reset : in std_logic;
				in1, in2, in3, in4, in5, in6 : in std_logic_vector(19 downto 0);
				out1, out2, out3, out4, out5, out6 : out std_logic_vector(19 downto 0)
			);
	end component;

	component Final_Adder_Tree_CSA_6opX20bit is
		port( 
				A, B, C, D, E, F : in std_logic_vector(19 downto 0);     
				Sum : out std_logic_vector(23 downto 0)
			);
	end component;

	component Registro is
		generic(n : integer);
		port(
				D : in std_logic_vector(n-1 downto 0);
				clock, reset : in std_logic;
				Q : out std_logic_vector(n-1 downto 0)
		);
	end component;


	--SEGNALI INTERNI FINESTRA
	signal p00,p04,p40,p44 : std_logic_vector(7 downto 0);
	signal Ex_p00,Ex_p04,Ex_p40,Ex_p44 : std_logic_vector(8 downto 0); --questi segnali servono per far entrare nei pre-adders numeri a 9 bit e non a 8 bit
	signal p01,p03,p10,p14,p30,p34,p41,p43 : std_logic_vector(7 downto 0);
	signal EX_p01,Ex_p03,Ex_p10,Ex_p14,Ex_p30,Ex_p34,Ex_p41,Ex_p43 : std_logic_vector(8 downto 0);
	signal p02,p20,p24,p42 : std_logic_vector(7 downto 0);
	signal Ex_p02,Ex_p20,Ex_p24,Ex_p42 : std_logic_vector(8 downto 0);
	signal p11,p13,p31,p33 : std_logic_vector(7 downto 0);
	signal Ex_p11,Ex_p13,Ex_p31,Ex_p33 : std_logic_vector(8 downto 0);
	signal p12,p21,p23,p32 : std_logic_vector(7 downto 0);
	signal Ex_p12,Ex_p21,Ex_p23,Ex_p32 : std_logic_vector(8 downto 0);
	signal p22 : std_logic_vector(7 downto 0);
	signal Ex_p22 : std_logic_vector(11 downto 0); --il pixel centrale va direttamente in ingresso al moltiplicatore, per cui si estende a 12 bit e non a 8
	
	--USCITE DAI PRE-ADDERS
	type sum_vector is array (0 to 4) of std_logic_vector(11 downto 0); --salviamo le uscite dai pre-adders in un vettore 'sum_vector'
	signal Sum : sum_vector;
	
	--USCITE DAI REGISTRI DI PIPELINE
	type mult_vector is array (0 to 5) of std_logic_vector(11 downto 0); --salviamo gli ingressi ai moltiplicatori, incluso il pixel centrale, che non viene processato																	--in nessun pre-adder (per questo il vettore ha dimensione 6 e non 5), in un vettore 'mult_vector'
	signal Mult: mult_vector;
	
	--USCITE DAI MULTIPLIERS
	type multout is array (0 to 5) of std_logic_vector(19 downto 0);
	signal mult_output, final_adder_input : multout;
	signal Final_Sum : std_logic_vector(23 downto 0);
	signal out_pix : std_logic_vector(23 downto 0);

	signal processing_en, read_en_int : std_logic;
	



	begin
	
	    read_en_int <= read_enable;
		
		Ex_p00 <= '0'&p00; 
		Ex_p04 <= '0'&p04; 
		Ex_p40 <= '0'&p40; 
		Ex_p44 <= '0'&p44;
		
		EX_p01 <= '0'&p01; 
		Ex_p03 <= '0'&p03; 
		Ex_p10 <= '0'&p10; 
		Ex_p14 <= '0'&p14; 
		Ex_p30 <= '0'&p30; 
		Ex_p34 <= '0'&p34; 
		Ex_p41 <= '0'&p41; 
		Ex_p43 <= '0'&p43;
		
		Ex_p02 <= '0'&p02; 
		Ex_p20 <= '0'&p20; 
		Ex_p24 <= '0'&p24; 
		Ex_p42 <= '0'&p42;
		
		Ex_p11 <= '0'&p11; 
		Ex_p13 <= '0'&p13; 
		Ex_p31 <= '0'&p31; 
		Ex_p33 <= '0'&p33;
		
		Ex_p12 <= '0'&p12; 
		Ex_p21 <= '0'&p21; 
		Ex_p23 <= '0'&p23; 
		Ex_p32 <= '0'&p32;
		
		Ex_p22 <= "0000"&p22; 
		
		
		FSM_Counter: FSM_and_Counter port map(
												clk, reset, 
												START, read_en_int, 
												processing_en, data_valid_out, 
												last_elaboration
											);
											

		buffer_line : BufferLine port map(
											clk, reset, 
											pixel_in, read_en_int, processing_en, 
											p00, p04, p40, p44, 
											p01, p03, p10, p14, p30, p34, p41, p43, 
											p02, p20, p24, p42, 
											p11, p13, p31, p33, 
											p12, p21, p23, p32, 
											p22
										);
										
										
		--INVIAMO I PIXEL DELLA FINESTRA DEL BUFFERLINE NEI PRE ADDERS
		Pre_Adders : Pre_Adders_Module port map(
													Ex_p00, Ex_p04, Ex_p40, Ex_p44, 
													Ex_p01, Ex_p03, Ex_p10, Ex_p14, Ex_p30, Ex_p34, Ex_p41, Ex_p43, 
													Ex_p02, Ex_p20, Ex_p24, Ex_p42, 
													Ex_p11, Ex_p13, Ex_p31, Ex_p33, 
													Ex_p12, Ex_p21, Ex_p23, Ex_p32,
													Sum(0), Sum(1), Sum(2), Sum(3), Sum(4)
												);
												
												
		--REGISTRIAMO LE USCITE DAI PRE-ADDERS CON UN MODULO DI REGISTRI A 12 BIT
		Pipeline_Register_module1: Reg_Module_AddMult port map(
																	clk, reset, 
																	Sum(0), Sum(1), Sum(2), Sum(3), Sum(4), 
																	Ex_p22, 
																	Mult(0), 
																	Mult(1), 
																	Mult(2), 
																	Mult(3), 
																	Mult(4), 
																	Mult(5)
																);
																
																
		--INVIAMO LE USCITE DEI PRE-ADDERS REGISTRATE, IN INGRESSO AI MOLTIPLICATORI DI BOOTH;
		Multipliers : Multipliers_Module port map(
														Mult(0), 
														Mult(1), 
														Mult(2), 
														Mult(3), 
														Mult(4), 
														Mult(5), 
														W5, W4, W3, W2, W1, W,
														mult_output(0), 
														mult_output(1), 
														mult_output(2), 
														mult_output(3), 
														mult_output(4), 
														mult_output(5)
													);
													
													
		--REGISTRIAMO LE USCITE DEI MULTIPLIERS CON UN MODULO DI REGISTRI A 20 BIT
		Pipeline_Register_module2 : Reg_Module_MultAdd port map(
																	clk, reset, 
																	mult_output(0), 
																	mult_output(1), 
																	mult_output(2), 
																	mult_output(3), 
																	mult_output(4), 
																	mult_output(5),
																	final_adder_input(0), 
																	final_adder_input(1), 
																	final_adder_input(2), 
																	final_adder_input(3), 
																	final_adder_input(4), 
																	final_adder_input(5)
																);
																
																
		--INVIAMO LE USCITE DEI MOLTIPLICATORI REGISTRATE, IN INGRESSO ALL'ULTIMO STADIO DI ALBERO DI SOMMA
		Final_Adder_Tree : Final_Adder_Tree_CSA_6opX20bit port map(
																		final_adder_input(0), 
																		final_adder_input(1), 
																		final_adder_input(2), 
																		final_adder_input(3), 
																		final_adder_input(4), 
																		final_adder_input(5), 
																		Final_Sum
																	);
																	
																	
		--REGISTRIAMO L'USCITA DEL CIRCUITO
		Final_Pipeline_Register_no_sat : Registro generic map(24) port map(
																				Final_Sum, 
																				clk, reset, 
																				filtered_pixel
																	);
		
		

end Behavioral;
