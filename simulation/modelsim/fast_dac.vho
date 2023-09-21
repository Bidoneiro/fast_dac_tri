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

-- DATE "09/21/2023 19:38:00"

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
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
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
SIGNAL \inst2|count2[5]~29_combout\ : std_logic;
SIGNAL \inst2|count2[5]~feeder_combout\ : std_logic;
SIGNAL \inst2|count2[5]~30\ : std_logic;
SIGNAL \inst2|count2[6]~31_combout\ : std_logic;
SIGNAL \inst2|count2[6]~32\ : std_logic;
SIGNAL \inst2|count2[7]~33_combout\ : std_logic;
SIGNAL \inst2|count2[7]~34\ : std_logic;
SIGNAL \inst2|count2[8]~35_combout\ : std_logic;
SIGNAL \inst2|count2[8]~36\ : std_logic;
SIGNAL \inst2|count2[9]~37_combout\ : std_logic;
SIGNAL \inst2|count2[9]~38\ : std_logic;
SIGNAL \inst2|count2[10]~39_combout\ : std_logic;
SIGNAL \inst2|count2[10]~40\ : std_logic;
SIGNAL \inst2|count2[11]~41_combout\ : std_logic;
SIGNAL \inst2|count2[11]~42\ : std_logic;
SIGNAL \inst2|count2[12]~43_combout\ : std_logic;
SIGNAL \inst2|count2[12]~44\ : std_logic;
SIGNAL \inst2|count2[13]~45_combout\ : std_logic;
SIGNAL \inst2|count2[13]~46\ : std_logic;
SIGNAL \inst2|count2[14]~47_combout\ : std_logic;
SIGNAL \inst2|Equal0~6_combout\ : std_logic;
SIGNAL \inst2|Equal0~7_combout\ : std_logic;
SIGNAL \inst2|count2[14]~48\ : std_logic;
SIGNAL \inst2|count2[15]~50\ : std_logic;
SIGNAL \inst2|count2[16]~51_combout\ : std_logic;
SIGNAL \inst2|count2[16]~52\ : std_logic;
SIGNAL \inst2|count2[17]~53_combout\ : std_logic;
SIGNAL \inst2|count2[17]~54\ : std_logic;
SIGNAL \inst2|count2[18]~55_combout\ : std_logic;
SIGNAL \inst2|count2[18]~56\ : std_logic;
SIGNAL \inst2|count2[19]~57_combout\ : std_logic;
SIGNAL \inst2|count2[19]~58\ : std_logic;
SIGNAL \inst2|count2[20]~59_combout\ : std_logic;
SIGNAL \inst2|count2[20]~60\ : std_logic;
SIGNAL \inst2|count2[21]~61_combout\ : std_logic;
SIGNAL \inst2|count2[21]~62\ : std_logic;
SIGNAL \inst2|count2[22]~63_combout\ : std_logic;
SIGNAL \inst2|count2[22]~64\ : std_logic;
SIGNAL \inst2|count2[23]~65_combout\ : std_logic;
SIGNAL \inst2|count2[23]~66\ : std_logic;
SIGNAL \inst2|count2[24]~67_combout\ : std_logic;
SIGNAL \inst2|count2[24]~68\ : std_logic;
SIGNAL \inst2|count2[25]~69_combout\ : std_logic;
SIGNAL \inst2|count2[25]~70\ : std_logic;
SIGNAL \inst2|count2[26]~71_combout\ : std_logic;
SIGNAL \inst2|count2[26]~72\ : std_logic;
SIGNAL \inst2|count2[27]~73_combout\ : std_logic;
SIGNAL \inst2|count2[27]~74\ : std_logic;
SIGNAL \inst2|count2[28]~75_combout\ : std_logic;
SIGNAL \inst2|count2[28]~76\ : std_logic;
SIGNAL \inst2|count2[29]~77_combout\ : std_logic;
SIGNAL \inst2|count2[29]~78\ : std_logic;
SIGNAL \inst2|count2[30]~79_combout\ : std_logic;
SIGNAL \inst2|count2[30]~80\ : std_logic;
SIGNAL \inst2|count2[31]~81_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~2_combout\ : std_logic;
SIGNAL \inst2|Equal0~4_combout\ : std_logic;
SIGNAL \inst2|Equal0~1_combout\ : std_logic;
SIGNAL \inst2|Equal0~3_combout\ : std_logic;
SIGNAL \inst2|Equal0~5_combout\ : std_logic;
SIGNAL \inst2|Equal0~8_combout\ : std_logic;
SIGNAL \inst2|direction~q\ : std_logic;
SIGNAL \inst2|Equal1~0_combout\ : std_logic;
SIGNAL \inst2|Equal1~1_combout\ : std_logic;
SIGNAL \inst2|count2[15]~27_combout\ : std_logic;
SIGNAL \inst2|count2[15]~28_combout\ : std_logic;
SIGNAL \inst2|count2[15]~49_combout\ : std_logic;
SIGNAL \inst2|output_sig[1]~0_combout\ : std_logic;
SIGNAL \inst2|output_sig\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst2|count2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;

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

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|altpll_component|auto_generated|wire_pll1_clk\(0));
\inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\ <= NOT \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\;

