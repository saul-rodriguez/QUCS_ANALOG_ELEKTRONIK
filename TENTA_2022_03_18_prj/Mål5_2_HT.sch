<Qucs Schematic 0.0.23>
<Properties>
  <View=60,-37,1307,709,1.77156,223,135>
  <Grid=10,10,1>
  <DataSet=Mål5_2_HT.dat>
  <DataDisplay=Mål5_2_HT.dpl>
  <OpenDisplay=1>
  <Script=Mål5_2_HT.m>
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
  <GND * 1 590 420 0 0 0 0>
  <GND * 1 420 360 0 0 0 0>
  <Lib OP1 1 680 250 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "10E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <R R1 1 590 370 13 -26 1 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 680 320 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 420 290 18 -26 0 1 "1 V" 1 "2 kHz" 0 "0" 0 "0" 0>
  <C C1 1 810 340 17 -26 0 1 "1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 810 410 0 0 0 0>
  <C C2 1 510 370 17 -26 0 1 "1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 510 420 0 0 0 0>
</Components>
<Wires>
  <590 320 650 320 "" 0 0 0 "">
  <710 250 750 250 "" 0 0 0 "">
  <750 250 750 320 "" 0 0 0 "">
  <710 320 750 320 "" 0 0 0 "">
  <750 250 810 250 "VOUT" 810 200 45 "">
  <590 260 650 260 "" 0 0 0 "">
  <590 260 590 320 "" 0 0 0 "">
  <590 320 590 330 "" 0 0 0 "">
  <590 400 590 420 "" 0 0 0 "">
  <420 320 420 360 "" 0 0 0 "">
  <420 240 420 260 "" 0 0 0 "">
  <420 240 650 240 "VIN" 460 200 23 "">
  <810 250 820 250 "" 0 0 0 "">
  <810 250 810 310 "" 0 0 0 "">
  <810 370 810 410 "" 0 0 0 "">
  <590 330 590 340 "" 0 0 0 "">
  <510 330 590 330 "" 0 0 0 "">
  <510 330 510 340 "" 0 0 0 "">
  <510 400 510 420 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 400 80 12 #000000 0 "Mål5: \nDen följande föstärkare byggs med en Opamp som är intern kompenserade.\nTrots detta, den kan bli instabil.\n1) Förklara varför det kan bli instabilitet med dena kopplingen. \n\n\n\n">
</Paintings>
