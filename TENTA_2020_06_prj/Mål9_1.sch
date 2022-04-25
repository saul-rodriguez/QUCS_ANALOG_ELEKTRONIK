<Qucs Schematic 0.0.21>
<Properties>
  <View=0,0,1171,933,1,0,0>
  <Grid=10,10,0>
  <DataSet=Mål9_1.dat>
  <DataDisplay=Mål9_1.dpl>
  <OpenDisplay=1>
  <Script=Mål9_1.m>
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
  <.DC DC1 1 1010 80 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <IProbe Pr1 1 780 130 -41 -26 0 3>
  <Vdc V1 1 960 240 18 -26 0 1 "5" 1>
  <MOSFET T1 1 780 300 34 -26 0 0 "nfet" 0 "0.8V" 0 "200u" 0 "0.5" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "50 um" 1 "1 um" 1 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <Vdc V2 1 600 350 18 -26 0 1 "Vin" 1>
  <GND * 1 960 400 0 0 0 0>
  <GND * 1 780 400 0 0 0 0>
  <GND * 1 600 400 0 0 0 0>
  <Vac V3 1 640 300 -26 -88 1 0 "0.1 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <R R1 1 780 200 15 -26 0 1 "1000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SpicePar SpicePar1 1 620 110 -29 19 0 0 "Vin=1.5" 1>
  <.SW SW1 1 1040 200 0 78 0 0 "DC1" 1 "lin" 1 "V2" 1 "0" 1 "5" 1 "501" 1 "false" 0>
</Components>
<Wires>
  <670 300 750 300 "Vin" 730 230 20 "">
  <780 90 780 100 "" 0 0 0 "">
  <780 90 960 90 "" 0 0 0 "">
  <960 90 960 210 "" 0 0 0 "">
  <800 300 800 350 "" 0 0 0 "">
  <780 330 780 350 "" 0 0 0 "">
  <780 350 800 350 "" 0 0 0 "">
  <780 250 780 270 "" 0 0 0 "">
  <780 250 850 250 "Vout" 890 190 34 "">
  <600 300 610 300 "" 0 0 0 "">
  <600 300 600 320 "" 0 0 0 "">
  <780 160 780 170 "" 0 0 0 "">
  <780 230 780 250 "" 0 0 0 "">
  <600 380 600 400 "" 0 0 0 "">
  <780 350 780 400 "" 0 0 0 "">
  <960 270 960 400 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 270 849 816 368 3 #c0c0c0 1 00 0 0 0.2 5 0 0 0.5 5.5 1 -1 0.2 1 315 0 225 "" "" "">
	<"ngspice/v(vout)" #0000ff 2 3 0 0 0>
	  <Mkr 1.45709 278 -263 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 240 210 14 #000000 0 "Mål 9: I den följande figure:\n1) Var ligger det OFF område?\n2) Var ligger det Mättningsområde?\n3) Var ligger den llinjear område?\n4) I vilken område kan vi använda denna \n    koppling som förstärkare?">
</Paintings>
