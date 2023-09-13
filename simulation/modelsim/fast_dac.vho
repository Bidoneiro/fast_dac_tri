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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 22.1std.2 Build 922 07/20/2023 SC Lite Edition"

-- DATE "09/11/2023 22:16:52"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Main_structure IS
    PORT (
	clk : OUT std_logic;
	mck : IN std_logic;
	adres : OUT std_logic_vector(15 DOWNTO 0);
	output : OUT std_logic_vector(15 DOWNTO 0)
	);
END Main_structure;

-- Design Ports Information
-- clk	=>  Location: PIN_W10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- adres[15]	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[14]	=>  Location: PIN_AB11,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[13]	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[12]	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[11]	=>  Location: PIN_Y8,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[10]	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[9]	=>  Location: PIN_Y7,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[8]	=>  Location: PIN_AA8,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[7]	=>  Location: PIN_Y6,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[6]	=>  Location: PIN_AA7,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[5]	=>  Location: PIN_Y5,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[4]	=>  Location: PIN_AA6,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[3]	=>  Location: PIN_Y4,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[2]	=>  Location: PIN_AA5,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[1]	=>  Location: PIN_Y3,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- adres[0]	=>  Location: PIN_AB3,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[15]	=>  Location: PIN_W9,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[14]	=>  Location: PIN_V9,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[13]	=>  Location: PIN_W8,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[12]	=>  Location: PIN_V8,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[11]	=>  Location: PIN_W7,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[10]	=>  Location: PIN_V7,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[9]	=>  Location: PIN_V5,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[8]	=>  Location: PIN_W6,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[7]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[6]	=>  Location: PIN_W5,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[5]	=>  Location: PIN_W13,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[4]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[3]	=>  Location: PIN_AB13,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[2]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[1]	=>  Location: PIN_Y11,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- output[0]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 2mA
-- mck	=>  Location: PIN_N14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Main_structure IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_mck : std_logic;
SIGNAL ww_adres : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_output : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_TDO~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \~ALTERA_TDO~~obuf_o\ : std_logic;
SIGNAL \mck~input_o\ : std_logic;
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|count2[4]~39_combout\ : std_logic;
SIGNAL \inst2|count2[4]~feeder_combout\ : std_logic;
SIGNAL \inst2|count2[4]~40\ : std_logic;
SIGNAL \inst2|count2[5]~41_combout\ : std_logic;
SIGNAL \inst2|count2[5]~42\ : std_logic;
SIGNAL \inst2|count2[6]~43_combout\ : std_logic;
SIGNAL \inst2|count2[6]~44\ : std_logic;
SIGNAL \inst2|count2[7]~45_combout\ : std_logic;
SIGNAL \inst2|count2[7]~46\ : std_logic;
SIGNAL \inst2|count2[8]~47_combout\ : std_logic;
SIGNAL \inst2|count2[8]~48\ : std_logic;
SIGNAL \inst2|count2[9]~49_combout\ : std_logic;
SIGNAL \inst2|count2[9]~50\ : std_logic;
SIGNAL \inst2|count2[10]~51_combout\ : std_logic;
SIGNAL \inst2|count2[10]~52\ : std_logic;
SIGNAL \inst2|count2[11]~53_combout\ : std_logic;
SIGNAL \inst2|count2[11]~54\ : std_logic;
SIGNAL \inst2|count2[12]~55_combout\ : std_logic;
SIGNAL \inst2|count2[12]~56\ : std_logic;
SIGNAL \inst2|count2[13]~57_combout\ : std_logic;
SIGNAL \inst2|count2[13]~58\ : std_logic;
SIGNAL \inst2|count2[14]~59_combout\ : std_logic;
SIGNAL \inst2|direction~q\ : std_logic;
SIGNAL \inst2|count2~36_combout\ : std_logic;
SIGNAL \inst2|count2~35_combout\ : std_logic;
SIGNAL \inst2|count2~37_combout\ : std_logic;
SIGNAL \inst2|count2[14]~60\ : std_logic;
SIGNAL \inst2|count2[15]~62\ : std_logic;
SIGNAL \inst2|count2[16]~63_combout\ : std_logic;
SIGNAL \inst2|count2[16]~64\ : std_logic;
SIGNAL \inst2|count2[17]~65_combout\ : std_logic;
SIGNAL \inst2|count2[17]~66\ : std_logic;
SIGNAL \inst2|count2[18]~67_combout\ : std_logic;
SIGNAL \inst2|count2[18]~68\ : std_logic;
SIGNAL \inst2|count2[19]~69_combout\ : std_logic;
SIGNAL \inst2|count2[19]~70\ : std_logic;
SIGNAL \inst2|count2[20]~71_combout\ : std_logic;
SIGNAL \inst2|count2[20]~72\ : std_logic;
SIGNAL \inst2|count2[21]~73_combout\ : std_logic;
SIGNAL \inst2|count2[21]~74\ : std_logic;
SIGNAL \inst2|count2[22]~75_combout\ : std_logic;
SIGNAL \inst2|count2[22]~76\ : std_logic;
SIGNAL \inst2|count2[23]~77_combout\ : std_logic;
SIGNAL \inst2|count2[23]~78\ : std_logic;
SIGNAL \inst2|count2[24]~79_combout\ : std_logic;
SIGNAL \inst2|count2[24]~80\ : std_logic;
SIGNAL \inst2|count2[25]~81_combout\ : std_logic;
SIGNAL \inst2|count2[25]~82\ : std_logic;
SIGNAL \inst2|count2[26]~83_combout\ : std_logic;
SIGNAL \inst2|count2[26]~84\ : std_logic;
SIGNAL \inst2|count2[27]~85_combout\ : std_logic;
SIGNAL \inst2|count2[27]~86\ : std_logic;
SIGNAL \inst2|count2[28]~87_combout\ : std_logic;
SIGNAL \inst2|count2[28]~88\ : std_logic;
SIGNAL \inst2|count2[29]~89_combout\ : std_logic;
SIGNAL \inst2|count2[29]~90\ : std_logic;
SIGNAL \inst2|count2[30]~91_combout\ : std_logic;
SIGNAL \inst2|count2[30]~92\ : std_logic;
SIGNAL \inst2|count2[31]~93_combout\ : std_logic;
SIGNAL \inst2|count2~33_combout\ : std_logic;
SIGNAL \inst2|count2~28_combout\ : std_logic;
SIGNAL \inst2|count2~29_combout\ : std_logic;
SIGNAL \inst2|count2~31_combout\ : std_logic;
SIGNAL \inst2|count2~30_combout\ : std_logic;
SIGNAL \inst2|count2~32_combout\ : std_logic;
SIGNAL \inst2|count2~34_combout\ : std_logic;
SIGNAL \inst2|count2~38_combout\ : std_logic;
SIGNAL \inst2|count2[15]~61_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst2|count2\ : std_logic_vector(31 DOWNTO 0);

