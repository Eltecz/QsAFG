# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /mnt/hgfs/DBS/a7_awg_p1/vitis/T0_P_CPP_system/_ide/scripts/debugger_t0_p_cpp-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /mnt/hgfs/DBS/a7_awg_p1/vitis/T0_P_CPP_system/_ide/scripts/debugger_t0_p_cpp-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 210251057802" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2-210251057802-0362c093-0"}
fpga -file /mnt/hgfs/DBS/a7_awg_p1/vitis/T0_P_CPP/_ide/bitstream/bd_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw /mnt/hgfs/DBS/a7_awg_p1/vitis/bd_wrapper/export/bd_wrapper/hw/bd_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow /mnt/hgfs/DBS/a7_awg_p1/vitis/T0_P_CPP/Release/T0_P_CPP.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
