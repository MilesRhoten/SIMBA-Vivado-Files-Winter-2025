vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_14
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_14
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_17
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/fifo_generator_v13_2_8
vlib questa_lib/msim/axi_data_fifo_v2_1_27
vlib questa_lib/msim/axi_crossbar_v2_1_29
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_30
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/axi_protocol_converter_v2_1_28

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 questa_lib/msim/axi_vip_v1_1_14
vmap zynq_ultra_ps_e_vip_v1_0_14 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_14
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 questa_lib/msim/axi_intc_v4_1_17
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 questa_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 questa_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 questa_lib/msim/axi_crossbar_v2_1_29
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 questa_lib/msim/axi_gpio_v2_0_30
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap axi_protocol_converter_v2_1_28 questa_lib/msim/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/Kria_BD/ip/Kria_BD_zynq_ultra_ps_e_0_0/sim/Kria_BD_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/Kria_BD/ip/Kria_BD_clk_wiz_0_1/Kria_BD_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/Kria_BD/ip/Kria_BD_clk_wiz_0_1/Kria_BD_clk_wiz_0_1.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Kria_BD/ip/Kria_BD_proc_sys_reset_0_0/sim/Kria_BD_proc_sys_reset_0_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_proc_sys_reset_1_0/sim/Kria_BD_proc_sys_reset_1_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17  -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Kria_BD/ip/Kria_BD_axi_intc_0_0/sim/Kria_BD_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/Kria_BD/ip/Kria_BD_xbar_0/sim/Kria_BD_xbar_0.v" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_0_0/sim/Kria_BD_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/Kria_BD/ip/Kria_BD_Top_0_0/sim/Kria_BD_Top_0_0.v" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/Kria_BD/ip/Kria_BD_xlconcat_0_0/sim/Kria_BD_xlconcat_0_0.v" \

vlog -work xlslice_v1_0_2  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/Kria_BD/ip/Kria_BD_xlslice_0_1/sim/Kria_BD_xlslice_0_1.v" \
"../../../bd/Kria_BD/ip/Kria_BD_xlslice_1_0/sim/Kria_BD_xlslice_1_0.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/f805/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/Kria_BD/ip/Kria_BD_auto_pc_0/sim/Kria_BD_auto_pc_0.v" \
"../../../bd/Kria_BD/sim/Kria_BD.v" \

vlog -work xil_defaultlib \
"glbl.v"
