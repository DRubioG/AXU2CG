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
    id 62 \
    name p_i00 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_i00 \
    op interface \
    ports { p_i00 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name p_i01 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_i01 \
    op interface \
    ports { p_i01 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name p_i02 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_i02 \
    op interface \
    ports { p_i02 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name p_i10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_i10 \
    op interface \
    ports { p_i10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name p_i11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_i11 \
    op interface \
    ports { p_i11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name p_i12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_i12 \
    op interface \
    ports { p_i12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name p_i20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_i20 \
    op interface \
    ports { p_i20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name p_i21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_i21 \
    op interface \
    ports { p_i21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name p_i22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_i22 \
    op interface \
    ports { p_i22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name angle \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_angle \
    op interface \
    ports { angle { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name p_low_threshold \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_low_threshold \
    op interface \
    ports { p_low_threshold { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name p_high_threshold \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_high_threshold \
    op interface \
    ports { p_high_threshold { I 8 vector } } \
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
    ports { ap_ready { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 8 vector } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


