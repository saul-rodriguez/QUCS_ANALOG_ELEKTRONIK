<Qucs Schematic 0.0.24>
<Properties>
  <View=-70,-169,1187,760,1,0,0>
  <Grid=10,10,0>
  <DataSet=F2_LAB2_ngspice.dat>
  <DataDisplay=F2_LAB2_ngspice.dpl>
  <OpenDisplay=0>
  <Script=F2_LAB2_ngspice.m>
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
  <Vdc V1 1 320 200 18 -26 0 1 "5" 1>
  <Vdc V2 1 320 300 18 -26 0 1 "5" 1>
  <GND * 1 270 270 0 0 0 0>
  <.DC DC1 1 270 -70 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 440 -70 0 77 0 0 "lin" 1 "0" 1 "4 ms" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 610 180 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Sub SUB1 1 700 270 -30 -47 1 0 "OPAMP741.sch" 0>
  <Vac V3 1 460 440 18 -26 0 1 "100m" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 460 490 0 0 0 0>
  <GND * 1 630 370 0 0 0 0>
  <R R2 1 460 340 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <460 280 640 280 "" 0 0 0 "">
  <460 280 460 310 "" 0 0 0 "">
  <840 320 910 320 "VOUT" 900 270 39 "">
  <320 230 320 250 "" 0 0 0 "">
  <320 250 320 270 "" 0 0 0 "">
  <270 250 320 250 "" 0 0 0 "">
  <270 250 270 270 "" 0 0 0 "">
  <320 160 320 170 "" 0 0 0 "">
  <270 160 320 160 "VCC" 310 130 12 "">
  <320 330 320 360 "" 0 0 0 "">
  <270 360 320 360 "VEE" 300 370 9 "">
  <460 370 460 410 "VIN" 490 360 17 "">
  <840 180 840 320 "" 0 0 0 "">
  <640 180 840 180 "" 0 0 0 "">
  <460 180 460 280 "" 0 0 0 "">
  <460 180 580 180 "" 0 0 0 "">
  <760 320 840 320 "" 0 0 0 "">
  <640 280 640 300 "" 0 0 0 "">
  <640 300 670 300 "" 0 0 0 "">
  <710 250 710 270 "" 0 0 0 "">
  <710 250 760 250 "VEE" 760 220 22 "">
  <710 370 710 400 "" 0 0 0 "">
  <710 400 760 400 "VCC" 770 370 32 "">
  <460 470 460 490 "" 0 0 0 "">
  <630 340 630 370 "" 0 0 0 "">
  <630 340 670 340 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 650 118 372 208 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vin)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
