<Qucs Schematic 0.0.24>
<Properties>
  <View=0,0,1291,1160,1,0,120>
  <Grid=10,10,1>
  <DataSet=F3_3_min_question.dat>
  <DataDisplay=F3_3_min_question.dpl>
  <OpenDisplay=0>
  <Script=F3_3_min_question.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <Lib OP1 1 510 270 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "1E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <R R1 1 340 260 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 420 420 0 0 0 0>
  <Vac V1 1 190 340 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 190 420 0 0 0 0>
  <.DC DC1 1 200 50 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 440 50 0 46 0 0 "log" 1 "1" 1 "100k" 1 "61" 1 "no" 0>
  <Lib OP2 1 840 280 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "1E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <R R2 1 670 270 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 750 430 0 0 0 0>
  <C C2 1 750 370 17 -26 0 1 "1u" 1 "" 0 "neutral" 0>
  <R R3 1 1000 280 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1080 440 0 0 0 0>
  <C C3 1 1080 380 17 -26 0 1 "1u" 1 "" 0 "neutral" 0>
  <NutmegEq NutmegEq1 1 690 70 -27 19 0 0 "ac" 1 "Vuut_dB=dB(ac.v(Uut))" 1 "Vuut_phase=phase(ac.v(Uut))*180/3.141592" 1>
  <C C1 1 420 360 17 -26 0 1 "1u" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <370 260 420 260 "" 0 0 0 "">
  <420 260 480 260 "" 0 0 0 "">
  <420 260 420 330 "" 0 0 0 "">
  <420 390 420 420 "" 0 0 0 "">
  <460 280 480 280 "" 0 0 0 "">
  <460 280 460 320 "" 0 0 0 "">
  <460 320 580 320 "" 0 0 0 "">
  <580 270 580 320 "" 0 0 0 "">
  <540 270 580 270 "" 0 0 0 "">
  <580 270 640 270 "" 0 0 0 "">
  <190 370 190 420 "" 0 0 0 "">
  <190 260 190 310 "" 0 0 0 "">
  <190 260 310 260 "" 0 0 0 "">
  <700 270 750 270 "" 0 0 0 "">
  <750 270 810 270 "" 0 0 0 "">
  <750 270 750 340 "" 0 0 0 "">
  <750 400 750 430 "" 0 0 0 "">
  <790 290 810 290 "" 0 0 0 "">
  <790 290 790 330 "" 0 0 0 "">
  <790 330 910 330 "" 0 0 0 "">
  <910 280 910 330 "" 0 0 0 "">
  <870 280 910 280 "" 0 0 0 "">
  <910 280 970 280 "" 0 0 0 "">
  <1030 280 1080 280 "Uut" 1090 220 42 "">
  <1080 280 1080 350 "" 0 0 0 "">
  <1080 410 1080 440 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 360 775 550 265 3 #c0c0c0 1 10 1 1 1 100000 1 -265.771 50 22.7413 1 -234.81 100 211.072 315 0 225 "" "" "">
	<"ngspice/ac.vuut_db" #0000ff 2 3 0 0 0>
	<"ngspice/ac.vuut_phase" #ff0000 2 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
