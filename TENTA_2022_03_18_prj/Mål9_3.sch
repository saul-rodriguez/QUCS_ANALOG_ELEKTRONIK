<Qucs Schematic 0.0.22>
<Properties>
  <View=0,-170,1358,662,1.1,0,19>
  <Grid=10,10,1>
  <DataSet=Mål9_3.dat>
  <DataDisplay=Mål9_3.dpl>
  <OpenDisplay=1>
  <Script=Mål9_3.m>
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
  <R R1 1 530 480 15 -26 0 1 "10000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V2 1 400 400 18 -26 0 1 "Uin" 1 "1 kHz" 1 "0" 0 "0" 0>
  <IProbe Pr2 1 640 330 -26 16 0 0>
  <NPN_SPICE Q1 1 750 330 -26 34 0 0 " bc547c" 1 "" 0 "" 0 "" 0 "" 0>
  <R R3 1 750 470 15 -26 0 1 "1000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 750 570 0 0 0 0>
  <C C1 1 440 330 -26 -63 0 2 "10u" 1 "" 0 "neutral" 0>
  <.AC AC1 1 190 220 0 46 0 0 "log" 1 "1" 1 "1G" 1 "91" 1 "no" 0>
  <.DC DC1 1 190 120 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 190 410 0 78 0 0 "lin" 1 "0" 1 "2 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SpiceInclude SpiceInclude1 1 940 310 -36 19 0 0 "bcmodels.lib" 1 "" 0 "" 0 "" 0 "" 0>
  <SpicePar SpicePar1 1 940 420 -29 19 0 0 "Uin=0.5" 1>
  <Vdc V1 1 1040 100 18 -26 0 1 "9 V" 1>
  <GND * 1 1040 150 0 0 0 0>
  <NutmegEq NutmegEq1 1 890 110 -27 19 0 0 "ac" 1 "Av_dB=dB(Vout/Uin)" 1>
  <R R2 1 530 160 15 -26 0 1 "5000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe Pr3 1 530 82 -41 -26 0 3>
  <IProbe Pr4 1 750 132 -41 -26 0 3>
  <R R4 1 750 220 15 -26 0 1 "1000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <530 330 530 450 "" 0 0 0 "">
  <530 510 530 550 "" 0 0 0 "">
  <400 550 530 550 "" 0 0 0 "">
  <400 430 400 550 "" 0 0 0 "">
  <530 330 610 330 "" 0 0 0 "">
  <670 330 720 330 "B" 700 280 16 "">
  <750 360 750 440 "" 0 0 0 "">
  <530 550 750 550 "" 0 0 0 "">
  <750 550 750 570 "" 0 0 0 "">
  <750 500 750 550 "" 0 0 0 "">
  <400 330 400 370 "" 0 0 0 "">
  <400 330 410 330 "" 0 0 0 "">
  <470 330 530 330 "" 0 0 0 "">
  <750 162 750 190 "" 0 0 0 "">
  <530 190 530 330 "" 0 0 0 "">
  <1040 130 1040 150 "" 0 0 0 "">
  <1040 40 1040 70 "" 0 0 0 "">
  <530 40 750 40 "" 0 0 0 "">
  <530 112 530 130 "" 0 0 0 "">
  <530 40 530 52 "" 0 0 0 "">
  <750 40 1040 40 "" 0 0 0 "">
  <750 40 750 102 "" 0 0 0 "">
  <750 250 750 300 "Vout" 790 250 28 "">
  <400 330 400 330 "Uin" 360 290 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 180 -150 14 #000000 0 "Mål9:\n1) Vilken typ förstärare har vi i nedanstående kopplingen?\nGiven vilopunkten i DC simuleringen beräkna:\n2) Förstärkningen\n3) in-resistansen\n4) ut-resistansen ">
</Paintings>
