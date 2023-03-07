<Qucs Schematic 0.0.22>
<Properties>
  <View=0,62,871,647,1.4641,0,0>
  <Grid=10,10,1>
  <DataSet=Mål1_2.dat>
  <DataDisplay=Mål1_2.dpl>
  <OpenDisplay=1>
  <Script=Mål1_2.m>
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
  <Lib OP1 1 570 330 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "10E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <.AC AC1 1 80 170 0 46 0 0 "lin" 1 "0.1" 1 "0.1 MHz" 1 "19" 1 "no" 0>
  <.TR TR1 1 80 360 0 77 0 0 "lin" 1 "0" 1 "1 ms" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 310 490 0 0 0 0>
  <R R2 1 430 400 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 460 320 0 0 0 0>
  <Vac V1 1 310 440 18 -26 0 1 "1 V" 1 "5 kHz" 1 "0" 0 "0" 0>
  <R R1 1 570 400 -26 15 0 0 "15k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <480 400 540 400 "" 0 0 0 "">
  <600 330 640 330 "" 0 0 0 "">
  <640 330 640 400 "" 0 0 0 "">
  <600 400 640 400 "" 0 0 0 "">
  <640 330 710 330 "VOUT" 700 280 45 "">
  <480 340 540 340 "" 0 0 0 "">
  <480 340 480 400 "" 0 0 0 "">
  <460 400 480 400 "" 0 0 0 "">
  <460 320 540 320 "" 0 0 0 "">
  <310 470 310 490 "" 0 0 0 "">
  <310 400 310 410 "" 0 0 0 "">
  <310 400 400 400 "VIN" 350 360 23 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 330 150 14 #000000 0 "Mål1,2: Anta att vi har in ideal förstärkare:\n1) Vilken typ förstarkare har vi här?\n2) Vilken är förstärkningen?\n3) Vilken in- och utimpedance finns i denna krets?">
</Paintings>
