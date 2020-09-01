<Qucs Schematic 0.0.22>
<Properties>
  <View=0,-180,1021,800,1.331,0,99>
  <Grid=10,10,1>
  <DataSet=voltage_divider.dat>
  <DataDisplay=voltage_divider.dpl>
  <OpenDisplay=1>
  <Script=voltage_divider.m>
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
  <R R1 1 290 140 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 400 210 15 -26 1 3 "1 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 400 350 0 0 0 0>
  <Vdc V1 1 140 260 18 -26 0 1 "0 V" 1>
  <.DC DC1 1 140 -30 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 340 -60 0 76 0 0 "lin" 1 "0" 1 "1 ms" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V2 1 140 180 18 -26 0 1 "1 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <C C1 1 540 210 17 -26 0 1 "1 uF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <320 140 400 140 "" 0 0 0 "">
  <400 140 400 180 "" 0 0 0 "">
  <400 240 400 260 "" 0 0 0 "">
  <400 140 540 140 "" 0 0 0 "">
  <540 140 540 180 "" 0 0 0 "">
  <400 310 400 350 "" 0 0 0 "">
  <540 240 540 310 "" 0 0 0 "">
  <400 260 400 310 "" 0 0 0 "">
  <400 310 540 310 "" 0 0 0 "">
  <140 310 400 310 "" 0 0 0 "">
  <140 290 140 310 "" 0 0 0 "">
  <140 140 260 140 "IN" 180 100 16 "">
  <140 140 140 150 "" 0 0 0 "">
  <140 210 140 230 "" 0 0 0 "">
  <400 140 400 140 "OUT" 430 110 0 "">
</Wires>
<Diagrams>
  <Rect 670 320 334 272 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(in)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(out)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
