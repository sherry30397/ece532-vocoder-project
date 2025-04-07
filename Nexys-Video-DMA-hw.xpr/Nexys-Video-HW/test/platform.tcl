# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\evanc\TESTUNZIP\532_project\Nexys-Video-DMA-hw.xpr\Nexys-Video-HW\test\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\evanc\TESTUNZIP\532_project\Nexys-Video-DMA-hw.xpr\Nexys-Video-HW\test\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {test}\
-hw {C:\Users\evanc\TESTUNZIP\532_project\Nexys-Video-DMA-hw.xpr\Nexys-Video-HW\top.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/evanc/TESTUNZIP/532_project/Nexys-Video-DMA-hw.xpr/Nexys-Video-HW}

platform write
platform generate -domains 
platform active {test}
platform generate
platform generate
platform active {test}
platform config -updatehw {C:/Users/evanc/532_current/532_project/Nexys-Video-DMA-hw.xpr/Nexys-Video-HW/top.xsa}
bsp reload
bsp reload
catch {bsp regenerate}
platform config -updatehw {C:/Users/evanc/532_current/532_project/Nexys-Video-DMA-hw.xpr/Nexys-Video-HW/top.xsa}
bsp reload
bsp reload
platform clean
bsp reload
catch {bsp regenerate}
platform active {test}
platform clean
platform generate
