set_false_path -reset_path -from [get_pins {ad9280_sample_v1_0_S00_AXI_inst/slv_reg1_reg[*]/C}] -to [get_pins {ad9280_sample_v1_0_S00_AXI_inst/sample_inst/sample_len_d0_reg[*]/D}]
set_false_path -reset_path -from [get_pins {ad9280_sample_v1_0_S00_AXI_inst/slv_reg0_reg[0]/C}] -to [get_pins ad9280_sample_v1_0_S00_AXI_inst/sample_inst/sample_start_d0_reg/D]
set_false_path -reset_path -from [get_pins ad9280_sample_v1_0_S00_AXI_inst/sample_inst/start_clr_reg/C] -to [get_pins ad9280_sample_v1_0_S00_AXI_inst/start_clr_d0_reg/D]
set_false_path -reset_path -from [get_pins ad9280_sample_v1_0_S00_AXI_inst/start_clr_ack_reg/C] -to  [get_pins ad9280_sample_v1_0_S00_AXI_inst/sample_inst/start_clr_ack_d0_reg/D] 
set_false_path -from [get_pins {ad9280_sample_v1_0_S00_AXI_inst/slv_reg1_reg[*]/C}] -to [get_pins {ad9280_sample_v1_0_S00_AXI_inst/sample_inst/dma_len_d0_reg[*]/D}]