<Qucs Schematic 0.0.21>
<Properties>
  <View=-180,-229,2360,1524,0.466508,0,300>
  <Grid=10,10,0>
  <DataSet=ampl_1pole_ngspice.dat>
  <DataDisplay=ampl_1pole_ngspice.dpl>
  <OpenDisplay=0>
  <Script=ampl_1pole_ngspice.m>
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
  <VCVS SRC1 1 500 170 -26 34 0 0 "1" 1 "0" 0>
  <GND * 1 330 220 0 0 0 0>
  <C C1 1 400 170 17 -26 0 1 "CAP1" 1 "" 0 "neutral" 0>
  <R R1 1 320 120 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VCVS SRC2 1 190 170 -26 34 0 0 "200000" 1 "0" 0>
  <R R2 1 330 310 -26 15 0 0 "RES2" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq1 1 370 -190 -27 19 0 0 "ac" 1 "Av_dB=dB(ac.v(Av))" 1 "Av0_dB=dB(ac.v(Av0))" 1 "BAv0_dB=dB(ac.v(BAv0))" 1 "B=ac.v(BAv0)/ac.v(Av0)" 1 "B_inv=1/B" 1 "B_dB=dB(B)" 1 "B_inv_dB=dB(B_inv)" 1 "fas_BAv0=phase(ac.v(BAv0))*180/3.1416" 1 "fas_B=phase(B)*180/3.1416" 1>
  <SpicePar SpicePar1 1 250 -190 -29 19 0 0 "CAP1=0.1u" 1 "RES1=1k" 1 "RES2=9k" 1>
  <VCVS SRC3 1 1320 150 -26 34 0 0 "1" 1 "0" 0>
  <GND * 1 1150 200 0 0 0 0>
  <C C2 1 1220 150 17 -26 0 1 "CAP1" 1 "" 0 "neutral" 0>
  <R R4 1 1140 100 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VCVS SRC4 1 1010 150 -26 34 0 0 "200000" 1 "0" 0>
  <GND * 1 860 220 0 0 0 0>
  <GND * 1 960 390 0 0 0 0>
  <R R5 1 960 350 15 -26 0 1 "RES1" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 1150 290 -26 15 0 0 "RES2" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 930 230 0 0 0 0>
  <.AC AC1 1 30 -200 0 49 0 0 "log" 1 "1" 1 "1GHz" 1 "91" 1 "no" 0>
  <GND * 1 -80 360 0 0 0 0>
  <R R7 1 -20 100 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 50 200 0 0 0 0>
  <Vpulse V3 1 -80 280 18 -26 0 1 "0 V" 1 "1 V" 1 "0.5 m" 1 "10 ms" 1 "1n" 0 "10n" 0>
  <GND * 1 130 410 0 0 0 0>
  <R R3 1 130 370 15 -26 0 1 "RES1" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 1 50 160 15 -26 0 1 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V2 1 860 150 18 -26 0 1 "1 V" 1 "1kHz" 0 "0" 0 "0" 0>
  <Vac V1 2 -80 170 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0>
  <.TR TR1 0 630 -190 0 83 0 0 "lin" 1 "0" 1 "2 ms" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <530 120 530 140 "" 0 0 0 "">
  <530 120 600 120 "Av" 600 80 50 "">
  <470 120 470 140 "" 0 0 0 "">
  <400 120 470 120 "" 0 0 0 "">
  <470 200 470 220 "" 0 0 0 "">
  <330 220 400 220 "" 0 0 0 "">
  <400 120 400 140 "" 0 0 0 "">
  <400 220 470 220 "" 0 0 0 "">
  <400 200 400 220 "" 0 0 0 "">
  <350 120 400 120 "" 0 0 0 "">
  <220 120 290 120 "" 0 0 0 "">
  <220 120 220 140 "" 0 0 0 "">
  <220 220 330 220 "" 0 0 0 "">
  <220 200 220 220 "" 0 0 0 "">
  <470 220 530 220 "" 0 0 0 "">
  <530 200 530 220 "" 0 0 0 "">
  <600 120 620 120 "" 0 0 0 "">
  <360 310 600 310 "" 0 0 0 "">
  <600 120 600 310 "" 0 0 0 "">
  <1350 100 1350 120 "" 0 0 0 "">
  <1290 100 1290 120 "" 0 0 0 "">
  <1220 100 1290 100 "" 0 0 0 "">
  <1290 180 1290 200 "" 0 0 0 "">
  <1220 100 1220 120 "" 0 0 0 "">
  <1150 200 1220 200 "" 0 0 0 "">
  <1220 200 1290 200 "" 0 0 0 "">
  <1220 180 1220 200 "" 0 0 0 "">
  <1170 100 1220 100 "" 0 0 0 "">
  <980 100 980 120 "" 0 0 0 "">
  <1040 100 1110 100 "" 0 0 0 "">
  <1040 100 1040 120 "" 0 0 0 "">
  <1040 200 1150 200 "" 0 0 0 "">
  <1040 180 1040 200 "" 0 0 0 "">
  <1290 200 1350 200 "" 0 0 0 "">
  <1350 180 1350 200 "" 0 0 0 "">
  <1350 100 1420 100 "Av0" 1410 50 41 "">
  <1180 290 1420 290 "" 0 0 0 "">
  <1420 100 1440 100 "" 0 0 0 "">
  <1420 100 1420 290 "" 0 0 0 "">
  <960 290 960 320 "" 0 0 0 "">
  <960 290 1120 290 "BAv0" 1010 260 22 "">
  <960 380 960 390 "" 0 0 0 "">
  <930 180 930 230 "" 0 0 0 "">
  <930 180 980 180 "" 0 0 0 "">
  <160 100 160 140 "" 0 0 0 "">
  <10 100 50 100 "" 0 0 0 "">
  <-80 100 -80 140 "" 0 0 0 "">
  <-80 100 -50 100 "" 0 0 0 "">
  <50 100 160 100 "" 0 0 0 "">
  <50 100 50 130 "" 0 0 0 "">
  <50 190 50 200 "" 0 0 0 "">
  <-80 310 -80 360 "" 0 0 0 "">
  <-80 200 -80 250 "" 0 0 0 "">
  <130 310 300 310 "" 0 0 0 "">
  <130 310 130 340 "" 0 0 0 "">
  <130 400 130 410 "" 0 0 0 "">
  <130 200 160 200 "" 0 0 0 "">
  <130 200 130 310 "" 0 0 0 "">
  <860 180 860 220 "" 0 0 0 "">
  <860 100 980 100 "" 0 0 0 "">
  <860 100 860 120 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 10 896 571 356 3 #c0c0c0 1 10 1 0 1 0 1 -1 0.5 1 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/ac.av_db" #0000ff 2 3 0 0 0>
	  <Mkr 5.3367/0/0 88 -391 3 0 0>
  </Rect>
  <Rect 1590 928 681 378 3 #c0c0c0 1 10 1 1 1 1e+09 1 -43.5393 20 120 1 -100 20 8.60398 315 0 225 "" "" "">
	<"ngspice/ac.av0_db" #0000ff 2 3 0 0 0>
	<"ngspice/ac.b_inv_db" #00aa00 2 3 0 0 0>
	  <Mkr 2.84804e+06/0/0 480 -254 3 0 0>
	<"ngspice/ac.fas_bav0" #ff00ff 2 3 0 0 1>
  </Rect>
  <Rect 770 927 681 377 3 #c0c0c0 1 10 1 1 1 1e+10 1 -100 50 123.617 1 -100 20 8.60398 315 0 225 "" "" "">
	<"ngspice/ac.av0_db" #0000ff 2 3 0 0 0>
	<"ngspice/ac.bav0_db" #ff0000 2 3 0 0 0>
	  <Mkr 3.51119e+06/0/0 431 -250 3 0 0>
	<"ngspice/ac.fas_bav0" #ff00ff 2 3 0 0 1>
	  <Mkr 3.51119e+06/0/0 555 -95 3 0 0>
  </Rect>
  <Rect 0 1225 573 235 3 #c0c0c0 1 00 1 0 0.0002 0.002 1 -0.0909078 0.5 1 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/tran.v(av)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 1070 370 16 #000000 0 "B = 1k/(1k+9k) = 0.1 = -20dB">
</Paintings>
