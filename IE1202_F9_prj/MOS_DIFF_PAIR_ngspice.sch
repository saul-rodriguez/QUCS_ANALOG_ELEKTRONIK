<Qucs Schematic 0.0.21>
<Properties>
  <View=130,-9,1611,947,1,0,0>
  <Grid=10,10,0>
  <DataSet=MOS_DIFF_PAIR_ngspice.dat>
  <DataDisplay=MOS_DIFF_PAIR_ngspice.dpl>
  <OpenDisplay=0>
  <Script=MOS_DIFF_PAIR_ngspice.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <.AC AC1 1 180 40 0 46 0 0 "log" 1 "1" 1 "10MHz" 1 "71" 1 "no" 0>
  <.DC DC1 1 370 40 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 570 40 0 77 0 0 "lin" 1 "0" 1 "2 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc V1 1 240 410 18 -26 0 1 "5" 1>
  <R R1 1 580 280 15 -26 0 1 "1000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 790 280 15 -26 0 1 "1000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MOSFET T1 1 580 370 34 -26 0 0 "nfet" 0 "0.8V" 0 "200u" 0 "0.5" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "50 um" 1 "1 um" 1 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 600 410 0 0 0 0>
  <MOSFET T4 1 790 370 -103 -26 1 2 "nfet" 0 "0.8V" 0 "200u" 0 "0.5" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "50 um" 1 "1 um" 1 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND *1 1 770 410 0 0 1 2>
  <GND * 1 670 720 0 0 0 0>
  <GND * 1 700 690 0 0 0 0>
  <GND * 1 240 590 0 0 0 0>
  <Vdc V4 1 430 490 -48 -26 1 1 "3" 1>
  <Idc I1 1 340 360 -82 -26 0 3 "2.5 mA" 1>
  <MOSFET T2 1 340 650 -103 -26 1 2 "nfet" 0 "0.8V" 0 "200u" 0 "0.5" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "50 um" 1 "1 um" 1 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <IProbe Pr2 1 340 570 16 -26 1 3>
  <GND * 1 340 720 0 0 1 2>
  <GND * 1 310 690 0 0 1 2>
  <IProbe Pr3 1 670 500 -41 -26 0 3>
  <Vac V3 1 490 400 28 -26 0 1 "Vinp" 1 "1 kHz" 1 "0" 0 "0" 0>
  <Vac V5 1 490 510 28 -26 0 1 "Vinn" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 430 600 0 0 1 2>
  <Vac V6 1 430 560 28 -26 0 1 "VCM" 1 "1 kHz" 1 "0" 0 "0" 0>
  <MOSFET T3 1 670 650 34 -26 0 0 "nfet" 0 "0.8V" 0 "200u" 0 "0.5" 0 "0.6 V" 0 "0.001" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "100 um" 1 "1 um" 1 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <Eqn Eqn1 1 760 60 -31 19 0 0 "Av_diff=Voutp.v-Voutn.v" 1 "yes" 0>
  <NutmegEq NutmegEq1 1 1140 90 -27 19 0 0 "ac" 1 "Av=ac.v(Voutp)-ac.v(Voutn)" 1>
  <SpicePar SpicePar1 1 1430 90 -29 19 0 0 "VDIFF=1" 1 "Vinp=VDIFF/2" 1 "Vinn=VDIFF/2" 1 "VCM=0" 1>
  <NutmegEq NutmegEq2 1 960 90 -27 19 0 0 "tran" 1 "Av=Voutp-Voutn" 1>
</Components>
<Wires>
  <790 220 790 250 "" 0 0 0 "">
  <240 220 240 380 "" 0 0 0 "">
  <240 220 340 220 "" 0 0 0 "">
  <580 220 790 220 "" 0 0 0 "">
  <580 220 580 250 "" 0 0 0 "">
  <600 370 600 410 "" 0 0 0 "">
  <770 370 770 410 "" 0 0 0 "">
  <580 310 580 340 "Voutn" 510 300 21 "">
  <790 310 790 340 "Voutp" 820 300 17 "">
  <670 680 670 720 "" 0 0 0 "">
  <700 650 700 690 "" 0 0 0 "">
  <690 650 700 650 "" 0 0 0 "">
  <240 440 240 590 "" 0 0 0 "">
  <790 400 790 460 "" 0 0 0 "">
  <580 400 580 460 "" 0 0 0 "">
  <580 460 670 460 "" 0 0 0 "">
  <670 460 790 460 "" 0 0 0 "">
  <430 450 490 450 "" 0 0 0 "">
  <430 450 430 460 "" 0 0 0 "">
  <490 450 490 480 "" 0 0 0 "">
  <490 430 490 450 "" 0 0 0 "">
  <370 650 390 650 "" 0 0 0 "">
  <340 220 580 220 "" 0 0 0 "">
  <340 220 340 330 "" 0 0 0 "">
  <340 390 340 540 "" 0 0 0 "">
  <340 680 340 720 "" 0 0 0 "">
  <310 650 310 690 "" 0 0 0 "">
  <310 650 320 650 "" 0 0 0 "">
  <340 600 340 610 "" 0 0 0 "">
  <340 610 340 620 "" 0 0 0 "">
  <340 610 390 610 "" 0 0 0 "">
  <390 650 640 650 "" 0 0 0 "">
  <390 610 390 650 "" 0 0 0 "">
  <490 370 550 370 "" 0 0 0 "">
  <670 530 670 620 "" 0 0 0 "">
  <670 460 670 470 "" 0 0 0 "">
  <490 540 490 560 "" 0 0 0 "">
  <490 560 840 560 "" 0 0 0 "">
  <840 370 840 560 "" 0 0 0 "">
  <820 370 840 370 "" 0 0 0 "">
  <430 590 430 600 "" 0 0 0 "">
  <430 520 430 530 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 950 380 240 160 3 #c0c0c0 1 00 1 0 2e+06 1e+07 1 0 5 15 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/ac.av" #0000ff 0 3 0 0 0>
	<"ngspice/ac.v(voutp)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 920 747 291 287 3 #c0c0c0 1 00 1 0 0.0005 0.002 1 -3.14309 2 4.38271 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/tran.v(voutp)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(voutn)" #ff00ff 0 3 0 0 0>
  </Rect>
  <Rect 1280 747 291 287 3 #c0c0c0 1 00 1 0 0.0005 0.002 1 -3.14309 2 4.38271 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/tran.av" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
