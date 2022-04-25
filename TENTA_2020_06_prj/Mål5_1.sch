<Qucs Schematic 0.0.21>
<Properties>
  <View=60,-37,1307,709,1.4641,34,63>
  <Grid=10,10,1>
  <DataSet=Mål5_1.dat>
  <DataDisplay=Mål5_1.dpl>
  <OpenDisplay=1>
  <Script=Mål5_1.m>
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
  <VCVS SRC1 1 540 240 -26 34 0 0 "50" 1 "0" 0>
  <GND * 1 320 340 0 0 0 0>
  <GND * 1 620 280 0 0 0 0>
  <GND * 1 460 490 0 0 0 0>
  <R R2 1 460 440 -93 -26 0 3 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 560 400 -26 -61 0 2 "1500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 100 190 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 320 280 18 -26 0 1 "1 V" 1>
</Components>
<Wires>
  <320 310 320 340 "" 0 0 0 "">
  <320 210 320 250 "" 0 0 0 "">
  <320 210 510 210 "" 0 0 0 "">
  <570 210 700 210 "" 0 0 0 "">
  <570 270 620 270 "" 0 0 0 "">
  <620 270 620 280 "" 0 0 0 "">
  <700 210 750 210 "VOUT" 740 160 32 "">
  <590 400 700 400 "" 0 0 0 "">
  <700 210 700 400 "" 0 0 0 "">
  <460 470 460 490 "" 0 0 0 "">
  <460 400 530 400 "" 0 0 0 "">
  <460 400 460 410 "" 0 0 0 "">
  <460 270 460 400 "" 0 0 0 "">
  <460 270 510 270 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Line 480 120 0 240 #00aaff 2 1>
  <Line 480 120 180 120 #00aaff 2 1>
  <Line 480 360 180 -120 #00aaff 2 1>
  <Text 750 240 12 #000000 0 "Mål5: Den följande är icke-inverterande förstarkare\n1) Vilken är råförstärkningen?\n2) Vilken är den motkopplingsfaktor?\n3) Beräkna den slingförstäkningen\n4) Beräkna den resulterande förstärkningen\n\n\n">
</Paintings>
