transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+mod_signal_analysis  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.mod_signal_analysis xil_defaultlib.glbl

do {mod_signal_analysis.udo}

run 1000ns

endsim

quit -force
