# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "F:/course_s3_hls_2cg_b/vivado/08_video_on_video/video_on_video.runs/synth_1/design_1_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

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
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 1
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xczu2cg-sfvc784-1-i

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir F:/course_s3_hls_2cg_b/vivado/08_video_on_video/video_on_video.cache/wt [current_project]
set_property parent.project_path F:/course_s3_hls_2cg_b/vivado/08_video_on_video/video_on_video.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  f:/course_s3_hls_2cg_b/hls/overlaystream
  f:/course_s3_hls_2cg_b/vivado/ip_repo
} [current_project]
update_ip_catalog
set_property ip_output_repo f:/27_an5641_mipi_dp/vivado/mipi_dp.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib F:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files F:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_axis_subset_converter_0_0/design_1_axis_subset_converter_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_0/bd_d10d_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_1/bd_d10d_r_sync_0_board.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_1/bd_d10d_r_sync_0.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_1/bd_d10d_r_sync_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_2/bd_d10d_rx_0.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_2/bd_d10d_rx_0_fixed_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_2/bd_d10d_rx_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_3/ip_0/bd_d10d_phy_0_hssio_rx.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_3/ip_0/bd_d10d_phy_0_hssio_rx_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_3/bd_d10d_phy_0.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_3/bd_d10d_phy_0_clocks.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_3/bd_d10d_phy_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_4/bd_d10d_vfb_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/bd_d10d_ooc.xdc]
set_property used_in_synthesis false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/design_1_mipi_csi2_rx_subsyst_0_0_impl.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/design_1_mipi_csi2_rx_subsyst_0_0_impl.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/design_1_mipi_csi2_rx_subsyst_0_0_fixed_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_150M_0/design_1_proc_sys_reset_150M_0_board.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_150M_0/design_1_proc_sys_reset_150M_0.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_150M_0/design_1_proc_sys_reset_150M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/design_1_v_demosaic_0_0.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/design_1_v_demosaic_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_0/design_1_v_gamma_lut_0_0.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_0/design_1_v_gamma_lut_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_axis_subset_converter_0_1/design_1_axis_subset_converter_0_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/ip/design_1_overlaystream_0_0/constraints/overlaystream_ooc.xdc]
set_property used_in_implementation false [get_files -all F:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/sources_1/bd/design_1/design_1_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc F:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/constrs_1/new/mipi.xdc
set_property used_in_implementation false [get_files F:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/constrs_1/new/mipi.xdc]

read_xdc F:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/constrs_1/new/system.xdc
set_property used_in_implementation false [get_files F:/27_an5641_mipi_dp/vivado/mipi_dp.srcs/constrs_1/new/system.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top design_1_wrapper -part xczu2cg-sfvc784-1-i
OPTRACE "synth_design" END { }


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
