vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_17
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_17
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/proc_sys_reset_v5_0_15
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_19
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/fifo_generator_v13_2_10
vlib questa_lib/msim/axi_data_fifo_v2_1_30
vlib questa_lib/msim/axi_register_slice_v2_1_31
vlib questa_lib/msim/axi_protocol_converter_v2_1_31

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 questa_lib/msim/axi_vip_v1_1_17
vmap zynq_ultra_ps_e_vip_v1_0_17 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_17
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 questa_lib/msim/proc_sys_reset_v5_0_15
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_19 questa_lib/msim/axi_intc_v4_1_19
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_10 questa_lib/msim/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 questa_lib/msim/axi_data_fifo_v2_1_30
vmap axi_register_slice_v2_1_31 questa_lib/msim/axi_register_slice_v2_1_31
vmap axi_protocol_converter_v2_1_31 questa_lib/msim/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_17  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim/system_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15  -93  \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_proc_sys_reset_0_1/sim/system_proc_sys_reset_0_1.vhd" \
"../../../bd/system/ip/system_proc_sys_reset_1_0/sim/system_proc_sys_reset_1_0.vhd" \
"../../../bd/system/ip/system_proc_sys_reset_1_1/sim/system_proc_sys_reset_1_1.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_19  -93  \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/558f/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_axi_intc_0_0/sim/system_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10  -93  \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -incr -mfcu  "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -incr -mfcu  "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_31  -incr -mfcu  "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/a317/hdl" "+incdir+../../../../fan_control_kv260.gen/sources_1/bd/system/ipshared/3242" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

