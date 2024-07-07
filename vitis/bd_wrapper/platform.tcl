# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /mnt/hgfs/DBS/a7_awg_p/vitis/bd_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /mnt/hgfs/DBS/a7_awg_p/vitis/bd_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {bd_wrapper}\
-hw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {/mnt/hgfs/DBS/a7_awg_p/vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform write
platform generate -quick
bsp reload
bsp reload
platform generate
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
bsp reload
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform generate
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate
platform generate
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform generate
platform generate
platform generate
platform generate
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
bsp reload
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
bsp reload
catch {bsp regenerate}
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
bsp reload
bsp reload
catch {bsp regenerate}
bsp reload
platform generate -domains standalone_microblaze_0 
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform clean
platform generate
bsp reload
catch {bsp regenerate}
platform clean
catch {bsp regenerate}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform clean
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform clean
bsp reload
catch {bsp regenerate}
bsp reload
domain -mss {/mnt/hgfs/DBS/a7_awg_p1/vitis/bd_wrapper/export/bd_wrapper/sw/bd_wrapper/standalone_microblaze_0/system.mss}
platform generate
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform generate
platform generate
platform generate
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate
platform generate
platform active {bd_wrapper}
platform config -updatehw {/mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/xsa/bd_wrapper.xsa}
platform generate -domains 
platform generate
platform generate
platform generate
platform generate
platform clean
platform clean
