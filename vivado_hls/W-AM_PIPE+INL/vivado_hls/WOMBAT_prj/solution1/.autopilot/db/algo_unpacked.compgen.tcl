# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name link_in_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_0 \
    op interface \
    ports { link_in_0 { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name link_in_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_1 \
    op interface \
    ports { link_in_1 { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name link_in_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_2 \
    op interface \
    ports { link_in_2 { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name link_in_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_3 \
    op interface \
    ports { link_in_3 { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name link_in_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_4 \
    op interface \
    ports { link_in_4 { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name link_in_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_5 \
    op interface \
    ports { link_in_5 { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name link_in_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_6 \
    op interface \
    ports { link_in_6 { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name link_in_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_7 \
    op interface \
    ports { link_in_7 { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name link_in_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_8 \
    op interface \
    ports { link_in_8 { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name link_in_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_9 \
    op interface \
    ports { link_in_9 { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name link_in_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_10 \
    op interface \
    ports { link_in_10 { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name link_in_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_11 \
    op interface \
    ports { link_in_11 { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name link_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_link_out \
    op interface \
    ports { link_out_i { I 256 vector } link_out_o { O 256 vector } link_out_o_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


