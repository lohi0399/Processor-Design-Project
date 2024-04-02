# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\n\Desktop\PDP2023\fpga\zynq_fpga\workspace\design_2_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\n\Desktop\PDP2023\fpga\zynq_fpga\workspace\design_2_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_2_wrapper}\
-hw {C:\Users\n\Desktop\PDP2023\fpga\zynq_fpga\design_2_wrapper.xsa}\
-no-boot-bsp -out {C:/Users/n/Desktop/PDP2023/fpga/zynq_fpga/workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_2_wrapper}
platform generate -quick
bsp reload
bsp setlib -name xilffs -ver 4.8
bsp reload
platform active {design_2_wrapper}
bsp reload
bsp reload
bsp setlib -name xilffs -ver 4.8
bsp write
bsp reload
catch {bsp regenerate}
platform config -updatehw {C:/Users/n/Desktop/PDP2023/fpga/zynq_fpga/design_2_wrapper.xsa}
platform generate
platform active {design_2_wrapper}
platform active {design_2_wrapper}
platform config -updatehw {C:/Users/n/Desktop/PDP2023/fpga/zynq_fpga/design_2_wrapper.xsa}
platform generate
bsp reload
platform active {design_2_wrapper}
platform config -updatehw {C:/Users/loghi/OneDrive/Desktop/design_2_wrapper.xsa}
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {C:/Users/loghi/OneDrive/Desktop/design_2_wrapper.xsa}
platform generate -domains 
platform active {design_2_wrapper}
platform config -updatehw {C:/Users/loghi/OneDrive/Desktop/PDP2023_mult/PDP/fpga/zynq_fpga/design_2_wrapper.xsa}
platform generate -domains 
