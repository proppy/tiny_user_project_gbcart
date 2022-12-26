###############################################################################
# Created by write_sdc
# Mon Dec 26 08:44:25 2022
###############################################################################
current_design tiny_user_project
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name io_in[0] -period 10.0000 [get_ports {io_in[0]}]
set_clock_transition 0.1500 [get_clocks {io_in[0]}]
set_clock_uncertainty 0.2500 io_in[0]
set_propagated_clock [get_clocks {io_in[0]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[10]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[11]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[12]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[13]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[14]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[15]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[16]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[17]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[18]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[19]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[1]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[20]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[21]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[22]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[23]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[24]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[25]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[26]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[27]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[28]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[29]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[2]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[30]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[31]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[32]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[33]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[34]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[35]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[36]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[37]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[3]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[4]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[5]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[6]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[7]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[8]}]
set_input_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_in[9]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[0]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[10]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[11]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[12]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[13]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[14]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[15]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[16]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[17]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[18]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[19]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[1]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[20]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[21]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[22]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[23]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[24]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[25]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[26]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[27]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[28]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[29]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[2]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[30]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[31]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[32]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[33]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[34]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[35]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[36]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[37]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[3]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[4]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[5]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[6]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[7]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[8]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_oeb[9]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[0]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[10]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[11]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[12]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[13]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[14]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[15]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[16]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[17]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[18]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[19]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[1]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[20]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[21]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[22]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[23]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[24]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[25]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[26]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[27]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[28]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[29]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[2]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[30]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[31]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[32]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[33]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[34]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[35]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[36]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[37]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[3]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[4]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[5]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[6]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[7]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[8]}]
set_output_delay 2.0000 -clock [get_clocks {io_in[0]}] -add_delay [get_ports {io_out[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {io_oeb[37]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[36]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[35]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[34]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[33]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[32]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[31]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[30]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[29]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[28]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[27]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[26]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[25]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[24]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[23]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[22]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[21]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[20]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[19]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[18]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[17]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[16]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[15]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[14]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[13]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[12]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[11]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[10]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[9]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[8]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[7]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[6]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[5]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[4]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[3]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[2]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[1]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[0]}]
set_load -pin_load 0.0334 [get_ports {io_out[37]}]
set_load -pin_load 0.0334 [get_ports {io_out[36]}]
set_load -pin_load 0.0334 [get_ports {io_out[35]}]
set_load -pin_load 0.0334 [get_ports {io_out[34]}]
set_load -pin_load 0.0334 [get_ports {io_out[33]}]
set_load -pin_load 0.0334 [get_ports {io_out[32]}]
set_load -pin_load 0.0334 [get_ports {io_out[31]}]
set_load -pin_load 0.0334 [get_ports {io_out[30]}]
set_load -pin_load 0.0334 [get_ports {io_out[29]}]
set_load -pin_load 0.0334 [get_ports {io_out[28]}]
set_load -pin_load 0.0334 [get_ports {io_out[27]}]
set_load -pin_load 0.0334 [get_ports {io_out[26]}]
set_load -pin_load 0.0334 [get_ports {io_out[25]}]
set_load -pin_load 0.0334 [get_ports {io_out[24]}]
set_load -pin_load 0.0334 [get_ports {io_out[23]}]
set_load -pin_load 0.0334 [get_ports {io_out[22]}]
set_load -pin_load 0.0334 [get_ports {io_out[21]}]
set_load -pin_load 0.0334 [get_ports {io_out[20]}]
set_load -pin_load 0.0334 [get_ports {io_out[19]}]
set_load -pin_load 0.0334 [get_ports {io_out[18]}]
set_load -pin_load 0.0334 [get_ports {io_out[17]}]
set_load -pin_load 0.0334 [get_ports {io_out[16]}]
set_load -pin_load 0.0334 [get_ports {io_out[15]}]
set_load -pin_load 0.0334 [get_ports {io_out[14]}]
set_load -pin_load 0.0334 [get_ports {io_out[13]}]
set_load -pin_load 0.0334 [get_ports {io_out[12]}]
set_load -pin_load 0.0334 [get_ports {io_out[11]}]
set_load -pin_load 0.0334 [get_ports {io_out[10]}]
set_load -pin_load 0.0334 [get_ports {io_out[9]}]
set_load -pin_load 0.0334 [get_ports {io_out[8]}]
set_load -pin_load 0.0334 [get_ports {io_out[7]}]
set_load -pin_load 0.0334 [get_ports {io_out[6]}]
set_load -pin_load 0.0334 [get_ports {io_out[5]}]
set_load -pin_load 0.0334 [get_ports {io_out[4]}]
set_load -pin_load 0.0334 [get_ports {io_out[3]}]
set_load -pin_load 0.0334 [get_ports {io_out[2]}]
set_load -pin_load 0.0334 [get_ports {io_out[1]}]
set_load -pin_load 0.0334 [get_ports {io_out[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[37]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[36]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[35]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[34]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[33]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[32]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_in[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 10.0000 [current_design]