-- Location: LCCOMB_X44_Y52_N4
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

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
	i => GND,
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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
	i => \inst2|output_sig\(1),
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

-- Location: LCCOMB_X27_Y3_N6
\inst2|count2[5]~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[5]~29_combout\ = \inst2|count2\(5) $ (VCC)
-- \inst2|count2[5]~30\ = CARRY(\inst2|count2\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(5),
	datad => VCC,
	combout => \inst2|count2[5]~29_combout\,
	cout => \inst2|count2[5]~30\);

-- Location: LCCOMB_X26_Y3_N28
\inst2|count2[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[5]~feeder_combout\ = \inst2|count2[5]~29_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|count2[5]~29_combout\,
	combout => \inst2|count2[5]~feeder_combout\);

-- Location: FF_X26_Y3_N29
\inst2|count2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(5));

-- Location: LCCOMB_X27_Y3_N8
\inst2|count2[6]~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[6]~31_combout\ = (\inst2|count2\(6) & ((\inst2|count2[15]~28_combout\ & (\inst2|count2[5]~30\ & VCC)) # (!\inst2|count2[15]~28_combout\ & (!\inst2|count2[5]~30\)))) # (!\inst2|count2\(6) & ((\inst2|count2[15]~28_combout\ & 
-- (!\inst2|count2[5]~30\)) # (!\inst2|count2[15]~28_combout\ & ((\inst2|count2[5]~30\) # (GND)))))
-- \inst2|count2[6]~32\ = CARRY((\inst2|count2\(6) & (!\inst2|count2[15]~28_combout\ & !\inst2|count2[5]~30\)) # (!\inst2|count2\(6) & ((!\inst2|count2[5]~30\) # (!\inst2|count2[15]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(6),
	datab => \inst2|count2[15]~28_combout\,
	datad => VCC,
	cin => \inst2|count2[5]~30\,
	combout => \inst2|count2[6]~31_combout\,
	cout => \inst2|count2[6]~32\);

-- Location: FF_X27_Y3_N9
\inst2|count2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[6]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(6));

