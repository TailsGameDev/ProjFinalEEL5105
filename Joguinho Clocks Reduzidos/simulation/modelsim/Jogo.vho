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

-- DATE "11/30/2017 21:47:10"

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

ENTITY 	topo IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(5 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0)
	);
END topo;

-- Design Ports Information
-- KEY[4]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[5]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF topo IS
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
SIGNAL ww_KEY : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \KEY[4]~input_o\ : std_logic;
SIGNAL \KEY[5]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \D|D|Add0~5_sumout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \sync|btn1state.EsperaApertar~0_combout\ : std_logic;
SIGNAL \sync|btn1state.EsperaApertar~q\ : std_logic;
SIGNAL \sync|btn1next.SaidaAtiva~0_combout\ : std_logic;
SIGNAL \sync|btn1state.SaidaAtiva~q\ : std_logic;
SIGNAL \C|EA.Setup~0_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \sync|btn0state.EsperaApertar~0_combout\ : std_logic;
SIGNAL \sync|btn0state.EsperaApertar~q\ : std_logic;
SIGNAL \sync|btn0next.SaidaAtiva~0_combout\ : std_logic;
SIGNAL \sync|btn0state.SaidaAtiva~q\ : std_logic;
SIGNAL \C|EA.Setup~q\ : std_logic;
SIGNAL \D|E|adress[0]~3_combout\ : std_logic;
SIGNAL \D|E|adress[1]~0_combout\ : std_logic;
SIGNAL \D|E|adress[2]~1_combout\ : std_logic;
SIGNAL \C|Selector3~0_combout\ : std_logic;
SIGNAL \C|Selector2~0_combout\ : std_logic;
SIGNAL \C|EA.Game~q\ : std_logic;
SIGNAL \C|Selector3~1_combout\ : std_logic;
SIGNAL \C|EA.Result~q\ : std_logic;
SIGNAL \C|EA.Init~0_combout\ : std_logic;
SIGNAL \C|EA.Init~q\ : std_logic;
SIGNAL \C|E0~2_combout\ : std_logic;
SIGNAL \D|D|Add0~6\ : std_logic;
SIGNAL \D|D|Add0~9_sumout\ : std_logic;
SIGNAL \D|D|Add0~10\ : std_logic;
SIGNAL \D|D|Add0~17_sumout\ : std_logic;
SIGNAL \D|D|Add0~18\ : std_logic;
SIGNAL \D|D|Add0~21_sumout\ : std_logic;
SIGNAL \D|D|Add0~22\ : std_logic;
SIGNAL \D|D|Add0~25_sumout\ : std_logic;
SIGNAL \D|D|Add0~26\ : std_logic;
SIGNAL \D|D|Add0~29_sumout\ : std_logic;
SIGNAL \D|D|Add0~30\ : std_logic;
SIGNAL \D|D|Add0~37_sumout\ : std_logic;
SIGNAL \D|D|Add0~38\ : std_logic;
SIGNAL \D|D|Add0~41_sumout\ : std_logic;
SIGNAL \D|D|Add0~42\ : std_logic;
SIGNAL \D|D|Add0~45_sumout\ : std_logic;
SIGNAL \D|D|Add0~46\ : std_logic;
SIGNAL \D|D|Add0~65_sumout\ : std_logic;
SIGNAL \D|D|Add0~66\ : std_logic;
SIGNAL \D|D|Add0~33_sumout\ : std_logic;
SIGNAL \D|D|Add0~34\ : std_logic;
SIGNAL \D|D|Add0~13_sumout\ : std_logic;
SIGNAL \D|D|Add0~14\ : std_logic;
SIGNAL \D|D|Add0~125_sumout\ : std_logic;
SIGNAL \D|D|Add0~126\ : std_logic;
SIGNAL \D|D|Add0~121_sumout\ : std_logic;
SIGNAL \D|D|Add0~122\ : std_logic;
SIGNAL \D|D|Add0~117_sumout\ : std_logic;
SIGNAL \D|D|Add0~118\ : std_logic;
SIGNAL \D|D|Add0~113_sumout\ : std_logic;
SIGNAL \D|D|Add0~114\ : std_logic;
SIGNAL \D|D|Add0~109_sumout\ : std_logic;
SIGNAL \D|D|Add0~110\ : std_logic;
SIGNAL \D|D|Add0~105_sumout\ : std_logic;
SIGNAL \D|D|Add0~106\ : std_logic;
SIGNAL \D|D|Add0~101_sumout\ : std_logic;
SIGNAL \D|D|Add0~102\ : std_logic;
SIGNAL \D|D|Add0~97_sumout\ : std_logic;
SIGNAL \D|D|Equal0~4_combout\ : std_logic;
SIGNAL \D|D|Equal0~1_combout\ : std_logic;
SIGNAL \D|D|Add0~98\ : std_logic;
SIGNAL \D|D|Add0~93_sumout\ : std_logic;
SIGNAL \D|D|Add0~94\ : std_logic;
SIGNAL \D|D|Add0~89_sumout\ : std_logic;
SIGNAL \D|D|Add0~90\ : std_logic;
SIGNAL \D|D|Add0~85_sumout\ : std_logic;
SIGNAL \D|D|Add0~86\ : std_logic;
SIGNAL \D|D|Add0~81_sumout\ : std_logic;
SIGNAL \D|D|Add0~82\ : std_logic;
SIGNAL \D|D|Add0~77_sumout\ : std_logic;
SIGNAL \D|D|Add0~78\ : std_logic;
SIGNAL \D|D|Add0~73_sumout\ : std_logic;
SIGNAL \D|D|Equal0~3_combout\ : std_logic;
SIGNAL \D|D|Equal0~5_combout\ : std_logic;
SIGNAL \D|D|Add0~74\ : std_logic;
SIGNAL \D|D|Add0~69_sumout\ : std_logic;
SIGNAL \D|D|Add0~70\ : std_logic;
SIGNAL \D|D|Add0~1_sumout\ : std_logic;
SIGNAL \D|D|Add0~2\ : std_logic;
SIGNAL \D|D|Add0~61_sumout\ : std_logic;
SIGNAL \D|D|Add0~62\ : std_logic;
SIGNAL \D|D|Add0~57_sumout\ : std_logic;
SIGNAL \D|D|Add0~58\ : std_logic;
SIGNAL \D|D|Add0~53_sumout\ : std_logic;
SIGNAL \D|D|Add0~54\ : std_logic;
SIGNAL \D|D|Add0~49_sumout\ : std_logic;
SIGNAL \D|D|Equal0~2_combout\ : std_logic;
SIGNAL \D|D|Equal0~0_combout\ : std_logic;
SIGNAL \D|D|Equal0~6_combout\ : std_logic;
SIGNAL \D|D|S1~feeder_combout\ : std_logic;
SIGNAL \D|D|S1~q\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \D|M3|Equal2~0_combout\ : std_logic;
SIGNAL \D|M3|Equal1~1_combout\ : std_logic;
SIGNAL \D|D|Add1~69_sumout\ : std_logic;
SIGNAL \D|D|Add1~70\ : std_logic;
SIGNAL \D|D|Add1~73_sumout\ : std_logic;
SIGNAL \D|D|Add1~74\ : std_logic;
SIGNAL \D|D|Add1~77_sumout\ : std_logic;
SIGNAL \D|D|Add1~78\ : std_logic;
SIGNAL \D|D|Add1~81_sumout\ : std_logic;
SIGNAL \D|D|Add1~82\ : std_logic;
SIGNAL \D|D|Add1~85_sumout\ : std_logic;
SIGNAL \D|D|Add1~86\ : std_logic;
SIGNAL \D|D|Add1~89_sumout\ : std_logic;
SIGNAL \D|D|Add1~90\ : std_logic;
SIGNAL \D|D|Add1~93_sumout\ : std_logic;
SIGNAL \D|D|Equal1~3_combout\ : std_logic;
SIGNAL \D|D|Add1~94\ : std_logic;
SIGNAL \D|D|Add1~97_sumout\ : std_logic;
SIGNAL \D|D|Add1~98\ : std_logic;
SIGNAL \D|D|Add1~101_sumout\ : std_logic;
SIGNAL \D|D|Add1~102\ : std_logic;
SIGNAL \D|D|Add1~105_sumout\ : std_logic;
SIGNAL \D|D|Add1~106\ : std_logic;
SIGNAL \D|D|Add1~109_sumout\ : std_logic;
SIGNAL \D|D|Add1~110\ : std_logic;
SIGNAL \D|D|Add1~113_sumout\ : std_logic;
SIGNAL \D|D|Add1~114\ : std_logic;
SIGNAL \D|D|Add1~117_sumout\ : std_logic;
SIGNAL \D|D|Add1~118\ : std_logic;
SIGNAL \D|D|Add1~121_sumout\ : std_logic;
SIGNAL \D|D|Add1~122\ : std_logic;
SIGNAL \D|D|Add1~125_sumout\ : std_logic;
SIGNAL \D|D|Equal1~5_combout\ : std_logic;
SIGNAL \D|D|Add1~126\ : std_logic;
SIGNAL \D|D|Add1~1_sumout\ : std_logic;
SIGNAL \D|D|Add1~2\ : std_logic;
SIGNAL \D|D|Add1~65_sumout\ : std_logic;
SIGNAL \D|D|Add1~66\ : std_logic;
SIGNAL \D|D|Add1~5_sumout\ : std_logic;
SIGNAL \D|D|Add1~6\ : std_logic;
SIGNAL \D|D|Add1~9_sumout\ : std_logic;
SIGNAL \D|D|Add1~10\ : std_logic;
SIGNAL \D|D|Add1~13_sumout\ : std_logic;
SIGNAL \D|D|Add1~14\ : std_logic;
SIGNAL \D|D|Add1~17_sumout\ : std_logic;
SIGNAL \D|D|Add1~18\ : std_logic;
SIGNAL \D|D|Add1~21_sumout\ : std_logic;
SIGNAL \D|D|Add1~22\ : std_logic;
SIGNAL \D|D|Add1~25_sumout\ : std_logic;
SIGNAL \D|D|Add1~26\ : std_logic;
SIGNAL \D|D|Add1~29_sumout\ : std_logic;
SIGNAL \D|D|Add1~30\ : std_logic;
SIGNAL \D|D|Add1~33_sumout\ : std_logic;
SIGNAL \D|D|Add1~34\ : std_logic;
SIGNAL \D|D|Add1~37_sumout\ : std_logic;
SIGNAL \D|D|Add1~38\ : std_logic;
SIGNAL \D|D|Add1~41_sumout\ : std_logic;
SIGNAL \D|D|Add1~42\ : std_logic;
SIGNAL \D|D|Add1~45_sumout\ : std_logic;
SIGNAL \D|D|Equal1~1_combout\ : std_logic;
SIGNAL \D|D|Equal1~4_combout\ : std_logic;
SIGNAL \D|D|Equal1~0_combout\ : std_logic;
SIGNAL \D|D|Add1~46\ : std_logic;
SIGNAL \D|D|Add1~49_sumout\ : std_logic;
SIGNAL \D|D|Add1~50\ : std_logic;
SIGNAL \D|D|Add1~53_sumout\ : std_logic;
SIGNAL \D|D|Add1~54\ : std_logic;
SIGNAL \D|D|Add1~57_sumout\ : std_logic;
SIGNAL \D|D|Add1~58\ : std_logic;
SIGNAL \D|D|Add1~61_sumout\ : std_logic;
SIGNAL \D|D|Equal1~2_combout\ : std_logic;
SIGNAL \D|D|Equal1~6_combout\ : std_logic;
SIGNAL \D|D|S2~feeder_combout\ : std_logic;
SIGNAL \D|D|S2~q\ : std_logic;
SIGNAL \D|M3|Equal1~0_combout\ : std_logic;
SIGNAL \D|D|Add3~41_sumout\ : std_logic;
SIGNAL \D|D|Add3~42\ : std_logic;
SIGNAL \D|D|Add3~61_sumout\ : std_logic;
SIGNAL \D|D|Add3~62\ : std_logic;
SIGNAL \D|D|Add3~109_sumout\ : std_logic;
SIGNAL \D|D|Add3~110\ : std_logic;
SIGNAL \D|D|Add3~17_sumout\ : std_logic;
SIGNAL \D|D|Add3~18\ : std_logic;
SIGNAL \D|D|Add3~21_sumout\ : std_logic;
SIGNAL \D|D|Add3~22\ : std_logic;
SIGNAL \D|D|Add3~25_sumout\ : std_logic;
SIGNAL \D|D|Add3~26\ : std_logic;
SIGNAL \D|D|Add3~1_sumout\ : std_logic;
SIGNAL \D|D|Add3~2\ : std_logic;
SIGNAL \D|D|Add3~33_sumout\ : std_logic;
SIGNAL \D|D|Add3~34\ : std_logic;
SIGNAL \D|D|Add3~77_sumout\ : std_logic;
SIGNAL \D|D|Add3~78\ : std_logic;
SIGNAL \D|D|Add3~37_sumout\ : std_logic;
SIGNAL \D|D|Add3~38\ : std_logic;
SIGNAL \D|D|Add3~13_sumout\ : std_logic;
SIGNAL \D|D|Add3~14\ : std_logic;
SIGNAL \D|D|Add3~9_sumout\ : std_logic;
SIGNAL \D|D|Add3~10\ : std_logic;
SIGNAL \D|D|Add3~5_sumout\ : std_logic;
SIGNAL \D|D|Add3~6\ : std_logic;
SIGNAL \D|D|Add3~125_sumout\ : std_logic;
SIGNAL \D|D|Add3~126\ : std_logic;
SIGNAL \D|D|Add3~121_sumout\ : std_logic;
SIGNAL \D|D|Add3~122\ : std_logic;
SIGNAL \D|D|Add3~117_sumout\ : std_logic;
SIGNAL \D|D|Add3~118\ : std_logic;
SIGNAL \D|D|Add3~113_sumout\ : std_logic;
SIGNAL \D|D|Add3~114\ : std_logic;
SIGNAL \D|D|Add3~105_sumout\ : std_logic;
SIGNAL \D|D|Add3~106\ : std_logic;
SIGNAL \D|D|Add3~101_sumout\ : std_logic;
SIGNAL \D|D|Add3~102\ : std_logic;
SIGNAL \D|D|Add3~97_sumout\ : std_logic;
SIGNAL \D|D|Add3~98\ : std_logic;
SIGNAL \D|D|Add3~93_sumout\ : std_logic;
SIGNAL \D|D|Add3~94\ : std_logic;
SIGNAL \D|D|Add3~89_sumout\ : std_logic;
SIGNAL \D|D|Add3~90\ : std_logic;
SIGNAL \D|D|Add3~85_sumout\ : std_logic;
SIGNAL \D|D|Add3~86\ : std_logic;
SIGNAL \D|D|Add3~81_sumout\ : std_logic;
SIGNAL \D|D|Add3~82\ : std_logic;
SIGNAL \D|D|Add3~73_sumout\ : std_logic;
SIGNAL \D|D|Add3~74\ : std_logic;
SIGNAL \D|D|Add3~69_sumout\ : std_logic;
SIGNAL \D|D|Add3~70\ : std_logic;
SIGNAL \D|D|Add3~65_sumout\ : std_logic;
SIGNAL \D|D|Add3~66\ : std_logic;
SIGNAL \D|D|Add3~29_sumout\ : std_logic;
SIGNAL \D|D|Add3~30\ : std_logic;
SIGNAL \D|D|Add3~57_sumout\ : std_logic;
SIGNAL \D|D|Add3~58\ : std_logic;
SIGNAL \D|D|Add3~53_sumout\ : std_logic;
SIGNAL \D|D|Add3~54\ : std_logic;
SIGNAL \D|D|Add3~49_sumout\ : std_logic;
SIGNAL \D|D|Equal3~2_combout\ : std_logic;
SIGNAL \D|D|Equal3~3_combout\ : std_logic;
SIGNAL \D|D|Equal3~4_combout\ : std_logic;
SIGNAL \D|D|Equal3~5_combout\ : std_logic;
SIGNAL \D|D|Add3~50\ : std_logic;
SIGNAL \D|D|Add3~45_sumout\ : std_logic;
SIGNAL \D|D|Equal3~1_combout\ : std_logic;
SIGNAL \D|D|Equal3~0_combout\ : std_logic;
SIGNAL \D|D|Equal3~6_combout\ : std_logic;
SIGNAL \D|D|S4~feeder_combout\ : std_logic;
SIGNAL \D|D|S4~q\ : std_logic;
SIGNAL \D|D|Add2~61_sumout\ : std_logic;
SIGNAL \D|D|Add2~62\ : std_logic;
SIGNAL \D|D|Add2~65_sumout\ : std_logic;
SIGNAL \D|D|Add2~66\ : std_logic;
SIGNAL \D|D|Add2~25_sumout\ : std_logic;
SIGNAL \D|D|Add2~26\ : std_logic;
SIGNAL \D|D|Add2~17_sumout\ : std_logic;
SIGNAL \D|D|Add2~18\ : std_logic;
SIGNAL \D|D|Add2~33_sumout\ : std_logic;
SIGNAL \D|D|Add2~34\ : std_logic;
SIGNAL \D|D|Add2~37_sumout\ : std_logic;
SIGNAL \D|D|Add2~38\ : std_logic;
SIGNAL \D|D|Add2~41_sumout\ : std_logic;
SIGNAL \D|D|Add2~42\ : std_logic;
SIGNAL \D|D|Add2~13_sumout\ : std_logic;
SIGNAL \D|D|Add2~14\ : std_logic;
SIGNAL \D|D|Add2~21_sumout\ : std_logic;
SIGNAL \D|D|Add2~22\ : std_logic;
SIGNAL \D|D|Add2~125_sumout\ : std_logic;
SIGNAL \D|D|Add2~126\ : std_logic;
SIGNAL \D|D|Add2~121_sumout\ : std_logic;
SIGNAL \D|D|Add2~122\ : std_logic;
SIGNAL \D|D|Add2~117_sumout\ : std_logic;
SIGNAL \D|D|Add2~118\ : std_logic;
SIGNAL \D|D|Add2~113_sumout\ : std_logic;
SIGNAL \D|D|Add2~114\ : std_logic;
SIGNAL \D|D|Add2~109_sumout\ : std_logic;
SIGNAL \D|D|Add2~110\ : std_logic;
SIGNAL \D|D|Add2~105_sumout\ : std_logic;
SIGNAL \D|D|Add2~106\ : std_logic;
SIGNAL \D|D|Add2~101_sumout\ : std_logic;
SIGNAL \D|D|Add2~102\ : std_logic;
SIGNAL \D|D|Add2~97_sumout\ : std_logic;
SIGNAL \D|D|Equal2~4_combout\ : std_logic;
SIGNAL \D|D|Add2~98\ : std_logic;
SIGNAL \D|D|Add2~93_sumout\ : std_logic;
SIGNAL \D|D|Add2~94\ : std_logic;
SIGNAL \D|D|Add2~89_sumout\ : std_logic;
SIGNAL \D|D|Add2~90\ : std_logic;
SIGNAL \D|D|Add2~85_sumout\ : std_logic;
SIGNAL \D|D|Add2~86\ : std_logic;
SIGNAL \D|D|Add2~81_sumout\ : std_logic;
SIGNAL \D|D|Add2~82\ : std_logic;
SIGNAL \D|D|Add2~77_sumout\ : std_logic;
SIGNAL \D|D|Add2~78\ : std_logic;
SIGNAL \D|D|Add2~73_sumout\ : std_logic;
SIGNAL \D|D|Add2~74\ : std_logic;
SIGNAL \D|D|Add2~69_sumout\ : std_logic;
SIGNAL \D|D|Add2~70\ : std_logic;
SIGNAL \D|D|Add2~1_sumout\ : std_logic;
SIGNAL \D|D|Add2~2\ : std_logic;
SIGNAL \D|D|Add2~5_sumout\ : std_logic;
SIGNAL \D|D|Add2~6\ : std_logic;
SIGNAL \D|D|Add2~9_sumout\ : std_logic;
SIGNAL \D|D|Equal2~0_combout\ : std_logic;
SIGNAL \D|D|Equal2~3_combout\ : std_logic;
SIGNAL \D|D|Equal2~5_combout\ : std_logic;
SIGNAL \D|D|Add2~10\ : std_logic;
SIGNAL \D|D|Add2~29_sumout\ : std_logic;
SIGNAL \D|D|Add2~30\ : std_logic;
SIGNAL \D|D|Add2~45_sumout\ : std_logic;
SIGNAL \D|D|Equal2~1_combout\ : std_logic;
SIGNAL \D|D|Add2~46\ : std_logic;
SIGNAL \D|D|Add2~49_sumout\ : std_logic;
SIGNAL \D|D|Add2~50\ : std_logic;
SIGNAL \D|D|Add2~53_sumout\ : std_logic;
SIGNAL \D|D|Add2~54\ : std_logic;
SIGNAL \D|D|Add2~57_sumout\ : std_logic;
SIGNAL \D|D|Equal2~2_combout\ : std_logic;
SIGNAL \D|D|Equal2~6_combout\ : std_logic;
SIGNAL \D|D|S3~q\ : std_logic;
SIGNAL \D|M1|S~1_combout\ : std_logic;
SIGNAL \D|M1|S~0_combout\ : std_logic;
SIGNAL \D|M1|S~combout\ : std_logic;
SIGNAL \D|E|adress[3]~2_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \D|D3|D~0_combout\ : std_logic;
SIGNAL \D|D3|D~1_combout\ : std_logic;
SIGNAL \D|M2|S[1]~2_combout\ : std_logic;
SIGNAL \D|M2|S[0]~3_combout\ : std_logic;
SIGNAL \D|M2|S[2]~1_combout\ : std_logic;
SIGNAL \D|M2|S[3]~0_combout\ : std_logic;
SIGNAL \D|D3|D~2_combout\ : std_logic;
SIGNAL \D|D3|D~3_combout\ : std_logic;
SIGNAL \D|D3|D~9_combout\ : std_logic;
SIGNAL \D|D3|D~4_combout\ : std_logic;
SIGNAL \D|D3|D~5_combout\ : std_logic;
SIGNAL \D|D3|D~6_combout\ : std_logic;
SIGNAL \D|D3|D~7_combout\ : std_logic;
SIGNAL \D|D3|D~8_combout\ : std_logic;
SIGNAL \D|D2|D~0_combout\ : std_logic;
SIGNAL \D|D2|D~1_combout\ : std_logic;
SIGNAL \D|M2|S[6]~5_combout\ : std_logic;
SIGNAL \D|M2|S[7]~4_combout\ : std_logic;
SIGNAL \D|M2|S[4]~7_combout\ : std_logic;
SIGNAL \D|M2|S[5]~6_combout\ : std_logic;
SIGNAL \D|D2|D~2_combout\ : std_logic;
SIGNAL \D|D2|D~3_combout\ : std_logic;
SIGNAL \D|D2|D~9_combout\ : std_logic;
SIGNAL \D|D2|D~4_combout\ : std_logic;
SIGNAL \D|D2|D~5_combout\ : std_logic;
SIGNAL \D|D2|D~6_combout\ : std_logic;
SIGNAL \D|D2|D~7_combout\ : std_logic;
SIGNAL \D|D2|D~8_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \D|R5|Q[7]~feeder_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \D|CP|prov[3]~0_combout\ : std_logic;
SIGNAL \D|CP|prov[3]~1_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \D|CP|prov[3]~2_combout\ : std_logic;
SIGNAL \D|CP|prov[0]~3_combout\ : std_logic;
SIGNAL \D|M3|S[1]~2_combout\ : std_logic;
SIGNAL \D|CP|prov[1]~4_combout\ : std_logic;
SIGNAL \D|M3|S[2]~0_combout\ : std_logic;
SIGNAL \D|D4|Equal9~0_combout\ : std_logic;
SIGNAL \D|CP|prov[2]~6_combout\ : std_logic;
SIGNAL \D|M3|S[3]~1_combout\ : std_logic;
SIGNAL \rtl~18_combout\ : std_logic;
SIGNAL \rtl~19_combout\ : std_logic;
SIGNAL \D|D6|D[2]~0_combout\ : std_logic;
SIGNAL \rtl~20_combout\ : std_logic;
SIGNAL \D|D6|D[5]~1_combout\ : std_logic;
SIGNAL \rtl~21_combout\ : std_logic;
SIGNAL \D|CP|prov[3]~5_combout\ : std_logic;
SIGNAL \D|M3|S[5]~6_combout\ : std_logic;
SIGNAL \D|M3|S[6]~5_combout\ : std_logic;
SIGNAL \D|M3|S[7]~4_combout\ : std_logic;
SIGNAL \D|M3|S[4]~3_combout\ : std_logic;
SIGNAL \D|D5|D~6_combout\ : std_logic;
SIGNAL \D|D5|D~0_combout\ : std_logic;
SIGNAL \D|D5|D~1_combout\ : std_logic;
SIGNAL \D|D5|D~5_combout\ : std_logic;
SIGNAL \D|D5|D~4_combout\ : std_logic;
SIGNAL \D|D5|D~3_combout\ : std_logic;
SIGNAL \D|D5|D~2_combout\ : std_logic;
SIGNAL \D|D1|D[0]~0_combout\ : std_logic;
SIGNAL \D|D1|D[2]~1_combout\ : std_logic;
SIGNAL \D|D1|D[4]~2_combout\ : std_logic;
SIGNAL \D|D1|D[5]~3_combout\ : std_logic;
SIGNAL \D|D1|D[0]~4_combout\ : std_logic;
SIGNAL \D|D4|leds[0]~0_combout\ : std_logic;
SIGNAL \D|D4|leds[1]~1_combout\ : std_logic;
SIGNAL \D|D4|leds[2]~9_combout\ : std_logic;
SIGNAL \D|D4|leds[3]~2_combout\ : std_logic;
SIGNAL \D|D4|leds[4]~8_combout\ : std_logic;
SIGNAL \D|D4|leds[5]~3_combout\ : std_logic;
SIGNAL \D|D4|leds[6]~7_combout\ : std_logic;
SIGNAL \D|D4|leds[7]~4_combout\ : std_logic;
SIGNAL \D|D4|leds[8]~6_combout\ : std_logic;
SIGNAL \D|D4|leds~5_combout\ : std_logic;
SIGNAL \D|D|contador4\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \D|CP|prov\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \D|E|adress\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \D|D|contador3\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \D|Re2|Q\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \D|D|contador2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \D|D|contador1\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \D|Re3|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \D|Re1|Q\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \D|R5|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \D|D4|ALT_INV_leds[2]~9_combout\ : std_logic;
SIGNAL \D|D4|ALT_INV_leds[4]~8_combout\ : std_logic;
SIGNAL \D|D4|ALT_INV_leds[6]~7_combout\ : std_logic;
SIGNAL \D|D4|ALT_INV_leds[8]~6_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal0~6_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal1~6_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal1~5_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal1~4_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal1~3_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal1~2_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal2~5_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal2~4_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal2~3_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal2~2_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal2~1_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal3~6_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal3~5_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal3~4_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal3~3_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal3~2_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal3~1_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \D|M3|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_S1~q\ : std_logic;
SIGNAL \D|M1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \D|M3|ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_S2~q\ : std_logic;
SIGNAL \D|M1|ALT_INV_S~1_combout\ : std_logic;
SIGNAL \D|M3|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \D|D|ALT_INV_S3~q\ : std_logic;
SIGNAL \D|D|ALT_INV_S4~q\ : std_logic;
SIGNAL \sync|ALT_INV_btn0state.EsperaApertar~q\ : std_logic;
SIGNAL \sync|ALT_INV_btn1state.EsperaApertar~q\ : std_logic;
SIGNAL \D|D4|ALT_INV_Equal9~0_combout\ : std_logic;
SIGNAL \D|CP|ALT_INV_prov[3]~2_combout\ : std_logic;
SIGNAL \D|R5|ALT_INV_Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \D|CP|ALT_INV_prov[3]~1_combout\ : std_logic;
SIGNAL \D|CP|ALT_INV_prov[3]~0_combout\ : std_logic;
SIGNAL \sync|ALT_INV_btn0state.SaidaAtiva~q\ : std_logic;
SIGNAL \C|ALT_INV_Selector3~0_combout\ : std_logic;
SIGNAL \sync|ALT_INV_btn1state.SaidaAtiva~q\ : std_logic;
SIGNAL \D|D4|ALT_INV_leds[7]~4_combout\ : std_logic;
SIGNAL \D|D4|ALT_INV_leds[5]~3_combout\ : std_logic;
SIGNAL \D|D4|ALT_INV_leds[3]~2_combout\ : std_logic;
SIGNAL \C|ALT_INV_EA.Setup~q\ : std_logic;
SIGNAL \D|CP|ALT_INV_prov\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \D|D1|ALT_INV_D[0]~4_combout\ : std_logic;
SIGNAL \C|ALT_INV_E0~2_combout\ : std_logic;
SIGNAL \C|ALT_INV_EA.Init~q\ : std_logic;
SIGNAL \D|Re1|ALT_INV_Q\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \D|Re3|ALT_INV_Q\ : std_logic_vector(7 DOWNTO 1);
SIGNAL \D|D6|ALT_INV_D[2]~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~18_combout\ : std_logic;
SIGNAL \C|ALT_INV_EA.Result~q\ : std_logic;
SIGNAL \D|D2|ALT_INV_D~6_combout\ : std_logic;
SIGNAL \D|D2|ALT_INV_D~4_combout\ : std_logic;
SIGNAL \D|M2|ALT_INV_S[4]~7_combout\ : std_logic;
SIGNAL \D|M2|ALT_INV_S[5]~6_combout\ : std_logic;
SIGNAL \D|M2|ALT_INV_S[6]~5_combout\ : std_logic;
SIGNAL \D|M2|ALT_INV_S[7]~4_combout\ : std_logic;
SIGNAL \D|D2|ALT_INV_D~0_combout\ : std_logic;
SIGNAL \D|D3|ALT_INV_D~6_combout\ : std_logic;
SIGNAL \D|D3|ALT_INV_D~4_combout\ : std_logic;
SIGNAL \D|M2|ALT_INV_S[0]~3_combout\ : std_logic;
SIGNAL \D|M2|ALT_INV_S[1]~2_combout\ : std_logic;
SIGNAL \D|M2|ALT_INV_S[2]~1_combout\ : std_logic;
SIGNAL \D|M2|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \D|D3|ALT_INV_D~0_combout\ : std_logic;
SIGNAL \D|Re2|ALT_INV_Q\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \D|E|ALT_INV_adress\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C|ALT_INV_EA.Game~q\ : std_logic;
SIGNAL \D|D|ALT_INV_contador1\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \D|D|ALT_INV_contador2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \D|D|ALT_INV_contador3\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \D|D|ALT_INV_contador4\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_SW <= SW;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\D|D4|ALT_INV_leds[2]~9_combout\ <= NOT \D|D4|leds[2]~9_combout\;
\D|D4|ALT_INV_leds[4]~8_combout\ <= NOT \D|D4|leds[4]~8_combout\;
\D|D4|ALT_INV_leds[6]~7_combout\ <= NOT \D|D4|leds[6]~7_combout\;
\D|D4|ALT_INV_leds[8]~6_combout\ <= NOT \D|D4|leds[8]~6_combout\;
\D|D|ALT_INV_Equal0~6_combout\ <= NOT \D|D|Equal0~6_combout\;
\D|D|ALT_INV_Equal0~5_combout\ <= NOT \D|D|Equal0~5_combout\;
\D|D|ALT_INV_Equal0~4_combout\ <= NOT \D|D|Equal0~4_combout\;
\D|D|ALT_INV_Equal0~3_combout\ <= NOT \D|D|Equal0~3_combout\;
\D|D|ALT_INV_Equal0~2_combout\ <= NOT \D|D|Equal0~2_combout\;
\D|D|ALT_INV_Equal0~1_combout\ <= NOT \D|D|Equal0~1_combout\;
\D|D|ALT_INV_Equal0~0_combout\ <= NOT \D|D|Equal0~0_combout\;
\D|D|ALT_INV_Equal1~6_combout\ <= NOT \D|D|Equal1~6_combout\;
\D|D|ALT_INV_Equal1~5_combout\ <= NOT \D|D|Equal1~5_combout\;
\D|D|ALT_INV_Equal1~4_combout\ <= NOT \D|D|Equal1~4_combout\;
\D|D|ALT_INV_Equal1~3_combout\ <= NOT \D|D|Equal1~3_combout\;
\D|D|ALT_INV_Equal1~2_combout\ <= NOT \D|D|Equal1~2_combout\;
\D|D|ALT_INV_Equal1~1_combout\ <= NOT \D|D|Equal1~1_combout\;
\D|D|ALT_INV_Equal1~0_combout\ <= NOT \D|D|Equal1~0_combout\;
\D|D|ALT_INV_Equal2~5_combout\ <= NOT \D|D|Equal2~5_combout\;
\D|D|ALT_INV_Equal2~4_combout\ <= NOT \D|D|Equal2~4_combout\;
\D|D|ALT_INV_Equal2~3_combout\ <= NOT \D|D|Equal2~3_combout\;
\D|D|ALT_INV_Equal2~2_combout\ <= NOT \D|D|Equal2~2_combout\;
\D|D|ALT_INV_Equal2~1_combout\ <= NOT \D|D|Equal2~1_combout\;
\D|D|ALT_INV_Equal2~0_combout\ <= NOT \D|D|Equal2~0_combout\;
\D|D|ALT_INV_Equal3~6_combout\ <= NOT \D|D|Equal3~6_combout\;
\D|D|ALT_INV_Equal3~5_combout\ <= NOT \D|D|Equal3~5_combout\;
\D|D|ALT_INV_Equal3~4_combout\ <= NOT \D|D|Equal3~4_combout\;
\D|D|ALT_INV_Equal3~3_combout\ <= NOT \D|D|Equal3~3_combout\;
\D|D|ALT_INV_Equal3~2_combout\ <= NOT \D|D|Equal3~2_combout\;
\D|D|ALT_INV_Equal3~1_combout\ <= NOT \D|D|Equal3~1_combout\;
\D|D|ALT_INV_Equal3~0_combout\ <= NOT \D|D|Equal3~0_combout\;
\D|M3|ALT_INV_Equal2~0_combout\ <= NOT \D|M3|Equal2~0_combout\;
\D|D|ALT_INV_S1~q\ <= NOT \D|D|S1~q\;
\D|M1|ALT_INV_S~0_combout\ <= NOT \D|M1|S~0_combout\;
\D|M3|ALT_INV_Equal1~1_combout\ <= NOT \D|M3|Equal1~1_combout\;
\D|D|ALT_INV_S2~q\ <= NOT \D|D|S2~q\;
\D|M1|ALT_INV_S~1_combout\ <= NOT \D|M1|S~1_combout\;
\D|M3|ALT_INV_Equal1~0_combout\ <= NOT \D|M3|Equal1~0_combout\;
\D|D|ALT_INV_S3~q\ <= NOT \D|D|S3~q\;
\D|D|ALT_INV_S4~q\ <= NOT \D|D|S4~q\;
\sync|ALT_INV_btn0state.EsperaApertar~q\ <= NOT \sync|btn0state.EsperaApertar~q\;
\sync|ALT_INV_btn1state.EsperaApertar~q\ <= NOT \sync|btn1state.EsperaApertar~q\;
\D|D4|ALT_INV_Equal9~0_combout\ <= NOT \D|D4|Equal9~0_combout\;
\D|CP|ALT_INV_prov[3]~2_combout\ <= NOT \D|CP|prov[3]~2_combout\;
\D|R5|ALT_INV_Q\(4) <= NOT \D|R5|Q\(4);
\D|R5|ALT_INV_Q\(3) <= NOT \D|R5|Q\(3);
\D|R5|ALT_INV_Q\(2) <= NOT \D|R5|Q\(2);
\D|CP|ALT_INV_prov[3]~1_combout\ <= NOT \D|CP|prov[3]~1_combout\;
\D|R5|ALT_INV_Q\(1) <= NOT \D|R5|Q\(1);
\D|R5|ALT_INV_Q\(0) <= NOT \D|R5|Q\(0);
\D|CP|ALT_INV_prov[3]~0_combout\ <= NOT \D|CP|prov[3]~0_combout\;
\D|R5|ALT_INV_Q\(7) <= NOT \D|R5|Q\(7);
\D|R5|ALT_INV_Q\(6) <= NOT \D|R5|Q\(6);
\D|R5|ALT_INV_Q\(5) <= NOT \D|R5|Q\(5);
\sync|ALT_INV_btn0state.SaidaAtiva~q\ <= NOT \sync|btn0state.SaidaAtiva~q\;
\C|ALT_INV_Selector3~0_combout\ <= NOT \C|Selector3~0_combout\;
\sync|ALT_INV_btn1state.SaidaAtiva~q\ <= NOT \sync|btn1state.SaidaAtiva~q\;
\D|D4|ALT_INV_leds[7]~4_combout\ <= NOT \D|D4|leds[7]~4_combout\;
\D|D4|ALT_INV_leds[5]~3_combout\ <= NOT \D|D4|leds[5]~3_combout\;
\D|D4|ALT_INV_leds[3]~2_combout\ <= NOT \D|D4|leds[3]~2_combout\;
\C|ALT_INV_EA.Setup~q\ <= NOT \C|EA.Setup~q\;
\D|CP|ALT_INV_prov\(2) <= NOT \D|CP|prov\(2);
\D|CP|ALT_INV_prov\(3) <= NOT \D|CP|prov\(3);
\D|CP|ALT_INV_prov\(1) <= NOT \D|CP|prov\(1);
\D|CP|ALT_INV_prov\(0) <= NOT \D|CP|prov\(0);
\D|D1|ALT_INV_D[0]~4_combout\ <= NOT \D|D1|D[0]~4_combout\;
\C|ALT_INV_E0~2_combout\ <= NOT \C|E0~2_combout\;
\C|ALT_INV_EA.Init~q\ <= NOT \C|EA.Init~q\;
\D|Re1|ALT_INV_Q\(0) <= NOT \D|Re1|Q\(0);
\D|Re1|ALT_INV_Q\(1) <= NOT \D|Re1|Q\(1);
\D|Re3|ALT_INV_Q\(5) <= NOT \D|Re3|Q\(5);
\D|Re3|ALT_INV_Q\(6) <= NOT \D|Re3|Q\(6);
\D|Re3|ALT_INV_Q\(7) <= NOT \D|Re3|Q\(7);
\D|Re3|ALT_INV_Q\(4) <= NOT \D|Re3|Q\(4);
\D|D6|ALT_INV_D[2]~0_combout\ <= NOT \D|D6|D[2]~0_combout\;
\ALT_INV_rtl~18_combout\ <= NOT \rtl~18_combout\;
\D|Re3|ALT_INV_Q\(1) <= NOT \D|Re3|Q\(1);
\D|Re3|ALT_INV_Q\(3) <= NOT \D|Re3|Q\(3);
\D|Re3|ALT_INV_Q\(2) <= NOT \D|Re3|Q\(2);
\C|ALT_INV_EA.Result~q\ <= NOT \C|EA.Result~q\;
\D|D2|ALT_INV_D~6_combout\ <= NOT \D|D2|D~6_combout\;
\D|D2|ALT_INV_D~4_combout\ <= NOT \D|D2|D~4_combout\;
\D|M2|ALT_INV_S[4]~7_combout\ <= NOT \D|M2|S[4]~7_combout\;
\D|M2|ALT_INV_S[5]~6_combout\ <= NOT \D|M2|S[5]~6_combout\;
\D|M2|ALT_INV_S[6]~5_combout\ <= NOT \D|M2|S[6]~5_combout\;
\D|M2|ALT_INV_S[7]~4_combout\ <= NOT \D|M2|S[7]~4_combout\;
\D|D2|ALT_INV_D~0_combout\ <= NOT \D|D2|D~0_combout\;
\D|D3|ALT_INV_D~6_combout\ <= NOT \D|D3|D~6_combout\;
\D|D3|ALT_INV_D~4_combout\ <= NOT \D|D3|D~4_combout\;
\D|M2|ALT_INV_S[0]~3_combout\ <= NOT \D|M2|S[0]~3_combout\;
\D|M2|ALT_INV_S[1]~2_combout\ <= NOT \D|M2|S[1]~2_combout\;
\D|M2|ALT_INV_S[2]~1_combout\ <= NOT \D|M2|S[2]~1_combout\;
\D|M2|ALT_INV_S[3]~0_combout\ <= NOT \D|M2|S[3]~0_combout\;
\D|D3|ALT_INV_D~0_combout\ <= NOT \D|D3|D~0_combout\;
\D|Re2|ALT_INV_Q\(0) <= NOT \D|Re2|Q\(0);
\D|Re2|ALT_INV_Q\(1) <= NOT \D|Re2|Q\(1);
\D|E|ALT_INV_adress\(3) <= NOT \D|E|adress\(3);
\D|E|ALT_INV_adress\(2) <= NOT \D|E|adress\(2);
\D|E|ALT_INV_adress\(1) <= NOT \D|E|adress\(1);
\D|E|ALT_INV_adress\(0) <= NOT \D|E|adress\(0);
\C|ALT_INV_EA.Game~q\ <= NOT \C|EA.Game~q\;
\D|D|ALT_INV_contador1\(12) <= NOT \D|D|contador1\(12);
\D|D|ALT_INV_contador1\(13) <= NOT \D|D|contador1\(13);
\D|D|ALT_INV_contador1\(14) <= NOT \D|D|contador1\(14);
\D|D|ALT_INV_contador1\(15) <= NOT \D|D|contador1\(15);
\D|D|ALT_INV_contador1\(16) <= NOT \D|D|contador1\(16);
\D|D|ALT_INV_contador1\(17) <= NOT \D|D|contador1\(17);
\D|D|ALT_INV_contador1\(18) <= NOT \D|D|contador1\(18);
\D|D|ALT_INV_contador1\(19) <= NOT \D|D|contador1\(19);
\D|D|ALT_INV_contador1\(20) <= NOT \D|D|contador1\(20);
\D|D|ALT_INV_contador1\(21) <= NOT \D|D|contador1\(21);
\D|D|ALT_INV_contador1\(22) <= NOT \D|D|contador1\(22);
\D|D|ALT_INV_contador1\(23) <= NOT \D|D|contador1\(23);
\D|D|ALT_INV_contador1\(24) <= NOT \D|D|contador1\(24);
\D|D|ALT_INV_contador1\(25) <= NOT \D|D|contador1\(25);
\D|D|ALT_INV_contador1\(26) <= NOT \D|D|contador1\(26);
\D|D|ALT_INV_contador1\(9) <= NOT \D|D|contador1\(9);
\D|D|ALT_INV_contador1\(28) <= NOT \D|D|contador1\(28);
\D|D|ALT_INV_contador1\(29) <= NOT \D|D|contador1\(29);
\D|D|ALT_INV_contador1\(30) <= NOT \D|D|contador1\(30);
\D|D|ALT_INV_contador1\(31) <= NOT \D|D|contador1\(31);
\D|D|ALT_INV_contador1\(8) <= NOT \D|D|contador1\(8);
\D|D|ALT_INV_contador1\(7) <= NOT \D|D|contador1\(7);
\D|D|ALT_INV_contador1\(6) <= NOT \D|D|contador1\(6);
\D|D|ALT_INV_contador1\(10) <= NOT \D|D|contador1\(10);
\D|D|ALT_INV_contador1\(5) <= NOT \D|D|contador1\(5);
\D|D|ALT_INV_contador1\(4) <= NOT \D|D|contador1\(4);
\D|D|ALT_INV_contador1\(3) <= NOT \D|D|contador1\(3);
\D|D|ALT_INV_contador1\(2) <= NOT \D|D|contador1\(2);
\D|D|ALT_INV_contador1\(11) <= NOT \D|D|contador1\(11);
\D|D|ALT_INV_contador1\(1) <= NOT \D|D|contador1\(1);
\D|D|ALT_INV_contador1\(0) <= NOT \D|D|contador1\(0);
\D|D|ALT_INV_contador1\(27) <= NOT \D|D|contador1\(27);
\D|D|ALT_INV_contador2\(14) <= NOT \D|D|contador2\(14);
\D|D|ALT_INV_contador2\(13) <= NOT \D|D|contador2\(13);
\D|D|ALT_INV_contador2\(12) <= NOT \D|D|contador2\(12);
\D|D|ALT_INV_contador2\(11) <= NOT \D|D|contador2\(11);
\D|D|ALT_INV_contador2\(10) <= NOT \D|D|contador2\(10);
\D|D|ALT_INV_contador2\(9) <= NOT \D|D|contador2\(9);
\D|D|ALT_INV_contador2\(8) <= NOT \D|D|contador2\(8);
\D|D|ALT_INV_contador2\(7) <= NOT \D|D|contador2\(7);
\D|D|ALT_INV_contador2\(6) <= NOT \D|D|contador2\(6);
\D|D|ALT_INV_contador2\(5) <= NOT \D|D|contador2\(5);
\D|D|ALT_INV_contador2\(4) <= NOT \D|D|contador2\(4);
\D|D|ALT_INV_contador2\(3) <= NOT \D|D|contador2\(3);
\D|D|ALT_INV_contador2\(2) <= NOT \D|D|contador2\(2);
\D|D|ALT_INV_contador2\(1) <= NOT \D|D|contador2\(1);
\D|D|ALT_INV_contador2\(0) <= NOT \D|D|contador2\(0);
\D|D|ALT_INV_contador2\(16) <= NOT \D|D|contador2\(16);
\D|D|ALT_INV_contador2\(31) <= NOT \D|D|contador2\(31);
\D|D|ALT_INV_contador2\(30) <= NOT \D|D|contador2\(30);
\D|D|ALT_INV_contador2\(29) <= NOT \D|D|contador2\(29);
\D|D|ALT_INV_contador2\(28) <= NOT \D|D|contador2\(28);
\D|D|ALT_INV_contador2\(27) <= NOT \D|D|contador2\(27);
\D|D|ALT_INV_contador2\(26) <= NOT \D|D|contador2\(26);
\D|D|ALT_INV_contador2\(25) <= NOT \D|D|contador2\(25);
\D|D|ALT_INV_contador2\(24) <= NOT \D|D|contador2\(24);
\D|D|ALT_INV_contador2\(23) <= NOT \D|D|contador2\(23);
\D|D|ALT_INV_contador2\(22) <= NOT \D|D|contador2\(22);
\D|D|ALT_INV_contador2\(21) <= NOT \D|D|contador2\(21);
\D|D|ALT_INV_contador2\(20) <= NOT \D|D|contador2\(20);
\D|D|ALT_INV_contador2\(19) <= NOT \D|D|contador2\(19);
\D|D|ALT_INV_contador2\(18) <= NOT \D|D|contador2\(18);
\D|D|ALT_INV_contador2\(17) <= NOT \D|D|contador2\(17);
\D|D|ALT_INV_contador2\(15) <= NOT \D|D|contador2\(15);
\D|D|ALT_INV_contador3\(9) <= NOT \D|D|contador3\(9);
\D|D|ALT_INV_contador3\(10) <= NOT \D|D|contador3\(10);
\D|D|ALT_INV_contador3\(11) <= NOT \D|D|contador3\(11);
\D|D|ALT_INV_contador3\(12) <= NOT \D|D|contador3\(12);
\D|D|ALT_INV_contador3\(13) <= NOT \D|D|contador3\(13);
\D|D|ALT_INV_contador3\(14) <= NOT \D|D|contador3\(14);
\D|D|ALT_INV_contador3\(15) <= NOT \D|D|contador3\(15);
\D|D|ALT_INV_contador3\(16) <= NOT \D|D|contador3\(16);
\D|D|ALT_INV_contador3\(17) <= NOT \D|D|contador3\(17);
\D|D|ALT_INV_contador3\(18) <= NOT \D|D|contador3\(18);
\D|D|ALT_INV_contador3\(19) <= NOT \D|D|contador3\(19);
\D|D|ALT_INV_contador3\(20) <= NOT \D|D|contador3\(20);
\D|D|ALT_INV_contador3\(21) <= NOT \D|D|contador3\(21);
\D|D|ALT_INV_contador3\(22) <= NOT \D|D|contador3\(22);
\D|D|ALT_INV_contador3\(23) <= NOT \D|D|contador3\(23);
\D|D|ALT_INV_contador3\(1) <= NOT \D|D|contador3\(1);
\D|D|ALT_INV_contador3\(0) <= NOT \D|D|contador3\(0);
\D|D|ALT_INV_contador3\(31) <= NOT \D|D|contador3\(31);
\D|D|ALT_INV_contador3\(30) <= NOT \D|D|contador3\(30);
\D|D|ALT_INV_contador3\(29) <= NOT \D|D|contador3\(29);
\D|D|ALT_INV_contador3\(28) <= NOT \D|D|contador3\(28);
\D|D|ALT_INV_contador3\(6) <= NOT \D|D|contador3\(6);
\D|D|ALT_INV_contador3\(5) <= NOT \D|D|contador3\(5);
\D|D|ALT_INV_contador3\(4) <= NOT \D|D|contador3\(4);
\D|D|ALT_INV_contador3\(27) <= NOT \D|D|contador3\(27);
\D|D|ALT_INV_contador3\(2) <= NOT \D|D|contador3\(2);
\D|D|ALT_INV_contador3\(8) <= NOT \D|D|contador3\(8);
\D|D|ALT_INV_contador3\(3) <= NOT \D|D|contador3\(3);
\D|D|ALT_INV_contador3\(7) <= NOT \D|D|contador3\(7);
\D|D|ALT_INV_contador3\(26) <= NOT \D|D|contador3\(26);
\D|D|ALT_INV_contador3\(25) <= NOT \D|D|contador3\(25);
\D|D|ALT_INV_contador3\(24) <= NOT \D|D|contador3\(24);
\D|D|ALT_INV_contador4\(13) <= NOT \D|D|contador4\(13);
\D|D|ALT_INV_contador4\(14) <= NOT \D|D|contador4\(14);
\D|D|ALT_INV_contador4\(15) <= NOT \D|D|contador4\(15);
\D|D|ALT_INV_contador4\(16) <= NOT \D|D|contador4\(16);
\D|D|ALT_INV_contador4\(2) <= NOT \D|D|contador4\(2);
\D|D|ALT_INV_contador4\(17) <= NOT \D|D|contador4\(17);
\D|D|ALT_INV_contador4\(18) <= NOT \D|D|contador4\(18);
\D|D|ALT_INV_contador4\(19) <= NOT \D|D|contador4\(19);
\D|D|ALT_INV_contador4\(20) <= NOT \D|D|contador4\(20);
\D|D|ALT_INV_contador4\(21) <= NOT \D|D|contador4\(21);
\D|D|ALT_INV_contador4\(22) <= NOT \D|D|contador4\(22);
\D|D|ALT_INV_contador4\(23) <= NOT \D|D|contador4\(23);
\D|D|ALT_INV_contador4\(8) <= NOT \D|D|contador4\(8);
\D|D|ALT_INV_contador4\(24) <= NOT \D|D|contador4\(24);
\D|D|ALT_INV_contador4\(25) <= NOT \D|D|contador4\(25);
\D|D|ALT_INV_contador4\(26) <= NOT \D|D|contador4\(26);
\D|D|ALT_INV_contador4\(1) <= NOT \D|D|contador4\(1);
\D|D|ALT_INV_contador4\(28) <= NOT \D|D|contador4\(28);
\D|D|ALT_INV_contador4\(29) <= NOT \D|D|contador4\(29);
\D|D|ALT_INV_contador4\(30) <= NOT \D|D|contador4\(30);
\D|D|ALT_INV_contador4\(31) <= NOT \D|D|contador4\(31);
\D|D|ALT_INV_contador4\(0) <= NOT \D|D|contador4\(0);
\D|D|ALT_INV_contador4\(9) <= NOT \D|D|contador4\(9);
\D|D|ALT_INV_contador4\(7) <= NOT \D|D|contador4\(7);
\D|D|ALT_INV_contador4\(27) <= NOT \D|D|contador4\(27);
\D|D|ALT_INV_contador4\(5) <= NOT \D|D|contador4\(5);
\D|D|ALT_INV_contador4\(4) <= NOT \D|D|contador4\(4);
\D|D|ALT_INV_contador4\(3) <= NOT \D|D|contador4\(3);
\D|D|ALT_INV_contador4\(10) <= NOT \D|D|contador4\(10);
\D|D|ALT_INV_contador4\(11) <= NOT \D|D|contador4\(11);
\D|D|ALT_INV_contador4\(12) <= NOT \D|D|contador4\(12);
\D|D|ALT_INV_contador4\(6) <= NOT \D|D|contador4\(6);

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D|D3|D~1_combout\,
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
	i => \D|D3|D~2_combout\,
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
	i => \D|D3|D~3_combout\,
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
	i => \D|D3|D~9_combout\,
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
	i => \D|D3|D~5_combout\,
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
	i => \D|D3|D~7_combout\,
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
	i => \D|D3|D~8_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D|D2|D~1_combout\,
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
	i => \D|D2|D~2_combout\,
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
	i => \D|D2|D~3_combout\,
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
	i => \D|D2|D~9_combout\,
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
	i => \D|D2|D~5_combout\,
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
	i => \D|D2|D~7_combout\,
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
	i => \D|D2|D~8_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_rtl~18_combout\,
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
	i => \rtl~19_combout\,
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
	i => \D|D6|ALT_INV_D[2]~0_combout\,
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
	i => \rtl~20_combout\,
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
	i => \ALT_INV_rtl~18_combout\,
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
	i => \D|D6|D[5]~1_combout\,
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
	i => \rtl~21_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D|D5|D~6_combout\,
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
	i => \D|D5|D~0_combout\,
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
	i => \D|D5|D~1_combout\,
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
	i => \D|D5|D~5_combout\,
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
	i => \D|D5|D~4_combout\,
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
	i => \D|D5|D~3_combout\,
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
	i => \D|D5|D~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D|D1|D[0]~0_combout\,
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
	i => \C|E0~2_combout\,
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
	i => \D|D1|D[2]~1_combout\,
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
	i => \D|D1|D[0]~0_combout\,
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
	i => \D|D1|D[4]~2_combout\,
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
	i => \D|D1|D[5]~3_combout\,
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
	i => \D|D1|ALT_INV_D[0]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

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
	i => \C|E0~2_combout\,
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
	i => \C|E0~2_combout\,
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
	i => \C|E0~2_combout\,
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

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \D|D4|leds[0]~0_combout\,
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
	i => \D|D4|leds[1]~1_combout\,
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
	i => \D|D4|ALT_INV_leds[2]~9_combout\,
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
	i => \D|D4|ALT_INV_leds[3]~2_combout\,
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
	i => \D|D4|ALT_INV_leds[4]~8_combout\,
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
	i => \D|D4|ALT_INV_leds[5]~3_combout\,
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
	i => \D|D4|ALT_INV_leds[6]~7_combout\,
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
	i => \D|D4|ALT_INV_leds[7]~4_combout\,
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
	i => \D|D4|ALT_INV_leds[8]~6_combout\,
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
	i => \D|D4|leds~5_combout\,
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

