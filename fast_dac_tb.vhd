-- half_adder_simple_tb.vhd

library ieee;
use ieee.std_logic_1164.all;


entity fast_dac_tb is

end fast_dac_tb;

architecture tb of fast_dac_db is

	 signal mclk       		:  IN  STD_LOGIC;                             --main clock 
	 signal PLL_locked     	:  IN  STD_LOGIC;                             --info ze clock wejsciowy jest stabilny
	 signal button_reset		:  IN  STD_LOGIC; 									
	 signal button_next_state:  IN  STD_LOGIC;	 
	 
	 signal data_start     	:  IN  STD_LOGIC;                             --moze sie przyda do startu sekwencji
	 
	 signal addres_selector 		:  OUT  STD_LOGIC_VECTOR (15 DOWNTO 0);
    signal data_bits_a  		:  OUT  STD_LOGIC_VECTOR (15 DOWNTO 0);
	 signal data_bits_b   	:  OUT  STD_LOGIC_VECTOR (15 DOWNTO 0)  
	
	

begin
    -- connecting testbench signals with half_adder.vhd
    UUT : entity work.half_adder port map (a => a, b => b, sum => sum, carry => carry);

    -- inputs
    -- 00 at 0 ns
    -- 01 at 20 ns, as b is 0 at 20 ns and a is changed to 1 at 20 ns
    -- 10 at 40 ns
    -- 11 at 60 ns
    a <= '0', '1' after 20 ns, '0' after 40 ns, '1' after 60 ns;
    b <= '0', '1' after 40 ns;

	
	CONSTANT clock_period: time := 44 ns; -- czestotliwosc MCLK
	signal stop_the_clock: boolean;
	
	
	
clocking: process
  begin
	while not stop_the_clock loop
      mclock <= '1', '0' after clock_period / 2;
      wait for clock_period;
	end loop;
	wait;
  end process;
	 
end tb ;