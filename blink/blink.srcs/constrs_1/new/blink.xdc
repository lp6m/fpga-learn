#zynq Rev.D

#clock
set_property PACKAGE_PIN Y9 [get_ports {CLK}]
set_property IOSTANDARD LVCMOS33 [get_ports {CLK}]

create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports {CLK}]

#reset
#PUSH BUTTON U
set_property PACKAGE_PIN T18 [get_ports {RST}]
set_property IOSTANDARD LVCMOS33 [get_ports {RST}]
#LEDÇÃê›íË
set_property PACKAGE_PIN T22 [get_ports {LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]

set_property PACKAGE_PIN T21 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]

set_property PACKAGE_PIN U22 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]

set_property PACKAGE_PIN U21 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
