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

-- DATE "06/21/2023 11:12:06"

-- 
-- Device: Altera EP3C5F256C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	DIVFREQ IS
    PORT (
	CLK_OUT : OUT std_logic;
	RST : IN std_logic;
	CLK_IN : IN std_logic
	);
END DIVFREQ;

-- Design Ports Information
-- CLK_OUT	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RST	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK_IN	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF DIVFREQ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK_OUT : std_logic;
SIGNAL ww_RST : std_logic;
SIGNAL ww_CLK_IN : std_logic;
SIGNAL \CLK_OUT~output_o\ : std_logic;
SIGNAL \CLK_IN~input_o\ : std_logic;
SIGNAL \RST~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;

BEGIN

CLK_OUT <= ww_CLK_OUT;
ww_RST <= RST;
ww_CLK_IN <= CLK_IN;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y6_N23
\CLK_OUT~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~0_combout\,
	devoe => ww_devoe,
	o => \CLK_OUT~output_o\);

-- Location: IOIBUF_X0_Y4_N15
\CLK_IN~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK_IN,
	o => \CLK_IN~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\RST~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RST,
	o => \RST~input_o\);

-- Location: LCCOMB_X1_Y4_N24
\inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\RST~input_o\ & (\CLK_IN~input_o\ $ (\inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLK_IN~input_o\,
	datab => \inst~0_combout\,
	datad => \RST~input_o\,
	combout => \inst~0_combout\);

ww_CLK_OUT <= \CLK_OUT~output_o\;
END structure;


