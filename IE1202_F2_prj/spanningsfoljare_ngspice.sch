<Qucs Schematic 0.0.21>
<Properties>
  <View=236,-130,1177,911,1.31268,0,290>
  <Grid=10,10,1>
  <DataSet=spanningsfoljare_ngspice.dat>
  <DataDisplay=spanningsfoljare_ngspice.dpl>
  <OpenDisplay=0>
  <Script=spanningsfoljare_ngspice.m>
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
  <Lib OP1 1 560 360 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "1E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <GND * 1 290 610 0 0 0 0>
  <Vdc V1 1 290 500 18 -26 0 1 "1 V" 1>
  <Vac V2 1 290 410 18 -26 0 1 "0.5 V" 1 "1 kHz" 0 "0" 0 "0" 0>
  <.DC DC1 1 330 140 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 510 140 0 78 0 0 "lin" 1 "0" 1 "2 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <670 360 670 430 "" 0 0 0 "">
  <590 360 670 360 "Uut" 630 310 21 "">
  <470 370 470 430 "" 0 0 0 "">
  <470 370 530 370 "" 0 0 0 "">
  <290 530 290 610 "" 0 0 0 "">
  <290 440 290 470 "" 0 0 0 "">
  <290 350 530 350 "Uin" 410 290 99 "">
  <290 350 290 380 "" 0 0 0 "">
  <470 430 670 430 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 730 400 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(uin)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 730 610 240 160 3 #c0c0c0 1 00 1 0 0.0005 0.002 1 0.400013 0.5 1.59997 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/tran.v(uut)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
