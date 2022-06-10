-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "06/10/2022 11:19:16"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	class06 IS
    PORT (
	clk : IN std_logic;
	led : OUT std_logic;
	seg3 : OUT std_logic_vector(7 DOWNTO 0);
	seg2 : OUT std_logic_vector(7 DOWNTO 0);
	seg1 : OUT std_logic_vector(7 DOWNTO 0);
	seg0 : OUT std_logic_vector(7 DOWNTO 0)
	);
END class06;

-- Design Ports Information
-- led	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[0]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[1]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[2]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[3]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[4]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[5]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[6]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[7]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[0]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[1]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[2]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[3]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[4]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[5]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[6]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[7]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[0]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[1]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[2]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[3]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[4]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[5]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[6]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[7]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[0]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[1]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[2]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[3]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[4]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[5]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[6]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[7]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF class06 IS
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
SIGNAL ww_led : std_logic;
SIGNAL ww_seg3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg0 : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \led~output_o\ : std_logic;
SIGNAL \seg3[0]~output_o\ : std_logic;
SIGNAL \seg3[1]~output_o\ : std_logic;
SIGNAL \seg3[2]~output_o\ : std_logic;
SIGNAL \seg3[3]~output_o\ : std_logic;
SIGNAL \seg3[4]~output_o\ : std_logic;
SIGNAL \seg3[5]~output_o\ : std_logic;
SIGNAL \seg3[6]~output_o\ : std_logic;
SIGNAL \seg3[7]~output_o\ : std_logic;
SIGNAL \seg2[0]~output_o\ : std_logic;
SIGNAL \seg2[1]~output_o\ : std_logic;
SIGNAL \seg2[2]~output_o\ : std_logic;
SIGNAL \seg2[3]~output_o\ : std_logic;
SIGNAL \seg2[4]~output_o\ : std_logic;
SIGNAL \seg2[5]~output_o\ : std_logic;
SIGNAL \seg2[6]~output_o\ : std_logic;
SIGNAL \seg2[7]~output_o\ : std_logic;
SIGNAL \seg1[0]~output_o\ : std_logic;
SIGNAL \seg1[1]~output_o\ : std_logic;
SIGNAL \seg1[2]~output_o\ : std_logic;
SIGNAL \seg1[3]~output_o\ : std_logic;
SIGNAL \seg1[4]~output_o\ : std_logic;
SIGNAL \seg1[5]~output_o\ : std_logic;
SIGNAL \seg1[6]~output_o\ : std_logic;
SIGNAL \seg1[7]~output_o\ : std_logic;
SIGNAL \seg0[0]~output_o\ : std_logic;
SIGNAL \seg0[1]~output_o\ : std_logic;
SIGNAL \seg0[2]~output_o\ : std_logic;
SIGNAL \seg0[3]~output_o\ : std_logic;
SIGNAL \seg0[4]~output_o\ : std_logic;
SIGNAL \seg0[5]~output_o\ : std_logic;
SIGNAL \seg0[6]~output_o\ : std_logic;
SIGNAL \seg0[7]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \ledsignal~0_combout\ : std_logic;
SIGNAL \counts[0]~32_combout\ : std_logic;
SIGNAL \counts[0]~33\ : std_logic;
SIGNAL \counts[1]~34_combout\ : std_logic;
SIGNAL \counts[1]~35\ : std_logic;
SIGNAL \counts[2]~36_combout\ : std_logic;
SIGNAL \counts[2]~37\ : std_logic;
SIGNAL \counts[3]~38_combout\ : std_logic;
SIGNAL \counts[3]~39\ : std_logic;
SIGNAL \counts[4]~40_combout\ : std_logic;
SIGNAL \counts[4]~41\ : std_logic;
SIGNAL \counts[5]~42_combout\ : std_logic;
SIGNAL \counts[5]~43\ : std_logic;
SIGNAL \counts[6]~44_combout\ : std_logic;
SIGNAL \counts[6]~45\ : std_logic;
SIGNAL \counts[7]~46_combout\ : std_logic;
SIGNAL \counts[7]~47\ : std_logic;
SIGNAL \counts[8]~48_combout\ : std_logic;
SIGNAL \counts[8]~49\ : std_logic;
SIGNAL \counts[9]~50_combout\ : std_logic;
SIGNAL \counts[9]~51\ : std_logic;
SIGNAL \counts[10]~52_combout\ : std_logic;
SIGNAL \counts[10]~53\ : std_logic;
SIGNAL \counts[11]~54_combout\ : std_logic;
SIGNAL \counts[11]~55\ : std_logic;
SIGNAL \counts[12]~56_combout\ : std_logic;
SIGNAL \counts[12]~57\ : std_logic;
SIGNAL \counts[13]~58_combout\ : std_logic;
SIGNAL \counts[13]~59\ : std_logic;
SIGNAL \counts[14]~60_combout\ : std_logic;
SIGNAL \counts[14]~61\ : std_logic;
SIGNAL \counts[15]~62_combout\ : std_logic;
SIGNAL \counts[15]~63\ : std_logic;
SIGNAL \counts[16]~64_combout\ : std_logic;
SIGNAL \counts[16]~65\ : std_logic;
SIGNAL \counts[17]~66_combout\ : std_logic;
SIGNAL \counts[17]~67\ : std_logic;
SIGNAL \counts[18]~68_combout\ : std_logic;
SIGNAL \counts[18]~69\ : std_logic;
SIGNAL \counts[19]~70_combout\ : std_logic;
SIGNAL \counts[19]~71\ : std_logic;
SIGNAL \counts[20]~72_combout\ : std_logic;
SIGNAL \counts[20]~73\ : std_logic;
SIGNAL \counts[21]~74_combout\ : std_logic;
SIGNAL \counts[21]~75\ : std_logic;
SIGNAL \counts[22]~76_combout\ : std_logic;
SIGNAL \counts[22]~77\ : std_logic;
SIGNAL \counts[23]~78_combout\ : std_logic;
SIGNAL \counts[23]~79\ : std_logic;
SIGNAL \counts[24]~80_combout\ : std_logic;
SIGNAL \counts[24]~81\ : std_logic;
SIGNAL \counts[25]~82_combout\ : std_logic;
SIGNAL \counts[25]~83\ : std_logic;
SIGNAL \counts[26]~84_combout\ : std_logic;
SIGNAL \counts[26]~85\ : std_logic;
SIGNAL \counts[27]~86_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \counts[27]~87\ : std_logic;
SIGNAL \counts[28]~88_combout\ : std_logic;
SIGNAL \counts[28]~89\ : std_logic;
SIGNAL \counts[29]~90_combout\ : std_logic;
SIGNAL \counts[29]~91\ : std_logic;
SIGNAL \counts[30]~92_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~11_combout\ : std_logic;
SIGNAL \counts[30]~93\ : std_logic;
SIGNAL \counts[31]~94_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~9_combout\ : std_logic;
SIGNAL \LessThan0~7_combout\ : std_logic;
SIGNAL \LessThan0~8_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \LessThan0~10_combout\ : std_logic;
SIGNAL \LessThan0~12_combout\ : std_logic;
SIGNAL \ledsignal~q\ : std_logic;
SIGNAL \digits~4_combout\ : std_logic;
SIGNAL \digits~10_combout\ : std_logic;
SIGNAL \digits~15_combout\ : std_logic;
SIGNAL \digits[0][2]~q\ : std_logic;
SIGNAL \digits~13_combout\ : std_logic;
SIGNAL \digits[0][0]~q\ : std_logic;
SIGNAL \digits~14_combout\ : std_logic;
SIGNAL \digits[0][1]~q\ : std_logic;
SIGNAL \digits~16_combout\ : std_logic;
SIGNAL \digits[0][3]~q\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \digits[1][0]~1_combout\ : std_logic;
SIGNAL \digits[1][1]~q\ : std_logic;
SIGNAL \digits~11_combout\ : std_logic;
SIGNAL \digits[1][0]~q\ : std_logic;
SIGNAL \digits~12_combout\ : std_logic;
SIGNAL \digits[1][2]~q\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \digits~7_combout\ : std_logic;
SIGNAL \digits[3][3]~6_combout\ : std_logic;
SIGNAL \digits[2][1]~q\ : std_logic;
SIGNAL \digits~5_combout\ : std_logic;
SIGNAL \digits[2][0]~q\ : std_logic;
SIGNAL \digits~9_combout\ : std_logic;
SIGNAL \digits[2][3]~q\ : std_logic;
SIGNAL \digits~8_combout\ : std_logic;
SIGNAL \digits[2][2]~q\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \digits[3][3]~2_combout\ : std_logic;
SIGNAL \digits[3][1]~q\ : std_logic;
SIGNAL \digits~0_combout\ : std_logic;
SIGNAL \digits[3][2]~q\ : std_logic;
SIGNAL \digits~3_combout\ : std_logic;
SIGNAL \digits[3][0]~q\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL counts : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_Mux22~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux27~0_combout\ : std_logic;
SIGNAL \ALT_INV_ledsignal~q\ : std_logic;
SIGNAL \ALT_INV_digits[1][0]~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux20~0_combout\ : std_logic;

