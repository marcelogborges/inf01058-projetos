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

-- DATE "06/28/2023 13:47:16"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	CONTA_A_DOR IS
    PORT (
	Q : OUT std_logic_vector(7 DOWNTO 0);
	CLK : IN std_logic;
	A : IN std_logic_vector(7 DOWNTO 0);
	SEL : IN std_logic_vector(1 DOWNTO 0)
	);
END CONTA_A_DOR;

-- Design Ports Information
-- Q[7]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[6]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[5]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[4]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[3]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[0]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL[1]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CONTA_A_DOR IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SEL : std_logic_vector(1 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Q[7]~output_o\ : std_logic;
SIGNAL \Q[6]~output_o\ : std_logic;
SIGNAL \Q[5]~output_o\ : std_logic;
SIGNAL \Q[4]~output_o\ : std_logic;
SIGNAL \Q[3]~output_o\ : std_logic;
SIGNAL \Q[2]~output_o\ : std_logic;
SIGNAL \Q[1]~output_o\ : std_logic;
SIGNAL \Q[0]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \SEL[1]~input_o\ : std_logic;
SIGNAL \SEL[0]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst55~0_combout\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \inst11|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst11|inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst6~q\ : std_logic;
SIGNAL \inst14|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst14|inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst15~q\ : std_logic;
SIGNAL \inst22|inst2|inst2~0_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \inst22|inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst23~q\ : std_logic;
SIGNAL \inst30|inst2|inst2~0_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \inst30|inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst31~q\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \inst38|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst38|inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst39~q\ : std_logic;
SIGNAL \inst46|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst46|inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst47~q\ : std_logic;
SIGNAL \inst54|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst54|inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst55~q\ : std_logic;

BEGIN

Q <= ww_Q;
ww_CLK <= CLK;
ww_A <= A;
ww_SEL <= SEL;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

-- Location: IOOBUF_X12_Y0_N2
\Q[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst55~q\,
	devoe => ww_devoe,
	o => \Q[7]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\Q[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst47~q\,
	devoe => ww_devoe,
	o => \Q[6]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\Q[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst39~q\,
	devoe => ww_devoe,
	o => \Q[5]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\Q[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31~q\,
	devoe => ww_devoe,
	o => \Q[4]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\Q[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23~q\,
	devoe => ww_devoe,
	o => \Q[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\Q[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~q\,
	devoe => ww_devoe,
	o => \Q[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\Q[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~q\,
	devoe => ww_devoe,
	o => \Q[1]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\Q[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~q\,
	devoe => ww_devoe,
	o => \Q[0]~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\CLK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G17
\CLK~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X33_Y16_N1
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\SEL[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL(1),
	o => \SEL[1]~input_o\);

-- Location: IOIBUF_X33_Y16_N8
\SEL[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL(0),
	o => \SEL[0]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X33_Y10_N1
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X25_Y1_N18
\inst|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2|inst2~0_combout\ = (\SEL[1]~input_o\ & (!\inst2~q\)) # (!\SEL[1]~input_o\ & ((\A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL[1]~input_o\,
	datac => \inst2~q\,
	datad => \A[0]~input_o\,
	combout => \inst|inst2|inst2~0_combout\);

-- Location: LCCOMB_X25_Y1_N2
\inst55~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst55~0_combout\ = (\SEL[1]~input_o\) # (!\SEL[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[0]~input_o\,
	datac => \SEL[1]~input_o\,
	combout => \inst55~0_combout\);

-- Location: FF_X25_Y1_N19
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst2|inst2~0_combout\,
	ena => \inst55~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

-- Location: IOIBUF_X22_Y0_N1
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X25_Y1_N6
\inst11|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst2|inst2~0_combout\ = (\SEL[1]~input_o\ & (\SEL[0]~input_o\ $ (\inst2~q\ $ (\inst6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[0]~input_o\,
	datab => \inst2~q\,
	datac => \SEL[1]~input_o\,
	datad => \inst6~q\,
	combout => \inst11|inst2|inst2~0_combout\);

-- Location: LCCOMB_X25_Y1_N12
\inst11|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst2|inst2~1_combout\ = (\inst11|inst2|inst2~0_combout\) # ((!\SEL[1]~input_o\ & \A[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \inst11|inst2|inst2~0_combout\,
	combout => \inst11|inst2|inst2~1_combout\);

-- Location: FF_X25_Y1_N13
inst6 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst11|inst2|inst2~1_combout\,
	ena => \inst55~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6~q\);

-- Location: LCCOMB_X25_Y1_N20
\inst14|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14|inst2|inst2~0_combout\ = \inst15~q\ $ (((\SEL[0]~input_o\ & ((\inst2~q\) # (\inst6~q\))) # (!\SEL[0]~input_o\ & (\inst2~q\ & \inst6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[0]~input_o\,
	datab => \inst2~q\,
	datac => \inst15~q\,
	datad => \inst6~q\,
	combout => \inst14|inst2|inst2~0_combout\);

-- Location: LCCOMB_X25_Y1_N26
\inst14|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14|inst2|inst2~1_combout\ = (\SEL[1]~input_o\ & ((\inst14|inst2|inst2~0_combout\))) # (!\SEL[1]~input_o\ & (\A[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL[1]~input_o\,
	datac => \A[2]~input_o\,
	datad => \inst14|inst2|inst2~0_combout\,
	combout => \inst14|inst2|inst2~1_combout\);

-- Location: FF_X25_Y1_N27
inst15 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst14|inst2|inst2~1_combout\,
	ena => \inst55~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15~q\);

-- Location: LCCOMB_X25_Y1_N22
\inst22|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst22|inst2|inst2~0_combout\ = \inst23~q\ $ (((\inst6~q\ & ((\SEL[0]~input_o\) # (\inst15~q\))) # (!\inst6~q\ & (\SEL[0]~input_o\ & \inst15~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~q\,
	datab => \SEL[0]~input_o\,
	datac => \inst15~q\,
	datad => \inst23~q\,
	combout => \inst22|inst2|inst2~0_combout\);

-- Location: IOIBUF_X29_Y0_N8
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X25_Y1_N0
\inst22|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst22|inst2|inst2~1_combout\ = (\SEL[1]~input_o\ & (\inst22|inst2|inst2~0_combout\)) # (!\SEL[1]~input_o\ & ((\A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL[1]~input_o\,
	datac => \inst22|inst2|inst2~0_combout\,
	datad => \A[3]~input_o\,
	combout => \inst22|inst2|inst2~1_combout\);

-- Location: FF_X25_Y1_N1
inst23 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst22|inst2|inst2~1_combout\,
	ena => \inst55~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23~q\);

-- Location: LCCOMB_X25_Y1_N8
\inst30|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst30|inst2|inst2~0_combout\ = \inst31~q\ $ (((\SEL[0]~input_o\ & ((\inst15~q\) # (\inst23~q\))) # (!\SEL[0]~input_o\ & (\inst15~q\ & \inst23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31~q\,
	datab => \SEL[0]~input_o\,
	datac => \inst15~q\,
	datad => \inst23~q\,
	combout => \inst30|inst2|inst2~0_combout\);

-- Location: IOIBUF_X29_Y0_N1
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X25_Y1_N30
\inst30|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst30|inst2|inst2~1_combout\ = (\SEL[1]~input_o\ & (\inst30|inst2|inst2~0_combout\)) # (!\SEL[1]~input_o\ & ((\A[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL[1]~input_o\,
	datac => \inst30|inst2|inst2~0_combout\,
	datad => \A[4]~input_o\,
	combout => \inst30|inst2|inst2~1_combout\);

-- Location: FF_X25_Y1_N31
inst31 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|inst2|inst2~1_combout\,
	ena => \inst55~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31~q\);

-- Location: IOIBUF_X26_Y0_N8
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X25_Y1_N10
\inst38|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst38|inst2|inst2~0_combout\ = \inst39~q\ $ (((\SEL[0]~input_o\ & ((\inst31~q\) # (\inst23~q\))) # (!\SEL[0]~input_o\ & (\inst31~q\ & \inst23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[0]~input_o\,
	datab => \inst39~q\,
	datac => \inst31~q\,
	datad => \inst23~q\,
	combout => \inst38|inst2|inst2~0_combout\);

-- Location: LCCOMB_X25_Y1_N24
\inst38|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst38|inst2|inst2~1_combout\ = (\SEL[1]~input_o\ & ((\inst38|inst2|inst2~0_combout\))) # (!\SEL[1]~input_o\ & (\A[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL[1]~input_o\,
	datac => \A[5]~input_o\,
	datad => \inst38|inst2|inst2~0_combout\,
	combout => \inst38|inst2|inst2~1_combout\);

-- Location: FF_X25_Y1_N25
inst39 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst38|inst2|inst2~1_combout\,
	ena => \inst55~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst39~q\);

-- Location: LCCOMB_X25_Y1_N28
\inst46|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst46|inst2|inst2~0_combout\ = \inst47~q\ $ (((\SEL[0]~input_o\ & ((\inst31~q\) # (\inst39~q\))) # (!\SEL[0]~input_o\ & (\inst31~q\ & \inst39~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[0]~input_o\,
	datab => \inst47~q\,
	datac => \inst31~q\,
	datad => \inst39~q\,
	combout => \inst46|inst2|inst2~0_combout\);

-- Location: LCCOMB_X25_Y1_N14
\inst46|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst46|inst2|inst2~1_combout\ = (\SEL[1]~input_o\ & ((\inst46|inst2|inst2~0_combout\))) # (!\SEL[1]~input_o\ & (\A[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datac => \SEL[1]~input_o\,
	datad => \inst46|inst2|inst2~0_combout\,
	combout => \inst46|inst2|inst2~1_combout\);

-- Location: FF_X25_Y1_N15
inst47 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst46|inst2|inst2~1_combout\,
	ena => \inst55~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst47~q\);

-- Location: LCCOMB_X25_Y1_N16
\inst54|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst54|inst2|inst2~0_combout\ = \inst55~q\ $ (((\SEL[0]~input_o\ & ((\inst47~q\) # (\inst39~q\))) # (!\SEL[0]~input_o\ & (\inst47~q\ & \inst39~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[0]~input_o\,
	datab => \inst55~q\,
	datac => \inst47~q\,
	datad => \inst39~q\,
	combout => \inst54|inst2|inst2~0_combout\);

-- Location: LCCOMB_X25_Y1_N4
\inst54|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst54|inst2|inst2~1_combout\ = (\SEL[1]~input_o\ & ((\inst54|inst2|inst2~0_combout\))) # (!\SEL[1]~input_o\ & (\A[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[7]~input_o\,
	datac => \SEL[1]~input_o\,
	datad => \inst54|inst2|inst2~0_combout\,
	combout => \inst54|inst2|inst2~1_combout\);

-- Location: FF_X25_Y1_N5
inst55 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst54|inst2|inst2~1_combout\,
	ena => \inst55~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst55~q\);

ww_Q(7) <= \Q[7]~output_o\;

ww_Q(6) <= \Q[6]~output_o\;

ww_Q(5) <= \Q[5]~output_o\;

ww_Q(4) <= \Q[4]~output_o\;

ww_Q(3) <= \Q[3]~output_o\;

ww_Q(2) <= \Q[2]~output_o\;

ww_Q(1) <= \Q[1]~output_o\;

ww_Q(0) <= \Q[0]~output_o\;
END structure;


