set_property SRC_FILE_INFO {cfile:c:/Users/hp/Folder_Tugas_VIVADO/fan_control_kv260/fan_control_kv260.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc rfile:../../../fan_control_kv260.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:system_i/clk_wiz_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/hp/Folder_Tugas_VIVADO/fan_control_kv260/fan_control_kv260.gen/sources_1/bd/system/ip/system_proc_sys_reset_0_1/system_proc_sys_reset_0_1.xdc rfile:../../../fan_control_kv260.gen/sources_1/bd/system/ip/system_proc_sys_reset_0_1/system_proc_sys_reset_0_1.xdc id:2 order:EARLY scoped_inst:system_i/proc_sys_reset_1/U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/hp/Folder_Tugas_VIVADO/fan_control_kv260/fan_control_kv260.gen/sources_1/bd/system/ip/system_proc_sys_reset_1_0/system_proc_sys_reset_1_0.xdc rfile:../../../fan_control_kv260.gen/sources_1/bd/system/ip/system_proc_sys_reset_1_0/system_proc_sys_reset_1_0.xdc id:3 order:EARLY scoped_inst:system_i/proc_sys_reset_2/U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/hp/Folder_Tugas_VIVADO/fan_control_kv260/fan_control_kv260.gen/sources_1/bd/system/ip/system_proc_sys_reset_1_1/system_proc_sys_reset_1_1.xdc rfile:../../../fan_control_kv260.gen/sources_1/bd/system/ip/system_proc_sys_reset_1_1/system_proc_sys_reset_1_1.xdc id:4 order:EARLY scoped_inst:system_i/proc_sys_reset_3/U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/hp/Folder_Tugas_VIVADO/fan_control_kv260/fan_control_kv260.gen/sources_1/bd/system/ip/system_system_management_wiz_0_0/system_system_management_wiz_0_0.xdc rfile:../../../fan_control_kv260.gen/sources_1/bd/system/ip/system_system_management_wiz_0_0/system_system_management_wiz_0_0.xdc id:5 order:EARLY scoped_inst:system_i/system_management_wiz_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/hp/Folder_Tugas_VIVADO/fan_control_kv260/fan_control_kv260.srcs/constrs_1/new/fan_control_kv260.xdc rfile:../../../fan_control_kv260.srcs/constrs_1/new/fan_control_kv260.xdc id:6} [current_design]
current_instance system_i/clk_wiz_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
current_instance
current_instance system_i/proc_sys_reset_1/U0
set_property src_info {type:SCOPED_XDC file:2 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
current_instance system_i/proc_sys_reset_2/U0
set_property src_info {type:SCOPED_XDC file:3 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
current_instance system_i/proc_sys_reset_3/U0
set_property src_info {type:SCOPED_XDC file:4 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
current_instance system_i/system_management_wiz_0/inst
set_property src_info {type:SCOPED_XDC file:5 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD ANALOG [get_ports  vp]
set_property src_info {type:SCOPED_XDC file:5 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD ANALOG [get_ports  vn]
set_property src_info {type:SCOPED_XDC file:5 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC SYSMONE4_X0Y0 [get_cells -hier {*inst_sysmon} -filter {NAME =~ *inst_sysmon}]
current_instance
set_property src_info {type:XDC file:6 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B11 [get_ports fan_pin]
set_property src_info {type:XDC file:6 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C11 [get_ports yellowdim]
set_property src_info {type:XDC file:6 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports yellowdim]
