# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 1 \
    name video_in_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TDATA { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 2 \
    name video_in_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TKEEP { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 3 \
    name video_in_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TSTRB { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 4 \
    name video_in_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TUSER { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 5 \
    name video_in_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 6 \
    name video_in_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TID { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 7 \
    name video_in_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TVALID { I 1 bit } video_in_TREADY { O 1 bit } video_in_TDEST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_dest_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name img_in_data \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_data \
    op interface \
    ports { img_in_data_din { O 24 vector } img_in_data_full_n { I 1 bit } img_in_data_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name overly_alpha \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_overly_alpha \
    op interface \
    ports { overly_alpha { I 8 vector } overly_alpha_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name overly_x \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_overly_x \
    op interface \
    ports { overly_x { I 32 vector } overly_x_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name overly_y \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_overly_y \
    op interface \
    ports { overly_y { I 32 vector } overly_y_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name overly_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_overly_h \
    op interface \
    ports { overly_h { I 32 vector } overly_h_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name overly_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_overly_w \
    op interface \
    ports { overly_w { I 32 vector } overly_w_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name overly_alpha_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_overly_alpha_out \
    op interface \
    ports { overly_alpha_out_din { O 8 vector } overly_alpha_out_full_n { I 1 bit } overly_alpha_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name overly_x_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_overly_x_out \
    op interface \
    ports { overly_x_out_din { O 32 vector } overly_x_out_full_n { I 1 bit } overly_x_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name overly_y_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_overly_y_out \
    op interface \
    ports { overly_y_out_din { O 32 vector } overly_y_out_full_n { I 1 bit } overly_y_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name overly_h_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_overly_h_out \
    op interface \
    ports { overly_h_out_din { O 32 vector } overly_h_out_full_n { I 1 bit } overly_h_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name overly_w_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_overly_w_out \
    op interface \
    ports { overly_w_out_din { O 32 vector } overly_w_out_full_n { I 1 bit } overly_w_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# RegSlice definition:
set ID 19
set RegSliceName regslice_core
set RegSliceInstName regslice_core_U
set CoreName ap_simcore_regslice_core
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