BEGIN

clk <= ww_clk;
ww_mck <= mck;
adres <= ww_adres;
output <= ww_output;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \mck~input_o\);

\inst|altpll_component|auto_generated|wire_pll1_clk\(0) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(0);
\inst|altpll_component|auto_generated|wire_pll1_clk\(1) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(1);
\inst|altpll_component|auto_generated|wire_pll1_clk\(2) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(2);
\inst|altpll_component|auto_generated|wire_pll1_clk\(3) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(3);
\inst|altpll_component|auto_generated|wire_pll1_clk\(4) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(4);

\inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\(0) <= \~GND~combout\;

\inst1|altsyncram_component|auto_generated|ram_block1a0~portadataout\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst1|altsyncram_component|auto_generated|ram_block1a1\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst1|altsyncram_component|auto_generated|ram_block1a2\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst1|altsyncram_component|auto_generated|ram_block1a3\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst1|altsyncram_component|auto_generated|ram_block1a4\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst1|altsyncram_component|auto_generated|ram_block1a5\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst1|altsyncram_component|auto_generated|ram_block1a6\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst1|altsyncram_component|auto_generated|ram_block1a7\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst1|altsyncram_component|auto_generated|ram_block1a8\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst1|altsyncram_component|auto_generated|ram_block1a9\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst1|altsyncram_component|auto_generated|ram_block1a10\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst1|altsyncram_component|auto_generated|ram_block1a11\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst1|altsyncram_component|auto_generated|ram_block1a12\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst1|altsyncram_component|auto_generated|ram_block1a13\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\inst1|altsyncram_component|auto_generated|ram_block1a14\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\inst1|altsyncram_component|auto_generated|ram_block1a15\ <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|altpll_component|auto_generated|wire_pll1_clk\(0));

-- Location: IOOBUF_X24_Y0_N30
\clk~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_clk);

-- Location: IOOBUF_X36_Y0_N9
\adres[15]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|count2\(15),
	devoe => ww_devoe,
	o => ww_adres(15));

-- Location: IOOBUF_X38_Y0_N9
\adres[14]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|count2\(14),
	devoe => ww_devoe,
	o => ww_adres(14));

-- Location: IOOBUF_X34_Y0_N2
\adres[13]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|count2\(13),
	devoe => ww_devoe,
	o => ww_adres(13));

-- Location: IOOBUF_X38_Y0_N16
\adres[12]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|count2\(12),
	devoe => ww_devoe,
	o => ww_adres(12));

-- Location: IOOBUF_X20_Y0_N2
\adres[11]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|count2\(11),
	devoe => ww_devoe,
	o => ww_adres(11));

-- Location: IOOBUF_X34_Y0_N23
\adres[10]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|count2\(10),
	devoe => ww_devoe,
	o => ww_adres(10));

-- Location: IOOBUF_X20_Y0_N9
\adres[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|count2\(9),
	devoe => ww_devoe,
	o => ww_adres(9));

-- Location: IOOBUF_X31_Y0_N16
\adres[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|count2\(8),
	devoe => ww_devoe,
	o => ww_adres(8));

-- Location: IOOBUF_X20_Y0_N30
\adres[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|count2\(7),
	devoe => ww_devoe,
	o => ww_adres(7));

-- Location: IOOBUF_X29_Y0_N16
\adres[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|count2\(6),
	devoe => ww_devoe,
	o => ww_adres(6));

-- Location: IOOBUF_X18_Y0_N2
\adres[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|count2\(5),
	devoe => ww_devoe,
	o => ww_adres(5));

-- Location: IOOBUF_X29_Y0_N23
\adres[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|count2\(4),
	devoe => ww_devoe,
	o => ww_adres(4));

-- Location: IOOBUF_X24_Y0_N16
\adres[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_adres(3));

-- Location: IOOBUF_X26_Y0_N2
\adres[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_adres(2));

-- Location: IOOBUF_X24_Y0_N23
\adres[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_adres(1));

-- Location: IOOBUF_X22_Y0_N9
\adres[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_adres(0));

-- Location: IOOBUF_X22_Y0_N2
\output[15]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a15\,
	devoe => ww_devoe,
	o => ww_output(15));

-- Location: IOOBUF_X31_Y0_N30
\output[14]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a14\,
	devoe => ww_devoe,
	o => ww_output(14));

-- Location: IOOBUF_X24_Y0_N2
\output[13]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a13\,
	devoe => ww_devoe,
	o => ww_output(13));

-- Location: IOOBUF_X20_Y0_N16
\output[12]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a12\,
	devoe => ww_devoe,
	o => ww_output(12));

-- Location: IOOBUF_X24_Y0_N9
\output[11]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a11\,
	devoe => ww_devoe,
	o => ww_output(11));

