<Qucs Schematic 0.0.24>
<Properties>
  <View=-84,-177,2401,1443,0.4241,0,0>
  <Grid=10,10,0>
  <DataSet=ampl_3pole_ngspice.dat>
  <DataDisplay=ampl_3pole_ngspice.dpl>
  <OpenDisplay=0>
  <Script=ampl_3pole_ngspice.m>
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
  <GND * 1 440 350 0 0 0 0>
  <C C1 1 510 300 17 -26 0 1 "CAP1" 1 "" 0 "neutral" 0>
  <R R1 1 430 250 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VCVS SRC2 1 300 300 -26 34 0 0 "200000" 1 "0" 0>
  <R R2 1 440 440 -26 15 0 0 "RES2" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq1 1 480 -60 -27 19 0 0 "ac" 1 "Av_dB=dB(ac.v(Av))" 1 "Av0_dB=dB(ac.v(Av0))" 1 "BAv0_dB=dB(ac.v(BAv0))" 1 "B=ac.v(BAv0)/ac.v(Av0)" 1 "B_inv=1/B" 1 "B_dB=dB(B)" 1 "B_inv_dB=dB(B_inv)" 1 "fas_BAv0=phase(ac.v(BAv0))*180/3.1416" 1 "fas_B=phase(B)*180/3.1416" 1>
  <.AC AC1 1 140 -70 0 49 0 0 "log" 1 "1" 1 "1GHz" 1 "91" 1 "no" 0>
  <GND * 1 30 490 0 0 0 0>
  <R R6 1 90 230 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 160 330 0 0 0 0>
  <GND * 1 240 540 0 0 0 0>
  <R R7 1 240 500 15 -26 0 1 "RES1" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 1 160 290 15 -26 0 1 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V3 1 30 300 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0>
  <VCVS SRC1 1 1060 290 -26 34 0 0 "1" 1 "0" 0>
  <VCVS SRC5 1 710 300 -26 34 0 0 "1" 1 "0" 0>
  <R R9 1 820 250 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 870 310 17 -26 0 1 "CAP2" 1 "" 0 "neutral" 0>
  <VCVS SRC4 1 1440 280 -26 34 0 0 "200000" 1 "0" 0>
  <GND * 1 1290 350 0 0 0 0>
  <GND * 1 1390 520 0 0 0 0>
  <R R4 1 1390 480 15 -26 0 1 "RES1" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 1580 420 -26 15 0 0 "RES2" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1360 360 0 0 0 0>
  <Vac V2 1 1290 280 18 -26 0 1 "1 V" 1 "1kHz" 0 "0" 0 "0" 0>
  <GND * 1 1530 330 0 0 0 0>
  <C C2 1 1600 280 17 -26 0 1 "CAP1" 1 "" 0 "neutral" 0>
  <R R3 1 1520 230 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VCVS SRC3 1 2000 280 -26 34 0 0 "1" 1 "0" 0>
  <VCVS SRC6 1 1730 280 -26 34 0 0 "1" 1 "0" 0>
  <R R10 1 1840 230 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C4 1 1890 290 17 -26 0 1 "CAP2" 1 "" 0 "neutral" 0>
  <.TR TR1 0 740 -60 0 84 0 0 "lin" 1 "0" 1 "100 us" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vpulse V1 2 30 410 18 -26 0 1 "0" 1 "1 V" 1 "10u" 1 "10 ms" 1 "1n" 0 "1n" 0>
  <SpicePar SpicePar1 1 360 -60 -29 19 0 0 "CAP1=0.1u" 1 "CAP2=0.1n" 1 "CAP3=100p" 1 "RES1=1k" 1 "RES2=99k" 1>
  <GND * 1 150 540 0 0 0 0>
  <C C5 1 150 500 17 -26 0 1 "CAP3" 1 "" 0 "neutral" 0>
  <GND * 1 1300 520 0 0 0 0>
  <C C6 1 1300 480 17 -26 0 1 "CAP3" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <510 250 510 270 "" 0 0 0 "">
  <440 350 510 350 "" 0 0 0 "">
  <510 330 510 350 "" 0 0 0 "">
  <460 250 510 250 "" 0 0 0 "">
  <330 250 400 250 "" 0 0 0 "">
  <330 250 330 270 "" 0 0 0 "">
  <330 350 440 350 "" 0 0 0 "">
  <330 330 330 350 "" 0 0 0 "">
  <270 230 270 270 "" 0 0 0 "">
  <30 230 30 270 "" 0 0 0 "">
  <30 230 60 230 "" 0 0 0 "">
  <120 230 160 230 "" 0 0 0 "">
  <160 230 270 230 "" 0 0 0 "">
  <160 230 160 260 "" 0 0 0 "">
  <160 320 160 330 "" 0 0 0 "">
  <30 440 30 490 "" 0 0 0 "">
  <30 330 30 380 "" 0 0 0 "">
  <240 440 410 440 "" 0 0 0 "">
  <240 440 240 470 "" 0 0 0 "">
  <240 530 240 540 "" 0 0 0 "">
  <240 330 270 330 "" 0 0 0 "">
  <240 330 240 440 "" 0 0 0 "">
  <470 440 1160 440 "" 0 0 0 "">
  <510 350 680 350 "" 0 0 0 "">
  <510 250 680 250 "" 0 0 0 "">
  <1090 240 1090 260 "" 0 0 0 "">
  <1030 250 1030 260 "" 0 0 0 "">
  <1030 320 1030 340 "" 0 0 0 "">
  <1030 340 1030 350 "" 0 0 0 "">
  <1030 340 1090 340 "" 0 0 0 "">
  <1090 320 1090 340 "" 0 0 0 "">
  <1090 240 1160 240 "Av" 1160 200 50 "">
  <1160 240 1180 240 "" 0 0 0 "">
  <1160 240 1160 440 "" 0 0 0 "">
  <680 250 680 270 "" 0 0 0 "">
  <680 350 740 350 "" 0 0 0 "">
  <680 330 680 350 "" 0 0 0 "">
  <740 250 790 250 "" 0 0 0 "">
  <740 250 740 270 "" 0 0 0 "">
  <740 350 870 350 "" 0 0 0 "">
  <740 330 740 350 "" 0 0 0 "">
  <850 250 870 250 "" 0 0 0 "">
  <870 250 1030 250 "" 0 0 0 "">
  <870 350 1030 350 "" 0 0 0 "">
  <870 250 870 280 "" 0 0 0 "">
  <870 340 870 350 "" 0 0 0 "">
  <1410 230 1410 250 "" 0 0 0 "">
  <1390 420 1390 450 "" 0 0 0 "">
  <1390 420 1550 420 "BAv0" 1440 390 22 "">
  <1390 510 1390 520 "" 0 0 0 "">
  <1360 310 1360 360 "" 0 0 0 "">
  <1360 310 1410 310 "" 0 0 0 "">
  <1290 310 1290 350 "" 0 0 0 "">
  <1290 230 1410 230 "" 0 0 0 "">
  <1290 230 1290 250 "" 0 0 0 "">
  <1470 230 1470 250 "" 0 0 0 "">
  <1470 230 1490 230 "" 0 0 0 "">
  <1470 310 1470 330 "" 0 0 0 "">
  <1470 330 1530 330 "" 0 0 0 "">
  <1600 230 1600 250 "" 0 0 0 "">
  <1530 330 1600 330 "" 0 0 0 "">
  <1600 310 1600 330 "" 0 0 0 "">
  <1550 230 1600 230 "" 0 0 0 "">
  <1600 230 1700 230 "" 0 0 0 "">
  <1610 420 2100 420 "" 0 0 0 "">
  <2100 230 2100 420 "" 0 0 0 "">
  <1600 330 1700 330 "" 0 0 0 "">
  <2030 230 2030 250 "" 0 0 0 "">
  <1970 310 1970 330 "" 0 0 0 "">
  <1970 330 2030 330 "" 0 0 0 "">
  <2030 310 2030 330 "" 0 0 0 "">
  <2030 230 2100 230 "Av0" 2090 180 41 "">
  <2100 230 2120 230 "" 0 0 0 "">
  <1970 230 1970 250 "" 0 0 0 "">
  <1870 230 1890 230 "" 0 0 0 "">
  <1700 230 1700 250 "" 0 0 0 "">
  <1700 330 1760 330 "" 0 0 0 "">
  <1700 310 1700 330 "" 0 0 0 "">
  <1760 230 1810 230 "" 0 0 0 "">
  <1760 230 1760 250 "" 0 0 0 "">
  <1760 330 1890 330 "" 0 0 0 "">
  <1760 310 1760 330 "" 0 0 0 "">
  <1890 230 1970 230 "" 0 0 0 "">
  <1890 230 1890 260 "" 0 0 0 "">
  <1890 330 1970 330 "" 0 0 0 "">
  <1890 320 1890 330 "" 0 0 0 "">
  <150 530 150 540 "" 0 0 0 "">
  <150 440 150 470 "" 0 0 0 "">
  <150 440 240 440 "" 0 0 0 "">
  <1300 510 1300 520 "" 0 0 0 "">
  <1300 420 1300 450 "" 0 0 0 "">
  <1300 420 1390 420 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 120 1026 571 356 3 #c0c0c0 1 10 1 0 1 0 1 -1 0.5 1 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/ac.av_db" #0000ff 2 3 0 0 0>
	  <Mkr 5.3367 88 -391 3 0 0>
  </Rect>
  <Rect 1700 1058 681 378 3 #c0c0c0 1 10 1 1 1 1e+09 1 -43.5393 20 120 1 -100 20 8.60398 315 0 225 "" "" "">
	<"ngspice/ac.av0_db" #0000ff 2 3 0 0 0>
	<"ngspice/ac.b_inv_db" #00aa00 2 3 0 0 0>
	  <Mkr 811131 450 -334 3 0 0>
	<"ngspice/ac.fas_bav0" #ff00ff 2 3 0 0 1>
  </Rect>
  <Rect 880 1057 681 377 3 #c0c0c0 1 10 1 1 1 1e+10 1 -100 50 123.617 1 -100 20 8.60398 315 0 225 "" "" "">
	<"ngspice/ac.av0_db" #0000ff 2 3 0 0 0>
	<"ngspice/ac.bav0_db" #ff0000 2 3 0 0 0>
	  <Mkr 187382 397 -334 3 0 0>
	<"ngspice/ac.fas_bav0" #ff00ff 2 3 0 0 1>
  </Rect>
  <Rect 110 1355 573 235 3 #c0c0c0 1 00 1 0 1e-05 0.0001 1 -15 5 15 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/tran.v(av)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 1500 500 16 #000000 0 "B = 1k/(1k+9k) = 0.1 = -20dB">
</Paintings>
