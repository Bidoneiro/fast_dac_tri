-- Copyright (C) 2023  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "08/28/2023 03:04:37"
                                                            
-- Vhdl Test Bench template for design  :  Main_structure
-- 
-- Simulation tool : Active-HDL (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Main_structure_vhd_tst IS
END Main_structure_vhd_tst;
ARCHITECTURE Main_structure_arch OF Main_structure_vhd_tst IS
-- constants                                                 
-- signals   
CONSTANT clock_period: time := 20 ns; -- czestotliwosc MCLK
signal stop_the_clock: boolean;                                                
SIGNAL mck : STD_LOGIC;
SIGNAL clk : STD_LOGIC;

SIGNAL output : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL adres : STD_LOGIC_VECTOR(15 DOWNTO 0);

SIGNAL dac_enable 	: STD_LOGIC; 

COMPONENT Main_structure
	PORT (
	mck : IN STD_LOGIC;
	clk : OUT STD_LOGIC;

	output 		: OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
	adres 		: OUT STD_LOGIC_VECTOR(15 DOWNTO 0)

	);
END COMPONENT;


BEGIN
	i1 : Main_structure
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	mck => mck,
	output => output,
	adres => direct_output

	);

                                         
-- variable declarations                                                                          
always : PROCESS                                              


-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN    
--button <= '0', '1' after 300 ns,'0' after 320 ns,'1' after 600 ns,'0' after 620 ns,'1' after 660 ns;                                                    
        -- code executes for every event on sensitivity list  
WAIT;                                                        
END PROCESS always;
clocking: process
begin
	while not stop_the_clock loop
      mck <= '1', '0' after clock_period / 2;
      wait for clock_period;
	end loop;
	wait;
end process;	                                               
END Main_structure_arch;
