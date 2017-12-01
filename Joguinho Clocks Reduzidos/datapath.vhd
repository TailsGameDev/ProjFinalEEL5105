library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity datapath is
port
(
	E0, E1, E2, E3, E4, R0, R1, R2, R3, R4, Ec, Rc, Eh1, Eh2, Eh3, El, CLOCK_50: in std_logic;
	
	LEDR: out std_logic_vector(9 downto 0);
	
	SW: in std_logic_vector(9 downto 0);
	
	HEX0, HEX1, HEX2, HEX3, HEX4, HEX5: out std_logic_vector(6 downto 0);
	
	acabou: out std_logic
);
end datapath;

architecture bhv of datapath is
signal OP1, OP2, OP3, OP4, check, clk, passou: std_logic;
signal nivel, r_esc: std_logic_vector(1 downto 0);
signal endereco, pontuacao: std_logic_vector(3 downto 0);
signal EROM1, EROM2, EROM3, EROM4, valor_r, valor_usr, pontua, pontuacao_final: std_logic_vector(7 downto 0);

	component decod_led is
		port
		(
			pontos: in std_logic_vector(3 downto 0);
			leds: out std_logic_vector(9 downto 0);
			enable: in std_logic
		);
	end component;
	
	component comparadorponto is
		port
		(
			enable, reset, clock: in std_logic;
			entrada_rom, entrada_usr: in std_logic_vector(7 downto 0);
			pont: out std_logic_vector(3 downto 0);
			passa: out std_logic
		);
	end component;


	component mux_4x1 is
		port
		(
			sel: in std_logic_vector(1 downto 0);
			F1, F2, F3, F4: in std_logic;
			S: out std_logic
		);
	end component;


	component div_freq is
		port
		(
			reset, enable, clock, passou: in std_logic;
			S1, S2, S3, S4: out std_logic
		);
	end component;


	component ROM1 is
		port ( 	address : in std_logic_vector(3 downto 0);
					data : out std_logic_vector(7 downto 0) );
	end component;


	component ROM2 is
		port ( 	address : in std_logic_vector(3 downto 0);
					data : out std_logic_vector(7 downto 0) );
	end component;
	

	component ROM3 is
		port ( 	address : in std_logic_vector(3 downto 0);
					data : out std_logic_vector(7 downto 0) );
	end component;
	

	component ROM4 is
		port ( 	address : in std_logic_vector(3 downto 0);
					data : out std_logic_vector(7 downto 0) );
	end component;

	component reg is
		port (
					reset, enable, CLK: in std_logic;
					data: in std_logic_vector(7 downto 0);
					Q: out std_logic_vector(7 downto 0)
				);
	end component;


	component decod_4 is
		port (
				G: in std_logic_vector(3 downto 0);
				D: out std_logic_vector(6 downto 0);
				enable: in std_logic
				 );
	end component;


	component mux is
		port
			(
				sel: in std_logic_vector(1 downto 0);
				F1, F2, F3, F4: in std_logic_vector(7 downto 0);
				S: out std_logic_vector(7 downto 0)
			);
	end component;


	component decod_nv is
		port (
				G: in std_logic_vector(1 downto 0);
				D: out std_logic_vector(6 downto 0);
				enable: in std_logic
				);
	end component;


	component reg_2 is
		port (
					reset, enable, CLK: in std_logic;
					data: in std_logic_vector(1 downto 0);
					Q: out std_logic_vector(1 downto 0)
				);
	end component;
	
	component contador_end is
		port
		(
			enable, reset, clock, passou: in std_logic;
			endereco: out std_logic_vector(3 downto 0);
			acabou: out std_logic
		);
	end component;

	begin
	
	D: div_freq port map(R0, E0, CLOCK_50, passou, OP1, OP2, OP3, OP4);
	Re1: reg_2 port map(R1, E1, CLOCK_50, SW(9 downto 8), nivel);
	M1: mux_4x1 port map(nivel, OP1, OP2, OP3, OP4, clk);
	D1: decod_nv port map(nivel, HEX4, Eh1);
	HEX5 <= 	"1000111" when Eh1 = '1' else
				"1111111";
	E: contador_end port map(Ec, Rc, clk, passou, endereco, acabou);
	
	Ro1: ROM1 port map(endereco, EROM1);
	Ro2: ROM2 port map(endereco, EROM2);
	Ro3: ROM3 port map(endereco, EROM3);
	Ro4: ROM4 port map(endereco, EROM4);
	
	Re2: reg_2 port map(R2, E2, CLOCK_50, SW(1 downto 0), r_esc);
	M2: mux port map(r_esc, EROM1, EROM2, EROM3, EROM4, valor_r);
	
	D2: decod_4 port map(valor_r(7 downto 4), HEX1, Eh2);
	D3: decod_4 port map(valor_r(3 downto 0), HEX0, Eh2);
	
	R5: reg port map(R3, E3, CLOCK_50, SW(7 downto 0), valor_usr);
	
	CP: comparadorponto port map(E3, R3, clk, valor_r, valor_usr, pontuacao, passou);
	
	D4: decod_led port map(pontuacao, LEDR, El);
	
	M3: mux port map(nivel, ("000" & pontuacao(3 downto 0)) & '0', ("00" & pontuacao(3 downto 0)) & "00", ('0' & pontuacao(3 downto 0)) & "000", pontuacao(3 downto 0) & "0000", pontua);
	Re3: reg port map(R4, E4, CLOCK_50, pontua, pontuacao_final);
	
	D5: decod_4 port map(pontuacao_final(7 downto 4), HEX3, Eh3);
	D6: decod_4 port map(pontuacao_final(3 downto 0), HEX2, Eh3);
	
end bhv;