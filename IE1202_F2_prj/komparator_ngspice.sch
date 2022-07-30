<Qucs Schematic 0.0.24>
<Properties>
  <View=94,111,1280,853,0.95152,35,28>
  <Grid=10,10,1>
  <DataSet=komparator_ngspice.dat>
  <DataDisplay=komparator_ngspice.dpl>
  <OpenDisplay=0>
  <Script=komparator_ngspice.m>
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
  <.DC DC1 1 420 190 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 250 190 0 78 0 0 "DC1" 1 "lin" 1 "V2" 1 "-14" 1 "14" 1 "281" 1 "false" 0>
  <SpicePar SpicePar1 1 630 210 -29 19 0 0 "V_IN=-1" 1>
  <GND * 1 520 460 0 0 0 0>
  <Lib OP1 1 630 360 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "1E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <GND * 1 460 460 0 0 0 0>
  <Vdc V2 1 460 400 -74 -26 1 1 "V_IN" 1>
  <Vdc V1 1 520 400 18 -26 0 1 "3 V" 1>
</Components>
<Wires>
  <520 430 520 460 "" 0 0 0 "">
  <460 430 460 460 "" 0 0 0 "">
  <520 370 600 370 "Ut" 570 310 29 "">
  <460 350 600 350 "Uin" 500 310 27 "">
  <460 350 460 370 "" 0 0 0 "">
  <660 360 730 360 "Uut" 710 310 39 "">
</Wires>
<Diagrams>
  <Rect 260 692 448 192 3 #c0c0c0 1 00 1 -15 5 15 1 -16.8 10 16.8 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/v(uin)" #ff0000 0 3 0 0 0>
	<"ngspice/v(ut)" #ff00ff 0 3 0 0 0>
	<"ngspice/v(uut)" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
