<Qucs Schematic 0.0.21>
<Properties>
  <View=0,-180,960,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=test.dat>
  <DataDisplay=test.dpl>
  <OpenDisplay=1>
  <Script=test.m>
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
  <GND * 1 360 280 0 0 0 0>
  <Vdc V1 1 240 200 18 -26 0 1 "0.6" 1>
  <IProbe Pr1 1 370 150 -26 16 0 0>
  <Diode D_1N4148_1 1 480 200 13 -26 0 1 "222p" 0 "1.65" 0 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <.DC DC1 1 190 -100 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 490 -100 0 77 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "2" 1 "3" 1 "false" 0>
</Components>
<Wires>
  <240 260 360 260 "" 0 0 0 "">
  <240 230 240 260 "" 0 0 0 "">
  <360 260 360 280 "" 0 0 0 "">
  <360 260 480 260 "" 0 0 0 "">
  <240 150 240 170 "" 0 0 0 "">
  <240 150 340 150 "" 0 0 0 "">
  <480 230 480 260 "" 0 0 0 "">
  <480 150 480 170 "" 0 0 0 "">
  <400 150 480 150 "Vd" 440 100 36 "">
</Wires>
<Diagrams>
  <Rect 680 300 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/v(vd)" #0000ff 0 3 0 0 0>
	<"ngspice/i(pr1)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
