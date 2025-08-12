simSetSimulator "-vcssv" -exec "./build/simv" -args
debImport "-dbdir" "./build/simv.daidir"
debLoadSimResult /home/hedu53/HandBand/UVM/0719_handsignal_ERROR/build/wave.fsdb
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiWindowResize -win $_Verdi_1 "739" "359" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
debExit