BEGIN

ww_clk <= clk;
led <= ww_led;
seg3 <= ww_seg3;
seg2 <= ww_seg2;
seg1 <= ww_seg1;
seg0 <= ww_seg0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_Mux22~0_combout\ <= NOT \Mux22~0_combout\;
\ALT_INV_Mux27~0_combout\ <= NOT \Mux27~0_combout\;
\ALT_INV_ledsignal~q\ <= NOT \ledsignal~q\;
\ALT_INV_digits[1][0]~1_combout\ <= NOT \digits[1][0]~1_combout\;
\ALT_INV_Mux1~0_combout\ <= NOT \Mux1~0_combout\;
\ALT_INV_Mux6~0_combout\ <= NOT \Mux6~0_combout\;
\ALT_INV_Mux8~0_combout\ <= NOT \Mux8~0_combout\;
\ALT_INV_Mux13~0_combout\ <= NOT \Mux13~0_combout\;
\ALT_INV_Mux15~0_combout\ <= NOT \Mux15~0_combout\;
\ALT_INV_Mux20~0_combout\ <= NOT \Mux20~0_combout\;

-- Location: IOOBUF_X0_Y20_N9
\led~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_ledsignal~q\,
	devoe => ww_devoe,
	o => \led~output_o\);

-- Location: IOOBUF_X39_Y29_N23
\seg3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \seg3[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\seg3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux27~0_combout\,
	devoe => ww_devoe,
	o => \seg3[1]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\seg3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux26~0_combout\,
	devoe => ww_devoe,
	o => \seg3[2]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\seg3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux25~0_combout\,
	devoe => ww_devoe,
	o => \seg3[3]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\seg3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux24~0_combout\,
	devoe => ww_devoe,
	o => \seg3[4]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\seg3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux23~0_combout\,
	devoe => ww_devoe,
	o => \seg3[5]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\seg3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux22~0_combout\,
	devoe => ww_devoe,
	o => \seg3[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\seg3[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux21~0_combout\,
	devoe => ww_devoe,
	o => \seg3[7]~output_o\);

-- Location: IOOBUF_X32_Y29_N16
\seg2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledsignal~q\,
	devoe => ww_devoe,
	o => \seg2[0]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\seg2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux20~0_combout\,
	devoe => ww_devoe,
	o => \seg2[1]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\seg2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux19~0_combout\,
	devoe => ww_devoe,
	o => \seg2[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\seg2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux18~0_combout\,
	devoe => ww_devoe,
	o => \seg2[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\seg2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux17~0_combout\,
	devoe => ww_devoe,
	o => \seg2[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\seg2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~0_combout\,
	devoe => ww_devoe,
	o => \seg2[5]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\seg2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux15~0_combout\,
	devoe => ww_devoe,
	o => \seg2[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\seg2[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~0_combout\,
	devoe => ww_devoe,
	o => \seg2[7]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\seg1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \seg1[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\seg1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux13~0_combout\,
	devoe => ww_devoe,
	o => \seg1[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\seg1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~0_combout\,
	devoe => ww_devoe,
	o => \seg1[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\seg1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~0_combout\,
	devoe => ww_devoe,
	o => \seg1[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\seg1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~0_combout\,
	devoe => ww_devoe,
	o => \seg1[4]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\seg1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~0_combout\,
	devoe => ww_devoe,
	o => \seg1[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\seg1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux8~0_combout\,
	devoe => ww_devoe,
	o => \seg1[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\seg1[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~0_combout\,
	devoe => ww_devoe,
	o => \seg1[7]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\seg0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \seg0[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\seg0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \seg0[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\seg0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~0_combout\,
	devoe => ww_devoe,
	o => \seg0[2]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\seg0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~0_combout\,
	devoe => ww_devoe,
	o => \seg0[3]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\seg0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~0_combout\,
	devoe => ww_devoe,
	o => \seg0[4]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\seg0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~0_combout\,
	devoe => ww_devoe,
	o => \seg0[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\seg0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \seg0[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\seg0[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~0_combout\,
	devoe => ww_devoe,
	o => \seg0[7]~output_o\);

-- Location: IOIBUF_X19_Y29_N8
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G12
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X24_Y28_N28
\ledsignal~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ledsignal~0_combout\ = !\ledsignal~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ledsignal~q\,
	combout => \ledsignal~0_combout\);

-- Location: LCCOMB_X22_Y28_N0
\counts[0]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[0]~32_combout\ = counts(0) $ (VCC)
-- \counts[0]~33\ = CARRY(counts(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => counts(0),
	datad => VCC,
	combout => \counts[0]~32_combout\,
	cout => \counts[0]~33\);

-- Location: FF_X22_Y28_N1
\counts[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[0]~32_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(0));

-- Location: LCCOMB_X22_Y28_N2
\counts[1]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[1]~34_combout\ = (counts(1) & (!\counts[0]~33\)) # (!counts(1) & ((\counts[0]~33\) # (GND)))
-- \counts[1]~35\ = CARRY((!\counts[0]~33\) # (!counts(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(1),
	datad => VCC,
	cin => \counts[0]~33\,
	combout => \counts[1]~34_combout\,
	cout => \counts[1]~35\);

-- Location: FF_X22_Y28_N3
\counts[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[1]~34_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(1));

-- Location: LCCOMB_X22_Y28_N4
\counts[2]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[2]~36_combout\ = (counts(2) & (\counts[1]~35\ $ (GND))) # (!counts(2) & (!\counts[1]~35\ & VCC))
-- \counts[2]~37\ = CARRY((counts(2) & !\counts[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(2),
	datad => VCC,
	cin => \counts[1]~35\,
	combout => \counts[2]~36_combout\,
	cout => \counts[2]~37\);

-- Location: FF_X22_Y28_N5
\counts[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[2]~36_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(2));

-- Location: LCCOMB_X22_Y28_N6
\counts[3]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[3]~38_combout\ = (counts(3) & (!\counts[2]~37\)) # (!counts(3) & ((\counts[2]~37\) # (GND)))
-- \counts[3]~39\ = CARRY((!\counts[2]~37\) # (!counts(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counts(3),
	datad => VCC,
	cin => \counts[2]~37\,
	combout => \counts[3]~38_combout\,
	cout => \counts[3]~39\);

-- Location: FF_X22_Y28_N7
\counts[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[3]~38_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(3));

-- Location: LCCOMB_X22_Y28_N8
\counts[4]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[4]~40_combout\ = (counts(4) & (\counts[3]~39\ $ (GND))) # (!counts(4) & (!\counts[3]~39\ & VCC))
-- \counts[4]~41\ = CARRY((counts(4) & !\counts[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(4),
	datad => VCC,
	cin => \counts[3]~39\,
	combout => \counts[4]~40_combout\,
	cout => \counts[4]~41\);

-- Location: FF_X22_Y28_N9
\counts[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[4]~40_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(4));

-- Location: LCCOMB_X22_Y28_N10
\counts[5]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[5]~42_combout\ = (counts(5) & (!\counts[4]~41\)) # (!counts(5) & ((\counts[4]~41\) # (GND)))
-- \counts[5]~43\ = CARRY((!\counts[4]~41\) # (!counts(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counts(5),
	datad => VCC,
	cin => \counts[4]~41\,
	combout => \counts[5]~42_combout\,
	cout => \counts[5]~43\);

-- Location: FF_X22_Y28_N11
\counts[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[5]~42_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(5));

-- Location: LCCOMB_X22_Y28_N12
\counts[6]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[6]~44_combout\ = (counts(6) & (\counts[5]~43\ $ (GND))) # (!counts(6) & (!\counts[5]~43\ & VCC))
-- \counts[6]~45\ = CARRY((counts(6) & !\counts[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counts(6),
	datad => VCC,
	cin => \counts[5]~43\,
	combout => \counts[6]~44_combout\,
	cout => \counts[6]~45\);

-- Location: FF_X22_Y28_N13
\counts[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[6]~44_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(6));

-- Location: LCCOMB_X22_Y28_N14
\counts[7]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[7]~46_combout\ = (counts(7) & (!\counts[6]~45\)) # (!counts(7) & ((\counts[6]~45\) # (GND)))
-- \counts[7]~47\ = CARRY((!\counts[6]~45\) # (!counts(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(7),
	datad => VCC,
	cin => \counts[6]~45\,
	combout => \counts[7]~46_combout\,
	cout => \counts[7]~47\);

-- Location: FF_X22_Y28_N15
\counts[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[7]~46_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(7));

-- Location: LCCOMB_X22_Y28_N16
\counts[8]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[8]~48_combout\ = (counts(8) & (\counts[7]~47\ $ (GND))) # (!counts(8) & (!\counts[7]~47\ & VCC))
-- \counts[8]~49\ = CARRY((counts(8) & !\counts[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(8),
	datad => VCC,
	cin => \counts[7]~47\,
	combout => \counts[8]~48_combout\,
	cout => \counts[8]~49\);

-- Location: FF_X22_Y28_N17
\counts[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[8]~48_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(8));

-- Location: LCCOMB_X22_Y28_N18
\counts[9]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[9]~50_combout\ = (counts(9) & (!\counts[8]~49\)) # (!counts(9) & ((\counts[8]~49\) # (GND)))
-- \counts[9]~51\ = CARRY((!\counts[8]~49\) # (!counts(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(9),
	datad => VCC,
	cin => \counts[8]~49\,
	combout => \counts[9]~50_combout\,
	cout => \counts[9]~51\);

-- Location: FF_X22_Y28_N19
\counts[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[9]~50_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(9));

-- Location: LCCOMB_X22_Y28_N20
\counts[10]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[10]~52_combout\ = (counts(10) & (\counts[9]~51\ $ (GND))) # (!counts(10) & (!\counts[9]~51\ & VCC))
-- \counts[10]~53\ = CARRY((counts(10) & !\counts[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(10),
	datad => VCC,
	cin => \counts[9]~51\,
	combout => \counts[10]~52_combout\,
	cout => \counts[10]~53\);

-- Location: FF_X22_Y28_N21
\counts[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[10]~52_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(10));

-- Location: LCCOMB_X22_Y28_N22
\counts[11]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[11]~54_combout\ = (counts(11) & (!\counts[10]~53\)) # (!counts(11) & ((\counts[10]~53\) # (GND)))
-- \counts[11]~55\ = CARRY((!\counts[10]~53\) # (!counts(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counts(11),
	datad => VCC,
	cin => \counts[10]~53\,
	combout => \counts[11]~54_combout\,
	cout => \counts[11]~55\);

-- Location: FF_X22_Y28_N23
\counts[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[11]~54_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(11));

-- Location: LCCOMB_X22_Y28_N24
\counts[12]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[12]~56_combout\ = (counts(12) & (\counts[11]~55\ $ (GND))) # (!counts(12) & (!\counts[11]~55\ & VCC))
-- \counts[12]~57\ = CARRY((counts(12) & !\counts[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(12),
	datad => VCC,
	cin => \counts[11]~55\,
	combout => \counts[12]~56_combout\,
	cout => \counts[12]~57\);

-- Location: FF_X22_Y28_N25
\counts[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[12]~56_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(12));

-- Location: LCCOMB_X22_Y28_N26
\counts[13]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[13]~58_combout\ = (counts(13) & (!\counts[12]~57\)) # (!counts(13) & ((\counts[12]~57\) # (GND)))
-- \counts[13]~59\ = CARRY((!\counts[12]~57\) # (!counts(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counts(13),
	datad => VCC,
	cin => \counts[12]~57\,
	combout => \counts[13]~58_combout\,
	cout => \counts[13]~59\);

-- Location: FF_X22_Y28_N27
\counts[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[13]~58_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(13));

-- Location: LCCOMB_X22_Y28_N28
\counts[14]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[14]~60_combout\ = (counts(14) & (\counts[13]~59\ $ (GND))) # (!counts(14) & (!\counts[13]~59\ & VCC))
-- \counts[14]~61\ = CARRY((counts(14) & !\counts[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(14),
	datad => VCC,
	cin => \counts[13]~59\,
	combout => \counts[14]~60_combout\,
	cout => \counts[14]~61\);

-- Location: FF_X22_Y28_N29
\counts[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[14]~60_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(14));

-- Location: LCCOMB_X22_Y28_N30
\counts[15]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[15]~62_combout\ = (counts(15) & (!\counts[14]~61\)) # (!counts(15) & ((\counts[14]~61\) # (GND)))
-- \counts[15]~63\ = CARRY((!\counts[14]~61\) # (!counts(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counts(15),
	datad => VCC,
	cin => \counts[14]~61\,
	combout => \counts[15]~62_combout\,
	cout => \counts[15]~63\);

-- Location: FF_X22_Y28_N31
\counts[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[15]~62_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(15));

-- Location: LCCOMB_X22_Y27_N0
\counts[16]~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[16]~64_combout\ = (counts(16) & (\counts[15]~63\ $ (GND))) # (!counts(16) & (!\counts[15]~63\ & VCC))
-- \counts[16]~65\ = CARRY((counts(16) & !\counts[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(16),
	datad => VCC,
	cin => \counts[15]~63\,
	combout => \counts[16]~64_combout\,
	cout => \counts[16]~65\);

-- Location: FF_X22_Y27_N1
\counts[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[16]~64_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(16));

-- Location: LCCOMB_X22_Y27_N2
\counts[17]~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[17]~66_combout\ = (counts(17) & (!\counts[16]~65\)) # (!counts(17) & ((\counts[16]~65\) # (GND)))
-- \counts[17]~67\ = CARRY((!\counts[16]~65\) # (!counts(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(17),
	datad => VCC,
	cin => \counts[16]~65\,
	combout => \counts[17]~66_combout\,
	cout => \counts[17]~67\);

-- Location: FF_X22_Y27_N3
\counts[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[17]~66_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(17));

-- Location: LCCOMB_X22_Y27_N4
\counts[18]~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[18]~68_combout\ = (counts(18) & (\counts[17]~67\ $ (GND))) # (!counts(18) & (!\counts[17]~67\ & VCC))
-- \counts[18]~69\ = CARRY((counts(18) & !\counts[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(18),
	datad => VCC,
	cin => \counts[17]~67\,
	combout => \counts[18]~68_combout\,
	cout => \counts[18]~69\);

-- Location: FF_X22_Y27_N5
\counts[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[18]~68_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(18));

-- Location: LCCOMB_X22_Y27_N6
\counts[19]~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[19]~70_combout\ = (counts(19) & (!\counts[18]~69\)) # (!counts(19) & ((\counts[18]~69\) # (GND)))
-- \counts[19]~71\ = CARRY((!\counts[18]~69\) # (!counts(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counts(19),
	datad => VCC,
	cin => \counts[18]~69\,
	combout => \counts[19]~70_combout\,
	cout => \counts[19]~71\);

-- Location: FF_X22_Y27_N7
\counts[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[19]~70_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(19));

-- Location: LCCOMB_X22_Y27_N8
\counts[20]~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[20]~72_combout\ = (counts(20) & (\counts[19]~71\ $ (GND))) # (!counts(20) & (!\counts[19]~71\ & VCC))
-- \counts[20]~73\ = CARRY((counts(20) & !\counts[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(20),
	datad => VCC,
	cin => \counts[19]~71\,
	combout => \counts[20]~72_combout\,
	cout => \counts[20]~73\);

-- Location: FF_X22_Y27_N9
\counts[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[20]~72_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(20));

-- Location: LCCOMB_X22_Y27_N10
\counts[21]~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[21]~74_combout\ = (counts(21) & (!\counts[20]~73\)) # (!counts(21) & ((\counts[20]~73\) # (GND)))
-- \counts[21]~75\ = CARRY((!\counts[20]~73\) # (!counts(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counts(21),
	datad => VCC,
	cin => \counts[20]~73\,
	combout => \counts[21]~74_combout\,
	cout => \counts[21]~75\);

-- Location: FF_X22_Y27_N11
\counts[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[21]~74_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(21));

-- Location: LCCOMB_X22_Y27_N12
\counts[22]~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[22]~76_combout\ = (counts(22) & (\counts[21]~75\ $ (GND))) # (!counts(22) & (!\counts[21]~75\ & VCC))
-- \counts[22]~77\ = CARRY((counts(22) & !\counts[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counts(22),
	datad => VCC,
	cin => \counts[21]~75\,
	combout => \counts[22]~76_combout\,
	cout => \counts[22]~77\);

-- Location: FF_X22_Y27_N13
\counts[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[22]~76_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(22));

-- Location: LCCOMB_X22_Y27_N14
\counts[23]~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[23]~78_combout\ = (counts(23) & (!\counts[22]~77\)) # (!counts(23) & ((\counts[22]~77\) # (GND)))
-- \counts[23]~79\ = CARRY((!\counts[22]~77\) # (!counts(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(23),
	datad => VCC,
	cin => \counts[22]~77\,
	combout => \counts[23]~78_combout\,
	cout => \counts[23]~79\);

-- Location: FF_X22_Y27_N15
\counts[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[23]~78_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(23));

-- Location: LCCOMB_X22_Y27_N16
\counts[24]~80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[24]~80_combout\ = (counts(24) & (\counts[23]~79\ $ (GND))) # (!counts(24) & (!\counts[23]~79\ & VCC))
-- \counts[24]~81\ = CARRY((counts(24) & !\counts[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(24),
	datad => VCC,
	cin => \counts[23]~79\,
	combout => \counts[24]~80_combout\,
	cout => \counts[24]~81\);

-- Location: FF_X22_Y27_N17
\counts[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[24]~80_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(24));

-- Location: LCCOMB_X22_Y27_N18
\counts[25]~82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[25]~82_combout\ = (counts(25) & (!\counts[24]~81\)) # (!counts(25) & ((\counts[24]~81\) # (GND)))
-- \counts[25]~83\ = CARRY((!\counts[24]~81\) # (!counts(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(25),
	datad => VCC,
	cin => \counts[24]~81\,
	combout => \counts[25]~82_combout\,
	cout => \counts[25]~83\);

-- Location: FF_X22_Y27_N19
\counts[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[25]~82_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(25));

-- Location: LCCOMB_X22_Y27_N20
\counts[26]~84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[26]~84_combout\ = (counts(26) & (\counts[25]~83\ $ (GND))) # (!counts(26) & (!\counts[25]~83\ & VCC))
-- \counts[26]~85\ = CARRY((counts(26) & !\counts[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(26),
	datad => VCC,
	cin => \counts[25]~83\,
	combout => \counts[26]~84_combout\,
	cout => \counts[26]~85\);

-- Location: FF_X22_Y27_N21
\counts[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[26]~84_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(26));

-- Location: LCCOMB_X22_Y27_N22
\counts[27]~86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[27]~86_combout\ = (counts(27) & (!\counts[26]~85\)) # (!counts(27) & ((\counts[26]~85\) # (GND)))
-- \counts[27]~87\ = CARRY((!\counts[26]~85\) # (!counts(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counts(27),
	datad => VCC,
	cin => \counts[26]~85\,
	combout => \counts[27]~86_combout\,
	cout => \counts[27]~87\);

-- Location: FF_X22_Y27_N23
\counts[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[27]~86_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(27));

-- Location: LCCOMB_X23_Y27_N4
\LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (!counts(24) & (!counts(26) & (!counts(27) & !counts(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counts(24),
	datab => counts(26),
	datac => counts(27),
	datad => counts(25),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X22_Y27_N24
\counts[28]~88\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[28]~88_combout\ = (counts(28) & (\counts[27]~87\ $ (GND))) # (!counts(28) & (!\counts[27]~87\ & VCC))
-- \counts[28]~89\ = CARRY((counts(28) & !\counts[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(28),
	datad => VCC,
	cin => \counts[27]~87\,
	combout => \counts[28]~88_combout\,
	cout => \counts[28]~89\);

-- Location: FF_X22_Y27_N25
\counts[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[28]~88_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(28));

-- Location: LCCOMB_X22_Y27_N26
\counts[29]~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[29]~90_combout\ = (counts(29) & (!\counts[28]~89\)) # (!counts(29) & ((\counts[28]~89\) # (GND)))
-- \counts[29]~91\ = CARRY((!\counts[28]~89\) # (!counts(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counts(29),
	datad => VCC,
	cin => \counts[28]~89\,
	combout => \counts[29]~90_combout\,
	cout => \counts[29]~91\);

-- Location: FF_X22_Y27_N27
\counts[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[29]~90_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(29));

-- Location: LCCOMB_X22_Y27_N28
\counts[30]~92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[30]~92_combout\ = (counts(30) & (\counts[29]~91\ $ (GND))) # (!counts(30) & (!\counts[29]~91\ & VCC))
-- \counts[30]~93\ = CARRY((counts(30) & !\counts[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counts(30),
	datad => VCC,
	cin => \counts[29]~91\,
	combout => \counts[30]~92_combout\,
	cout => \counts[30]~93\);

-- Location: FF_X22_Y27_N29
\counts[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[30]~92_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(30));

-- Location: LCCOMB_X23_Y27_N18
\LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (!counts(28) & (!counts(29) & !counts(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => counts(28),
	datac => counts(29),
	datad => counts(30),
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X23_Y27_N26
\LessThan0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~11_combout\ = (!counts(22) & (\LessThan0~0_combout\ & \LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counts(22),
	datac => \LessThan0~0_combout\,
	datad => \LessThan0~1_combout\,
	combout => \LessThan0~11_combout\);

-- Location: LCCOMB_X22_Y27_N30
\counts[31]~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counts[31]~94_combout\ = counts(31) $ (\counts[30]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counts(31),
	cin => \counts[30]~93\,
	combout => \counts[31]~94_combout\);

-- Location: FF_X22_Y27_N31
\counts[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counts[31]~94_combout\,
	sclr => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counts(31));

-- Location: LCCOMB_X23_Y27_N0
\LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (counts(31)) # ((!counts(23) & (\LessThan0~0_combout\ & \LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counts(23),
	datab => counts(31),
	datac => \LessThan0~0_combout\,
	datad => \LessThan0~1_combout\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X21_Y28_N6
\LessThan0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~9_combout\ = (((!counts(3)) # (!counts(1))) # (!counts(0))) # (!counts(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counts(2),
	datab => counts(0),
	datac => counts(1),
	datad => counts(3),
	combout => \LessThan0~9_combout\);

-- Location: LCCOMB_X23_Y28_N28
\LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~7_combout\ = (!counts(5) & (!counts(14) & (!counts(16) & !counts(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counts(5),
	datab => counts(14),
	datac => counts(16),
	datad => counts(6),
	combout => \LessThan0~7_combout\);

-- Location: LCCOMB_X23_Y28_N22
\LessThan0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~8_combout\ = (!counts(7) & (!counts(9) & (!counts(8) & \LessThan0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counts(7),
	datab => counts(9),
	datac => counts(8),
	datad => \LessThan0~7_combout\,
	combout => \LessThan0~8_combout\);

-- Location: LCCOMB_X23_Y28_N12
\LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (counts(21) & (counts(18) & counts(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counts(21),
	datab => counts(18),
	datad => counts(17),
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X23_Y28_N6
\LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = (((!counts(12)) # (!counts(13))) # (!counts(11))) # (!counts(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counts(10),
	datab => counts(11),
	datac => counts(13),
	datad => counts(12),
	combout => \LessThan0~4_combout\);

-- Location: LCCOMB_X23_Y28_N24
\LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = (counts(16)) # ((counts(15) & ((counts(14)) # (!\LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counts(16),
	datab => counts(14),
	datac => counts(15),
	datad => \LessThan0~4_combout\,
	combout => \LessThan0~5_combout\);

-- Location: LCCOMB_X23_Y28_N2
\LessThan0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~6_combout\ = (((!\LessThan0~5_combout\) # (!counts(20))) # (!counts(19))) # (!\LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~3_combout\,
	datab => counts(19),
	datac => counts(20),
	datad => \LessThan0~5_combout\,
	combout => \LessThan0~6_combout\);

-- Location: LCCOMB_X23_Y28_N0
\LessThan0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~10_combout\ = (\LessThan0~6_combout\) # ((\LessThan0~8_combout\ & ((\LessThan0~9_combout\) # (!counts(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counts(4),
	datab => \LessThan0~9_combout\,
	datac => \LessThan0~8_combout\,
	datad => \LessThan0~6_combout\,
	combout => \LessThan0~10_combout\);

-- Location: LCCOMB_X23_Y28_N30
\LessThan0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~12_combout\ = (!\LessThan0~2_combout\ & ((!\LessThan0~10_combout\) # (!\LessThan0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~11_combout\,
	datab => \LessThan0~2_combout\,
	datad => \LessThan0~10_combout\,
	combout => \LessThan0~12_combout\);

-- Location: FF_X24_Y28_N29
ledsignal : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ledsignal~0_combout\,
	ena => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ledsignal~q\);

-- Location: LCCOMB_X23_Y28_N16
\digits~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~4_combout\ = (\digits[3][2]~q\) # (\digits[3][0]~q\ $ (!\digits[3][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[3][0]~q\,
	datac => \digits[3][1]~q\,
	datad => \digits[3][2]~q\,
	combout => \digits~4_combout\);

-- Location: LCCOMB_X24_Y28_N2
\digits~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~10_combout\ = (\digits[1][2]~q\ & (\digits[1][0]~q\ $ (!\digits[1][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \digits[1][0]~q\,
	datac => \digits[1][1]~q\,
	datad => \digits[1][2]~q\,
	combout => \digits~10_combout\);

-- Location: LCCOMB_X24_Y28_N16
\digits~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~15_combout\ = (\digits[0][3]~q\) # (\digits[0][2]~q\ $ (((\digits[0][0]~q\ & !\digits[0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[0][3]~q\,
	datab => \digits[0][0]~q\,
	datac => \digits[0][2]~q\,
	datad => \digits[0][1]~q\,
	combout => \digits~15_combout\);

-- Location: FF_X24_Y28_N17
\digits[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \digits~15_combout\,
	ena => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[0][2]~q\);

-- Location: LCCOMB_X24_Y28_N8
\digits~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~13_combout\ = (!\digits[0][0]~q\ & (((\digits[0][1]~q\ & \digits[0][2]~q\)) # (!\digits[0][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[0][3]~q\,
	datab => \digits[0][1]~q\,
	datac => \digits[0][0]~q\,
	datad => \digits[0][2]~q\,
	combout => \digits~13_combout\);

-- Location: FF_X24_Y28_N9
\digits[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \digits~13_combout\,
	ena => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[0][0]~q\);

-- Location: LCCOMB_X24_Y28_N18
\digits~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~14_combout\ = (\digits[0][3]~q\) # (\digits[0][0]~q\ $ (\digits[0][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[0][3]~q\,
	datab => \digits[0][0]~q\,
	datac => \digits[0][1]~q\,
	combout => \digits~14_combout\);

-- Location: FF_X24_Y28_N19
\digits[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \digits~14_combout\,
	ena => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[0][1]~q\);

-- Location: LCCOMB_X24_Y28_N26
\digits~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~16_combout\ = (\digits[0][1]~q\ & (!\digits[0][0]~q\ & (\digits[0][3]~q\ & \digits[0][2]~q\))) # (!\digits[0][1]~q\ & (\digits[0][0]~q\ & (!\digits[0][3]~q\ & !\digits[0][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[0][1]~q\,
	datab => \digits[0][0]~q\,
	datac => \digits[0][3]~q\,
	datad => \digits[0][2]~q\,
	combout => \digits~16_combout\);

-- Location: FF_X24_Y28_N27
\digits[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \digits~16_combout\,
	ena => \LessThan0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[0][3]~q\);

-- Location: LCCOMB_X24_Y28_N24
\LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = ((\digits[0][1]~q\ & (!\digits[0][0]~q\ & \digits[0][2]~q\))) # (!\digits[0][3]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[0][3]~q\,
	datab => \digits[0][1]~q\,
	datac => \digits[0][0]~q\,
	datad => \digits[0][2]~q\,
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X23_Y28_N18
\digits[1][0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits[1][0]~1_combout\ = (\LessThan1~0_combout\) # ((\LessThan0~2_combout\) # ((\LessThan0~11_combout\ & \LessThan0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~0_combout\,
	datab => \LessThan0~2_combout\,
	datac => \LessThan0~11_combout\,
	datad => \LessThan0~10_combout\,
	combout => \digits[1][0]~1_combout\);

-- Location: FF_X24_Y28_N3
\digits[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \digits~10_combout\,
	ena => \ALT_INV_digits[1][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[1][1]~q\);

-- Location: LCCOMB_X24_Y28_N4
\digits~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~11_combout\ = ((!\digits[1][2]~q\ & \digits[1][1]~q\)) # (!\digits[1][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[1][2]~q\,
	datac => \digits[1][0]~q\,
	datad => \digits[1][1]~q\,
	combout => \digits~11_combout\);

-- Location: FF_X24_Y28_N5
\digits[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \digits~11_combout\,
	ena => \ALT_INV_digits[1][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[1][0]~q\);

-- Location: LCCOMB_X24_Y28_N6
\digits~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~12_combout\ = (\digits[1][0]~q\ & ((\digits[1][2]~q\) # (\digits[1][1]~q\))) # (!\digits[1][0]~q\ & ((!\digits[1][1]~q\) # (!\digits[1][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \digits[1][0]~q\,
	datac => \digits[1][2]~q\,
	datad => \digits[1][1]~q\,
	combout => \digits~12_combout\);

-- Location: FF_X24_Y28_N7
\digits[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \digits~12_combout\,
	ena => \ALT_INV_digits[1][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[1][2]~q\);

-- Location: LCCOMB_X24_Y28_N22
\LessThan2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~0_combout\ = (\digits[1][2]~q\) # ((\digits[1][0]~q\ & !\digits[1][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[1][2]~q\,
	datac => \digits[1][0]~q\,
	datad => \digits[1][1]~q\,
	combout => \LessThan2~0_combout\);

-- Location: LCCOMB_X24_Y28_N30
\digits~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~7_combout\ = (!\digits[2][3]~q\ & (\digits[2][0]~q\ $ (\digits[2][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[2][3]~q\,
	datab => \digits[2][0]~q\,
	datac => \digits[2][1]~q\,
	combout => \digits~7_combout\);

-- Location: LCCOMB_X23_Y28_N26
\digits[3][3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits[3][3]~6_combout\ = (!\digits[1][2]~q\ & (!\digits[1][0]~1_combout\ & ((\digits[1][1]~q\) # (!\digits[1][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[1][1]~q\,
	datab => \digits[1][2]~q\,
	datac => \digits[1][0]~q\,
	datad => \digits[1][0]~1_combout\,
	combout => \digits[3][3]~6_combout\);

-- Location: FF_X23_Y28_N5
\digits[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \digits~7_combout\,
	sload => VCC,
	ena => \digits[3][3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[2][1]~q\);

-- Location: LCCOMB_X24_Y28_N12
\digits~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~5_combout\ = (!\digits[2][0]~q\ & (((!\digits[2][1]~q\ & \digits[2][2]~q\)) # (!\digits[2][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[2][3]~q\,
	datab => \digits[2][0]~q\,
	datac => \digits[2][1]~q\,
	datad => \digits[2][2]~q\,
	combout => \digits~5_combout\);

-- Location: FF_X23_Y28_N15
\digits[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \digits~5_combout\,
	sload => VCC,
	ena => \digits[3][3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[2][0]~q\);

-- Location: LCCOMB_X24_Y28_N10
\digits~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~9_combout\ = (\digits[2][3]~q\ & (!\digits[2][0]~q\ & (!\digits[2][1]~q\ & \digits[2][2]~q\))) # (!\digits[2][3]~q\ & (\digits[2][0]~q\ & (\digits[2][1]~q\ & !\digits[2][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[2][3]~q\,
	datab => \digits[2][0]~q\,
	datac => \digits[2][1]~q\,
	datad => \digits[2][2]~q\,
	combout => \digits~9_combout\);

-- Location: FF_X23_Y28_N13
\digits[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \digits~9_combout\,
	sload => VCC,
	ena => \digits[3][3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[2][3]~q\);

-- Location: LCCOMB_X24_Y28_N0
\digits~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~8_combout\ = (\digits[2][3]~q\) # (\digits[2][2]~q\ $ (((\digits[2][0]~q\ & \digits[2][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[2][3]~q\,
	datab => \digits[2][0]~q\,
	datac => \digits[2][1]~q\,
	datad => \digits[2][2]~q\,
	combout => \digits~8_combout\);

-- Location: FF_X23_Y28_N31
\digits[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \digits~8_combout\,
	sload => VCC,
	ena => \digits[3][3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[2][2]~q\);

-- Location: LCCOMB_X23_Y28_N4
\LessThan3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = ((\digits[2][2]~q\ & (!\digits[2][0]~q\ & !\digits[2][1]~q\))) # (!\digits[2][3]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[2][2]~q\,
	datab => \digits[2][0]~q\,
	datac => \digits[2][1]~q\,
	datad => \digits[2][3]~q\,
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X23_Y28_N8
\digits[3][3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits[3][3]~2_combout\ = (!\LessThan2~0_combout\ & (!\LessThan3~0_combout\ & !\digits[1][0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan2~0_combout\,
	datac => \LessThan3~0_combout\,
	datad => \digits[1][0]~1_combout\,
	combout => \digits[3][3]~2_combout\);

-- Location: FF_X23_Y28_N17
\digits[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \digits~4_combout\,
	ena => \digits[3][3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[3][1]~q\);

-- Location: LCCOMB_X23_Y28_N20
\digits~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~0_combout\ = (\digits[3][0]~q\ & (\digits[3][2]~q\ & \digits[3][1]~q\)) # (!\digits[3][0]~q\ & (!\digits[3][2]~q\ & !\digits[3][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[3][0]~q\,
	datac => \digits[3][2]~q\,
	datad => \digits[3][1]~q\,
	combout => \digits~0_combout\);

-- Location: FF_X23_Y28_N21
\digits[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \digits~0_combout\,
	ena => \digits[3][3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[3][2]~q\);

-- Location: LCCOMB_X23_Y28_N10
\digits~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \digits~3_combout\ = ((\digits[3][2]~q\ & !\digits[3][1]~q\)) # (!\digits[3][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \digits[3][2]~q\,
	datac => \digits[3][0]~q\,
	datad => \digits[3][1]~q\,
	combout => \digits~3_combout\);

-- Location: FF_X23_Y28_N11
\digits[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \digits~3_combout\,
	ena => \digits[3][3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \digits[3][0]~q\);

-- Location: LCCOMB_X32_Y28_N16
\Mux27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\digits[3][1]~q\ & ((\digits[3][2]~q\))) # (!\digits[3][1]~q\ & ((\digits[3][0]~q\) # (!\digits[3][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[3][0]~q\,
	datab => \digits[3][1]~q\,
	datac => \digits[3][2]~q\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X32_Y28_N22
\Mux26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\digits[3][0]~q\ & (!\digits[3][1]~q\ & !\digits[3][2]~q\)) # (!\digits[3][0]~q\ & ((!\digits[3][2]~q\) # (!\digits[3][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[3][0]~q\,
	datab => \digits[3][1]~q\,
	datac => \digits[3][2]~q\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X32_Y28_N8
\Mux25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = ((\digits[3][1]~q\ & \digits[3][2]~q\)) # (!\digits[3][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[3][0]~q\,
	datab => \digits[3][1]~q\,
	datac => \digits[3][2]~q\,
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X32_Y28_N2
\Mux24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\digits[3][0]~q\ & (\digits[3][1]~q\ & \digits[3][2]~q\)) # (!\digits[3][0]~q\ & (\digits[3][1]~q\ $ (\digits[3][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[3][0]~q\,
	datab => \digits[3][1]~q\,
	datac => \digits[3][2]~q\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X32_Y28_N0
\Mux23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\digits[3][0]~q\ & (!\digits[3][1]~q\ & !\digits[3][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[3][0]~q\,
	datab => \digits[3][1]~q\,
	datac => \digits[3][2]~q\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X32_Y28_N26
\Mux22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\digits[3][0]~q\ $ (!\digits[3][1]~q\)) # (!\digits[3][2]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[3][0]~q\,
	datab => \digits[3][1]~q\,
	datac => \digits[3][2]~q\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X32_Y28_N12
\Mux21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\digits[3][0]~q\ & ((\digits[3][2]~q\))) # (!\digits[3][0]~q\ & (\digits[3][1]~q\ & !\digits[3][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[3][0]~q\,
	datab => \digits[3][1]~q\,
	datac => \digits[3][2]~q\,
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X30_Y28_N24
\Mux20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\digits[2][3]~q\) # ((\digits[2][1]~q\ & ((\digits[2][2]~q\) # (!\digits[2][0]~q\))) # (!\digits[2][1]~q\ & (!\digits[2][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[2][1]~q\,
	datab => \digits[2][3]~q\,
	datac => \digits[2][2]~q\,
	datad => \digits[2][0]~q\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X30_Y28_N2
\Mux19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (!\digits[2][3]~q\ & ((\digits[2][1]~q\ & ((\digits[2][2]~q\) # (\digits[2][0]~q\))) # (!\digits[2][1]~q\ & (\digits[2][2]~q\ & \digits[2][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[2][1]~q\,
	datab => \digits[2][3]~q\,
	datac => \digits[2][2]~q\,
	datad => \digits[2][0]~q\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X30_Y28_N0
\Mux18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\digits[2][0]~q\) # ((!\digits[2][1]~q\ & !\digits[2][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[2][1]~q\,
	datac => \digits[2][2]~q\,
	datad => \digits[2][0]~q\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X30_Y28_N22
\Mux17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\digits[2][1]~q\ & (!\digits[2][2]~q\ & \digits[2][0]~q\)) # (!\digits[2][1]~q\ & (\digits[2][2]~q\ $ (!\digits[2][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[2][1]~q\,
	datac => \digits[2][2]~q\,
	datad => \digits[2][0]~q\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X30_Y28_N12
\Mux16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\digits[2][1]~q\ & (\digits[2][2]~q\ & !\digits[2][0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[2][1]~q\,
	datac => \digits[2][2]~q\,
	datad => \digits[2][0]~q\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X30_Y28_N10
\Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\digits[2][2]~q\) # (\digits[2][1]~q\ $ (!\digits[2][0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[2][1]~q\,
	datac => \digits[2][2]~q\,
	datad => \digits[2][0]~q\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X30_Y28_N20
\Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (!\digits[2][3]~q\ & ((\digits[2][2]~q\ & (!\digits[2][1]~q\ & \digits[2][0]~q\)) # (!\digits[2][2]~q\ & ((!\digits[2][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[2][1]~q\,
	datab => \digits[2][3]~q\,
	datac => \digits[2][2]~q\,
	datad => \digits[2][0]~q\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X26_Y28_N0
\Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\digits[1][2]~q\ & (\digits[1][1]~q\)) # (!\digits[1][2]~q\ & ((\digits[1][0]~q\) # (!\digits[1][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \digits[1][2]~q\,
	datac => \digits[1][1]~q\,
	datad => \digits[1][0]~q\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X26_Y28_N2
\Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\digits[1][2]~q\ & ((\digits[1][1]~q\) # (!\digits[1][0]~q\))) # (!\digits[1][2]~q\ & (\digits[1][1]~q\ & !\digits[1][0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \digits[1][2]~q\,
	datac => \digits[1][1]~q\,
	datad => \digits[1][0]~q\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X21_Y28_N16
\Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = ((!\digits[1][2]~q\ & !\digits[1][1]~q\)) # (!\digits[1][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \digits[1][2]~q\,
	datac => \digits[1][1]~q\,
	datad => \digits[1][0]~q\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X23_Y28_N14
\Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\digits[1][0]~q\ & (!\digits[1][2]~q\ & !\digits[1][1]~q\)) # (!\digits[1][0]~q\ & (\digits[1][2]~q\ $ (\digits[1][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[1][0]~q\,
	datab => \digits[1][2]~q\,
	datad => \digits[1][1]~q\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X20_Y28_N12
\Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\digits[1][0]~q\ & (\digits[1][2]~q\ & \digits[1][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[1][0]~q\,
	datac => \digits[1][2]~q\,
	datad => \digits[1][1]~q\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X21_Y28_N2
\Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\digits[1][2]~q\) # (\digits[1][1]~q\ $ (\digits[1][0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \digits[1][2]~q\,
	datac => \digits[1][1]~q\,
	datad => \digits[1][0]~q\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X21_Y28_N20
\Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\digits[1][2]~q\ & (!\digits[1][1]~q\ & !\digits[1][0]~q\)) # (!\digits[1][2]~q\ & ((\digits[1][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \digits[1][2]~q\,
	datac => \digits[1][1]~q\,
	datad => \digits[1][0]~q\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X27_Y28_N0
\Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\digits[0][3]~q\) # ((\digits[0][1]~q\ & (!\digits[0][2]~q\)) # (!\digits[0][1]~q\ & ((\digits[0][2]~q\) # (!\digits[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[0][1]~q\,
	datab => \digits[0][2]~q\,
	datac => \digits[0][3]~q\,
	datad => \digits[0][0]~q\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X27_Y28_N2
\Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (!\digits[0][3]~q\ & ((\digits[0][1]~q\ & (\digits[0][2]~q\ & \digits[0][0]~q\)) # (!\digits[0][1]~q\ & ((\digits[0][2]~q\) # (\digits[0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[0][1]~q\,
	datab => \digits[0][2]~q\,
	datac => \digits[0][3]~q\,
	datad => \digits[0][0]~q\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X27_Y28_N20
\Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\digits[0][0]~q\) # ((\digits[0][1]~q\ & !\digits[0][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[0][0]~q\,
	datac => \digits[0][1]~q\,
	datad => \digits[0][2]~q\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X27_Y28_N10
\Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\digits[0][0]~q\ & (\digits[0][1]~q\ $ (!\digits[0][2]~q\))) # (!\digits[0][0]~q\ & (\digits[0][1]~q\ & !\digits[0][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[0][0]~q\,
	datac => \digits[0][1]~q\,
	datad => \digits[0][2]~q\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X27_Y28_N12
\Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (!\digits[0][0]~q\ & (!\digits[0][1]~q\ & \digits[0][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[0][0]~q\,
	datac => \digits[0][1]~q\,
	datad => \digits[0][2]~q\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X24_Y28_N20
\Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\digits[0][2]~q\) # (\digits[0][1]~q\ $ (\digits[0][0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \digits[0][1]~q\,
	datac => \digits[0][0]~q\,
	datad => \digits[0][2]~q\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X24_Y28_N14
\Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (!\digits[0][3]~q\ & ((\digits[0][0]~q\ & (\digits[0][1]~q\ & \digits[0][2]~q\)) # (!\digits[0][0]~q\ & ((!\digits[0][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \digits[0][3]~q\,
	datab => \digits[0][1]~q\,
	datac => \digits[0][0]~q\,
	datad => \digits[0][2]~q\,
	combout => \Mux0~0_combout\);

ww_led <= \led~output_o\;

ww_seg3(0) <= \seg3[0]~output_o\;

ww_seg3(1) <= \seg3[1]~output_o\;

ww_seg3(2) <= \seg3[2]~output_o\;

ww_seg3(3) <= \seg3[3]~output_o\;

ww_seg3(4) <= \seg3[4]~output_o\;

ww_seg3(5) <= \seg3[5]~output_o\;

ww_seg3(6) <= \seg3[6]~output_o\;

ww_seg3(7) <= \seg3[7]~output_o\;

ww_seg2(0) <= \seg2[0]~output_o\;

ww_seg2(1) <= \seg2[1]~output_o\;

ww_seg2(2) <= \seg2[2]~output_o\;

ww_seg2(3) <= \seg2[3]~output_o\;

ww_seg2(4) <= \seg2[4]~output_o\;

ww_seg2(5) <= \seg2[5]~output_o\;

ww_seg2(6) <= \seg2[6]~output_o\;

ww_seg2(7) <= \seg2[7]~output_o\;

ww_seg1(0) <= \seg1[0]~output_o\;

ww_seg1(1) <= \seg1[1]~output_o\;

ww_seg1(2) <= \seg1[2]~output_o\;

ww_seg1(3) <= \seg1[3]~output_o\;

ww_seg1(4) <= \seg1[4]~output_o\;

ww_seg1(5) <= \seg1[5]~output_o\;

ww_seg1(6) <= \seg1[6]~output_o\;

ww_seg1(7) <= \seg1[7]~output_o\;

ww_seg0(0) <= \seg0[0]~output_o\;

ww_seg0(1) <= \seg0[1]~output_o\;

ww_seg0(2) <= \seg0[2]~output_o\;

ww_seg0(3) <= \seg0[3]~output_o\;

ww_seg0(4) <= \seg0[4]~output_o\;

ww_seg0(5) <= \seg0[5]~output_o\;

ww_seg0(6) <= \seg0[6]~output_o\;

ww_seg0(7) <= \seg0[7]~output_o\;
END structure;


