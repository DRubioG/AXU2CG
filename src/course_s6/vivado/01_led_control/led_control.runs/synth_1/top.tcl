# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg400-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/led_control.cache/wt [current_project]
set_property parent.project_path D:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/led_control.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths d:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/ip [current_project]
update_ip_catalog
set_property ip_output_repo d:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/led_control.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  D:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/led_control.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
  D:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/led_control.srcs/sources_1/new/top.v
}
add_files D:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/led_control.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all d:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/led_control.srcs/sources_1/bd/design_1/ip/design_1_led_control_0_1/constraints/led_control_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/led_control.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/led_control.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/led_control.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/led_control.srcs/sources_1/bd/design_1/design_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/led_control.srcs/constrs_1/new/pinset.xdc
set_property used_in_implementation false [get_files D:/zynqUltraScale_hls/course_s3_hls/vivado/01_led_control/led_control.srcs/constrs_1/new/pinset.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top top -part xc7z020clg400-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]