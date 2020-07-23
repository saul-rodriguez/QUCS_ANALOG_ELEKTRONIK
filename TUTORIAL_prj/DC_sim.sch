<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=DC_sim.dat>
  <DataDisplay=DC_sim.dpl>
  <OpenDisplay=1>
  <Script=DC_sim.m>
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
  <GND * 1 460 380 0 0 0 0>
  <GND * 1 220 380 0 0 0 0>
  <R R1 1 350 260 -26 15 0 0 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 460 310 15 -26 0 1 "1K Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 220 330 18 -26 0 1 "10 V" 1>
  <.DC DC1 1 230 90 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <380 260 460 260 "Out" 430 220 44 "">
  <460 260 460 280 "" 0 0 0 "">
  <460 340 460 380 "" 0 0 0 "">
  <220 260 220 300 "" 0 0 0 "">
  <220 260 320 260 "In" 260 210 23 "">
  <220 360 220 380 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
