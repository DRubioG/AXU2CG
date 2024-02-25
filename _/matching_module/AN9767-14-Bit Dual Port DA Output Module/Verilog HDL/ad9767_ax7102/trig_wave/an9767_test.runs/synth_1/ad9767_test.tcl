# 
# Synthesis run script generated by Vivado
# 

set_param simulator.modelsimInstallPath C:/modeltech64_10.1c/win64
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tfgg484-2

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir E:/Project/AN9767/CD/CD/verilog/ad9767_ax7102/trig_wave/an9767_test.cache/wt [current_project]
set_property parent.project_path E:/Project/AN9767/CD/CD/verilog/ad9767_ax7102/trig_wave/an9767_test.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files -quiet E:/Project/AN9767/CD/CD/verilog/ad9767_ax7102/trig_wave/an9767_test.runs/PLL_synth_1/PLL.dcp
set_property used_in_implementation false [get_files E:/Project/AN9767/CD/CD/verilog/ad9767_ax7102/trig_wave/an9767_test.runs/PLL_synth_1/PLL.dcp]
read_verilog -library xil_defaultlib E:/Project/AN9767/CD/CD/verilog/ad9767_ax7102/trig_wave/ad9767_test.v
read_xdc E:/Project/AN9767/CD/CD/verilog/ad9767_ax7102/trig_wave/ad9767.xdc
set_property used_in_implementation false [get_files E:/Project/AN9767/CD/CD/verilog/ad9767_ax7102/trig_wave/ad9767.xdc]

synth_design -top ad9767_test -part xc7a100tfgg484-2
write_checkpoint -noxdef ad9767_test.dcp
catch { report_utilization -file ad9767_test_utilization_synth.rpt -pb ad9767_test_utilization_synth.pb }