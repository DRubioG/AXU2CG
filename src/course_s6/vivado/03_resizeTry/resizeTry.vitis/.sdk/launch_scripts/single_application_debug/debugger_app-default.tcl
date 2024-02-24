connect -url tcp:127.0.0.1:3121
source F:/xilinx_2020.1/Vitis/2020.1/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 210512180081" && level==0 && jtag_device_ctx=="jsn-JTAG-HS1-210512180081-14711093-0"}
fpga -file C:/AXU2CG-B/course_s6/vivado/03_resizeTry/resizeTry.vitis/app/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/AXU2CG-B/course_s6/vivado/03_resizeTry/resizeTry.vitis/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/AXU2CG-B/course_s6/vivado/03_resizeTry/resizeTry.vitis/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/boot/fsbl.elf
set bp_7_21_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_7_21_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/AXU2CG-B/course_s6/vivado/03_resizeTry/resizeTry.vitis/app/Debug/app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A53*#0"}
con
