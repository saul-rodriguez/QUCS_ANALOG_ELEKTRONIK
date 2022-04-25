<Qucs Schematic 0.0.21>
<Properties>
  <View=-40,111,1301,1052,1,0,0>
  <Grid=10,10,0>
  <DataSet=MOS_BIAS_ngspice.dat>
  <DataDisplay=MOS_BIAS_ngspice.dpl>
  <OpenDisplay=0>
  <Script=MOS_BIAS_ngspice.m>
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
  <GND * 1 380 420 0 0 0 0>
  <GND * 1 490 420 0 0 0 0>
  <GND * 1 640 430 0 0 0 0>
  <Vdc V1 1 380 370 18 -26 0 1 "VGS" 1>
  <Vdc V2 1 640 380 18 -26 0 1 "VDS" 1>
  <IProbe Pr1 1 560 280 -26 -39 0 2>
  <MOSFET T1 1 490 340 34 -26 0 0 "nfet" 0 "0.8V" 0 "200u" 0 "0.5" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "50 um" 1 "1 um" 1 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <.DC DC1 1 370 170 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <SpicePar SpicePar1 1 280 190 -29 19 0 0 "VDS=1" 1 "VGS=1" 1>
  <.SW SW1 1 770 180 0 77 0 0 "SW2" 1 "lin" 1 "V1" 1 "0" 1 "2" 1 "21" 1 "false" 0>
  <.SW SW2 1 1000 180 0 77 0 0 "DC1" 1 "lin" 1 "V2" 1 "0" 1 "5" 1 "51" 1 "false" 0>
</Components>
<Wires>
  <380 400 380 420 "" 0 0 0 "">
  <380 340 460 340 "" 0 0 0 "">
  <490 370 490 400 "" 0 0 0 "">
  <490 400 490 420 "" 0 0 0 "">
  <490 400 520 400 "" 0 0 0 "">
  <520 340 520 400 "" 0 0 0 "">
  <510 340 520 340 "" 0 0 0 "">
  <640 410 640 430 "" 0 0 0 "">
  <640 280 640 350 "" 0 0 0 "">
  <490 280 490 310 "" 0 0 0 "">
  <490 280 530 280 "" 0 0 0 "">
  <590 280 640 280 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 310 846 444 336 3 #c0c0c0 1 00 1 0 0.5 2 1 -0.000604762 0.005 0.00665238 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/i(pr1)" #ff0000 0 3 0 0 0>
	  <Mkr 1.76471/0.190476 472 -106 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Arrow 930 480 -90 -190 20 8 #000000 0 1 0>
  <Arrow 930 480 60 -190 20 8 #000000 0 1 0>
  <Text 800 480 12 #000000 0 "Swap Sim to change the sweeping variable:\n">
</Paintings>
