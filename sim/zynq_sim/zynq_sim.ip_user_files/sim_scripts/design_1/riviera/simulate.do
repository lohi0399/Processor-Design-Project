onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1  -L xpm -L xil_defaultlib -L axi_bram_ctrl_v4_1_7 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_1.udo}

run 1000ns

endsim

quit -force
