library IEEE;
use IEEE.Std_Logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity DATAPATH is 
port (    E1: in std_logic;
	      E2: in std_logic;
	      E3: in std_logic;
		  E5: In std_logic;
	       C: in std_logic;
	CLOCK_50: in std_logic;
	  	  SW: in std_logic_vector (9 downto 0);
	   HEX5: out std_logic_vector (6 downto 0);
       HEX4: out std_logic_vector (6 downto 0);
       HEX3: out std_logic_vector (6 downto 0);
       HEX2: out std_logic_vector (6 downto 0);
       HEX1: out std_logic_vector (6 downto 0);
       HEX0: out std_logic_vector (6 downto 0);
       LEDR: out std_logic_vector (9 downto 0);
          M: out std_logic
);
end DATAPATH;

architecture DATAPATHArch of DATAPATH is

   --signals

signal         L:    std_logic_vector (3 downto 0);
signal     Lplus:    std_logic_vector (3 downto 0);
signal      Ptos:    std_logic_vector (3 downto 0);
signal        Nv:    std_logic_vector (1 downto 0);
signal       ROM:    std_logic_vector (1 downto 0);
signal     FPtos:    std_logic_vector (7 downto 0);
signal        E4:    std_logic;
signal   sigPtos:    std_logic_vector (3 downto 0);
signal      romL:    std_logic_vector (7 downto 0);
signal        CG:    std_logic;

   --components

	component registrador4 is 

 port (
	CLK: in std_logic;
	EN: in std_logic;
	RST: in std_logic;
	ENTRADA: in std_logic_vector(3 downto 0);
	SAIDA: out std_logic_vector(3 downto 0));
end component;

	component registrador2 is

port (
	CLK: in std_logic;
	EN: in std_logic;
	RST: in std_logic;
	ENTRADA: in std_logic_vector(1 downto 0);
	SAIDA: out std_logic_vector(1 downto 0));
end component;

	component decodificador is

    port(entrada: in std_logic_vector(3 downto 0);
         display: out std_logic_vector(6 downto 0)         
    );
end component;

component ClockConvert is
port (
	CLOCK_50: in std_logic;
	      Nv: in std_logic_vector(1 downto 0);
   NewClock: out std_logic
);
end component;

component multiplexador16 is 
port(
		 entrada1: in std_logic_vector(9 downto 0);
         entrada2: in std_logic_vector(9 downto 0);
         entrada3: in std_logic_vector(9 downto 0);
         entrada4: in std_logic_vector(9 downto 0);
         entrada5: in std_logic_vector(9 downto 0);
         entrada6: in std_logic_vector(9 downto 0);
         entrada7: in std_logic_vector(9 downto 0);
         entrada8: in std_logic_vector(9 downto 0);
         entrada9: in std_logic_vector(9 downto 0);
        entrada10: in std_logic_vector(9 downto 0);
        entrada11: in std_logic_vector(9 downto 0);
        entrada12: in std_logic_vector(9 downto 0);
        entrada13: in std_logic_vector(9 downto 0);
        entrada14: in std_logic_vector(9 downto 0);
        entrada15: in std_logic_vector(9 downto 0);
        entrada16: in std_logic_vector(9 downto 0);
        	sinal: in std_logic_vector(3 downto 0);
           saida: out std_logic_vector(9 downto 0)
        );
end component;

component DeslocadorGeral is 
port(
         Ptos: in std_logic_vector(3 downto 0);
         sinal: in std_logic_vector(1 downto 0); --Nv
		 H: in std_logic;
         saida: out std_logic_vector(7 downto 0)
        );
end component;

component selecionaRom is
port (
		 ROM: in std_logic_vector (1 downto 0);
		   L: in std_logic_vector (3 downto 0);
      Lrom: out std_logic_vector (7 downto 0)
); 
end component;

begin

Lplus <= L + '1';
sigPtos <= Ptos + '1';
 HEX5 <= "1000111";

 --comparador de menor
 M <= '1' when (L < "1001") else
      '0' ;

 --comparador de igualdade
 E4 <= '1' when (romL = SW(7 downto 0)) else
       '0';

 --registradores

regL:    registrador4 port map (      CG, E1, C, Lplus          , L    );
regPtos: registrador4 port map (      CG, E4, C, sigPtos        , Ptos );
regNv:   registrador2 port map (CLOCK_50, E2, C, SW(9 downto 8) , Nv   );
regROM:  registrador2 port map (CLOCK_50, E3, C, SW(1 downto 0) , ROM  );

 --decodificadores

dhex4: decodificador port map(         "00" & Nv, HEX4);
dhex3: decodificador port map(Fptos (7 downto 4), HEX3);
dhex2: decodificador port map(Fptos (3 downto 0), HEX2);
dhex1: decodificador port map( roml(7 downto 4) , HEX1);
dhex0: decodificador port map( roml(3 downto 0) , HEX0);

-- clock convert

conclock: ClockConvert port map(CLOCK_50, Nv, CG);


 --multiplexador

mux16: multiplexador16 port map
							  ("0000000000","0000000001","0000000011","0000000111",
								"0000001111","0000011111","0000111111","0001111111",
								"0011111111","0111111111","1111111111","1111100000",
								"1111000000","1110000000","1100000000","1000000000",
                        Ptos, LEDR(9 downto 0));

--deslocador geral

dg: DeslocadorGeral port map(Ptos, Nv, E5, Fptos);

--selecionador de memória 

selctmem: selecionaRom port map(ROM, L, romL);


end DATAPATHArch;