library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity FSM_and_Counter is
    port(
			clk, reset, START, valid : in std_logic;
			processing_en, data_valid_out : out std_logic;
			last_elaboration : out std_logic 
		);
end FSM_and_Counter;

architecture Behavioral of FSM_and_Counter is

	component Counter_13bit is                                                       --numero di bit in uscita
		port(
				Clear,Clock,Enable:in std_logic;
				Q:out std_logic_vector(12 downto 0)
			);
	end component;

	component FSM is
		port(
				clk, reset, START, read_enable : in std_logic;
			Count : in std_logic_vector(12 downto 0);
			processing_en, count_en, data_valid_out, last_elaboration, clear_count : out std_logic 
			);
	end component;


	signal count_en, clear_count_int: std_logic;
	signal count: std_logic_vector(12 downto 0);
	signal or_int: std_logic;



	begin
        
        or_int <= (reset OR not(clear_count_int));

		Counter: Counter_13bit port map(		--Clear_FSM attivo basso, per fare in modo che allo stato idle le uscite dalla FSM siano tutte basse (Clear_FSM è una uscita dalla FSM)
											or_int, clk, 
											count_en, count
										);
										
										
		Finite_state_machine: FSM port map(
												clk, reset, 
												START, valid, 
												count, 
												processing_en, 
												count_en, 
												data_valid_out, 
												last_elaboration, 
												clear_count_int
											);


end Behavioral;
