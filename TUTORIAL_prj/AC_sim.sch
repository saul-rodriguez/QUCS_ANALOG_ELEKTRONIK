<Qucs Schematic 0.0.19>
<Properties>
  <View=0,51,1494,983,1,0,0>
  <Grid=10,10,1>
  <DataSet=AC_sim.dat>
  <DataDisplay=AC_sim.dpl>
  <OpenDisplay=0>
  <Script=AC_sim.m>
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
  <R R1 1 350 260 -26 15 0 0 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 220 330 18 -26 0 1 "10 V" 1>
  <GND * 1 530 380 0 0 0 0>
  <R R2 1 530 310 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 220 460 0 0 0 0>
  <GND * 1 660 380 0 0 0 0>
  <C C1 1 660 330 -79 -26 1 1 "10 uF" 1 "" 0 "neutral" 0>
  <Vac V2 1 220 410 18 -26 0 1 "1 V" 1 "100" 0 "0" 0 "0" 0>
  <.AC AC1 1 500 80 0 46 0 0 "log" 1 "1" 1 "1G" 1 "181" 1 "no" 0>
  <.TR TR1 1 740 80 0 77 0 0 "lin" 1 "0" 1 "100 ms" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Eqn Eqn1 1 780 310 -31 19 0 0 "y=1" 1 "Out_dB=dB(Out.v)" 1 "Out_fasen=phase(Out.v)" 1 "yes" 0>
  <.DC DC1 1 290 80 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <220 260 220 300 "" 0 0 0 "">
  <220 260 320 260 "In" 260 210 23 "">
  <380 260 530 260 "Out" 430 220 44 "">
  <530 260 530 280 "" 0 0 0 "">
  <530 340 530 380 "" 0 0 0 "">
  <220 440 220 460 "" 0 0 0 "">
  <220 360 220 380 "" 0 0 0 "">
  <660 360 660 380 "" 0 0 0 "">
  <660 260 660 300 "" 0 0 0 "">
  <530 260 660 260 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 200 874 591 358 3 #c0c0c0 1 10 1 1 1 1e+09 1 -70.9249 20 6.44772 1 -1 0.5 1 315 0 225 "" "" "">
	<"Out_dB" #0000ff 4 3 0 0 0>
	<"Out_fasen" #ff0000 4 3 0 0 1>
  </Rect>
  <Rect 1000 376 407 271 3 #c0c0c0 1 00 1 0 0.02 0.1 1 6.3146 0.5 7.09244 1 -1 1 1 315 0 225 "" "" "">
	<"Out.Vt" #0000ff 0 3 0 0 0>
	<"In.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 370 360 14 #000000 0 "Min krets">
</Paintings>
