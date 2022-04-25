<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-59,1010,872,1.5,0,99>
  <Grid=10,10,1>
  <DataSet=ideal_opamp.dat>
  <DataDisplay=ideal_opamp.dpl>
  <OpenDisplay=0>
  <Script=ideal_opamp.m>
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
  <GND * 1 460 240 0 0 0 0>
  <Vdc V1 1 160 210 18 -26 0 1 "1 V" 1>
  <GND * 1 160 260 0 0 0 0>
  <R R2 1 300 410 -53 -26 0 3 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 470 350 -26 -61 0 2 "4k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 220 -30 0 45 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <VCVS SRC1 1 400 170 -26 34 0 0 "100000" 1 "0" 0>
  <GND * 1 300 530 0 0 0 0>
  <IProbe Pr1 1 300 480 -41 -26 0 3>
  <IProbe Pr2 1 380 350 -26 -39 0 2>
  <R R3 1 710 370 -53 -26 0 3 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 880 310 -26 -61 0 2 "4k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 710 490 0 0 0 0>
  <IProbe Pr3 1 710 440 -41 -26 0 3>
  <IProbe Pr4 1 790 310 -26 -39 0 2>
  <Vdc V2 1 640 220 18 -26 0 1 "1 V" 1>
  <GND * 1 640 270 0 0 0 0>
  <Lib OP1 1 770 160 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "1E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
</Components>
<Wires>
  <430 200 460 200 "" 0 0 0 "">
  <460 200 460 240 "" 0 0 0 "">
  <500 350 570 350 "" 0 0 0 "">
  <430 140 570 140 "" 0 0 0 "">
  <570 140 570 350 "" 0 0 0 "">
  <300 350 300 380 "" 0 0 0 "">
  <300 200 300 350 "" 0 0 0 "">
  <300 200 370 200 "" 0 0 0 "">
  <160 140 370 140 "" 0 0 0 "">
  <160 140 160 180 "" 0 0 0 "">
  <160 240 160 260 "" 0 0 0 "">
  <300 510 300 530 "" 0 0 0 "">
  <300 440 300 450 "" 0 0 0 "">
  <300 350 350 350 "" 0 0 0 "">
  <410 350 440 350 "" 0 0 0 "">
  <910 310 980 310 "" 0 0 0 "">
  <710 310 710 340 "" 0 0 0 "">
  <710 470 710 490 "" 0 0 0 "">
  <710 400 710 410 "" 0 0 0 "">
  <710 310 760 310 "" 0 0 0 "">
  <820 310 850 310 "" 0 0 0 "">
  <640 150 640 190 "" 0 0 0 "">
  <640 250 640 270 "" 0 0 0 "">
  <980 160 980 310 "" 0 0 0 "">
  <800 160 980 160 "" 0 0 0 "">
  <710 170 710 310 "" 0 0 0 "">
  <710 170 740 170 "" 0 0 0 "">
  <640 150 740 150 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Line 320 80 0 190 #000000 0 1>
  <Line 320 270 200 -110 #000000 0 1>
  <Line 520 160 -200 -80 #000000 0 1>
  <Text 300 120 12 #000000 0 "+in">
  <Text 300 180 12 #000000 0 "-in">
  <Text 460 110 12 #000000 0 "Uut">
  <Text 360 50 12 #000000 0 "Av = (4k+1k)/1k">
</Paintings>
