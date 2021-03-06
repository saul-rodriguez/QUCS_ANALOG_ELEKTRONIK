<Qucs Schematic 0.0.22>
<Properties>
  <View=0,-59,1761,1356,0.683014,0,0>
  <Grid=10,10,0>
  <DataSet=EX_NPN.dat>
  <DataDisplay=EX_NPN.dpl>
  <OpenDisplay=0>
  <Script=EX_NPN.m>
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
  <.DC DC1 1 150 150 0 49 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <_BJT Q2N3904_1 1 580 330 8 -26 0 0 "npn" 0 "1.4e-14" 0 "1" 0 "1" 0 "0.025" 0 "0" 0 "100" 0 "0" 0 "3e-13" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "7.5" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "4.5e-12" 0 "0.75" 0 "0.33" 0 "3.5e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "0" 0 "0" 0 "0" 0 "2.1e-08" 0 "26.85" 0 "9e-16" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <GND * 1 760 430 0 0 0 0>
  <Vdc V1 1 760 310 18 -26 0 1 "VCE" 1>
  <IProbe Pr1 1 660 250 -26 -39 0 2>
  <Vdc V2 1 400 370 18 -26 0 1 "VBE" 1>
  <IProbe Pr2 1 470 330 -26 16 0 0>
  <Eqn Eqn1 1 900 240 -31 19 0 0 "VCE=1" 1 "VBE=1" 1 "yes" 0>
  <.SW SW1 1 1380 250 0 83 0 0 "SW3" 1 "lin" 1 "V1" 1 "0.2" 1 "5" 1 "31" 1 "false" 0>
  <.SW SW3 1 1200 250 0 83 0 0 "DC1" 1 "lin" 1 "V2" 1 "0.5" 1 "0.8" 1 "151" 1 "false" 0>
</Components>
<Wires>
  <760 340 760 420 "" 0 0 0 "">
  <760 420 760 430 "" 0 0 0 "">
  <580 420 760 420 "" 0 0 0 "">
  <580 360 580 420 "" 0 0 0 "">
  <580 250 580 300 "" 0 0 0 "">
  <580 250 630 250 "" 0 0 0 "">
  <760 250 760 280 "" 0 0 0 "">
  <690 250 760 250 "" 0 0 0 "">
  <400 420 580 420 "" 0 0 0 "">
  <400 400 400 420 "" 0 0 0 "">
  <500 330 550 330 "" 0 0 0 "">
  <400 330 400 340 "" 0 0 0 "">
  <400 330 440 330 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 400 1041 652 521 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 "" "" "">
	<"ngspice/i(pr1)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
