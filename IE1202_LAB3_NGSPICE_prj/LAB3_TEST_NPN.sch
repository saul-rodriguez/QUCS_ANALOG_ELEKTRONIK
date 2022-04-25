<Qucs Schematic 0.0.20>
<Properties>
  <View=0,0,931,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=LAB3_TEST_NPN.dat>
  <DataDisplay=LAB3_TEST_NPN.dpl>
  <OpenDisplay=1>
  <Script=LAB3_TEST_NPN.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <SpiceInclude SpiceInclude1 1 430 80 -36 19 0 0 "LM3046.lib" 1 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 210 70 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <_BJT BC557B_1 1 700 250 8 -26 1 0 "pnp" 0 "3.834e-14" 0 "1.008" 0 "1.005" 0 "0.08039" 0 "0.047" 0 "21.11" 0 "32.02" 0 "1.219e-14" 0 "1.528" 0 "2.852e-13" 0 "1.28" 0 "344.4" 0 "14.84" 0 "1" 0 "1e-06" 0 "0.5713" 0 "0.6202" 0 "1" 0 "1.23e-11" 0 "0.6106" 0 "0.378" 0 "1.084e-11" 0 "0.1022" 0 "0.3563" 0 "0.6288" 0 "0" 0 "0.75" 0 "0.333" 0 "0.8027" 0 "5.595e-10" 0 "3.414" 0 "5.23" 0 "0.1483" 0 "1e-32" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <Vdc V4 1 840 240 18 -26 0 1 "1" 1>
  <Vdc V3 1 530 220 18 -26 0 1 "0.6" 1>
  <Vdc V1 1 150 280 18 -26 0 1 "0.6" 1>
  <Vdc V2 1 400 250 18 -26 0 1 "1 V" 1>
  <GND * 1 270 370 0 0 0 0>
  <NPN_SPICE Q1 1 270 240 -26 34 0 0 "LM3046" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 760 280 0 0 0 0>
</Components>
<Wires>
  <700 280 760 280 "" 0 0 0 "">
  <840 270 840 280 "" 0 0 0 "">
  <700 210 840 210 "" 0 0 0 "">
  <700 210 700 220 "" 0 0 0 "">
  <530 250 670 250 "" 0 0 0 "">
  <700 190 700 210 "" 0 0 0 "">
  <530 190 700 190 "" 0 0 0 "">
  <150 310 150 340 "" 0 0 0 "">
  <270 270 270 340 "" 0 0 0 "">
  <270 340 270 370 "" 0 0 0 "">
  <150 340 270 340 "" 0 0 0 "">
  <400 280 400 340 "" 0 0 0 "">
  <270 340 400 340 "" 0 0 0 "">
  <400 180 400 220 "" 0 0 0 "">
  <270 180 400 180 "" 0 0 0 "">
  <270 180 270 210 "" 0 0 0 "">
  <150 240 240 240 "" 0 0 0 "">
  <150 240 150 250 "" 0 0 0 "">
  <760 280 840 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
