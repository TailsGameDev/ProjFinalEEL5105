-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "11/23/2017 18:27:06"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	joguinhoTopzudo IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0)
	);
END joguinhoTopzudo;

-- Design Ports Information
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF joguinhoTopzudo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~105_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~106\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~101_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~102\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~97_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~98\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~5_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~6\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~93_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~94\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~89_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~90\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~85_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~86\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~109_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~110\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~9_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~10\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~13_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~14\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~17_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~18\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~25_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~26\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~29_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~30\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~33_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~34\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~37_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~38\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~41_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~42\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~1_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert05|Equal0~4_combout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~2\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~49_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~50\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~21_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~22\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~45_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~46\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~81_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~82\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~77_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~78\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~73_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert05|Equal0~3_combout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~74\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~69_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~70\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~65_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~66\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~61_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~62\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~57_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~58\ : std_logic;
SIGNAL \calldtp|conclock|convert01|Add0~53_sumout\ : std_logic;
SIGNAL \calldtp|conclock|convert05|Equal0~2_combout\ : std_logic;
SIGNAL \calldtp|conclock|convert05|Equal0~0_combout\ : std_logic;
SIGNAL \calldtp|conclock|convert05|Equal0~1_combout\ : std_logic;
SIGNAL \calldtp|conclock|convert05|Equal0~5_combout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|saida~q\ : std_logic;
SIGNAL \calldtp|conclock|decision|saida~combout\ : std_logic;
SIGNAL \calldtp|regPtos|SAIDA[0]~2_combout\ : std_logic;
SIGNAL \callfsm|EAtual.INIT~feeder_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \callbtns|btn0state.EsperaApertar~0_combout\ : std_logic;
SIGNAL \callbtns|btn0state.EsperaApertar~q\ : std_logic;
SIGNAL \callbtns|btn0next.SaidaAtiva~0_combout\ : std_logic;
SIGNAL \callbtns|btn0state.SaidaAtiva~q\ : std_logic;
SIGNAL \callfsm|EAtual.INIT~q\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \calldtp|Equal0~1_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \calldtp|Equal0~0_combout\ : std_logic;
SIGNAL \calldtp|Equal0~2_combout\ : std_logic;
SIGNAL \calldtp|Add1~0_combout\ : std_logic;
SIGNAL \calldtp|regPtos|SAIDA[2]~1_combout\ : std_logic;
SIGNAL \calldtp|regPtos|SAIDA[3]~0_combout\ : std_logic;
SIGNAL \calldtp|dhex2|display[0]~0_combout\ : std_logic;
SIGNAL \calldtp|dhex2|display[1]~1_combout\ : std_logic;
SIGNAL \calldtp|dhex2|display[2]~2_combout\ : std_logic;
SIGNAL \calldtp|dhex2|display[3]~3_combout\ : std_logic;
SIGNAL \calldtp|dhex2|display[4]~4_combout\ : std_logic;
SIGNAL \calldtp|dhex2|display[5]~5_combout\ : std_logic;
SIGNAL \calldtp|dhex2|display[6]~6_combout\ : std_logic;
SIGNAL \rtl~6_combout\ : std_logic;
SIGNAL \calldtp|mux16|saida[0]~0_combout\ : std_logic;
SIGNAL \calldtp|mux16|saida[2]~1_combout\ : std_logic;
SIGNAL \calldtp|mux16|saida[0]~2_combout\ : std_logic;
SIGNAL \calldtp|mux16|saida[4]~3_combout\ : std_logic;
SIGNAL \calldtp|mux16|saida[5]~4_combout\ : std_logic;
SIGNAL \calldtp|mux16|saida[6]~5_combout\ : std_logic;
SIGNAL \calldtp|mux16|saida[7]~6_combout\ : std_logic;
SIGNAL \calldtp|mux16|saida[8]~7_combout\ : std_logic;
SIGNAL \calldtp|mux16|saida[9]~8_combout\ : std_logic;
SIGNAL \calldtp|conclock|convert01|cont\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \calldtp|regPtos|SAIDA\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \callbtns|ALT_INV_btn0state.EsperaApertar~q\ : std_logic;
SIGNAL \calldtp|conclock|convert05|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \calldtp|conclock|convert05|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \calldtp|conclock|convert05|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \calldtp|conclock|convert05|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \calldtp|conclock|convert05|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \callbtns|ALT_INV_btn0state.SaidaAtiva~q\ : std_logic;
SIGNAL \calldtp|conclock|convert01|ALT_INV_saida~q\ : std_logic;
SIGNAL \callfsm|ALT_INV_EAtual.INIT~q\ : std_logic;
SIGNAL \calldtp|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \calldtp|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \calldtp|mux16|ALT_INV_saida[9]~8_combout\ : std_logic;
SIGNAL \calldtp|mux16|ALT_INV_saida[7]~6_combout\ : std_logic;
SIGNAL \calldtp|dhex2|ALT_INV_display[6]~6_combout\ : std_logic;
SIGNAL \calldtp|regPtos|ALT_INV_SAIDA\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \calldtp|conclock|convert01|ALT_INV_cont\ : std_logic_vector(27 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\callbtns|ALT_INV_btn0state.EsperaApertar~q\ <= NOT \callbtns|btn0state.EsperaApertar~q\;
\calldtp|conclock|convert05|ALT_INV_Equal0~4_combout\ <= NOT \calldtp|conclock|convert05|Equal0~4_combout\;
\calldtp|conclock|convert05|ALT_INV_Equal0~3_combout\ <= NOT \calldtp|conclock|convert05|Equal0~3_combout\;
\calldtp|conclock|convert05|ALT_INV_Equal0~2_combout\ <= NOT \calldtp|conclock|convert05|Equal0~2_combout\;
\calldtp|conclock|convert05|ALT_INV_Equal0~1_combout\ <= NOT \calldtp|conclock|convert05|Equal0~1_combout\;
\calldtp|conclock|convert05|ALT_INV_Equal0~0_combout\ <= NOT \calldtp|conclock|convert05|Equal0~0_combout\;
\callbtns|ALT_INV_btn0state.SaidaAtiva~q\ <= NOT \callbtns|btn0state.SaidaAtiva~q\;
\calldtp|conclock|convert01|ALT_INV_saida~q\ <= NOT \calldtp|conclock|convert01|saida~q\;
\callfsm|ALT_INV_EAtual.INIT~q\ <= NOT \callfsm|EAtual.INIT~q\;
\calldtp|ALT_INV_Equal0~1_combout\ <= NOT \calldtp|Equal0~1_combout\;
\calldtp|ALT_INV_Equal0~0_combout\ <= NOT \calldtp|Equal0~0_combout\;
\calldtp|mux16|ALT_INV_saida[9]~8_combout\ <= NOT \calldtp|mux16|saida[9]~8_combout\;
\calldtp|mux16|ALT_INV_saida[7]~6_combout\ <= NOT \calldtp|mux16|saida[7]~6_combout\;
\calldtp|dhex2|ALT_INV_display[6]~6_combout\ <= NOT \calldtp|dhex2|display[6]~6_combout\;
\calldtp|regPtos|ALT_INV_SAIDA\(0) <= NOT \calldtp|regPtos|SAIDA\(0);
\calldtp|regPtos|ALT_INV_SAIDA\(2) <= NOT \calldtp|regPtos|SAIDA\(2);
\calldtp|regPtos|ALT_INV_SAIDA\(1) <= NOT \calldtp|regPtos|SAIDA\(1);
\calldtp|regPtos|ALT_INV_SAIDA\(3) <= NOT \calldtp|regPtos|SAIDA\(3);
\calldtp|conclock|convert01|ALT_INV_cont\(7) <= NOT \calldtp|conclock|convert01|cont\(7);
\calldtp|conclock|convert01|ALT_INV_cont\(0) <= NOT \calldtp|conclock|convert01|cont\(0);
\calldtp|conclock|convert01|ALT_INV_cont\(1) <= NOT \calldtp|conclock|convert01|cont\(1);
\calldtp|conclock|convert01|ALT_INV_cont\(2) <= NOT \calldtp|conclock|convert01|cont\(2);
\calldtp|conclock|convert01|ALT_INV_cont\(4) <= NOT \calldtp|conclock|convert01|cont\(4);
\calldtp|conclock|convert01|ALT_INV_cont\(5) <= NOT \calldtp|conclock|convert01|cont\(5);
\calldtp|conclock|convert01|ALT_INV_cont\(6) <= NOT \calldtp|conclock|convert01|cont\(6);
\calldtp|conclock|convert01|ALT_INV_cont\(20) <= NOT \calldtp|conclock|convert01|cont\(20);
\calldtp|conclock|convert01|ALT_INV_cont\(21) <= NOT \calldtp|conclock|convert01|cont\(21);
\calldtp|conclock|convert01|ALT_INV_cont\(22) <= NOT \calldtp|conclock|convert01|cont\(22);
\calldtp|conclock|convert01|ALT_INV_cont\(23) <= NOT \calldtp|conclock|convert01|cont\(23);
\calldtp|conclock|convert01|ALT_INV_cont\(24) <= NOT \calldtp|conclock|convert01|cont\(24);
\calldtp|conclock|convert01|ALT_INV_cont\(25) <= NOT \calldtp|conclock|convert01|cont\(25);
\calldtp|conclock|convert01|ALT_INV_cont\(26) <= NOT \calldtp|conclock|convert01|cont\(26);
\calldtp|conclock|convert01|ALT_INV_cont\(27) <= NOT \calldtp|conclock|convert01|cont\(27);
\calldtp|conclock|convert01|ALT_INV_cont\(17) <= NOT \calldtp|conclock|convert01|cont\(17);
\calldtp|conclock|convert01|ALT_INV_cont\(19) <= NOT \calldtp|conclock|convert01|cont\(19);
\calldtp|conclock|convert01|ALT_INV_cont\(15) <= NOT \calldtp|conclock|convert01|cont\(15);
\calldtp|conclock|convert01|ALT_INV_cont\(14) <= NOT \calldtp|conclock|convert01|cont\(14);
\calldtp|conclock|convert01|ALT_INV_cont\(13) <= NOT \calldtp|conclock|convert01|cont\(13);
\calldtp|conclock|convert01|ALT_INV_cont\(12) <= NOT \calldtp|conclock|convert01|cont\(12);
\calldtp|conclock|convert01|ALT_INV_cont\(11) <= NOT \calldtp|conclock|convert01|cont\(11);
\calldtp|conclock|convert01|ALT_INV_cont\(18) <= NOT \calldtp|conclock|convert01|cont\(18);
\calldtp|conclock|convert01|ALT_INV_cont\(10) <= NOT \calldtp|conclock|convert01|cont\(10);
\calldtp|conclock|convert01|ALT_INV_cont\(9) <= NOT \calldtp|conclock|convert01|cont\(9);
\calldtp|conclock|convert01|ALT_INV_cont\(8) <= NOT \calldtp|conclock|convert01|cont\(8);
\calldtp|conclock|convert01|ALT_INV_cont\(3) <= NOT \calldtp|conclock|convert01|cont\(3);
\calldtp|conclock|convert01|ALT_INV_cont\(16) <= NOT \calldtp|conclock|convert01|cont\(16);

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|dhex2|display[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|dhex2|display[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|dhex2|display[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|dhex2|display[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|dhex2|display[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|dhex2|display[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|dhex2|ALT_INV_display[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~6_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|mux16|saida[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|mux16|saida[2]~1_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|mux16|saida[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|mux16|saida[4]~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|mux16|saida[5]~4_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|mux16|saida[6]~5_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|mux16|ALT_INV_saida[7]~6_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|mux16|saida[8]~7_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \calldtp|mux16|ALT_INV_saida[9]~8_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: LABCELL_X83_Y6_N30
\calldtp|conclock|convert01|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~105_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(0) ) + ( VCC ) + ( !VCC ))
-- \calldtp|conclock|convert01|Add0~106\ = CARRY(( \calldtp|conclock|convert01|cont\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(0),
	cin => GND,
	sumout => \calldtp|conclock|convert01|Add0~105_sumout\,
	cout => \calldtp|conclock|convert01|Add0~106\);

-- Location: FF_X83_Y6_N32
\calldtp|conclock|convert01|cont[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~105_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(0));

-- Location: LABCELL_X83_Y6_N33
\calldtp|conclock|convert01|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~101_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(1) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~106\ ))
-- \calldtp|conclock|convert01|Add0~102\ = CARRY(( \calldtp|conclock|convert01|cont\(1) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(1),
	cin => \calldtp|conclock|convert01|Add0~106\,
	sumout => \calldtp|conclock|convert01|Add0~101_sumout\,
	cout => \calldtp|conclock|convert01|Add0~102\);

-- Location: FF_X83_Y6_N35
\calldtp|conclock|convert01|cont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~101_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(1));

-- Location: LABCELL_X83_Y6_N36
\calldtp|conclock|convert01|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~97_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(2) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~102\ ))
-- \calldtp|conclock|convert01|Add0~98\ = CARRY(( \calldtp|conclock|convert01|cont\(2) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(2),
	cin => \calldtp|conclock|convert01|Add0~102\,
	sumout => \calldtp|conclock|convert01|Add0~97_sumout\,
	cout => \calldtp|conclock|convert01|Add0~98\);

-- Location: FF_X83_Y6_N38
\calldtp|conclock|convert01|cont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~97_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(2));

-- Location: LABCELL_X83_Y6_N39
\calldtp|conclock|convert01|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~5_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(3) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~98\ ))
-- \calldtp|conclock|convert01|Add0~6\ = CARRY(( \calldtp|conclock|convert01|cont\(3) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(3),
	cin => \calldtp|conclock|convert01|Add0~98\,
	sumout => \calldtp|conclock|convert01|Add0~5_sumout\,
	cout => \calldtp|conclock|convert01|Add0~6\);

-- Location: FF_X83_Y6_N41
\calldtp|conclock|convert01|cont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~5_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(3));

-- Location: LABCELL_X83_Y6_N42
\calldtp|conclock|convert01|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~93_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(4) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~6\ ))
-- \calldtp|conclock|convert01|Add0~94\ = CARRY(( \calldtp|conclock|convert01|cont\(4) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(4),
	cin => \calldtp|conclock|convert01|Add0~6\,
	sumout => \calldtp|conclock|convert01|Add0~93_sumout\,
	cout => \calldtp|conclock|convert01|Add0~94\);

-- Location: FF_X83_Y6_N43
\calldtp|conclock|convert01|cont[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~93_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(4));

-- Location: LABCELL_X83_Y6_N45
\calldtp|conclock|convert01|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~89_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(5) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~94\ ))
-- \calldtp|conclock|convert01|Add0~90\ = CARRY(( \calldtp|conclock|convert01|cont\(5) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(5),
	cin => \calldtp|conclock|convert01|Add0~94\,
	sumout => \calldtp|conclock|convert01|Add0~89_sumout\,
	cout => \calldtp|conclock|convert01|Add0~90\);

-- Location: FF_X83_Y6_N46
\calldtp|conclock|convert01|cont[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~89_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(5));

-- Location: LABCELL_X83_Y6_N48
\calldtp|conclock|convert01|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~85_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(6) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~90\ ))
-- \calldtp|conclock|convert01|Add0~86\ = CARRY(( \calldtp|conclock|convert01|cont\(6) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(6),
	cin => \calldtp|conclock|convert01|Add0~90\,
	sumout => \calldtp|conclock|convert01|Add0~85_sumout\,
	cout => \calldtp|conclock|convert01|Add0~86\);

-- Location: FF_X83_Y6_N49
\calldtp|conclock|convert01|cont[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~85_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(6));

-- Location: LABCELL_X83_Y6_N51
\calldtp|conclock|convert01|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~109_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(7) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~86\ ))
-- \calldtp|conclock|convert01|Add0~110\ = CARRY(( \calldtp|conclock|convert01|cont\(7) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(7),
	cin => \calldtp|conclock|convert01|Add0~86\,
	sumout => \calldtp|conclock|convert01|Add0~109_sumout\,
	cout => \calldtp|conclock|convert01|Add0~110\);

-- Location: FF_X83_Y6_N53
\calldtp|conclock|convert01|cont[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~109_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(7));

-- Location: LABCELL_X83_Y6_N54
\calldtp|conclock|convert01|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~9_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(8) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~110\ ))
-- \calldtp|conclock|convert01|Add0~10\ = CARRY(( \calldtp|conclock|convert01|cont\(8) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(8),
	cin => \calldtp|conclock|convert01|Add0~110\,
	sumout => \calldtp|conclock|convert01|Add0~9_sumout\,
	cout => \calldtp|conclock|convert01|Add0~10\);

-- Location: FF_X83_Y6_N56
\calldtp|conclock|convert01|cont[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~9_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(8));

-- Location: LABCELL_X83_Y6_N57
\calldtp|conclock|convert01|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~13_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(9) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~10\ ))
-- \calldtp|conclock|convert01|Add0~14\ = CARRY(( \calldtp|conclock|convert01|cont\(9) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(9),
	cin => \calldtp|conclock|convert01|Add0~10\,
	sumout => \calldtp|conclock|convert01|Add0~13_sumout\,
	cout => \calldtp|conclock|convert01|Add0~14\);

-- Location: FF_X83_Y6_N59
\calldtp|conclock|convert01|cont[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~13_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(9));

-- Location: LABCELL_X83_Y5_N0
\calldtp|conclock|convert01|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~17_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(10) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~14\ ))
-- \calldtp|conclock|convert01|Add0~18\ = CARRY(( \calldtp|conclock|convert01|cont\(10) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(10),
	cin => \calldtp|conclock|convert01|Add0~14\,
	sumout => \calldtp|conclock|convert01|Add0~17_sumout\,
	cout => \calldtp|conclock|convert01|Add0~18\);

-- Location: FF_X83_Y5_N1
\calldtp|conclock|convert01|cont[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~17_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(10));

-- Location: LABCELL_X83_Y5_N3
\calldtp|conclock|convert01|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~25_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(11) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~18\ ))
-- \calldtp|conclock|convert01|Add0~26\ = CARRY(( \calldtp|conclock|convert01|cont\(11) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(11),
	cin => \calldtp|conclock|convert01|Add0~18\,
	sumout => \calldtp|conclock|convert01|Add0~25_sumout\,
	cout => \calldtp|conclock|convert01|Add0~26\);

-- Location: FF_X83_Y5_N5
\calldtp|conclock|convert01|cont[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~25_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(11));

-- Location: LABCELL_X83_Y5_N6
\calldtp|conclock|convert01|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~29_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(12) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~26\ ))
-- \calldtp|conclock|convert01|Add0~30\ = CARRY(( \calldtp|conclock|convert01|cont\(12) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(12),
	cin => \calldtp|conclock|convert01|Add0~26\,
	sumout => \calldtp|conclock|convert01|Add0~29_sumout\,
	cout => \calldtp|conclock|convert01|Add0~30\);

-- Location: FF_X83_Y5_N8
\calldtp|conclock|convert01|cont[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~29_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(12));

-- Location: LABCELL_X83_Y5_N9
\calldtp|conclock|convert01|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~33_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(13) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~30\ ))
-- \calldtp|conclock|convert01|Add0~34\ = CARRY(( \calldtp|conclock|convert01|cont\(13) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(13),
	cin => \calldtp|conclock|convert01|Add0~30\,
	sumout => \calldtp|conclock|convert01|Add0~33_sumout\,
	cout => \calldtp|conclock|convert01|Add0~34\);

-- Location: FF_X83_Y5_N10
\calldtp|conclock|convert01|cont[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~33_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(13));

-- Location: LABCELL_X83_Y5_N12
\calldtp|conclock|convert01|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~37_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(14) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~34\ ))
-- \calldtp|conclock|convert01|Add0~38\ = CARRY(( \calldtp|conclock|convert01|cont\(14) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(14),
	cin => \calldtp|conclock|convert01|Add0~34\,
	sumout => \calldtp|conclock|convert01|Add0~37_sumout\,
	cout => \calldtp|conclock|convert01|Add0~38\);

-- Location: FF_X83_Y5_N13
\calldtp|conclock|convert01|cont[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~37_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(14));

-- Location: LABCELL_X83_Y5_N15
\calldtp|conclock|convert01|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~41_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(15) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~38\ ))
-- \calldtp|conclock|convert01|Add0~42\ = CARRY(( \calldtp|conclock|convert01|cont\(15) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(15),
	cin => \calldtp|conclock|convert01|Add0~38\,
	sumout => \calldtp|conclock|convert01|Add0~41_sumout\,
	cout => \calldtp|conclock|convert01|Add0~42\);

-- Location: FF_X83_Y5_N17
\calldtp|conclock|convert01|cont[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~41_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(15));

-- Location: LABCELL_X83_Y5_N18
\calldtp|conclock|convert01|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~1_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(16) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~42\ ))
-- \calldtp|conclock|convert01|Add0~2\ = CARRY(( \calldtp|conclock|convert01|cont\(16) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(16),
	cin => \calldtp|conclock|convert01|Add0~42\,
	sumout => \calldtp|conclock|convert01|Add0~1_sumout\,
	cout => \calldtp|conclock|convert01|Add0~2\);

-- Location: FF_X83_Y5_N19
\calldtp|conclock|convert01|cont[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~1_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(16));

-- Location: LABCELL_X83_Y6_N3
\calldtp|conclock|convert05|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert05|Equal0~4_combout\ = ( !\calldtp|conclock|convert01|cont\(2) & ( !\calldtp|conclock|convert01|cont\(1) & ( (!\calldtp|conclock|convert01|cont\(0) & !\calldtp|conclock|convert01|cont\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \calldtp|conclock|convert01|ALT_INV_cont\(0),
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(7),
	datae => \calldtp|conclock|convert01|ALT_INV_cont\(2),
	dataf => \calldtp|conclock|convert01|ALT_INV_cont\(1),
	combout => \calldtp|conclock|convert05|Equal0~4_combout\);

-- Location: LABCELL_X83_Y5_N21
\calldtp|conclock|convert01|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~49_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(17) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~2\ ))
-- \calldtp|conclock|convert01|Add0~50\ = CARRY(( \calldtp|conclock|convert01|cont\(17) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(17),
	cin => \calldtp|conclock|convert01|Add0~2\,
	sumout => \calldtp|conclock|convert01|Add0~49_sumout\,
	cout => \calldtp|conclock|convert01|Add0~50\);

-- Location: FF_X83_Y5_N23
\calldtp|conclock|convert01|cont[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~49_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(17));

-- Location: LABCELL_X83_Y5_N24
\calldtp|conclock|convert01|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~21_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(18) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~50\ ))
-- \calldtp|conclock|convert01|Add0~22\ = CARRY(( \calldtp|conclock|convert01|cont\(18) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(18),
	cin => \calldtp|conclock|convert01|Add0~50\,
	sumout => \calldtp|conclock|convert01|Add0~21_sumout\,
	cout => \calldtp|conclock|convert01|Add0~22\);

-- Location: FF_X83_Y5_N26
\calldtp|conclock|convert01|cont[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~21_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(18));

-- Location: LABCELL_X83_Y5_N27
\calldtp|conclock|convert01|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~45_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(19) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~22\ ))
-- \calldtp|conclock|convert01|Add0~46\ = CARRY(( \calldtp|conclock|convert01|cont\(19) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(19),
	cin => \calldtp|conclock|convert01|Add0~22\,
	sumout => \calldtp|conclock|convert01|Add0~45_sumout\,
	cout => \calldtp|conclock|convert01|Add0~46\);

-- Location: FF_X83_Y5_N29
\calldtp|conclock|convert01|cont[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~45_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(19));

-- Location: LABCELL_X83_Y5_N30
\calldtp|conclock|convert01|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~81_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(20) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~46\ ))
-- \calldtp|conclock|convert01|Add0~82\ = CARRY(( \calldtp|conclock|convert01|cont\(20) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(20),
	cin => \calldtp|conclock|convert01|Add0~46\,
	sumout => \calldtp|conclock|convert01|Add0~81_sumout\,
	cout => \calldtp|conclock|convert01|Add0~82\);

-- Location: FF_X83_Y5_N31
\calldtp|conclock|convert01|cont[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~81_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(20));

-- Location: LABCELL_X83_Y5_N33
\calldtp|conclock|convert01|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~77_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(21) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~82\ ))
-- \calldtp|conclock|convert01|Add0~78\ = CARRY(( \calldtp|conclock|convert01|cont\(21) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(21),
	cin => \calldtp|conclock|convert01|Add0~82\,
	sumout => \calldtp|conclock|convert01|Add0~77_sumout\,
	cout => \calldtp|conclock|convert01|Add0~78\);

-- Location: FF_X83_Y5_N34
\calldtp|conclock|convert01|cont[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~77_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(21));

-- Location: LABCELL_X83_Y5_N36
\calldtp|conclock|convert01|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~73_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(22) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~78\ ))
-- \calldtp|conclock|convert01|Add0~74\ = CARRY(( \calldtp|conclock|convert01|cont\(22) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(22),
	cin => \calldtp|conclock|convert01|Add0~78\,
	sumout => \calldtp|conclock|convert01|Add0~73_sumout\,
	cout => \calldtp|conclock|convert01|Add0~74\);

-- Location: FF_X83_Y5_N38
\calldtp|conclock|convert01|cont[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~73_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(22));

-- Location: MLABCELL_X84_Y6_N0
\calldtp|conclock|convert05|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert05|Equal0~3_combout\ = ( !\calldtp|conclock|convert01|cont\(20) & ( !\calldtp|conclock|convert01|cont\(21) & ( (!\calldtp|conclock|convert01|cont\(5) & (\calldtp|conclock|convert01|cont\(6) & (\calldtp|conclock|convert01|cont\(22) 
-- & !\calldtp|conclock|convert01|cont\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|conclock|convert01|ALT_INV_cont\(5),
	datab => \calldtp|conclock|convert01|ALT_INV_cont\(6),
	datac => \calldtp|conclock|convert01|ALT_INV_cont\(22),
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(4),
	datae => \calldtp|conclock|convert01|ALT_INV_cont\(20),
	dataf => \calldtp|conclock|convert01|ALT_INV_cont\(21),
	combout => \calldtp|conclock|convert05|Equal0~3_combout\);

-- Location: LABCELL_X83_Y5_N39
\calldtp|conclock|convert01|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~69_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(23) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~74\ ))
-- \calldtp|conclock|convert01|Add0~70\ = CARRY(( \calldtp|conclock|convert01|cont\(23) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(23),
	cin => \calldtp|conclock|convert01|Add0~74\,
	sumout => \calldtp|conclock|convert01|Add0~69_sumout\,
	cout => \calldtp|conclock|convert01|Add0~70\);

-- Location: FF_X83_Y5_N41
\calldtp|conclock|convert01|cont[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~69_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(23));

-- Location: LABCELL_X83_Y5_N42
\calldtp|conclock|convert01|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~65_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(24) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~70\ ))
-- \calldtp|conclock|convert01|Add0~66\ = CARRY(( \calldtp|conclock|convert01|cont\(24) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(24),
	cin => \calldtp|conclock|convert01|Add0~70\,
	sumout => \calldtp|conclock|convert01|Add0~65_sumout\,
	cout => \calldtp|conclock|convert01|Add0~66\);

-- Location: FF_X83_Y5_N44
\calldtp|conclock|convert01|cont[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~65_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(24));

-- Location: LABCELL_X83_Y5_N45
\calldtp|conclock|convert01|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~61_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(25) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~66\ ))
-- \calldtp|conclock|convert01|Add0~62\ = CARRY(( \calldtp|conclock|convert01|cont\(25) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(25),
	cin => \calldtp|conclock|convert01|Add0~66\,
	sumout => \calldtp|conclock|convert01|Add0~61_sumout\,
	cout => \calldtp|conclock|convert01|Add0~62\);

-- Location: FF_X83_Y5_N47
\calldtp|conclock|convert01|cont[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~61_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(25));

-- Location: LABCELL_X83_Y5_N48
\calldtp|conclock|convert01|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~57_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(26) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~62\ ))
-- \calldtp|conclock|convert01|Add0~58\ = CARRY(( \calldtp|conclock|convert01|cont\(26) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(26),
	cin => \calldtp|conclock|convert01|Add0~62\,
	sumout => \calldtp|conclock|convert01|Add0~57_sumout\,
	cout => \calldtp|conclock|convert01|Add0~58\);

-- Location: FF_X83_Y5_N50
\calldtp|conclock|convert01|cont[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~57_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(26));

-- Location: LABCELL_X83_Y5_N51
\calldtp|conclock|convert01|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert01|Add0~53_sumout\ = SUM(( \calldtp|conclock|convert01|cont\(27) ) + ( GND ) + ( \calldtp|conclock|convert01|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(27),
	cin => \calldtp|conclock|convert01|Add0~58\,
	sumout => \calldtp|conclock|convert01|Add0~53_sumout\);

-- Location: FF_X83_Y5_N53
\calldtp|conclock|convert01|cont[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \calldtp|conclock|convert01|Add0~53_sumout\,
	sclr => \calldtp|conclock|convert05|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|cont\(27));

-- Location: LABCELL_X83_Y5_N54
\calldtp|conclock|convert05|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert05|Equal0~2_combout\ = ( !\calldtp|conclock|convert01|cont\(17) & ( !\calldtp|conclock|convert01|cont\(23) & ( (!\calldtp|conclock|convert01|cont\(27) & (!\calldtp|conclock|convert01|cont\(24) & 
-- (!\calldtp|conclock|convert01|cont\(26) & !\calldtp|conclock|convert01|cont\(25)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|conclock|convert01|ALT_INV_cont\(27),
	datab => \calldtp|conclock|convert01|ALT_INV_cont\(24),
	datac => \calldtp|conclock|convert01|ALT_INV_cont\(26),
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(25),
	datae => \calldtp|conclock|convert01|ALT_INV_cont\(17),
	dataf => \calldtp|conclock|convert01|ALT_INV_cont\(23),
	combout => \calldtp|conclock|convert05|Equal0~2_combout\);

-- Location: LABCELL_X83_Y6_N6
\calldtp|conclock|convert05|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert05|Equal0~0_combout\ = ( !\calldtp|conclock|convert01|cont\(10) & ( \calldtp|conclock|convert01|cont\(11) & ( (\calldtp|conclock|convert01|cont\(8) & (\calldtp|conclock|convert01|cont\(9) & (\calldtp|conclock|convert01|cont\(18) & 
-- !\calldtp|conclock|convert01|cont\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|conclock|convert01|ALT_INV_cont\(8),
	datab => \calldtp|conclock|convert01|ALT_INV_cont\(9),
	datac => \calldtp|conclock|convert01|ALT_INV_cont\(18),
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(3),
	datae => \calldtp|conclock|convert01|ALT_INV_cont\(10),
	dataf => \calldtp|conclock|convert01|ALT_INV_cont\(11),
	combout => \calldtp|conclock|convert05|Equal0~0_combout\);

-- Location: MLABCELL_X84_Y6_N9
\calldtp|conclock|convert05|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert05|Equal0~1_combout\ = ( \calldtp|conclock|convert01|cont\(14) & ( \calldtp|conclock|convert01|cont\(19) & ( (!\calldtp|conclock|convert01|cont\(15) & (!\calldtp|conclock|convert01|cont\(12) & 
-- !\calldtp|conclock|convert01|cont\(13))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \calldtp|conclock|convert01|ALT_INV_cont\(15),
	datac => \calldtp|conclock|convert01|ALT_INV_cont\(12),
	datad => \calldtp|conclock|convert01|ALT_INV_cont\(13),
	datae => \calldtp|conclock|convert01|ALT_INV_cont\(14),
	dataf => \calldtp|conclock|convert01|ALT_INV_cont\(19),
	combout => \calldtp|conclock|convert05|Equal0~1_combout\);

-- Location: MLABCELL_X84_Y6_N18
\calldtp|conclock|convert05|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|convert05|Equal0~5_combout\ = ( \calldtp|conclock|convert05|Equal0~0_combout\ & ( \calldtp|conclock|convert05|Equal0~1_combout\ & ( (!\calldtp|conclock|convert01|cont\(16) & (\calldtp|conclock|convert05|Equal0~4_combout\ & 
-- (\calldtp|conclock|convert05|Equal0~3_combout\ & \calldtp|conclock|convert05|Equal0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|conclock|convert01|ALT_INV_cont\(16),
	datab => \calldtp|conclock|convert05|ALT_INV_Equal0~4_combout\,
	datac => \calldtp|conclock|convert05|ALT_INV_Equal0~3_combout\,
	datad => \calldtp|conclock|convert05|ALT_INV_Equal0~2_combout\,
	datae => \calldtp|conclock|convert05|ALT_INV_Equal0~0_combout\,
	dataf => \calldtp|conclock|convert05|ALT_INV_Equal0~1_combout\,
	combout => \calldtp|conclock|convert05|Equal0~5_combout\);

-- Location: FF_X84_Y6_N14
\calldtp|conclock|convert01|saida\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \calldtp|conclock|convert05|Equal0~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|conclock|convert01|saida~q\);

-- Location: MLABCELL_X84_Y6_N24
\calldtp|conclock|decision|saida\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|conclock|decision|saida~combout\ = LCELL(( \calldtp|conclock|convert01|saida~q\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \calldtp|conclock|convert01|ALT_INV_saida~q\,
	combout => \calldtp|conclock|decision|saida~combout\);

-- Location: MLABCELL_X84_Y6_N51
\calldtp|regPtos|SAIDA[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|regPtos|SAIDA[0]~2_combout\ = ( !\calldtp|regPtos|SAIDA\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	combout => \calldtp|regPtos|SAIDA[0]~2_combout\);

-- Location: LABCELL_X85_Y6_N57
\callfsm|EAtual.INIT~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \callfsm|EAtual.INIT~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \callfsm|EAtual.INIT~feeder_combout\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X85_Y6_N15
\callbtns|btn0state.EsperaApertar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \callbtns|btn0state.EsperaApertar~0_combout\ = ( !\KEY[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \callbtns|btn0state.EsperaApertar~0_combout\);

-- Location: FF_X85_Y6_N16
\callbtns|btn0state.EsperaApertar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \callbtns|btn0state.EsperaApertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \callbtns|btn0state.EsperaApertar~q\);

-- Location: LABCELL_X85_Y6_N42
\callbtns|btn0next.SaidaAtiva~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \callbtns|btn0next.SaidaAtiva~0_combout\ = ( !\callbtns|btn0state.EsperaApertar~q\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	dataf => \callbtns|ALT_INV_btn0state.EsperaApertar~q\,
	combout => \callbtns|btn0next.SaidaAtiva~0_combout\);

-- Location: FF_X85_Y6_N44
\callbtns|btn0state.SaidaAtiva\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \callbtns|btn0next.SaidaAtiva~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \callbtns|btn0state.SaidaAtiva~q\);

-- Location: FF_X85_Y6_N59
\callfsm|EAtual.INIT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \callfsm|EAtual.INIT~feeder_combout\,
	clrn => \callbtns|ALT_INV_btn0state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \callfsm|EAtual.INIT~q\);

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LABCELL_X7_Y2_N12
\calldtp|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|Equal0~1_combout\ = ( \SW[7]~input_o\ & ( !\SW[6]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_SW[7]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \calldtp|Equal0~1_combout\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LABCELL_X11_Y2_N36
\calldtp|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|Equal0~0_combout\ = ( \SW[3]~input_o\ & ( \SW[1]~input_o\ & ( (!\SW[0]~input_o\ & (\SW[4]~input_o\ & (\SW[2]~input_o\ & \SW[5]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[5]~input_o\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \calldtp|Equal0~0_combout\);

-- Location: LABCELL_X83_Y6_N21
\calldtp|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|Equal0~2_combout\ = ( \calldtp|Equal0~0_combout\ & ( \calldtp|Equal0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|ALT_INV_Equal0~1_combout\,
	dataf => \calldtp|ALT_INV_Equal0~0_combout\,
	combout => \calldtp|Equal0~2_combout\);

-- Location: FF_X84_Y6_N50
\calldtp|regPtos|SAIDA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \calldtp|conclock|decision|saida~combout\,
	asdata => \calldtp|regPtos|SAIDA[0]~2_combout\,
	clrn => \callfsm|ALT_INV_EAtual.INIT~q\,
	sload => VCC,
	ena => \calldtp|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|regPtos|SAIDA\(0));

-- Location: MLABCELL_X84_Y6_N15
\calldtp|Add1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|Add1~0_combout\ = ( \calldtp|regPtos|SAIDA\(0) & ( !\calldtp|regPtos|SAIDA\(1) ) ) # ( !\calldtp|regPtos|SAIDA\(0) & ( \calldtp|regPtos|SAIDA\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	combout => \calldtp|Add1~0_combout\);

-- Location: FF_X84_Y6_N56
\calldtp|regPtos|SAIDA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \calldtp|conclock|decision|saida~combout\,
	asdata => \calldtp|Add1~0_combout\,
	clrn => \callfsm|ALT_INV_EAtual.INIT~q\,
	sload => VCC,
	ena => \calldtp|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|regPtos|SAIDA\(1));

-- Location: MLABCELL_X84_Y6_N36
\calldtp|regPtos|SAIDA[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|regPtos|SAIDA[2]~1_combout\ = ( \calldtp|regPtos|SAIDA\(1) & ( \calldtp|regPtos|SAIDA\(0) & ( !\calldtp|regPtos|SAIDA\(2) $ (((!\calldtp|Equal0~1_combout\) # (!\calldtp|Equal0~0_combout\))) ) ) ) # ( !\calldtp|regPtos|SAIDA\(1) & ( 
-- \calldtp|regPtos|SAIDA\(0) & ( \calldtp|regPtos|SAIDA\(2) ) ) ) # ( \calldtp|regPtos|SAIDA\(1) & ( !\calldtp|regPtos|SAIDA\(0) & ( \calldtp|regPtos|SAIDA\(2) ) ) ) # ( !\calldtp|regPtos|SAIDA\(1) & ( !\calldtp|regPtos|SAIDA\(0) & ( 
-- \calldtp|regPtos|SAIDA\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|ALT_INV_Equal0~1_combout\,
	datab => \calldtp|ALT_INV_Equal0~0_combout\,
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datae => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	combout => \calldtp|regPtos|SAIDA[2]~1_combout\);

-- Location: FF_X84_Y6_N35
\calldtp|regPtos|SAIDA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \calldtp|conclock|decision|saida~combout\,
	asdata => \calldtp|regPtos|SAIDA[2]~1_combout\,
	clrn => \callfsm|ALT_INV_EAtual.INIT~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|regPtos|SAIDA\(2));

-- Location: MLABCELL_X84_Y6_N42
\calldtp|regPtos|SAIDA[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|regPtos|SAIDA[3]~0_combout\ = ( \calldtp|regPtos|SAIDA\(1) & ( \calldtp|regPtos|SAIDA\(0) & ( !\calldtp|regPtos|SAIDA\(3) $ (((!\calldtp|Equal0~0_combout\) # ((!\calldtp|regPtos|SAIDA\(2)) # (!\calldtp|Equal0~1_combout\)))) ) ) ) # ( 
-- !\calldtp|regPtos|SAIDA\(1) & ( \calldtp|regPtos|SAIDA\(0) & ( \calldtp|regPtos|SAIDA\(3) ) ) ) # ( \calldtp|regPtos|SAIDA\(1) & ( !\calldtp|regPtos|SAIDA\(0) & ( \calldtp|regPtos|SAIDA\(3) ) ) ) # ( !\calldtp|regPtos|SAIDA\(1) & ( 
-- !\calldtp|regPtos|SAIDA\(0) & ( \calldtp|regPtos|SAIDA\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	datab => \calldtp|ALT_INV_Equal0~0_combout\,
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datad => \calldtp|ALT_INV_Equal0~1_combout\,
	datae => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	combout => \calldtp|regPtos|SAIDA[3]~0_combout\);

-- Location: FF_X84_Y6_N29
\calldtp|regPtos|SAIDA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \calldtp|conclock|decision|saida~combout\,
	asdata => \calldtp|regPtos|SAIDA[3]~0_combout\,
	clrn => \callfsm|ALT_INV_EAtual.INIT~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calldtp|regPtos|SAIDA\(3));

-- Location: LABCELL_X88_Y6_N0
\calldtp|dhex2|display[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|dhex2|display[0]~0_combout\ = ( \calldtp|regPtos|SAIDA\(3) & ( (\calldtp|regPtos|SAIDA\(0) & (!\calldtp|regPtos|SAIDA\(1) $ (!\calldtp|regPtos|SAIDA\(2)))) ) ) # ( !\calldtp|regPtos|SAIDA\(3) & ( (!\calldtp|regPtos|SAIDA\(1) & 
-- (!\calldtp|regPtos|SAIDA\(2) $ (!\calldtp|regPtos|SAIDA\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000000001100000011000101000001010000000011000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	datab => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	datae => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	combout => \calldtp|dhex2|display[0]~0_combout\);

-- Location: LABCELL_X88_Y6_N30
\calldtp|dhex2|display[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|dhex2|display[1]~1_combout\ = ( \calldtp|regPtos|SAIDA\(3) & ( (!\calldtp|regPtos|SAIDA\(0) & ((\calldtp|regPtos|SAIDA\(2)))) # (\calldtp|regPtos|SAIDA\(0) & (\calldtp|regPtos|SAIDA\(1))) ) ) # ( !\calldtp|regPtos|SAIDA\(3) & ( 
-- (\calldtp|regPtos|SAIDA\(2) & (!\calldtp|regPtos|SAIDA\(1) $ (!\calldtp|regPtos|SAIDA\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000010010001101010011010100010010000100100011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	datab => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	datae => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	combout => \calldtp|dhex2|display[1]~1_combout\);

-- Location: MLABCELL_X84_Y6_N33
\calldtp|dhex2|display[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|dhex2|display[2]~2_combout\ = ( \calldtp|regPtos|SAIDA\(3) & ( (\calldtp|regPtos|SAIDA\(2) & ((!\calldtp|regPtos|SAIDA\(0)) # (\calldtp|regPtos|SAIDA\(1)))) ) ) # ( !\calldtp|regPtos|SAIDA\(3) & ( (\calldtp|regPtos|SAIDA\(1) & 
-- (!\calldtp|regPtos|SAIDA\(0) & !\calldtp|regPtos|SAIDA\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000000000000110111010000000011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	datab => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	datad => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	combout => \calldtp|dhex2|display[2]~2_combout\);

-- Location: LABCELL_X88_Y6_N36
\calldtp|dhex2|display[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|dhex2|display[3]~3_combout\ = ( \calldtp|regPtos|SAIDA\(3) & ( (!\calldtp|regPtos|SAIDA\(1) & (!\calldtp|regPtos|SAIDA\(2) & \calldtp|regPtos|SAIDA\(0))) # (\calldtp|regPtos|SAIDA\(1) & (!\calldtp|regPtos|SAIDA\(2) $ 
-- (\calldtp|regPtos|SAIDA\(0)))) ) ) # ( !\calldtp|regPtos|SAIDA\(3) & ( (!\calldtp|regPtos|SAIDA\(1) & (!\calldtp|regPtos|SAIDA\(2) $ (!\calldtp|regPtos|SAIDA\(0)))) # (\calldtp|regPtos|SAIDA\(1) & (\calldtp|regPtos|SAIDA\(2) & \calldtp|regPtos|SAIDA\(0))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001010010010100100100101001001010010100100101001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	datab => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	datae => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	combout => \calldtp|dhex2|display[3]~3_combout\);

-- Location: LABCELL_X88_Y6_N9
\calldtp|dhex2|display[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|dhex2|display[4]~4_combout\ = ( \calldtp|regPtos|SAIDA\(3) & ( \calldtp|regPtos|SAIDA\(0) & ( (!\calldtp|regPtos|SAIDA\(1) & !\calldtp|regPtos|SAIDA\(2)) ) ) ) # ( !\calldtp|regPtos|SAIDA\(3) & ( \calldtp|regPtos|SAIDA\(0) ) ) # ( 
-- !\calldtp|regPtos|SAIDA\(3) & ( !\calldtp|regPtos|SAIDA\(0) & ( (!\calldtp|regPtos|SAIDA\(1) & \calldtp|regPtos|SAIDA\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000011111111111111111010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datae => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	combout => \calldtp|dhex2|display[4]~4_combout\);

-- Location: LABCELL_X88_Y6_N15
\calldtp|dhex2|display[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|dhex2|display[5]~5_combout\ = ( \calldtp|regPtos|SAIDA\(3) & ( \calldtp|regPtos|SAIDA\(0) & ( (!\calldtp|regPtos|SAIDA\(1) & \calldtp|regPtos|SAIDA\(2)) ) ) ) # ( !\calldtp|regPtos|SAIDA\(3) & ( \calldtp|regPtos|SAIDA\(0) & ( 
-- (!\calldtp|regPtos|SAIDA\(2)) # (\calldtp|regPtos|SAIDA\(1)) ) ) ) # ( !\calldtp|regPtos|SAIDA\(3) & ( !\calldtp|regPtos|SAIDA\(0) & ( (\calldtp|regPtos|SAIDA\(1) & !\calldtp|regPtos|SAIDA\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000011110101111101010000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datae => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	combout => \calldtp|dhex2|display[5]~5_combout\);

-- Location: LABCELL_X88_Y6_N42
\calldtp|dhex2|display[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|dhex2|display[6]~6_combout\ = ( \calldtp|regPtos|SAIDA\(3) & ( ((!\calldtp|regPtos|SAIDA\(2)) # (\calldtp|regPtos|SAIDA\(0))) # (\calldtp|regPtos|SAIDA\(1)) ) ) # ( !\calldtp|regPtos|SAIDA\(3) & ( (!\calldtp|regPtos|SAIDA\(1) & 
-- (\calldtp|regPtos|SAIDA\(2))) # (\calldtp|regPtos|SAIDA\(1) & ((!\calldtp|regPtos|SAIDA\(2)) # (!\calldtp|regPtos|SAIDA\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011001110110110111111101111101110110011101101101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	datab => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	datae => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	combout => \calldtp|dhex2|display[6]~6_combout\);

-- Location: MLABCELL_X84_Y6_N12
\rtl~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~6_combout\ = ( \calldtp|regPtos|SAIDA\(3) & ( (!\calldtp|regPtos|SAIDA\(2) & ((!\calldtp|regPtos|SAIDA\(1)) # (!\calldtp|regPtos|SAIDA\(0)))) ) ) # ( !\calldtp|regPtos|SAIDA\(3) & ( ((\calldtp|regPtos|SAIDA\(2)) # (\calldtp|regPtos|SAIDA\(0))) # 
-- (\calldtp|regPtos|SAIDA\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111011111110111111111100000111000001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	datab => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	combout => \rtl~6_combout\);

-- Location: MLABCELL_X84_Y6_N27
\calldtp|mux16|saida[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|mux16|saida[0]~0_combout\ = ( \calldtp|regPtos|SAIDA\(2) & ( !\calldtp|regPtos|SAIDA\(3) ) ) # ( !\calldtp|regPtos|SAIDA\(2) & ( (!\calldtp|regPtos|SAIDA\(1) & ((\calldtp|regPtos|SAIDA\(3)))) # (\calldtp|regPtos|SAIDA\(1) & 
-- ((!\calldtp|regPtos|SAIDA\(0)) # (!\calldtp|regPtos|SAIDA\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111010010101011111101011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	datad => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	combout => \calldtp|mux16|saida[0]~0_combout\);

-- Location: LABCELL_X83_Y6_N18
\calldtp|mux16|saida[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|mux16|saida[2]~1_combout\ = ( \calldtp|regPtos|SAIDA\(3) & ( (!\calldtp|regPtos|SAIDA\(2) & ((!\calldtp|regPtos|SAIDA\(0)) # (!\calldtp|regPtos|SAIDA\(1)))) ) ) # ( !\calldtp|regPtos|SAIDA\(3) & ( ((\calldtp|regPtos|SAIDA\(0) & 
-- \calldtp|regPtos|SAIDA\(1))) # (\calldtp|regPtos|SAIDA\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111000011110011111111110000110000001111000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datad => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	combout => \calldtp|mux16|saida[2]~1_combout\);

-- Location: LABCELL_X83_Y6_N15
\calldtp|mux16|saida[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|mux16|saida[0]~2_combout\ = ( \calldtp|regPtos|SAIDA\(1) & ( (!\calldtp|regPtos|SAIDA\(2) & (!\calldtp|regPtos|SAIDA\(0) & \calldtp|regPtos|SAIDA\(3))) # (\calldtp|regPtos|SAIDA\(2) & ((!\calldtp|regPtos|SAIDA\(3)))) ) ) # ( 
-- !\calldtp|regPtos|SAIDA\(1) & ( !\calldtp|regPtos|SAIDA\(2) $ (!\calldtp|regPtos|SAIDA\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110000101100001011010010110100101100001011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datab => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	datae => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	combout => \calldtp|mux16|saida[0]~2_combout\);

-- Location: LABCELL_X83_Y6_N24
\calldtp|mux16|saida[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|mux16|saida[4]~3_combout\ = ( \calldtp|regPtos|SAIDA\(0) & ( \calldtp|regPtos|SAIDA\(3) & ( (!\calldtp|regPtos|SAIDA\(1) & !\calldtp|regPtos|SAIDA\(2)) ) ) ) # ( !\calldtp|regPtos|SAIDA\(0) & ( \calldtp|regPtos|SAIDA\(3) & ( 
-- !\calldtp|regPtos|SAIDA\(2) ) ) ) # ( \calldtp|regPtos|SAIDA\(0) & ( !\calldtp|regPtos|SAIDA\(3) & ( \calldtp|regPtos|SAIDA\(2) ) ) ) # ( !\calldtp|regPtos|SAIDA\(0) & ( !\calldtp|regPtos|SAIDA\(3) & ( (\calldtp|regPtos|SAIDA\(1) & 
-- \calldtp|regPtos|SAIDA\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000011110000111111110000111100001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datae => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	combout => \calldtp|mux16|saida[4]~3_combout\);

-- Location: MLABCELL_X84_Y6_N48
\calldtp|mux16|saida[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|mux16|saida[5]~4_combout\ = ( \calldtp|regPtos|SAIDA\(2) & ( (\calldtp|regPtos|SAIDA\(1) & !\calldtp|regPtos|SAIDA\(3)) ) ) # ( !\calldtp|regPtos|SAIDA\(2) & ( \calldtp|regPtos|SAIDA\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	combout => \calldtp|mux16|saida[5]~4_combout\);

-- Location: MLABCELL_X84_Y6_N54
\calldtp|mux16|saida[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|mux16|saida[6]~5_combout\ = ( \calldtp|regPtos|SAIDA\(1) & ( \calldtp|regPtos|SAIDA\(0) & ( !\calldtp|regPtos|SAIDA\(3) $ (!\calldtp|regPtos|SAIDA\(2)) ) ) ) # ( !\calldtp|regPtos|SAIDA\(1) & ( \calldtp|regPtos|SAIDA\(0) & ( 
-- (\calldtp|regPtos|SAIDA\(3) & !\calldtp|regPtos|SAIDA\(2)) ) ) ) # ( \calldtp|regPtos|SAIDA\(1) & ( !\calldtp|regPtos|SAIDA\(0) & ( (\calldtp|regPtos|SAIDA\(3) & !\calldtp|regPtos|SAIDA\(2)) ) ) ) # ( !\calldtp|regPtos|SAIDA\(1) & ( 
-- !\calldtp|regPtos|SAIDA\(0) & ( \calldtp|regPtos|SAIDA\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010100000101000001010000010100000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datae => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	combout => \calldtp|mux16|saida[6]~5_combout\);

-- Location: LABCELL_X88_Y6_N51
\calldtp|mux16|saida[7]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|mux16|saida[7]~6_combout\ = ( \calldtp|regPtos|SAIDA\(3) & ( \calldtp|regPtos|SAIDA\(1) & ( \calldtp|regPtos|SAIDA\(2) ) ) ) # ( !\calldtp|regPtos|SAIDA\(3) & ( \calldtp|regPtos|SAIDA\(1) ) ) # ( !\calldtp|regPtos|SAIDA\(3) & ( 
-- !\calldtp|regPtos|SAIDA\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datae => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	combout => \calldtp|mux16|saida[7]~6_combout\);

-- Location: MLABCELL_X84_Y6_N30
\calldtp|mux16|saida[8]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|mux16|saida[8]~7_combout\ = ( \calldtp|regPtos|SAIDA\(3) & ( (!\calldtp|regPtos|SAIDA\(1) & ((\calldtp|regPtos|SAIDA\(2)) # (\calldtp|regPtos|SAIDA\(0)))) # (\calldtp|regPtos|SAIDA\(1) & ((!\calldtp|regPtos|SAIDA\(0)) # 
-- (!\calldtp|regPtos|SAIDA\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001111110011111100111111001111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	datab => \calldtp|regPtos|ALT_INV_SAIDA\(0),
	datac => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	combout => \calldtp|mux16|saida[8]~7_combout\);

-- Location: LABCELL_X88_Y6_N18
\calldtp|mux16|saida[9]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \calldtp|mux16|saida[9]~8_combout\ = ( !\calldtp|regPtos|SAIDA\(3) & ( \calldtp|regPtos|SAIDA\(1) ) ) # ( \calldtp|regPtos|SAIDA\(3) & ( !\calldtp|regPtos|SAIDA\(1) & ( !\calldtp|regPtos|SAIDA\(2) ) ) ) # ( !\calldtp|regPtos|SAIDA\(3) & ( 
-- !\calldtp|regPtos|SAIDA\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110011001100110011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \calldtp|regPtos|ALT_INV_SAIDA\(2),
	datae => \calldtp|regPtos|ALT_INV_SAIDA\(3),
	dataf => \calldtp|regPtos|ALT_INV_SAIDA\(1),
	combout => \calldtp|mux16|saida[9]~8_combout\);

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LABCELL_X24_Y27_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


