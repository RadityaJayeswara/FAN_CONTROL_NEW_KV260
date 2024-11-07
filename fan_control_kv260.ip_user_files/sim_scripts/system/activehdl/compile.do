transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_17
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_17
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_15
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_19
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/fifo_generator_v13_2_10
vlib activehdl/axi_data_fifo_v2_1_30
vlib activehdl/axi_register_slice_v2_1_31
vlib activehdl/axi_protocol_converter_v2_1_31

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 activehdl/axi_vip_v1_1_17
vmap zynq_ultra_ps_e_vip_v1_0_17 activehdl/zynq_ultra_ps_e_vip_v1_0_17
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 activehdl/proc_sys_reset_v5_0_15
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_19 activehdl/axi_intc_v4_1_19
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_10 activehdl/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 activehdl/axi_data_fifo_v2_1_30
vmap axi_register_slice_v2_1_31 activehdl/axi_register_slice_v2_1_31
vmap axi_protocol_converter_v2_1_31 activehdl/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -sv2k12 "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_17  -sv2k12 "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim/system_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -93  \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_proc_sys_reset_0_1/sim/system_proc_sys_reset_0_1.vhd" \
"../../../bd/system/ip/system_proc_sys_reset_1_0/sim/system_proc_sys_reset_1_0.vhd" \
"../../../bd/system/ip/system_proc_sys_reset_1_1/sim/system_proc_sys_reset_1_1.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_19 -93  \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/558f/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_intc_0_0/sim/system_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -93  \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -v2k5 "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -v2k5 "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_31  -v2k5 "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

