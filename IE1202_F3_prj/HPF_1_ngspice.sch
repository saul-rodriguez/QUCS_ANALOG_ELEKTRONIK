<Qucs Schematic 0.0.22>
<Properties>
  <View=0,-60,1381,1094,1,0,0>
  <Grid=10,10,1>
  <DataSet=HPF_1_ngspice.dat>
  <DataDisplay=HPF_1_ngspice.dpl>
  <OpenDisplay=0>
  <Script=HPF_1_ngspice.m>
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
  <.AC AC1 1 610 70 0 46 0 0 "log" 1 "0.1" 1 "10k" 1 "51" 1 "no" 0>
  <R R1 1 490 150 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 370 100 -26 -63 0 2 "1.59u" 1 "" 0 "neutral" 0>
  <NutmegEq NutmegEq1 1 810 90 -27 19 0 0 "ac" 1 "Vuut_dB=dB(ac.v(Uut))" 1 "Vuut_phase=phase(ac.v(Uut))*180/3.141592" 1>
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
  <Rect 200 736 864 428 3 #c0c0c0 1 10 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/ac.vuut_db" #0000ff 2 3 0 0 0>
	  <Mkr 100 63 -332 3 0 0>
	<"ngspice/ac.vuut_phase" #ff0000 2 3 0 0 1>
	  <Mkr 100 553 -302 3 0 0>
	  <Mkr 10000 572 -155 3 0 0>
	  <Mkr 1000 164 -130 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
