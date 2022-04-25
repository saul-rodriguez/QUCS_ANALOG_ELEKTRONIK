<Qucs Schematic 0.0.21>
<Properties>
  <View=60,-20,1408,977,1.11885,0,180>
  <Grid=10,10,1>
  <DataSet=OSC_40K_ngspice.dat>
  <DataDisplay=OSC_40K_ngspice.dpl>
  <OpenDisplay=0>
  <Script=OSC_40K_ngspice.m>
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
  <R R1 1 590 60 -26 15 0 0 "3.9k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 510 350 -66 -26 0 3 "3.9k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 510 420 0 0 0 0>
  <GND * 1 590 630 0 0 0 0>
  <Vdc V1 1 260 90 18 -26 0 1 "15" 1>
  <Vdc V2 1 260 180 18 -26 0 1 "15" 1>
  <GND * 1 310 140 0 0 0 0>
  <R R4 1 590 580 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 120 350 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Eqn Eqn1 1 340 520 -31 19 0 0 "y=(fft(osc.Vt))" 1 "yes" 0>
  <.TR TR1 1 110 460 0 77 0 0 "lin" 1 "0" 1 "10m" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R3 1 760 530 -26 15 0 0 "3.1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Sub TL074_OPAMP1 1 550 350 110 -117 1 0 "TL074_OPAMP.sch" 0>
  <.FOURIER FOUR1 1 120 670 0 77 0 0 "TR1" 1 "100" 1 "1kHz" 1 "V(osc)" 1>
  <C C1 1 710 60 -26 17 0 0 "0.8n" 1 "" 0 "neutral" 0>
  <GND * 1 350 410 0 0 0 0>
  <C C2 1 350 350 17 -26 0 1 "0.8n" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <730 350 730 420 "" 0 0 0 "">
  <700 420 730 420 "VCC" 690 460 9 "">
  <730 180 730 270 "" 0 0 0 "">
  <700 180 730 180 "VEE" 680 140 11 "">
  <740 60 830 60 "" 0 0 0 "">
  <830 60 830 310 "" 0 0 0 "">
  <780 310 830 310 "osc" 800 240 11 "">
  <620 60 680 60 "" 0 0 0 "">
  <510 60 510 270 "" 0 0 0 "">
  <510 60 560 60 "" 0 0 0 "">
  <510 270 510 320 "" 0 0 0 "">
  <590 530 650 530 "" 0 0 0 "">
  <590 530 590 550 "" 0 0 0 "">
  <510 380 510 420 "" 0 0 0 "">
  <590 610 590 630 "" 0 0 0 "">
  <790 530 830 530 "" 0 0 0 "">
  <830 310 830 530 "" 0 0 0 "">
  <650 530 730 530 "" 0 0 0 "">
  <650 350 650 530 "" 0 0 0 "">
  <510 270 650 270 "a" 570 230 32 "">
  <260 120 260 140 "" 0 0 0 "">
  <260 140 260 150 "" 0 0 0 "">
  <260 140 310 140 "" 0 0 0 "">
  <260 40 260 60 "" 0 0 0 "">
  <260 40 310 40 "VCC" 310 0 14 "">
  <260 210 260 240 "" 0 0 0 "">
  <260 240 310 240 "VEE" 310 200 16 "">
  <350 270 510 270 "" 0 0 0 "">
  <350 270 350 320 "" 0 0 0 "">
  <350 380 350 410 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 900 605 423 235 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(osc)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 890 893 315 183 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/magnitude(v(osc))" #0000ff 0 3 0 0 0>
	  <Mkr 39000 207 -180 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
