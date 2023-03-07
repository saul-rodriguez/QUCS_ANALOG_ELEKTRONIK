<Qucs Schematic 0.0.23>
<Properties>
  <View=0,-139,800,640,1.61051,8,61>
  <Grid=10,10,1>
  <DataSet=M5_2_HT.dat>
  <DataDisplay=M5_2_HT.dpl>
  <OpenDisplay=1>
  <Script=M5_2_HT.m>
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
  <GND * 1 270 280 0 0 0 0>
  <GND * 1 100 220 0 0 0 0>
  <Lib OP1 1 360 110 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "10E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <R R1 1 270 230 13 -26 1 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 360 180 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 100 150 18 -26 0 1 "1 V" 1 "2 kHz" 0 "0" 0 "0" 0>
  <C C1 1 490 200 17 -26 0 1 "1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 490 270 0 0 0 0>
  <C C2 1 190 230 17 -26 0 1 "1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 190 280 0 0 0 0>
</Components>
<Wires>
  <270 180 330 180 "" 0 0 0 "">
  <390 110 430 110 "" 0 0 0 "">
  <430 110 430 180 "" 0 0 0 "">
  <390 180 430 180 "" 0 0 0 "">
  <270 120 330 120 "" 0 0 0 "">
  <270 120 270 180 "" 0 0 0 "">
  <270 260 270 280 "" 0 0 0 "">
  <100 180 100 220 "" 0 0 0 "">
  <100 100 100 120 "" 0 0 0 "">
  <100 100 330 100 "VIN" 140 60 23 "">
  <430 110 490 110 "VOUT" 490 60 45 "">
  <490 110 500 110 "" 0 0 0 "">
  <490 110 490 170 "" 0 0 0 "">
  <490 230 490 270 "" 0 0 0 "">
  <270 180 270 190 "" 0 0 0 "">
  <270 190 270 200 "" 0 0 0 "">
  <190 190 270 190 "" 0 0 0 "">
  <190 190 190 200 "" 0 0 0 "">
  <190 260 190 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 80 -60 12 #000000 0 "Mål5: \nDen följande föstärkare byggs med en Opamp som är intern kompenserade.\nTrots detta, den kan bli instabil.\n1) Förklara varför det kan bli instabilitet med dena kopplingen. \n\n\n\n">
</Paintings>
