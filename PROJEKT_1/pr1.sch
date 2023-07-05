<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1439,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=pr1.dat>
  <DataDisplay=pr1.dpl>
  <OpenDisplay=1>
  <Script=pr1.m>
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
  <TLIN Line1 1 660 450 -26 20 0 0 "50 Ohm" 1 "1 mm" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line2 1 780 450 -26 20 0 0 "50 Ohm" 1 "1 mm" 1 "0 dB" 0 "26.85" 0>
  <GND * 1 1060 440 0 0 0 0>
  <GND * 1 720 480 0 0 0 0>
  <GND * 1 270 480 0 0 0 0>
  <Pac P1 1 270 450 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1.8 GHz" 0 "26.85" 0>
  <SPfile Froward Coupler 1 720 420 -26 -89 0 0 "/home/ania/Pulpit/Studia/MIKE/coupler.s4p" 1 "rectangular" 0 "linear" 0 "open" 0 "4" 0>
  <SPfile X1 1 460 570 -26 -59 0 0 "/home/ania/Pulpit/Studia/MIKE/power_detector.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X2 1 1010 570 -26 -59 0 0 "/home/ania/Pulpit/Studia/MIKE/power_detector.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 460 600 0 0 0 0>
  <GND * 1 1010 600 0 0 0 0>
</Components>
<Wires>
  <630 450 690 450 "" 0 0 0 "">
  <1060 390 1060 440 "" 0 0 0 "">
  <750 390 1060 390 "" 0 0 0 "">
  <270 390 270 420 "" 0 0 0 "">
  <270 390 690 390 "" 0 0 0 "">
  <430 450 630 450 "" 0 0 0 "">
  <430 450 430 570 "" 0 0 0 "">
  <490 570 890 570 "" 0 0 0 "">
  <890 450 890 570 "" 0 0 0 "">
  <810 450 890 450 "" 0 0 0 "">
  <890 570 980 570 "" 0 0 0 "">
  <1040 570 1040 660 "" 0 0 0 "">
  <420 660 1040 660 "" 0 0 0 "">
  <420 450 420 660 "" 0 0 0 "">
  <420 450 430 450 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
