# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\working\FPAG_Harman\250726_ip_test\Zybo-Z7-20-pcam-5c\vitis\system_wrapper_1\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\working\FPAG_Harman\250726_ip_test\Zybo-Z7-20-pcam-5c\vitis\system_wrapper_1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {system_wrapper_1}\
-hw {C:\working\FPAG_Harman\250726_ip_test\Zybo-Z7-20-pcam-5c\system_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {system_wrapper_1}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {system_wrapper_1}
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v2.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v2.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v2.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v2.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v2.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v2.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v2.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v2.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {system_wrapper_1}
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v2.xsa}
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v3.xsa}
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v4.xsa}
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v5.xsa}
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/no_mirror_mode.xsa}
platform clean
platform generate
platform clean
platform active {system_wrapper_1}
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v5.xsa}
platform generate
platform clean
platform generate
platform generate -domains 
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/no_mirror_mode.xsa}
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v5.xsa}
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/GBRG.xsa}
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/BGGR.xsa}
platform clean
platform generate
platform active {system_wrapper_1}
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/GBRG.xsa}
platform clean
platform generate
platform generate -domains 
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/system_wrapper_v5.xsa}
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/GRBG_green_div2.xsa}
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/GRBG_prev_colordetect.xsa}
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/GRBG_gpt_version.xsa}
platform clean
platform generate
platform config -updatehw {C:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/GRBG_prev_colordetect.xsa}
platform generate -domains 
