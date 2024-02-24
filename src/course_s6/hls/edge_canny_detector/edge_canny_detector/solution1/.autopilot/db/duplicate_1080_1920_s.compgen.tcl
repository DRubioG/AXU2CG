# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name gradx_mat_4365 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gradx_mat_4365 \
    op interface \
    ports { gradx_mat_4365_dout { I 16 vector } gradx_mat_4365_empty_n { I 1 bit } gradx_mat_4365_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name grady_mat_4368 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_grady_mat_4368 \
    op interface \
    ports { grady_mat_4368_dout { I 16 vector } grady_mat_4368_empty_n { I 1 bit } grady_mat_4368_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name gradx1_mat_4366 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gradx1_mat_4366 \
    op interface \
    ports { gradx1_mat_4366_din { O 16 vector } gradx1_mat_4366_full_n { I 1 bit } gradx1_mat_4366_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name gradx2_mat_4367 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gradx2_mat_4367 \
    op interface \
    ports { gradx2_mat_4367_din { O 16 vector } gradx2_mat_4367_full_n { I 1 bit } gradx2_mat_4367_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name grady1_mat_4369 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grady1_mat_4369 \
    op interface \
    ports { grady1_mat_4369_din { O 16 vector } grady1_mat_4369_full_n { I 1 bit } grady1_mat_4369_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name grady2_mat_4370 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grady2_mat_4370 \
    op interface \
    ports { grady2_mat_4370_din { O 16 vector } grady2_mat_4370_full_n { I 1 bit } grady2_mat_4370_write { O 1 bit } } \
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


