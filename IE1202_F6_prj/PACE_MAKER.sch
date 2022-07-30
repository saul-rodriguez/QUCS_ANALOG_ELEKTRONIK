<Qucs Schematic 0.0.24>
<Properties>
  <View=-156,-40,1343,951,0.751315,33,38>
  <Grid=10,10,1>
  <DataSet=PACE_MAKER.dat>
  <DataDisplay=PACE_MAKER.dpl>
  <OpenDisplay=0>
  <Script=PACE_MAKER.m>
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
  <_BJT Q2N3906_1 1 640 340 8 -26 0 0 "pnp" 0 "4e-14" 0 "1" 0 "1" 0 "0.02" 0 "0" 0 "50" 0 "0" 0 "7e-15" 0 "1.16" 0 "0" 0 "2" 0 "400" 0 "7.5" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "6.3e-12" 0 "0.75" 0 "0.33" 0 "5.8e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "5e-10" 0 "0" 0 "0" 0 "0" 0 "2.3e-08" 0 "26.85" 0 "6e-16" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <_BJT Q2N3906_2 1 850 340 8 -26 0 0 "pnp" 0 "4e-14" 0 "1" 0 "1" 0 "0.02" 0 "0" 0 "50" 0 "0" 0 "7e-15" 0 "1.16" 0 "0" 0 "2" 0 "400" 0 "7.5" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "6.3e-12" 0 "0.75" 0 "0.33" 0 "5.8e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "5e-10" 0 "0" 0 "0" 0 "0" 0 "2.3e-08" 0 "26.85" 0 "6e-16" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <Vdc V2 1 240 360 -76 -26 0 3 "1.2 V" 1>
  <Vdc V1 1 240 260 -76 -26 0 3 "1.2 V" 1>
  <C C1 1 340 370 17 -26 0 1 "8u" 1 "" 0 "neutral" 0>
  <IProbe Pr3 1 640 270 16 -26 0 1>
  <IProbe Pr4 1 850 250 16 -26 0 1>
  <C C2 1 750 280 17 -26 0 1 "8u" 1 "" 0 "neutral" 0>
  <IProbe Pr5 1 470 340 -26 -39 0 2>
  <C C3 1 950 210 -26 -63 0 2 "8u" 1 "" 0 "neutral" 0>
  <.DC DC1 1 1160 110 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R1 1 640 160 15 -26 0 1 "200k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 850 160 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Diode D_1N4148_1 1 540 170 13 -26 0 1 "222p" 1 "1.65" 1 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <GND * 1 190 120 0 0 0 0>
  <R R4 1 1050 180 15 -26 0 1 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Diode D_1N4148_2 1 410 390 13 -26 0 1 "222p" 1 "1.65" 1 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <R R3 1 290 310 -26 -61 0 2 "200k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 1160 220 0 77 0 0 "lin" 1 "0" 1 "80 ms" 1 "8001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-10" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <L_SPICE L2 1 470 200 10 -26 0 1 "1m" 1 "" 0 "" 0 "" 0 "" 0>
  <L_SPICE L3 1 410 200 -50 -26 0 3 "1m" 1 "" 0 "" 0 "" 0 "" 0>
  <K_SPICE K1 1 310 150 -26 17 0 0 "L1" 1 "L2" 1 "0.5" 1>
</Components>
<Wires>
  <640 190 640 210 "" 0 0 0 "">
  <470 230 540 230 "" 0 0 0 "">
  <470 100 470 170 "" 0 0 0 "">
  <470 100 540 100 "" 0 0 0 "">
  <850 100 850 130 "" 0 0 0 "">
  <640 100 850 100 "" 0 0 0 "">
  <640 100 640 130 "" 0 0 0 "">
  <240 290 240 310 "" 0 0 0 "">
  <240 310 240 330 "" 0 0 0 "">
  <240 100 240 230 "" 0 0 0 "">
  <240 100 470 100 "" 0 0 0 "">
  <240 390 240 420 "" 0 0 0 "">
  <240 420 340 420 "" 0 0 0 "">
  <850 370 850 420 "" 0 0 0 "">
  <640 420 750 420 "" 0 0 0 "">
  <640 370 640 420 "" 0 0 0 "">
  <540 340 610 340 "" 0 0 0 "">
  <340 420 410 420 "" 0 0 0 "">
  <340 400 340 420 "" 0 0 0 "">
  <240 310 260 310 "" 0 0 0 "">
  <340 310 340 340 "" 0 0 0 "">
  <320 310 340 310 "" 0 0 0 "">
  <640 230 640 240 "" 0 0 0 "">
  <640 300 640 310 "" 0 0 0 "">
  <850 190 850 210 "" 0 0 0 "">
  <850 280 850 310 "" 0 0 0 "">
  <540 340 540 380 "" 0 0 0 "">
  <780 340 820 340 "" 0 0 0 "">
  <780 340 780 380 "" 0 0 0 "">
  <540 380 780 380 "osc" 700 340 150 "">
  <500 340 540 340 "" 0 0 0 "">
  <750 420 850 420 "" 0 0 0 "">
  <750 310 750 420 "" 0 0 0 "">
  <850 210 850 220 "" 0 0 0 "">
  <850 210 920 210 "" 0 0 0 "">
  <750 210 750 250 "" 0 0 0 "">
  <640 210 640 230 "" 0 0 0 "">
  <640 210 750 210 "osc_out" 740 180 67 "">
  <540 100 640 100 "" 0 0 0 "">
  <540 100 540 140 "" 0 0 0 "">
  <540 230 640 230 "" 0 0 0 "">
  <540 200 540 230 "" 0 0 0 "">
  <410 230 410 290 "" 0 0 0 "">
  <340 290 340 310 "" 0 0 0 "">
  <340 290 410 290 "" 0 0 0 "">
  <380 170 410 170 "" 0 0 0 "">
  <380 170 380 340 "" 0 0 0 "">
  <380 340 410 340 "" 0 0 0 "">
  <190 100 190 120 "" 0 0 0 "">
  <190 100 240 100 "" 0 0 0 "">
  <980 210 1050 210 "hjartat" 1000 260 20 "">
  <1050 100 1050 150 "" 0 0 0 "">
  <850 100 1050 100 "" 0 0 0 "">
  <410 420 640 420 "" 0 0 0 "">
  <410 340 440 340 "" 0 0 0 "">
  <410 340 410 360 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 230 801 754 351 3 #c0c0c0 1 00 1 0 0.005 0.05 1 -1.20379 1 3.60443 1 -1 0.5 1 315 0 225 "" "" "">
	<"hjartat.Vt" #ff0000 4 3 0 0 0>
	<"osc.Vt" #00aa00 0 3 0 0 0>
	<"osc_out.Vt" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
