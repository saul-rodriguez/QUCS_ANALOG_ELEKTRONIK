<Qucs Schematic 0.0.21>
<Properties>
  <View=110,-168,1342,485,1.21,0,0>
  <Grid=10,10,0>
  <DataSet=F4_LAB2_ngspice.dat>
  <DataDisplay=F4_LAB2_ngspice.dpl>
  <OpenDisplay=0>
  <Script=F4_LAB2_ngspice.m>
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
  <Vdc V1 1 330 250 18 -26 0 1 "5" 1>
  <Vdc V2 1 330 350 18 -26 0 1 "5" 1>
  <GND * 1 280 320 0 0 0 0>
  <GND *2 1 460 330 0 0 0 0>
  <Vac V3 1 610 390 18 -26 0 1 "1.0 V" 1 "1 kHz" 0 "0" 0 "0" 0>
  <GND *1 1 610 440 0 0 0 0>
  <R R2 1 680 180 -26 -61 0 2 "20k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 520 300 -26 -61 0 2 "1.5k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 520 180 -26 -61 0 2 "12k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 190 -130 0 78 0 0 "lin" 1 "0" 1 "2m" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-9" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub SUB1 1 710 370 -30 24 0 0 "OPAMP741.sch" 0>
</Components>
<Wires>
  <770 320 810 320 "" 0 0 0 "">
  <330 280 330 300 "" 0 0 0 "">
  <330 300 330 320 "" 0 0 0 "">
  <280 300 330 300 "" 0 0 0 "">
  <280 300 280 320 "" 0 0 0 "">
  <330 210 330 220 "" 0 0 0 "">
  <280 210 330 210 "VCC" 320 180 12 "">
  <330 380 330 410 "" 0 0 0 "">
  <280 410 330 410 "VEE" 310 420 9 "">
  <580 180 580 300 "" 0 0 0 "">
  <550 300 580 300 "" 0 0 0 "">
  <810 320 850 320 "VOUT" 840 270 13 "">
  <460 300 490 300 "" 0 0 0 "">
  <460 300 460 330 "" 0 0 0 "">
  <610 420 610 440 "" 0 0 0 "">
  <550 180 580 180 "" 0 0 0 "">
  <450 180 490 180 "VCC" 410 140 12 "">
  <580 180 650 180 "" 0 0 0 "">
  <810 180 810 320 "" 0 0 0 "">
  <710 180 810 180 "" 0 0 0 "">
  <720 210 760 210 "VCC" 760 190 8 "">
  <720 450 760 450 "VEE" 760 410 5 "">
  <610 340 610 360 "" 0 0 0 "">
  <610 340 680 340 "VSOURCE" 580 310 13 "">
  <580 300 680 300 "VREF" 630 250 29 "">
  <720 210 720 270 "" 0 0 0 "">
  <720 370 720 450 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 410 92 431 242 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(vref)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(vsource)" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
