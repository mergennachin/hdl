# Motor Control

set_property PACKAGE_PIN J16 [get_ports {position_i[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {position_i[0]}]
set_property PACKAGE_PIN J17 [get_ports {position_i[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {position_i[1]}]
set_property PACKAGE_PIN G15 [get_ports {position_i[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {position_i[2]}]

set_property PACKAGE_PIN A16 [get_ports pwm_ah_o]
set_property IOSTANDARD LVCMOS25 [get_ports pwm_ah_o]
set_property PACKAGE_PIN A17 [get_ports pwm_al_o]
set_property IOSTANDARD LVCMOS25 [get_ports pwm_al_o]
set_property PACKAGE_PIN C15 [get_ports pwm_bh_o]
set_property IOSTANDARD LVCMOS25 [get_ports pwm_bh_o]
set_property PACKAGE_PIN B15 [get_ports pwm_bl_o]
set_property IOSTANDARD LVCMOS25 [get_ports pwm_bl_o]
set_property PACKAGE_PIN A21 [get_ports pwm_ch_o]
set_property IOSTANDARD LVCMOS25 [get_ports pwm_ch_o]
set_property PACKAGE_PIN A22 [get_ports pwm_cl_o]
set_property IOSTANDARD LVCMOS25 [get_ports pwm_cl_o]
set_property PACKAGE_PIN L21 [get_ports fmc_m1_en_o]
set_property IOSTANDARD LVCMOS25 [get_ports fmc_m1_en_o]
set_property PACKAGE_PIN L22 [get_ports fmc_m1_fault_i]
set_property IOSTANDARD LVCMOS25 [get_ports fmc_m1_fault_i]

set_property PACKAGE_PIN T16 [get_ports adc_ia_dat_i]
set_property IOSTANDARD LVCMOS25 [get_ports adc_ia_dat_i]
set_property PACKAGE_PIN T17 [get_ports adc_ib_dat_i]
set_property IOSTANDARD LVCMOS25 [get_ports adc_ib_dat_i]
set_property PACKAGE_PIN N17 [get_ports adc_it_dat_i]
set_property IOSTANDARD LVCMOS25 [get_ports adc_it_dat_i]
set_property PACKAGE_PIN N18 [get_ports adc_vbus_dat_i]
set_property IOSTANDARD LVCMOS25 [get_ports adc_vbus_dat_i]

set_property PACKAGE_PIN P17 [get_ports adc_ia_clk_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_ia_clk_o]
set_property PACKAGE_PIN P18 [get_ports adc_ib_clk_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_ib_clk_o]
set_property PACKAGE_PIN M21 [get_ports adc_it_clk_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_it_clk_o]
set_property PACKAGE_PIN M22 [get_ports adc_vbus_clk_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_vbus_clk_o]

set_property PACKAGE_PIN A18 [get_ports {gpo_o[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpo_o[0]}]
set_property PACKAGE_PIN A19 [get_ports {gpo_o[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpo_o[1]}]
set_property PACKAGE_PIN R19 [get_ports {gpo_o[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpo_o[2]}]
set_property PACKAGE_PIN T19 [get_ports {gpo_o[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpo_o[3]}]
set_property PACKAGE_PIN D21 [get_ports {gpo_o[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpo_o[4]}]
set_property PACKAGE_PIN J22 [get_ports {gpo_o[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpo_o[5]}]
set_property PACKAGE_PIN G16 [get_ports {gpo_o[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpo_o[6]}]
set_property PACKAGE_PIN M19 [get_ports {gpo_o[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpo_o[7]}]

set_property PACKAGE_PIN B17 [get_ports adc_ia_dat_d_i]
set_property IOSTANDARD LVCMOS25 [get_ports adc_ia_dat_d_i]
set_property PACKAGE_PIN B21 [get_ports adc_ib_dat_d_i]
set_property IOSTANDARD LVCMOS25 [get_ports adc_ib_dat_d_i]
set_property PACKAGE_PIN B22 [get_ports adc_it_dat_d_i]
set_property IOSTANDARD LVCMOS25 [get_ports adc_it_dat_d_i]

set_property PACKAGE_PIN D20 [get_ports adc_ia_clk_d_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_ia_clk_d_o]
set_property PACKAGE_PIN C20 [get_ports adc_ib_clk_d_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_ib_clk_d_o]
set_property PACKAGE_PIN E21 [get_ports adc_it_clk_d_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_it_clk_d_o]


#set_property PACKAGE_PIN H15 [get_ports {muxaddr_out[0]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {muxaddr_out[0]}]
#set_property PACKAGE_PIN R15 [get_ports {muxaddr_out[1]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {muxaddr_out[1]}]
#set_property PACKAGE_PIN K15 [get_ports {muxaddr_out[2]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {muxaddr_out[2]}]
#set_property PACKAGE_PIN J15 [get_ports {muxaddr_out[3]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {muxaddr_out[3]}]

set_false_path -through [get_pins {i_system_wrapper/system_i/foc_controller/inst*/*/*/*}]
