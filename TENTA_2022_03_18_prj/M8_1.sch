<Qucs Schematic 0.0.23>
<Properties>
  <View=0,-20,1005,845,1.331,0,141>
  <Grid=10,10,1>
  <DataSet=M8_1.dat>
  <DataDisplay=M8_1.dpl>
  <OpenDisplay=1>
  <Script=M8_1.m>
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
  <.DC DC1 1 260 130 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 260 220 0 78 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "1" 1 "101" 1 "false" 0>
  <NutmegEq NutmegEq1 1 290 490 -27 19 0 0 "dc" 1 "g=deriv(vpr1#branch)" 1 "r=1/g" 1>
  <IProbe Pr1 1 730 370 -26 16 0 0>
  <R R1 1 640 370 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 510 500 18 -26 0 1 "1" 1>
  <Vac V2 1 510 410 18 -26 0 1 "10mV" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 750 570 0 0 0 0>
  <Diode D_1N4148_1 1 840 460 13 -26 0 1 "222p" 0 "1.65" 0 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
</Components>
<Wires>
  <670 370 700 370 "" 0 0 0 "">
  <510 440 510 470 "" 0 0 0 "">
  <510 370 610 370 "" 0 0 0 "">
  <510 370 510 380 "" 0 0 0 "">
  <510 530 510 560 "" 0 0 0 "">
  <510 560 750 560 "" 0 0 0 "">
  <750 560 750 570 "" 0 0 0 "">
  <760 370 840 370 "Vd" 800 320 26 "">
  <840 370 840 430 "" 0 0 0 "">
  <750 560 840 560 "" 0 0 0 "">
  <840 490 840 560 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 470 170 14 #000000 0 "Mål7: \n1) Beskriv hur en diod fungerar\n2) Förklara vad betyder vilopunkten\n3) Förklara vad är småsignal model \n4) hur kan diodresistansen beräknas för småsignaler? ">
</Paintings>
