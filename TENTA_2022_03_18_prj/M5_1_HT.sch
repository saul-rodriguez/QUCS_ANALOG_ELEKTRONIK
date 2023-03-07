<Qucs Schematic 0.0.23>
<Properties>
  <View=0,0,1307,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=M5_1_HT.dat>
  <DataDisplay=M5_1_HT.dpl>
  <OpenDisplay=1>
  <Script=M5_1_HT.m>
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
  <VCVS SRC1 1 650 330 -26 34 0 0 "50" 1 "0" 0>
  <GND * 1 430 430 0 0 0 0>
  <GND * 1 730 370 0 0 0 0>
  <GND * 1 570 580 0 0 0 0>
  <R R1 1 570 530 -93 -26 0 3 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 430 370 18 -26 0 1 "1 V" 1>
  <.DC DC1 1 410 100 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 670 490 -26 -61 0 2 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 810 580 0 0 0 0>
  <R R3 1 810 530 -93 -26 0 3 "2000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 490 300 -26 -61 0 2 "50" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <430 400 430 430 "" 0 0 0 "">
  <430 300 430 340 "" 0 0 0 "">
  <430 300 460 300 "" 0 0 0 "">
  <680 360 730 360 "" 0 0 0 "">
  <730 360 730 370 "" 0 0 0 "">
  <680 300 810 300 "" 0 0 0 "">
  <700 490 810 490 "" 0 0 0 "">
  <810 300 860 300 "VOUT" 850 250 32 "">
  <810 300 810 490 "" 0 0 0 "">
  <570 560 570 580 "" 0 0 0 "">
  <570 490 640 490 "" 0 0 0 "">
  <570 490 570 500 "" 0 0 0 "">
  <570 360 620 360 "" 0 0 0 "">
  <570 360 570 490 "" 0 0 0 "">
  <810 490 810 500 "" 0 0 0 "">
  <810 560 810 580 "" 0 0 0 "">
  <520 300 620 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Line 590 210 0 240 #00aaff 2 1>
  <Line 590 210 180 120 #00aaff 2 1>
  <Line 590 450 180 -120 #00aaff 2 1>
  <Text 830 320 12 #000000 0 "Mål5: Den följande koppling är icke-inverterande förstarkare\n1) Ange råförstärkningen Ao\n2) Beräkna den motkopplingsfaktor Beta?\n3) Beräkna den slingförstäkningen Ao.Beta\n4) Beräkna den resulterande förstärkningen Av\n\n\n">
</Paintings>
