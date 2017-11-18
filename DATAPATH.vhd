library IEEE;
use IEEE.Std_Logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity DATAPATH is 
port (    E1: in std_logic;
	      E2: in std_logic;
	      E3: in std_logic;
	       C: in std_logic;
	CLOCK_50: in std_logic;
	  	  SW: in std_logic_vector (9 downto 0);
	   HEX5: out std_logic_vector (6 downto 0);
	  	 CG: out std_logic;
);
end DATAPATH;

architecture DATAPATHArch of DATAPATH is

   --signals

signal         l:    std_logic_vector (3 downto 0);
signal     lplus:    std_logic_vector (3 downto 0);
signal      Ptos:    std_logic_vector (3 downto 0);
signal        Nv:    std_logic_vector (1 downto 0);
signal       ROM:    std_logic_vector (1 downto 0);
signal     FPtos:    std_logic_vector (3 downto 0);
signal        E4:    std_logic;
signal   sigPtos:    std_logic_vector (3 downto 0);
signal      roml:    std_logic_vector (7 downto 0);


   --components

	component registrador4 is 

 port (
	CLK: in std_logic;
	EN: in std_logic;
	RST: in std_logic;
	ENTRADA: in std_logic_vector(3 downto 0);
	SAIDA: out std_logic_vector(3 downto 0));
end registrador4;

	component registrador2 is

port (
	CLK: in std_logic;
	EN: in std_logic;
	RST: in std_logic;
	ENTRADA: in std_logic_vector(1 downto 0);
	SAIDA: out std_logic_vector(1 downto 0));
emd registrador2;

	component decodificador is

    port(entrada: in std_logic_vector(3 downto 0);
         display: out std_logic_vector(6 downto 0)         
    );
end decodificador;

component ClockConvert is
port (
	CLOCK_50: in std_logic;
	      Nv: in std_logic_vector(1 downto 0);
   NewClock: out std_logic
);
end ClockConvert;

	component multiplexador4 is 
port(
	  	  entrada: in std_logic_vector(7 downto 0);
         entrada2: in std_logic_vector(7 downto 0);
         entrada3: in std_logic_vector(7 downto 0);
         entrada4: in std_logic_vector(7 downto 0);
            sinal: in std_logic_vector(1 downto 0);
           saida: out std_logic_vector(7 downto 0)
        );
end multiplexador4;

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
end multiplexador16;

component DeslocadorGeral is 
port(
         Ptos: in std_logic_vector(3 downto 0);
         sinal: in std_logic_vector(1 downto 0); --Nv
         saida: out std_logic_vector(7 downto 0)
        );
end DeslocadorGeral;

component selecionaRom is
port (
		 ROM: in std_logic_vector (1 downto 0);
		  vl: in std_logic_vector (3 downto 0);
   	  vroml: out std_logic_vector (7 downto 0)
);
end selecionaRom;

begin

lplus <= l + '1';
 HEX5 <= "1000111";

 --IMPLEMENTAR COMPARADOR DE IGUALDADE E DE MENOR

 --registradores

regl: registrador4 port map (CG, E1, C, lplus          , l    );
reg2: registrador4 port map (CG, E4, C, sigPtos        , Ptos );
reg3: registrador2 port map (CG, E2, C, SW(9 downto 8) , Nv   );
reg4: registrador2 port map (CG, E3, C, SW(1 downto 0) , ROM  );

 --decodificadores

dhex4: decodificador (         "00" & Nv, HEX4);
dhex3: decodificador (Fptos (7 downto 4), HEX3);
dhex2: decodificador (Fptos (3 downto 0), HEX2);
dhex1: decodificador ( roml(7 downto 4) , HEX1);
dhex0: decodificador ( roml(3 downto 0) , HEX0);

--selecionador de memória
selctmem: selecionaRom (ROM, l, roml);

end DATAPATHArch;