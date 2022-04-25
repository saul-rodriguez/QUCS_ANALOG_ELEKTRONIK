<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1140,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=EX_OFFSET3.dat>
  <DataDisplay=EX_OFFSET3.dpl>
  <OpenDisplay=0>
  <Script=EX_OFFSET3.m>
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
  <GND *1 1 540 440 0 0 0 0>
  <Lib OP1 1 650 340 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "1E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <GND *2 1 480 440 0 0 0 0>
  <Vdc V1 1 480 380 -74 -26 1 1 "V_IN" 1>
  <.DC DC1 1 420 200 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 250 200 0 78 0 0 "DC1" 1 "lin" 1 "V_IN" 1 "-14" 1 "14" 1 "281" 1>
  <Vdc V2 1 540 380 18 -26 0 1 "5 V" 1>
</Components>
<Wires>
  <540 410 540 440 "" 0 0 0 "">
  <480 410 480 440 "" 0 0 0 "">
  <540 350 620 350 "Ut" 590 290 29 "">
  <480 330 620 330 "Uin" 520 290 27 "">
  <480 330 480 350 "" 0 0 0 "">
  <680 340 750 340 "Uut" 730 290 39 "">
</Wires>
<Diagrams>
  <Rect 860 450 240 160 3 #c0c0c0 1 00 1 -15 5 15 1 0 5 10 1 -1 1 1 315 0 225 "" "" "" "">
	<"Uut.V" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
