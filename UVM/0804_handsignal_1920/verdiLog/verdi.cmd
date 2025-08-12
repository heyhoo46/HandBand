simSetSimulator "-vcssv" -exec "./build/simv" -args \
           "+UVM_TESTNAME=pixel_test +MEM_FILE=./memfile_with_noise_0803/img_noise_004.mem"
debImport "-dbdir" "./build/simv.daidir"
debLoadSimResult /home/hedu53/HandBand/UVM/0804_handsignal_1920/build/wave.fsdb
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiWindowResize -win $_Verdi_1 "739" "359" "900" "700"
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_handsignal"
wvGetSignalSetScope -win $_nWave2 "/tb_handsignal/dut"
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/tb_handsignal/dut/B\[7:0\]} \
{/tb_handsignal/dut/G\[7:0\]} \
{/tb_handsignal/dut/R\[7:0\]} \
{/tb_handsignal/dut/blue_flag\[6:0\]} \
{/tb_handsignal/dut/clk} \
{/tb_handsignal/dut/i\[31:0\]} \
{/tb_handsignal/dut/is_color1} \
{/tb_handsignal/dut/is_color2} \
{/tb_handsignal/dut/max_zone_color1\[6:0\]} \
{/tb_handsignal/dut/max_zone_color2\[6:0\]} \
{/tb_handsignal/dut/pclk} \
{/tb_handsignal/dut/pixel_COLOR\[23:0\]} \
{/tb_handsignal/dut/red_flag\[6:0\]} \
{/tb_handsignal/dut/rst} \
{/tb_handsignal/dut/x_pixel\[10:0\]} \
{/tb_handsignal/dut/y_pixel\[10:0\]} \
{/tb_handsignal/dut/zone_id\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           )} 
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/tb_handsignal/dut/B\[7:0\]} \
{/tb_handsignal/dut/G\[7:0\]} \
{/tb_handsignal/dut/R\[7:0\]} \
{/tb_handsignal/dut/blue_flag\[6:0\]} \
{/tb_handsignal/dut/clk} \
{/tb_handsignal/dut/i\[31:0\]} \
{/tb_handsignal/dut/is_color1} \
{/tb_handsignal/dut/is_color2} \
{/tb_handsignal/dut/max_zone_color1\[6:0\]} \
{/tb_handsignal/dut/max_zone_color2\[6:0\]} \
{/tb_handsignal/dut/pclk} \
{/tb_handsignal/dut/pixel_COLOR\[23:0\]} \
{/tb_handsignal/dut/red_flag\[6:0\]} \
{/tb_handsignal/dut/rst} \
{/tb_handsignal/dut/x_pixel\[10:0\]} \
{/tb_handsignal/dut/y_pixel\[10:0\]} \
{/tb_handsignal/dut/zone_id\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           )} 
wvSetPosition -win $_nWave2 {("G1" 17)}
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
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetCursor -win $_nWave2 18807776.286614 -snap {("G1" 13)}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 27772230.404532 -snap {("G1" 4)}
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetCursor -win $_nWave2 257156791.657155 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 268582076.317247 -snap {("G1" 9)}
verdiSetActWin -win $_nWave2
wvSetCursor -win $_nWave2 290378003.976500 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 306197628.890474 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 348207521.717583 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 385471527.070499 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 410607153.322702 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 414474172.746118 -snap {("G1" 13)}
wvSetCursor -win $_nWave2 278073851.265632 -snap {("G2" 0)}
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -win $_nWave2
wvSetCursor -win $_nWave2 145195062.759858 -snap {("G1" 13)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
debExit
