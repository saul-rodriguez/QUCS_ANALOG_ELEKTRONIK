<Qucs Schematic 0.0.21>
<Properties>
  <View=236,61,1170,882,0.916959,0,172>
  <Grid=10,10,1>
  <DataSet=inverterade_ngspice.dat>
  <DataDisplay=inverterade_ngspice.dpl>
  <OpenDisplay=0>
  <Script=inverterade_ngspice.m>
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
  <Vdc V1 1 290 500 18 -26 0 1 "1 V" 1>
  <Vac V2 1 290 410 18 -26 0 1 "0.5 V" 1 "1 kHz" 0 "0" 0 "0" 0>
  <GND * 1 290 550 0 0 0 0>
  <Lib OP1 1 640 360 -20 -46 1 0 "Ideal" 0 "OpAmp" 0 "1E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <GND * 1 580 400 0 0 0 0>
  <IProbe Pr1 1 350 320 -26 16 0 0>
  <R R2 1 450 320 -26 -61 1 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 550 90 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 340 90 0 78 0 0 "lin" 1 "0" 1 "2 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 640 280 -26 -61 0 2 "3k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <290 440 290 470 "" 0 0 0 "">
  <290 530 290 550 "" 0 0 0 "">
  <670 360 750 360 "" 0 0 0 "">
  <750 280 750 360 "" 0 0 0 "">
  <670 280 750 280 "" 0 0 0 "">
  <560 280 610 280 "" 0 0 0 "">
  <560 350 610 350 "" 0 0 0 "">
  <560 280 560 320 "" 0 0 0 "">
  <580 370 610 370 "" 0 0 0 "">
  <580 370 580 400 "" 0 0 0 "">
  <380 320 420 320 "" 0 0 0 "">
  <290 320 290 380 "" 0 0 0 "">
  <290 320 320 320 "" 0 0 0 "">
  <560 320 560 350 "" 0 0 0 "">
  <480 320 560 320 "" 0 0 0 "">
  <750 360 800 360 "Uut" 800 310 31 "">
  <290 320 290 320 "Uin" 290 260 0 "">
</Wires>
<Diagrams>
  <Rect 400 710 396 273 3 #c0c0c0 1 00 1 0 0.0002 0.002 1 -3.44992 1 2 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/tran.v(uut)" #0000ff 2 3 0 0 0>
	  <Mkr 0.000251542 123 -95 3 0 0>
	<"ngspice/tran.v(uin)" #ff0000 2 3 0 0 0>
	  <Mkr 0.000261493 46 -202 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
