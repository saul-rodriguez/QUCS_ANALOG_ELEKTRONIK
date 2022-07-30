<Qucs Schematic 0.0.24>
<Properties>
  <View=0,-250,1453,739,0.683013,0,0>
  <Grid=10,10,1>
  <DataSet=diode_res_tran_ngspice.dat>
  <DataDisplay=diode_res_tran_ngspice.dpl>
  <OpenDisplay=0>
  <Script=diode_res_tran_ngspice.m>
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
  <IProbe Pr1 1 310 -60 -26 16 0 0>
  <Diode D_1N4148_1 1 420 -10 13 -26 0 1 "222p" 0 "1.65" 0 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <.DC DC1 1 180 -190 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 300 130 0 0 0 0>
  <Vdc V1 1 120 50 18 -26 0 1 "2" 1>
  <Vac V2 1 120 -30 18 -26 0 1 "0.1 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <NutmegEq NutmegEq1 1 540 50 -27 19 0 0 "ac" 1 "r=ac.v(Vd)/vpr1#branch" 1>
  <.TR TR1 1 560 -200 0 77 0 0 "lin" 1 "0" 1 "4 ms" 1 "401" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Eqn Eqn1 1 210 280 -31 19 0 0 "V=0.732 - 0.725" 1 "I=6.22m - 5.34m" 1 "R=V/I=7.95" 1 "yes" 0>
  <R R1 1 230 -60 -26 15 0 0 "220" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <420 -60 420 -40 "" 0 0 0 "">
  <340 -60 420 -60 "Vd" 380 -110 36 "">
  <260 -60 280 -60 "" 0 0 0 "">
  <420 20 420 110 "" 0 0 0 "">
  <300 110 300 130 "" 0 0 0 "">
  <300 110 420 110 "" 0 0 0 "">
  <120 110 300 110 "" 0 0 0 "">
  <120 80 120 110 "" 0 0 0 "">
  <120 -60 200 -60 "" 0 0 0 "">
  <120 0 120 20 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 740 162 434 242 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(vd)" #0000ff 0 3 0 0 0>
	  <Mkr 0.00124968 196 -282 3 0 0>
	  <Mkr 0.00174843 300 -40 3 0 0>
  </Rect>
  <Rect 740 468 435 218 3 #c0c0c0 1 00 1 0 0.001 0.004 1 0.00525157 0.0005 0.00630668 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/tran.i(pr1)" #ff0000 0 3 0 0 0>
	  <Mkr 0.00125965 207 -230 3 0 0>
	  <Mkr 0.000740947 151 -48 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
