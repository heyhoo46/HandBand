# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\working\FPAG_Harman\250726_ip_test\Zybo-Z7-20-pcam-5c\vitis\250808_test_spi\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\working\FPAG_Harman\250726_ip_test\Zybo-Z7-20-pcam-5c\vitis\250808_test_spi\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {250808_test_spi}\
-hw {C:\working\FPAG_Harman\250726_ip_test\Zybo-Z7-20-pcam-5c\250808_test_spi.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
