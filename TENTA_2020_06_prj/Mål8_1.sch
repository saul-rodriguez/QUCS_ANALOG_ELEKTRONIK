<Qucs Schematic 0.0.21>
<Properties>
  <View=0,-20,1005,905,1.1,0,115>
  <Grid=10,10,1>
  <DataSet=Mål8_1.dat>
  <DataDisplay=Mål8_1.dpl>
  <OpenDisplay=1>
  <Script=Mål8_1.m>
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
  <GND * 1 650 460 0 0 0 0>
  <Vdc V1 1 530 380 18 -26 0 1 "0.6" 1>
  <IProbe Pr1 1 660 330 -26 16 0 0>
  <Diode D_1N4148_1 1 770 380 13 -26 0 1 "222p" 0 "1.65" 0 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <.DC DC1 1 450 510 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 630 500 0 78 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "1" 1 "101" 1 "false" 0>
  <NutmegEq NutmegEq1 1 800 510 -27 19 0 0 "dc" 1 "g=deriv(vpr1#branch)" 1 "r=1/g" 1>
</Components>
<Wires>
  <530 440 650 440 "" 0 0 0 "">
  <530 410 530 440 "" 0 0 0 "">
  <650 440 650 460 "" 0 0 0 "">
  <650 440 770 440 "" 0 0 0 "">
  <530 330 530 350 "" 0 0 0 "">
  <530 330 630 330 "" 0 0 0 "">
  <770 410 770 440 "" 0 0 0 "">
  <770 330 770 350 "" 0 0 0 "">
  <690 330 770 330 "Vd" 730 280 36 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 470 180 14 #000000 0 "Mål7: \n1) Besrkiv hur en diod fungerar\n2) hur kan diodresistansen beräknas för småsignaler? ">
</Paintings>
