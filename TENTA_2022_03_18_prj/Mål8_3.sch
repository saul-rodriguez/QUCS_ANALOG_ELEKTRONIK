<Qucs Schematic 0.0.22>
<Properties>
  <View=0,-69,1922,782,1.1,119,0>
  <Grid=10,10,1>
  <DataSet=Mål8_3.dat>
  <DataDisplay=Mål8_3.dpl>
  <OpenDisplay=0>
  <Script=Mål8_3.m>
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
  <.DC DC1 1 220 20 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 220 420 0 79 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "10" 1 "101" 1 "false" 0>
  <GND * 1 820 400 0 0 0 0>
  <Vdc V1 1 820 280 18 -26 0 1 "1" 1>
  <IProbe Pr1 1 720 220 -26 -39 0 2>
  <IProbe Pr2 1 530 300 -26 16 0 0>
  <NPN_SPICE Q1 1 640 300 -26 34 0 0 " bc547c" 1 "" 0 "" 0 "" 0 "" 0>
  <SpiceInclude SpiceInclude1 1 520 200 -36 19 0 0 "bcmodels.lib" 1 "" 0 "" 0 "" 0 "" 0>
  <Idc I1 0 460 340 18 -26 0 1 "1 uA" 1>
  <Vdc V2 1 380 340 18 -26 0 1 "0.6" 1>
  <.SW SW2 1 230 140 0 79 0 0 "SW1" 1 "lin" 1 "V2" 1 "0.5" 1 "0.8" 1 "16" 1 "false" 0>
</Components>
<Wires>
  <820 310 820 390 "" 0 0 0 "">
  <820 390 820 400 "" 0 0 0 "">
  <640 390 820 390 "" 0 0 0 "">
  <640 330 640 390 "" 0 0 0 "">
  <640 220 640 270 "" 0 0 0 "">
  <640 220 690 220 "" 0 0 0 "">
  <820 220 820 250 "" 0 0 0 "">
  <750 220 820 220 "" 0 0 0 "">
  <460 390 640 390 "" 0 0 0 "">
  <460 370 460 390 "" 0 0 0 "">
  <560 300 610 300 "" 0 0 0 "">
  <460 300 460 310 "" 0 0 0 "">
  <460 300 500 300 "" 0 0 0 "">
  <380 300 380 310 "" 0 0 0 "">
  <380 300 460 300 "" 0 0 0 "">
  <380 390 460 390 "" 0 0 0 "">
  <380 370 380 390 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 410 731 329 275 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/i(pr2)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 810 742 403 282 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/i(pr1)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 470 40 14 #000000 0 "Mål 8:\n1) Förklara hur en bipolar transistor fungerar\n2) I vilken område arbetar transistorn som förstarkare?\n3) Kan vi använda en bipolar transistor som en switch? hur?">
</Paintings>