-- Location: LABCELL_X88_Y8_N0
\D|D|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~5_sumout\ = SUM(( \D|D|contador1\(0) ) + ( VCC ) + ( !VCC ))
-- \D|D|Add0~6\ = CARRY(( \D|D|contador1\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(0),
	cin => GND,
	sumout => \D|D|Add0~5_sumout\,
	cout => \D|D|Add0~6\);

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

-- Location: MLABCELL_X87_Y6_N15
\sync|btn1state.EsperaApertar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sync|btn1state.EsperaApertar~0_combout\ = !\KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	combout => \sync|btn1state.EsperaApertar~0_combout\);

-- Location: FF_X87_Y6_N16
\sync|btn1state.EsperaApertar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sync|btn1state.EsperaApertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sync|btn1state.EsperaApertar~q\);

-- Location: MLABCELL_X87_Y6_N12
\sync|btn1next.SaidaAtiva~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sync|btn1next.SaidaAtiva~0_combout\ = ( !\sync|btn1state.EsperaApertar~q\ & ( !\KEY[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	dataf => \sync|ALT_INV_btn1state.EsperaApertar~q\,
	combout => \sync|btn1next.SaidaAtiva~0_combout\);

-- Location: FF_X87_Y6_N14
\sync|btn1state.SaidaAtiva\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sync|btn1next.SaidaAtiva~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sync|btn1state.SaidaAtiva~q\);

-- Location: MLABCELL_X87_Y6_N54
\C|EA.Setup~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \C|EA.Setup~0_combout\ = !\C|EA.Init~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \C|ALT_INV_EA.Init~q\,
	combout => \C|EA.Setup~0_combout\);

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

-- Location: LABCELL_X88_Y9_N15
\sync|btn0state.EsperaApertar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sync|btn0state.EsperaApertar~0_combout\ = ( !\KEY[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_KEY[0]~input_o\,
	combout => \sync|btn0state.EsperaApertar~0_combout\);

-- Location: FF_X88_Y9_N16
\sync|btn0state.EsperaApertar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sync|btn0state.EsperaApertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sync|btn0state.EsperaApertar~q\);

-- Location: LABCELL_X88_Y9_N24
\sync|btn0next.SaidaAtiva~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sync|btn0next.SaidaAtiva~0_combout\ = ( !\KEY[0]~input_o\ & ( !\sync|btn0state.EsperaApertar~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \sync|ALT_INV_btn0state.EsperaApertar~q\,
	combout => \sync|btn0next.SaidaAtiva~0_combout\);

-- Location: FF_X88_Y9_N26
\sync|btn0state.SaidaAtiva\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \sync|btn0next.SaidaAtiva~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sync|btn0state.SaidaAtiva~q\);

-- Location: FF_X87_Y6_N56
\C|EA.Setup\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \C|EA.Setup~0_combout\,
	clrn => \sync|ALT_INV_btn0state.SaidaAtiva~q\,
	ena => \sync|btn1state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|EA.Setup~q\);

