<Qucs Schematic 0.0.22>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=NS741OP.dat>
  <DataDisplay=NS741OP.dpl>
  <OpenDisplay=1>
  <Script=NS741OP.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -20 -60 90 60 #000080 2 1>
  <Line -20 -60 0 120 #000080 2 1>
  <Line -40 -40 20 0 #000080 2 1>
  <Line -40 40 20 0 #000080 2 1>
  <.PortSym 40 -40 3 0>
  <Line -20 60 90 -60 #000080 2 1>
  <Line 70 0 20 0 #000080 2 1>
  <.PortSym 40 40 4 0>
  <Line 40 -40 0 20 #000080 2 1>
  <Line 40 20 0 20 #000080 2 1>
  <Text -10 10 16 #ff0000 0 "+">
  <Text -10 -50 16 #000000 0 "-">
  <.PortSym -40 -40 2 0>
  <.PortSym -40 40 1 0>
  <.ID -40 64 OP741NS>
  <.PortSym 90 0 5 180>
  <Text 70 -30 12 #000000 0 "OUT">
  <Text 0 -60 12 #000000 0 "VCC">
  <Text 0 30 12 #000000 0 "VEE">
</Symbol>
<Components>
  <Port PIN 1 370 180 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port NIN 1 560 180 4 -58 0 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port VCC 1 370 240 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
  <Port VEE 1 540 240 4 -58 0 2 "4" 1 "analog" 0 "v" 0 "" 0>
  <Port OUT 1 370 300 -23 12 0 0 "5" 1 "analog" 0 "v" 0 "" 0>
  <GND * 1 450 380 0 0 0 0>
  <SPICE X1 1 450 240 -26 -127 0 0 "uA741.cir" 1 "_net1,_net2,_net99,_net50,_net28" 0 "yes" 0 "none" 0>
</Components>
<Wires>
  <370 180 420 180 "" 0 0 0 "">
  <480 180 560 180 "" 0 0 0 "">
  <370 240 420 240 "" 0 0 0 "">
  <480 240 540 240 "" 0 0 0 "">
  <370 300 420 300 "" 0 0 0 "">
  <450 330 450 380 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
