<Qucs Schematic 0.0.22>
<Properties>
  <View=0,-142,1516,814,1,0,0>
  <Grid=10,10,1>
  <DataSet=voltage_divider_2.dat>
  <DataDisplay=voltage_divider_2.dpl>
  <OpenDisplay=0>
  <Script=voltage_divider_2.m>
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
  <R R1 1 290 140 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 400 210 15 -26 1 3 "1 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 110 -60 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 310 -60 0 78 0 0 "lin" 1 "0" 1 "1 ms" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.AC AC1 1 480 -60 0 46 0 0 "log" 1 "1" 1 "100 Meg" 1 "161" 1 "no" 0>
  <GND * 1 400 390 0 0 0 0>
  <Vac V2 1 100 180 18 -26 0 1 "AC_AMP" 1 "1 kHz" 1 "0" 0 "0" 0>
  <Vdc V1 1 100 290 18 -26 0 1 "DC_AMP" 1>
  <C C1 1 530 240 17 -26 0 1 "1 uF" 1 "" 0 "neutral" 0>
  <IProbe Pr1 1 400 290 -41 -26 0 3>
  <Eqn Eqn1 1 140 410 -31 19 0 0 "AC_AMP=1" 1 "DC_AMP=10" 1 "yes" 0>
  <Eqn Eqn2 0 250 410 -31 19 0 0 "AC_AMP=0.1" 1 "DC_AMP=.5" 1 "yes" 0>
  <NutmegEq NutmegEq1 1 400 450 -27 19 0 0 "ac" 1 "OUT_dB=dB(ac.v(OUT))" 1 "OUT_fas=phase(ac.v(OUT))*180/3.1416" 1>
</Components>
<Wires>
  <320 140 400 140 "" 0 0 0 "">
  <400 140 400 180 "" 0 0 0 "">
  <400 350 400 390 "" 0 0 0 "">
  <100 140 100 150 "" 0 0 0 "">
  <100 140 260 140 "IN" 130 100 16 "">
  <100 350 400 350 "" 0 0 0 "">
  <100 320 100 350 "" 0 0 0 "">
  <100 210 100 260 "" 0 0 0 "">
  <400 140 530 140 "" 0 0 0 "">
  <530 140 530 210 "" 0 0 0 "">
  <400 350 530 350 "" 0 0 0 "">
  <530 270 530 350 "" 0 0 0 "">
  <400 320 400 350 "" 0 0 0 "">
  <400 240 400 260 "" 0 0 0 "">
  <400 140 400 140 "OUT" 430 110 0 "">
</Wires>
<Diagrams>
  <Rect 700 108 334 168 3 #c0c0c0 1 10 1 0 2e+07 1e+08 1 -0.049998 0.2 0.6 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/ac.v(out)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 680 306 332 128 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(in)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(out)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1110 310 359 178 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.i(pr1)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 720 562 373 172 3 #c0c0c0 1 10 1 1 1 1e+08 1 -126.958 50 19.9737 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/ac.out_db" #0000ff 0 3 0 0 0>
	  <Mkr 6.44947 8 -62 3 0 0>
	<"ngspice/ac.out_fas" #ff0000 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
