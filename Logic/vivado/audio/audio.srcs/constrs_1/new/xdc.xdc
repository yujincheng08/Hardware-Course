set_property PACKAGE_PIN P26 [get_ports audPWM]
set_property IOSTANDARD LVCMOS33 [get_ports audPWM]
set_property PACKAGE_PIN M25 [get_ports audSd]
set_property IOSTANDARD LVCMOS33 [get_ports audSd]


set_property PACKAGE_PIN W13 [get_ports rst_n]
set_property IOSTANDARD LVCMOS18 [get_ports rst_n]


set_property PACKAGE_PIN AC18 [get_ports clk]
set_property IOSTANDARD LVCMOS18 [get_ports clk]
create_clock -name clk -period 10.000 [get_ports clk]


set_property PACKAGE_PIN AA10 [get_ports sw]
set_property IOSTANDARD LVCMOS15 [get_ports sw]

set_property PACKAGE_PIN AF24 [get_ports Buzzer]
set_property IOSTANDARD LVCMOS33 [get_ports Buzzer]