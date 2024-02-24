#Camera 0
set_property PACKAGE_PIN AH14 [get_ports {cam_gpio_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cam_gpio_tri_io[0]}]
set_property PULLUP true [get_ports {cam_gpio_tri_io[0]}]

set_property PACKAGE_PIN AH13 [get_ports cam_i2c_scl_io]
set_property PACKAGE_PIN AE13 [get_ports cam_i2c_sda_io]

set_property IOSTANDARD LVCMOS33 [get_ports cam_i2c_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports cam_i2c_sda_io]

set_property PULLUP true [get_ports cam_i2c_scl_io]
set_property PULLUP true [get_ports cam_i2c_sda_io]


##Camera 1
#set_property PACKAGE_PIN AD15 [get_ports {cam_gpio_tri_io[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {cam_gpio_tri_io[1]}]
#set_property PULLUP true [get_ports {cam_gpio_tri_io[1]}]
#
#set_property PACKAGE_PIN AD14 [get_ports cam_i2c_scl_io]
#set_property PACKAGE_PIN AC13 [get_ports cam_i2c_sda_io]
#
#set_property IOSTANDARD LVCMOS33 [get_ports cam_i2c_scl_io]
#set_property IOSTANDARD LVCMOS33 [get_ports cam_i2c_sda_io]
#
#
#set_property PULLUP true [get_ports cam_i2c_scl_io]
#set_property PULLUP true [get_ports cam_i2c_sda_io]