when EF => 
				HEX0 <= "0001110";
				HEX1 <= "0001110";
				HEX2 <= "0001110";
				HEX3 <= "0001110";
				HEX4 <= "0001110";
				HEX5 <= "0001110";
				LEDR <= "0101010101";
				PEstado<=EE;
			
			when EE => 
				HEX0 <= "0000110";
				HEX1 <= "0000110";
				HEX2 <= "0000110";
				HEX3 <= "0000110";
				HEX4 <= "0000110";
				HEX5 <= "0000110";
				LEDR <= "1010101010";
				PEstado<=ED;
			
			when ED => 
				HEX0 <= "0100001";
				HEX1 <= "0100001";
				HEX2 <= "0100001";
				HEX3 <= "0100001";
				HEX4 <= "0100001";
				HEX5 <= "0100001";
				LEDR <= "1111111111";
				PEstado<=EC;
				
			
			when EC => 
				HEX0 <= "1000110";
				HEX1 <= "1000110";
				HEX2 <= "1000110";
				HEX3 <= "1000110";
				HEX4 <= "1000110";
				HEX5 <= "1000110";
				LEDR <= "0000000000";
				PEstado<=EB;
				
			when EB =>
				HEX0 <= "0000011";
				HEX1 <= "0000011";
				HEX2 <= "0000011";
				HEX3 <= "0000011";
				HEX4 <= "0000011";
				HEX5 <= "0000011";
				LEDR <= "0101010101";
				PEstado<=EA;
				
			when EA => 
				HEX0 <= "0001000";
				HEX1 <= "0001000";
				HEX2 <= "0001000";
				HEX3 <= "0001000";
				HEX4 <= "0001000";
				HEX5 <= "0001000";
				LEDR <= "1010101010";
				PEstado<=E9;
			
			when E9 => 
				HEX0 <= "0011000";
				HEX1 <= "0011000";
				HEX2 <= "0011000";
				HEX3 <= "0011000";
				HEX4 <= "0011000";
				HEX5 <= "0011000";
				LEDR <= "1111111111";
				PEstado<=E8;
				
			when E8 =>
				HEX0 <= "0000000";
				HEX1 <= "0000000";
				HEX2 <= "0000000";
				HEX3 <= "0000000";
				HEX4 <= "0000000";
				HEX5 <= "0000000";
				LEDR <= "0000000000";
				PEstado<=E7;
			
			when E7 => 
				HEX0 <= "1111000";
				HEX1 <= "1111000";
				HEX2 <= "1111000";
				HEX3 <= "1111000";
				HEX4 <= "1111000";
				HEX5 <= "1111000";
				LEDR <= "0101010101";
				PEstado<=E6;
			
			when E6 => 
				HEX0 <= "0000010";
				HEX1 <= "0000010";
				HEX2 <= "0000010";
				HEX3 <= "0000010";
				HEX4 <= "0000010";
				HEX5 <= "0000010";
				LEDR <= "1010101010";
				PEstado<=E5;
			
			when E5 =>
				HEX0 <= "0010010";
				HEX1 <= "0010010";
				HEX2 <= "0010010";
				HEX3 <= "0010010";
				HEX4 <= "0010010";
				HEX5 <= "0010010";
				LEDR <= "1111111111";
				PEstado<=E4;
			
			when E4 =>
				HEX0 <= "0011001";
				HEX1 <= "0011001";
				HEX2 <= "0011001";
				HEX3 <= "0011001";
				HEX4 <= "0011001";
				HEX5 <= "0011001";
				LEDR <= "0000000000";
				PEstado<=E3;
			
			when E3 => 
				HEX0 <= "0110000";
				HEX1 <= "0110000";
				HEX2 <= "0110000";
				HEX3 <= "0110000";
				HEX4 <= "0110000";
				HEX5 <= "0110000";
				LEDR <= "0101010101";
				PEstado<=E2;
			
			when E2 => 
				HEX0 <= "0100100";
				HEX1 <= "0100100";
				HEX2 <= "0100100";
				HEX3 <= "0100100";
				HEX4 <= "0100100";
				HEX5 <= "0100100";
				LEDR <= "1010101010";
				PEstado<=E1;
			
			when E1 => 
				HEX0 <= "1111001";
				HEX1 <= "1111001";
				HEX2 <= "1111001";
				HEX3 <= "1111001";
				HEX4 <= "1111001";
				HEX5 <= "1111001";
				LEDR <= "1111111111";
				PEstado<=E0;
			
			when E0 => 
				HEX0 <= "1000000";
				HEX1 <= "1000000";
				HEX2 <= "1000000";
				HEX3 <= "1000000";
				HEX4 <= "1000000";
				HEX5 <= "1000000";
				LEDR <= "0000000000";
				PEstado<=EF;