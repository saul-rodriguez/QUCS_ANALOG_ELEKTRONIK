<Qucs Schematic 0.0.24>
<Properties>
  <View=0,-308,1263,955,1,0,0>
  <Grid=10,10,1>
  <DataSet=EX3_ngspice.dat>
  <DataDisplay=EX3_ngspice.dpl>
  <OpenDisplay=0>
  <Script=EX3_ngspice.m>
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
  <C C1 1 470 -50 -26 -63 0 2 "1u" 1 "" 0 "neutral" 0>
  <R R1 1 390 -50 -26 -61 0 2 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Lib OP1 1 410 90 -20 -46 1 0 "Ideal" 0 "OpAmp" 0 "1E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <GND * 1 340 120 0 0 0 0>
  <Vac V1 1 160 110 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 160 170 0 0 0 0>
  <.AC AC1 1 140 -240 0 46 0 0 "log" 1 "0.1" 1 "10k" 1 "51" 1 "no" 0>
  <.DC DC1 1 330 -240 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 430 20 -26 -61 1 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq1 1 760 -180 -27 19 0 0 "ac" 1 "Vuut_dB=dB(ac.v(Uut))" 1 "Vuut_phase=phase(ac.v(Uut))*180/3.141592" 1>
  <R R3 1 280 80 -26 -61 0 2 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <420 -50 440 -50 "" 0 0 0 "">
  <500 -50 530 -50 "" 0 0 0 "">
  <340 -50 360 -50 "" 0 0 0 "">
  <530 -50 530 20 "" 0 0 0 "">
  <460 20 530 20 "" 0 0 0 "">
  <340 -50 340 20 "" 0 0 0 "">
  <340 20 400 20 "" 0 0 0 "">
  <440 90 530 90 "" 0 0 0 "">
  <530 20 530 90 "" 0 0 0 "">
  <340 80 380 80 "" 0 0 0 "">
  <340 20 340 80 "" 0 0 0 "">
  <340 100 340 120 "" 0 0 0 "">
  <340 100 380 100 "" 0 0 0 "">
  <310 80 340 80 "" 0 0 0 "">
  <160 80 250 80 "" 0 0 0 "">
  <160 140 160 170 "" 0 0 0 "">
  <530 90 580 90 "Uut" 570 30 25 "">
</Wires>
<Diagrams>
  <Rect 650 267 499 297 3 #c0c0c0 1 10 1 0.1 1 10000 1 -2.91249 5 22.0822 1 112.096 20 185.235 315 0 225 "" "" "">
	<"ngspice/ac.vuut_db" #0000ff 2 3 0 0 0>
	  <Mkr 10 230 -272 3 0 0>
	<"ngspice/ac.vuut_phase" #ff0000 2 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
