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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/04/2023 23:24:24"

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

ENTITY 	decod4x16 IS
    PORT (
	S15 : OUT std_logic;
	D : IN std_logic;
	C : IN std_logic;
	B : IN std_logic;
	A : IN std_logic;
	S14 : OUT std_logic;
	S13 : OUT std_logic;
	S12 : OUT std_logic;
	S11 : OUT std_logic;
	S10 : OUT std_logic;
	S9 : OUT std_logic;
	S8 : OUT std_logic;
	S7 : OUT std_logic;
	S6 : OUT std_logic;
	S5 : OUT std_logic;
	S4 : OUT std_logic;
	S3 : OUT std_logic;
	S2 : OUT std_logic;
	S1 : OUT std_logic;
	S0 : OUT std_logic
	);
END decod4x16;

-- Design Ports Information
-- S15	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S14	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S13	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S12	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S11	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S10	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S9	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S8	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S7	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S6	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S5	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S4	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S3	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF decod4x16 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S15 : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_S14 : std_logic;
SIGNAL ww_S13 : std_logic;
SIGNAL ww_S12 : std_logic;
SIGNAL ww_S11 : std_logic;
SIGNAL ww_S10 : std_logic;
SIGNAL ww_S9 : std_logic;
SIGNAL ww_S8 : std_logic;
SIGNAL ww_S7 : std_logic;
SIGNAL ww_S6 : std_logic;
SIGNAL ww_S5 : std_logic;
SIGNAL ww_S4 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL \S15~output_o\ : std_logic;
SIGNAL \S14~output_o\ : std_logic;
SIGNAL \S13~output_o\ : std_logic;
SIGNAL \S12~output_o\ : std_logic;
SIGNAL \S11~output_o\ : std_logic;
SIGNAL \S10~output_o\ : std_logic;
SIGNAL \S9~output_o\ : std_logic;
SIGNAL \S8~output_o\ : std_logic;
SIGNAL \S7~output_o\ : std_logic;
SIGNAL \S6~output_o\ : std_logic;
SIGNAL \S5~output_o\ : std_logic;
SIGNAL \S4~output_o\ : std_logic;
SIGNAL \S3~output_o\ : std_logic;
SIGNAL \S2~output_o\ : std_logic;
SIGNAL \S1~output_o\ : std_logic;
SIGNAL \S0~output_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \inst15~0_combout\ : std_logic;
SIGNAL \inst15~1_combout\ : std_logic;
SIGNAL \inst15~2_combout\ : std_logic;
SIGNAL \inst15~3_combout\ : std_logic;
SIGNAL \inst15~4_combout\ : std_logic;
SIGNAL \inst15~5_combout\ : std_logic;
SIGNAL \inst15~6_combout\ : std_logic;
SIGNAL \inst15~7_combout\ : std_logic;
SIGNAL \inst15~8_combout\ : std_logic;
SIGNAL \inst15~9_combout\ : std_logic;
SIGNAL \inst15~10_combout\ : std_logic;
SIGNAL \inst15~11_combout\ : std_logic;
SIGNAL \inst15~12_combout\ : std_logic;
SIGNAL \inst15~13_combout\ : std_logic;
SIGNAL \inst15~14_combout\ : std_logic;
SIGNAL \inst15~15_combout\ : std_logic;

BEGIN

S15 <= ww_S15;
ww_D <= D;
ww_C <= C;
ww_B <= B;
ww_A <= A;
S14 <= ww_S14;
S13 <= ww_S13;
S12 <= ww_S12;
S11 <= ww_S11;
S10 <= ww_S10;
S9 <= ww_S9;
S8 <= ww_S8;
S7 <= ww_S7;
S6 <= ww_S6;
S5 <= ww_S5;
S4 <= ww_S4;
S3 <= ww_S3;
S2 <= ww_S2;
S1 <= ww_S1;
S0 <= ww_S0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y6_N23
\S15~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~0_combout\,
	devoe => ww_devoe,
	o => \S15~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\S14~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~1_combout\,
	devoe => ww_devoe,
	o => \S14~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\S13~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~2_combout\,
	devoe => ww_devoe,
	o => \S13~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\S12~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~3_combout\,
	devoe => ww_devoe,
	o => \S12~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\S11~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~4_combout\,
	devoe => ww_devoe,
	o => \S11~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\S10~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~5_combout\,
	devoe => ww_devoe,
	o => \S10~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\S9~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~6_combout\,
	devoe => ww_devoe,
	o => \S9~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\S8~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~7_combout\,
	devoe => ww_devoe,
	o => \S8~output_o\);

