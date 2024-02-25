set_property PACKAGE_PIN AB11 [get_ports pl_ref_clk]
set_property IOSTANDARD LVCMOS33 [get_ports pl_ref_clk]
create_clock -period 40.000 -name pl_ref_clk -waveform {0.000 20.000} [get_ports pl_ref_clk]

set_property PACKAGE_PIN W13	 [get_ports {led}]
set_property IOSTANDARD LVCMOS33 [get_ports {led}]