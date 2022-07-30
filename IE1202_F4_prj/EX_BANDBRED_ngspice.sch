<Qucs Schematic 0.0.24>
<Properties>
  <View=0,61,1651,1093,0.826446,201,54>
  <Grid=10,10,1>
  <DataSet=EX_BANDBRED_ngspice.dat>
  <DataDisplay=EX_BANDBRED_ngspice.dpl>
  <OpenDisplay=0>
  <Script=EX_BANDBRED_ngspice.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <.DC DC1 1 420 90 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 560 370 0 0 0 0>
  <Lib OP1 1 640 330 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "1E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <GND * 1 460 400 0 0 0 0>
  <Vac V3 1 460 350 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <Lib OP2 1 1010 330 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "1E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <GND * 1 830 400 0 0 0 0>
  <Vac V4 1 830 350 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 960 480 0 0 0 0>
  <R R1 1 960 430 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.AC AC1 1 630 90 0 46 0 0 "log" 1 "0.1" 1 "10MHz" 1 "81" 1 "no" 0>
  <NutmegEq NutmegEq1 1 850 110 -27 19 0 0 "ac" 1 "Out2_dB=dB(ac.v(Out2))" 1 "Out_dB=dB(ac.v(Out))" 1>
  <R R2 1 1070 380 -26 15 1 2 "9k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <670 330 760 330 "Out" 750 280 69 "">
  <560 340 560 370 "" 0 0 0 "">
  <560 340 610 340 "" 0 0 0 "">
  <460 380 460 400 "" 0 0 0 "">
  <460 320 610 320 "" 0 0 0 "">
  <1040 330 1130 330 "" 0 0 0 "">
  <830 380 830 400 "" 0 0 0 "">
  <830 320 980 320 "" 0 0 0 "">
  <960 340 980 340 "" 0 0 0 "">
  <960 460 960 480 "" 0 0 0 "">
  <960 340 960 380 "" 0 0 0 "">
  <960 380 960 400 "" 0 0 0 "">
  <960 380 1040 380 "" 0 0 0 "">
  <1100 380 1130 380 "" 0 0 0 "">
  <1130 330 1130 380 "" 0 0 0 "">
  <1130 330 1180 330 "Out2" 1170 280 28 "">
</Wires>
<Diagrams>
  <Rect 410 798 802 278 3 #c0c0c0 1 10 1 0.1 1 1e+07 1 -32.6717 50 118.605 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/ac.out2_db" #0000ff 2 3 0 0 0>
	  <Mkr 0.151991 23 -67 3 0 0>
	  <Mkr 100000 602 -183 3 0 0>
	<"ngspice/ac.out_db" #ff0000 2 3 0 0 0>
	  <Mkr 0.187382 16 -215 3 0 0>
	  <Mkr 5.3367 204 -180 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
