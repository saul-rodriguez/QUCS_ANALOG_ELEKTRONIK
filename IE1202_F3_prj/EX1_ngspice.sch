<Qucs Schematic 0.0.21>
<Properties>
  <View=0,-102,1300,955,1,0,4>
  <Grid=10,10,1>
  <DataSet=EX1_ngspice.dat>
  <DataDisplay=EX1_ngspice.dpl>
  <OpenDisplay=0>
  <Script=EX1_ngspice.m>
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
  <GND * 1 490 220 0 0 0 0>
  <Vac V1 1 250 170 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 250 220 0 0 0 0>
  <R R2 1 350 80 -26 -61 0 2 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 490 150 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 350 10 -26 -63 0 2 "22n" 1 "" 0 "neutral" 0>
  <.AC AC1 1 580 10 0 46 0 0 "log" 1 "0.1" 1 "100k" 1 "51" 1 "no" 0>
  <NutmegEq NutmegEq1 1 820 30 -27 19 0 0 "ac" 1 "Vuut_dB=dB(ac.v(Uut))" 1 "Vuut_phase=phase(ac.v(Uut))*180/3.141592" 1>
</Components>
<Wires>
  <490 180 490 220 "" 0 0 0 "">
  <250 200 250 220 "" 0 0 0 "">
  <250 10 250 80 "" 0 0 0 "">
  <250 10 320 10 "" 0 0 0 "">
  <490 10 490 80 "" 0 0 0 "">
  <380 10 490 10 "Uut" 510 -50 86 "">
  <250 80 250 140 "" 0 0 0 "">
  <250 80 320 80 "" 0 0 0 "">
  <490 80 490 120 "" 0 0 0 "">
  <380 80 490 80 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 200 591 559 311 3 #c0c0c0 1 10 1 0.1 1 10000 1 -10 5 22.0152 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/ac.vuut_db" #0000ff 0 3 0 0 0>
	<"ngspice/ac.vuut_phase" #ff0000 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
