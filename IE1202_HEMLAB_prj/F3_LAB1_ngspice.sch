<Qucs Schematic 0.0.21>
<Properties>
  <View=-10,-110,1262,759,1,0,0>
  <Grid=10,10,0>
  <DataSet=F3_LAB1_ngspice.dat>
  <DataDisplay=F3_LAB1_ngspice.dpl>
  <OpenDisplay=0>
  <Script=F3_LAB1_ngspice.m>
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
  <Vdc V1 1 330 350 18 -26 0 1 "5" 1>
  <Vdc V2 1 330 450 18 -26 0 1 "5" 1>
  <GND * 1 280 420 0 0 0 0>
  <GND * 1 610 530 0 0 0 0>
  <R R2 1 500 430 -26 -61 0 2 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V3 1 410 470 18 -26 0 1 "1" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 410 520 0 0 0 0>
  <C C1 1 700 280 -26 -63 1 0 "1 nF" 1 "" 0 "neutral" 0>
  <Sub SUB1 1 710 420 -30 -47 1 0 "OPAMP741.sch" 0>
  <.DC DC1 1 220 -40 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 390 -40 0 46 0 0 "log" 1 "10" 1 "1MHz" 1 "51" 1 "no" 0>
  <NutmegEq NutmegEq1 1 240 160 -27 19 0 0 "ac" 1 "VOUT_dB=dB(ac.v(VOUT))" 1>
  <R R1 1 700 330 -26 -61 1 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <330 380 330 400 "" 0 0 0 "">
  <330 400 330 420 "" 0 0 0 "">
  <280 400 330 400 "" 0 0 0 "">
  <280 400 280 420 "" 0 0 0 "">
  <330 310 330 320 "" 0 0 0 "">
  <280 310 330 310 "VCC" 320 280 12 "">
  <330 480 330 510 "" 0 0 0 "">
  <280 510 330 510 "VEE" 310 520 9 "">
  <610 510 650 510 "" 0 0 0 "">
  <610 510 610 530 "" 0 0 0 "">
  <410 430 470 430 "" 0 0 0 "">
  <410 500 410 520 "" 0 0 0 "">
  <410 430 410 440 "" 0 0 0 "">
  <850 470 920 470 "VOUT" 910 420 39 "">
  <850 330 850 470 "" 0 0 0 "">
  <730 330 850 330 "" 0 0 0 "">
  <530 430 570 430 "" 0 0 0 "">
  <570 430 650 430 "" 0 0 0 "">
  <570 330 570 430 "" 0 0 0 "">
  <570 330 670 330 "" 0 0 0 "">
  <570 280 670 280 "" 0 0 0 "">
  <570 280 570 330 "" 0 0 0 "">
  <730 280 850 280 "" 0 0 0 "">
  <850 280 850 330 "" 0 0 0 "">
  <650 430 650 450 "" 0 0 0 "">
  <650 450 680 450 "" 0 0 0 "">
  <650 490 650 510 "" 0 0 0 "">
  <650 490 680 490 "" 0 0 0 "">
  <770 470 850 470 "" 0 0 0 "">
  <720 400 720 420 "" 0 0 0 "">
  <720 400 770 400 "VEE" 780 370 34 "">
  <720 520 720 550 "" 0 0 0 "">
  <720 550 770 550 "VCC" 780 520 33 "">
</Wires>
<Diagrams>
  <Rect 580 220 377 260 3 #c0c0c0 1 10 1 0 200000 1e+06 1 -40 20 3.4361 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/ac.vout_db" #0000ff 0 3 0 0 0>
	  <Mkr 15199.1 13 -119 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
