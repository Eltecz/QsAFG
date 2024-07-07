vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/microblaze_v11_0_4
vlib riviera/xil_defaultlib
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_22
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_21
vlib riviera/axi_crossbar_v2_1_23
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_15
vlib riviera/xlconcat_v2_1_4
vlib riviera/mdm_v3_2_19
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/util_vector_logic_v2_0_1
vlib riviera/lmb_v10_v3_0_11
vlib riviera/lmb_bram_if_cntlr_v4_0_19
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_24
vlib riviera/xlslice_v1_0_2
vlib riviera/xlconstant_v1_1_7

vmap xpm riviera/xpm
vmap microblaze_v11_0_4 riviera/microblaze_v11_0_4
vmap xil_defaultlib riviera/xil_defaultlib
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 riviera/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 riviera/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 riviera/axi_crossbar_v2_1_23
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 riviera/axi_intc_v4_1_15
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap mdm_v3_2_19 riviera/mdm_v3_2_19
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1
vmap lmb_v10_v3_0_11 riviera/lmb_v10_v3_0_11
vmap lmb_bram_if_cntlr_v4_0_19 riviera/lmb_bram_if_cntlr_v4_0_19
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 riviera/axi_gpio_v2_0_24
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xpm  -sv2k12 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_4 -93 \
"../../../../usr/bd/bd/ipshared/9285/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../usr/bd/bd/ip/bd_microblaze_0_0/sim/bd_microblaze_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../usr/bd/bd/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ip/bd_xbar_0/sim/bd_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../usr/bd/bd/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15 -93 \
"../../../../usr/bd/bd/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../usr/bd/bd/ip/bd_microblaze_0_axi_intc_0/sim/bd_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ip/bd_microblaze_0_xlconcat_0/sim/bd_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_19 -93 \
"../../../../usr/bd/bd/ipshared/8715/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../usr/bd/bd/ip/bd_mdm_1_0/sim/bd_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ip/bd_clk_wiz_1_0/bd_clk_wiz_1_0_clk_wiz.v" \
"../../../../usr/bd/bd/ip/bd_clk_wiz_1_0/bd_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../usr/bd/bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../usr/bd/bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../usr/bd/bd/ip/bd_rst_clk_wiz_1_100M_0/sim/bd_rst_clk_wiz_1_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ip/bd_axi_sysscan_0_0/sim/bd_axi_sysscan_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ip/bd_util_vector_logic_0_0/sim/bd_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../usr/bd/bd/ip/bd_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../../usr/bd/bd/ip/bd_util_ds_buf_0_0/sim/bd_util_ds_buf_0_0.vhd" \

vcom -work lmb_v10_v3_0_11 -93 \
"../../../../usr/bd/bd/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../usr/bd/bd/ip/bd_dlmb_v10_0/sim/bd_dlmb_v10_0.vhd" \
"../../../../usr/bd/bd/ip/bd_ilmb_v10_0/sim/bd_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_19 -93 \
"../../../../usr/bd/bd/ipshared/0b98/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../usr/bd/bd/ip/bd_dlmb_bram_if_cntlr_0/sim/bd_dlmb_bram_if_cntlr_0.vhd" \
"../../../../usr/bd/bd/ip/bd_ilmb_bram_if_cntlr_0/sim/bd_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ip/bd_lmb_bram_0/sim/bd_lmb_bram_0.v" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../usr/bd/bd/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24 -93 \
"../../../../usr/bd/bd/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../usr/bd/bd/ip/bd_axi_gpio_0_0/sim/bd_axi_gpio_0_0.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ip/bd_xlslice_0_0/sim/bd_xlslice_0_0.v" \
"../../../../usr/bd/bd/ip/bd_xlslice_0_1/sim/bd_xlslice_0_1.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ip/bd_xlconstant_0_0/sim/bd_xlconstant_0_0.v" \
"../../../../usr/bd/bd/ip/bd_DAC1_BUF_0/sim/bd_DAC1_BUF_0.v" \
"../../../../usr/bd/bd/ip/bd_DAC1_BUF_1/sim/bd_DAC1_BUF_1.v" \
"../../../../usr/bd/bd/ip/bd_DAC1_BUF_2/sim/bd_DAC1_BUF_2.v" \
"../../../../usr/bd/bd/ip/bd_axi_dacobuf_0_0/sim/bd_axi_dacobuf_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../usr/bd/bd/ip/bd_axi_gpio_1_0/sim/bd_axi_gpio_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../usr/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../usr/bd/bd/ipshared/d0f7" \
"../../../../usr/bd/bd/ip/bd_xlslice_1_0/sim/bd_xlslice_1_0.v" \
"../../../../usr/bd/bd/ip/bd_clk_sel_0_0/sim/bd_clk_sel_0_0.v" \
"../../../../usr/bd/bd/ip/bd_dacref1_sel_0/sim/bd_dacref1_sel_0.v" \
"../../../../usr/bd/bd/ip/bd_spi_mux_0_0/sim/bd_spi_mux_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../usr/bd/bd/ipshared/9a5f/src/axi4_lite_interface_v1_0.vhd" \
"../../../../usr/bd/bd/ipshared/9a5f/src/spi_peripheral.vhd" \
"../../../../usr/bd/bd/ipshared/9a5f/src/axi_spi_simple.vhd" \
"../../../../usr/bd/bd/ip/bd_axi_spi_simple_0_2/sim/bd_axi_spi_simple_0_2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

