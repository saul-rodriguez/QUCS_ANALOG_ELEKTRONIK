<Qucs Schematic 0.0.22>
<Properties>
  <View=0,-114,1516,553,1.331,54,0>
  <Grid=10,10,0>
  <DataSet=pico.dat>
  <DataDisplay=pico.dpl>
  <OpenDisplay=0>
  <Script=pico.m>
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
  <GND * 1 400 300 0 0 0 0>
  <Eqn Eqn1 1 140 330 -31 19 0 0 "AC_AMP=1" 1 "DC_AMP=10" 1 "yes" 0>
  <NutmegEq NutmegEq1 1 280 330 -27 19 0 0 "ac" 1 "OUT_dB=dB(ac.v(OUT))" 1 "OUT_fas=phase(ac.v(OUT))*180/3.1416" 1>
  <Vac V2 1 100 210 18 -26 0 1 "AC_AMP" 1 "1 kHz" 1 "0" 0 "0" 0>
  <.TR TR1 1 100 -70 0 78 0 0 "lin" 1 "0" 1 "2 ms" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.AC AC1 1 290 -70 0 46 0 0 "log" 1 "1" 1 "100 Meg" 1 "161" 1 "no" 0>
</Components>
<Wires>
  <320 140 400 140 "" 0 0 0 "">
  <400 140 400 180 "" 0 0 0 "">
  <400 240 400 270 "" 0 0 0 "">
  <400 140 520 140 "" 0 0 0 "">
  <520 140 520 170 "" 0 0 0 "">
  <520 230 520 270 "" 0 0 0 "">
  <400 270 520 270 "" 0 0 0 "">
  <400 270 400 300 "" 0 0 0 "">
  <100 270 400 270 "" 0 0 0 "">
  <100 240 100 270 "" 0 0 0 "">
  <100 140 260 140 "IN" 130 100 16 "">
  <100 140 100 180 "" 0 0 0 "">
  <400 140 400 140 "OUT" 430 110 0 "">
</Wires>
<Diagrams>
  <Rect 652 130 383 192 3 #c0c0c0 1 00 0 0 0.0004 0.002 1 -1.19927 1 1.19216 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/tran.v(in)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(out)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 650 372 373 172 3 #c0c0c0 1 10 1 1 1 1e+08 1 -126.958 50 19.9737 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/ac.out_db" #0000ff 0 3 0 0 0>
	<"ngspice/ac.out_fas" #ff0000 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
