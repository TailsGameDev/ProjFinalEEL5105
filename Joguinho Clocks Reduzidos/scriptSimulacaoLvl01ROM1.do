force -freeze sim:/topo/CLOCK_50 1 0, 0 {50 ps} -r 100
force -freeze sim:/topo/KEY 111111 0
noforce sim:/topo/HEX0
noforce sim:/topo/HEX1
noforce sim:/topo/HEX2
noforce sim:/topo/HEX3
noforce sim:/topo/HEX4
noforce sim:/topo/HEX5
force -freeze sim:/topo/SW 0000000000 0
noforce sim:/topo/LEDR
run
force -freeze sim:/topo/SW 1111111111 0
run
force -freeze sim:/topo/SW 0000000000 0
run
force -freeze sim:/topo/KEY 111101 0
run
run
run
force -freeze sim:/topo/SW 0100000000 0
run
run
force -freeze sim:/topo/SW 1100000000 0
run
run
force -freeze sim:/topo/KEY 111111 0
run
force -freeze sim:/topo/KEY 111101 0
run
run
run
force -freeze sim:/topo/SW 1100011000 0
run
run
run
run
force -freeze sim:/topo/SW 1110000001 0
run
run
run
force -freeze sim:/topo/SW 1111111110 0
run
run
run
force -freeze sim:/topo/SW 1110100101 0
run
run
run
force -freeze sim:/topo/SW 1100000111 0
run
run
run
force -freeze sim:/topo/SW 1101101100 0
run
run
run
force -freeze sim:/topo/SW 1111010101 0
run
run
run
force -freeze sim:/topo/SW 1110111110 0
run
run
run
force -freeze sim:/topo/SW 1100110011 0
run
run
run
run
run
run
force -freeze sim:/topo/KEY 111111 0
run
force -freeze sim:/topo/KEY 111110 0
run
run
run
force -freeze sim:/topo/KEY 111111 0
force -freeze sim:/topo/SW 0000000000 0
run
run

