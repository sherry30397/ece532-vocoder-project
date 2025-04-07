# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Work\NVDMA\Nexys-Video-SW\ws\Nexys-Video-DMA_system\_ide\scripts\systemdebugger_nexys-video-dma_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Work\NVDMA\Nexys-Video-SW\ws\Nexys-Video-DMA_system\_ide\scripts\systemdebugger_nexys-video-dma_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys Video 210276723728B" && level==0 && jtag_device_ctx=="jsn-Nexys Video-210276723728B-13636093-0"}
fpga -file C:/Work/NVDMA/Nexys-Video-SW/ws/Nexys-Video-DMA/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Work/NVDMA/Nexys-Video-SW/ws/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Work/NVDMA/Nexys-Video-SW/ws/Nexys-Video-DMA/Debug/Nexys-Video-DMA.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
