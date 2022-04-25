<Qucs Schematic 0.0.21>
<Properties>
  <View=0,-79,1205,977,1,0,0>
  <Grid=10,10,1>
  <DataSet=opamp741.dat>
  <DataDisplay=opamp741.dpl>
  <OpenDisplay=0>
  <Script=opamp741.m>
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
  <Vdc V1 1 850 330 18 -26 0 1 "15 V" 1>
  <Vdc V2 1 850 430 18 -26 0 1 "15 V" 1>
  <GND * 1 820 380 0 0 0 0>
  <.DC DC1 1 250 70 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vac V3 1 440 410 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 440 470 0 0 0 0>
  <Sub SUB1 1 610 430 -30 24 0 0 "OPAMP741.sch" 0>
  <GND * 1 550 440 0 0 0 0>
  <NutmegEq NutmegEq1 1 680 90 -27 19 0 0 "ac" 1 "out_dB=dB(ac.v(out))" 1 "out_fas=phase(ac.v(out))*180/3.1416" 1>
  <.AC AC1 1 440 70 0 46 0 0 "log" 1 "0.1" 1 "100MHz" 1 "181" 1 "no" 0>
</Components>
<Wires>
  <850 360 850 380 "" 0 0 0 "">
  <850 380 850 400 "" 0 0 0 "">
  <820 380 850 380 "" 0 0 0 "">
  <670 380 730 380 "out" 730 340 28 "">
  <440 440 440 470 "" 0 0 0 "">
  <850 220 850 300 "" 0 0 0 "">
  <620 220 850 220 "" 0 0 0 "">
  <440 360 440 380 "" 0 0 0 "">
  <440 360 580 360 "" 0 0 0 "">
  <620 220 620 330 "" 0 0 0 "">
  <620 430 620 500 "" 0 0 0 "">
  <620 500 850 500 "" 0 0 0 "">
  <850 460 850 500 "" 0 0 0 "">
  <550 400 550 440 "" 0 0 0 "">
  <550 400 580 400 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 380 758 586 235 3 #c0c0c0 1 10 1 0.1 1 1e+08 1 -100 50 124.109 1 -200 50 16.6491 315 0 225 "" "" "">
	<"ngspice/ac.out_db" #0000ff 2 3 0 0 0>
	  <Mkr 896151 516 -164 3 0 0>
	<"ngspice/ac.out_fas" #ff0000 2 3 0 0 1>
	  <Mkr 896151 176 -77 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