-- Location: IOOBUF_X20_Y0_N23
\output[10]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a10\,
	devoe => ww_devoe,
	o => ww_output(10));

-- Location: IOOBUF_X14_Y0_N9
\output[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a9\,
	devoe => ww_devoe,
	o => ww_output(9));

-- Location: IOOBUF_X16_Y0_N30
\output[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a8\,
	devoe => ww_devoe,
	o => ww_output(8));

-- Location: IOOBUF_X54_Y0_N30
\output[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a7\,
	devoe => ww_devoe,
	o => ww_output(7));

-- Location: IOOBUF_X14_Y0_N2
\output[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a6\,
	devoe => ww_devoe,
	o => ww_output(6));

-- Location: IOOBUF_X46_Y0_N2
\output[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a5\,
	devoe => ww_devoe,
	o => ww_output(5));

-- Location: IOOBUF_X51_Y0_N23
\output[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a4\,
	devoe => ww_devoe,
	o => ww_output(4));

-- Location: IOOBUF_X40_Y0_N16
\output[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a3\,
	devoe => ww_devoe,
	o => ww_output(3));

-- Location: IOOBUF_X46_Y0_N9
\output[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a2\,
	devoe => ww_devoe,
	o => ww_output(2));

-- Location: IOOBUF_X36_Y0_N2
\output[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a1\,
	devoe => ww_devoe,
	o => ww_output(1));

-- Location: IOOBUF_X40_Y0_N23
\output[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altsyncram_component|auto_generated|ram_block1a0~portadataout\,
	devoe => ww_devoe,
	o => ww_output(0));

-- Location: IOIBUF_X78_Y29_N22
\mck~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mck,
	o => \mck~input_o\);

-- Location: PLL_4
\inst|altpll_component|auto_generated|pll1\ : fiftyfivenm_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 2,
	c0_initial => 1,
	c0_low => 1,
	c0_mode => "odd",
	c0_ph => 0,
	c1_high => 1,
	c1_initial => 1,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 1,
	c2_initial => 1,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 1,
	c3_initial => 1,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 1,
	c4_initial => 1,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 1,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 4,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 12,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	self_reset_on_loss_lock => "off",
	simulation_type => "functional",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 208,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	fbin => \inst|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \inst|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \inst|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \inst|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G8
\inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X30_Y2_N4
\inst2|count2[4]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[4]~39_combout\ = \inst2|count2\(4) $ (VCC)
-- \inst2|count2[4]~40\ = CARRY(\inst2|count2\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(4),
	datad => VCC,
	combout => \inst2|count2[4]~39_combout\,
	cout => \inst2|count2[4]~40\);

-- Location: LCCOMB_X31_Y2_N4
\inst2|count2[4]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[4]~feeder_combout\ = \inst2|count2[4]~39_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|count2[4]~39_combout\,
	combout => \inst2|count2[4]~feeder_combout\);

-- Location: FF_X31_Y2_N5
\inst2|count2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(4));

