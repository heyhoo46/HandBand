simSetSimulator "-vcssv" -exec "./build/simv" -args \
           "+UVM_TESTNAME=test +MEM_FILE=./memfile_with_noise_0803/img_noise_004.mem +IMG_ID=004"
debImport "-dbdir" "./build/simv.daidir"
debLoadSimResult /home/hedu53/HandBand/UVM/0801_spi_added/build/wave.fsdb
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiWindowResize -win $_Verdi_1 "739" "359" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_spi_handsignal"
verdiSetActWin -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_spi_handsignal/dut"
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSetPosition -win $_nWave2 {("G1" 23)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/tb_spi_handsignal/dut/CS\[1:0\]} \
{/tb_spi_handsignal/dut/MOSI} \
{/tb_spi_handsignal/dut/SCLK} \
{/tb_spi_handsignal/dut/blue_flag\[8:0\]} \
{/tb_spi_handsignal/dut/blue_x8\[7:0\]} \
{/tb_spi_handsignal/dut/blue_x\[3:0\]} \
{/tb_spi_handsignal/dut/blue_y8\[7:0\]} \
{/tb_spi_handsignal/dut/blue_y\[2:0\]} \
{/tb_spi_handsignal/dut/clk} \
{/tb_spi_handsignal/dut/done} \
{/tb_spi_handsignal/dut/packet_data\[31:0\]} \
{/tb_spi_handsignal/dut/pclk} \
{/tb_spi_handsignal/dut/pixel_COLOR\[23:0\]} \
{/tb_spi_handsignal/dut/red_flag\[8:0\]} \
{/tb_spi_handsignal/dut/red_x8\[7:0\]} \
{/tb_spi_handsignal/dut/red_x\[3:0\]} \
{/tb_spi_handsignal/dut/red_y8\[7:0\]} \
{/tb_spi_handsignal/dut/red_y\[2:0\]} \
{/tb_spi_handsignal/dut/reset} \
{/tb_spi_handsignal/dut/start_spi} \
{/tb_spi_handsignal/dut/x_pixel\[10:0\]} \
{/tb_spi_handsignal/dut/y_pixel\[10:0\]} \
{/tb_spi_handsignal/dut/zone_id\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 )} 
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSetPosition -win $_nWave2 {("G1" 23)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/tb_spi_handsignal/dut/CS\[1:0\]} \
{/tb_spi_handsignal/dut/MOSI} \
{/tb_spi_handsignal/dut/SCLK} \
{/tb_spi_handsignal/dut/blue_flag\[8:0\]} \
{/tb_spi_handsignal/dut/blue_x8\[7:0\]} \
{/tb_spi_handsignal/dut/blue_x\[3:0\]} \
{/tb_spi_handsignal/dut/blue_y8\[7:0\]} \
{/tb_spi_handsignal/dut/blue_y\[2:0\]} \
{/tb_spi_handsignal/dut/clk} \
{/tb_spi_handsignal/dut/done} \
{/tb_spi_handsignal/dut/packet_data\[31:0\]} \
{/tb_spi_handsignal/dut/pclk} \
{/tb_spi_handsignal/dut/pixel_COLOR\[23:0\]} \
{/tb_spi_handsignal/dut/red_flag\[8:0\]} \
{/tb_spi_handsignal/dut/red_x8\[7:0\]} \
{/tb_spi_handsignal/dut/red_x\[3:0\]} \
{/tb_spi_handsignal/dut/red_y8\[7:0\]} \
{/tb_spi_handsignal/dut/red_y\[2:0\]} \
{/tb_spi_handsignal/dut/reset} \
{/tb_spi_handsignal/dut/start_spi} \
{/tb_spi_handsignal/dut/x_pixel\[10:0\]} \
{/tb_spi_handsignal/dut/y_pixel\[10:0\]} \
{/tb_spi_handsignal/dut/zone_id\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 )} 
wvSetPosition -win $_nWave2 {("G1" 23)}
wvGetSignalClose -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
debExit
