set_global_assignment -name RESERVE_ALL_UNUSED_PINS_WEAK_PULLUP "AS INPUT TRI-STATED"
set_global_assignment -name STRATIX_DEVICE_IO_STANDARD "3.3-V LVTTL"
set_global_assignment -name CYCLONEII_RESERVE_NCEO_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_DATA0_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_DATA1_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_FLASH_NCE_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_DCLK_AFTER_CONFIGURATION "USE AS REGULAR IO"

set_location_assignment PIN_V2 -to hdmi_scl
set_location_assignment PIN_V1 -to hdmi_sda
set_location_assignment PIN_P3 -to hdmi_d[22]
set_location_assignment PIN_P4 -to hdmi_d[23]
set_location_assignment PIN_U2 -to hdmi_d[20]
set_location_assignment PIN_U1 -to hdmi_d[21]
set_location_assignment PIN_M4 -to hdmi_d[18]
set_location_assignment PIN_M3 -to hdmi_d[19]
set_location_assignment PIN_T5 -to hdmi_d[16]
set_location_assignment PIN_T4 -to hdmi_d[17]
set_location_assignment PIN_V3 -to hdmi_d[14]
set_location_assignment PIN_N5 -to hdmi_d[15]
set_location_assignment PIN_R2 -to hdmi_d[12]
set_location_assignment PIN_R1 -to hdmi_d[13]
set_location_assignment PIN_M6 -to hdmi_d[10]
set_location_assignment PIN_L6 -to hdmi_d[11]
set_location_assignment PIN_P2 -to hdmi_d[8]
set_location_assignment PIN_P1 -to hdmi_d[9]
set_location_assignment PIN_R4 -to hdmi_d[6]
set_location_assignment PIN_R3 -to hdmi_d[7]
set_location_assignment PIN_N2 -to hdmi_clk
set_location_assignment PIN_N1 -to hdmi_d[5]
set_location_assignment PIN_J5 -to hdmi_d[3]
set_location_assignment PIN_J4 -to hdmi_d[4]
set_location_assignment PIN_M2 -to hdmi_d[1]
set_location_assignment PIN_M1 -to hdmi_d[2]
set_location_assignment PIN_J6 -to hdmi_de
set_location_assignment PIN_H6 -to hdmi_d[0]
set_location_assignment PIN_E4 -to hdmi_vs
set_location_assignment PIN_E3 -to hdmi_hs
set_location_assignment PIN_H4 -to hdmi_nreset
set_location_assignment PIN_H3 -to hdmi_int


set_location_assignment PIN_G1 -to clk
set_location_assignment PIN_E5 -to key[0]

set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_clk
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[23]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[22]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[21]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[20]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[19]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[18]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[17]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[16]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[15]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[14]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[13]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[12]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[11]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[10]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[9]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[8]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[7]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[6]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[5]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[4]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[3]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[2]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[1]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_d[0]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_de
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_hs
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_nreset
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_scl
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_sda
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to hdmi_vs
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to key[3]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to key[2]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to key[1]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to key[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_clk
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[23]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[22]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[21]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[20]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[19]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[18]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[17]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[16]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[15]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[14]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[13]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[12]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[11]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[10]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[9]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_d[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_de
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_hs
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_nreset
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_scl
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_sda
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_vs
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to key[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to key[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to key[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to key[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hdmi_int
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[23]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[22]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[21]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[20]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[19]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[18]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[17]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[16]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[15]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[14]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[13]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[12]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[11]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[10]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[9]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[8]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[7]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[6]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[5]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[4]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[3]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[2]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[1]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_d[0]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_de
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_hs
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_nreset
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to hdmi_vs
