<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-720,1571,620,1,20,0>
  <Grid=10,10,1>
  <DataSet=projekt1.dat>
  <DataDisplay=projekt1.dpl>
  <OpenDisplay=1>
  <Script=projekt1.m>
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
  <.SP SP1 1 70 -670 0 65 0 0 "lin" 1 "1.7 GHz" 1 "1.9 GHz" 1 "19" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 310 -90 0 0 0 0>
  <GND * 1 600 -60 0 0 0 0>
  <SPfile Coupler 1 600 -120 -26 -70 0 0 "/home/ania/Pulpit/Studia/MIKE/BDCA-15-25+_1_Unit1.s4p" 0 "rectangular" 0 "linear" 0 "open" 0 "4" 0>
  <GND * 1 480 -30 0 0 0 0>
  <GND * 1 820 -90 0 0 0 0>
  <GND * 1 710 -30 0 0 0 0>
  <Pac P1 1 310 -120 18 -26 0 1 "1" 1 "50 Ohm" 1 "-6 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn1 1 380 -650 -38 16 0 0 "S11dB=dB(S[1,1])" 1 "S43dB=dB(S[4,3])" 1 "S21dB=dB(S[2,1])" 1 "S31dB=dB(S[3,1])" 1 "S41dB=dB(S[4,1])" 1 "yes" 0>
  <Pac P3 1 480 -60 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P4 1 710 -60 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 820 -120 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <SUBST Subst1 1 1250 -210 -30 24 0 0 "9.8" 1 "1 mm" 1 "35 um" 1 "2e-4" 1 "0.022e-6" 1 "0.15e-6" 1>
  <C C1 1 990 -560 -26 17 0 0 "1 pF" 0 "" 0 "neutral" 0>
  <C C2 1 990 -460 -26 17 0 0 "1 pF" 0 "" 0 "neutral" 0>
  <L L1 1 910 -510 10 -26 0 1 "1 nH" 0 "" 0>
</Components>
<Wires>
  <630 -150 820 -150 "" 0 0 0 "">
  <630 -90 710 -90 "" 0 0 0 "">
  <310 -150 570 -150 "" 0 0 0 "">
  <480 -90 570 -90 "" 0 0 0 "">
  <910 -560 910 -540 "" 0 0 0 "">
  <910 -560 960 -560 "" 0 0 0 "">
  <1020 -560 1040 -560 "" 0 0 0 "">
  <1040 -560 1040 -460 "" 0 0 0 "">
  <1020 -460 1040 -460 "" 0 0 0 "">
  <910 -460 930 -460 "" 0 0 0 "">
  <910 -480 910 -460 "" 0 0 0 "">
  <910 -640 910 -560 "" 0 0 0 "">
  <1040 -640 1040 -560 "" 0 0 0 "">
  <930 -460 960 -460 "" 0 0 0 "">
  <930 -460 930 -380 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 50 -166 470 384 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 19 315 0 225 "" "" "">
	<"S11dB" #0000ff 0 3 1 0 0>
	<"S21dB" #0000ff 0 3 1 0 0>
	<"S31dB" #0000ff 0 3 1 0 0>
	<"S41dB" #0000ff 0 3 1 0 0>
	<"S43dB" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
