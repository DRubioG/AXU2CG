set_property SRC_FILE_INFO {cfile:f:/course_s3_hls_2cg/vivado/01_led_control/led_control.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_in_context.xdc rfile:../../../led_control.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_in_context.xdc id:1 order:EARLY scoped_inst:i_design_1_wrapper/design_1_i/clk_wiz_0} [current_design]
set_property SRC_FILE_INFO {cfile:F:/course_s3_hls_2cg/vivado/01_led_control/led_control.srcs/constrs_1/new/pinset.xdc rfile:../../../led_control.srcs/constrs_1/new/pinset.xdc id:2} [current_design]
current_instance i_design_1_wrapper/design_1_i/clk_wiz_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -15.000 -30.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB11 [get_ports pl_ref_clk]
set_property src_info {type:XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W13	 [get_ports {led}]