-- Location: LCCOMB_X27_Y3_N10
\inst2|count2[7]~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[7]~33_combout\ = ((\inst2|count2\(7) $ (\inst2|count2[15]~28_combout\ $ (!\inst2|count2[6]~32\)))) # (GND)
-- \inst2|count2[7]~34\ = CARRY((\inst2|count2\(7) & ((\inst2|count2[15]~28_combout\) # (!\inst2|count2[6]~32\))) # (!\inst2|count2\(7) & (\inst2|count2[15]~28_combout\ & !\inst2|count2[6]~32\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(7),
	datab => \inst2|count2[15]~28_combout\,
	datad => VCC,
	cin => \inst2|count2[6]~32\,
	combout => \inst2|count2[7]~33_combout\,
	cout => \inst2|count2[7]~34\);

-- Location: FF_X27_Y3_N11
\inst2|count2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[7]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(7));

-- Location: LCCOMB_X27_Y3_N12
\inst2|count2[8]~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[8]~35_combout\ = (\inst2|count2\(8) & ((\inst2|count2[15]~28_combout\ & (\inst2|count2[7]~34\ & VCC)) # (!\inst2|count2[15]~28_combout\ & (!\inst2|count2[7]~34\)))) # (!\inst2|count2\(8) & ((\inst2|count2[15]~28_combout\ & 
-- (!\inst2|count2[7]~34\)) # (!\inst2|count2[15]~28_combout\ & ((\inst2|count2[7]~34\) # (GND)))))
-- \inst2|count2[8]~36\ = CARRY((\inst2|count2\(8) & (!\inst2|count2[15]~28_combout\ & !\inst2|count2[7]~34\)) # (!\inst2|count2\(8) & ((!\inst2|count2[7]~34\) # (!\inst2|count2[15]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(8),
	datab => \inst2|count2[15]~28_combout\,
	datad => VCC,
	cin => \inst2|count2[7]~34\,
	combout => \inst2|count2[8]~35_combout\,
	cout => \inst2|count2[8]~36\);

-- Location: FF_X27_Y3_N13
\inst2|count2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[8]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(8));

-- Location: LCCOMB_X27_Y3_N14
\inst2|count2[9]~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[9]~37_combout\ = ((\inst2|count2\(9) $ (\inst2|count2[15]~28_combout\ $ (\inst2|count2[8]~36\)))) # (GND)
-- \inst2|count2[9]~38\ = CARRY((\inst2|count2\(9) & ((!\inst2|count2[8]~36\) # (!\inst2|count2[15]~28_combout\))) # (!\inst2|count2\(9) & (!\inst2|count2[15]~28_combout\ & !\inst2|count2[8]~36\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(9),
	datab => \inst2|count2[15]~28_combout\,
	datad => VCC,
	cin => \inst2|count2[8]~36\,
	combout => \inst2|count2[9]~37_combout\,
	cout => \inst2|count2[9]~38\);

-- Location: FF_X27_Y3_N15
\inst2|count2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[9]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(9));

-- Location: LCCOMB_X27_Y3_N16
\inst2|count2[10]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[10]~39_combout\ = (\inst2|count2\(10) & ((\inst2|count2[15]~28_combout\ & (!\inst2|count2[9]~38\)) # (!\inst2|count2[15]~28_combout\ & (\inst2|count2[9]~38\ & VCC)))) # (!\inst2|count2\(10) & ((\inst2|count2[15]~28_combout\ & 
-- ((\inst2|count2[9]~38\) # (GND))) # (!\inst2|count2[15]~28_combout\ & (!\inst2|count2[9]~38\))))
-- \inst2|count2[10]~40\ = CARRY((\inst2|count2\(10) & (\inst2|count2[15]~28_combout\ & !\inst2|count2[9]~38\)) # (!\inst2|count2\(10) & ((\inst2|count2[15]~28_combout\) # (!\inst2|count2[9]~38\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(10),
	datab => \inst2|count2[15]~28_combout\,
	datad => VCC,
	cin => \inst2|count2[9]~38\,
	combout => \inst2|count2[10]~39_combout\,
	cout => \inst2|count2[10]~40\);

-- Location: FF_X27_Y3_N17
\inst2|count2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(10));

-- Location: LCCOMB_X27_Y3_N18
\inst2|count2[11]~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[11]~41_combout\ = ((\inst2|count2\(11) $ (\inst2|count2[15]~28_combout\ $ (\inst2|count2[10]~40\)))) # (GND)
-- \inst2|count2[11]~42\ = CARRY((\inst2|count2\(11) & ((!\inst2|count2[10]~40\) # (!\inst2|count2[15]~28_combout\))) # (!\inst2|count2\(11) & (!\inst2|count2[15]~28_combout\ & !\inst2|count2[10]~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(11),
	datab => \inst2|count2[15]~28_combout\,
	datad => VCC,
	cin => \inst2|count2[10]~40\,
	combout => \inst2|count2[11]~41_combout\,
	cout => \inst2|count2[11]~42\);

-- Location: FF_X27_Y3_N19
\inst2|count2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[11]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(11));

-- Location: LCCOMB_X27_Y3_N20
\inst2|count2[12]~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[12]~43_combout\ = (\inst2|count2[15]~28_combout\ & ((\inst2|count2\(12) & (\inst2|count2[11]~42\ & VCC)) # (!\inst2|count2\(12) & (!\inst2|count2[11]~42\)))) # (!\inst2|count2[15]~28_combout\ & ((\inst2|count2\(12) & 
-- (!\inst2|count2[11]~42\)) # (!\inst2|count2\(12) & ((\inst2|count2[11]~42\) # (GND)))))
-- \inst2|count2[12]~44\ = CARRY((\inst2|count2[15]~28_combout\ & (!\inst2|count2\(12) & !\inst2|count2[11]~42\)) # (!\inst2|count2[15]~28_combout\ & ((!\inst2|count2[11]~42\) # (!\inst2|count2\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2[15]~28_combout\,
	datab => \inst2|count2\(12),
	datad => VCC,
	cin => \inst2|count2[11]~42\,
	combout => \inst2|count2[12]~43_combout\,
	cout => \inst2|count2[12]~44\);

-- Location: FF_X27_Y3_N21
\inst2|count2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[12]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(12));

-- Location: LCCOMB_X27_Y3_N22
\inst2|count2[13]~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[13]~45_combout\ = ((\inst2|count2[15]~28_combout\ $ (\inst2|count2\(13) $ (!\inst2|count2[12]~44\)))) # (GND)
-- \inst2|count2[13]~46\ = CARRY((\inst2|count2[15]~28_combout\ & ((\inst2|count2\(13)) # (!\inst2|count2[12]~44\))) # (!\inst2|count2[15]~28_combout\ & (\inst2|count2\(13) & !\inst2|count2[12]~44\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2[15]~28_combout\,
	datab => \inst2|count2\(13),
	datad => VCC,
	cin => \inst2|count2[12]~44\,
	combout => \inst2|count2[13]~45_combout\,
	cout => \inst2|count2[13]~46\);

-- Location: FF_X27_Y3_N23
\inst2|count2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[13]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(13));

-- Location: LCCOMB_X27_Y3_N24
\inst2|count2[14]~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[14]~47_combout\ = (\inst2|count2[15]~28_combout\ & ((\inst2|count2\(14) & (!\inst2|count2[13]~46\)) # (!\inst2|count2\(14) & ((\inst2|count2[13]~46\) # (GND))))) # (!\inst2|count2[15]~28_combout\ & ((\inst2|count2\(14) & 
-- (\inst2|count2[13]~46\ & VCC)) # (!\inst2|count2\(14) & (!\inst2|count2[13]~46\))))
-- \inst2|count2[14]~48\ = CARRY((\inst2|count2[15]~28_combout\ & ((!\inst2|count2[13]~46\) # (!\inst2|count2\(14)))) # (!\inst2|count2[15]~28_combout\ & (!\inst2|count2\(14) & !\inst2|count2[13]~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2[15]~28_combout\,
	datab => \inst2|count2\(14),
	datad => VCC,
	cin => \inst2|count2[13]~46\,
	combout => \inst2|count2[14]~47_combout\,
	cout => \inst2|count2[14]~48\);

-- Location: FF_X27_Y3_N25
\inst2|count2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[14]~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(14));

-- Location: LCCOMB_X26_Y3_N10
\inst2|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~6_combout\ = (((!\inst2|count2\(11)) # (!\inst2|count2\(14))) # (!\inst2|count2\(15))) # (!\inst2|count2\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(13),
	datab => \inst2|count2\(15),
	datac => \inst2|count2\(14),
	datad => \inst2|count2\(11),
	combout => \inst2|Equal0~6_combout\);

-- Location: LCCOMB_X26_Y3_N16
\inst2|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~7_combout\ = ((!\inst2|count2\(5)) # (!\inst2|count2\(6))) # (!\inst2|count2\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(9),
	datac => \inst2|count2\(6),
	datad => \inst2|count2\(5),
	combout => \inst2|Equal0~7_combout\);

-- Location: LCCOMB_X27_Y3_N26
\inst2|count2[15]~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[15]~49_combout\ = ((\inst2|count2[15]~28_combout\ $ (\inst2|count2\(15) $ (!\inst2|count2[14]~48\)))) # (GND)
-- \inst2|count2[15]~50\ = CARRY((\inst2|count2[15]~28_combout\ & ((\inst2|count2\(15)) # (!\inst2|count2[14]~48\))) # (!\inst2|count2[15]~28_combout\ & (\inst2|count2\(15) & !\inst2|count2[14]~48\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2[15]~28_combout\,
	datab => \inst2|count2\(15),
	datad => VCC,
	cin => \inst2|count2[14]~48\,
	combout => \inst2|count2[15]~49_combout\,
	cout => \inst2|count2[15]~50\);

-- Location: LCCOMB_X27_Y3_N28
\inst2|count2[16]~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[16]~51_combout\ = (\inst2|count2[15]~28_combout\ & ((\inst2|count2\(16) & (\inst2|count2[15]~50\ & VCC)) # (!\inst2|count2\(16) & (!\inst2|count2[15]~50\)))) # (!\inst2|count2[15]~28_combout\ & ((\inst2|count2\(16) & 
-- (!\inst2|count2[15]~50\)) # (!\inst2|count2\(16) & ((\inst2|count2[15]~50\) # (GND)))))
-- \inst2|count2[16]~52\ = CARRY((\inst2|count2[15]~28_combout\ & (!\inst2|count2\(16) & !\inst2|count2[15]~50\)) # (!\inst2|count2[15]~28_combout\ & ((!\inst2|count2[15]~50\) # (!\inst2|count2\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2[15]~28_combout\,
	datab => \inst2|count2\(16),
	datad => VCC,
	cin => \inst2|count2[15]~50\,
	combout => \inst2|count2[16]~51_combout\,
	cout => \inst2|count2[16]~52\);

-- Location: FF_X27_Y3_N29
\inst2|count2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[16]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(16));

-- Location: LCCOMB_X27_Y3_N30
\inst2|count2[17]~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[17]~53_combout\ = ((\inst2|count2[15]~28_combout\ $ (\inst2|count2\(17) $ (!\inst2|count2[16]~52\)))) # (GND)
-- \inst2|count2[17]~54\ = CARRY((\inst2|count2[15]~28_combout\ & ((\inst2|count2\(17)) # (!\inst2|count2[16]~52\))) # (!\inst2|count2[15]~28_combout\ & (\inst2|count2\(17) & !\inst2|count2[16]~52\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2[15]~28_combout\,
	datab => \inst2|count2\(17),
	datad => VCC,
	cin => \inst2|count2[16]~52\,
	combout => \inst2|count2[17]~53_combout\,
	cout => \inst2|count2[17]~54\);

-- Location: FF_X27_Y3_N31
\inst2|count2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[17]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(17));

-- Location: LCCOMB_X27_Y2_N0
\inst2|count2[18]~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[18]~55_combout\ = (\inst2|count2[15]~28_combout\ & ((\inst2|count2\(18) & (\inst2|count2[17]~54\ & VCC)) # (!\inst2|count2\(18) & (!\inst2|count2[17]~54\)))) # (!\inst2|count2[15]~28_combout\ & ((\inst2|count2\(18) & 
-- (!\inst2|count2[17]~54\)) # (!\inst2|count2\(18) & ((\inst2|count2[17]~54\) # (GND)))))
-- \inst2|count2[18]~56\ = CARRY((\inst2|count2[15]~28_combout\ & (!\inst2|count2\(18) & !\inst2|count2[17]~54\)) # (!\inst2|count2[15]~28_combout\ & ((!\inst2|count2[17]~54\) # (!\inst2|count2\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2[15]~28_combout\,
	datab => \inst2|count2\(18),
	datad => VCC,
	cin => \inst2|count2[17]~54\,
	combout => \inst2|count2[18]~55_combout\,
	cout => \inst2|count2[18]~56\);

-- Location: FF_X27_Y2_N1
\inst2|count2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[18]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(18));

-- Location: LCCOMB_X27_Y2_N2
\inst2|count2[19]~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[19]~57_combout\ = ((\inst2|count2[15]~28_combout\ $ (\inst2|count2\(19) $ (!\inst2|count2[18]~56\)))) # (GND)
-- \inst2|count2[19]~58\ = CARRY((\inst2|count2[15]~28_combout\ & ((\inst2|count2\(19)) # (!\inst2|count2[18]~56\))) # (!\inst2|count2[15]~28_combout\ & (\inst2|count2\(19) & !\inst2|count2[18]~56\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2[15]~28_combout\,
	datab => \inst2|count2\(19),
	datad => VCC,
	cin => \inst2|count2[18]~56\,
	combout => \inst2|count2[19]~57_combout\,
	cout => \inst2|count2[19]~58\);

-- Location: FF_X27_Y2_N3
\inst2|count2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[19]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(19));

-- Location: LCCOMB_X27_Y2_N4
\inst2|count2[20]~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[20]~59_combout\ = (\inst2|count2[15]~28_combout\ & ((\inst2|count2\(20) & (\inst2|count2[19]~58\ & VCC)) # (!\inst2|count2\(20) & (!\inst2|count2[19]~58\)))) # (!\inst2|count2[15]~28_combout\ & ((\inst2|count2\(20) & 
-- (!\inst2|count2[19]~58\)) # (!\inst2|count2\(20) & ((\inst2|count2[19]~58\) # (GND)))))
-- \inst2|count2[20]~60\ = CARRY((\inst2|count2[15]~28_combout\ & (!\inst2|count2\(20) & !\inst2|count2[19]~58\)) # (!\inst2|count2[15]~28_combout\ & ((!\inst2|count2[19]~58\) # (!\inst2|count2\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2[15]~28_combout\,
	datab => \inst2|count2\(20),
	datad => VCC,
	cin => \inst2|count2[19]~58\,
	combout => \inst2|count2[20]~59_combout\,
	cout => \inst2|count2[20]~60\);

-- Location: FF_X27_Y2_N5
\inst2|count2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[20]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(20));

-- Location: LCCOMB_X27_Y2_N6
\inst2|count2[21]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[21]~61_combout\ = ((\inst2|count2[15]~28_combout\ $ (\inst2|count2\(21) $ (!\inst2|count2[20]~60\)))) # (GND)
-- \inst2|count2[21]~62\ = CARRY((\inst2|count2[15]~28_combout\ & ((\inst2|count2\(21)) # (!\inst2|count2[20]~60\))) # (!\inst2|count2[15]~28_combout\ & (\inst2|count2\(21) & !\inst2|count2[20]~60\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2[15]~28_combout\,
	datab => \inst2|count2\(21),
	datad => VCC,
	cin => \inst2|count2[20]~60\,
	combout => \inst2|count2[21]~61_combout\,
	cout => \inst2|count2[21]~62\);

-- Location: FF_X27_Y2_N7
\inst2|count2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[21]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(21));

-- Location: LCCOMB_X27_Y2_N8
\inst2|count2[22]~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[22]~63_combout\ = (\inst2|count2[15]~28_combout\ & ((\inst2|count2\(22) & (\inst2|count2[21]~62\ & VCC)) # (!\inst2|count2\(22) & (!\inst2|count2[21]~62\)))) # (!\inst2|count2[15]~28_combout\ & ((\inst2|count2\(22) & 
-- (!\inst2|count2[21]~62\)) # (!\inst2|count2\(22) & ((\inst2|count2[21]~62\) # (GND)))))
-- \inst2|count2[22]~64\ = CARRY((\inst2|count2[15]~28_combout\ & (!\inst2|count2\(22) & !\inst2|count2[21]~62\)) # (!\inst2|count2[15]~28_combout\ & ((!\inst2|count2[21]~62\) # (!\inst2|count2\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2[15]~28_combout\,
	datab => \inst2|count2\(22),
	datad => VCC,
	cin => \inst2|count2[21]~62\,
	combout => \inst2|count2[22]~63_combout\,
	cout => \inst2|count2[22]~64\);

-- Location: FF_X27_Y2_N9
\inst2|count2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[22]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(22));

-- Location: LCCOMB_X27_Y2_N10
\inst2|count2[23]~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[23]~65_combout\ = ((\inst2|count2[15]~28_combout\ $ (\inst2|count2\(23) $ (!\inst2|count2[22]~64\)))) # (GND)
-- \inst2|count2[23]~66\ = CARRY((\inst2|count2[15]~28_combout\ & ((\inst2|count2\(23)) # (!\inst2|count2[22]~64\))) # (!\inst2|count2[15]~28_combout\ & (\inst2|count2\(23) & !\inst2|count2[22]~64\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2[15]~28_combout\,
	datab => \inst2|count2\(23),
	datad => VCC,
	cin => \inst2|count2[22]~64\,
	combout => \inst2|count2[23]~65_combout\,
	cout => \inst2|count2[23]~66\);

-- Location: FF_X27_Y2_N11
\inst2|count2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[23]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(23));

-- Location: LCCOMB_X27_Y2_N12
\inst2|count2[24]~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[24]~67_combout\ = (\inst2|count2[15]~28_combout\ & ((\inst2|count2\(24) & (\inst2|count2[23]~66\ & VCC)) # (!\inst2|count2\(24) & (!\inst2|count2[23]~66\)))) # (!\inst2|count2[15]~28_combout\ & ((\inst2|count2\(24) & 
-- (!\inst2|count2[23]~66\)) # (!\inst2|count2\(24) & ((\inst2|count2[23]~66\) # (GND)))))
-- \inst2|count2[24]~68\ = CARRY((\inst2|count2[15]~28_combout\ & (!\inst2|count2\(24) & !\inst2|count2[23]~66\)) # (!\inst2|count2[15]~28_combout\ & ((!\inst2|count2[23]~66\) # (!\inst2|count2\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2[15]~28_combout\,
	datab => \inst2|count2\(24),
	datad => VCC,
	cin => \inst2|count2[23]~66\,
	combout => \inst2|count2[24]~67_combout\,
	cout => \inst2|count2[24]~68\);

-- Location: FF_X27_Y2_N13
\inst2|count2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[24]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(24));

-- Location: LCCOMB_X27_Y2_N14
\inst2|count2[25]~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[25]~69_combout\ = ((\inst2|count2\(25) $ (\inst2|count2[15]~28_combout\ $ (!\inst2|count2[24]~68\)))) # (GND)
-- \inst2|count2[25]~70\ = CARRY((\inst2|count2\(25) & ((\inst2|count2[15]~28_combout\) # (!\inst2|count2[24]~68\))) # (!\inst2|count2\(25) & (\inst2|count2[15]~28_combout\ & !\inst2|count2[24]~68\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(25),
	datab => \inst2|count2[15]~28_combout\,
	datad => VCC,
	cin => \inst2|count2[24]~68\,
	combout => \inst2|count2[25]~69_combout\,
	cout => \inst2|count2[25]~70\);

-- Location: FF_X27_Y2_N15
\inst2|count2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[25]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(25));

-- Location: LCCOMB_X27_Y2_N16
\inst2|count2[26]~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[26]~71_combout\ = (\inst2|count2\(26) & ((\inst2|count2[15]~28_combout\ & (\inst2|count2[25]~70\ & VCC)) # (!\inst2|count2[15]~28_combout\ & (!\inst2|count2[25]~70\)))) # (!\inst2|count2\(26) & ((\inst2|count2[15]~28_combout\ & 
-- (!\inst2|count2[25]~70\)) # (!\inst2|count2[15]~28_combout\ & ((\inst2|count2[25]~70\) # (GND)))))
-- \inst2|count2[26]~72\ = CARRY((\inst2|count2\(26) & (!\inst2|count2[15]~28_combout\ & !\inst2|count2[25]~70\)) # (!\inst2|count2\(26) & ((!\inst2|count2[25]~70\) # (!\inst2|count2[15]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(26),
	datab => \inst2|count2[15]~28_combout\,
	datad => VCC,
	cin => \inst2|count2[25]~70\,
	combout => \inst2|count2[26]~71_combout\,
	cout => \inst2|count2[26]~72\);

-- Location: FF_X27_Y2_N17
\inst2|count2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[26]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(26));

-- Location: LCCOMB_X27_Y2_N18
\inst2|count2[27]~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[27]~73_combout\ = ((\inst2|count2\(27) $ (\inst2|count2[15]~28_combout\ $ (!\inst2|count2[26]~72\)))) # (GND)
-- \inst2|count2[27]~74\ = CARRY((\inst2|count2\(27) & ((\inst2|count2[15]~28_combout\) # (!\inst2|count2[26]~72\))) # (!\inst2|count2\(27) & (\inst2|count2[15]~28_combout\ & !\inst2|count2[26]~72\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(27),
	datab => \inst2|count2[15]~28_combout\,
	datad => VCC,
	cin => \inst2|count2[26]~72\,
	combout => \inst2|count2[27]~73_combout\,
	cout => \inst2|count2[27]~74\);

-- Location: FF_X27_Y2_N19
\inst2|count2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[27]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(27));

-- Location: LCCOMB_X27_Y2_N20
\inst2|count2[28]~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[28]~75_combout\ = (\inst2|count2\(28) & ((\inst2|count2[15]~28_combout\ & (\inst2|count2[27]~74\ & VCC)) # (!\inst2|count2[15]~28_combout\ & (!\inst2|count2[27]~74\)))) # (!\inst2|count2\(28) & ((\inst2|count2[15]~28_combout\ & 
-- (!\inst2|count2[27]~74\)) # (!\inst2|count2[15]~28_combout\ & ((\inst2|count2[27]~74\) # (GND)))))
-- \inst2|count2[28]~76\ = CARRY((\inst2|count2\(28) & (!\inst2|count2[15]~28_combout\ & !\inst2|count2[27]~74\)) # (!\inst2|count2\(28) & ((!\inst2|count2[27]~74\) # (!\inst2|count2[15]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(28),
	datab => \inst2|count2[15]~28_combout\,
	datad => VCC,
	cin => \inst2|count2[27]~74\,
	combout => \inst2|count2[28]~75_combout\,
	cout => \inst2|count2[28]~76\);

-- Location: FF_X27_Y2_N21
\inst2|count2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[28]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(28));

-- Location: LCCOMB_X27_Y2_N22
\inst2|count2[29]~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[29]~77_combout\ = ((\inst2|count2\(29) $ (\inst2|count2[15]~28_combout\ $ (!\inst2|count2[28]~76\)))) # (GND)
-- \inst2|count2[29]~78\ = CARRY((\inst2|count2\(29) & ((\inst2|count2[15]~28_combout\) # (!\inst2|count2[28]~76\))) # (!\inst2|count2\(29) & (\inst2|count2[15]~28_combout\ & !\inst2|count2[28]~76\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(29),
	datab => \inst2|count2[15]~28_combout\,
	datad => VCC,
	cin => \inst2|count2[28]~76\,
	combout => \inst2|count2[29]~77_combout\,
	cout => \inst2|count2[29]~78\);

-- Location: FF_X27_Y2_N23
\inst2|count2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[29]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(29));

-- Location: LCCOMB_X27_Y2_N24
\inst2|count2[30]~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[30]~79_combout\ = (\inst2|count2\(30) & ((\inst2|count2[15]~28_combout\ & (\inst2|count2[29]~78\ & VCC)) # (!\inst2|count2[15]~28_combout\ & (!\inst2|count2[29]~78\)))) # (!\inst2|count2\(30) & ((\inst2|count2[15]~28_combout\ & 
-- (!\inst2|count2[29]~78\)) # (!\inst2|count2[15]~28_combout\ & ((\inst2|count2[29]~78\) # (GND)))))
-- \inst2|count2[30]~80\ = CARRY((\inst2|count2\(30) & (!\inst2|count2[15]~28_combout\ & !\inst2|count2[29]~78\)) # (!\inst2|count2\(30) & ((!\inst2|count2[29]~78\) # (!\inst2|count2[15]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(30),
	datab => \inst2|count2[15]~28_combout\,
	datad => VCC,
	cin => \inst2|count2[29]~78\,
	combout => \inst2|count2[30]~79_combout\,
	cout => \inst2|count2[30]~80\);

-- Location: FF_X27_Y2_N25
\inst2|count2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[30]~79_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(30));

-- Location: LCCOMB_X27_Y2_N26
\inst2|count2[31]~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[31]~81_combout\ = \inst2|count2\(31) $ (\inst2|count2[30]~80\ $ (!\inst2|count2[15]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(31),
	datad => \inst2|count2[15]~28_combout\,
	cin => \inst2|count2[30]~80\,
	combout => \inst2|count2[31]~81_combout\);

-- Location: FF_X27_Y2_N27
\inst2|count2[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(31));

-- Location: LCCOMB_X27_Y2_N28
\inst2|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = (!\inst2|count2\(31) & (!\inst2|count2\(30) & (!\inst2|count2\(29) & !\inst2|count2\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(31),
	datab => \inst2|count2\(30),
	datac => \inst2|count2\(29),
	datad => \inst2|count2\(28),
	combout => \inst2|Equal0~0_combout\);

-- Location: LCCOMB_X26_Y3_N12
\inst2|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~2_combout\ = (!\inst2|count2\(18) & (!\inst2|count2\(16) & (!\inst2|count2\(17) & !\inst2|count2\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(18),
	datab => \inst2|count2\(16),
	datac => \inst2|count2\(17),
	datad => \inst2|count2\(19),
	combout => \inst2|Equal0~2_combout\);

-- Location: LCCOMB_X26_Y3_N18
\inst2|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~4_combout\ = (!\inst2|count2\(25) & (!\inst2|count2\(24) & (!\inst2|count2\(26) & !\inst2|count2\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(25),
	datab => \inst2|count2\(24),
	datac => \inst2|count2\(26),
	datad => \inst2|count2\(27),
	combout => \inst2|Equal0~4_combout\);

-- Location: LCCOMB_X27_Y3_N2
\inst2|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~1_combout\ = (!\inst2|count2\(8) & (!\inst2|count2\(10) & (!\inst2|count2\(12) & !\inst2|count2\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(8),
	datab => \inst2|count2\(10),
	datac => \inst2|count2\(12),
	datad => \inst2|count2\(7),
	combout => \inst2|Equal0~1_combout\);

-- Location: LCCOMB_X27_Y2_N30
\inst2|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~3_combout\ = (!\inst2|count2\(21) & (!\inst2|count2\(20) & (!\inst2|count2\(22) & !\inst2|count2\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(21),
	datab => \inst2|count2\(20),
	datac => \inst2|count2\(22),
	datad => \inst2|count2\(23),
	combout => \inst2|Equal0~3_combout\);

-- Location: LCCOMB_X26_Y3_N24
\inst2|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~5_combout\ = (\inst2|Equal0~2_combout\ & (\inst2|Equal0~4_combout\ & (\inst2|Equal0~1_combout\ & \inst2|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~2_combout\,
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|Equal0~1_combout\,
	datad => \inst2|Equal0~3_combout\,
	combout => \inst2|Equal0~5_combout\);

-- Location: LCCOMB_X26_Y3_N14
\inst2|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~8_combout\ = (\inst2|Equal0~6_combout\) # ((\inst2|Equal0~7_combout\) # ((!\inst2|Equal0~5_combout\) # (!\inst2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~6_combout\,
	datab => \inst2|Equal0~7_combout\,
	datac => \inst2|Equal0~0_combout\,
	datad => \inst2|Equal0~5_combout\,
	combout => \inst2|Equal0~8_combout\);

-- Location: FF_X27_Y3_N5
\inst2|direction\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[15]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|direction~q\);

-- Location: LCCOMB_X26_Y3_N20
\inst2|Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal1~0_combout\ = (\inst2|count2\(13)) # ((\inst2|count2\(11)) # ((\inst2|count2\(14)) # (\inst2|count2\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(13),
	datab => \inst2|count2\(11),
	datac => \inst2|count2\(14),
	datad => \inst2|count2\(15),
	combout => \inst2|Equal1~0_combout\);

-- Location: LCCOMB_X26_Y3_N6
\inst2|Equal1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal1~1_combout\ = (\inst2|count2\(9)) # ((\inst2|count2\(5)) # ((\inst2|count2\(6)) # (\inst2|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count2\(9),
	datab => \inst2|count2\(5),
	datac => \inst2|count2\(6),
	datad => \inst2|Equal1~0_combout\,
	combout => \inst2|Equal1~1_combout\);

-- Location: LCCOMB_X27_Y3_N0
\inst2|count2[15]~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[15]~27_combout\ = (\inst2|direction~q\ & (((\inst2|Equal1~1_combout\) # (!\inst2|Equal0~5_combout\)) # (!\inst2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direction~q\,
	datab => \inst2|Equal0~0_combout\,
	datac => \inst2|Equal1~1_combout\,
	datad => \inst2|Equal0~5_combout\,
	combout => \inst2|count2[15]~27_combout\);

-- Location: LCCOMB_X27_Y3_N4
\inst2|count2[15]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count2[15]~28_combout\ = (\inst2|count2[15]~27_combout\) # ((!\inst2|Equal0~8_combout\ & !\inst2|direction~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~8_combout\,
	datac => \inst2|direction~q\,
	datad => \inst2|count2[15]~27_combout\,
	combout => \inst2|count2[15]~28_combout\);

-- Location: FF_X27_Y3_N27
\inst2|count2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|count2[15]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count2\(15));

-- Location: LCCOMB_X26_Y3_N26
\inst2|output_sig[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|output_sig[1]~0_combout\ = (\inst2|count2[15]~27_combout\ & (((\inst2|direction~q\)))) # (!\inst2|count2[15]~27_combout\ & (\inst2|output_sig\(1) & ((\inst2|direction~q\) # (!\inst2|Equal0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~8_combout\,
	datab => \inst2|direction~q\,
	datac => \inst2|output_sig\(1),
	datad => \inst2|count2[15]~27_combout\,
	combout => \inst2|output_sig[1]~0_combout\);

-- Location: FF_X26_Y3_N27
\inst2|output_sig[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|output_sig[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|output_sig\(1));

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
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
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
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
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
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);
END structure;


