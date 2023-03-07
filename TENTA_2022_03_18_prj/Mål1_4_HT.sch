<Qucs Schematic 0.0.22>
<Properties>
  <View=30,110,792,925,1.61051,0,270>
  <Grid=10,10,1>
  <DataSet=Mål1_4_HT.dat>
  <DataDisplay=Mål1_4_HT.dpl>
  <OpenDisplay=1>
  <Script=Mål1_4_HT.m>
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
  <R R1 1 570 400 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 310 490 0 0 0 0>
  <R R2 1 430 400 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 460 320 0 0 0 0>
  <R R3 1 430 520 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 310 620 0 0 0 0>
  <Vrect V2 1 310 570 18 -26 0 1 "2 V" 1 "0.5 ms" 1 "0.5m" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <.TR TR1 1 80 360 0 78 0 0 "lin" 1 "0" 1 "2 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V1 1 310 440 18 -26 0 1 "1 V" 1 "5 kHz" 1 "0" 0 "0" 0>
  <GND * 1 310 790 0 0 0 0>
  <Vdc V3 1 310 740 18 -26 0 1 "1 V" 1>
  <R R4 1 430 690 -26 15 0 0 "20k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
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
  <460 520 480 520 "" 0 0 0 "">
  <480 400 480 520 "" 0 0 0 "">
  <310 600 310 620 "" 0 0 0 "">
  <310 520 310 540 "" 0 0 0 "">
  <310 520 400 520 "V2" 360 490 29 "">
  <310 470 310 490 "" 0 0 0 "">
  <310 400 400 400 "V1" 360 370 22 "">
  <310 400 310 410 "" 0 0 0 "">
  <460 690 480 690 "" 0 0 0 "">
  <310 770 310 790 "" 0 0 0 "">
  <310 690 310 710 "" 0 0 0 "">
  <310 690 400 690 "" 0 0 0 "">
  <480 520 480 690 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 330 150 14 #000000 0 "Mål1,2: Anta att vi har in ideal förstärkare:\n1) Vilken typ koppling har vi här?\n2) Vilken är förstärkningen?\n3) Vilken in- och utimpedance finns i denna krets?">
</Paintings>
