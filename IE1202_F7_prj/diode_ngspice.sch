<Qucs Schematic 0.0.21>
<Properties>
  <View=0,-249,1282,967,1,0,0>
  <Grid=10,10,1>
  <DataSet=diode_ngspice.dat>
  <DataDisplay=diode_ngspice.dpl>
  <OpenDisplay=0>
  <Script=diode_ngspice.m>
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
  <GND * 1 300 70 0 0 0 0>
  <Vdc V1 1 180 -10 18 -26 0 1 "0.6" 1>
  <IProbe Pr1 1 310 -60 -26 16 0 0>
  <Diode D_1N4148_1 1 420 -10 13 -26 0 1 "222p" 0 "1.65" 0 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <.SW SW1 1 300 190 0 77 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "1" 1 "101" 1 "false" 0>
  <.DC DC1 1 100 190 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <NutmegEq NutmegEq2 1 490 210 -27 19 0 0 "dc" 1 "g=deriv(vpr1#branch)" 1 "r=1/g" 1>
</Components>
<Wires>
  <180 50 300 50 "" 0 0 0 "">
  <180 20 180 50 "" 0 0 0 "">
  <300 50 300 70 "" 0 0 0 "">
  <300 50 420 50 "" 0 0 0 "">
  <180 -60 180 -40 "" 0 0 0 "">
  <180 -60 280 -60 "" 0 0 0 "">
  <420 20 420 50 "" 0 0 0 "">
  <420 -60 420 -40 "" 0 0 0 "">
  <340 -60 420 -60 "Vd" 380 -110 36 "">
</Wires>
<Diagrams>
  <Rect 690 292 545 392 3 #c0c0c0 1 00 0 0.7 0.01 0.8 0 0 0.005 0.04 1 -1 0.2 1 315 0 225 "" "" "">
	<"ngspice/diode:i(pr1)" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 710 599 523 199 3 #c0c0c0 1 00 0 0.7 0.01 0.8 0 0 0.1 1 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/i(g)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 700 883 540 223 3 #c0c0c0 1 00 0 0.7 0.01 0.8 0 0 2 20 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/r" #0000ff 0 3 0 0 0>
	  <Mkr 0.0990099 84 -132 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