-- Location: LCCOMB_X30_Y2_N6
\inst2|count2[5]~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[5]~41_combout\ = (\inst2|count2\(5) & ((\inst2|count2~38_combout\ & (\inst2|count2[4]~40\ & VCC)) # (!\inst2|count2~38_combout\ & (!\inst2|count2[4]~40\)))) # (!\inst2|count2\(5) & ((\inst2|count2~38_combout\ & (!\inst2|count2[4]~40\)) # 
-- (!\inst2|count2~38_combout\ & ((\inst2|count2[4]~40\) # (GND)))))
-- \inst2|count2[5]~42\ = CARRY((\inst2|count2\(5) & (!\inst2|count2~38_combout\ & !\inst2|count2[4]~40\)) # (!\inst2|count2\(5) & ((!\inst2|count2[4]~40\) # (!\inst2|count2~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(5),
	datab => \inst2|count2~38_combout\,
	datad => VCC,
	cin => \inst2|count2[4]~40\,
	combout => \inst2|count2[5]~41_combout\,
	cout => \inst2|count2[5]~42\);

-- Location: FF_X30_Y2_N7
\inst2|count2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[5]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(5));

-- Location: LCCOMB_X30_Y2_N8
\inst2|count2[6]~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[6]~43_combout\ = ((\inst2|count2\(6) $ (\inst2|count2~38_combout\ $ (!\inst2|count2[5]~42\)))) # (GND)
-- \inst2|count2[6]~44\ = CARRY((\inst2|count2\(6) & ((\inst2|count2~38_combout\) # (!\inst2|count2[5]~42\))) # (!\inst2|count2\(6) & (\inst2|count2~38_combout\ & !\inst2|count2[5]~42\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(6),
	datab => \inst2|count2~38_combout\,
	datad => VCC,
	cin => \inst2|count2[5]~42\,
	combout => \inst2|count2[6]~43_combout\,
	cout => \inst2|count2[6]~44\);

-- Location: FF_X30_Y2_N9
\inst2|count2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[6]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(6));

-- Location: LCCOMB_X30_Y2_N10
\inst2|count2[7]~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[7]~45_combout\ = (\inst2|count2\(7) & ((\inst2|count2~38_combout\ & (\inst2|count2[6]~44\ & VCC)) # (!\inst2|count2~38_combout\ & (!\inst2|count2[6]~44\)))) # (!\inst2|count2\(7) & ((\inst2|count2~38_combout\ & (!\inst2|count2[6]~44\)) # 
-- (!\inst2|count2~38_combout\ & ((\inst2|count2[6]~44\) # (GND)))))
-- \inst2|count2[7]~46\ = CARRY((\inst2|count2\(7) & (!\inst2|count2~38_combout\ & !\inst2|count2[6]~44\)) # (!\inst2|count2\(7) & ((!\inst2|count2[6]~44\) # (!\inst2|count2~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(7),
	datab => \inst2|count2~38_combout\,
	datad => VCC,
	cin => \inst2|count2[6]~44\,
	combout => \inst2|count2[7]~45_combout\,
	cout => \inst2|count2[7]~46\);

-- Location: FF_X30_Y2_N11
\inst2|count2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[7]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(7));

-- Location: LCCOMB_X30_Y2_N12
\inst2|count2[8]~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[8]~47_combout\ = ((\inst2|count2\(8) $ (\inst2|count2~38_combout\ $ (\inst2|count2[7]~46\)))) # (GND)
-- \inst2|count2[8]~48\ = CARRY((\inst2|count2\(8) & ((!\inst2|count2[7]~46\) # (!\inst2|count2~38_combout\))) # (!\inst2|count2\(8) & (!\inst2|count2~38_combout\ & !\inst2|count2[7]~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(8),
	datab => \inst2|count2~38_combout\,
	datad => VCC,
	cin => \inst2|count2[7]~46\,
	combout => \inst2|count2[8]~47_combout\,
	cout => \inst2|count2[8]~48\);

-- Location: FF_X30_Y2_N13
\inst2|count2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[8]~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(8));

-- Location: LCCOMB_X30_Y2_N14
\inst2|count2[9]~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[9]~49_combout\ = (\inst2|count2\(9) & ((\inst2|count2~38_combout\ & (!\inst2|count2[8]~48\)) # (!\inst2|count2~38_combout\ & (\inst2|count2[8]~48\ & VCC)))) # (!\inst2|count2\(9) & ((\inst2|count2~38_combout\ & ((\inst2|count2[8]~48\) # 
-- (GND))) # (!\inst2|count2~38_combout\ & (!\inst2|count2[8]~48\))))
-- \inst2|count2[9]~50\ = CARRY((\inst2|count2\(9) & (\inst2|count2~38_combout\ & !\inst2|count2[8]~48\)) # (!\inst2|count2\(9) & ((\inst2|count2~38_combout\) # (!\inst2|count2[8]~48\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(9),
	datab => \inst2|count2~38_combout\,
	datad => VCC,
	cin => \inst2|count2[8]~48\,
	combout => \inst2|count2[9]~49_combout\,
	cout => \inst2|count2[9]~50\);

-- Location: FF_X30_Y2_N15
\inst2|count2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[9]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(9));

-- Location: LCCOMB_X30_Y2_N16
\inst2|count2[10]~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[10]~51_combout\ = ((\inst2|count2\(10) $ (\inst2|count2~38_combout\ $ (\inst2|count2[9]~50\)))) # (GND)
-- \inst2|count2[10]~52\ = CARRY((\inst2|count2\(10) & ((!\inst2|count2[9]~50\) # (!\inst2|count2~38_combout\))) # (!\inst2|count2\(10) & (!\inst2|count2~38_combout\ & !\inst2|count2[9]~50\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(10),
	datab => \inst2|count2~38_combout\,
	datad => VCC,
	cin => \inst2|count2[9]~50\,
	combout => \inst2|count2[10]~51_combout\,
	cout => \inst2|count2[10]~52\);

-- Location: FF_X30_Y2_N17
\inst2|count2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[10]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(10));

-- Location: LCCOMB_X30_Y2_N18
\inst2|count2[11]~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[11]~53_combout\ = (\inst2|count2\(11) & ((\inst2|count2~38_combout\ & (\inst2|count2[10]~52\ & VCC)) # (!\inst2|count2~38_combout\ & (!\inst2|count2[10]~52\)))) # (!\inst2|count2\(11) & ((\inst2|count2~38_combout\ & (!\inst2|count2[10]~52\)) 
-- # (!\inst2|count2~38_combout\ & ((\inst2|count2[10]~52\) # (GND)))))
-- \inst2|count2[11]~54\ = CARRY((\inst2|count2\(11) & (!\inst2|count2~38_combout\ & !\inst2|count2[10]~52\)) # (!\inst2|count2\(11) & ((!\inst2|count2[10]~52\) # (!\inst2|count2~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(11),
	datab => \inst2|count2~38_combout\,
	datad => VCC,
	cin => \inst2|count2[10]~52\,
	combout => \inst2|count2[11]~53_combout\,
	cout => \inst2|count2[11]~54\);

-- Location: FF_X30_Y2_N19
\inst2|count2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[11]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(11));

-- Location: LCCOMB_X30_Y2_N20
\inst2|count2[12]~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[12]~55_combout\ = ((\inst2|count2~38_combout\ $ (\inst2|count2\(12) $ (!\inst2|count2[11]~54\)))) # (GND)
-- \inst2|count2[12]~56\ = CARRY((\inst2|count2~38_combout\ & ((\inst2|count2\(12)) # (!\inst2|count2[11]~54\))) # (!\inst2|count2~38_combout\ & (\inst2|count2\(12) & !\inst2|count2[11]~54\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datab => \inst2|count2\(12),
	datad => VCC,
	cin => \inst2|count2[11]~54\,
	combout => \inst2|count2[12]~55_combout\,
	cout => \inst2|count2[12]~56\);

-- Location: FF_X30_Y2_N21
\inst2|count2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(12));

-- Location: LCCOMB_X30_Y2_N22
\inst2|count2[13]~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[13]~57_combout\ = (\inst2|count2~38_combout\ & ((\inst2|count2\(13) & (!\inst2|count2[12]~56\)) # (!\inst2|count2\(13) & ((\inst2|count2[12]~56\) # (GND))))) # (!\inst2|count2~38_combout\ & ((\inst2|count2\(13) & (\inst2|count2[12]~56\ & 
-- VCC)) # (!\inst2|count2\(13) & (!\inst2|count2[12]~56\))))
-- \inst2|count2[13]~58\ = CARRY((\inst2|count2~38_combout\ & ((!\inst2|count2[12]~56\) # (!\inst2|count2\(13)))) # (!\inst2|count2~38_combout\ & (!\inst2|count2\(13) & !\inst2|count2[12]~56\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datab => \inst2|count2\(13),
	datad => VCC,
	cin => \inst2|count2[12]~56\,
	combout => \inst2|count2[13]~57_combout\,
	cout => \inst2|count2[13]~58\);

-- Location: FF_X30_Y2_N23
\inst2|count2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[13]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(13));

-- Location: LCCOMB_X30_Y2_N24
\inst2|count2[14]~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[14]~59_combout\ = ((\inst2|count2~38_combout\ $ (\inst2|count2\(14) $ (!\inst2|count2[13]~58\)))) # (GND)
-- \inst2|count2[14]~60\ = CARRY((\inst2|count2~38_combout\ & ((\inst2|count2\(14)) # (!\inst2|count2[13]~58\))) # (!\inst2|count2~38_combout\ & (\inst2|count2\(14) & !\inst2|count2[13]~58\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datab => \inst2|count2\(14),
	datad => VCC,
	cin => \inst2|count2[13]~58\,
	combout => \inst2|count2[14]~59_combout\,
	cout => \inst2|count2[14]~60\);

-- Location: FF_X30_Y2_N25
\inst2|count2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[14]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(14));

-- Location: FF_X30_Y2_N3
\inst2|direction\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|direction~q\);

-- Location: LCCOMB_X29_Y2_N30
\inst2|count2~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2~36_combout\ = (\inst2|count2\(6) & ((\inst2|direction~q\) # ((\inst2|count2\(11) & \inst2|count2\(13))))) # (!\inst2|count2\(6) & (\inst2|direction~q\ & ((\inst2|count2\(11)) # (\inst2|count2\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(6),
	datab => \inst2|count2\(11),
	datac => \inst2|direction~q\,
	datad => \inst2|count2\(13),
	combout => \inst2|count2~36_combout\);

-- Location: LCCOMB_X29_Y2_N28
\inst2|count2~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2~35_combout\ = (\inst2|count2\(5) & ((\inst2|count2\(9)) # (!\inst2|count2\(14)))) # (!\inst2|count2\(5) & (\inst2|count2\(9) & !\inst2|count2\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(5),
	datac => \inst2|count2\(9),
	datad => \inst2|count2\(14),
	combout => \inst2|count2~35_combout\);

-- Location: LCCOMB_X29_Y2_N8
\inst2|count2~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2~37_combout\ = (\inst2|count2\(15) & (\inst2|count2\(14) & (\inst2|count2~36_combout\ & \inst2|count2~35_combout\))) # (!\inst2|count2\(15) & ((\inst2|count2\(14)) # ((\inst2|count2~36_combout\) # (\inst2|count2~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(15),
	datab => \inst2|count2\(14),
	datac => \inst2|count2~36_combout\,
	datad => \inst2|count2~35_combout\,
	combout => \inst2|count2~37_combout\);

-- Location: LCCOMB_X30_Y2_N26
\inst2|count2[15]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[15]~61_combout\ = (\inst2|count2~38_combout\ & ((\inst2|count2\(15) & (\inst2|count2[14]~60\ & VCC)) # (!\inst2|count2\(15) & (!\inst2|count2[14]~60\)))) # (!\inst2|count2~38_combout\ & ((\inst2|count2\(15) & (!\inst2|count2[14]~60\)) # 
-- (!\inst2|count2\(15) & ((\inst2|count2[14]~60\) # (GND)))))
-- \inst2|count2[15]~62\ = CARRY((\inst2|count2~38_combout\ & (!\inst2|count2\(15) & !\inst2|count2[14]~60\)) # (!\inst2|count2~38_combout\ & ((!\inst2|count2[14]~60\) # (!\inst2|count2\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datab => \inst2|count2\(15),
	datad => VCC,
	cin => \inst2|count2[14]~60\,
	combout => \inst2|count2[15]~61_combout\,
	cout => \inst2|count2[15]~62\);

-- Location: LCCOMB_X30_Y2_N28
\inst2|count2[16]~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[16]~63_combout\ = ((\inst2|count2~38_combout\ $ (\inst2|count2\(16) $ (!\inst2|count2[15]~62\)))) # (GND)
-- \inst2|count2[16]~64\ = CARRY((\inst2|count2~38_combout\ & ((\inst2|count2\(16)) # (!\inst2|count2[15]~62\))) # (!\inst2|count2~38_combout\ & (\inst2|count2\(16) & !\inst2|count2[15]~62\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datab => \inst2|count2\(16),
	datad => VCC,
	cin => \inst2|count2[15]~62\,
	combout => \inst2|count2[16]~63_combout\,
	cout => \inst2|count2[16]~64\);

-- Location: FF_X30_Y2_N29
\inst2|count2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[16]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(16));

-- Location: LCCOMB_X30_Y2_N30
\inst2|count2[17]~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[17]~65_combout\ = (\inst2|count2~38_combout\ & ((\inst2|count2\(17) & (\inst2|count2[16]~64\ & VCC)) # (!\inst2|count2\(17) & (!\inst2|count2[16]~64\)))) # (!\inst2|count2~38_combout\ & ((\inst2|count2\(17) & (!\inst2|count2[16]~64\)) # 
-- (!\inst2|count2\(17) & ((\inst2|count2[16]~64\) # (GND)))))
-- \inst2|count2[17]~66\ = CARRY((\inst2|count2~38_combout\ & (!\inst2|count2\(17) & !\inst2|count2[16]~64\)) # (!\inst2|count2~38_combout\ & ((!\inst2|count2[16]~64\) # (!\inst2|count2\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datab => \inst2|count2\(17),
	datad => VCC,
	cin => \inst2|count2[16]~64\,
	combout => \inst2|count2[17]~65_combout\,
	cout => \inst2|count2[17]~66\);

-- Location: FF_X30_Y2_N31
\inst2|count2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[17]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(17));

-- Location: LCCOMB_X30_Y1_N0
\inst2|count2[18]~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[18]~67_combout\ = ((\inst2|count2~38_combout\ $ (\inst2|count2\(18) $ (!\inst2|count2[17]~66\)))) # (GND)
-- \inst2|count2[18]~68\ = CARRY((\inst2|count2~38_combout\ & ((\inst2|count2\(18)) # (!\inst2|count2[17]~66\))) # (!\inst2|count2~38_combout\ & (\inst2|count2\(18) & !\inst2|count2[17]~66\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datab => \inst2|count2\(18),
	datad => VCC,
	cin => \inst2|count2[17]~66\,
	combout => \inst2|count2[18]~67_combout\,
	cout => \inst2|count2[18]~68\);

-- Location: FF_X30_Y1_N1
\inst2|count2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[18]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(18));

-- Location: LCCOMB_X30_Y1_N2
\inst2|count2[19]~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[19]~69_combout\ = (\inst2|count2~38_combout\ & ((\inst2|count2\(19) & (\inst2|count2[18]~68\ & VCC)) # (!\inst2|count2\(19) & (!\inst2|count2[18]~68\)))) # (!\inst2|count2~38_combout\ & ((\inst2|count2\(19) & (!\inst2|count2[18]~68\)) # 
-- (!\inst2|count2\(19) & ((\inst2|count2[18]~68\) # (GND)))))
-- \inst2|count2[19]~70\ = CARRY((\inst2|count2~38_combout\ & (!\inst2|count2\(19) & !\inst2|count2[18]~68\)) # (!\inst2|count2~38_combout\ & ((!\inst2|count2[18]~68\) # (!\inst2|count2\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datab => \inst2|count2\(19),
	datad => VCC,
	cin => \inst2|count2[18]~68\,
	combout => \inst2|count2[19]~69_combout\,
	cout => \inst2|count2[19]~70\);

-- Location: FF_X30_Y1_N3
\inst2|count2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[19]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(19));

-- Location: LCCOMB_X30_Y1_N4
\inst2|count2[20]~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[20]~71_combout\ = ((\inst2|count2~38_combout\ $ (\inst2|count2\(20) $ (!\inst2|count2[19]~70\)))) # (GND)
-- \inst2|count2[20]~72\ = CARRY((\inst2|count2~38_combout\ & ((\inst2|count2\(20)) # (!\inst2|count2[19]~70\))) # (!\inst2|count2~38_combout\ & (\inst2|count2\(20) & !\inst2|count2[19]~70\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datab => \inst2|count2\(20),
	datad => VCC,
	cin => \inst2|count2[19]~70\,
	combout => \inst2|count2[20]~71_combout\,
	cout => \inst2|count2[20]~72\);

-- Location: FF_X30_Y1_N5
\inst2|count2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[20]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(20));

-- Location: LCCOMB_X30_Y1_N6
\inst2|count2[21]~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[21]~73_combout\ = (\inst2|count2~38_combout\ & ((\inst2|count2\(21) & (\inst2|count2[20]~72\ & VCC)) # (!\inst2|count2\(21) & (!\inst2|count2[20]~72\)))) # (!\inst2|count2~38_combout\ & ((\inst2|count2\(21) & (!\inst2|count2[20]~72\)) # 
-- (!\inst2|count2\(21) & ((\inst2|count2[20]~72\) # (GND)))))
-- \inst2|count2[21]~74\ = CARRY((\inst2|count2~38_combout\ & (!\inst2|count2\(21) & !\inst2|count2[20]~72\)) # (!\inst2|count2~38_combout\ & ((!\inst2|count2[20]~72\) # (!\inst2|count2\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datab => \inst2|count2\(21),
	datad => VCC,
	cin => \inst2|count2[20]~72\,
	combout => \inst2|count2[21]~73_combout\,
	cout => \inst2|count2[21]~74\);

-- Location: FF_X30_Y1_N7
\inst2|count2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[21]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(21));

-- Location: LCCOMB_X30_Y1_N8
\inst2|count2[22]~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[22]~75_combout\ = ((\inst2|count2~38_combout\ $ (\inst2|count2\(22) $ (!\inst2|count2[21]~74\)))) # (GND)
-- \inst2|count2[22]~76\ = CARRY((\inst2|count2~38_combout\ & ((\inst2|count2\(22)) # (!\inst2|count2[21]~74\))) # (!\inst2|count2~38_combout\ & (\inst2|count2\(22) & !\inst2|count2[21]~74\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datab => \inst2|count2\(22),
	datad => VCC,
	cin => \inst2|count2[21]~74\,
	combout => \inst2|count2[22]~75_combout\,
	cout => \inst2|count2[22]~76\);

-- Location: FF_X30_Y1_N9
\inst2|count2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[22]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(22));

-- Location: LCCOMB_X30_Y1_N10
\inst2|count2[23]~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[23]~77_combout\ = (\inst2|count2~38_combout\ & ((\inst2|count2\(23) & (\inst2|count2[22]~76\ & VCC)) # (!\inst2|count2\(23) & (!\inst2|count2[22]~76\)))) # (!\inst2|count2~38_combout\ & ((\inst2|count2\(23) & (!\inst2|count2[22]~76\)) # 
-- (!\inst2|count2\(23) & ((\inst2|count2[22]~76\) # (GND)))))
-- \inst2|count2[23]~78\ = CARRY((\inst2|count2~38_combout\ & (!\inst2|count2\(23) & !\inst2|count2[22]~76\)) # (!\inst2|count2~38_combout\ & ((!\inst2|count2[22]~76\) # (!\inst2|count2\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datab => \inst2|count2\(23),
	datad => VCC,
	cin => \inst2|count2[22]~76\,
	combout => \inst2|count2[23]~77_combout\,
	cout => \inst2|count2[23]~78\);

-- Location: FF_X30_Y1_N11
\inst2|count2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[23]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(23));

-- Location: LCCOMB_X30_Y1_N12
\inst2|count2[24]~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[24]~79_combout\ = ((\inst2|count2\(24) $ (\inst2|count2~38_combout\ $ (!\inst2|count2[23]~78\)))) # (GND)
-- \inst2|count2[24]~80\ = CARRY((\inst2|count2\(24) & ((\inst2|count2~38_combout\) # (!\inst2|count2[23]~78\))) # (!\inst2|count2\(24) & (\inst2|count2~38_combout\ & !\inst2|count2[23]~78\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(24),
	datab => \inst2|count2~38_combout\,
	datad => VCC,
	cin => \inst2|count2[23]~78\,
	combout => \inst2|count2[24]~79_combout\,
	cout => \inst2|count2[24]~80\);

-- Location: FF_X30_Y1_N13
\inst2|count2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[24]~79_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(24));

-- Location: LCCOMB_X30_Y1_N14
\inst2|count2[25]~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[25]~81_combout\ = (\inst2|count2~38_combout\ & ((\inst2|count2\(25) & (\inst2|count2[24]~80\ & VCC)) # (!\inst2|count2\(25) & (!\inst2|count2[24]~80\)))) # (!\inst2|count2~38_combout\ & ((\inst2|count2\(25) & (!\inst2|count2[24]~80\)) # 
-- (!\inst2|count2\(25) & ((\inst2|count2[24]~80\) # (GND)))))
-- \inst2|count2[25]~82\ = CARRY((\inst2|count2~38_combout\ & (!\inst2|count2\(25) & !\inst2|count2[24]~80\)) # (!\inst2|count2~38_combout\ & ((!\inst2|count2[24]~80\) # (!\inst2|count2\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datab => \inst2|count2\(25),
	datad => VCC,
	cin => \inst2|count2[24]~80\,
	combout => \inst2|count2[25]~81_combout\,
	cout => \inst2|count2[25]~82\);

-- Location: FF_X30_Y1_N15
\inst2|count2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[25]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(25));

-- Location: LCCOMB_X30_Y1_N16
\inst2|count2[26]~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[26]~83_combout\ = ((\inst2|count2\(26) $ (\inst2|count2~38_combout\ $ (!\inst2|count2[25]~82\)))) # (GND)
-- \inst2|count2[26]~84\ = CARRY((\inst2|count2\(26) & ((\inst2|count2~38_combout\) # (!\inst2|count2[25]~82\))) # (!\inst2|count2\(26) & (\inst2|count2~38_combout\ & !\inst2|count2[25]~82\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(26),
	datab => \inst2|count2~38_combout\,
	datad => VCC,
	cin => \inst2|count2[25]~82\,
	combout => \inst2|count2[26]~83_combout\,
	cout => \inst2|count2[26]~84\);

-- Location: FF_X30_Y1_N17
\inst2|count2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[26]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(26));

-- Location: LCCOMB_X30_Y1_N18
\inst2|count2[27]~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[27]~85_combout\ = (\inst2|count2\(27) & ((\inst2|count2~38_combout\ & (\inst2|count2[26]~84\ & VCC)) # (!\inst2|count2~38_combout\ & (!\inst2|count2[26]~84\)))) # (!\inst2|count2\(27) & ((\inst2|count2~38_combout\ & (!\inst2|count2[26]~84\)) 
-- # (!\inst2|count2~38_combout\ & ((\inst2|count2[26]~84\) # (GND)))))
-- \inst2|count2[27]~86\ = CARRY((\inst2|count2\(27) & (!\inst2|count2~38_combout\ & !\inst2|count2[26]~84\)) # (!\inst2|count2\(27) & ((!\inst2|count2[26]~84\) # (!\inst2|count2~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(27),
	datab => \inst2|count2~38_combout\,
	datad => VCC,
	cin => \inst2|count2[26]~84\,
	combout => \inst2|count2[27]~85_combout\,
	cout => \inst2|count2[27]~86\);

-- Location: FF_X30_Y1_N19
\inst2|count2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[27]~85_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(27));

-- Location: LCCOMB_X30_Y1_N20
\inst2|count2[28]~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[28]~87_combout\ = ((\inst2|count2\(28) $ (\inst2|count2~38_combout\ $ (!\inst2|count2[27]~86\)))) # (GND)
-- \inst2|count2[28]~88\ = CARRY((\inst2|count2\(28) & ((\inst2|count2~38_combout\) # (!\inst2|count2[27]~86\))) # (!\inst2|count2\(28) & (\inst2|count2~38_combout\ & !\inst2|count2[27]~86\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(28),
	datab => \inst2|count2~38_combout\,
	datad => VCC,
	cin => \inst2|count2[27]~86\,
	combout => \inst2|count2[28]~87_combout\,
	cout => \inst2|count2[28]~88\);

-- Location: FF_X30_Y1_N21
\inst2|count2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[28]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(28));

-- Location: LCCOMB_X30_Y1_N22
\inst2|count2[29]~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[29]~89_combout\ = (\inst2|count2\(29) & ((\inst2|count2~38_combout\ & (\inst2|count2[28]~88\ & VCC)) # (!\inst2|count2~38_combout\ & (!\inst2|count2[28]~88\)))) # (!\inst2|count2\(29) & ((\inst2|count2~38_combout\ & (!\inst2|count2[28]~88\)) 
-- # (!\inst2|count2~38_combout\ & ((\inst2|count2[28]~88\) # (GND)))))
-- \inst2|count2[29]~90\ = CARRY((\inst2|count2\(29) & (!\inst2|count2~38_combout\ & !\inst2|count2[28]~88\)) # (!\inst2|count2\(29) & ((!\inst2|count2[28]~88\) # (!\inst2|count2~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(29),
	datab => \inst2|count2~38_combout\,
	datad => VCC,
	cin => \inst2|count2[28]~88\,
	combout => \inst2|count2[29]~89_combout\,
	cout => \inst2|count2[29]~90\);

-- Location: FF_X30_Y1_N23
\inst2|count2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[29]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(29));

-- Location: LCCOMB_X30_Y1_N24
\inst2|count2[30]~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[30]~91_combout\ = ((\inst2|count2\(30) $ (\inst2|count2~38_combout\ $ (!\inst2|count2[29]~90\)))) # (GND)
-- \inst2|count2[30]~92\ = CARRY((\inst2|count2\(30) & ((\inst2|count2~38_combout\) # (!\inst2|count2[29]~90\))) # (!\inst2|count2\(30) & (\inst2|count2~38_combout\ & !\inst2|count2[29]~90\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(30),
	datab => \inst2|count2~38_combout\,
	datad => VCC,
	cin => \inst2|count2[29]~90\,
	combout => \inst2|count2[30]~91_combout\,
	cout => \inst2|count2[30]~92\);

-- Location: FF_X30_Y1_N25
\inst2|count2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[30]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(30));

-- Location: LCCOMB_X30_Y1_N26
\inst2|count2[31]~93\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[31]~93_combout\ = \inst2|count2~38_combout\ $ (\inst2|count2[30]~92\ $ (\inst2|count2\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~38_combout\,
	datad => \inst2|count2\(31),
	cin => \inst2|count2[30]~92\,
	combout => \inst2|count2[31]~93_combout\);

-- Location: FF_X30_Y1_N27
\inst2|count2[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(31));

-- Location: LCCOMB_X29_Y1_N0
\inst2|count2~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2~33_combout\ = (!\inst2|count2\(28) & (!\inst2|count2\(29) & (!\inst2|count2\(27) & !\inst2|count2\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(28),
	datab => \inst2|count2\(29),
	datac => \inst2|count2\(27),
	datad => \inst2|count2\(30),
	combout => \inst2|count2~33_combout\);

-- Location: LCCOMB_X31_Y2_N30
\inst2|count2~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2~28_combout\ = (!\inst2|count2\(7) & (!\inst2|count2\(12) & (!\inst2|count2\(10) & !\inst2|count2\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(7),
	datab => \inst2|count2\(12),
	datac => \inst2|count2\(10),
	datad => \inst2|count2\(8),
	combout => \inst2|count2~28_combout\);

-- Location: LCCOMB_X31_Y2_N8
\inst2|count2~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2~29_combout\ = (!\inst2|count2\(4) & (!\inst2|count2\(17) & (!\inst2|count2\(16) & !\inst2|count2\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(4),
	datab => \inst2|count2\(17),
	datac => \inst2|count2\(16),
	datad => \inst2|count2\(18),
	combout => \inst2|count2~29_combout\);

-- Location: LCCOMB_X30_Y1_N30
\inst2|count2~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2~31_combout\ = (!\inst2|count2\(23) & (!\inst2|count2\(26) & (!\inst2|count2\(25) & !\inst2|count2\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(23),
	datab => \inst2|count2\(26),
	datac => \inst2|count2\(25),
	datad => \inst2|count2\(24),
	combout => \inst2|count2~31_combout\);

-- Location: LCCOMB_X30_Y1_N28
\inst2|count2~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2~30_combout\ = (!\inst2|count2\(21) & (!\inst2|count2\(22) & (!\inst2|count2\(20) & !\inst2|count2\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(21),
	datab => \inst2|count2\(22),
	datac => \inst2|count2\(20),
	datad => \inst2|count2\(19),
	combout => \inst2|count2~30_combout\);

-- Location: LCCOMB_X31_Y2_N26
\inst2|count2~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2~32_combout\ = (\inst2|count2~28_combout\ & (\inst2|count2~29_combout\ & (\inst2|count2~31_combout\ & \inst2|count2~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~28_combout\,
	datab => \inst2|count2~29_combout\,
	datac => \inst2|count2~31_combout\,
	datad => \inst2|count2~30_combout\,
	combout => \inst2|count2~32_combout\);

-- Location: LCCOMB_X30_Y2_N0
\inst2|count2~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2~34_combout\ = (!\inst2|count2\(31) & (\inst2|count2~33_combout\ & \inst2|count2~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count2\(31),
	datac => \inst2|count2~33_combout\,
	datad => \inst2|count2~32_combout\,
	combout => \inst2|count2~34_combout\);

-- Location: LCCOMB_X30_Y2_N2
\inst2|count2~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2~38_combout\ = (\inst2|count2~37_combout\ & ((\inst2|direction~q\) # ((\inst2|count2\(15) & \inst2|count2~34_combout\)))) # (!\inst2|count2~37_combout\ & (\inst2|direction~q\ & ((\inst2|count2\(15)) # (!\inst2|count2~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2~37_combout\,
	datab => \inst2|count2\(15),
	datac => \inst2|direction~q\,
	datad => \inst2|count2~34_combout\,
	combout => \inst2|count2~38_combout\);

-- Location: FF_X30_Y2_N27
\inst2|count2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[15]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(15));

-- Location: LCCOMB_X43_Y38_N24
\~GND\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: M9K_X33_Y1_N0
\inst1|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"2000C8000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "sinwave_correct.hex",
	init_file_layout => "port_a",
	logical_ram_name => "IP_CORE_ROM:inst1|altsyncram:altsyncram_component|altsyncram_amr3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 1,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 1,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	portaaddr => \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~GND~combout\,
	xe_ye => \~GND~combout\,
	se => \~GND~combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~GND~combout\,
	usr_pwd => VCC,
	tsen => \~GND~combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~GND~combout\,
	usr_pwd => VCC,
	tsen => \~GND~combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);
END structure;


