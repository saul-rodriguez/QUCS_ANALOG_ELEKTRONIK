<Qucs Schematic 0.0.21>
<Properties>
  <View=0,60,1002,827,1.61051,21,76>
  <Grid=10,10,1>
  <DataSet=Mål1_3.dat>
  <DataDisplay=Mål1_3.dpl>
  <OpenDisplay=1>
  <Script=Mål1_3.m>
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
  <.TR TR1 1 80 360 0 78 0 0 "lin" 1 "0" 1 "1 ms" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Lib OP1 1 570 410 -20 -46 1 0 "Ideal" 0 "OpAmp" 0 "10E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <R R1 1 430 340 -26 -61 1 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 430 420 -26 -61 1 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 480 530 0 0 0 0>
  <GND * 1 310 540 0 0 0 0>
  <Vac V1 1 310 370 18 -26 0 1 "UDIF" 1 "5 kHz" 1 "0" 0 "0" 0>
  <Vac V2 1 310 490 18 -26 0 1 "UCM" 1 "1 kHz" 1 "0" 0 "0" 0>
  <R R2 1 570 340 -26 -61 1 0 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 480 480 -62 -26 1 1 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn1 1 850 190 -31 19 0 0 "UDIF=1" 1 "UCM=0" 1 "yes" 0>
  <NutmegEq NutmegEq1 1 840 310 -27 19 0 0 "ac" 1 "Vout_db=dB(ac.vout)" 1>
  <Eqn Eqn2 0 950 190 -31 19 0 0 "UDIF=0" 1 "UCM=1" 1 "yes" 0>
  <.AC AC1 1 80 170 0 46 0 0 "log" 1 "0.1" 1 "0.1 MHz" 1 "121" 1 "no" 0>
</Components>
<Wires>
  <480 340 540 340 "" 0 0 0 "">
  <600 410 640 410 "" 0 0 0 "">
  <640 340 640 410 "" 0 0 0 "">
  <600 340 640 340 "" 0 0 0 "">
  <640 410 710 410 "VOUT" 700 460 45 "">
  <480 400 540 400 "" 0 0 0 "">
  <480 340 480 400 "" 0 0 0 "">
  <460 340 480 340 "" 0 0 0 "">
  <460 420 480 420 "" 0 0 0 "">
  <310 340 400 340 "" 0 0 0 "">
  <480 420 540 420 "" 0 0 0 "">
  <480 420 480 450 "" 0 0 0 "">
  <480 510 480 530 "" 0 0 0 "">
  <310 420 400 420 "" 0 0 0 "">
  <310 400 310 420 "" 0 0 0 "">
  <310 520 310 540 "" 0 0 0 "">
  <310 420 310 460 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 330 150 14 #000000 0 "Mål1,2: Anta att vi har in ideal förstärkare:\n1) Vilken typ förstarkare har vi här?\n2) Vilken är förstärkningen for UDIFF och UCM?\n3) Vilken in- och utimpedance finns i denna krets?">
</Paintings>