-- Location: IOOBUF_X0_Y19_N16
\S7~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~8_combout\,
	devoe => ww_devoe,
	o => \S7~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\S6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~9_combout\,
	devoe => ww_devoe,
	o => \S6~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\S5~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~10_combout\,
	devoe => ww_devoe,
	o => \S5~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\S4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~11_combout\,
	devoe => ww_devoe,
	o => \S4~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\S3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~12_combout\,
	devoe => ww_devoe,
	o => \S3~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\S2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~13_combout\,
	devoe => ww_devoe,
	o => \S2~output_o\);

-- Location: IOOBUF_X0_Y10_N16
\S1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~14_combout\,
	devoe => ww_devoe,
	o => \S1~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\S0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~15_combout\,
	devoe => ww_devoe,
	o => \S0~output_o\);

-- Location: IOIBUF_X0_Y4_N22
\C~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: IOIBUF_X0_Y8_N1
\A~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\B~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\D~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: LCCOMB_X1_Y9_N8
\inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~0_combout\ = (\C~input_o\ & (\A~input_o\ & (\B~input_o\ & \D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~0_combout\);

-- Location: LCCOMB_X1_Y9_N10
\inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~1_combout\ = (\C~input_o\ & (\A~input_o\ & (\B~input_o\ & !\D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~1_combout\);

-- Location: LCCOMB_X1_Y9_N12
\inst15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~2_combout\ = (!\C~input_o\ & (\A~input_o\ & (\B~input_o\ & \D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~2_combout\);

-- Location: LCCOMB_X1_Y9_N30
\inst15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~3_combout\ = (!\C~input_o\ & (\A~input_o\ & (\B~input_o\ & !\D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~3_combout\);

-- Location: LCCOMB_X1_Y9_N16
\inst15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~4_combout\ = (\C~input_o\ & (\A~input_o\ & (!\B~input_o\ & \D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~4_combout\);

-- Location: LCCOMB_X1_Y9_N26
\inst15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~5_combout\ = (\C~input_o\ & (\A~input_o\ & (!\B~input_o\ & !\D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~5_combout\);

-- Location: LCCOMB_X1_Y9_N20
\inst15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~6_combout\ = (!\C~input_o\ & (\A~input_o\ & (!\B~input_o\ & \D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~6_combout\);

-- Location: LCCOMB_X1_Y9_N22
\inst15~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~7_combout\ = (!\C~input_o\ & (\A~input_o\ & (!\B~input_o\ & !\D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~7_combout\);

-- Location: LCCOMB_X1_Y9_N24
\inst15~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~8_combout\ = (\C~input_o\ & (!\A~input_o\ & (\B~input_o\ & \D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~8_combout\);

-- Location: LCCOMB_X1_Y9_N18
\inst15~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~9_combout\ = (\C~input_o\ & (!\A~input_o\ & (\B~input_o\ & !\D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~9_combout\);

-- Location: LCCOMB_X1_Y9_N28
\inst15~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~10_combout\ = (!\C~input_o\ & (!\A~input_o\ & (\B~input_o\ & \D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~10_combout\);

-- Location: LCCOMB_X1_Y9_N14
\inst15~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~11_combout\ = (!\C~input_o\ & (!\A~input_o\ & (\B~input_o\ & !\D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~11_combout\);

-- Location: LCCOMB_X1_Y9_N0
\inst15~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~12_combout\ = (\C~input_o\ & (!\A~input_o\ & (!\B~input_o\ & \D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~12_combout\);

-- Location: LCCOMB_X1_Y9_N2
\inst15~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~13_combout\ = (\C~input_o\ & (!\A~input_o\ & (!\B~input_o\ & !\D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~13_combout\);

-- Location: LCCOMB_X1_Y9_N4
\inst15~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~14_combout\ = (!\C~input_o\ & (!\A~input_o\ & (!\B~input_o\ & \D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~14_combout\);

-- Location: LCCOMB_X1_Y9_N6
\inst15~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~15_combout\ = (!\C~input_o\ & (!\A~input_o\ & (!\B~input_o\ & !\D~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \A~input_o\,
	datac => \B~input_o\,
	datad => \D~input_o\,
	combout => \inst15~15_combout\);

ww_S15 <= \S15~output_o\;

ww_S14 <= \S14~output_o\;

ww_S13 <= \S13~output_o\;

ww_S12 <= \S12~output_o\;

ww_S11 <= \S11~output_o\;

ww_S10 <= \S10~output_o\;

ww_S9 <= \S9~output_o\;

ww_S8 <= \S8~output_o\;

ww_S7 <= \S7~output_o\;

ww_S6 <= \S6~output_o\;

ww_S5 <= \S5~output_o\;

ww_S4 <= \S4~output_o\;

ww_S3 <= \S3~output_o\;

ww_S2 <= \S2~output_o\;

ww_S1 <= \S1~output_o\;

ww_S0 <= \S0~output_o\;
END structure;


