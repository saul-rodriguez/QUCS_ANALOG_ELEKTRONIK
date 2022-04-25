<Qucs Schematic 0.0.21>
<Properties>
  <View=0,2,871,680,1.4641,0,0>
  <Grid=10,10,1>
  <DataSet=Mål1_1.dat>
  <DataDisplay=Mål1_1.dpl>
  <OpenDisplay=1>
  <Script=Mål1_1.m>
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
  <GND * 1 480 500 0 0 0 0>
  <GND * 1 310 440 0 0 0 0>
  <Lib OP1 1 570 330 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "10E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <R R2 1 480 450 -93 -26 1 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 570 400 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.AC AC1 1 80 170 0 46 0 0 "log" 1 "0.1" 1 "0.1 MHz" 1 "121" 1 "no" 0>
  <.TR TR1 1 60 370 0 77 0 0 "lin" 1 "0" 1 "1 ms" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V1 1 310 370 18 -26 0 1 "1 V" 1 "2 kHz" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <480 400 540 400 "" 0 0 0 "">
  <600 330 640 330 "" 0 0 0 "">
  <640 330 640 400 "" 0 0 0 "">
  <600 400 640 400 "" 0 0 0 "">
  <640 330 710 330 "VOUT" 700 280 45 "">
  <480 340 540 340 "" 0 0 0 "">
  <480 340 480 400 "" 0 0 0 "">
  <480 400 480 420 "" 0 0 0 "">
  <480 480 480 500 "" 0 0 0 "">
  <310 400 310 440 "" 0 0 0 "">
  <310 320 310 340 "" 0 0 0 "">
  <310 320 540 320 "VIN" 350 280 23 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 330 150 14 #000000 0 "Mål1,2: Anta att vi har in ideal förstärkare:\n1) Vilken typ förstarkare har vi här?\n2) Vilken är förstärkningen?\n3) Vilken in- och utimpedance finns i denna krets?">
</Paintings>
