<Qucs Schematic 0.0.21>
<Properties>
  <View=0,-250,1282,739,1,0,0>
  <Grid=10,10,1>
  <DataSet=diode_res_ngspice.dat>
  <DataDisplay=diode_res_ngspice.dpl>
  <OpenDisplay=0>
  <Script=diode_res_ngspice.m>
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
  <GND * 1 300 70 0 0 0 0>
  <IProbe Pr1 1 310 -60 -26 16 0 0>
  <Diode D_1N4148_1 1 420 -10 13 -26 0 1 "222p" 0 "1.65" 0 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <.DC DC1 1 180 -190 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 130 -10 18 -26 0 1 "2" 1>
  <R R1 1 230 -60 -26 15 0 0 "220" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <300 50 300 70 "" 0 0 0 "">
  <300 50 420 50 "" 0 0 0 "">
  <420 20 420 50 "" 0 0 0 "">
  <420 -60 420 -40 "" 0 0 0 "">
  <340 -60 420 -60 "Vd" 380 -110 36 "">
  <260 -60 280 -60 "" 0 0 0 "">
  <130 50 300 50 "" 0 0 0 "">
  <130 20 130 50 "" 0 0 0 "">
  <130 -60 200 -60 "" 0 0 0 "">
  <130 -60 130 -40 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
