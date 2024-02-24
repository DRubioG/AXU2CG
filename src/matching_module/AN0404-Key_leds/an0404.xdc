set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
## KEYS
set_property PACKAGE_PIN E13 [get_ports {key[0]}]   #KEY0
set_property PACKAGE_PIN E14 [get_ports {key[1]}]   #KEY1
set_property PACKAGE_PIN A14 [get_ports {key[2]}]   #KEY2
set_property PACKAGE_PIN B14 [get_ports {key[3]}]   #KEY3
set_property PACKAGE_PIN A12 [get_ports {key[4]}]   #KEY4
set_property PACKAGE_PIN A11 [get_ports {key[5]}]   #KEY5
set_property PACKAGE_PIN B13 [get_ports {key[6]}]   #KEY6
set_property PACKAGE_PIN A13 [get_ports {key[7]}]   #KEY7

set_property IOSTANDARD LVCMOS33 [get_ports {key[*]}]

## LEDS
set_property PACKAGE_PIN F12 [get_ports {led[0]}]   #LED1
set_property PACKAGE_PIN F11 [get_ports {led[1]}]   #LED2
set_property PACKAGE_PIN H14 [get_ports {led[2]}]   #LED3
set_property PACKAGE_PIN H13 [get_ports {led[3]}]   #LED4
set_property PACKAGE_PIN G15 [get_ports {led[4]}]   #LED5
set_property PACKAGE_PIN G14 [get_ports {led[5]}]   #LED6
set_property PACKAGE_PIN G11 [get_ports {led[6]}]   #LED7
set_property PACKAGE_PIN F10 [get_ports {led[7]}]   #LED8
set_property PACKAGE_PIN B15 [get_ports {led[8]}]   #LED9
set_property PACKAGE_PIN A15 [get_ports {led[9]}]   #LED10
set_property PACKAGE_PIN C14 [get_ports {led[10]}]   #LED11
set_property PACKAGE_PIN C13 [get_ports {led[11]}]   #LED12
set_property PACKAGE_PIN C11 [get_ports {led[12]}]   #LED13
set_property PACKAGE_PIN B10 [get_ports {led[13]}]   #LED14
set_property PACKAGE_PIN D15 [get_ports {led[14]}]   #LED15
set_property PACKAGE_PIN D14 [get_ports {led[15]}]   #LED16

set_property IOSTANDARD LVCMOS33 [get_ports {led[*]}]