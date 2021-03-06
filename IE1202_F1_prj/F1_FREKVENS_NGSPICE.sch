<Qucs Schematic 0.0.21>
<Properties>
  <View=106,-140,1770,1004,0.892207,0,0>
  <Grid=10,10,1>
  <DataSet=F1_FREKVENS_NGSPICE.dat>
  <DataDisplay=F1_FREKVENS_NGSPICE.dpl>
  <OpenDisplay=0>
  <Script=F1_FREKVENS_NGSPICE.m>
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
  <VCVS SRC1 1 520 140 -26 34 0 0 "10" 1 "0" 0>
  <C C1 1 310 100 -26 17 0 0 "1 nF" 1 "" 0 "neutral" 0>
  <R R2 1 390 140 15 -26 0 1 "5000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 280 220 0 0 0 0>
  <Vac V1 1 180 140 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <.AC AC1 1 860 90 0 46 0 0 "log" 1 "1k" 1 "100 MHz" 1 "51" 1 "no" 0>
  <GND * 1 620 210 0 0 0 0>
  <R R3 1 650 100 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 730 140 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <NutmegEq NutmegEq1 1 1090 110 -27 19 0 0 "ac" 1 "Vout_dB=dB(ac.v(vout))" 1>
</Components>
<Wires>
  <490 170 490 180 "" 0 0 0 "">
  <550 170 550 180 "" 0 0 0 "">
  <550 180 620 180 "" 0 0 0 "">
  <390 100 490 100 "" 0 0 0 "">
  <490 100 490 110 "" 0 0 0 "">
  <390 100 390 110 "" 0 0 0 "">
  <390 180 490 180 "" 0 0 0 "">
  <390 170 390 180 "" 0 0 0 "">
  <340 100 390 100 "" 0 0 0 "">
  <730 170 730 180 "" 0 0 0 "">
  <310 180 390 180 "" 0 0 0 "">
  <310 180 310 220 "" 0 0 0 "">
  <280 220 310 220 "" 0 0 0 "">
  <550 100 550 110 "" 0 0 0 "">
  <550 100 620 100 "" 0 0 0 "">
  <730 100 730 110 "" 0 0 0 "">
  <680 100 730 100 "VOUT" 730 60 26 "">
  <180 180 310 180 "" 0 0 0 "">
  <180 170 180 180 "" 0 0 0 "">
  <180 100 280 100 "" 0 0 0 "">
  <180 100 180 110 "" 0 0 0 "">
  <620 180 730 180 "" 0 0 0 "">
  <620 180 620 210 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 220 635 780 355 3 #c0c0c0 1 10 1 1000 1 100000 1 -10 5 5 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/ac.vout_db" #0000ff 0 3 0 0 0>
	  <Mkr 35111.9 171 -211 3 0 0>
	  <Mkr 2.84804e+06 399 -201 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
