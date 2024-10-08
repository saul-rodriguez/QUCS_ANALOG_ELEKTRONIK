<Qucs Schematic 24.2.1>
<Properties>
  <View=0,-19,1379,836,0.794152,0,0>
  <Grid=10,10,0>
  <DataSet=F11_LAB1_NGSPICE.dat>
  <DataDisplay=F11_LAB1_NGSPICE.dpl>
  <OpenDisplay=0>
  <Script=F11_LAB1_NGSPICE.m>
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
  <IProbe Pr1 1 630 282 -41 -26 0 3>
  <GND * 1 560 770 0 0 0 0>
  <IProbe Pr5 1 630 670 -41 -26 0 3>
  <IProbe Pr4 1 480 300 -41 -26 0 3>
  <R R1 1 480 390 15 -26 0 1 "22000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 250 510 18 -26 0 1 "5" 1>
  <R R4 1 630 350 15 -26 0 1 "1000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 480 590 15 -26 0 1 "5600" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 340 560 0 0 0 0>
  <C C2 1 410 450 -26 -63 0 2 "10u" 1 "" 0 "neutral" 0>
  <.DC DC1 1 340 30 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <C C1 1 720 640 17 -26 0 1 "100u" 1 "" 0 "neutral" 0>
  <.AC AC1 1 560 30 0 46 0 0 "log" 1 "1" 1 "10MEG" 1 "71" 1 "no" 0>
  <.TR TR1 1 790 30 0 77 0 0 "lin" 1 "0" 1 "1 ms" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V3 1 340 490 18 -26 0 1 "VIN" 1 "1 kHz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <Eqn Eqn1 0 970 50 -31 19 0 0 "VIN=1" 1 "yes" 0>
  <Eqn Eqn2 1 1060 50 -31 19 0 0 "VIN=0.01" 1 "yes" 0>
  <NPN_SPICE Q1 1 630 450 -26 34 0 0 " bc547c" 1 "" 0 "" 0 "" 0 "" 0>
  <SpiceInclude SpiceInclude1 1 1000 160 -36 19 0 0 "bcmodels.lib" 1 "" 0 "" 0 "" 0 "" 0>
  <R R5 1 630 580 15 -26 0 1 "220" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <630 380 630 400 "" 0 0 0 "">
  <630 312 630 320 "" 0 0 0 "">
  <630 230 630 252 "" 0 0 0 "">
  <560 750 630 750 "" 0 0 0 "">
  <560 750 560 770 "" 0 0 0 "">
  <630 480 630 520 "" 0 0 0 "">
  <630 700 630 750 "" 0 0 0 "">
  <630 610 630 640 "" 0 0 0 "">
  <480 750 560 750 "" 0 0 0 "">
  <480 230 630 230 "" 0 0 0 "">
  <480 230 480 270 "" 0 0 0 "">
  <480 330 480 360 "" 0 0 0 "">
  <480 420 480 450 "" 0 0 0 "">
  <480 620 480 750 "" 0 0 0 "">
  <480 450 480 560 "" 0 0 0 "">
  <480 450 600 450 "B" 550 410 56 "">
  <250 750 480 750 "" 0 0 0 "">
  <250 540 250 750 "" 0 0 0 "">
  <250 230 480 230 "" 0 0 0 "">
  <250 230 250 480 "" 0 0 0 "">
  <340 520 340 560 "" 0 0 0 "">
  <440 450 480 450 "" 0 0 0 "">
  <340 450 380 450 "" 0 0 0 "">
  <340 450 340 460 "" 0 0 0 "">
  <630 520 630 550 "" 0 0 0 "">
  <630 400 630 420 "" 0 0 0 "">
  <630 400 680 400 "C" 700 360 32 "">
  <630 750 720 750 "" 0 0 0 "">
  <720 670 720 750 "" 0 0 0 "">
  <720 520 720 610 "" 0 0 0 "">
  <630 520 720 520 "E" 680 480 25 "">
</Wires>
<Diagrams>
  <Rect 870 410 240 160 3 #c0c0c0 1 10 1 0 2e+06 1e+07 1 -4.41857 20 67.5321 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(c)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 860 726 282 225 3 #c0c0c0 1 00 1 0 0.0002 0.001 1 3.40701 0.02 3.50756 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(c)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
