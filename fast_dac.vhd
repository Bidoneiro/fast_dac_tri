LIBRARY ieee;
USE ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

ENTITY fast_dac is
  PORT(

    mclk       		:  IN  STD_LOGIC;                             --main clock 
 
	 direct_output 		:  OUT  STD_LOGIC_VECTOR (15 DOWNTO 0);

	 output			:  OUT  STD_LOGIC_VECTOR (15 DOWNTO 0)
);
	 --
END fast_dac;

ARCHITECTURE logic OF fast_dac IS
	TYPE state_fsm IS(IDLE,GEN_SIN,GEN_SQR,GEN_TRI); --deklaracja wszystkich stanow
            
	SIGNAL reset			 :	 STD_LOGIC;
	
	signal count,count2 : integer := 0;
	signal direction : std_logic := '0';
	
	SIGNAL direct_output_sig  	 :  STD_LOGIC_VECTOR (15 DOWNTO 0):="0000000000000000"; --sygnal do adresu

	SIGNAL output_sig  	 :  STD_LOGIC_VECTOR (15 DOWNTO 0):="0000000000000000"; --sygnal do adresu
	SIGNAL max_count_sig : INTEGER := 60000; -- to ograniczana maksymalna wartosc wychodzaca z DAC. aby dać absolute maks mozliwy na dac ta wartosc 
	--musiałaby być 2^16 i step musiałby być dzielnikiem tej wartosci. To kwantuje nam mozliwe do uzyskania czestotliwosc

	SIGNAL basic_step_sig : INTEGER := 12000; -- konfiguracja sygnalu trojaktnego. basic step musi byc dzielnikiem max_count.
--6000 - 10MHz

	BEGIN 
	output <=output_sig;
	direct_output <= direct_output_sig;
	direct_output_sig <= STD_LOGIC_VECTOR(to_unsigned(count2,direct_output_sig'length));
	PROCESS (mclk,reset) --proces genercujacy sclk
	BEGIN
		IF(reset='1')THEN
		count <= 0;
		direction <= '0';
		ELSIF (mclk'EVENT and mclk = '0' )THEN

		ELSE
			null;
	END IF;
	END PROCESS;
	 
	
	PROCESS (mclk)
	BEGIN
	IF (mclk'EVENT and mclk = '0' ) THEN
    --"direction" signal determines the direction of counting - up or down
     if(direction = '0') then
        if(count2 = max_count_sig) then
            count2 <= count2- basic_step_sig;
				direction <= '1';
        else
            count2 <= count2 + basic_step_sig; --up counts from 129 to 255 and then 0 to 127
				output_sig <= "0000000000000000"; -- to generuje prostokata
        end if;
    else
        if(count2 = 0) then
				count2 <= count2+basic_step_sig;
            direction <= '0';
        else
            count2 <= count2 - basic_step_sig; --down counts from 126 to 0 and then 255 to 128
				output_sig <= "1111111111111111"; -- to generuje prostokata
        end if;
    end if;		
	END IF;
	
   END PROCESS;

	
END logic;
    
