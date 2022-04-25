<Qucs Schematic 0.0.21>
<Properties>
  <View=86,15,1518,1046,0.808095,0,0>
  <Grid=10,10,0>
  <DataSet=MOS_EXAMPLE_BIAS_ngspice.dat>
  <DataDisplay=MOS_EXAMPLE_BIAS_ngspice.dpl>
  <OpenDisplay=0>
  <Script=MOS_EXAMPLE_BIAS_ngspice.m>
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
  <.DC DC1 1 830 140 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <IProbe Pr1 1 520 180 -41 -26 0 3>
  <Vdc V1 1 700 290 18 -26 0 1 "5" 1>
  <MOSFET T1 1 520 350 34 -26 0 0 "nfet" 0 "0.8V" 0 "200u" 0 "0.5" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "50 um" 1 "1 um" 1 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 700 450 0 0 0 0>
  <GND * 1 520 450 0 0 0 0>
  <Vac V3 1 210 350 -26 -88 1 0 "0.1 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 170 370 0 0 0 0>
  <GND * 1 390 450 0 0 0 0>
  <C C1 1 300 350 -26 17 0 0 "10 uF" 1 "" 0 "neutral" 0>
  <R R2 1 390 230 15 -26 0 1 "10000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 390 400 15 -26 0 1 "4300" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 870 250 0 79 0 0 "lin" 1 "0" 1 "2 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 520 250 15 -26 0 1 "500" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SpicePar SpicePar1 1 240 110 -29 19 0 0 "Vin=1.5" 1>
</Components>
<Wires>
  <520 140 520 150 "" 0 0 0 "">
  <520 140 700 140 "" 0 0 0 "">
  <700 140 700 260 "" 0 0 0 "">
  <540 350 540 400 "" 0 0 0 "">
  <520 380 520 400 "" 0 0 0 "">
  <520 400 540 400 "" 0 0 0 "">
  <520 300 520 320 "" 0 0 0 "">
  <520 300 590 300 "Vout" 630 240 44 "">
  <520 400 520 450 "" 0 0 0 "">
  <700 320 700 450 "" 0 0 0 "">
  <520 210 520 220 "" 0 0 0 "">
  <520 280 520 300 "" 0 0 0 "">
  <170 350 180 350 "" 0 0 0 "">
  <170 350 170 370 "" 0 0 0 "">
  <240 350 270 350 "Vin" 270 290 12 "">
  <390 140 520 140 "" 0 0 0 "">
  <390 140 390 200 "" 0 0 0 "">
  <390 260 390 350 "" 0 0 0 "">
  <390 430 390 450 "" 0 0 0 "">
  <390 350 390 370 "" 0 0 0 "">
  <330 350 390 350 "" 0 0 0 "">
  <390 350 490 350 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 180 905 689 365 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vin)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
