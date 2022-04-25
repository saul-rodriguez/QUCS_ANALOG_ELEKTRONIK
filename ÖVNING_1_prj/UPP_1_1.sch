<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-89,1551,963,1,0,0>
  <Grid=10,10,1>
  <DataSet=UPP_1_1.dat>
  <DataDisplay=UPP_1_1.dpl>
  <OpenDisplay=0>
  <Script=UPP_1_1.m>
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
  <.DC DC1 1 140 60 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vac V1 1 240 190 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 240 330 0 0 0 0>
  <R R1 1 380 160 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 490 230 -53 -26 0 3 "5k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 580 190 -53 -26 0 3 "5k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 580 280 -65 -26 0 3 "22n" 1 "" 0 "neutral" 0>
  <.AC AC1 1 900 60 0 46 0 0 "log" 1 "10" 1 "100k" 1 "81" 1 "no" 0>
  <Eqn Eqn1 1 950 330 -31 19 0 0 "out_dB=dB(out.v)" 1 "out_Pha=phase(out.v)" 1 "yes" 0>
</Components>
<Wires>
  <240 160 350 160 "" 0 0 0 "">
  <410 160 490 160 "" 0 0 0 "">
  <490 160 490 200 "" 0 0 0 "">
  <490 160 580 160 "out" 540 110 18 "">
  <580 220 580 250 "" 0 0 0 "">
  <240 220 240 310 "" 0 0 0 "">
  <240 310 240 330 "" 0 0 0 "">
  <240 310 490 310 "" 0 0 0 "">
  <490 310 580 310 "" 0 0 0 "">
  <490 260 490 310 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 269 730 715 274 3 #c0c0c0 1 10 1 10 1 100000 1 -15.8989 5 1.15738 1 -1 0.5 1 315 0 225 "" "" "">
	<"out_dB" #0000ff 0 3 0 0 0>
	  <Mkr 794.328 117 -117 3 0 0>
	  <Mkr 44668.4 481 -137 3 0 0>
	<"out_Pha" #ff0000 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
