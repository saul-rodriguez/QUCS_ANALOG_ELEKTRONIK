<Qucs Schematic 0.0.23>
<Properties>
  <View=118,-20,1080,680,1.1,0,11>
  <Grid=10,10,0>
  <DataSet=M9_2.dat>
  <DataDisplay=M9_2.dpl>
  <OpenDisplay=1>
  <Script=M9_2.m>
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
  <IProbe Pr1 1 520 220 -41 -26 0 3>
  <MOSFET T1 1 520 390 34 -26 0 0 "nfet" 0 "0.8V" 0 "200u" 0 "0.5" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "50 um" 1 "1 um" 1 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <C C1 1 300 390 -26 17 0 0 "10 uF" 1 "" 0 "neutral" 0>
  <R R1 1 520 290 15 -26 0 1 "1000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.AC AC1 1 870 70 0 46 0 0 "log" 1 "1" 1 "10MHz" 1 "71" 1 "no" 0>
  <.DC DC1 1 870 270 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 870 360 0 78 0 0 "lin" 1 "0" 1 "2 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 1 900 560 -27 19 0 0 "ac" 1 "Av=ac.v(Vout)/ac.v(Vin)" 1>
  <C C2 1 620 510 17 -26 0 1 "100u" 1 "" 0 "neutral" 0>
  <R R2 1 520 520 15 -26 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 350 270 15 -26 0 1 "18500" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 350 570 0 0 0 0>
  <R R3 1 350 520 15 -26 0 1 "10000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 520 570 0 0 0 0>
  <GND * 1 620 570 0 0 0 0>
  <Vac V2 1 240 450 -77 -26 0 3 "0.1 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 240 510 0 0 0 0>
  <Vdc V1 1 730 290 18 -26 0 1 "5" 1>
  <GND * 1 730 360 0 0 0 0>
</Components>
<Wires>
  <520 180 520 190 "" 0 0 0 "">
  <520 340 520 360 "" 0 0 0 "">
  <520 340 590 340 "Vout" 630 280 44 "">
  <520 250 520 260 "" 0 0 0 "">
  <520 320 520 340 "" 0 0 0 "">
  <330 390 350 390 "" 0 0 0 "">
  <540 390 550 390 "" 0 0 0 "">
  <550 390 550 440 "" 0 0 0 "">
  <520 420 520 440 "" 0 0 0 "">
  <520 440 550 440 "" 0 0 0 "">
  <620 440 620 480 "" 0 0 0 "">
  <550 440 620 440 "" 0 0 0 "">
  <520 440 520 490 "S" 490 430 7 "">
  <350 180 520 180 "" 0 0 0 "">
  <350 180 350 240 "" 0 0 0 "">
  <350 390 490 390 "" 0 0 0 "">
  <350 300 350 390 "" 0 0 0 "">
  <350 390 350 490 "" 0 0 0 "">
  <350 550 350 570 "" 0 0 0 "">
  <520 550 520 570 "" 0 0 0 "">
  <620 540 620 570 "" 0 0 0 "">
  <240 390 240 420 "" 0 0 0 "">
  <240 390 270 390 "Vin" 270 330 12 "">
  <240 480 240 510 "" 0 0 0 "">
  <520 180 730 180 "" 0 0 0 "">
  <730 180 730 260 "" 0 0 0 "">
  <730 320 730 360 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 340 10 14 #000000 0 "Mål 9:\nGiven vilopunkten enligt DC simulering, och UT = 0.8V:\n1) I vilket område arbetar transistorn?\n2) Beräkna förstärkningen utan C2\n3) Beräkna förstärkningen med C2">
</Paintings>