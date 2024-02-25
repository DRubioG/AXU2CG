# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict control $port_control


set port_control_r {
img_in { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
process_shape { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
img_out { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
}
dict set axilite_register_dict control_r $port_control_r


