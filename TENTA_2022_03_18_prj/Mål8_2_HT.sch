<Qucs Schematic 0.0.22>
<Properties>
  <View=60,81,1851,897,1.21,173,30>
  <Grid=10,10,0>
  <DataSet=Mål8_2_HT.dat>
  <DataDisplay=Mål8_2_HT.dpl>
  <OpenDisplay=0>
  <Script=Mål8_2_HT.m>
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
  <GND * 1 370 420 0 0 0 0>
  <GND * 1 480 420 0 0 0 0>
  <GND * 1 630 430 0 0 0 0>
  <Vdc V1 1 370 370 18 -26 0 1 "VGS" 1>
  <Vdc V2 1 630 380 18 -26 0 1 "VDS" 1>
  <IProbe Pr1 1 550 280 -26 -39 0 2>
  <MOSFET T1 1 480 340 34 -26 0 0 "nfet" 0 "0.8V" 0 "200u" 0 "0.5" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "50 um" 1 "1 um" 1 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <.DC DC1 1 360 170 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <SpicePar SpicePar1 1 270 190 -29 19 0 0 "VDS=1" 1 "VGS=1" 1>
  <.SW SW1 1 760 180 0 78 0 0 "SW2" 1 "lin" 1 "V1" 1 "0" 1 "3" 1 "21" 1 "false" 0>
  <.SW SW2 1 990 180 0 78 0 0 "DC1" 1 "lin" 1 "V2" 1 "0" 1 "5" 1 "51" 1 "false" 0>
</Components>
<Wires>
  <370 400 370 420 "" 0 0 0 "">
  <370 340 450 340 "" 0 0 0 "">
  <480 370 480 400 "" 0 0 0 "">
  <480 400 480 420 "" 0 0 0 "">
  <480 400 510 400 "" 0 0 0 "">
  <510 340 510 400 "" 0 0 0 "">
  <500 340 510 340 "" 0 0 0 "">
  <630 410 630 430 "" 0 0 0 "">
  <630 280 630 350 "" 0 0 0 "">
  <480 280 480 310 "" 0 0 0 "">
  <480 280 520 280 "" 0 0 0 "">
  <580 280 630 280 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 309 793 412 293 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.5 1 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/i(pr1)" #ff0000 0 3 0 0 0>
	  <Mkr 3.03922/3 -67 -353 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Arrow 920 480 -90 -190 20 8 #000000 0 1 0>
  <Arrow 920 480 60 -190 20 8 #000000 0 1 0>
  <Text 790 480 12 #000000 0 "Swap Sim to change the sweeping variable:\n">
  <Text 780 560 14 #000000 0 "Mål 8:\n1) Förklara hur en MOS transistor fungerar\n2) I vilken område arbetar MOS transistor som förstärkare?\n3) I vilken område arbetar MOS transistor som resistor?\n4) Hur kan man använda en MOS transistor som en switch?">
</Paintings>
