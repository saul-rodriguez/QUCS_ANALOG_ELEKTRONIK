<Qucs Schematic 0.0.21>
<Properties>
  <View=136,111,1198,834,0.815072,34,73>
  <Grid=10,10,1>
  <DataSet=icke_inverterade_ngspice.dat>
  <DataDisplay=icke_inverterade_ngspice.dpl>
  <OpenDisplay=0>
  <Script=icke_inverterade_ngspice.m>
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
  <GND * 1 470 620 0 0 0 0>
  <IProbe Pr1 1 470 570 -41 -26 0 3>
  <R R2 1 470 490 -53 -26 0 3 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Lib OP1 1 560 360 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "1E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <GND * 1 290 610 0 0 0 0>
  <Vdc V1 1 290 500 18 -26 0 1 "0 V" 1>
  <Vac V2 1 290 410 18 -26 0 1 "0.5 V" 1 "1 kHz" 0 "0" 0 "0" 0>
  <.DC DC1 1 330 140 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 510 140 0 80 0 0 "lin" 1 "0" 1 "2 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 600 430 -26 15 1 2 "35k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <470 600 470 620 "" 0 0 0 "">
  <470 520 470 540 "" 0 0 0 "">
  <470 430 470 460 "" 0 0 0 "">
  <470 430 570 430 "" 0 0 0 "">
  <630 430 670 430 "" 0 0 0 "">
  <670 360 670 430 "" 0 0 0 "">
  <590 360 670 360 "Uut" 630 310 21 "">
  <470 370 470 430 "" 0 0 0 "">
  <470 370 530 370 "" 0 0 0 "">
  <290 530 290 610 "" 0 0 0 "">
  <290 440 290 470 "" 0 0 0 "">
  <290 350 530 350 "Uin" 410 290 99 "">
  <290 350 290 380 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 730 717 407 477 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(uut)" #0000ff 0 3 0 0 0>
	  <Mkr 0.000262131 107 -387 3 0 0>
	<"ngspice/tran.v(uin)" #ff0000 0 3 0 0 0>
	  <Mkr 0.000252181 -279 -23 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
