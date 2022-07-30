<Qucs Schematic 0.0.24>
<Properties>
  <View=0,-123,1321,955,1,0,60>
  <Grid=10,10,1>
  <DataSet=EX2_ngspice.dat>
  <DataDisplay=EX2_ngspice.dpl>
  <OpenDisplay=0>
  <Script=EX2_ngspice.m>
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
  <GND * 1 250 220 0 0 0 0>
  <R R2 1 490 30 -53 -26 0 3 "9k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 360 -40 -26 -63 0 2 "1u" 1 "" 0 "neutral" 0>
  <.AC AC1 1 600 0 0 46 0 0 "log" 1 "0.1" 1 "10k" 1 "51" 1 "no" 0>
  <Vac V1 1 250 90 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <NutmegEq NutmegEq1 1 840 10 -27 19 0 0 "ac" 1 "Vuut_dB=dB(ac.v(Uut))" 1 "VA_dB=dB(ac.v(A))" 1 "Vuut_phase=phase(ac.v(Uut))*180/3.141592" 1>
  <R R1 1 490 150 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <490 180 490 220 "" 0 0 0 "">
  <490 60 490 90 "" 0 0 0 "">
  <490 -40 490 0 "" 0 0 0 "">
  <390 -40 490 -40 "A" 470 -80 65 "">
  <490 90 490 120 "" 0 0 0 "">
  <490 90 550 90 "Uut" 540 50 36 "">
  <250 120 250 220 "" 0 0 0 "">
  <250 -40 330 -40 "" 0 0 0 "">
  <250 -40 250 60 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 250 574 582 274 3 #c0c0c0 1 10 1 0 2000 10000 1 -70.4402 50 6.40365 1 -8.86369 50 100 315 0 225 "" "" "">
	<"ngspice/ac.vuut_db" #0000ff 0 3 0 0 0>
	<"ngspice/ac.va_db" #ff0000 0 3 0 0 0>
	<"ngspice/ac.vuut_phase" #ff00ff 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
