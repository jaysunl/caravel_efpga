set_multicycle_path -from [get_nets {a0/afu0/acc_module/u_module/u0_ddr_read_delay/engine_ddr_read_addr_0_o[*]}] -setup 2
set_multicycle_path -from [get_nets {a0/afu0/acc_module/u_module/u0_ddr_read_delay/engine_ddr_read_addr_0_o[*]}] -hold 1
set_multicycle_path -from [get_nets {a0/afu0/acc_module/u_module/u0_ddr_read_delay/engine_ddr_read_addr_1_o[*]}] -setup 2
set_multicycle_path -from [get_nets {a0/afu0/acc_module/u_module/u0_ddr_read_delay/engine_ddr_read_addr_1_o[*]}] -hold 1
set_multicycle_path -from [get_nets {a0/afu0/acc_module/u_module/u0_ddr_read_delay/engine_ddr_read_addr_2_o[*]}] -setup 2
set_multicycle_path -from [get_nets {a0/afu0/acc_module/u_module/u0_ddr_read_delay/engine_ddr_read_addr_2_o[*]}] -hold 1
