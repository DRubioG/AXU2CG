set_property SRC_FILE_INFO {cfile:e:/XilinxPrj/AXU2CG/course_32b/course_s1_fpga/11_hdmi_out_test/hdmi_out_test.srcs/sources_1/ip/video_pll/video_pll/video_pll_in_context.xdc rfile:../../../hdmi_out_test.srcs/sources_1/ip/video_pll/video_pll/video_pll_in_context.xdc id:1 order:EARLY scoped_inst:video_pll_m0} [current_design]
set_property SRC_FILE_INFO {cfile:E:/XilinxPrj/AXU2CG/course_32b/course_s1_fpga/11_hdmi_out_test/hdmi_out_test.srcs/constrs_1/new/hdmi_output_test.xdc rfile:../../../hdmi_out_test.srcs/constrs_1/new/hdmi_output_test.xdc id:2} [current_design]
current_instance video_pll_m0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -16.635 -33.269} [get_ports {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -15.000 -30.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB11 [get_ports sys_clk]
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G14  [get_ports hdmi_clk]
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K14 [get_ports {hdmi_d[0]}]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H12 [get_ports {hdmi_d[1]}]
set_property src_info {type:XDC file:2 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J12 [get_ports {hdmi_d[2]}]
set_property src_info {type:XDC file:2 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F10 [get_ports {hdmi_d[3]}]
set_property src_info {type:XDC file:2 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G11 [get_ports {hdmi_d[4]}]
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G15 [get_ports {hdmi_d[5]}]
set_property src_info {type:XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H13 [get_ports {hdmi_d[6]}]
set_property src_info {type:XDC file:2 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H14 [get_ports {hdmi_d[7]}]
set_property src_info {type:XDC file:2 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F11 [get_ports {hdmi_d[8]}]
set_property src_info {type:XDC file:2 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F12 [get_ports {hdmi_d[9]}]
set_property src_info {type:XDC file:2 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D14 [get_ports {hdmi_d[10]}]
set_property src_info {type:XDC file:2 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D15 [get_ports {hdmi_d[11]}]
set_property src_info {type:XDC file:2 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B10 [get_ports {hdmi_d[12]}]
set_property src_info {type:XDC file:2 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C11 [get_ports {hdmi_d[13]}]
set_property src_info {type:XDC file:2 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C13 [get_ports {hdmi_d[14]}]
set_property src_info {type:XDC file:2 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C14 [get_ports {hdmi_d[15]}]
set_property src_info {type:XDC file:2 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A15 [get_ports {hdmi_d[16]}]
set_property src_info {type:XDC file:2 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B15 [get_ports {hdmi_d[17]}]
set_property src_info {type:XDC file:2 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E13 [get_ports {hdmi_d[18]}]
set_property src_info {type:XDC file:2 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E14 [get_ports {hdmi_d[19]}]
set_property src_info {type:XDC file:2 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A14 [get_ports {hdmi_d[20]}]
set_property src_info {type:XDC file:2 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B14 [get_ports {hdmi_d[21]}]
set_property src_info {type:XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A13 [get_ports {hdmi_d[22]}]
set_property src_info {type:XDC file:2 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B13 [get_ports {hdmi_d[23]}]
set_property src_info {type:XDC file:2 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J14 [get_ports hdmi_de]
set_property src_info {type:XDC file:2 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K13 [get_ports hdmi_hs]
set_property src_info {type:XDC file:2 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K12 [get_ports hdmi_vs]
set_property src_info {type:XDC file:2 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A11 [get_ports hdmi_scl]
set_property src_info {type:XDC file:2 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A12 [get_ports hdmi_sda]
set_property src_info {type:XDC file:2 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L13 [get_ports hdmi_nreset]