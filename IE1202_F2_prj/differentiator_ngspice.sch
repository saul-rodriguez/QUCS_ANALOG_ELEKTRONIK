<Qucs Schematic 0.0.21>
<Properties>
  <View=56,-79,1397,881,1.10952,0,0>
  <Grid=10,10,1>
  <DataSet=differentiator_ngspice.dat>
  <DataDisplay=differentiator_ngspice.dpl>
  <OpenDisplay=0>
  <Script=differentiator_ngspice.m>
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
  <Lib OP1 1 640 360 -20 -46 1 0 "Ideal" 0 "OpAmp" 0 "1E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <.DC DC1 1 550 90 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 560 390 0 0 0 0>
  <R R1 1 640 250 -26 -61 1 0 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 450 320 -26 17 0 0 "10nF" 1 "" 0 "neutral" 0>
  <.TR TR1 1 270 80 0 78 0 0 "lin" 1 "0" 1 "4 ms" 1 "4001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 280 460 0 0 0 0>
  <Vac V1 1 280 380 18 -26 0 1 "1 V" 1 "1k" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <670 360 750 360 "" 0 0 0 "">
  <560 350 610 350 "" 0 0 0 "">
  <560 320 560 350 "" 0 0 0 "">
  <480 320 560 320 "" 0 0 0 "">
  <750 360 800 360 "Uut" 800 310 31 "">
  <560 370 560 390 "" 0 0 0 "">
  <560 370 610 370 "" 0 0 0 "">
  <750 250 750 360 "" 0 0 0 "">
  <670 250 750 250 "" 0 0 0 "">
  <560 250 560 320 "" 0 0 0 "">
  <560 250 610 250 "" 0 0 0 "">
  <280 320 420 320 "U2" 310 270 14 "">
  <280 320 280 350 "" 0 0 0 "">
  <280 410 280 460 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 900 130 240 160 3 #c0c0c0 1 00 1 0 0.001 0.004 1 -1.2 1 1.2 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/tran.v(u2)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 900 380 240 160 3 #c0c0c0 1 00 1 0 0.001 0.004 1 -1.2 1 1.2 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/tran.v(uut)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
