set_property SRC_FILE_INFO {cfile:f:/course_s3_hls_2cg/vivado/02_led_register/led_register.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/design_1_zynq_ultra_ps_e_0_1/design_1_zynq_ultra_ps_e_0_1_in_context.xdc rfile:../../../led_register.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/design_1_zynq_ultra_ps_e_0_1/design_1_zynq_ultra_ps_e_0_1_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/zynq_ultra_ps_e_0} [current_design]
set_property SRC_FILE_INFO {cfile:F:/course_s3_hls_2cg/vivado/02_led_register/led_register.srcs/constrs_1/new/pinset.xdc rfile:../../../led_register.srcs/constrs_1/new/pinset.xdc id:2} [current_design]
current_instance design_1_i/zynq_ultra_ps_e_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W13	 [get_ports led_V_0]
