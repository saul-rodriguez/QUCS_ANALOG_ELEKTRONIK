<Qucs Schematic 0.0.21>
<Properties>
  <View=-10,-110,1187,819,1,0,60>
  <Grid=10,10,0>
  <DataSet=F3_LAB2_ngspice.dat>
  <DataDisplay=F3_LAB2_ngspice.dpl>
  <OpenDisplay=0>
  <Script=F3_LAB2_ngspice.m>
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
  <Vdc V1 1 330 320 18 -26 0 1 "5" 1>
  <Vdc V2 1 330 420 18 -26 0 1 "5" 1>
  <GND * 1 280 390 0 0 0 0>
  <Vac V3 1 410 440 18 -26 0 1 "1" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 410 490 0 0 0 0>
  <R R2 1 560 400 -26 -61 0 2 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 470 400 -26 -63 1 0 "10 nF" 1 "" 0 "neutral" 0>
  <R R1 1 700 260 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Sub SUB1 1 720 390 -30 -47 1 0 "OPAMP741.sch" 0>
  <GND * 1 640 500 0 0 0 0>
  <.DC DC1 1 250 -20 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 430 -20 0 46 0 0 "log" 1 "10" 1 "1MHz" 1 "51" 1 "no" 0>
  <NutmegEq NutmegEq1 1 280 110 -27 19 0 0 "ac" 1 "VOUT_dB=dB(ac.v(VOUT))" 1>
</Components>
<Wires>
  <330 350 330 370 "" 0 0 0 "">
  <330 370 330 390 "" 0 0 0 "">
  <280 370 330 370 "" 0 0 0 "">
  <280 370 280 390 "" 0 0 0 "">
  <330 280 330 290 "" 0 0 0 "">
  <280 280 330 280 "VCC" 320 250 12 "">
  <330 450 330 480 "" 0 0 0 "">
  <280 480 330 480 "VEE" 310 490 9 "">
  <410 470 410 490 "" 0 0 0 "">
  <850 440 920 440 "VOUT" 910 390 39 "">
  <620 400 650 400 "" 0 0 0 "">
  <590 400 620 400 "" 0 0 0 "">
  <500 400 530 400 "" 0 0 0 "">
  <410 400 440 400 "" 0 0 0 "">
  <410 400 410 410 "" 0 0 0 "">
  <850 260 850 440 "" 0 0 0 "">
  <730 260 850 260 "" 0 0 0 "">
  <620 260 620 400 "" 0 0 0 "">
  <620 260 670 260 "" 0 0 0 "">
  <780 440 850 440 "" 0 0 0 "">
  <650 400 650 420 "" 0 0 0 "">
  <650 420 690 420 "" 0 0 0 "">
  <640 460 690 460 "" 0 0 0 "">
  <640 460 640 500 "" 0 0 0 "">
  <730 370 730 390 "" 0 0 0 "">
  <730 370 780 370 "VEE" 790 330 30 "">
  <730 490 730 520 "" 0 0 0 "">
  <730 520 780 520 "VCC" 790 480 31 "">
</Wires>
<Diagrams>
  <Rect 640 200 298 220 3 #c0c0c0 1 10 1 10 1 1e+06 1 -48.4396 20 4.39624 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/ac.vout_db" #0000ff 0 3 0 0 0>
	  <Mkr 1519.91 99 -90 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
