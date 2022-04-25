<Qucs Schematic 0.0.21>
<Properties>
  <View=60,121,1614,1233,1,0,0>
  <Grid=10,10,0>
  <DataSet=EX1_CE_DARLINGTON_ngspice.dat>
  <DataDisplay=EX1_CE_DARLINGTON_ngspice.dpl>
  <OpenDisplay=0>
  <Script=EX1_CE_DARLINGTON_ngspice.m>
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
  <R R1 1 660 460 15 -26 0 1 "270" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe Pr2 1 660 202 -41 -26 0 3>
  <GND * 1 660 590 0 0 0 0>
  <IProbe Pr3 1 660 532 -41 -26 0 3>
  <IProbe Pr1 1 550 360 -26 16 0 0>
  <C C3 1 410 360 -26 -63 0 2 "10u" 1 "" 0 "neutral" 0>
  <.DC DC1 1 120 150 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 110 330 0 46 0 0 "log" 1 "1" 1 "1G" 1 "91" 1 "no" 0>
  <IProbe Pr4 1 480 192 -41 -26 0 3>
  <R R3 1 480 440 15 -26 0 1 "6000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT Q2N3904_1 1 660 370 8 -26 0 0 "npn" 0 "1.4e-14" 0 "1" 0 "1" 0 "0.025" 0 "0" 0 "100" 0 "0" 0 "3e-13" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "7.5" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "4.5e-12" 0 "0.75" 0 "0.33" 0 "3.5e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "0" 0 "0" 0 "0" 0 "2.1e-08" 0 "26.85" 0 "9e-16" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <R R4 1 480 270 15 -26 0 1 "22000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 120 570 0 77 0 0 "lin" 1 "0" 1 "2 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V2 1 360 430 18 -26 0 1 "Uin" 1 "1 kHz" 1 "0" 0 "0" 0>
  <R R2 1 660 270 15 -26 0 1 "1000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 1050 220 18 -26 0 1 "9 V" 1>
  <GND * 1 1050 270 0 0 0 0>
  <C C1 0 750 460 17 -26 0 1 "10u" 1 "" 0 "neutral" 0>
  <_BJT Q2N3904_2 1 890 330 8 -26 0 0 "npn" 0 "1.4e-14" 0 "1" 0 "1" 0 "0.025" 0 "0" 0 "100" 0 "0" 0 "3e-13" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "7.5" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "4.5e-12" 0 "0.75" 0 "0.33" 0 "3.5e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "0" 0 "0" 0 "0" 0 "2.1e-08" 0 "26.85" 0 "9e-16" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <IProbe Pr5 1 890 192 -41 -26 0 3>
  <_BJT Q2N3904_3 1 820 290 8 -26 0 0 "npn" 0 "1.4e-14" 0 "1" 0 "1" 0 "0.025" 0 "0" 0 "100" 0 "0" 0 "3e-13" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "7.5" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "4.5e-12" 0 "0.75" 0 "0.33" 0 "3.5e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "0" 0 "0" 0 "0" 0 "2.1e-08" 0 "26.85" 0 "9e-16" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <R R5 1 890 480 15 -26 0 1 "50" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq1 1 1190 290 -27 19 0 0 "ac" 1 "Av=(Vout/Uin)" 1>
  <SpicePar SpicePar1 1 1190 180 -29 19 0 0 "Uin=0.01" 1>
</Components>
<Wires>
  <660 400 660 430 "E" 690 380 8 "">
  <660 150 660 172 "" 0 0 0 "">
  <660 580 660 590 "" 0 0 0 "">
  <660 562 660 580 "" 0 0 0 "">
  <660 490 660 502 "" 0 0 0 "">
  <580 370 630 370 "B" 610 330 16 "">
  <580 360 580 370 "" 0 0 0 "">
  <480 360 480 410 "" 0 0 0 "">
  <480 360 520 360 "" 0 0 0 "">
  <480 300 480 360 "" 0 0 0 "">
  <440 360 480 360 "" 0 0 0 "">
  <360 360 360 400 "" 0 0 0 "">
  <360 360 380 360 "" 0 0 0 "">
  <360 460 360 580 "" 0 0 0 "">
  <360 580 480 580 "" 0 0 0 "">
  <480 580 660 580 "" 0 0 0 "">
  <480 470 480 580 "" 0 0 0 "">
  <480 222 480 240 "" 0 0 0 "">
  <480 150 660 150 "" 0 0 0 "">
  <480 150 480 162 "" 0 0 0 "">
  <660 232 660 240 "" 0 0 0 "">
  <660 300 660 330 "" 0 0 0 "">
  <660 150 890 150 "" 0 0 0 "">
  <1050 150 1050 190 "" 0 0 0 "">
  <1050 250 1050 270 "" 0 0 0 "">
  <660 580 750 580 "" 0 0 0 "">
  <750 490 750 580 "" 0 0 0 "">
  <890 150 1050 150 "" 0 0 0 "">
  <660 330 660 340 "" 0 0 0 "">
  <660 330 750 330 "" 0 0 0 "">
  <890 360 890 450 "Vout" 920 380 46 "">
  <750 580 890 580 "" 0 0 0 "">
  <890 510 890 580 "" 0 0 0 "">
  <890 222 890 240 "" 0 0 0 "">
  <890 150 890 162 "" 0 0 0 "">
  <890 240 890 300 "" 0 0 0 "">
  <820 330 860 330 "" 0 0 0 "">
  <820 320 820 330 "" 0 0 0 "">
  <820 240 820 260 "" 0 0 0 "">
  <820 240 890 240 "" 0 0 0 "">
  <750 290 750 330 "" 0 0 0 "">
  <750 290 790 290 "" 0 0 0 "">
  <660 430 750 430 "" 0 0 0 "">
  <360 360 360 360 "Uin" 330 320 0 "">
</Wires>
<Diagrams>
  <Rect 310 976 564 349 3 #c0c0c0 1 10 1 0 2e+08 1e+09 1 -100 50 0 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/ac.av" #0000ff 0 3 0 0 0>
	  <Mkr 100000 153 -290 3 0 0>
  </Rect>
  <Rect 1030 977 351 592 3 #c0c0c0 1 00 1 0 0.001 0.004 1 -0.348029 0.5 3.27142 1 -1 0.2 1 315 0 225 "" "" "">
	<"ngspice/tran.v(b)" #ff00ff 0 3 0 0 0>
	<"ngspice/tran.v(c)" #00ff00 0 3 0 0 0>
	<"ngspice/tran.v(e)" #00ffff 0 3 0 0 0>
	<"ngspice/tran.v(uin)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