-- Location: MLABCELL_X87_Y6_N27
\D|E|adress[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|E|adress[0]~3_combout\ = ( !\D|E|adress\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \D|E|ALT_INV_adress\(0),
	combout => \D|E|adress[0]~3_combout\);

-- Location: FF_X88_Y6_N38
\D|E|adress[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D|M1|S~combout\,
	asdata => \D|E|adress[0]~3_combout\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	ena => \C|EA.Game~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|E|adress\(0));

-- Location: MLABCELL_X87_Y6_N21
\D|E|adress[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|E|adress[1]~0_combout\ = ( \D|E|adress\(0) & ( !\D|E|adress\(1) $ (!\C|EA.Game~q\) ) ) # ( !\D|E|adress\(0) & ( \D|E|adress\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101011010101001010101010101010101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|E|ALT_INV_adress\(1),
	datad => \C|ALT_INV_EA.Game~q\,
	datae => \D|E|ALT_INV_adress\(0),
	combout => \D|E|adress[1]~0_combout\);

-- Location: FF_X88_Y6_N14
\D|E|adress[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D|M1|S~combout\,
	asdata => \D|E|adress[1]~0_combout\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|E|adress\(1));

-- Location: LABCELL_X83_Y6_N30
\D|E|adress[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|E|adress[2]~1_combout\ = ( \D|E|adress\(1) & ( \C|EA.Game~q\ & ( !\D|E|adress\(2) $ (!\D|E|adress\(0)) ) ) ) # ( !\D|E|adress\(1) & ( \C|EA.Game~q\ & ( \D|E|adress\(2) ) ) ) # ( \D|E|adress\(1) & ( !\C|EA.Game~q\ & ( \D|E|adress\(2) ) ) ) # ( 
-- !\D|E|adress\(1) & ( !\C|EA.Game~q\ & ( \D|E|adress\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \D|E|ALT_INV_adress\(2),
	datac => \D|E|ALT_INV_adress\(0),
	datae => \D|E|ALT_INV_adress\(1),
	dataf => \C|ALT_INV_EA.Game~q\,
	combout => \D|E|adress[2]~1_combout\);

-- Location: FF_X88_Y6_N56
\D|E|adress[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D|M1|S~combout\,
	asdata => \D|E|adress[2]~1_combout\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|E|adress\(2));

-- Location: MLABCELL_X87_Y6_N48
\C|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \C|Selector3~0_combout\ = ( !\D|E|adress\(0) & ( (\D|E|adress\(1) & (!\D|E|adress\(2) & \D|E|adress\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \D|E|ALT_INV_adress\(1),
	datac => \D|E|ALT_INV_adress\(2),
	datad => \D|E|ALT_INV_adress\(3),
	dataf => \D|E|ALT_INV_adress\(0),
	combout => \C|Selector3~0_combout\);

-- Location: MLABCELL_X87_Y6_N3
\C|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \C|Selector2~0_combout\ = ( \C|Selector3~0_combout\ & ( (\sync|btn1state.SaidaAtiva~q\ & \C|EA.Setup~q\) ) ) # ( !\C|Selector3~0_combout\ & ( ((\sync|btn1state.SaidaAtiva~q\ & \C|EA.Setup~q\)) # (\C|EA.Game~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011111010101010101111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C|ALT_INV_EA.Game~q\,
	datac => \sync|ALT_INV_btn1state.SaidaAtiva~q\,
	datad => \C|ALT_INV_EA.Setup~q\,
	dataf => \C|ALT_INV_Selector3~0_combout\,
	combout => \C|Selector2~0_combout\);

-- Location: FF_X87_Y6_N5
\C|EA.Game\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \C|Selector2~0_combout\,
	clrn => \sync|ALT_INV_btn0state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|EA.Game~q\);

-- Location: MLABCELL_X87_Y6_N51
\C|Selector3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \C|Selector3~1_combout\ = ( \C|Selector3~0_combout\ & ( ((!\sync|btn1state.SaidaAtiva~q\ & \C|EA.Result~q\)) # (\C|EA.Game~q\) ) ) # ( !\C|Selector3~0_combout\ & ( (!\sync|btn1state.SaidaAtiva~q\ & \C|EA.Result~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000001010101111101010101010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C|ALT_INV_EA.Game~q\,
	datac => \sync|ALT_INV_btn1state.SaidaAtiva~q\,
	datad => \C|ALT_INV_EA.Result~q\,
	dataf => \C|ALT_INV_Selector3~0_combout\,
	combout => \C|Selector3~1_combout\);

-- Location: FF_X87_Y6_N53
\C|EA.Result\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \C|Selector3~1_combout\,
	clrn => \sync|ALT_INV_btn0state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|EA.Result~q\);

-- Location: MLABCELL_X87_Y6_N36
\C|EA.Init~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \C|EA.Init~0_combout\ = ( !\C|EA.Result~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \C|ALT_INV_EA.Result~q\,
	combout => \C|EA.Init~0_combout\);

-- Location: FF_X87_Y6_N38
\C|EA.Init\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \C|EA.Init~0_combout\,
	clrn => \sync|ALT_INV_btn0state.SaidaAtiva~q\,
	ena => \sync|btn1state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|EA.Init~q\);

-- Location: MLABCELL_X87_Y6_N39
\C|E0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \C|E0~2_combout\ = (!\C|EA.Init~q\) # (\C|EA.Result~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111110101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C|ALT_INV_EA.Result~q\,
	datad => \C|ALT_INV_EA.Init~q\,
	combout => \C|E0~2_combout\);

-- Location: FF_X88_Y8_N2
\D|D|contador1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~5_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(0));

-- Location: LABCELL_X88_Y8_N3
\D|D|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~9_sumout\ = SUM(( \D|D|contador1\(1) ) + ( GND ) + ( \D|D|Add0~6\ ))
-- \D|D|Add0~10\ = CARRY(( \D|D|contador1\(1) ) + ( GND ) + ( \D|D|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(1),
	cin => \D|D|Add0~6\,
	sumout => \D|D|Add0~9_sumout\,
	cout => \D|D|Add0~10\);

-- Location: FF_X88_Y8_N4
\D|D|contador1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~9_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(1));

-- Location: LABCELL_X88_Y8_N6
\D|D|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~17_sumout\ = SUM(( \D|D|contador1\(2) ) + ( GND ) + ( \D|D|Add0~10\ ))
-- \D|D|Add0~18\ = CARRY(( \D|D|contador1\(2) ) + ( GND ) + ( \D|D|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(2),
	cin => \D|D|Add0~10\,
	sumout => \D|D|Add0~17_sumout\,
	cout => \D|D|Add0~18\);

-- Location: FF_X88_Y8_N8
\D|D|contador1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~17_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(2));

-- Location: LABCELL_X88_Y8_N9
\D|D|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~21_sumout\ = SUM(( \D|D|contador1\(3) ) + ( GND ) + ( \D|D|Add0~18\ ))
-- \D|D|Add0~22\ = CARRY(( \D|D|contador1\(3) ) + ( GND ) + ( \D|D|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(3),
	cin => \D|D|Add0~18\,
	sumout => \D|D|Add0~21_sumout\,
	cout => \D|D|Add0~22\);

-- Location: FF_X88_Y8_N11
\D|D|contador1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~21_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(3));

-- Location: LABCELL_X88_Y8_N12
\D|D|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~25_sumout\ = SUM(( \D|D|contador1\(4) ) + ( GND ) + ( \D|D|Add0~22\ ))
-- \D|D|Add0~26\ = CARRY(( \D|D|contador1\(4) ) + ( GND ) + ( \D|D|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(4),
	cin => \D|D|Add0~22\,
	sumout => \D|D|Add0~25_sumout\,
	cout => \D|D|Add0~26\);

-- Location: FF_X88_Y8_N14
\D|D|contador1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~25_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(4));

-- Location: LABCELL_X88_Y8_N15
\D|D|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~29_sumout\ = SUM(( \D|D|contador1\(5) ) + ( GND ) + ( \D|D|Add0~26\ ))
-- \D|D|Add0~30\ = CARRY(( \D|D|contador1\(5) ) + ( GND ) + ( \D|D|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(5),
	cin => \D|D|Add0~26\,
	sumout => \D|D|Add0~29_sumout\,
	cout => \D|D|Add0~30\);

-- Location: FF_X88_Y8_N17
\D|D|contador1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~29_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(5));

-- Location: LABCELL_X88_Y8_N18
\D|D|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~37_sumout\ = SUM(( \D|D|contador1\(6) ) + ( GND ) + ( \D|D|Add0~30\ ))
-- \D|D|Add0~38\ = CARRY(( \D|D|contador1\(6) ) + ( GND ) + ( \D|D|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(6),
	cin => \D|D|Add0~30\,
	sumout => \D|D|Add0~37_sumout\,
	cout => \D|D|Add0~38\);

-- Location: FF_X88_Y8_N20
\D|D|contador1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~37_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(6));

-- Location: LABCELL_X88_Y8_N21
\D|D|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~41_sumout\ = SUM(( \D|D|contador1\(7) ) + ( GND ) + ( \D|D|Add0~38\ ))
-- \D|D|Add0~42\ = CARRY(( \D|D|contador1\(7) ) + ( GND ) + ( \D|D|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(7),
	cin => \D|D|Add0~38\,
	sumout => \D|D|Add0~41_sumout\,
	cout => \D|D|Add0~42\);

-- Location: FF_X88_Y8_N23
\D|D|contador1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~41_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(7));

-- Location: LABCELL_X88_Y8_N24
\D|D|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~45_sumout\ = SUM(( \D|D|contador1\(8) ) + ( GND ) + ( \D|D|Add0~42\ ))
-- \D|D|Add0~46\ = CARRY(( \D|D|contador1\(8) ) + ( GND ) + ( \D|D|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(8),
	cin => \D|D|Add0~42\,
	sumout => \D|D|Add0~45_sumout\,
	cout => \D|D|Add0~46\);

-- Location: FF_X88_Y8_N26
\D|D|contador1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~45_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(8));

-- Location: LABCELL_X88_Y8_N27
\D|D|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~65_sumout\ = SUM(( \D|D|contador1\(9) ) + ( GND ) + ( \D|D|Add0~46\ ))
-- \D|D|Add0~66\ = CARRY(( \D|D|contador1\(9) ) + ( GND ) + ( \D|D|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(9),
	cin => \D|D|Add0~46\,
	sumout => \D|D|Add0~65_sumout\,
	cout => \D|D|Add0~66\);

-- Location: FF_X88_Y8_N29
\D|D|contador1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~65_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(9));

-- Location: LABCELL_X88_Y8_N30
\D|D|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~33_sumout\ = SUM(( \D|D|contador1\(10) ) + ( GND ) + ( \D|D|Add0~66\ ))
-- \D|D|Add0~34\ = CARRY(( \D|D|contador1\(10) ) + ( GND ) + ( \D|D|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(10),
	cin => \D|D|Add0~66\,
	sumout => \D|D|Add0~33_sumout\,
	cout => \D|D|Add0~34\);

-- Location: FF_X88_Y8_N32
\D|D|contador1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~33_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(10));

-- Location: LABCELL_X88_Y8_N33
\D|D|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~13_sumout\ = SUM(( \D|D|contador1\(11) ) + ( GND ) + ( \D|D|Add0~34\ ))
-- \D|D|Add0~14\ = CARRY(( \D|D|contador1\(11) ) + ( GND ) + ( \D|D|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(11),
	cin => \D|D|Add0~34\,
	sumout => \D|D|Add0~13_sumout\,
	cout => \D|D|Add0~14\);

-- Location: FF_X88_Y8_N35
\D|D|contador1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~13_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(11));

-- Location: LABCELL_X88_Y8_N36
\D|D|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~125_sumout\ = SUM(( \D|D|contador1\(12) ) + ( GND ) + ( \D|D|Add0~14\ ))
-- \D|D|Add0~126\ = CARRY(( \D|D|contador1\(12) ) + ( GND ) + ( \D|D|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(12),
	cin => \D|D|Add0~14\,
	sumout => \D|D|Add0~125_sumout\,
	cout => \D|D|Add0~126\);

-- Location: FF_X88_Y8_N38
\D|D|contador1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~125_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(12));

-- Location: LABCELL_X88_Y8_N39
\D|D|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~121_sumout\ = SUM(( \D|D|contador1\(13) ) + ( GND ) + ( \D|D|Add0~126\ ))
-- \D|D|Add0~122\ = CARRY(( \D|D|contador1\(13) ) + ( GND ) + ( \D|D|Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(13),
	cin => \D|D|Add0~126\,
	sumout => \D|D|Add0~121_sumout\,
	cout => \D|D|Add0~122\);

-- Location: FF_X88_Y8_N41
\D|D|contador1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~121_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(13));

-- Location: LABCELL_X88_Y8_N42
\D|D|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~117_sumout\ = SUM(( \D|D|contador1\(14) ) + ( GND ) + ( \D|D|Add0~122\ ))
-- \D|D|Add0~118\ = CARRY(( \D|D|contador1\(14) ) + ( GND ) + ( \D|D|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(14),
	cin => \D|D|Add0~122\,
	sumout => \D|D|Add0~117_sumout\,
	cout => \D|D|Add0~118\);

-- Location: FF_X88_Y8_N44
\D|D|contador1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~117_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(14));

-- Location: LABCELL_X88_Y8_N45
\D|D|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~113_sumout\ = SUM(( \D|D|contador1\(15) ) + ( GND ) + ( \D|D|Add0~118\ ))
-- \D|D|Add0~114\ = CARRY(( \D|D|contador1\(15) ) + ( GND ) + ( \D|D|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(15),
	cin => \D|D|Add0~118\,
	sumout => \D|D|Add0~113_sumout\,
	cout => \D|D|Add0~114\);

-- Location: FF_X88_Y8_N47
\D|D|contador1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~113_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(15));

-- Location: LABCELL_X88_Y8_N48
\D|D|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~109_sumout\ = SUM(( \D|D|contador1\(16) ) + ( GND ) + ( \D|D|Add0~114\ ))
-- \D|D|Add0~110\ = CARRY(( \D|D|contador1\(16) ) + ( GND ) + ( \D|D|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(16),
	cin => \D|D|Add0~114\,
	sumout => \D|D|Add0~109_sumout\,
	cout => \D|D|Add0~110\);

-- Location: FF_X88_Y8_N50
\D|D|contador1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~109_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(16));

-- Location: LABCELL_X88_Y8_N51
\D|D|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~105_sumout\ = SUM(( \D|D|contador1\(17) ) + ( GND ) + ( \D|D|Add0~110\ ))
-- \D|D|Add0~106\ = CARRY(( \D|D|contador1\(17) ) + ( GND ) + ( \D|D|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(17),
	cin => \D|D|Add0~110\,
	sumout => \D|D|Add0~105_sumout\,
	cout => \D|D|Add0~106\);

-- Location: FF_X88_Y8_N53
\D|D|contador1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~105_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(17));

-- Location: LABCELL_X88_Y8_N54
\D|D|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~101_sumout\ = SUM(( \D|D|contador1\(18) ) + ( GND ) + ( \D|D|Add0~106\ ))
-- \D|D|Add0~102\ = CARRY(( \D|D|contador1\(18) ) + ( GND ) + ( \D|D|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(18),
	cin => \D|D|Add0~106\,
	sumout => \D|D|Add0~101_sumout\,
	cout => \D|D|Add0~102\);

-- Location: FF_X88_Y8_N55
\D|D|contador1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~101_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(18));

-- Location: LABCELL_X88_Y8_N57
\D|D|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~97_sumout\ = SUM(( \D|D|contador1\(19) ) + ( GND ) + ( \D|D|Add0~102\ ))
-- \D|D|Add0~98\ = CARRY(( \D|D|contador1\(19) ) + ( GND ) + ( \D|D|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(19),
	cin => \D|D|Add0~102\,
	sumout => \D|D|Add0~97_sumout\,
	cout => \D|D|Add0~98\);

-- Location: FF_X88_Y8_N59
\D|D|contador1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~97_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(19));

-- Location: MLABCELL_X87_Y8_N0
\D|D|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal0~4_combout\ = ( !\D|D|contador1\(14) & ( !\D|D|contador1\(18) & ( (!\D|D|contador1\(17) & (!\D|D|contador1\(16) & (!\D|D|contador1\(15) & !\D|D|contador1\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador1\(17),
	datab => \D|D|ALT_INV_contador1\(16),
	datac => \D|D|ALT_INV_contador1\(15),
	datad => \D|D|ALT_INV_contador1\(19),
	datae => \D|D|ALT_INV_contador1\(14),
	dataf => \D|D|ALT_INV_contador1\(18),
	combout => \D|D|Equal0~4_combout\);

-- Location: MLABCELL_X87_Y8_N42
\D|D|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal0~1_combout\ = ( !\D|D|contador1\(7) & ( !\D|D|contador1\(8) & ( (!\D|D|contador1\(10) & (!\D|D|contador1\(6) & (!\D|D|contador1\(5) & !\D|D|contador1\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador1\(10),
	datab => \D|D|ALT_INV_contador1\(6),
	datac => \D|D|ALT_INV_contador1\(5),
	datad => \D|D|ALT_INV_contador1\(4),
	datae => \D|D|ALT_INV_contador1\(7),
	dataf => \D|D|ALT_INV_contador1\(8),
	combout => \D|D|Equal0~1_combout\);

-- Location: LABCELL_X88_Y7_N0
\D|D|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~93_sumout\ = SUM(( \D|D|contador1\(20) ) + ( GND ) + ( \D|D|Add0~98\ ))
-- \D|D|Add0~94\ = CARRY(( \D|D|contador1\(20) ) + ( GND ) + ( \D|D|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(20),
	cin => \D|D|Add0~98\,
	sumout => \D|D|Add0~93_sumout\,
	cout => \D|D|Add0~94\);

-- Location: FF_X88_Y7_N2
\D|D|contador1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~93_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(20));

-- Location: LABCELL_X88_Y7_N3
\D|D|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~89_sumout\ = SUM(( \D|D|contador1\(21) ) + ( GND ) + ( \D|D|Add0~94\ ))
-- \D|D|Add0~90\ = CARRY(( \D|D|contador1\(21) ) + ( GND ) + ( \D|D|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(21),
	cin => \D|D|Add0~94\,
	sumout => \D|D|Add0~89_sumout\,
	cout => \D|D|Add0~90\);

-- Location: FF_X88_Y7_N5
\D|D|contador1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~89_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(21));

-- Location: LABCELL_X88_Y7_N6
\D|D|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~85_sumout\ = SUM(( \D|D|contador1\(22) ) + ( GND ) + ( \D|D|Add0~90\ ))
-- \D|D|Add0~86\ = CARRY(( \D|D|contador1\(22) ) + ( GND ) + ( \D|D|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(22),
	cin => \D|D|Add0~90\,
	sumout => \D|D|Add0~85_sumout\,
	cout => \D|D|Add0~86\);

-- Location: FF_X88_Y7_N8
\D|D|contador1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~85_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(22));

-- Location: LABCELL_X88_Y7_N9
\D|D|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~81_sumout\ = SUM(( \D|D|contador1\(23) ) + ( GND ) + ( \D|D|Add0~86\ ))
-- \D|D|Add0~82\ = CARRY(( \D|D|contador1\(23) ) + ( GND ) + ( \D|D|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(23),
	cin => \D|D|Add0~86\,
	sumout => \D|D|Add0~81_sumout\,
	cout => \D|D|Add0~82\);

-- Location: FF_X88_Y7_N10
\D|D|contador1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~81_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(23));

-- Location: LABCELL_X88_Y7_N12
\D|D|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~77_sumout\ = SUM(( \D|D|contador1\(24) ) + ( GND ) + ( \D|D|Add0~82\ ))
-- \D|D|Add0~78\ = CARRY(( \D|D|contador1\(24) ) + ( GND ) + ( \D|D|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(24),
	cin => \D|D|Add0~82\,
	sumout => \D|D|Add0~77_sumout\,
	cout => \D|D|Add0~78\);

-- Location: FF_X88_Y7_N14
\D|D|contador1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~77_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(24));

-- Location: LABCELL_X88_Y7_N15
\D|D|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~73_sumout\ = SUM(( \D|D|contador1\(25) ) + ( GND ) + ( \D|D|Add0~78\ ))
-- \D|D|Add0~74\ = CARRY(( \D|D|contador1\(25) ) + ( GND ) + ( \D|D|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(25),
	cin => \D|D|Add0~78\,
	sumout => \D|D|Add0~73_sumout\,
	cout => \D|D|Add0~74\);

-- Location: FF_X88_Y7_N17
\D|D|contador1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~73_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(25));

-- Location: LABCELL_X88_Y7_N36
\D|D|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal0~3_combout\ = ( !\D|D|contador1\(21) & ( !\D|D|contador1\(24) & ( (!\D|D|contador1\(20) & (!\D|D|contador1\(25) & (!\D|D|contador1\(23) & !\D|D|contador1\(22)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador1\(20),
	datab => \D|D|ALT_INV_contador1\(25),
	datac => \D|D|ALT_INV_contador1\(23),
	datad => \D|D|ALT_INV_contador1\(22),
	datae => \D|D|ALT_INV_contador1\(21),
	dataf => \D|D|ALT_INV_contador1\(24),
	combout => \D|D|Equal0~3_combout\);

-- Location: MLABCELL_X87_Y8_N12
\D|D|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal0~5_combout\ = ( !\D|D|contador1\(12) & ( !\D|D|contador1\(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \D|D|ALT_INV_contador1\(12),
	dataf => \D|D|ALT_INV_contador1\(13),
	combout => \D|D|Equal0~5_combout\);

-- Location: LABCELL_X88_Y7_N18
\D|D|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~69_sumout\ = SUM(( \D|D|contador1\(26) ) + ( GND ) + ( \D|D|Add0~74\ ))
-- \D|D|Add0~70\ = CARRY(( \D|D|contador1\(26) ) + ( GND ) + ( \D|D|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(26),
	cin => \D|D|Add0~74\,
	sumout => \D|D|Add0~69_sumout\,
	cout => \D|D|Add0~70\);

-- Location: FF_X88_Y7_N19
\D|D|contador1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~69_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(26));

-- Location: LABCELL_X88_Y7_N21
\D|D|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~1_sumout\ = SUM(( \D|D|contador1\(27) ) + ( GND ) + ( \D|D|Add0~70\ ))
-- \D|D|Add0~2\ = CARRY(( \D|D|contador1\(27) ) + ( GND ) + ( \D|D|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(27),
	cin => \D|D|Add0~70\,
	sumout => \D|D|Add0~1_sumout\,
	cout => \D|D|Add0~2\);

-- Location: FF_X88_Y7_N22
\D|D|contador1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~1_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(27));

-- Location: LABCELL_X88_Y7_N24
\D|D|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~61_sumout\ = SUM(( \D|D|contador1\(28) ) + ( GND ) + ( \D|D|Add0~2\ ))
-- \D|D|Add0~62\ = CARRY(( \D|D|contador1\(28) ) + ( GND ) + ( \D|D|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(28),
	cin => \D|D|Add0~2\,
	sumout => \D|D|Add0~61_sumout\,
	cout => \D|D|Add0~62\);

-- Location: FF_X88_Y7_N26
\D|D|contador1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~61_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(28));

-- Location: LABCELL_X88_Y7_N27
\D|D|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~57_sumout\ = SUM(( \D|D|contador1\(29) ) + ( GND ) + ( \D|D|Add0~62\ ))
-- \D|D|Add0~58\ = CARRY(( \D|D|contador1\(29) ) + ( GND ) + ( \D|D|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(29),
	cin => \D|D|Add0~62\,
	sumout => \D|D|Add0~57_sumout\,
	cout => \D|D|Add0~58\);

-- Location: FF_X88_Y7_N28
\D|D|contador1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~57_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(29));

-- Location: LABCELL_X88_Y7_N30
\D|D|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~53_sumout\ = SUM(( \D|D|contador1\(30) ) + ( GND ) + ( \D|D|Add0~58\ ))
-- \D|D|Add0~54\ = CARRY(( \D|D|contador1\(30) ) + ( GND ) + ( \D|D|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(30),
	cin => \D|D|Add0~58\,
	sumout => \D|D|Add0~53_sumout\,
	cout => \D|D|Add0~54\);

-- Location: FF_X88_Y7_N32
\D|D|contador1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~53_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(30));

-- Location: LABCELL_X88_Y7_N33
\D|D|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add0~49_sumout\ = SUM(( \D|D|contador1\(31) ) + ( GND ) + ( \D|D|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador1\(31),
	cin => \D|D|Add0~54\,
	sumout => \D|D|Add0~49_sumout\);

-- Location: FF_X88_Y7_N34
\D|D|contador1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add0~49_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal0~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador1\(31));

-- Location: MLABCELL_X87_Y8_N36
\D|D|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal0~2_combout\ = ( !\D|D|contador1\(31) & ( !\D|D|contador1\(30) & ( (!\D|D|contador1\(9) & (!\D|D|contador1\(28) & (!\D|D|contador1\(29) & !\D|D|contador1\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador1\(9),
	datab => \D|D|ALT_INV_contador1\(28),
	datac => \D|D|ALT_INV_contador1\(29),
	datad => \D|D|ALT_INV_contador1\(26),
	datae => \D|D|ALT_INV_contador1\(31),
	dataf => \D|D|ALT_INV_contador1\(30),
	combout => \D|D|Equal0~2_combout\);

-- Location: MLABCELL_X87_Y8_N30
\D|D|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal0~0_combout\ = ( !\D|D|contador1\(2) & ( !\D|D|contador1\(27) & ( (!\D|D|contador1\(0) & (!\D|D|contador1\(11) & (\D|D|contador1\(3) & !\D|D|contador1\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador1\(0),
	datab => \D|D|ALT_INV_contador1\(11),
	datac => \D|D|ALT_INV_contador1\(3),
	datad => \D|D|ALT_INV_contador1\(1),
	datae => \D|D|ALT_INV_contador1\(2),
	dataf => \D|D|ALT_INV_contador1\(27),
	combout => \D|D|Equal0~0_combout\);

-- Location: MLABCELL_X87_Y8_N48
\D|D|Equal0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal0~6_combout\ = ( \D|D|Equal0~2_combout\ & ( \D|D|Equal0~0_combout\ & ( (\D|D|Equal0~4_combout\ & (\D|D|Equal0~1_combout\ & (\D|D|Equal0~3_combout\ & \D|D|Equal0~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_Equal0~4_combout\,
	datab => \D|D|ALT_INV_Equal0~1_combout\,
	datac => \D|D|ALT_INV_Equal0~3_combout\,
	datad => \D|D|ALT_INV_Equal0~5_combout\,
	datae => \D|D|ALT_INV_Equal0~2_combout\,
	dataf => \D|D|ALT_INV_Equal0~0_combout\,
	combout => \D|D|Equal0~6_combout\);

-- Location: MLABCELL_X87_Y8_N6
\D|D|S1~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|S1~feeder_combout\ = ( \D|D|Equal0~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \D|D|ALT_INV_Equal0~6_combout\,
	combout => \D|D|S1~feeder_combout\);

-- Location: FF_X87_Y8_N7
\D|D|S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|S1~feeder_combout\,
	clrn => \C|EA.Init~q\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|S1~q\);

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

-- Location: FF_X87_Y7_N23
\D|Re1|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[9]~input_o\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	ena => \C|EA.Setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|Re1|Q\(1));

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

-- Location: FF_X87_Y7_N53
\D|Re1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[8]~input_o\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	ena => \C|EA.Setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|Re1|Q\(0));

-- Location: MLABCELL_X87_Y7_N0
\D|M3|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M3|Equal2~0_combout\ = ( !\D|Re1|Q\(0) & ( !\D|Re1|Q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|Re1|ALT_INV_Q\(1),
	dataf => \D|Re1|ALT_INV_Q\(0),
	combout => \D|M3|Equal2~0_combout\);

-- Location: MLABCELL_X87_Y7_N36
\D|M3|Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M3|Equal1~1_combout\ = ( !\D|Re1|Q\(1) & ( \D|Re1|Q\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \D|Re1|ALT_INV_Q\(1),
	dataf => \D|Re1|ALT_INV_Q\(0),
	combout => \D|M3|Equal1~1_combout\);

-- Location: MLABCELL_X84_Y6_N0
\D|D|Add1~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~69_sumout\ = SUM(( \D|D|contador2\(0) ) + ( VCC ) + ( !VCC ))
-- \D|D|Add1~70\ = CARRY(( \D|D|contador2\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(0),
	cin => GND,
	sumout => \D|D|Add1~69_sumout\,
	cout => \D|D|Add1~70\);

-- Location: FF_X84_Y6_N2
\D|D|contador2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~69_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(0));

-- Location: MLABCELL_X84_Y6_N3
\D|D|Add1~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~73_sumout\ = SUM(( \D|D|contador2\(1) ) + ( GND ) + ( \D|D|Add1~70\ ))
-- \D|D|Add1~74\ = CARRY(( \D|D|contador2\(1) ) + ( GND ) + ( \D|D|Add1~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(1),
	cin => \D|D|Add1~70\,
	sumout => \D|D|Add1~73_sumout\,
	cout => \D|D|Add1~74\);

-- Location: FF_X84_Y6_N5
\D|D|contador2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~73_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(1));

-- Location: MLABCELL_X84_Y6_N6
\D|D|Add1~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~77_sumout\ = SUM(( \D|D|contador2\(2) ) + ( GND ) + ( \D|D|Add1~74\ ))
-- \D|D|Add1~78\ = CARRY(( \D|D|contador2\(2) ) + ( GND ) + ( \D|D|Add1~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(2),
	cin => \D|D|Add1~74\,
	sumout => \D|D|Add1~77_sumout\,
	cout => \D|D|Add1~78\);

-- Location: FF_X84_Y6_N8
\D|D|contador2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~77_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(2));

-- Location: MLABCELL_X84_Y6_N9
\D|D|Add1~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~81_sumout\ = SUM(( \D|D|contador2\(3) ) + ( GND ) + ( \D|D|Add1~78\ ))
-- \D|D|Add1~82\ = CARRY(( \D|D|contador2\(3) ) + ( GND ) + ( \D|D|Add1~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(3),
	cin => \D|D|Add1~78\,
	sumout => \D|D|Add1~81_sumout\,
	cout => \D|D|Add1~82\);

-- Location: FF_X84_Y6_N11
\D|D|contador2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~81_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(3));

-- Location: MLABCELL_X84_Y6_N12
\D|D|Add1~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~85_sumout\ = SUM(( \D|D|contador2\(4) ) + ( GND ) + ( \D|D|Add1~82\ ))
-- \D|D|Add1~86\ = CARRY(( \D|D|contador2\(4) ) + ( GND ) + ( \D|D|Add1~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(4),
	cin => \D|D|Add1~82\,
	sumout => \D|D|Add1~85_sumout\,
	cout => \D|D|Add1~86\);

-- Location: FF_X84_Y6_N14
\D|D|contador2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~85_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(4));

-- Location: MLABCELL_X84_Y6_N15
\D|D|Add1~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~89_sumout\ = SUM(( \D|D|contador2\(5) ) + ( GND ) + ( \D|D|Add1~86\ ))
-- \D|D|Add1~90\ = CARRY(( \D|D|contador2\(5) ) + ( GND ) + ( \D|D|Add1~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(5),
	cin => \D|D|Add1~86\,
	sumout => \D|D|Add1~89_sumout\,
	cout => \D|D|Add1~90\);

-- Location: FF_X84_Y6_N17
\D|D|contador2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~89_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(5));

-- Location: MLABCELL_X84_Y6_N18
\D|D|Add1~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~93_sumout\ = SUM(( \D|D|contador2\(6) ) + ( GND ) + ( \D|D|Add1~90\ ))
-- \D|D|Add1~94\ = CARRY(( \D|D|contador2\(6) ) + ( GND ) + ( \D|D|Add1~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(6),
	cin => \D|D|Add1~90\,
	sumout => \D|D|Add1~93_sumout\,
	cout => \D|D|Add1~94\);

-- Location: FF_X84_Y6_N20
\D|D|contador2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~93_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(6));

-- Location: LABCELL_X83_Y6_N54
\D|D|Equal1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal1~3_combout\ = ( \D|D|contador2\(2) & ( !\D|D|contador2\(6) & ( (!\D|D|contador2\(5) & (!\D|D|contador2\(4) & (\D|D|contador2\(1) & !\D|D|contador2\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador2\(5),
	datab => \D|D|ALT_INV_contador2\(4),
	datac => \D|D|ALT_INV_contador2\(1),
	datad => \D|D|ALT_INV_contador2\(3),
	datae => \D|D|ALT_INV_contador2\(2),
	dataf => \D|D|ALT_INV_contador2\(6),
	combout => \D|D|Equal1~3_combout\);

-- Location: MLABCELL_X84_Y6_N21
\D|D|Add1~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~97_sumout\ = SUM(( \D|D|contador2\(7) ) + ( GND ) + ( \D|D|Add1~94\ ))
-- \D|D|Add1~98\ = CARRY(( \D|D|contador2\(7) ) + ( GND ) + ( \D|D|Add1~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(7),
	cin => \D|D|Add1~94\,
	sumout => \D|D|Add1~97_sumout\,
	cout => \D|D|Add1~98\);

-- Location: FF_X84_Y6_N23
\D|D|contador2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~97_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(7));

-- Location: MLABCELL_X84_Y6_N24
\D|D|Add1~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~101_sumout\ = SUM(( \D|D|contador2\(8) ) + ( GND ) + ( \D|D|Add1~98\ ))
-- \D|D|Add1~102\ = CARRY(( \D|D|contador2\(8) ) + ( GND ) + ( \D|D|Add1~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(8),
	cin => \D|D|Add1~98\,
	sumout => \D|D|Add1~101_sumout\,
	cout => \D|D|Add1~102\);

-- Location: FF_X84_Y6_N26
\D|D|contador2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~101_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(8));

-- Location: MLABCELL_X84_Y6_N27
\D|D|Add1~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~105_sumout\ = SUM(( \D|D|contador2\(9) ) + ( GND ) + ( \D|D|Add1~102\ ))
-- \D|D|Add1~106\ = CARRY(( \D|D|contador2\(9) ) + ( GND ) + ( \D|D|Add1~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(9),
	cin => \D|D|Add1~102\,
	sumout => \D|D|Add1~105_sumout\,
	cout => \D|D|Add1~106\);

-- Location: FF_X84_Y6_N28
\D|D|contador2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~105_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(9));

-- Location: MLABCELL_X84_Y6_N30
\D|D|Add1~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~109_sumout\ = SUM(( \D|D|contador2\(10) ) + ( GND ) + ( \D|D|Add1~106\ ))
-- \D|D|Add1~110\ = CARRY(( \D|D|contador2\(10) ) + ( GND ) + ( \D|D|Add1~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(10),
	cin => \D|D|Add1~106\,
	sumout => \D|D|Add1~109_sumout\,
	cout => \D|D|Add1~110\);

-- Location: FF_X84_Y6_N32
\D|D|contador2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~109_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(10));

-- Location: MLABCELL_X84_Y6_N33
\D|D|Add1~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~113_sumout\ = SUM(( \D|D|contador2\(11) ) + ( GND ) + ( \D|D|Add1~110\ ))
-- \D|D|Add1~114\ = CARRY(( \D|D|contador2\(11) ) + ( GND ) + ( \D|D|Add1~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(11),
	cin => \D|D|Add1~110\,
	sumout => \D|D|Add1~113_sumout\,
	cout => \D|D|Add1~114\);

-- Location: FF_X84_Y6_N35
\D|D|contador2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~113_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(11));

-- Location: MLABCELL_X84_Y6_N36
\D|D|Add1~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~117_sumout\ = SUM(( \D|D|contador2\(12) ) + ( GND ) + ( \D|D|Add1~114\ ))
-- \D|D|Add1~118\ = CARRY(( \D|D|contador2\(12) ) + ( GND ) + ( \D|D|Add1~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(12),
	cin => \D|D|Add1~114\,
	sumout => \D|D|Add1~117_sumout\,
	cout => \D|D|Add1~118\);

-- Location: FF_X84_Y6_N37
\D|D|contador2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~117_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(12));

-- Location: MLABCELL_X84_Y6_N39
\D|D|Add1~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~121_sumout\ = SUM(( \D|D|contador2\(13) ) + ( GND ) + ( \D|D|Add1~118\ ))
-- \D|D|Add1~122\ = CARRY(( \D|D|contador2\(13) ) + ( GND ) + ( \D|D|Add1~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(13),
	cin => \D|D|Add1~118\,
	sumout => \D|D|Add1~121_sumout\,
	cout => \D|D|Add1~122\);

-- Location: FF_X84_Y6_N41
\D|D|contador2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~121_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(13));

-- Location: MLABCELL_X84_Y6_N42
\D|D|Add1~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~125_sumout\ = SUM(( \D|D|contador2\(14) ) + ( GND ) + ( \D|D|Add1~122\ ))
-- \D|D|Add1~126\ = CARRY(( \D|D|contador2\(14) ) + ( GND ) + ( \D|D|Add1~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(14),
	cin => \D|D|Add1~122\,
	sumout => \D|D|Add1~125_sumout\,
	cout => \D|D|Add1~126\);

-- Location: FF_X84_Y6_N44
\D|D|contador2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~125_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(14));

-- Location: LABCELL_X83_Y6_N15
\D|D|Equal1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal1~5_combout\ = ( !\D|D|contador2\(14) & ( !\D|D|contador2\(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \D|D|ALT_INV_contador2\(14),
	dataf => \D|D|ALT_INV_contador2\(13),
	combout => \D|D|Equal1~5_combout\);

-- Location: MLABCELL_X84_Y6_N45
\D|D|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~1_sumout\ = SUM(( \D|D|contador2\(15) ) + ( GND ) + ( \D|D|Add1~126\ ))
-- \D|D|Add1~2\ = CARRY(( \D|D|contador2\(15) ) + ( GND ) + ( \D|D|Add1~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(15),
	cin => \D|D|Add1~126\,
	sumout => \D|D|Add1~1_sumout\,
	cout => \D|D|Add1~2\);

-- Location: FF_X84_Y6_N47
\D|D|contador2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~1_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(15));

-- Location: MLABCELL_X84_Y6_N48
\D|D|Add1~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~65_sumout\ = SUM(( \D|D|contador2\(16) ) + ( GND ) + ( \D|D|Add1~2\ ))
-- \D|D|Add1~66\ = CARRY(( \D|D|contador2\(16) ) + ( GND ) + ( \D|D|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(16),
	cin => \D|D|Add1~2\,
	sumout => \D|D|Add1~65_sumout\,
	cout => \D|D|Add1~66\);

-- Location: FF_X84_Y6_N50
\D|D|contador2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~65_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(16));

-- Location: MLABCELL_X84_Y6_N51
\D|D|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~5_sumout\ = SUM(( \D|D|contador2\(17) ) + ( GND ) + ( \D|D|Add1~66\ ))
-- \D|D|Add1~6\ = CARRY(( \D|D|contador2\(17) ) + ( GND ) + ( \D|D|Add1~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(17),
	cin => \D|D|Add1~66\,
	sumout => \D|D|Add1~5_sumout\,
	cout => \D|D|Add1~6\);

-- Location: FF_X84_Y6_N53
\D|D|contador2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~5_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(17));

-- Location: MLABCELL_X84_Y6_N54
\D|D|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~9_sumout\ = SUM(( \D|D|contador2\(18) ) + ( GND ) + ( \D|D|Add1~6\ ))
-- \D|D|Add1~10\ = CARRY(( \D|D|contador2\(18) ) + ( GND ) + ( \D|D|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(18),
	cin => \D|D|Add1~6\,
	sumout => \D|D|Add1~9_sumout\,
	cout => \D|D|Add1~10\);

-- Location: FF_X84_Y6_N56
\D|D|contador2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~9_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(18));

-- Location: MLABCELL_X84_Y6_N57
\D|D|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~13_sumout\ = SUM(( \D|D|contador2\(19) ) + ( GND ) + ( \D|D|Add1~10\ ))
-- \D|D|Add1~14\ = CARRY(( \D|D|contador2\(19) ) + ( GND ) + ( \D|D|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(19),
	cin => \D|D|Add1~10\,
	sumout => \D|D|Add1~13_sumout\,
	cout => \D|D|Add1~14\);

-- Location: FF_X84_Y6_N59
\D|D|contador2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~13_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(19));

-- Location: MLABCELL_X84_Y5_N0
\D|D|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~17_sumout\ = SUM(( \D|D|contador2\(20) ) + ( GND ) + ( \D|D|Add1~14\ ))
-- \D|D|Add1~18\ = CARRY(( \D|D|contador2\(20) ) + ( GND ) + ( \D|D|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(20),
	cin => \D|D|Add1~14\,
	sumout => \D|D|Add1~17_sumout\,
	cout => \D|D|Add1~18\);

-- Location: FF_X84_Y5_N2
\D|D|contador2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~17_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(20));

-- Location: MLABCELL_X84_Y5_N3
\D|D|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~21_sumout\ = SUM(( \D|D|contador2\(21) ) + ( GND ) + ( \D|D|Add1~18\ ))
-- \D|D|Add1~22\ = CARRY(( \D|D|contador2\(21) ) + ( GND ) + ( \D|D|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(21),
	cin => \D|D|Add1~18\,
	sumout => \D|D|Add1~21_sumout\,
	cout => \D|D|Add1~22\);

-- Location: FF_X84_Y5_N4
\D|D|contador2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~21_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(21));

-- Location: MLABCELL_X84_Y5_N6
\D|D|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~25_sumout\ = SUM(( \D|D|contador2\(22) ) + ( GND ) + ( \D|D|Add1~22\ ))
-- \D|D|Add1~26\ = CARRY(( \D|D|contador2\(22) ) + ( GND ) + ( \D|D|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(22),
	cin => \D|D|Add1~22\,
	sumout => \D|D|Add1~25_sumout\,
	cout => \D|D|Add1~26\);

-- Location: FF_X84_Y5_N8
\D|D|contador2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~25_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(22));

-- Location: MLABCELL_X84_Y5_N9
\D|D|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~29_sumout\ = SUM(( \D|D|contador2\(23) ) + ( GND ) + ( \D|D|Add1~26\ ))
-- \D|D|Add1~30\ = CARRY(( \D|D|contador2\(23) ) + ( GND ) + ( \D|D|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(23),
	cin => \D|D|Add1~26\,
	sumout => \D|D|Add1~29_sumout\,
	cout => \D|D|Add1~30\);

-- Location: FF_X84_Y5_N10
\D|D|contador2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~29_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(23));

-- Location: MLABCELL_X84_Y5_N12
\D|D|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~33_sumout\ = SUM(( \D|D|contador2\(24) ) + ( GND ) + ( \D|D|Add1~30\ ))
-- \D|D|Add1~34\ = CARRY(( \D|D|contador2\(24) ) + ( GND ) + ( \D|D|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(24),
	cin => \D|D|Add1~30\,
	sumout => \D|D|Add1~33_sumout\,
	cout => \D|D|Add1~34\);

-- Location: FF_X84_Y5_N14
\D|D|contador2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~33_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(24));

-- Location: MLABCELL_X84_Y5_N15
\D|D|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~37_sumout\ = SUM(( \D|D|contador2\(25) ) + ( GND ) + ( \D|D|Add1~34\ ))
-- \D|D|Add1~38\ = CARRY(( \D|D|contador2\(25) ) + ( GND ) + ( \D|D|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(25),
	cin => \D|D|Add1~34\,
	sumout => \D|D|Add1~37_sumout\,
	cout => \D|D|Add1~38\);

-- Location: FF_X84_Y5_N17
\D|D|contador2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~37_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(25));

-- Location: MLABCELL_X84_Y5_N18
\D|D|Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~41_sumout\ = SUM(( \D|D|contador2\(26) ) + ( GND ) + ( \D|D|Add1~38\ ))
-- \D|D|Add1~42\ = CARRY(( \D|D|contador2\(26) ) + ( GND ) + ( \D|D|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(26),
	cin => \D|D|Add1~38\,
	sumout => \D|D|Add1~41_sumout\,
	cout => \D|D|Add1~42\);

-- Location: FF_X84_Y5_N20
\D|D|contador2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~41_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(26));

-- Location: MLABCELL_X84_Y5_N21
\D|D|Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~45_sumout\ = SUM(( \D|D|contador2\(27) ) + ( GND ) + ( \D|D|Add1~42\ ))
-- \D|D|Add1~46\ = CARRY(( \D|D|contador2\(27) ) + ( GND ) + ( \D|D|Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(27),
	cin => \D|D|Add1~42\,
	sumout => \D|D|Add1~45_sumout\,
	cout => \D|D|Add1~46\);

-- Location: FF_X84_Y5_N23
\D|D|contador2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~45_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(27));

-- Location: MLABCELL_X84_Y5_N36
\D|D|Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal1~1_combout\ = ( !\D|D|contador2\(27) & ( !\D|D|contador2\(24) & ( (!\D|D|contador2\(23) & (!\D|D|contador2\(22) & (!\D|D|contador2\(26) & !\D|D|contador2\(25)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador2\(23),
	datab => \D|D|ALT_INV_contador2\(22),
	datac => \D|D|ALT_INV_contador2\(26),
	datad => \D|D|ALT_INV_contador2\(25),
	datae => \D|D|ALT_INV_contador2\(27),
	dataf => \D|D|ALT_INV_contador2\(24),
	combout => \D|D|Equal1~1_combout\);

-- Location: LABCELL_X83_Y6_N42
\D|D|Equal1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal1~4_combout\ = ( !\D|D|contador2\(7) & ( !\D|D|contador2\(8) & ( (!\D|D|contador2\(10) & (!\D|D|contador2\(12) & (!\D|D|contador2\(9) & !\D|D|contador2\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador2\(10),
	datab => \D|D|ALT_INV_contador2\(12),
	datac => \D|D|ALT_INV_contador2\(9),
	datad => \D|D|ALT_INV_contador2\(11),
	datae => \D|D|ALT_INV_contador2\(7),
	dataf => \D|D|ALT_INV_contador2\(8),
	combout => \D|D|Equal1~4_combout\);

-- Location: LABCELL_X83_Y6_N36
\D|D|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal1~0_combout\ = ( !\D|D|contador2\(21) & ( !\D|D|contador2\(20) & ( (!\D|D|contador2\(15) & (!\D|D|contador2\(18) & (!\D|D|contador2\(17) & !\D|D|contador2\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador2\(15),
	datab => \D|D|ALT_INV_contador2\(18),
	datac => \D|D|ALT_INV_contador2\(17),
	datad => \D|D|ALT_INV_contador2\(19),
	datae => \D|D|ALT_INV_contador2\(21),
	dataf => \D|D|ALT_INV_contador2\(20),
	combout => \D|D|Equal1~0_combout\);

-- Location: MLABCELL_X84_Y5_N24
\D|D|Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~49_sumout\ = SUM(( \D|D|contador2\(28) ) + ( GND ) + ( \D|D|Add1~46\ ))
-- \D|D|Add1~50\ = CARRY(( \D|D|contador2\(28) ) + ( GND ) + ( \D|D|Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(28),
	cin => \D|D|Add1~46\,
	sumout => \D|D|Add1~49_sumout\,
	cout => \D|D|Add1~50\);

-- Location: FF_X84_Y5_N26
\D|D|contador2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~49_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(28));

-- Location: MLABCELL_X84_Y5_N27
\D|D|Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~53_sumout\ = SUM(( \D|D|contador2\(29) ) + ( GND ) + ( \D|D|Add1~50\ ))
-- \D|D|Add1~54\ = CARRY(( \D|D|contador2\(29) ) + ( GND ) + ( \D|D|Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(29),
	cin => \D|D|Add1~50\,
	sumout => \D|D|Add1~53_sumout\,
	cout => \D|D|Add1~54\);

-- Location: FF_X84_Y5_N28
\D|D|contador2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~53_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(29));

-- Location: MLABCELL_X84_Y5_N30
\D|D|Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~57_sumout\ = SUM(( \D|D|contador2\(30) ) + ( GND ) + ( \D|D|Add1~54\ ))
-- \D|D|Add1~58\ = CARRY(( \D|D|contador2\(30) ) + ( GND ) + ( \D|D|Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(30),
	cin => \D|D|Add1~54\,
	sumout => \D|D|Add1~57_sumout\,
	cout => \D|D|Add1~58\);

-- Location: FF_X84_Y5_N31
\D|D|contador2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~57_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(30));

-- Location: MLABCELL_X84_Y5_N33
\D|D|Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add1~61_sumout\ = SUM(( \D|D|contador2\(31) ) + ( GND ) + ( \D|D|Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador2\(31),
	cin => \D|D|Add1~58\,
	sumout => \D|D|Add1~61_sumout\);

-- Location: FF_X84_Y5_N35
\D|D|contador2[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add1~61_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal1~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador2\(31));

-- Location: LABCELL_X83_Y6_N6
\D|D|Equal1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal1~2_combout\ = ( !\D|D|contador2\(28) & ( !\D|D|contador2\(29) & ( (!\D|D|contador2\(31) & (!\D|D|contador2\(16) & (!\D|D|contador2\(0) & !\D|D|contador2\(30)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador2\(31),
	datab => \D|D|ALT_INV_contador2\(16),
	datac => \D|D|ALT_INV_contador2\(0),
	datad => \D|D|ALT_INV_contador2\(30),
	datae => \D|D|ALT_INV_contador2\(28),
	dataf => \D|D|ALT_INV_contador2\(29),
	combout => \D|D|Equal1~2_combout\);

-- Location: LABCELL_X83_Y6_N48
\D|D|Equal1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal1~6_combout\ = ( \D|D|Equal1~0_combout\ & ( \D|D|Equal1~2_combout\ & ( (\D|D|Equal1~3_combout\ & (\D|D|Equal1~5_combout\ & (\D|D|Equal1~1_combout\ & \D|D|Equal1~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_Equal1~3_combout\,
	datab => \D|D|ALT_INV_Equal1~5_combout\,
	datac => \D|D|ALT_INV_Equal1~1_combout\,
	datad => \D|D|ALT_INV_Equal1~4_combout\,
	datae => \D|D|ALT_INV_Equal1~0_combout\,
	dataf => \D|D|ALT_INV_Equal1~2_combout\,
	combout => \D|D|Equal1~6_combout\);

-- Location: LABCELL_X83_Y6_N21
\D|D|S2~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|S2~feeder_combout\ = ( \D|D|Equal1~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \D|D|ALT_INV_Equal1~6_combout\,
	combout => \D|D|S2~feeder_combout\);

-- Location: FF_X83_Y6_N22
\D|D|S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|S2~feeder_combout\,
	clrn => \C|EA.Init~q\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|S2~q\);

-- Location: MLABCELL_X87_Y7_N57
\D|M3|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M3|Equal1~0_combout\ = ( \D|Re1|Q\(1) & ( !\D|Re1|Q\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \D|Re1|ALT_INV_Q\(1),
	dataf => \D|Re1|ALT_INV_Q\(0),
	combout => \D|M3|Equal1~0_combout\);

-- Location: MLABCELL_X82_Y6_N0
\D|D|Add3~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~41_sumout\ = SUM(( \D|D|contador4\(0) ) + ( VCC ) + ( !VCC ))
-- \D|D|Add3~42\ = CARRY(( \D|D|contador4\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(0),
	cin => GND,
	sumout => \D|D|Add3~41_sumout\,
	cout => \D|D|Add3~42\);

-- Location: FF_X82_Y6_N2
\D|D|contador4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~41_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(0));

-- Location: MLABCELL_X82_Y6_N3
\D|D|Add3~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~61_sumout\ = SUM(( \D|D|contador4\(1) ) + ( GND ) + ( \D|D|Add3~42\ ))
-- \D|D|Add3~62\ = CARRY(( \D|D|contador4\(1) ) + ( GND ) + ( \D|D|Add3~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(1),
	cin => \D|D|Add3~42\,
	sumout => \D|D|Add3~61_sumout\,
	cout => \D|D|Add3~62\);

-- Location: FF_X82_Y6_N5
\D|D|contador4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~61_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(1));

-- Location: MLABCELL_X82_Y6_N6
\D|D|Add3~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~109_sumout\ = SUM(( \D|D|contador4\(2) ) + ( GND ) + ( \D|D|Add3~62\ ))
-- \D|D|Add3~110\ = CARRY(( \D|D|contador4\(2) ) + ( GND ) + ( \D|D|Add3~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(2),
	cin => \D|D|Add3~62\,
	sumout => \D|D|Add3~109_sumout\,
	cout => \D|D|Add3~110\);

-- Location: FF_X82_Y6_N8
\D|D|contador4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~109_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(2));

-- Location: MLABCELL_X82_Y6_N9
\D|D|Add3~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~17_sumout\ = SUM(( \D|D|contador4\(3) ) + ( GND ) + ( \D|D|Add3~110\ ))
-- \D|D|Add3~18\ = CARRY(( \D|D|contador4\(3) ) + ( GND ) + ( \D|D|Add3~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(3),
	cin => \D|D|Add3~110\,
	sumout => \D|D|Add3~17_sumout\,
	cout => \D|D|Add3~18\);

-- Location: FF_X82_Y6_N11
\D|D|contador4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~17_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(3));

-- Location: MLABCELL_X82_Y6_N12
\D|D|Add3~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~21_sumout\ = SUM(( \D|D|contador4\(4) ) + ( GND ) + ( \D|D|Add3~18\ ))
-- \D|D|Add3~22\ = CARRY(( \D|D|contador4\(4) ) + ( GND ) + ( \D|D|Add3~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(4),
	cin => \D|D|Add3~18\,
	sumout => \D|D|Add3~21_sumout\,
	cout => \D|D|Add3~22\);

-- Location: FF_X82_Y6_N14
\D|D|contador4[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~21_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(4));

-- Location: MLABCELL_X82_Y6_N15
\D|D|Add3~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~25_sumout\ = SUM(( \D|D|contador4\(5) ) + ( GND ) + ( \D|D|Add3~22\ ))
-- \D|D|Add3~26\ = CARRY(( \D|D|contador4\(5) ) + ( GND ) + ( \D|D|Add3~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(5),
	cin => \D|D|Add3~22\,
	sumout => \D|D|Add3~25_sumout\,
	cout => \D|D|Add3~26\);

-- Location: FF_X82_Y6_N16
\D|D|contador4[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~25_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(5));

-- Location: MLABCELL_X82_Y6_N18
\D|D|Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~1_sumout\ = SUM(( \D|D|contador4\(6) ) + ( GND ) + ( \D|D|Add3~26\ ))
-- \D|D|Add3~2\ = CARRY(( \D|D|contador4\(6) ) + ( GND ) + ( \D|D|Add3~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(6),
	cin => \D|D|Add3~26\,
	sumout => \D|D|Add3~1_sumout\,
	cout => \D|D|Add3~2\);

-- Location: FF_X82_Y6_N20
\D|D|contador4[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~1_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(6));

-- Location: MLABCELL_X82_Y6_N21
\D|D|Add3~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~33_sumout\ = SUM(( \D|D|contador4\(7) ) + ( GND ) + ( \D|D|Add3~2\ ))
-- \D|D|Add3~34\ = CARRY(( \D|D|contador4\(7) ) + ( GND ) + ( \D|D|Add3~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(7),
	cin => \D|D|Add3~2\,
	sumout => \D|D|Add3~33_sumout\,
	cout => \D|D|Add3~34\);

-- Location: FF_X82_Y6_N22
\D|D|contador4[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~33_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(7));

-- Location: MLABCELL_X82_Y6_N24
\D|D|Add3~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~77_sumout\ = SUM(( \D|D|contador4\(8) ) + ( GND ) + ( \D|D|Add3~34\ ))
-- \D|D|Add3~78\ = CARRY(( \D|D|contador4\(8) ) + ( GND ) + ( \D|D|Add3~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(8),
	cin => \D|D|Add3~34\,
	sumout => \D|D|Add3~77_sumout\,
	cout => \D|D|Add3~78\);

-- Location: FF_X82_Y6_N26
\D|D|contador4[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~77_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(8));

-- Location: MLABCELL_X82_Y6_N27
\D|D|Add3~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~37_sumout\ = SUM(( \D|D|contador4\(9) ) + ( GND ) + ( \D|D|Add3~78\ ))
-- \D|D|Add3~38\ = CARRY(( \D|D|contador4\(9) ) + ( GND ) + ( \D|D|Add3~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(9),
	cin => \D|D|Add3~78\,
	sumout => \D|D|Add3~37_sumout\,
	cout => \D|D|Add3~38\);

-- Location: FF_X82_Y6_N28
\D|D|contador4[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~37_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(9));

-- Location: MLABCELL_X82_Y6_N30
\D|D|Add3~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~13_sumout\ = SUM(( \D|D|contador4\(10) ) + ( GND ) + ( \D|D|Add3~38\ ))
-- \D|D|Add3~14\ = CARRY(( \D|D|contador4\(10) ) + ( GND ) + ( \D|D|Add3~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(10),
	cin => \D|D|Add3~38\,
	sumout => \D|D|Add3~13_sumout\,
	cout => \D|D|Add3~14\);

-- Location: FF_X82_Y6_N32
\D|D|contador4[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~13_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(10));

-- Location: MLABCELL_X82_Y6_N33
\D|D|Add3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~9_sumout\ = SUM(( \D|D|contador4\(11) ) + ( GND ) + ( \D|D|Add3~14\ ))
-- \D|D|Add3~10\ = CARRY(( \D|D|contador4\(11) ) + ( GND ) + ( \D|D|Add3~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(11),
	cin => \D|D|Add3~14\,
	sumout => \D|D|Add3~9_sumout\,
	cout => \D|D|Add3~10\);

-- Location: FF_X82_Y6_N35
\D|D|contador4[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~9_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(11));

-- Location: MLABCELL_X82_Y6_N36
\D|D|Add3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~5_sumout\ = SUM(( \D|D|contador4\(12) ) + ( GND ) + ( \D|D|Add3~10\ ))
-- \D|D|Add3~6\ = CARRY(( \D|D|contador4\(12) ) + ( GND ) + ( \D|D|Add3~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(12),
	cin => \D|D|Add3~10\,
	sumout => \D|D|Add3~5_sumout\,
	cout => \D|D|Add3~6\);

-- Location: FF_X82_Y6_N38
\D|D|contador4[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~5_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(12));

-- Location: MLABCELL_X82_Y6_N39
\D|D|Add3~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~125_sumout\ = SUM(( \D|D|contador4\(13) ) + ( GND ) + ( \D|D|Add3~6\ ))
-- \D|D|Add3~126\ = CARRY(( \D|D|contador4\(13) ) + ( GND ) + ( \D|D|Add3~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(13),
	cin => \D|D|Add3~6\,
	sumout => \D|D|Add3~125_sumout\,
	cout => \D|D|Add3~126\);

-- Location: FF_X82_Y6_N41
\D|D|contador4[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~125_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(13));

-- Location: MLABCELL_X82_Y6_N42
\D|D|Add3~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~121_sumout\ = SUM(( \D|D|contador4\(14) ) + ( GND ) + ( \D|D|Add3~126\ ))
-- \D|D|Add3~122\ = CARRY(( \D|D|contador4\(14) ) + ( GND ) + ( \D|D|Add3~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(14),
	cin => \D|D|Add3~126\,
	sumout => \D|D|Add3~121_sumout\,
	cout => \D|D|Add3~122\);

-- Location: FF_X82_Y6_N44
\D|D|contador4[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~121_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(14));

-- Location: MLABCELL_X82_Y6_N45
\D|D|Add3~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~117_sumout\ = SUM(( \D|D|contador4\(15) ) + ( GND ) + ( \D|D|Add3~122\ ))
-- \D|D|Add3~118\ = CARRY(( \D|D|contador4\(15) ) + ( GND ) + ( \D|D|Add3~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(15),
	cin => \D|D|Add3~122\,
	sumout => \D|D|Add3~117_sumout\,
	cout => \D|D|Add3~118\);

-- Location: FF_X82_Y6_N47
\D|D|contador4[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~117_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(15));

-- Location: MLABCELL_X82_Y6_N48
\D|D|Add3~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~113_sumout\ = SUM(( \D|D|contador4\(16) ) + ( GND ) + ( \D|D|Add3~118\ ))
-- \D|D|Add3~114\ = CARRY(( \D|D|contador4\(16) ) + ( GND ) + ( \D|D|Add3~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(16),
	cin => \D|D|Add3~118\,
	sumout => \D|D|Add3~113_sumout\,
	cout => \D|D|Add3~114\);

-- Location: FF_X82_Y6_N50
\D|D|contador4[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~113_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(16));

-- Location: MLABCELL_X82_Y6_N51
\D|D|Add3~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~105_sumout\ = SUM(( \D|D|contador4\(17) ) + ( GND ) + ( \D|D|Add3~114\ ))
-- \D|D|Add3~106\ = CARRY(( \D|D|contador4\(17) ) + ( GND ) + ( \D|D|Add3~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(17),
	cin => \D|D|Add3~114\,
	sumout => \D|D|Add3~105_sumout\,
	cout => \D|D|Add3~106\);

-- Location: FF_X82_Y6_N53
\D|D|contador4[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~105_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(17));

-- Location: MLABCELL_X82_Y6_N54
\D|D|Add3~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~101_sumout\ = SUM(( \D|D|contador4\(18) ) + ( GND ) + ( \D|D|Add3~106\ ))
-- \D|D|Add3~102\ = CARRY(( \D|D|contador4\(18) ) + ( GND ) + ( \D|D|Add3~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(18),
	cin => \D|D|Add3~106\,
	sumout => \D|D|Add3~101_sumout\,
	cout => \D|D|Add3~102\);

-- Location: FF_X82_Y6_N56
\D|D|contador4[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~101_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(18));

-- Location: MLABCELL_X82_Y6_N57
\D|D|Add3~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~97_sumout\ = SUM(( \D|D|contador4\(19) ) + ( GND ) + ( \D|D|Add3~102\ ))
-- \D|D|Add3~98\ = CARRY(( \D|D|contador4\(19) ) + ( GND ) + ( \D|D|Add3~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(19),
	cin => \D|D|Add3~102\,
	sumout => \D|D|Add3~97_sumout\,
	cout => \D|D|Add3~98\);

-- Location: FF_X82_Y6_N59
\D|D|contador4[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~97_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(19));

-- Location: MLABCELL_X82_Y5_N0
\D|D|Add3~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~93_sumout\ = SUM(( \D|D|contador4\(20) ) + ( GND ) + ( \D|D|Add3~98\ ))
-- \D|D|Add3~94\ = CARRY(( \D|D|contador4\(20) ) + ( GND ) + ( \D|D|Add3~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(20),
	cin => \D|D|Add3~98\,
	sumout => \D|D|Add3~93_sumout\,
	cout => \D|D|Add3~94\);

-- Location: FF_X82_Y5_N2
\D|D|contador4[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~93_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(20));

-- Location: MLABCELL_X82_Y5_N3
\D|D|Add3~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~89_sumout\ = SUM(( \D|D|contador4\(21) ) + ( GND ) + ( \D|D|Add3~94\ ))
-- \D|D|Add3~90\ = CARRY(( \D|D|contador4\(21) ) + ( GND ) + ( \D|D|Add3~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(21),
	cin => \D|D|Add3~94\,
	sumout => \D|D|Add3~89_sumout\,
	cout => \D|D|Add3~90\);

-- Location: FF_X82_Y5_N5
\D|D|contador4[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~89_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(21));

-- Location: MLABCELL_X82_Y5_N6
\D|D|Add3~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~85_sumout\ = SUM(( \D|D|contador4\(22) ) + ( GND ) + ( \D|D|Add3~90\ ))
-- \D|D|Add3~86\ = CARRY(( \D|D|contador4\(22) ) + ( GND ) + ( \D|D|Add3~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(22),
	cin => \D|D|Add3~90\,
	sumout => \D|D|Add3~85_sumout\,
	cout => \D|D|Add3~86\);

-- Location: FF_X82_Y5_N8
\D|D|contador4[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~85_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(22));

-- Location: MLABCELL_X82_Y5_N9
\D|D|Add3~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~81_sumout\ = SUM(( \D|D|contador4\(23) ) + ( GND ) + ( \D|D|Add3~86\ ))
-- \D|D|Add3~82\ = CARRY(( \D|D|contador4\(23) ) + ( GND ) + ( \D|D|Add3~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(23),
	cin => \D|D|Add3~86\,
	sumout => \D|D|Add3~81_sumout\,
	cout => \D|D|Add3~82\);

-- Location: FF_X82_Y5_N10
\D|D|contador4[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~81_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(23));

-- Location: MLABCELL_X82_Y5_N12
\D|D|Add3~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~73_sumout\ = SUM(( \D|D|contador4\(24) ) + ( GND ) + ( \D|D|Add3~82\ ))
-- \D|D|Add3~74\ = CARRY(( \D|D|contador4\(24) ) + ( GND ) + ( \D|D|Add3~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(24),
	cin => \D|D|Add3~82\,
	sumout => \D|D|Add3~73_sumout\,
	cout => \D|D|Add3~74\);

-- Location: FF_X82_Y5_N14
\D|D|contador4[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~73_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(24));

-- Location: MLABCELL_X82_Y5_N15
\D|D|Add3~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~69_sumout\ = SUM(( \D|D|contador4\(25) ) + ( GND ) + ( \D|D|Add3~74\ ))
-- \D|D|Add3~70\ = CARRY(( \D|D|contador4\(25) ) + ( GND ) + ( \D|D|Add3~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(25),
	cin => \D|D|Add3~74\,
	sumout => \D|D|Add3~69_sumout\,
	cout => \D|D|Add3~70\);

-- Location: FF_X82_Y5_N17
\D|D|contador4[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~69_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(25));

-- Location: MLABCELL_X82_Y5_N18
\D|D|Add3~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~65_sumout\ = SUM(( \D|D|contador4\(26) ) + ( GND ) + ( \D|D|Add3~70\ ))
-- \D|D|Add3~66\ = CARRY(( \D|D|contador4\(26) ) + ( GND ) + ( \D|D|Add3~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(26),
	cin => \D|D|Add3~70\,
	sumout => \D|D|Add3~65_sumout\,
	cout => \D|D|Add3~66\);

-- Location: FF_X82_Y5_N20
\D|D|contador4[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~65_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(26));

-- Location: MLABCELL_X82_Y5_N21
\D|D|Add3~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~29_sumout\ = SUM(( \D|D|contador4\(27) ) + ( GND ) + ( \D|D|Add3~66\ ))
-- \D|D|Add3~30\ = CARRY(( \D|D|contador4\(27) ) + ( GND ) + ( \D|D|Add3~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(27),
	cin => \D|D|Add3~66\,
	sumout => \D|D|Add3~29_sumout\,
	cout => \D|D|Add3~30\);

-- Location: FF_X82_Y5_N23
\D|D|contador4[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~29_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(27));

-- Location: MLABCELL_X82_Y5_N24
\D|D|Add3~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~57_sumout\ = SUM(( \D|D|contador4\(28) ) + ( GND ) + ( \D|D|Add3~30\ ))
-- \D|D|Add3~58\ = CARRY(( \D|D|contador4\(28) ) + ( GND ) + ( \D|D|Add3~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(28),
	cin => \D|D|Add3~30\,
	sumout => \D|D|Add3~57_sumout\,
	cout => \D|D|Add3~58\);

-- Location: FF_X82_Y5_N26
\D|D|contador4[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~57_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(28));

-- Location: MLABCELL_X82_Y5_N27
\D|D|Add3~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~53_sumout\ = SUM(( \D|D|contador4\(29) ) + ( GND ) + ( \D|D|Add3~58\ ))
-- \D|D|Add3~54\ = CARRY(( \D|D|contador4\(29) ) + ( GND ) + ( \D|D|Add3~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(29),
	cin => \D|D|Add3~58\,
	sumout => \D|D|Add3~53_sumout\,
	cout => \D|D|Add3~54\);

-- Location: FF_X82_Y5_N29
\D|D|contador4[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~53_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(29));

-- Location: MLABCELL_X82_Y5_N30
\D|D|Add3~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~49_sumout\ = SUM(( \D|D|contador4\(30) ) + ( GND ) + ( \D|D|Add3~54\ ))
-- \D|D|Add3~50\ = CARRY(( \D|D|contador4\(30) ) + ( GND ) + ( \D|D|Add3~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(30),
	cin => \D|D|Add3~54\,
	sumout => \D|D|Add3~49_sumout\,
	cout => \D|D|Add3~50\);

-- Location: FF_X82_Y5_N32
\D|D|contador4[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~49_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(30));

-- Location: MLABCELL_X82_Y5_N54
\D|D|Equal3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal3~2_combout\ = ( !\D|D|contador4\(29) & ( \D|D|contador4\(1) & ( (!\D|D|contador4\(28) & (!\D|D|contador4\(30) & (!\D|D|contador4\(26) & !\D|D|contador4\(25)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador4\(28),
	datab => \D|D|ALT_INV_contador4\(30),
	datac => \D|D|ALT_INV_contador4\(26),
	datad => \D|D|ALT_INV_contador4\(25),
	datae => \D|D|ALT_INV_contador4\(29),
	dataf => \D|D|ALT_INV_contador4\(1),
	combout => \D|D|Equal3~2_combout\);

-- Location: MLABCELL_X82_Y5_N42
\D|D|Equal3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal3~3_combout\ = ( !\D|D|contador4\(21) & ( !\D|D|contador4\(8) & ( (!\D|D|contador4\(20) & (!\D|D|contador4\(24) & (!\D|D|contador4\(23) & !\D|D|contador4\(22)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador4\(20),
	datab => \D|D|ALT_INV_contador4\(24),
	datac => \D|D|ALT_INV_contador4\(23),
	datad => \D|D|ALT_INV_contador4\(22),
	datae => \D|D|ALT_INV_contador4\(21),
	dataf => \D|D|ALT_INV_contador4\(8),
	combout => \D|D|Equal3~3_combout\);

-- Location: LABCELL_X81_Y6_N24
\D|D|Equal3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal3~4_combout\ = ( !\D|D|contador4\(16) & ( !\D|D|contador4\(15) & ( (!\D|D|contador4\(2) & (!\D|D|contador4\(18) & (!\D|D|contador4\(17) & !\D|D|contador4\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador4\(2),
	datab => \D|D|ALT_INV_contador4\(18),
	datac => \D|D|ALT_INV_contador4\(17),
	datad => \D|D|ALT_INV_contador4\(19),
	datae => \D|D|ALT_INV_contador4\(16),
	dataf => \D|D|ALT_INV_contador4\(15),
	combout => \D|D|Equal3~4_combout\);

-- Location: LABCELL_X81_Y6_N48
\D|D|Equal3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal3~5_combout\ = ( !\D|D|contador4\(14) & ( !\D|D|contador4\(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \D|D|ALT_INV_contador4\(14),
	dataf => \D|D|ALT_INV_contador4\(13),
	combout => \D|D|Equal3~5_combout\);

-- Location: MLABCELL_X82_Y5_N33
\D|D|Add3~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add3~45_sumout\ = SUM(( \D|D|contador4\(31) ) + ( GND ) + ( \D|D|Add3~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador4\(31),
	cin => \D|D|Add3~50\,
	sumout => \D|D|Add3~45_sumout\);

-- Location: FF_X82_Y5_N35
\D|D|contador4[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add3~45_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal3~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador4\(31));

-- Location: MLABCELL_X82_Y5_N36
\D|D|Equal3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal3~1_combout\ = ( !\D|D|contador4\(0) & ( !\D|D|contador4\(7) & ( (!\D|D|contador4\(31) & (!\D|D|contador4\(9) & (!\D|D|contador4\(27) & !\D|D|contador4\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador4\(31),
	datab => \D|D|ALT_INV_contador4\(9),
	datac => \D|D|ALT_INV_contador4\(27),
	datad => \D|D|ALT_INV_contador4\(5),
	datae => \D|D|ALT_INV_contador4\(0),
	dataf => \D|D|ALT_INV_contador4\(7),
	combout => \D|D|Equal3~1_combout\);

-- Location: LABCELL_X81_Y6_N12
\D|D|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal3~0_combout\ = ( !\D|D|contador4\(3) & ( !\D|D|contador4\(4) & ( (!\D|D|contador4\(11) & (!\D|D|contador4\(6) & (!\D|D|contador4\(10) & !\D|D|contador4\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador4\(11),
	datab => \D|D|ALT_INV_contador4\(6),
	datac => \D|D|ALT_INV_contador4\(10),
	datad => \D|D|ALT_INV_contador4\(12),
	datae => \D|D|ALT_INV_contador4\(3),
	dataf => \D|D|ALT_INV_contador4\(4),
	combout => \D|D|Equal3~0_combout\);

-- Location: MLABCELL_X82_Y5_N48
\D|D|Equal3~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal3~6_combout\ = ( \D|D|Equal3~1_combout\ & ( \D|D|Equal3~0_combout\ & ( (\D|D|Equal3~2_combout\ & (\D|D|Equal3~3_combout\ & (\D|D|Equal3~4_combout\ & \D|D|Equal3~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_Equal3~2_combout\,
	datab => \D|D|ALT_INV_Equal3~3_combout\,
	datac => \D|D|ALT_INV_Equal3~4_combout\,
	datad => \D|D|ALT_INV_Equal3~5_combout\,
	datae => \D|D|ALT_INV_Equal3~1_combout\,
	dataf => \D|D|ALT_INV_Equal3~0_combout\,
	combout => \D|D|Equal3~6_combout\);

-- Location: LABCELL_X88_Y7_N57
\D|D|S4~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|S4~feeder_combout\ = ( \D|D|Equal3~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \D|D|ALT_INV_Equal3~6_combout\,
	combout => \D|D|S4~feeder_combout\);

-- Location: FF_X88_Y7_N59
\D|D|S4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|S4~feeder_combout\,
	clrn => \C|EA.Init~q\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|S4~q\);

-- Location: LABCELL_X85_Y7_N0
\D|D|Add2~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~61_sumout\ = SUM(( \D|D|contador3\(0) ) + ( VCC ) + ( !VCC ))
-- \D|D|Add2~62\ = CARRY(( \D|D|contador3\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(0),
	cin => GND,
	sumout => \D|D|Add2~61_sumout\,
	cout => \D|D|Add2~62\);

-- Location: FF_X85_Y7_N1
\D|D|contador3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~61_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(0));

-- Location: LABCELL_X85_Y7_N3
\D|D|Add2~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~65_sumout\ = SUM(( \D|D|contador3\(1) ) + ( GND ) + ( \D|D|Add2~62\ ))
-- \D|D|Add2~66\ = CARRY(( \D|D|contador3\(1) ) + ( GND ) + ( \D|D|Add2~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(1),
	cin => \D|D|Add2~62\,
	sumout => \D|D|Add2~65_sumout\,
	cout => \D|D|Add2~66\);

-- Location: FF_X85_Y7_N5
\D|D|contador3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~65_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(1));

-- Location: LABCELL_X85_Y7_N6
\D|D|Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~25_sumout\ = SUM(( \D|D|contador3\(2) ) + ( GND ) + ( \D|D|Add2~66\ ))
-- \D|D|Add2~26\ = CARRY(( \D|D|contador3\(2) ) + ( GND ) + ( \D|D|Add2~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(2),
	cin => \D|D|Add2~66\,
	sumout => \D|D|Add2~25_sumout\,
	cout => \D|D|Add2~26\);

-- Location: FF_X85_Y7_N8
\D|D|contador3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~25_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(2));

-- Location: LABCELL_X85_Y7_N9
\D|D|Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~17_sumout\ = SUM(( \D|D|contador3\(3) ) + ( GND ) + ( \D|D|Add2~26\ ))
-- \D|D|Add2~18\ = CARRY(( \D|D|contador3\(3) ) + ( GND ) + ( \D|D|Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(3),
	cin => \D|D|Add2~26\,
	sumout => \D|D|Add2~17_sumout\,
	cout => \D|D|Add2~18\);

-- Location: FF_X85_Y7_N10
\D|D|contador3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~17_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(3));

-- Location: LABCELL_X85_Y7_N12
\D|D|Add2~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~33_sumout\ = SUM(( \D|D|contador3\(4) ) + ( GND ) + ( \D|D|Add2~18\ ))
-- \D|D|Add2~34\ = CARRY(( \D|D|contador3\(4) ) + ( GND ) + ( \D|D|Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(4),
	cin => \D|D|Add2~18\,
	sumout => \D|D|Add2~33_sumout\,
	cout => \D|D|Add2~34\);

-- Location: FF_X85_Y7_N14
\D|D|contador3[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~33_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(4));

-- Location: LABCELL_X85_Y7_N15
\D|D|Add2~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~37_sumout\ = SUM(( \D|D|contador3\(5) ) + ( GND ) + ( \D|D|Add2~34\ ))
-- \D|D|Add2~38\ = CARRY(( \D|D|contador3\(5) ) + ( GND ) + ( \D|D|Add2~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(5),
	cin => \D|D|Add2~34\,
	sumout => \D|D|Add2~37_sumout\,
	cout => \D|D|Add2~38\);

-- Location: FF_X85_Y7_N16
\D|D|contador3[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~37_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(5));

-- Location: LABCELL_X85_Y7_N18
\D|D|Add2~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~41_sumout\ = SUM(( \D|D|contador3\(6) ) + ( GND ) + ( \D|D|Add2~38\ ))
-- \D|D|Add2~42\ = CARRY(( \D|D|contador3\(6) ) + ( GND ) + ( \D|D|Add2~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(6),
	cin => \D|D|Add2~38\,
	sumout => \D|D|Add2~41_sumout\,
	cout => \D|D|Add2~42\);

-- Location: FF_X85_Y7_N20
\D|D|contador3[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~41_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(6));

-- Location: LABCELL_X85_Y7_N21
\D|D|Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~13_sumout\ = SUM(( \D|D|contador3\(7) ) + ( GND ) + ( \D|D|Add2~42\ ))
-- \D|D|Add2~14\ = CARRY(( \D|D|contador3\(7) ) + ( GND ) + ( \D|D|Add2~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(7),
	cin => \D|D|Add2~42\,
	sumout => \D|D|Add2~13_sumout\,
	cout => \D|D|Add2~14\);

-- Location: FF_X85_Y7_N22
\D|D|contador3[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~13_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(7));

-- Location: LABCELL_X85_Y7_N24
\D|D|Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~21_sumout\ = SUM(( \D|D|contador3\(8) ) + ( GND ) + ( \D|D|Add2~14\ ))
-- \D|D|Add2~22\ = CARRY(( \D|D|contador3\(8) ) + ( GND ) + ( \D|D|Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(8),
	cin => \D|D|Add2~14\,
	sumout => \D|D|Add2~21_sumout\,
	cout => \D|D|Add2~22\);

-- Location: FF_X85_Y7_N26
\D|D|contador3[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~21_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(8));

-- Location: LABCELL_X85_Y7_N27
\D|D|Add2~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~125_sumout\ = SUM(( \D|D|contador3\(9) ) + ( GND ) + ( \D|D|Add2~22\ ))
-- \D|D|Add2~126\ = CARRY(( \D|D|contador3\(9) ) + ( GND ) + ( \D|D|Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(9),
	cin => \D|D|Add2~22\,
	sumout => \D|D|Add2~125_sumout\,
	cout => \D|D|Add2~126\);

-- Location: FF_X85_Y7_N29
\D|D|contador3[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~125_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(9));

-- Location: LABCELL_X85_Y7_N30
\D|D|Add2~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~121_sumout\ = SUM(( \D|D|contador3\(10) ) + ( GND ) + ( \D|D|Add2~126\ ))
-- \D|D|Add2~122\ = CARRY(( \D|D|contador3\(10) ) + ( GND ) + ( \D|D|Add2~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(10),
	cin => \D|D|Add2~126\,
	sumout => \D|D|Add2~121_sumout\,
	cout => \D|D|Add2~122\);

-- Location: FF_X85_Y7_N32
\D|D|contador3[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~121_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(10));

-- Location: LABCELL_X85_Y7_N33
\D|D|Add2~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~117_sumout\ = SUM(( \D|D|contador3\(11) ) + ( GND ) + ( \D|D|Add2~122\ ))
-- \D|D|Add2~118\ = CARRY(( \D|D|contador3\(11) ) + ( GND ) + ( \D|D|Add2~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(11),
	cin => \D|D|Add2~122\,
	sumout => \D|D|Add2~117_sumout\,
	cout => \D|D|Add2~118\);

-- Location: FF_X85_Y7_N35
\D|D|contador3[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~117_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(11));

-- Location: LABCELL_X85_Y7_N36
\D|D|Add2~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~113_sumout\ = SUM(( \D|D|contador3\(12) ) + ( GND ) + ( \D|D|Add2~118\ ))
-- \D|D|Add2~114\ = CARRY(( \D|D|contador3\(12) ) + ( GND ) + ( \D|D|Add2~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(12),
	cin => \D|D|Add2~118\,
	sumout => \D|D|Add2~113_sumout\,
	cout => \D|D|Add2~114\);

-- Location: FF_X85_Y7_N38
\D|D|contador3[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~113_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(12));

-- Location: LABCELL_X85_Y7_N39
\D|D|Add2~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~109_sumout\ = SUM(( \D|D|contador3\(13) ) + ( GND ) + ( \D|D|Add2~114\ ))
-- \D|D|Add2~110\ = CARRY(( \D|D|contador3\(13) ) + ( GND ) + ( \D|D|Add2~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(13),
	cin => \D|D|Add2~114\,
	sumout => \D|D|Add2~109_sumout\,
	cout => \D|D|Add2~110\);

-- Location: FF_X85_Y7_N41
\D|D|contador3[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~109_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(13));

-- Location: LABCELL_X85_Y7_N42
\D|D|Add2~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~105_sumout\ = SUM(( \D|D|contador3\(14) ) + ( GND ) + ( \D|D|Add2~110\ ))
-- \D|D|Add2~106\ = CARRY(( \D|D|contador3\(14) ) + ( GND ) + ( \D|D|Add2~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(14),
	cin => \D|D|Add2~110\,
	sumout => \D|D|Add2~105_sumout\,
	cout => \D|D|Add2~106\);

-- Location: FF_X85_Y7_N44
\D|D|contador3[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~105_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(14));

-- Location: LABCELL_X85_Y7_N45
\D|D|Add2~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~101_sumout\ = SUM(( \D|D|contador3\(15) ) + ( GND ) + ( \D|D|Add2~106\ ))
-- \D|D|Add2~102\ = CARRY(( \D|D|contador3\(15) ) + ( GND ) + ( \D|D|Add2~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(15),
	cin => \D|D|Add2~106\,
	sumout => \D|D|Add2~101_sumout\,
	cout => \D|D|Add2~102\);

-- Location: FF_X85_Y7_N47
\D|D|contador3[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~101_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(15));

-- Location: LABCELL_X85_Y7_N48
\D|D|Add2~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~97_sumout\ = SUM(( \D|D|contador3\(16) ) + ( GND ) + ( \D|D|Add2~102\ ))
-- \D|D|Add2~98\ = CARRY(( \D|D|contador3\(16) ) + ( GND ) + ( \D|D|Add2~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(16),
	cin => \D|D|Add2~102\,
	sumout => \D|D|Add2~97_sumout\,
	cout => \D|D|Add2~98\);

-- Location: FF_X85_Y7_N50
\D|D|contador3[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~97_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(16));

-- Location: MLABCELL_X84_Y7_N42
\D|D|Equal2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal2~4_combout\ = ( !\D|D|contador3\(14) & ( !\D|D|contador3\(11) & ( (!\D|D|contador3\(13) & (!\D|D|contador3\(12) & (!\D|D|contador3\(15) & !\D|D|contador3\(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador3\(13),
	datab => \D|D|ALT_INV_contador3\(12),
	datac => \D|D|ALT_INV_contador3\(15),
	datad => \D|D|ALT_INV_contador3\(16),
	datae => \D|D|ALT_INV_contador3\(14),
	dataf => \D|D|ALT_INV_contador3\(11),
	combout => \D|D|Equal2~4_combout\);

-- Location: LABCELL_X85_Y7_N51
\D|D|Add2~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~93_sumout\ = SUM(( \D|D|contador3\(17) ) + ( GND ) + ( \D|D|Add2~98\ ))
-- \D|D|Add2~94\ = CARRY(( \D|D|contador3\(17) ) + ( GND ) + ( \D|D|Add2~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(17),
	cin => \D|D|Add2~98\,
	sumout => \D|D|Add2~93_sumout\,
	cout => \D|D|Add2~94\);

-- Location: FF_X85_Y7_N52
\D|D|contador3[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~93_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(17));

-- Location: LABCELL_X85_Y7_N54
\D|D|Add2~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~89_sumout\ = SUM(( \D|D|contador3\(18) ) + ( GND ) + ( \D|D|Add2~94\ ))
-- \D|D|Add2~90\ = CARRY(( \D|D|contador3\(18) ) + ( GND ) + ( \D|D|Add2~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(18),
	cin => \D|D|Add2~94\,
	sumout => \D|D|Add2~89_sumout\,
	cout => \D|D|Add2~90\);

-- Location: FF_X85_Y7_N56
\D|D|contador3[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~89_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(18));

-- Location: LABCELL_X85_Y7_N57
\D|D|Add2~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~85_sumout\ = SUM(( \D|D|contador3\(19) ) + ( GND ) + ( \D|D|Add2~90\ ))
-- \D|D|Add2~86\ = CARRY(( \D|D|contador3\(19) ) + ( GND ) + ( \D|D|Add2~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(19),
	cin => \D|D|Add2~90\,
	sumout => \D|D|Add2~85_sumout\,
	cout => \D|D|Add2~86\);

-- Location: FF_X85_Y7_N58
\D|D|contador3[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~85_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(19));

-- Location: LABCELL_X85_Y6_N0
\D|D|Add2~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~81_sumout\ = SUM(( \D|D|contador3\(20) ) + ( GND ) + ( \D|D|Add2~86\ ))
-- \D|D|Add2~82\ = CARRY(( \D|D|contador3\(20) ) + ( GND ) + ( \D|D|Add2~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(20),
	cin => \D|D|Add2~86\,
	sumout => \D|D|Add2~81_sumout\,
	cout => \D|D|Add2~82\);

-- Location: FF_X85_Y6_N2
\D|D|contador3[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~81_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(20));

-- Location: LABCELL_X85_Y6_N3
\D|D|Add2~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~77_sumout\ = SUM(( \D|D|contador3\(21) ) + ( GND ) + ( \D|D|Add2~82\ ))
-- \D|D|Add2~78\ = CARRY(( \D|D|contador3\(21) ) + ( GND ) + ( \D|D|Add2~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(21),
	cin => \D|D|Add2~82\,
	sumout => \D|D|Add2~77_sumout\,
	cout => \D|D|Add2~78\);

-- Location: FF_X85_Y6_N5
\D|D|contador3[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~77_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(21));

-- Location: LABCELL_X85_Y6_N6
\D|D|Add2~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~73_sumout\ = SUM(( \D|D|contador3\(22) ) + ( GND ) + ( \D|D|Add2~78\ ))
-- \D|D|Add2~74\ = CARRY(( \D|D|contador3\(22) ) + ( GND ) + ( \D|D|Add2~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(22),
	cin => \D|D|Add2~78\,
	sumout => \D|D|Add2~73_sumout\,
	cout => \D|D|Add2~74\);

-- Location: FF_X85_Y6_N8
\D|D|contador3[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~73_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(22));

-- Location: LABCELL_X85_Y6_N9
\D|D|Add2~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~69_sumout\ = SUM(( \D|D|contador3\(23) ) + ( GND ) + ( \D|D|Add2~74\ ))
-- \D|D|Add2~70\ = CARRY(( \D|D|contador3\(23) ) + ( GND ) + ( \D|D|Add2~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(23),
	cin => \D|D|Add2~74\,
	sumout => \D|D|Add2~69_sumout\,
	cout => \D|D|Add2~70\);

-- Location: FF_X85_Y6_N10
\D|D|contador3[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~69_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(23));

-- Location: LABCELL_X85_Y6_N12
\D|D|Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~1_sumout\ = SUM(( \D|D|contador3\(24) ) + ( GND ) + ( \D|D|Add2~70\ ))
-- \D|D|Add2~2\ = CARRY(( \D|D|contador3\(24) ) + ( GND ) + ( \D|D|Add2~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(24),
	cin => \D|D|Add2~70\,
	sumout => \D|D|Add2~1_sumout\,
	cout => \D|D|Add2~2\);

-- Location: FF_X85_Y6_N14
\D|D|contador3[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~1_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(24));

-- Location: LABCELL_X85_Y6_N15
\D|D|Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~5_sumout\ = SUM(( \D|D|contador3\(25) ) + ( GND ) + ( \D|D|Add2~2\ ))
-- \D|D|Add2~6\ = CARRY(( \D|D|contador3\(25) ) + ( GND ) + ( \D|D|Add2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(25),
	cin => \D|D|Add2~2\,
	sumout => \D|D|Add2~5_sumout\,
	cout => \D|D|Add2~6\);

-- Location: FF_X85_Y6_N17
\D|D|contador3[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~5_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(25));

-- Location: LABCELL_X85_Y6_N18
\D|D|Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~9_sumout\ = SUM(( \D|D|contador3\(26) ) + ( GND ) + ( \D|D|Add2~6\ ))
-- \D|D|Add2~10\ = CARRY(( \D|D|contador3\(26) ) + ( GND ) + ( \D|D|Add2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(26),
	cin => \D|D|Add2~6\,
	sumout => \D|D|Add2~9_sumout\,
	cout => \D|D|Add2~10\);

-- Location: FF_X85_Y6_N20
\D|D|contador3[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~9_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(26));

-- Location: LABCELL_X85_Y6_N45
\D|D|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal2~0_combout\ = ( !\D|D|contador3\(8) & ( !\D|D|contador3\(3) & ( (!\D|D|contador3\(7) & (!\D|D|contador3\(24) & (!\D|D|contador3\(25) & !\D|D|contador3\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador3\(7),
	datab => \D|D|ALT_INV_contador3\(24),
	datac => \D|D|ALT_INV_contador3\(25),
	datad => \D|D|ALT_INV_contador3\(26),
	datae => \D|D|ALT_INV_contador3\(8),
	dataf => \D|D|ALT_INV_contador3\(3),
	combout => \D|D|Equal2~0_combout\);

-- Location: LABCELL_X85_Y6_N48
\D|D|Equal2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal2~3_combout\ = ( !\D|D|contador3\(17) & ( !\D|D|contador3\(18) & ( (!\D|D|contador3\(20) & (!\D|D|contador3\(22) & (!\D|D|contador3\(21) & !\D|D|contador3\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador3\(20),
	datab => \D|D|ALT_INV_contador3\(22),
	datac => \D|D|ALT_INV_contador3\(21),
	datad => \D|D|ALT_INV_contador3\(19),
	datae => \D|D|ALT_INV_contador3\(17),
	dataf => \D|D|ALT_INV_contador3\(18),
	combout => \D|D|Equal2~3_combout\);

-- Location: MLABCELL_X84_Y7_N6
\D|D|Equal2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal2~5_combout\ = ( !\D|D|contador3\(9) & ( !\D|D|contador3\(10) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \D|D|ALT_INV_contador3\(9),
	dataf => \D|D|ALT_INV_contador3\(10),
	combout => \D|D|Equal2~5_combout\);

-- Location: LABCELL_X85_Y6_N21
\D|D|Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~29_sumout\ = SUM(( \D|D|contador3\(27) ) + ( GND ) + ( \D|D|Add2~10\ ))
-- \D|D|Add2~30\ = CARRY(( \D|D|contador3\(27) ) + ( GND ) + ( \D|D|Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(27),
	cin => \D|D|Add2~10\,
	sumout => \D|D|Add2~29_sumout\,
	cout => \D|D|Add2~30\);

-- Location: FF_X85_Y6_N23
\D|D|contador3[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~29_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(27));

-- Location: LABCELL_X85_Y6_N24
\D|D|Add2~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~45_sumout\ = SUM(( \D|D|contador3\(28) ) + ( GND ) + ( \D|D|Add2~30\ ))
-- \D|D|Add2~46\ = CARRY(( \D|D|contador3\(28) ) + ( GND ) + ( \D|D|Add2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(28),
	cin => \D|D|Add2~30\,
	sumout => \D|D|Add2~45_sumout\,
	cout => \D|D|Add2~46\);

-- Location: FF_X85_Y6_N25
\D|D|contador3[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~45_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(28));

-- Location: LABCELL_X85_Y6_N54
\D|D|Equal2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal2~1_combout\ = ( !\D|D|contador3\(4) & ( !\D|D|contador3\(6) & ( (!\D|D|contador3\(27) & (!\D|D|contador3\(28) & (!\D|D|contador3\(5) & \D|D|contador3\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador3\(27),
	datab => \D|D|ALT_INV_contador3\(28),
	datac => \D|D|ALT_INV_contador3\(5),
	datad => \D|D|ALT_INV_contador3\(2),
	datae => \D|D|ALT_INV_contador3\(4),
	dataf => \D|D|ALT_INV_contador3\(6),
	combout => \D|D|Equal2~1_combout\);

-- Location: LABCELL_X85_Y6_N27
\D|D|Add2~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~49_sumout\ = SUM(( \D|D|contador3\(29) ) + ( GND ) + ( \D|D|Add2~46\ ))
-- \D|D|Add2~50\ = CARRY(( \D|D|contador3\(29) ) + ( GND ) + ( \D|D|Add2~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(29),
	cin => \D|D|Add2~46\,
	sumout => \D|D|Add2~49_sumout\,
	cout => \D|D|Add2~50\);

-- Location: FF_X85_Y6_N29
\D|D|contador3[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~49_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(29));

-- Location: LABCELL_X85_Y6_N30
\D|D|Add2~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~53_sumout\ = SUM(( \D|D|contador3\(30) ) + ( GND ) + ( \D|D|Add2~50\ ))
-- \D|D|Add2~54\ = CARRY(( \D|D|contador3\(30) ) + ( GND ) + ( \D|D|Add2~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(30),
	cin => \D|D|Add2~50\,
	sumout => \D|D|Add2~53_sumout\,
	cout => \D|D|Add2~54\);

-- Location: FF_X85_Y6_N31
\D|D|contador3[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~53_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(30));

-- Location: LABCELL_X85_Y6_N33
\D|D|Add2~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Add2~57_sumout\ = SUM(( \D|D|contador3\(31) ) + ( GND ) + ( \D|D|Add2~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \D|D|ALT_INV_contador3\(31),
	cin => \D|D|Add2~54\,
	sumout => \D|D|Add2~57_sumout\);

-- Location: FF_X85_Y6_N35
\D|D|contador3[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|D|Add2~57_sumout\,
	clrn => \C|EA.Init~q\,
	sclr => \D|D|Equal2~6_combout\,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|contador3\(31));

-- Location: LABCELL_X85_Y5_N6
\D|D|Equal2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal2~2_combout\ = ( !\D|D|contador3\(29) & ( !\D|D|contador3\(30) & ( (!\D|D|contador3\(23) & (!\D|D|contador3\(0) & (!\D|D|contador3\(31) & !\D|D|contador3\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_contador3\(23),
	datab => \D|D|ALT_INV_contador3\(0),
	datac => \D|D|ALT_INV_contador3\(31),
	datad => \D|D|ALT_INV_contador3\(1),
	datae => \D|D|ALT_INV_contador3\(29),
	dataf => \D|D|ALT_INV_contador3\(30),
	combout => \D|D|Equal2~2_combout\);

-- Location: LABCELL_X85_Y6_N36
\D|D|Equal2~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D|Equal2~6_combout\ = ( \D|D|Equal2~1_combout\ & ( \D|D|Equal2~2_combout\ & ( (\D|D|Equal2~4_combout\ & (\D|D|Equal2~0_combout\ & (\D|D|Equal2~3_combout\ & \D|D|Equal2~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D|ALT_INV_Equal2~4_combout\,
	datab => \D|D|ALT_INV_Equal2~0_combout\,
	datac => \D|D|ALT_INV_Equal2~3_combout\,
	datad => \D|D|ALT_INV_Equal2~5_combout\,
	datae => \D|D|ALT_INV_Equal2~1_combout\,
	dataf => \D|D|ALT_INV_Equal2~2_combout\,
	combout => \D|D|Equal2~6_combout\);

-- Location: FF_X85_Y6_N58
\D|D|S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \D|D|Equal2~6_combout\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	ena => \C|ALT_INV_E0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|D|S3~q\);

-- Location: MLABCELL_X87_Y7_N33
\D|M1|S~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M1|S~1_combout\ = ( !\D|D|S4~q\ & ( \D|D|S3~q\ & ( !\D|M3|Equal1~0_combout\ ) ) ) # ( \D|D|S4~q\ & ( !\D|D|S3~q\ & ( \D|M3|Equal1~0_combout\ ) ) ) # ( !\D|D|S4~q\ & ( !\D|D|S3~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000111111110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \D|M3|ALT_INV_Equal1~0_combout\,
	datae => \D|D|ALT_INV_S4~q\,
	dataf => \D|D|ALT_INV_S3~q\,
	combout => \D|M1|S~1_combout\);

-- Location: MLABCELL_X87_Y7_N12
\D|M1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M1|S~0_combout\ = ( \D|M1|S~1_combout\ & ( (!\D|M3|Equal1~1_combout\) # (!\D|D|S2~q\) ) ) # ( !\D|M1|S~1_combout\ & ( (\D|M3|Equal1~1_combout\ & !\D|D|S2~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \D|M3|ALT_INV_Equal1~1_combout\,
	datad => \D|D|ALT_INV_S2~q\,
	dataf => \D|M1|ALT_INV_S~1_combout\,
	combout => \D|M1|S~0_combout\);

-- Location: MLABCELL_X87_Y7_N42
\D|M1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M1|S~combout\ = LCELL(( \D|M3|Equal2~0_combout\ & ( \D|M1|S~0_combout\ & ( \D|D|S1~q\ ) ) ) # ( \D|M3|Equal2~0_combout\ & ( !\D|M1|S~0_combout\ & ( \D|D|S1~q\ ) ) ) # ( !\D|M3|Equal2~0_combout\ & ( !\D|M1|S~0_combout\ ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \D|D|ALT_INV_S1~q\,
	datae => \D|M3|ALT_INV_Equal2~0_combout\,
	dataf => \D|M1|ALT_INV_S~0_combout\,
	combout => \D|M1|S~combout\);

-- Location: MLABCELL_X87_Y6_N24
\D|E|adress[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|E|adress[3]~2_combout\ = ( \D|E|adress\(0) & ( !\D|E|adress\(3) $ (((!\D|E|adress\(1)) # ((!\C|EA.Game~q\) # (!\D|E|adress\(2))))) ) ) # ( !\D|E|adress\(0) & ( \D|E|adress\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001101100011001100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|E|ALT_INV_adress\(1),
	datab => \D|E|ALT_INV_adress\(3),
	datac => \C|ALT_INV_EA.Game~q\,
	datad => \D|E|ALT_INV_adress\(2),
	dataf => \D|E|ALT_INV_adress\(0),
	combout => \D|E|adress[3]~2_combout\);

-- Location: FF_X88_Y6_N26
\D|E|adress[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D|M1|S~combout\,
	asdata => \D|E|adress[3]~2_combout\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|E|adress\(3));

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

-- Location: FF_X88_Y6_N20
\D|Re2|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	ena => \C|EA.Setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|Re2|Q\(1));

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

-- Location: FF_X88_Y6_N47
\D|Re2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	ena => \C|EA.Setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|Re2|Q\(0));

-- Location: MLABCELL_X84_Y7_N39
\D|D3|D~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D3|D~0_combout\ = ( \D|E|adress\(1) & ( \D|Re2|Q\(0) & ( (!\D|E|adress\(3) & (!\D|Re2|Q\(1) & (\D|E|adress\(0) & \D|E|adress\(2)))) ) ) ) # ( !\D|E|adress\(1) & ( \D|Re2|Q\(0) & ( (!\D|E|adress\(3) & (!\D|Re2|Q\(1) $ (((\D|E|adress\(2)) # 
-- (\D|E|adress\(0)))))) ) ) ) # ( \D|E|adress\(1) & ( !\D|Re2|Q\(0) & ( (!\D|E|adress\(3) & (\D|Re2|Q\(1) & (!\D|E|adress\(0) & \D|E|adress\(2)))) ) ) ) # ( !\D|E|adress\(1) & ( !\D|Re2|Q\(0) & ( (!\D|E|adress\(3) & (!\D|Re2|Q\(1) & (\D|E|adress\(0) & 
-- !\D|E|adress\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000000010000010000010001000100000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|E|ALT_INV_adress\(3),
	datab => \D|Re2|ALT_INV_Q\(1),
	datac => \D|E|ALT_INV_adress\(0),
	datad => \D|E|ALT_INV_adress\(2),
	datae => \D|E|ALT_INV_adress\(1),
	dataf => \D|Re2|ALT_INV_Q\(0),
	combout => \D|D3|D~0_combout\);

-- Location: MLABCELL_X84_Y8_N12
\D|D3|D~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D3|D~1_combout\ = ( \C|EA.Game~q\ & ( \D|D3|D~0_combout\ ) ) # ( !\C|EA.Game~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \D|D3|ALT_INV_D~0_combout\,
	datae => \C|ALT_INV_EA.Game~q\,
	combout => \D|D3|D~1_combout\);

-- Location: MLABCELL_X87_Y6_N6
\D|M2|S[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M2|S[1]~2_combout\ = ( \D|E|adress\(0) & ( \D|Re2|Q\(1) & ( (!\D|E|adress\(1) & ((!\D|E|adress\(3) & (!\D|Re2|Q\(0))) # (\D|E|adress\(3) & ((!\D|E|adress\(2)))))) # (\D|E|adress\(1) & (!\D|E|adress\(3))) ) ) ) # ( !\D|E|adress\(0) & ( \D|Re2|Q\(1) & ( 
-- (!\D|E|adress\(1) & (((!\D|Re2|Q\(0) & !\D|E|adress\(2))))) # (\D|E|adress\(1) & (!\D|E|adress\(3) & ((!\D|E|adress\(2)) # (\D|Re2|Q\(0))))) ) ) ) # ( \D|E|adress\(0) & ( !\D|Re2|Q\(1) & ( (!\D|E|adress\(1) & ((!\D|E|adress\(3) & (!\D|Re2|Q\(0) $ 
-- (!\D|E|adress\(2)))) # (\D|E|adress\(3) & (!\D|Re2|Q\(0) & !\D|E|adress\(2))))) # (\D|E|adress\(1) & (!\D|E|adress\(3) & (!\D|Re2|Q\(0) & !\D|E|adress\(2)))) ) ) ) # ( !\D|E|adress\(0) & ( !\D|Re2|Q\(1) & ( (!\D|E|adress\(3) & (\D|Re2|Q\(0) & 
-- ((!\D|E|adress\(1)) # (!\D|E|adress\(2))))) # (\D|E|adress\(3) & (!\D|E|adress\(1) & (!\D|Re2|Q\(0) & !\D|E|adress\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110000001000011010001000000011100100000001001110011011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|E|ALT_INV_adress\(1),
	datab => \D|E|ALT_INV_adress\(3),
	datac => \D|Re2|ALT_INV_Q\(0),
	datad => \D|E|ALT_INV_adress\(2),
	datae => \D|E|ALT_INV_adress\(0),
	dataf => \D|Re2|ALT_INV_Q\(1),
	combout => \D|M2|S[1]~2_combout\);

-- Location: MLABCELL_X87_Y6_N42
\D|M2|S[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M2|S[0]~3_combout\ = ( \D|E|adress\(0) & ( \D|Re2|Q\(1) & ( (!\D|E|adress\(1) & (!\D|E|adress\(2))) # (\D|E|adress\(1) & (!\D|E|adress\(3) & ((!\D|E|adress\(2)) # (\D|Re2|Q\(0))))) ) ) ) # ( !\D|E|adress\(0) & ( \D|Re2|Q\(1) & ( (!\D|E|adress\(1) & 
-- ((!\D|E|adress\(2) & (!\D|Re2|Q\(0))) # (\D|E|adress\(2) & (\D|Re2|Q\(0) & !\D|E|adress\(3))))) # (\D|E|adress\(1) & (((!\D|Re2|Q\(0) & !\D|E|adress\(3))))) ) ) ) # ( \D|E|adress\(0) & ( !\D|Re2|Q\(1) & ( (!\D|E|adress\(1) & (!\D|Re2|Q\(0) & 
-- ((!\D|E|adress\(2)) # (!\D|E|adress\(3))))) # (\D|E|adress\(1) & (\D|E|adress\(2) & ((!\D|E|adress\(3))))) ) ) ) # ( !\D|E|adress\(0) & ( !\D|Re2|Q\(1) & ( (!\D|E|adress\(3) & ((!\D|E|adress\(2) & ((\D|Re2|Q\(0)))) # (\D|E|adress\(2) & 
-- (!\D|E|adress\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111000000000101100011000000011010010100000001100110110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|E|ALT_INV_adress\(1),
	datab => \D|E|ALT_INV_adress\(2),
	datac => \D|Re2|ALT_INV_Q\(0),
	datad => \D|E|ALT_INV_adress\(3),
	datae => \D|E|ALT_INV_adress\(0),
	dataf => \D|Re2|ALT_INV_Q\(1),
	combout => \D|M2|S[0]~3_combout\);

-- Location: LABCELL_X88_Y7_N51
\D|M2|S[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M2|S[2]~1_combout\ = ( \D|Re2|Q\(1) & ( \D|E|adress\(0) & ( (!\D|E|adress\(3) & ((!\D|Re2|Q\(0)) # ((!\D|E|adress\(1))))) # (\D|E|adress\(3) & (((!\D|E|adress\(2) & !\D|E|adress\(1))))) ) ) ) # ( !\D|Re2|Q\(1) & ( \D|E|adress\(0) & ( (!\D|Re2|Q\(0) & 
-- (!\D|E|adress\(3) & ((\D|E|adress\(1)) # (\D|E|adress\(2))))) ) ) ) # ( \D|Re2|Q\(1) & ( !\D|E|adress\(0) & ( (!\D|E|adress\(3) & (((\D|E|adress\(2))) # (\D|Re2|Q\(0)))) # (\D|E|adress\(3) & (((!\D|E|adress\(2) & !\D|E|adress\(1))))) ) ) ) # ( 
-- !\D|Re2|Q\(1) & ( !\D|E|adress\(0) & ( (!\D|E|adress\(3) & (((\D|E|adress\(2))))) # (\D|E|adress\(3) & (!\D|Re2|Q\(0) & (!\D|E|adress\(2) & !\D|E|adress\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110000001100011111000100110000001000100010001111110010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re2|ALT_INV_Q\(0),
	datab => \D|E|ALT_INV_adress\(3),
	datac => \D|E|ALT_INV_adress\(2),
	datad => \D|E|ALT_INV_adress\(1),
	datae => \D|Re2|ALT_INV_Q\(1),
	dataf => \D|E|ALT_INV_adress\(0),
	combout => \D|M2|S[2]~1_combout\);

-- Location: LABCELL_X88_Y6_N57
\D|M2|S[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M2|S[3]~0_combout\ = ( !\D|E|adress\(2) & ( \D|E|adress\(3) & ( (!\D|E|adress\(1) & ((!\D|E|adress\(0) $ (\D|Re2|Q\(0))) # (\D|Re2|Q\(1)))) ) ) ) # ( \D|E|adress\(2) & ( !\D|E|adress\(3) & ( (!\D|E|adress\(0) & (((\D|Re2|Q\(1)) # (\D|Re2|Q\(0))) # 
-- (\D|E|adress\(1)))) # (\D|E|adress\(0) & (\D|E|adress\(1) & (!\D|Re2|Q\(0) & \D|Re2|Q\(1)))) ) ) ) # ( !\D|E|adress\(2) & ( !\D|E|adress\(3) & ( (!\D|Re2|Q\(0) & (!\D|Re2|Q\(1) & (!\D|E|adress\(0) $ (\D|E|adress\(1))))) # (\D|Re2|Q\(0) & 
-- ((!\D|E|adress\(1)) # ((!\D|E|adress\(0) & \D|Re2|Q\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001110000001110001010101011101010000100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|E|ALT_INV_adress\(0),
	datab => \D|E|ALT_INV_adress\(1),
	datac => \D|Re2|ALT_INV_Q\(0),
	datad => \D|Re2|ALT_INV_Q\(1),
	datae => \D|E|ALT_INV_adress\(2),
	dataf => \D|E|ALT_INV_adress\(3),
	combout => \D|M2|S[3]~0_combout\);

-- Location: MLABCELL_X87_Y6_N30
\D|D3|D~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D3|D~2_combout\ = ( \D|M2|S[3]~0_combout\ & ( (!\C|EA.Game~q\) # ((!\D|M2|S[0]~3_combout\ & ((\D|M2|S[2]~1_combout\))) # (\D|M2|S[0]~3_combout\ & (\D|M2|S[1]~2_combout\))) ) ) # ( !\D|M2|S[3]~0_combout\ & ( (!\C|EA.Game~q\) # ((\D|M2|S[2]~1_combout\ & 
-- (!\D|M2|S[1]~2_combout\ $ (!\D|M2|S[0]~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010111110101010101011111010101011111110111010101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C|ALT_INV_EA.Game~q\,
	datab => \D|M2|ALT_INV_S[1]~2_combout\,
	datac => \D|M2|ALT_INV_S[0]~3_combout\,
	datad => \D|M2|ALT_INV_S[2]~1_combout\,
	dataf => \D|M2|ALT_INV_S[3]~0_combout\,
	combout => \D|D3|D~2_combout\);

-- Location: MLABCELL_X84_Y7_N57
\D|D3|D~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D3|D~3_combout\ = ( \D|M2|S[2]~1_combout\ & ( \C|EA.Game~q\ & ( (\D|M2|S[3]~0_combout\ & ((!\D|M2|S[0]~3_combout\) # (\D|M2|S[1]~2_combout\))) ) ) ) # ( !\D|M2|S[2]~1_combout\ & ( \C|EA.Game~q\ & ( (\D|M2|S[1]~2_combout\ & (!\D|M2|S[0]~3_combout\ & 
-- !\D|M2|S[3]~0_combout\)) ) ) ) # ( \D|M2|S[2]~1_combout\ & ( !\C|EA.Game~q\ ) ) # ( !\D|M2|S[2]~1_combout\ & ( !\C|EA.Game~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010000000000000000000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|M2|ALT_INV_S[1]~2_combout\,
	datac => \D|M2|ALT_INV_S[0]~3_combout\,
	datad => \D|M2|ALT_INV_S[3]~0_combout\,
	datae => \D|M2|ALT_INV_S[2]~1_combout\,
	dataf => \C|ALT_INV_EA.Game~q\,
	combout => \D|D3|D~3_combout\);

-- Location: MLABCELL_X87_Y6_N0
\D|D3|D~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D3|D~9_combout\ = ( \D|M2|S[3]~0_combout\ & ( (!\C|EA.Game~q\) # ((\D|M2|S[1]~2_combout\ & (!\D|M2|S[0]~3_combout\ $ (\D|M2|S[2]~1_combout\)))) ) ) # ( !\D|M2|S[3]~0_combout\ & ( (!\C|EA.Game~q\) # ((!\D|M2|S[1]~2_combout\ & (!\D|M2|S[0]~3_combout\ $ 
-- (!\D|M2|S[2]~1_combout\))) # (\D|M2|S[1]~2_combout\ & (\D|M2|S[0]~3_combout\ & \D|M2|S[2]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111011101011101011101110101110111010101010111011101010101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C|ALT_INV_EA.Game~q\,
	datab => \D|M2|ALT_INV_S[1]~2_combout\,
	datac => \D|M2|ALT_INV_S[0]~3_combout\,
	datad => \D|M2|ALT_INV_S[2]~1_combout\,
	dataf => \D|M2|ALT_INV_S[3]~0_combout\,
	combout => \D|D3|D~9_combout\);

-- Location: MLABCELL_X84_Y7_N30
\D|D3|D~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D3|D~4_combout\ = ( \D|E|adress\(1) & ( \D|Re2|Q\(0) & ( (!\D|E|adress\(3) & (!\D|E|adress\(0) $ (((\D|Re2|Q\(1)) # (\D|E|adress\(2)))))) ) ) ) # ( !\D|E|adress\(1) & ( \D|Re2|Q\(0) & ( (\D|E|adress\(0) & (\D|E|adress\(2) & (!\D|E|adress\(3) & 
-- \D|Re2|Q\(1)))) ) ) ) # ( \D|E|adress\(1) & ( !\D|Re2|Q\(0) & ( (!\D|E|adress\(3) & ((!\D|E|adress\(2) & ((\D|Re2|Q\(1)))) # (\D|E|adress\(2) & (\D|E|adress\(0) & !\D|Re2|Q\(1))))) ) ) ) # ( !\D|E|adress\(1) & ( !\D|Re2|Q\(0) & ( (!\D|E|adress\(2) & 
-- ((!\D|Re2|Q\(1) & (\D|E|adress\(0))) # (\D|Re2|Q\(1) & ((!\D|E|adress\(3)))))) # (\D|E|adress\(2) & (((!\D|E|adress\(3) & !\D|Re2|Q\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010011000000000100001100000000000000000100001001000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|E|ALT_INV_adress\(0),
	datab => \D|E|ALT_INV_adress\(2),
	datac => \D|E|ALT_INV_adress\(3),
	datad => \D|Re2|ALT_INV_Q\(1),
	datae => \D|E|ALT_INV_adress\(1),
	dataf => \D|Re2|ALT_INV_Q\(0),
	combout => \D|D3|D~4_combout\);

-- Location: LABCELL_X88_Y11_N51
\D|D3|D~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D3|D~5_combout\ = ( \C|EA.Game~q\ & ( \D|D3|D~4_combout\ ) ) # ( !\C|EA.Game~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D3|ALT_INV_D~4_combout\,
	dataf => \C|ALT_INV_EA.Game~q\,
	combout => \D|D3|D~5_combout\);

-- Location: LABCELL_X88_Y7_N42
\D|D3|D~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D3|D~6_combout\ = ( \D|Re2|Q\(0) & ( \D|E|adress\(1) & ( (!\D|E|adress\(3) & (!\D|E|adress\(0) $ (((\D|E|adress\(2)) # (\D|Re2|Q\(1)))))) ) ) ) # ( !\D|Re2|Q\(0) & ( \D|E|adress\(1) & ( (\D|Re2|Q\(1) & (!\D|E|adress\(3) & ((!\D|E|adress\(0)) # 
-- (!\D|E|adress\(2))))) ) ) ) # ( \D|Re2|Q\(0) & ( !\D|E|adress\(1) & ( (\D|Re2|Q\(1) & (!\D|E|adress\(3) & (!\D|E|adress\(0) $ (!\D|E|adress\(2))))) ) ) ) # ( !\D|Re2|Q\(0) & ( !\D|E|adress\(1) & ( (!\D|Re2|Q\(1) & (\D|E|adress\(0) & ((!\D|E|adress\(3)) # 
-- (!\D|E|adress\(2))))) # (\D|Re2|Q\(1) & (!\D|E|adress\(3) & ((!\D|E|adress\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111000001000000001000100000001000100010000001000010000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re2|ALT_INV_Q\(1),
	datab => \D|E|ALT_INV_adress\(3),
	datac => \D|E|ALT_INV_adress\(0),
	datad => \D|E|ALT_INV_adress\(2),
	datae => \D|Re2|ALT_INV_Q\(0),
	dataf => \D|E|ALT_INV_adress\(1),
	combout => \D|D3|D~6_combout\);

-- Location: LABCELL_X88_Y11_N54
\D|D3|D~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D3|D~7_combout\ = ( \C|EA.Game~q\ & ( \D|D3|D~6_combout\ ) ) # ( !\C|EA.Game~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \D|D3|ALT_INV_D~6_combout\,
	dataf => \C|ALT_INV_EA.Game~q\,
	combout => \D|D3|D~7_combout\);

-- Location: MLABCELL_X87_Y6_N33
\D|D3|D~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D3|D~8_combout\ = ( \D|M2|S[3]~0_combout\ & ( (!\C|EA.Game~q\) # ((!\D|M2|S[1]~2_combout\ & (!\D|M2|S[0]~3_combout\ & \D|M2|S[2]~1_combout\))) ) ) # ( !\D|M2|S[3]~0_combout\ & ( (!\C|EA.Game~q\) # ((!\D|M2|S[1]~2_combout\ & ((!\D|M2|S[2]~1_combout\))) 
-- # (\D|M2|S[1]~2_combout\ & (\D|M2|S[0]~3_combout\ & \D|M2|S[2]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111010101011111011101010101110101010111010101010101011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C|ALT_INV_EA.Game~q\,
	datab => \D|M2|ALT_INV_S[1]~2_combout\,
	datac => \D|M2|ALT_INV_S[0]~3_combout\,
	datad => \D|M2|ALT_INV_S[2]~1_combout\,
	dataf => \D|M2|ALT_INV_S[3]~0_combout\,
	combout => \D|D3|D~8_combout\);

-- Location: MLABCELL_X84_Y7_N0
\D|D2|D~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D2|D~0_combout\ = ( !\D|E|adress\(1) & ( \D|Re2|Q\(0) & ( (!\D|E|adress\(2) & (!\D|E|adress\(0) $ (!\D|E|adress\(3) $ (!\D|Re2|Q\(1))))) ) ) ) # ( \D|E|adress\(1) & ( !\D|Re2|Q\(0) & ( (!\D|E|adress\(3) & (!\D|Re2|Q\(1) & (!\D|E|adress\(0) $ 
-- (\D|E|adress\(2))))) ) ) ) # ( !\D|E|adress\(1) & ( !\D|Re2|Q\(0) & ( (!\D|E|adress\(2) & ((!\D|E|adress\(0) & ((!\D|Re2|Q\(1)))) # (\D|E|adress\(0) & (\D|E|adress\(3) & \D|Re2|Q\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000100100100000000000010000100010010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|E|ALT_INV_adress\(0),
	datab => \D|E|ALT_INV_adress\(2),
	datac => \D|E|ALT_INV_adress\(3),
	datad => \D|Re2|ALT_INV_Q\(1),
	datae => \D|E|ALT_INV_adress\(1),
	dataf => \D|Re2|ALT_INV_Q\(0),
	combout => \D|D2|D~0_combout\);

-- Location: LABCELL_X88_Y9_N48
\D|D2|D~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D2|D~1_combout\ = ( \C|EA.Game~q\ & ( \D|D2|D~0_combout\ ) ) # ( !\C|EA.Game~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \D|D2|ALT_INV_D~0_combout\,
	dataf => \C|ALT_INV_EA.Game~q\,
	combout => \D|D2|D~1_combout\);

-- Location: LABCELL_X88_Y6_N27
\D|M2|S[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M2|S[6]~5_combout\ = ( \D|E|adress\(2) & ( !\D|E|adress\(3) & ( (!\D|Re2|Q\(1) & ((!\D|Re2|Q\(0) & ((\D|E|adress\(1)))) # (\D|Re2|Q\(0) & (!\D|E|adress\(0))))) # (\D|Re2|Q\(1) & (((!\D|E|adress\(1))))) ) ) ) # ( !\D|E|adress\(2) & ( !\D|E|adress\(3) & 
-- ( (!\D|E|adress\(0) & (\D|E|adress\(1) & (!\D|Re2|Q\(0)))) # (\D|E|adress\(0) & ((!\D|Re2|Q\(1) & ((!\D|Re2|Q\(0)))) # (\D|Re2|Q\(1) & (!\D|E|adress\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000001100100001110101100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|E|ALT_INV_adress\(0),
	datab => \D|E|ALT_INV_adress\(1),
	datac => \D|Re2|ALT_INV_Q\(0),
	datad => \D|Re2|ALT_INV_Q\(1),
	datae => \D|E|ALT_INV_adress\(2),
	dataf => \D|E|ALT_INV_adress\(3),
	combout => \D|M2|S[6]~5_combout\);

-- Location: LABCELL_X88_Y6_N15
\D|M2|S[7]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M2|S[7]~4_combout\ = ( \D|E|adress\(0) & ( \D|E|adress\(3) & ( (\D|Re2|Q\(1) & (!\D|E|adress\(1) & (!\D|Re2|Q\(0) & !\D|E|adress\(2)))) ) ) ) # ( !\D|E|adress\(0) & ( \D|E|adress\(3) & ( (!\D|E|adress\(1) & (!\D|E|adress\(2) & ((!\D|Re2|Q\(1)) # 
-- (!\D|Re2|Q\(0))))) ) ) ) # ( \D|E|adress\(0) & ( !\D|E|adress\(3) & ( (!\D|E|adress\(1) & (((!\D|E|adress\(2))) # (\D|Re2|Q\(1)))) # (\D|E|adress\(1) & ((!\D|E|adress\(2) & (!\D|Re2|Q\(1))) # (\D|E|adress\(2) & ((!\D|Re2|Q\(0)))))) ) ) ) # ( 
-- !\D|E|adress\(0) & ( !\D|E|adress\(3) & ( (!\D|E|adress\(1) & (((\D|E|adress\(2))))) # (\D|E|adress\(1) & ((!\D|Re2|Q\(1) & (\D|Re2|Q\(0))) # (\D|Re2|Q\(1) & ((!\D|Re2|Q\(0)) # (\D|E|adress\(2)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001011011111111011100111010011001000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re2|ALT_INV_Q\(1),
	datab => \D|E|ALT_INV_adress\(1),
	datac => \D|Re2|ALT_INV_Q\(0),
	datad => \D|E|ALT_INV_adress\(2),
	datae => \D|E|ALT_INV_adress\(0),
	dataf => \D|E|ALT_INV_adress\(3),
	combout => \D|M2|S[7]~4_combout\);

-- Location: LABCELL_X88_Y6_N21
\D|M2|S[4]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M2|S[4]~7_combout\ = ( !\D|E|adress\(2) & ( \D|E|adress\(3) & ( (!\D|E|adress\(1) & ((!\D|E|adress\(0) & (!\D|Re2|Q\(0) $ (\D|Re2|Q\(1)))) # (\D|E|adress\(0) & ((!\D|Re2|Q\(0)) # (!\D|Re2|Q\(1)))))) ) ) ) # ( \D|E|adress\(2) & ( !\D|E|adress\(3) & ( 
-- (!\D|Re2|Q\(0) & ((!\D|E|adress\(0) & (!\D|E|adress\(1) & \D|Re2|Q\(1))) # (\D|E|adress\(0) & (\D|E|adress\(1) & !\D|Re2|Q\(1))))) # (\D|Re2|Q\(0) & (((!\D|E|adress\(0) & !\D|E|adress\(1))) # (\D|Re2|Q\(1)))) ) ) ) # ( !\D|E|adress\(2) & ( 
-- !\D|E|adress\(3) & ( (!\D|Re2|Q\(0) & (!\D|Re2|Q\(1) & (!\D|E|adress\(0) $ (\D|E|adress\(1))))) # (\D|Re2|Q\(0) & ((!\D|E|adress\(0)) # ((!\D|E|adress\(1) & \D|Re2|Q\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001101000001110000110001000111111000100010010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|E|ALT_INV_adress\(0),
	datab => \D|E|ALT_INV_adress\(1),
	datac => \D|Re2|ALT_INV_Q\(0),
	datad => \D|Re2|ALT_INV_Q\(1),
	datae => \D|E|ALT_INV_adress\(2),
	dataf => \D|E|ALT_INV_adress\(3),
	combout => \D|M2|S[4]~7_combout\);

-- Location: LABCELL_X88_Y6_N39
\D|M2|S[5]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M2|S[5]~6_combout\ = ( !\D|E|adress\(2) & ( \D|E|adress\(3) & ( (!\D|E|adress\(1) & (!\D|Re2|Q\(0) & ((!\D|Re2|Q\(1)) # (\D|E|adress\(0))))) ) ) ) # ( \D|E|adress\(2) & ( !\D|E|adress\(3) & ( (!\D|E|adress\(0) & ((!\D|E|adress\(1)) # 
-- ((!\D|Re2|Q\(0))))) # (\D|E|adress\(0) & (((\D|Re2|Q\(0) & \D|Re2|Q\(1))))) ) ) ) # ( !\D|E|adress\(2) & ( !\D|E|adress\(3) & ( (!\D|E|adress\(0) & (((\D|Re2|Q\(0) & \D|Re2|Q\(1))))) # (\D|E|adress\(0) & ((!\D|E|adress\(1) & (!\D|Re2|Q\(0) $ 
-- (!\D|Re2|Q\(1)))) # (\D|E|adress\(1) & (!\D|Re2|Q\(0) & !\D|Re2|Q\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010001001010101010001010110111000000010000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|E|ALT_INV_adress\(0),
	datab => \D|E|ALT_INV_adress\(1),
	datac => \D|Re2|ALT_INV_Q\(0),
	datad => \D|Re2|ALT_INV_Q\(1),
	datae => \D|E|ALT_INV_adress\(2),
	dataf => \D|E|ALT_INV_adress\(3),
	combout => \D|M2|S[5]~6_combout\);

-- Location: LABCELL_X88_Y9_N3
\D|D2|D~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D2|D~2_combout\ = ( \C|EA.Game~q\ & ( (!\D|M2|S[7]~4_combout\ & (\D|M2|S[6]~5_combout\ & (!\D|M2|S[4]~7_combout\ $ (!\D|M2|S[5]~6_combout\)))) # (\D|M2|S[7]~4_combout\ & ((!\D|M2|S[4]~7_combout\ & (\D|M2|S[6]~5_combout\)) # (\D|M2|S[4]~7_combout\ & 
-- ((\D|M2|S[5]~6_combout\))))) ) ) # ( !\C|EA.Game~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100010100010100110001010001010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|M2|ALT_INV_S[6]~5_combout\,
	datab => \D|M2|ALT_INV_S[7]~4_combout\,
	datac => \D|M2|ALT_INV_S[4]~7_combout\,
	datad => \D|M2|ALT_INV_S[5]~6_combout\,
	dataf => \C|ALT_INV_EA.Game~q\,
	combout => \D|D2|D~2_combout\);

-- Location: LABCELL_X88_Y9_N45
\D|D2|D~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D2|D~3_combout\ = ( \C|EA.Game~q\ & ( (!\D|M2|S[6]~5_combout\ & (!\D|M2|S[7]~4_combout\ & (!\D|M2|S[4]~7_combout\ & \D|M2|S[5]~6_combout\))) # (\D|M2|S[6]~5_combout\ & (\D|M2|S[7]~4_combout\ & ((!\D|M2|S[4]~7_combout\) # (\D|M2|S[5]~6_combout\)))) ) ) 
-- # ( !\C|EA.Game~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100010000100100010001000010010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|M2|ALT_INV_S[6]~5_combout\,
	datab => \D|M2|ALT_INV_S[7]~4_combout\,
	datac => \D|M2|ALT_INV_S[4]~7_combout\,
	datad => \D|M2|ALT_INV_S[5]~6_combout\,
	dataf => \C|ALT_INV_EA.Game~q\,
	combout => \D|D2|D~3_combout\);

-- Location: LABCELL_X88_Y9_N30
\D|D2|D~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D2|D~9_combout\ = ( \D|M2|S[4]~7_combout\ & ( (!\C|EA.Game~q\) # ((!\D|M2|S[5]~6_combout\ & (!\D|M2|S[6]~5_combout\ & !\D|M2|S[7]~4_combout\)) # (\D|M2|S[5]~6_combout\ & (\D|M2|S[6]~5_combout\))) ) ) # ( !\D|M2|S[4]~7_combout\ & ( (!\C|EA.Game~q\) # 
-- ((!\D|M2|S[5]~6_combout\ & (\D|M2|S[6]~5_combout\ & !\D|M2|S[7]~4_combout\)) # (\D|M2|S[5]~6_combout\ & (!\D|M2|S[6]~5_combout\ & \D|M2|S[7]~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111011011100111011011100110111001110110111001110110111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|M2|ALT_INV_S[5]~6_combout\,
	datab => \C|ALT_INV_EA.Game~q\,
	datac => \D|M2|ALT_INV_S[6]~5_combout\,
	datad => \D|M2|ALT_INV_S[7]~4_combout\,
	datae => \D|M2|ALT_INV_S[4]~7_combout\,
	combout => \D|D2|D~9_combout\);

-- Location: MLABCELL_X87_Y7_N18
\D|D2|D~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D2|D~4_combout\ = ( \D|E|adress\(0) & ( \D|E|adress\(2) & ( (\D|E|adress\(1) & (\D|Re2|Q\(0) & (!\D|E|adress\(3) & \D|Re2|Q\(1)))) ) ) ) # ( !\D|E|adress\(0) & ( \D|E|adress\(2) & ( (\D|E|adress\(1) & (\D|Re2|Q\(0) & (!\D|E|adress\(3) & \D|Re2|Q\(1)))) 
-- ) ) ) # ( \D|E|adress\(0) & ( !\D|E|adress\(2) & ( (!\D|E|adress\(1) & (\D|E|adress\(3) & !\D|Re2|Q\(1))) ) ) ) # ( !\D|E|adress\(0) & ( !\D|E|adress\(2) & ( (!\D|Re2|Q\(1) & (((!\D|E|adress\(3))))) # (\D|Re2|Q\(1) & (\D|Re2|Q\(0) & ((!\D|E|adress\(1)) # 
-- (!\D|E|adress\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000110010000010100000000000000000000100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|E|ALT_INV_adress\(1),
	datab => \D|Re2|ALT_INV_Q\(0),
	datac => \D|E|ALT_INV_adress\(3),
	datad => \D|Re2|ALT_INV_Q\(1),
	datae => \D|E|ALT_INV_adress\(0),
	dataf => \D|E|ALT_INV_adress\(2),
	combout => \D|D2|D~4_combout\);

-- Location: LABCELL_X88_Y11_N15
\D|D2|D~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D2|D~5_combout\ = ( \D|D2|D~4_combout\ & ( \C|EA.Game~q\ ) ) # ( \D|D2|D~4_combout\ & ( !\C|EA.Game~q\ ) ) # ( !\D|D2|D~4_combout\ & ( !\C|EA.Game~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \D|D2|ALT_INV_D~4_combout\,
	dataf => \C|ALT_INV_EA.Game~q\,
	combout => \D|D2|D~5_combout\);

-- Location: MLABCELL_X84_Y7_N12
\D|D2|D~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D2|D~6_combout\ = ( \D|E|adress\(1) & ( \D|Re2|Q\(0) & ( (!\D|E|adress\(3) & (\D|Re2|Q\(1) & (!\D|E|adress\(0) $ (\D|E|adress\(2))))) ) ) ) # ( !\D|E|adress\(1) & ( \D|Re2|Q\(0) & ( (!\D|E|adress\(2) & ((!\D|E|adress\(0) & ((!\D|E|adress\(3)) # 
-- (\D|Re2|Q\(1)))) # (\D|E|adress\(0) & (!\D|E|adress\(3) $ (!\D|Re2|Q\(1)))))) ) ) ) # ( \D|E|adress\(1) & ( !\D|Re2|Q\(0) & ( (\D|E|adress\(0) & (\D|E|adress\(2) & (!\D|E|adress\(3) & !\D|Re2|Q\(1)))) ) ) ) # ( !\D|E|adress\(1) & ( !\D|Re2|Q\(0) & ( 
-- (!\D|E|adress\(2) & (!\D|Re2|Q\(1) & (!\D|E|adress\(0) $ (\D|E|adress\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000000000000100000000000010000100110010000000000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|E|ALT_INV_adress\(0),
	datab => \D|E|ALT_INV_adress\(2),
	datac => \D|E|ALT_INV_adress\(3),
	datad => \D|Re2|ALT_INV_Q\(1),
	datae => \D|E|ALT_INV_adress\(1),
	dataf => \D|Re2|ALT_INV_Q\(0),
	combout => \D|D2|D~6_combout\);

-- Location: LABCELL_X88_Y11_N33
\D|D2|D~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D2|D~7_combout\ = ( \D|D2|D~6_combout\ ) # ( !\D|D2|D~6_combout\ & ( !\C|EA.Game~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \C|ALT_INV_EA.Game~q\,
	dataf => \D|D2|ALT_INV_D~6_combout\,
	combout => \D|D2|D~7_combout\);

-- Location: LABCELL_X88_Y9_N39
\D|D2|D~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D2|D~8_combout\ = ( \C|EA.Game~q\ & ( (!\D|M2|S[4]~7_combout\ & (!\D|M2|S[5]~6_combout\ & (!\D|M2|S[6]~5_combout\ $ (\D|M2|S[7]~4_combout\)))) # (\D|M2|S[4]~7_combout\ & (!\D|M2|S[7]~4_combout\ & (!\D|M2|S[6]~5_combout\ $ (\D|M2|S[5]~6_combout\)))) ) ) 
-- # ( !\C|EA.Game~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110011000000001001001100000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|M2|ALT_INV_S[6]~5_combout\,
	datab => \D|M2|ALT_INV_S[7]~4_combout\,
	datac => \D|M2|ALT_INV_S[4]~7_combout\,
	datad => \D|M2|ALT_INV_S[5]~6_combout\,
	dataf => \C|ALT_INV_EA.Game~q\,
	combout => \D|D2|D~8_combout\);

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

-- Location: LABCELL_X83_Y6_N27
\D|R5|Q[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|R5|Q[7]~feeder_combout\ = ( \SW[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \D|R5|Q[7]~feeder_combout\);

-- Location: FF_X83_Y6_N28
\D|R5|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|R5|Q[7]~feeder_combout\,
	clrn => \C|EA.Init~q\,
	ena => \C|EA.Game~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|R5|Q\(7));

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

-- Location: FF_X85_Y6_N43
\D|R5|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	ena => \C|EA.Game~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|R5|Q\(5));

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

-- Location: FF_X83_Y6_N13
\D|R5|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	ena => \C|EA.Game~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|R5|Q\(6));

-- Location: LABCELL_X88_Y6_N48
\D|CP|prov[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|CP|prov[3]~0_combout\ = ( \D|M2|S[6]~5_combout\ & ( \D|M2|S[7]~4_combout\ & ( (\D|R5|Q\(7) & (\D|R5|Q\(6) & (!\D|R5|Q\(5) $ (\D|M2|S[5]~6_combout\)))) ) ) ) # ( !\D|M2|S[6]~5_combout\ & ( \D|M2|S[7]~4_combout\ & ( (\D|R5|Q\(7) & (!\D|R5|Q\(6) & 
-- (!\D|R5|Q\(5) $ (\D|M2|S[5]~6_combout\)))) ) ) ) # ( \D|M2|S[6]~5_combout\ & ( !\D|M2|S[7]~4_combout\ & ( (!\D|R5|Q\(7) & (\D|R5|Q\(6) & (!\D|R5|Q\(5) $ (\D|M2|S[5]~6_combout\)))) ) ) ) # ( !\D|M2|S[6]~5_combout\ & ( !\D|M2|S[7]~4_combout\ & ( 
-- (!\D|R5|Q\(7) & (!\D|R5|Q\(6) & (!\D|R5|Q\(5) $ (\D|M2|S[5]~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000100000000010000000001001000000000100000000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|R5|ALT_INV_Q\(7),
	datab => \D|R5|ALT_INV_Q\(5),
	datac => \D|R5|ALT_INV_Q\(6),
	datad => \D|M2|ALT_INV_S[5]~6_combout\,
	datae => \D|M2|ALT_INV_S[6]~5_combout\,
	dataf => \D|M2|ALT_INV_S[7]~4_combout\,
	combout => \D|CP|prov[3]~0_combout\);

-- Location: FF_X85_Y6_N52
\D|R5|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	ena => \C|EA.Game~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|R5|Q\(1));

-- Location: FF_X85_Y6_N40
\D|R5|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	ena => \C|EA.Game~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|R5|Q\(0));

-- Location: MLABCELL_X87_Y6_N57
\D|CP|prov[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|CP|prov[3]~1_combout\ = ( \D|R5|Q\(0) & ( (\C|EA.Game~q\ & (\D|M2|S[0]~3_combout\ & (!\D|M2|S[1]~2_combout\ $ (\D|R5|Q\(1))))) ) ) # ( !\D|R5|Q\(0) & ( (\C|EA.Game~q\ & (!\D|M2|S[0]~3_combout\ & (!\D|M2|S[1]~2_combout\ $ (\D|R5|Q\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000010000010000000001000000000100000000010000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C|ALT_INV_EA.Game~q\,
	datab => \D|M2|ALT_INV_S[1]~2_combout\,
	datac => \D|M2|ALT_INV_S[0]~3_combout\,
	datad => \D|R5|ALT_INV_Q\(1),
	dataf => \D|R5|ALT_INV_Q\(0),
	combout => \D|CP|prov[3]~1_combout\);

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

-- Location: FF_X83_Y6_N52
\D|R5|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	ena => \C|EA.Game~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|R5|Q\(2));

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

-- Location: FF_X85_Y6_N46
\D|R5|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	ena => \C|EA.Game~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|R5|Q\(3));

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

-- Location: FF_X83_Y6_N4
\D|R5|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	ena => \C|EA.Game~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|R5|Q\(4));

-- Location: LABCELL_X88_Y6_N42
\D|CP|prov[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|CP|prov[3]~2_combout\ = ( \D|M2|S[3]~0_combout\ & ( \D|M2|S[2]~1_combout\ & ( (\D|R5|Q\(2) & (\D|R5|Q\(3) & (!\D|M2|S[4]~7_combout\ $ (\D|R5|Q\(4))))) ) ) ) # ( !\D|M2|S[3]~0_combout\ & ( \D|M2|S[2]~1_combout\ & ( (\D|R5|Q\(2) & (!\D|R5|Q\(3) & 
-- (!\D|M2|S[4]~7_combout\ $ (\D|R5|Q\(4))))) ) ) ) # ( \D|M2|S[3]~0_combout\ & ( !\D|M2|S[2]~1_combout\ & ( (!\D|R5|Q\(2) & (\D|R5|Q\(3) & (!\D|M2|S[4]~7_combout\ $ (\D|R5|Q\(4))))) ) ) ) # ( !\D|M2|S[3]~0_combout\ & ( !\D|M2|S[2]~1_combout\ & ( 
-- (!\D|R5|Q\(2) & (!\D|R5|Q\(3) & (!\D|M2|S[4]~7_combout\ $ (\D|R5|Q\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000001000001000000000001001000000000001000001000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|R5|ALT_INV_Q\(2),
	datab => \D|R5|ALT_INV_Q\(3),
	datac => \D|M2|ALT_INV_S[4]~7_combout\,
	datad => \D|R5|ALT_INV_Q\(4),
	datae => \D|M2|ALT_INV_S[3]~0_combout\,
	dataf => \D|M2|ALT_INV_S[2]~1_combout\,
	combout => \D|CP|prov[3]~2_combout\);

-- Location: LABCELL_X88_Y6_N0
\D|CP|prov[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|CP|prov[0]~3_combout\ = ( \D|CP|prov[3]~2_combout\ & ( !\D|CP|prov\(0) $ (((!\D|CP|prov[3]~0_combout\) # (!\D|CP|prov[3]~1_combout\))) ) ) # ( !\D|CP|prov[3]~2_combout\ & ( \D|CP|prov\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010110100101010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(0),
	datac => \D|CP|ALT_INV_prov[3]~0_combout\,
	datad => \D|CP|ALT_INV_prov[3]~1_combout\,
	dataf => \D|CP|ALT_INV_prov[3]~2_combout\,
	combout => \D|CP|prov[0]~3_combout\);

-- Location: FF_X88_Y6_N17
\D|CP|prov[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D|M1|S~combout\,
	asdata => \D|CP|prov[0]~3_combout\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|CP|prov\(0));

-- Location: MLABCELL_X87_Y9_N3
\D|M3|S[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M3|S[1]~2_combout\ = ( !\D|Re1|Q\(1) & ( (\D|CP|prov\(0) & !\D|Re1|Q\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \D|CP|ALT_INV_prov\(0),
	datac => \D|Re1|ALT_INV_Q\(0),
	dataf => \D|Re1|ALT_INV_Q\(1),
	combout => \D|M3|S[1]~2_combout\);

-- Location: FF_X87_Y9_N5
\D|Re3|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|M3|S[1]~2_combout\,
	clrn => \C|EA.Init~q\,
	ena => \C|EA.Result~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|Re3|Q\(1));

-- Location: LABCELL_X88_Y6_N3
\D|CP|prov[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|CP|prov[1]~4_combout\ = ( \D|CP|prov[3]~2_combout\ & ( !\D|CP|prov\(1) $ (((!\D|CP|prov\(0)) # ((!\D|CP|prov[3]~1_combout\) # (!\D|CP|prov[3]~0_combout\)))) ) ) # ( !\D|CP|prov[3]~2_combout\ & ( \D|CP|prov\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000111100000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(0),
	datab => \D|CP|ALT_INV_prov[3]~1_combout\,
	datac => \D|CP|ALT_INV_prov\(1),
	datad => \D|CP|ALT_INV_prov[3]~0_combout\,
	dataf => \D|CP|ALT_INV_prov[3]~2_combout\,
	combout => \D|CP|prov[1]~4_combout\);

-- Location: FF_X88_Y6_N11
\D|CP|prov[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D|M1|S~combout\,
	asdata => \D|CP|prov[1]~4_combout\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|CP|prov\(1));

-- Location: MLABCELL_X87_Y9_N36
\D|M3|S[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M3|S[2]~0_combout\ = ( \D|Re1|Q\(0) & ( (\D|CP|prov\(0) & !\D|Re1|Q\(1)) ) ) # ( !\D|Re1|Q\(0) & ( (\D|CP|prov\(1) & !\D|Re1|Q\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000000110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(1),
	datab => \D|CP|ALT_INV_prov\(0),
	datad => \D|Re1|ALT_INV_Q\(1),
	dataf => \D|Re1|ALT_INV_Q\(0),
	combout => \D|M3|S[2]~0_combout\);

-- Location: FF_X87_Y9_N38
\D|Re3|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|M3|S[2]~0_combout\,
	clrn => \C|EA.Init~q\,
	ena => \C|EA.Result~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|Re3|Q\(2));

-- Location: LABCELL_X88_Y6_N33
\D|D4|Equal9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D4|Equal9~0_combout\ = ( \D|CP|prov\(0) & ( \D|CP|prov\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \D|CP|ALT_INV_prov\(1),
	dataf => \D|CP|ALT_INV_prov\(0),
	combout => \D|D4|Equal9~0_combout\);

-- Location: LABCELL_X88_Y6_N30
\D|CP|prov[2]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|CP|prov[2]~6_combout\ = ( \D|CP|prov[3]~2_combout\ & ( !\D|CP|prov\(2) $ (((!\D|CP|prov[3]~1_combout\) # ((!\D|D4|Equal9~0_combout\) # (!\D|CP|prov[3]~0_combout\)))) ) ) # ( !\D|CP|prov[3]~2_combout\ & ( \D|CP|prov\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101100101010101010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(2),
	datab => \D|CP|ALT_INV_prov[3]~1_combout\,
	datac => \D|D4|ALT_INV_Equal9~0_combout\,
	datad => \D|CP|ALT_INV_prov[3]~0_combout\,
	dataf => \D|CP|ALT_INV_prov[3]~2_combout\,
	combout => \D|CP|prov[2]~6_combout\);

-- Location: FF_X88_Y6_N8
\D|CP|prov[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D|M1|S~combout\,
	asdata => \D|CP|prov[2]~6_combout\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|CP|prov\(2));

-- Location: MLABCELL_X87_Y9_N42
\D|M3|S[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M3|S[3]~1_combout\ = ( \D|CP|prov\(2) & ( \D|Re1|Q\(0) & ( (\D|CP|prov\(1) & !\D|Re1|Q\(1)) ) ) ) # ( !\D|CP|prov\(2) & ( \D|Re1|Q\(0) & ( (\D|CP|prov\(1) & !\D|Re1|Q\(1)) ) ) ) # ( \D|CP|prov\(2) & ( !\D|Re1|Q\(0) & ( (!\D|Re1|Q\(1)) # 
-- (\D|CP|prov\(0)) ) ) ) # ( !\D|CP|prov\(2) & ( !\D|Re1|Q\(0) & ( (\D|CP|prov\(0) & \D|Re1|Q\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111110011001101010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(1),
	datab => \D|CP|ALT_INV_prov\(0),
	datad => \D|Re1|ALT_INV_Q\(1),
	datae => \D|CP|ALT_INV_prov\(2),
	dataf => \D|Re1|ALT_INV_Q\(0),
	combout => \D|M3|S[3]~1_combout\);

-- Location: FF_X87_Y9_N44
\D|Re3|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|M3|S[3]~1_combout\,
	clrn => \C|EA.Init~q\,
	ena => \C|EA.Result~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|Re3|Q\(3));

-- Location: LABCELL_X88_Y21_N27
\rtl~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~18_combout\ = ( \C|EA.Result~q\ & ( ((!\D|Re3|Q\(2)) # (\D|Re3|Q\(3))) # (\D|Re3|Q\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111111101111100000000000000001101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re3|ALT_INV_Q\(1),
	datab => \D|Re3|ALT_INV_Q\(2),
	datac => \D|Re3|ALT_INV_Q\(3),
	datae => \C|ALT_INV_EA.Result~q\,
	combout => \rtl~18_combout\);

-- Location: LABCELL_X88_Y21_N18
\rtl~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~19_combout\ = ( \C|EA.Result~q\ & ( \D|Re3|Q\(2) & ( (\D|Re3|Q\(1)) # (\D|Re3|Q\(3)) ) ) ) # ( !\C|EA.Result~q\ & ( \D|Re3|Q\(2) ) ) # ( !\C|EA.Result~q\ & ( !\D|Re3|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \D|Re3|ALT_INV_Q\(3),
	datac => \D|Re3|ALT_INV_Q\(1),
	datae => \C|ALT_INV_EA.Result~q\,
	dataf => \D|Re3|ALT_INV_Q\(2),
	combout => \rtl~19_combout\);

-- Location: LABCELL_X88_Y21_N51
\D|D6|D[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D6|D[2]~0_combout\ = ( \C|EA.Result~q\ & ( (!\D|Re3|Q\(2) & ((!\D|Re3|Q\(1)) # (\D|Re3|Q\(3)))) # (\D|Re3|Q\(2) & ((!\D|Re3|Q\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101111001011110000000000000000001011110010111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re3|ALT_INV_Q\(1),
	datab => \D|Re3|ALT_INV_Q\(2),
	datac => \D|Re3|ALT_INV_Q\(3),
	datae => \C|ALT_INV_EA.Result~q\,
	combout => \D|D6|D[2]~0_combout\);

-- Location: LABCELL_X88_Y21_N42
\rtl~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~20_combout\ = ( \C|EA.Result~q\ & ( \D|Re3|Q\(2) & ( (!\D|Re3|Q\(3) & !\D|Re3|Q\(1)) ) ) ) # ( !\C|EA.Result~q\ & ( \D|Re3|Q\(2) ) ) # ( \C|EA.Result~q\ & ( !\D|Re3|Q\(2) & ( (\D|Re3|Q\(3) & \D|Re3|Q\(1)) ) ) ) # ( !\C|EA.Result~q\ & ( !\D|Re3|Q\(2) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000110000001111111111111111111100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \D|Re3|ALT_INV_Q\(3),
	datac => \D|Re3|ALT_INV_Q\(1),
	datae => \C|ALT_INV_EA.Result~q\,
	dataf => \D|Re3|ALT_INV_Q\(2),
	combout => \rtl~20_combout\);

-- Location: LABCELL_X88_Y21_N12
\D|D6|D[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D6|D[5]~1_combout\ = ( !\C|EA.Result~q\ & ( \D|Re3|Q\(2) ) ) # ( \C|EA.Result~q\ & ( !\D|Re3|Q\(2) & ( (!\D|Re3|Q\(3) & \D|Re3|Q\(1)) ) ) ) # ( !\C|EA.Result~q\ & ( !\D|Re3|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011000000110011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \D|Re3|ALT_INV_Q\(3),
	datac => \D|Re3|ALT_INV_Q\(1),
	datae => \C|ALT_INV_EA.Result~q\,
	dataf => \D|Re3|ALT_INV_Q\(2),
	combout => \D|D6|D[5]~1_combout\);

-- Location: LABCELL_X88_Y21_N33
\rtl~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~21_combout\ = ( \C|EA.Result~q\ & ( (!\D|Re3|Q\(1) & (!\D|Re3|Q\(2) $ (\D|Re3|Q\(3)))) ) ) # ( !\C|EA.Result~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111100000101000001011111111111111111000001010000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re3|ALT_INV_Q\(1),
	datab => \D|Re3|ALT_INV_Q\(2),
	datac => \D|Re3|ALT_INV_Q\(3),
	datae => \C|ALT_INV_EA.Result~q\,
	combout => \rtl~21_combout\);

-- Location: LABCELL_X88_Y6_N6
\D|CP|prov[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|CP|prov[3]~5_combout\ = ( \D|CP|prov\(2) & ( \D|CP|prov[3]~2_combout\ & ( !\D|CP|prov\(3) $ (((!\D|D4|Equal9~0_combout\) # ((!\D|CP|prov[3]~0_combout\) # (!\D|CP|prov[3]~1_combout\)))) ) ) ) # ( !\D|CP|prov\(2) & ( \D|CP|prov[3]~2_combout\ & ( 
-- \D|CP|prov\(3) ) ) ) # ( \D|CP|prov\(2) & ( !\D|CP|prov[3]~2_combout\ & ( \D|CP|prov\(3) ) ) ) # ( !\D|CP|prov\(2) & ( !\D|CP|prov[3]~2_combout\ & ( \D|CP|prov\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|D4|ALT_INV_Equal9~0_combout\,
	datab => \D|CP|ALT_INV_prov\(3),
	datac => \D|CP|ALT_INV_prov[3]~0_combout\,
	datad => \D|CP|ALT_INV_prov[3]~1_combout\,
	datae => \D|CP|ALT_INV_prov\(2),
	dataf => \D|CP|ALT_INV_prov[3]~2_combout\,
	combout => \D|CP|prov[3]~5_combout\);

-- Location: FF_X88_Y6_N35
\D|CP|prov[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D|M1|S~combout\,
	asdata => \D|CP|prov[3]~5_combout\,
	clrn => \C|EA.Init~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|CP|prov\(3));

-- Location: MLABCELL_X87_Y7_N15
\D|M3|S[5]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M3|S[5]~6_combout\ = ( \D|Re1|Q\(0) & ( (!\D|Re1|Q\(1) & (\D|CP|prov\(3))) # (\D|Re1|Q\(1) & ((\D|CP|prov\(1)))) ) ) # ( !\D|Re1|Q\(0) & ( (\D|CP|prov\(2) & \D|Re1|Q\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(3),
	datab => \D|CP|ALT_INV_prov\(1),
	datac => \D|CP|ALT_INV_prov\(2),
	datad => \D|Re1|ALT_INV_Q\(1),
	dataf => \D|Re1|ALT_INV_Q\(0),
	combout => \D|M3|S[5]~6_combout\);

-- Location: FF_X87_Y7_N17
\D|Re3|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|M3|S[5]~6_combout\,
	clrn => \C|EA.Init~q\,
	ena => \C|EA.Result~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|Re3|Q\(5));

-- Location: MLABCELL_X87_Y7_N24
\D|M3|S[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M3|S[6]~5_combout\ = ( \D|Re1|Q\(1) & ( \D|Re1|Q\(0) & ( \D|CP|prov\(2) ) ) ) # ( \D|Re1|Q\(1) & ( !\D|Re1|Q\(0) & ( \D|CP|prov\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(3),
	datac => \D|CP|ALT_INV_prov\(2),
	datae => \D|Re1|ALT_INV_Q\(1),
	dataf => \D|Re1|ALT_INV_Q\(0),
	combout => \D|M3|S[6]~5_combout\);

-- Location: FF_X87_Y7_N26
\D|Re3|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|M3|S[6]~5_combout\,
	clrn => \C|EA.Init~q\,
	ena => \C|EA.Result~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|Re3|Q\(6));

-- Location: MLABCELL_X87_Y7_N3
\D|M3|S[7]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M3|S[7]~4_combout\ = ( \D|Re1|Q\(0) & ( (\D|CP|prov\(3) & \D|Re1|Q\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(3),
	datad => \D|Re1|ALT_INV_Q\(1),
	dataf => \D|Re1|ALT_INV_Q\(0),
	combout => \D|M3|S[7]~4_combout\);

-- Location: FF_X87_Y7_N5
\D|Re3|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|M3|S[7]~4_combout\,
	clrn => \C|EA.Init~q\,
	ena => \C|EA.Result~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|Re3|Q\(7));

-- Location: MLABCELL_X87_Y7_N9
\D|M3|S[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|M3|S[4]~3_combout\ = ( \D|Re1|Q\(1) & ( \D|Re1|Q\(0) & ( \D|CP|prov\(0) ) ) ) # ( !\D|Re1|Q\(1) & ( \D|Re1|Q\(0) & ( \D|CP|prov\(2) ) ) ) # ( \D|Re1|Q\(1) & ( !\D|Re1|Q\(0) & ( \D|CP|prov\(1) ) ) ) # ( !\D|Re1|Q\(1) & ( !\D|Re1|Q\(0) & ( \D|CP|prov\(3) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000001111111100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(3),
	datab => \D|CP|ALT_INV_prov\(0),
	datac => \D|CP|ALT_INV_prov\(2),
	datad => \D|CP|ALT_INV_prov\(1),
	datae => \D|Re1|ALT_INV_Q\(1),
	dataf => \D|Re1|ALT_INV_Q\(0),
	combout => \D|M3|S[4]~3_combout\);

-- Location: FF_X87_Y7_N11
\D|Re3|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \D|M3|S[4]~3_combout\,
	clrn => \C|EA.Init~q\,
	ena => \C|EA.Result~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D|Re3|Q\(4));

-- Location: LABCELL_X83_Y7_N6
\D|D5|D~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D5|D~6_combout\ = ( \D|Re3|Q\(4) & ( \C|EA.Result~q\ & ( (!\D|Re3|Q\(5) & (!\D|Re3|Q\(6) $ (\D|Re3|Q\(7)))) # (\D|Re3|Q\(5) & (!\D|Re3|Q\(6) & \D|Re3|Q\(7))) ) ) ) # ( !\D|Re3|Q\(4) & ( \C|EA.Result~q\ & ( (!\D|Re3|Q\(5) & (\D|Re3|Q\(6) & 
-- !\D|Re3|Q\(7))) ) ) ) # ( \D|Re3|Q\(4) & ( !\C|EA.Result~q\ ) ) # ( !\D|Re3|Q\(4) & ( !\C|EA.Result~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001010000000001010000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re3|ALT_INV_Q\(5),
	datac => \D|Re3|ALT_INV_Q\(6),
	datad => \D|Re3|ALT_INV_Q\(7),
	datae => \D|Re3|ALT_INV_Q\(4),
	dataf => \C|ALT_INV_EA.Result~q\,
	combout => \D|D5|D~6_combout\);

-- Location: LABCELL_X83_Y7_N3
\D|D5|D~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D5|D~0_combout\ = ( \D|Re3|Q\(4) & ( (!\C|EA.Result~q\) # ((!\D|Re3|Q\(7) & (\D|Re3|Q\(6) & !\D|Re3|Q\(5))) # (\D|Re3|Q\(7) & ((\D|Re3|Q\(5))))) ) ) # ( !\D|Re3|Q\(4) & ( (!\C|EA.Result~q\) # ((\D|Re3|Q\(6) & ((\D|Re3|Q\(5)) # (\D|Re3|Q\(7))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110111011101110111001100111111001101110111011101110011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re3|ALT_INV_Q\(6),
	datab => \C|ALT_INV_EA.Result~q\,
	datac => \D|Re3|ALT_INV_Q\(7),
	datad => \D|Re3|ALT_INV_Q\(5),
	datae => \D|Re3|ALT_INV_Q\(4),
	combout => \D|D5|D~0_combout\);

-- Location: LABCELL_X83_Y7_N18
\D|D5|D~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D5|D~1_combout\ = ( \D|Re3|Q\(4) & ( \C|EA.Result~q\ & ( (\D|Re3|Q\(5) & (\D|Re3|Q\(6) & \D|Re3|Q\(7))) ) ) ) # ( !\D|Re3|Q\(4) & ( \C|EA.Result~q\ & ( (!\D|Re3|Q\(6) & (\D|Re3|Q\(5) & !\D|Re3|Q\(7))) # (\D|Re3|Q\(6) & ((\D|Re3|Q\(7)))) ) ) ) # ( 
-- \D|Re3|Q\(4) & ( !\C|EA.Result~q\ ) ) # ( !\D|Re3|Q\(4) & ( !\C|EA.Result~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010000000011110000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re3|ALT_INV_Q\(5),
	datac => \D|Re3|ALT_INV_Q\(6),
	datad => \D|Re3|ALT_INV_Q\(7),
	datae => \D|Re3|ALT_INV_Q\(4),
	dataf => \C|ALT_INV_EA.Result~q\,
	combout => \D|D5|D~1_combout\);

-- Location: MLABCELL_X87_Y7_N51
\D|D5|D~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D5|D~5_combout\ = ( \D|Re3|Q\(5) & ( \D|Re3|Q\(7) & ( (!\C|EA.Result~q\) # (!\D|Re3|Q\(6) $ (\D|Re3|Q\(4))) ) ) ) # ( !\D|Re3|Q\(5) & ( \D|Re3|Q\(7) & ( !\C|EA.Result~q\ ) ) ) # ( \D|Re3|Q\(5) & ( !\D|Re3|Q\(7) & ( (!\C|EA.Result~q\) # ((\D|Re3|Q\(6) & 
-- \D|Re3|Q\(4))) ) ) ) # ( !\D|Re3|Q\(5) & ( !\D|Re3|Q\(7) & ( (!\C|EA.Result~q\) # (!\D|Re3|Q\(6) $ (!\D|Re3|Q\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101011010111111110000010111111111000000001111111110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re3|ALT_INV_Q\(6),
	datac => \D|Re3|ALT_INV_Q\(4),
	datad => \C|ALT_INV_EA.Result~q\,
	datae => \D|Re3|ALT_INV_Q\(5),
	dataf => \D|Re3|ALT_INV_Q\(7),
	combout => \D|D5|D~5_combout\);

-- Location: LABCELL_X83_Y7_N12
\D|D5|D~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D5|D~4_combout\ = ( \D|Re3|Q\(4) & ( \C|EA.Result~q\ & ( (!\D|Re3|Q\(7)) # ((!\D|Re3|Q\(5) & !\D|Re3|Q\(6))) ) ) ) # ( !\D|Re3|Q\(4) & ( \C|EA.Result~q\ & ( (!\D|Re3|Q\(5) & (\D|Re3|Q\(6) & !\D|Re3|Q\(7))) ) ) ) # ( \D|Re3|Q\(4) & ( !\C|EA.Result~q\ ) 
-- ) # ( !\D|Re3|Q\(4) & ( !\C|EA.Result~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001010000000001111111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re3|ALT_INV_Q\(5),
	datac => \D|Re3|ALT_INV_Q\(6),
	datad => \D|Re3|ALT_INV_Q\(7),
	datae => \D|Re3|ALT_INV_Q\(4),
	dataf => \C|ALT_INV_EA.Result~q\,
	combout => \D|D5|D~4_combout\);

-- Location: LABCELL_X83_Y7_N33
\D|D5|D~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D5|D~3_combout\ = ( \D|Re3|Q\(4) & ( (!\C|EA.Result~q\) # (!\D|Re3|Q\(7) $ (((\D|Re3|Q\(6) & !\D|Re3|Q\(5))))) ) ) # ( !\D|Re3|Q\(4) & ( (!\C|EA.Result~q\) # ((!\D|Re3|Q\(6) & (!\D|Re3|Q\(7) & \D|Re3|Q\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011101100111011011111110011001100111011001110110111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re3|ALT_INV_Q\(6),
	datab => \C|ALT_INV_EA.Result~q\,
	datac => \D|Re3|ALT_INV_Q\(7),
	datad => \D|Re3|ALT_INV_Q\(5),
	datae => \D|Re3|ALT_INV_Q\(4),
	combout => \D|D5|D~3_combout\);

-- Location: LABCELL_X83_Y7_N48
\D|D5|D~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D5|D~2_combout\ = ( \D|Re3|Q\(4) & ( \C|EA.Result~q\ & ( (!\D|Re3|Q\(7) & (!\D|Re3|Q\(5) $ (\D|Re3|Q\(6)))) ) ) ) # ( !\D|Re3|Q\(4) & ( \C|EA.Result~q\ & ( (!\D|Re3|Q\(5) & (!\D|Re3|Q\(6) $ (\D|Re3|Q\(7)))) ) ) ) # ( \D|Re3|Q\(4) & ( !\C|EA.Result~q\ ) 
-- ) # ( !\D|Re3|Q\(4) & ( !\C|EA.Result~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110100000000010101010010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re3|ALT_INV_Q\(5),
	datac => \D|Re3|ALT_INV_Q\(6),
	datad => \D|Re3|ALT_INV_Q\(7),
	datae => \D|Re3|ALT_INV_Q\(4),
	dataf => \C|ALT_INV_EA.Result~q\,
	combout => \D|D5|D~2_combout\);

-- Location: MLABCELL_X84_Y8_N30
\D|D1|D[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D1|D[0]~0_combout\ = ( \D|Re1|Q\(1) & ( ((!\C|EA.Init~q\) # (\C|EA.Result~q\)) # (\D|Re1|Q\(0)) ) ) # ( !\D|Re1|Q\(1) & ( (!\D|Re1|Q\(0)) # ((!\C|EA.Init~q\) # (\C|EA.Result~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101111111011111110111111101111110111111101111111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re1|ALT_INV_Q\(0),
	datab => \C|ALT_INV_EA.Result~q\,
	datac => \C|ALT_INV_EA.Init~q\,
	dataf => \D|Re1|ALT_INV_Q\(1),
	combout => \D|D1|D[0]~0_combout\);

-- Location: LABCELL_X83_Y7_N45
\D|D1|D[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D1|D[2]~1_combout\ = ( \C|EA.Result~q\ ) # ( !\C|EA.Result~q\ & ( (!\C|EA.Init~q\) # ((\D|Re1|Q\(0) & !\D|Re1|Q\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110000111100111111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \D|Re1|ALT_INV_Q\(0),
	datac => \C|ALT_INV_EA.Init~q\,
	datad => \D|Re1|ALT_INV_Q\(1),
	dataf => \C|ALT_INV_EA.Result~q\,
	combout => \D|D1|D[2]~1_combout\);

-- Location: LABCELL_X83_Y7_N36
\D|D1|D[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D1|D[4]~2_combout\ = ( \C|EA.Init~q\ & ( ((!\D|Re1|Q\(0)) # (\D|Re1|Q\(1))) # (\C|EA.Result~q\) ) ) # ( !\C|EA.Init~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111001111111111111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \C|ALT_INV_EA.Result~q\,
	datac => \D|Re1|ALT_INV_Q\(1),
	datad => \D|Re1|ALT_INV_Q\(0),
	dataf => \C|ALT_INV_EA.Init~q\,
	combout => \D|D1|D[4]~2_combout\);

-- Location: MLABCELL_X84_Y8_N36
\D|D1|D[5]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D1|D[5]~3_combout\ = ( \D|Re1|Q\(1) & ( (!\D|Re1|Q\(0)) # ((!\C|EA.Init~q\) # (\C|EA.Result~q\)) ) ) # ( !\D|Re1|Q\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111011111110111111101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re1|ALT_INV_Q\(0),
	datab => \C|ALT_INV_EA.Result~q\,
	datac => \C|ALT_INV_EA.Init~q\,
	dataf => \D|Re1|ALT_INV_Q\(1),
	combout => \D|D1|D[5]~3_combout\);

-- Location: MLABCELL_X84_Y8_N42
\D|D1|D[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D1|D[0]~4_combout\ = ( \D|Re1|Q\(1) & ( (!\C|EA.Result~q\ & \C|EA.Init~q\) ) ) # ( !\D|Re1|Q\(1) & ( (\D|Re1|Q\(0) & (!\C|EA.Result~q\ & \C|EA.Init~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|Re1|ALT_INV_Q\(0),
	datab => \C|ALT_INV_EA.Result~q\,
	datac => \C|ALT_INV_EA.Init~q\,
	dataf => \D|Re1|ALT_INV_Q\(1),
	combout => \D|D1|D[0]~4_combout\);

-- Location: MLABCELL_X87_Y9_N54
\D|D4|leds[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D4|leds[0]~0_combout\ = ( \D|CP|prov\(2) & ( \D|CP|prov\(1) & ( (!\C|EA.Setup~q\ & \C|EA.Init~q\) ) ) ) # ( !\D|CP|prov\(2) & ( \D|CP|prov\(1) & ( (!\C|EA.Setup~q\ & \C|EA.Init~q\) ) ) ) # ( \D|CP|prov\(2) & ( !\D|CP|prov\(1) & ( (!\C|EA.Setup~q\ & 
-- \C|EA.Init~q\) ) ) ) # ( !\D|CP|prov\(2) & ( !\D|CP|prov\(1) & ( (!\C|EA.Setup~q\ & (\C|EA.Init~q\ & ((\D|CP|prov\(0)) # (\D|CP|prov\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C|ALT_INV_EA.Setup~q\,
	datab => \C|ALT_INV_EA.Init~q\,
	datac => \D|CP|ALT_INV_prov\(3),
	datad => \D|CP|ALT_INV_prov\(0),
	datae => \D|CP|ALT_INV_prov\(2),
	dataf => \D|CP|ALT_INV_prov\(1),
	combout => \D|D4|leds[0]~0_combout\);

-- Location: MLABCELL_X87_Y9_N12
\D|D4|leds[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D4|leds[1]~1_combout\ = ( \D|CP|prov\(2) & ( !\C|EA.Setup~q\ & ( \C|EA.Init~q\ ) ) ) # ( !\D|CP|prov\(2) & ( !\C|EA.Setup~q\ & ( (\C|EA.Init~q\ & ((\D|CP|prov\(3)) # (\D|CP|prov\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100010011001100110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(1),
	datab => \C|ALT_INV_EA.Init~q\,
	datac => \D|CP|ALT_INV_prov\(3),
	datae => \D|CP|ALT_INV_prov\(2),
	dataf => \C|ALT_INV_EA.Setup~q\,
	combout => \D|D4|leds[1]~1_combout\);

-- Location: MLABCELL_X87_Y9_N30
\D|D4|leds[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D4|leds[2]~9_combout\ = ( \D|CP|prov\(2) & ( \C|EA.Setup~q\ ) ) # ( !\D|CP|prov\(2) & ( \C|EA.Setup~q\ ) ) # ( \D|CP|prov\(2) & ( !\C|EA.Setup~q\ & ( !\C|EA.Init~q\ ) ) ) # ( !\D|CP|prov\(2) & ( !\C|EA.Setup~q\ & ( (!\C|EA.Init~q\) # ((!\D|CP|prov\(3) 
-- & ((!\D|CP|prov\(1)) # (!\D|CP|prov\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111100000111111110000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(1),
	datab => \D|CP|ALT_INV_prov\(0),
	datac => \D|CP|ALT_INV_prov\(3),
	datad => \C|ALT_INV_EA.Init~q\,
	datae => \D|CP|ALT_INV_prov\(2),
	dataf => \C|ALT_INV_EA.Setup~q\,
	combout => \D|D4|leds[2]~9_combout\);

-- Location: LABCELL_X85_Y8_N24
\D|D4|leds[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D4|leds[3]~2_combout\ = ( \D|CP|prov\(3) & ( (!\C|EA.Init~q\) # (\C|EA.Setup~q\) ) ) # ( !\D|CP|prov\(3) & ( (!\D|CP|prov\(2)) # ((!\C|EA.Init~q\) # (\C|EA.Setup~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101111111011111100111111001111111011111110111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(2),
	datab => \C|ALT_INV_EA.Setup~q\,
	datac => \C|ALT_INV_EA.Init~q\,
	datae => \D|CP|ALT_INV_prov\(3),
	combout => \D|D4|leds[3]~2_combout\);

-- Location: MLABCELL_X87_Y9_N24
\D|D4|leds[4]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D4|leds[4]~8_combout\ = ( \D|CP|prov\(2) & ( \C|EA.Setup~q\ ) ) # ( !\D|CP|prov\(2) & ( \C|EA.Setup~q\ ) ) # ( \D|CP|prov\(2) & ( !\C|EA.Setup~q\ & ( (!\C|EA.Init~q\) # ((!\D|CP|prov\(1) & (!\D|CP|prov\(0) & !\D|CP|prov\(3)))) ) ) ) # ( !\D|CP|prov\(2) 
-- & ( !\C|EA.Setup~q\ & ( (!\D|CP|prov\(3)) # (!\C|EA.Init~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(1),
	datab => \D|CP|ALT_INV_prov\(0),
	datac => \D|CP|ALT_INV_prov\(3),
	datad => \C|ALT_INV_EA.Init~q\,
	datae => \D|CP|ALT_INV_prov\(2),
	dataf => \C|ALT_INV_EA.Setup~q\,
	combout => \D|D4|leds[4]~8_combout\);

-- Location: LABCELL_X85_Y8_N54
\D|D4|leds[5]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D4|leds[5]~3_combout\ = ( \D|CP|prov\(1) & ( (!\C|EA.Init~q\) # (((!\D|CP|prov\(2) & !\D|CP|prov\(3))) # (\C|EA.Setup~q\)) ) ) # ( !\D|CP|prov\(1) & ( (!\C|EA.Init~q\) # ((!\D|CP|prov\(3)) # (\C|EA.Setup~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110111011111110111011101111111111101110111111101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C|ALT_INV_EA.Init~q\,
	datab => \C|ALT_INV_EA.Setup~q\,
	datac => \D|CP|ALT_INV_prov\(2),
	datad => \D|CP|ALT_INV_prov\(3),
	datae => \D|CP|ALT_INV_prov\(1),
	combout => \D|D4|leds[5]~3_combout\);

-- Location: MLABCELL_X87_Y9_N6
\D|D4|leds[6]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D4|leds[6]~7_combout\ = ( \D|CP|prov\(2) & ( \D|CP|prov\(3) & ( (!\C|EA.Init~q\) # (\C|EA.Setup~q\) ) ) ) # ( !\D|CP|prov\(2) & ( \D|CP|prov\(3) & ( (!\C|EA.Init~q\) # (\C|EA.Setup~q\) ) ) ) # ( \D|CP|prov\(2) & ( !\D|CP|prov\(3) & ( (!\D|CP|prov\(1)) 
-- # ((!\C|EA.Init~q\) # ((!\D|CP|prov\(0)) # (\C|EA.Setup~q\))) ) ) ) # ( !\D|CP|prov\(2) & ( !\D|CP|prov\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111110111111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(1),
	datab => \C|ALT_INV_EA.Init~q\,
	datac => \C|ALT_INV_EA.Setup~q\,
	datad => \D|CP|ALT_INV_prov\(0),
	datae => \D|CP|ALT_INV_prov\(2),
	dataf => \D|CP|ALT_INV_prov\(3),
	combout => \D|D4|leds[6]~7_combout\);

-- Location: LABCELL_X85_Y8_N0
\D|D4|leds[7]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D4|leds[7]~4_combout\ = ( \D|CP|prov\(3) & ( \C|EA.Init~q\ & ( \C|EA.Setup~q\ ) ) ) # ( !\D|CP|prov\(3) & ( \C|EA.Init~q\ ) ) # ( \D|CP|prov\(3) & ( !\C|EA.Init~q\ ) ) # ( !\D|CP|prov\(3) & ( !\C|EA.Init~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \C|ALT_INV_EA.Setup~q\,
	datae => \D|CP|ALT_INV_prov\(3),
	dataf => \C|ALT_INV_EA.Init~q\,
	combout => \D|D4|leds[7]~4_combout\);

-- Location: MLABCELL_X87_Y9_N48
\D|D4|leds[8]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D4|leds[8]~6_combout\ = ( \D|CP|prov\(2) & ( \C|EA.Setup~q\ ) ) # ( !\D|CP|prov\(2) & ( \C|EA.Setup~q\ ) ) # ( \D|CP|prov\(2) & ( !\C|EA.Setup~q\ & ( (!\D|CP|prov\(3)) # (!\C|EA.Init~q\) ) ) ) # ( !\D|CP|prov\(2) & ( !\C|EA.Setup~q\ & ( 
-- (!\D|CP|prov\(3)) # ((!\C|EA.Init~q\) # ((!\D|CP|prov\(1) & !\D|CP|prov\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111000111111111111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(1),
	datab => \D|CP|ALT_INV_prov\(0),
	datac => \D|CP|ALT_INV_prov\(3),
	datad => \C|ALT_INV_EA.Init~q\,
	datae => \D|CP|ALT_INV_prov\(2),
	dataf => \C|ALT_INV_EA.Setup~q\,
	combout => \D|D4|leds[8]~6_combout\);

-- Location: MLABCELL_X87_Y9_N21
\D|D4|leds~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \D|D4|leds~5_combout\ = ( !\C|EA.Setup~q\ & ( (\D|CP|prov\(3) & (\C|EA.Init~q\ & ((\D|CP|prov\(2)) # (\D|CP|prov\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000011000000010000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D|CP|ALT_INV_prov\(1),
	datab => \D|CP|ALT_INV_prov\(3),
	datac => \C|ALT_INV_EA.Init~q\,
	datad => \D|CP|ALT_INV_prov\(2),
	dataf => \C|ALT_INV_EA.Setup~q\,
	combout => \D|D4|leds~5_combout\);

-- Location: IOIBUF_X26_Y81_N41
\KEY[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(4),
	o => \KEY[4]~input_o\);

-- Location: IOIBUF_X36_Y81_N35
\KEY[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(5),
	o => \KEY[5]~input_o\);

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

-- Location: LABCELL_X30_Y26_N0
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


