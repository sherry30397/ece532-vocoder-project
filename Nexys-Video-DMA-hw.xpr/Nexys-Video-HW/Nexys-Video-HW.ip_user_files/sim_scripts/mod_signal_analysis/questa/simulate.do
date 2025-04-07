onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib mod_signal_analysis_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {mod_signal_analysis.udo}

run 1000ns

quit -force
