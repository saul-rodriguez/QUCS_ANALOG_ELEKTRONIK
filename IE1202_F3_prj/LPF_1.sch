<Qucs Schematic 0.0.22>
<Properties>
  <View=0,0,1301,955,1,0,0>
  <Grid=10,10,1>
  <DataSet=LPF_1.dat>
  <DataDisplay=LPF_1.dpl>
  <OpenDisplay=0>
  <Script=LPF_1.m>
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
  <R R1 1 370 100 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 490 150 17 -26 0 1 "1.59u" 1 "" 0 "neutral" 0>
  <NutmegEq NutmegEq1 1 810 90 -27 19 0 0 "ac" 1 "Vuut_dB=dB(ac.v(Uut))" 1 "Vuut_phase=phase(ac.v(Uut))*180/3.141592" 1>
  <.AC AC1 1 610 70 0 46 0 0 "log" 1 "0.1" 1 "10 Meg" 1 "51" 1 "no" 0>
</Components>
<Wires>
  <400 100 490 100 "Uut" 510 60 66 "">
  <490 100 490 120 "" 0 0 0 "">
  <490 180 490 220 "" 0 0 0 "">
  <250 200 250 220 "" 0 0 0 "">
  <250 100 250 140 "" 0 0 0 "">
  <250 100 340 100 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 240 622 840 342 3 #c0c0c0 1 10 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/ac.vuut_db" #0000ff 2 3 0 0 0>
	  <Mkr 100 449 -324 3 0 0>
	<"ngspice/ac.vuut_phase" #ff0000 2 3 0 0 1>
	  <Mkr 100 -81 -149 3 0 0>
	  <Mkr 517.947 -101 -248 3 0 0>
	  <Mkr 10000 68 10 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
