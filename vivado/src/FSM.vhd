library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity FSM is
    port(
			clk, reset, START, read_enable : in std_logic;
			Count : in std_logic_vector(12 downto 0);
			processing_en, count_en, data_valid_out, last_elaboration, clear_count : out std_logic 
		);
end FSM;


architecture Behavioral of FSM is

	type state_type is (IDLE, READ_ONLY, READ_AND_PROCESS, HALF_READ_AND_PROCESS, WAIT_OUTPUT);
	signal state : state_type;




	begin
	
	
		process( clk )
			begin
				if( rising_edge(clk) ) then
					if( reset = '1' ) then
						state <= IDLE;
					else
						case state is
							when IDLE =>
										if( START = '1' AND read_enable = '1' ) then
											state <= READ_ONLY;
										else
											state <= IDLE;
										end if;
							when READ_ONLY =>
										if( Count = "0000010000001" ) then --129
											state <= READ_AND_PROCESS;
										elsif( reset = '1' ) then
											state <= IDLE;
										end if;
							when READ_AND_PROCESS =>
										if( Count = "0000010000100" ) then --132
											state <= HALF_READ_AND_PROCESS;
										elsif( reset = '1' ) then
											state <= IDLE;
										end if;
							when HALF_READ_AND_PROCESS =>
										if( Count = "1000010000001" ) then --4225
											state <= WAIT_OUTPUT;
										elsif( reset = '1' ) then
											state <= IDLE;
										end if;
							when WAIT_OUTPUT =>
										if( Count = "1000010000100" OR reset ='1' ) then --4228
											state <= IDLE;
										end if;
						end case;
					end if;
				end if;
		end process;


		process( state )
			begin
				case state is
					when IDLE =>
						processing_en <= '0';
						count_en <= '0';
						data_valid_out <= '0';
						last_elaboration <= '0';
						clear_count <= '0';
					when READ_ONLY =>
						processing_en <= '0';
						count_en <= '1';
						data_valid_out <= '0';
						last_elaboration <= '0';
						clear_count <= '1';
					when READ_AND_PROCESS =>
						processing_en <= '1';
						count_en <= '1';
						data_valid_out <= '0';
						last_elaboration <= '0';
						clear_count <= '1';
					when HALF_READ_AND_PROCESS =>
						processing_en <= '1';
						count_en <= '1';
						data_valid_out <= '1';
						last_elaboration <= '0';
						clear_count <= '1';
					when WAIT_OUTPUT =>
						processing_en <= '0';
						count_en <= '1';
						data_valid_out <= '1';
						last_elaboration <= '1';
						clear_count <= '1';
				end case;
		end process;


end Behavioral;