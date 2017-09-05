EESchema Schematic File Version 2
LIBS:RAF
LIBS:power
LIBS:RAF-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Ready Aim Fire Shield"
Date "2017-08-24"
Rev "V2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4250 4475 0    50   ~ 10
Vin
Text Label 4650 3875 2    50   ~ 0
IOREF
Text Label 4250 4675 0    50   ~ 10
A0
Text Label 4250 4775 0    50   ~ 10
A1
Text Label 4250 4875 0    50   ~ 10
A2
Text Label 4250 4975 0    50   ~ 10
A3
Text Label 5900 5175 0    50   ~ 0
0(Rx)
Text Label 5900 4975 0    50   ~ 10
2
Text Label 5900 5075 0    50   ~ 0
1(Tx)
Text Label 5900 4875 0    50   ~ 10
3(**)
Text Label 5900 4775 0    50   ~ 0
4
Text Label 5900 4675 0    50   ~ 10
5(**)
Text Label 5900 4575 0    50   ~ 10
6(**)
Text Label 5900 4475 0    50   ~ 0
7
Text Label 5900 4275 0    50   ~ 10
8
Text Label 5900 4175 0    50   ~ 10
9(**)
Text Label 5900 4075 0    50   ~ 0
10(**/SS)
Text Label 5900 3975 0    50   ~ 0
11(**/MOSI)
Text Label 5900 3875 0    50   ~ 10
12(MISO)
Text Label 5900 3775 0    50   ~ 0
13(SCK)
Text Label 5900 3575 0    50   ~ 0
AREF
Text Label 5900 3475 0    50   ~ 10
A4(SDA)
Text Label 5900 3375 0    50   ~ 10
A5(SCL)
Text Notes 3850 2950 0    60   ~ 12
Arduino Shield using\nsame pin disposition\nas "Uno" board Rev 3
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 4950 4125
F 0 "P1" H 5050 4500 50  0000 C CNB
F 1 "Power" V 5050 4125 50  0000 C CNN
F 2 "RAF_Libs:Socket_Strip_Arduino_1x08" V 5100 4125 20  0001 C CNN
F 3 "" H 4950 4125 50  0000 C CNN
	1    4950 4125
	1    0    0    -1  
$EndComp
Text Label 4650 3975 2    50   ~ 0
Reset
$Comp
L +5V #PWR01
U 1 1 56D707BB
P 4250 4150
F 0 "#PWR01" H 4250 4000 50  0001 C CNN
F 1 "+5V" H 4250 4300 50  0000 C CNB
F 2 "" H 4250 4150 50  0000 C CNN
F 3 "" H 4250 4150 50  0000 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D70CC2
P 4650 5325
F 0 "#PWR02" H 4650 5075 50  0001 C CNN
F 1 "GND" H 4650 5175 50  0000 C CNB
F 2 "" H 4650 5325 50  0000 C CNN
F 3 "" H 4650 5325 50  0000 C CNN
	1    4650 5325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D70CFF
P 5650 5325
F 0 "#PWR03" H 5650 5075 50  0001 C CNN
F 1 "GND" H 5650 5175 50  0000 C CNB
F 2 "" H 5650 5325 50  0000 C CNN
F 3 "" H 5650 5325 50  0000 C CNN
	1    5650 5325
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 4950 4925
F 0 "P2" H 5050 5200 50  0000 C CNB
F 1 "Analog" V 5050 4925 50  0000 C CNN
F 2 "RAF_Libs:Socket_Strip_Arduino_1x06" V 5100 4975 20  0001 C CNN
F 3 "" H 4950 4925 50  0000 C CNN
	1    4950 4925
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 5350 4825
F 0 "P4" H 5450 5200 50  0000 C CNB
F 1 "Digital" V 5450 4825 50  0000 C CNN
F 2 "RAF_Libs:Socket_Strip_Arduino_1x08" V 5500 4775 20  0001 C CNN
F 3 "" H 5350 4825 50  0000 C CNN
	1    5350 4825
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 5350 3825
F 0 "P3" H 5450 4300 50  0000 C CNB
F 1 "Digital" V 5450 3825 50  0000 C CNN
F 2 "RAF_Libs:Socket_Strip_Arduino_1x10" V 5500 3825 20  0001 C CNN
F 3 "" H 5350 3825 50  0000 C CNN
	1    5350 3825
	-1   0    0    -1  
$EndComp
Text Notes 4925 3700 0    60   ~ 12
1
Text Label 2525 750  0    50   ~ 10
+5V
Text Label 2525 875  0    50   ~ 10
X
Text Label 2525 1100 0    50   ~ 10
Y
$Comp
L LDR03 LDR1
U 1 1 59762D5F
P 2200 3450
F 0 "LDR1" H 2250 3525 40  0000 L CNB
F 1 "LIGHT" H 2250 3475 40  0000 L TNB
F 2 "RAF_Libs:Resistor_LDR_5.0x3.4" V 2375 3450 50  0001 C CNN
F 3 "" H 2200 3400 50  0000 C CNN
F 4 "Value" H 2200 3450 60  0001 C CNN "manf#"
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59762E3A
P 2200 3950
F 0 "R1" H 2250 4025 40  0000 L CNB
F 1 "22K" V 2200 3950 40  0000 C CNB
F 2 "RAF_Libs:R_0805_HandSoldering" V 2130 3950 50  0001 C CNN
F 3 "" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
Text Label 2525 3700 0    50   ~ 10
LIGHT
$Comp
L GND #PWR04
U 1 1 59763119
P 2200 4250
F 0 "#PWR04" H 2200 4000 50  0001 C CNN
F 1 "GND" H 2200 4100 50  0000 C CNB
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
Text Label 2200 3100 0    50   ~ 10
+5V
$Comp
L Thermistor TH1
U 1 1 59763307
P 2250 5150
F 0 "TH1" H 2325 5225 40  0000 L CNB
F 1 "TEMP" H 2325 5125 40  0000 L BNB
F 2 "RAF_Libs:R_0805_HandSoldering" H 2250 5150 50  0001 C CNN
F 3 "" H 2250 5150 50  0001 C CNN
F 4 "Value" H 2250 5150 60  0001 C CNN "manf#"
	1    2250 5150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59763379
P 2250 5750
F 0 "R2" H 2300 5825 40  0000 L CNB
F 1 "10K" V 2250 5750 40  0000 C CNB
F 2 "RAF_Libs:R_0805_HandSoldering" V 2180 5750 50  0001 C CNN
F 3 "" H 2250 5750 50  0001 C CNN
F 4 "Value" H 2250 5750 60  0001 C CNN "manf#"
	1    2250 5750
	1    0    0    -1  
$EndComp
Text Label 2525 5450 0    50   ~ 10
TEMP
$Comp
L GND #PWR05
U 1 1 597635C1
P 2250 6000
F 0 "#PWR05" H 2250 5750 50  0001 C CNN
F 1 "GND" H 2250 5850 50  0000 C CNB
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
Text Label 2250 4850 0    50   ~ 10
+5V
$Comp
L Jumper_NC_Small JP1
U 1 1 59763611
P 3975 775
F 0 "JP1" H 3975 855 50  0000 C CNB
F 1 "Jumper_NC_Small" H 3985 715 50  0001 C CNN
F 2 "RAF_Libs:0805_jumper" H 3975 775 50  0001 C CNN
F 3 "" H 3975 775 50  0001 C CNN
	1    3975 775 
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 59763691
P 3975 950
F 0 "JP2" H 3975 1030 50  0000 C CNB
F 1 "Jumper_NC_Small" H 3985 890 50  0001 C CNN
F 2 "RAF_Libs:0805_jumper" H 3975 950 50  0001 C CNN
F 3 "" H 3975 950 50  0001 C CNN
	1    3975 950 
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 597636D4
P 3975 1125
F 0 "JP3" H 3975 1205 50  0000 C CNB
F 1 "Jumper_NC_Small" H 3985 1065 50  0001 C CNN
F 2 "RAF_Libs:0805_jumper" H 3975 1125 50  0001 C CNN
F 3 "" H 3975 1125 50  0001 C CNN
	1    3975 1125
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP4
U 1 1 59763716
P 3975 1300
F 0 "JP4" H 3975 1380 50  0000 C CNB
F 1 "Jumper_NC_Small" H 3985 1240 50  0001 C CNN
F 2 "RAF_Libs:0805_jumper" H 3975 1300 50  0001 C CNN
F 3 "" H 3975 1300 50  0001 C CNN
	1    3975 1300
	1    0    0    -1  
$EndComp
Text Label 4175 775  0    50   ~ 10
A0
Text Label 4175 950  0    50   ~ 10
A1
Text Label 4175 1125 0    50   ~ 10
A2
Text Label 4175 1300 0    50   ~ 10
A3
Text Label 3775 775  2    50   ~ 10
X
Text Label 3775 950  2    50   ~ 10
Y
Text Label 3775 1125 2    50   ~ 10
LIGHT
Text Label 3775 1300 2    50   ~ 10
TEMP
$Comp
L CONN_01X03 J2
U 1 1 59763DAF
P 9675 4600
F 0 "J2" H 9775 4725 50  0000 L CNB
F 1 "SERVO" V 9775 4600 50  0001 C CNN
F 2 "RAF_Libs:Pin_Header_Straight_1x03_Pitch2.54mm" H 9675 4600 50  0001 C CNN
F 3 "" H 9675 4600 50  0001 C CNN
F 4 "Value" H 9675 4600 60  0001 C CNN "manf#"
	1    9675 4600
	1    0    0    -1  
$EndComp
Text Label 9375 4600 2    50   ~ 10
SVCC
Text Label 9375 4700 2    50   ~ 10
GND
$Comp
L CONN_01X03 J1
U 1 1 5976431A
P 9675 4150
F 0 "J1" H 9775 4275 50  0000 L CNB
F 1 "SERVO" V 9775 4150 50  0001 C CNN
F 2 "RAF_Libs:Pin_Header_Straight_1x03_Pitch2.54mm" H 9675 4150 50  0001 C CNN
F 3 "" H 9675 4150 50  0001 C CNN
F 4 "Value" H 9675 4150 60  0001 C CNN "manf#"
	1    9675 4150
	1    0    0    -1  
$EndComp
Text Label 9375 4150 2    50   ~ 10
SVCC
Text Label 9375 4250 2    50   ~ 10
GND
$Comp
L CONN_01X03 J4
U 1 1 597643AA
P 9675 5050
F 0 "J4" H 9775 5175 50  0000 L CNB
F 1 "SERVO" V 9775 5050 50  0001 C CNN
F 2 "RAF_Libs:Pin_Header_Straight_1x03_Pitch2.54mm" H 9675 5050 50  0001 C CNN
F 3 "" H 9675 5050 50  0001 C CNN
F 4 "Value" H 9675 5050 60  0001 C CNN "manf#"
	1    9675 5050
	1    0    0    -1  
$EndComp
Text Label 9375 5050 2    50   ~ 10
SVCC
Text Label 9375 5150 2    50   ~ 10
GND
Text Label 9375 4050 2    50   ~ 10
3(**)
Text Label 9375 4500 2    50   ~ 10
5(**)
Text Label 9375 4950 2    50   ~ 10
6(**)
Text Notes 7425 4025 0    50   ~ 10
SERVOS
$Comp
L RGB_WS2811B U1
U 1 1 59764DBF
P 6125 1225
F 0 "U1" V 5750 825 40  0000 L CNB
F 1 "RGB_WS2811B" V 5825 825 40  0000 L CNB
F 2 "RAF_Libs:LED_WS2812B-PLCC4" H 6125 1225 60  0001 C CNN
F 3 "" H 6125 1225 60  0000 C CNN
	1    6125 1225
	0    1    1    0   
$EndComp
Text Label 6830 1425 0    50   ~ 10
LED_OUT
Text Label 6830 1225 0    50   ~ 10
8
Text Label 5425 1225 2    50   ~ 10
+5V
$Comp
L FDC6305N Q1
U 1 1 597643C7
P 9175 1525
F 0 "Q1" H 9375 1600 40  0000 L CNB
F 1 "FDC6305N" H 9375 1525 40  0000 L CNN
F 2 "RAF_Libs:SuperSOT-6" H 9375 1450 50  0001 L CIN
F 3 "" H 9175 1525 50  0001 L CNN
	1    9175 1525
	1    0    0    -1  
$EndComp
$Comp
L FDC6305N Q1
U 2 1 5976440A
P 9175 3100
F 0 "Q1" H 9375 3175 40  0000 L CNB
F 1 "FDC6305N" H 9375 3100 40  0000 L CNB
F 2 "RAF_Libs:SuperSOT-6" H 9375 3025 50  0001 L CIN
F 3 "" H 9175 3100 50  0001 L CNN
	2    9175 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59776D22
P 8350 1900
F 0 "#PWR06" H 8350 1650 50  0001 C CNN
F 1 "GND" H 8350 1750 50  0000 C CNB
F 2 "" H 8350 1900 50  0001 C CNN
F 3 "" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59776EC6
P 9025 1775
F 0 "R7" V 8950 1775 40  0000 C CNB
F 1 "100k" V 9025 1775 40  0000 C CNB
F 2 "RAF_Libs:R_0805_HandSoldering" V 8955 1775 50  0001 C CNN
F 3 "" H 9025 1775 50  0001 C CNN
	1    9025 1775
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5977720A
P 9675 825
F 0 "J3" H 9775 900 40  0000 L CNB
F 1 "SOL" H 9775 825 40  0000 L CNB
F 2 "RAF_Libs:TerminalBlock_Pheonix_PT-5.0mm_2pol" H 9675 825 50  0001 C CNN
F 3 "" H 9675 825 50  0001 C CNN
	1    9675 825 
	1    0    0    -1  
$EndComp
Text Label 8350 775  0    50   ~ 10
Vin
Text Notes 7425 725  0    50   ~ 10
SOLENOID
$Comp
L R R6
U 1 1 59777AEE
P 9075 3500
F 0 "R6" V 9000 3500 40  0000 C CNB
F 1 "100k" V 9075 3500 40  0000 C CNB
F 2 "RAF_Libs:R_0805_HandSoldering" V 9005 3500 50  0001 C CNN
F 3 "" H 9075 3500 50  0001 C CNN
	1    9075 3500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59777E2B
P 8700 3150
F 0 "R5" V 8625 3150 40  0000 C CNB
F 1 "100k" V 8700 3150 40  0000 C CNB
F 2 "RAF_Libs:R_0805_HandSoldering" V 8630 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 59778085
P 9675 2325
F 0 "J5" H 9775 2400 40  0000 L CNB
F 1 "PUMP" H 9775 2325 40  0000 L CNB
F 2 "RAF_Libs:TerminalBlock_Pheonix_PT-5.0mm_2pol" H 9675 2325 50  0001 C CNN
F 3 "" H 9675 2325 50  0001 C CNN
	1    9675 2325
	1    0    0    -1  
$EndComp
Text Label 8350 2275 0    50   ~ 10
SVCC
Text Label 8350 3150 0    50   ~ 10
9(**)
Text Notes 7425 2225 0    50   ~ 10
AIR PUMP
Text Label 8350 1575 0    50   ~ 10
2
$Comp
L SPST-M S1
U 1 1 5977F318
P 2275 2350
F 0 "S1" H 2100 2625 50  0000 C CNB
F 1 "FIRE" H 2125 2550 50  0000 C CNB
F 2 "RAF_Libs:SW_SPST_PTS645" H 2275 2350 60  0001 C CNN
F 3 "" H 2275 2350 60  0000 C CNN
	1    2275 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5977F6E0
P 2525 2450
F 0 "#PWR07" H 2525 2200 50  0001 C CNN
F 1 "GND" H 2525 2300 50  0000 C CNB
F 2 "" H 2525 2450 50  0001 C CNN
F 3 "" H 2525 2450 50  0001 C CNN
	1    2525 2450
	1    0    0    -1  
$EndComp
Text Label 2025 2350 2    50   ~ 10
12(MISO)
$Comp
L CONN_01X03 J6
U 1 1 597834E7
P 9700 5550
F 0 "J6" H 9800 5675 50  0000 L CNB
F 1 "WS2811-OUT" H 9800 5600 50  0000 L CNB
F 2 "RAF_Libs:Pin_Header_Straight_1x03_Pitch2.54mm" H 9700 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
Text Label 9350 5450 2    50   ~ 10
+5V
$Comp
L GND #PWR08
U 1 1 597839F0
P 9350 5700
F 0 "#PWR08" H 9350 5450 50  0001 C CNN
F 1 "GND" H 9350 5550 50  0000 C CNB
F 2 "" H 9350 5700 50  0001 C CNN
F 3 "" H 9350 5700 50  0001 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
Text Label 9350 5550 2    50   ~ 10
LED_OUT
Text Label 3775 1475 2    50   ~ 10
X
Text Label 3775 1575 2    50   ~ 10
Y
Text Label 3775 1675 2    50   ~ 10
LIGHT
Text Label 3775 1775 2    50   ~ 10
TEMP
Text Label 4175 1475 0    50   ~ 10
A0
Text Label 4175 1575 0    50   ~ 10
A1
Text Label 4175 1675 0    50   ~ 10
A2
Text Label 4175 1775 0    50   ~ 10
A3
NoConn ~ 5900 5175
NoConn ~ 5900 5075
NoConn ~ 5900 4775
NoConn ~ 5900 4475
NoConn ~ 5900 4075
NoConn ~ 5900 3975
NoConn ~ 5900 3775
NoConn ~ 5900 3575
$Comp
L CONN_01X04 J7
U 1 1 59779033
P 9700 6200
F 0 "J7" H 9800 6375 50  0000 L CNB
F 1 "I2C" H 9800 6275 50  0000 L CNB
F 2 "RAF_Libs:Pin_Header_Straight_1x04_Pitch2.54mm" H 9700 6200 50  0001 C CNN
F 3 "" H 9700 6200 50  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
Text Label 9250 6150 2    50   ~ 10
A5(SCL)
Text Label 9250 6250 2    50   ~ 10
A4(SDA)
Text Label 9250 6050 2    50   ~ 10
+5V
$Comp
L GND #PWR09
U 1 1 59779863
P 9250 6350
F 0 "#PWR09" H 9250 6100 50  0001 C CNN
F 1 "GND" H 9250 6200 50  0000 C CNB
F 2 "" H 9250 6350 50  0001 C CNN
F 3 "" H 9250 6350 50  0001 C CNN
	1    9250 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 597FA618
P 8350 3675
F 0 "#PWR010" H 8350 3425 50  0001 C CNN
F 1 "GND" H 8350 3525 50  0000 C CNB
F 2 "" H 8350 3675 50  0001 C CNN
F 3 "" H 8350 3675 50  0001 C CNN
	1    8350 3675
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 597FBACC
P 4075 4150
F 0 "#FLG011" H 4075 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 4075 4300 50  0001 C CNN
F 2 "" H 4075 4150 50  0001 C CNN
F 3 "" H 4075 4150 50  0001 C CNN
	1    4075 4150
	1    0    0    -1  
$EndComp
NoConn ~ 4250 5075
NoConn ~ 4250 5175
Text Label 4250 5075 0    50   ~ 0
A4
Text Label 4250 5175 0    50   ~ 0
A5
$Comp
L LF60CDT U2
U 1 1 5980F20B
P 2050 7000
F 0 "U2" H 1850 7275 40  0000 L CNB
F 1 "LF60CDT" H 1850 7200 40  0000 L CNB
F 2 "RAF_Libs:DPak" H 2050 7000 50  0001 C CNN
F 3 "" H 2050 7000 50  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
Text Label 2800 6950 0    50   ~ 10
SVCC
$Comp
L GND #PWR012
U 1 1 5980F5BA
P 2050 7450
F 0 "#PWR012" H 2050 7200 50  0001 C CNN
F 1 "GND" H 2050 7300 50  0000 C CNB
F 2 "" H 2050 7450 50  0001 C CNN
F 3 "" H 2050 7450 50  0001 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5980F8BE
P 2500 7200
F 0 "C2" H 2525 7300 40  0000 L CNB
F 1 "2.2uF" H 2525 7100 40  0000 L CNB
F 2 "RAF_Libs:CP_Elec_4x5.7" H 2538 7050 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
Text Label 1300 6950 0    50   ~ 10
Vin
$Comp
L C C1
U 1 1 5980FEA3
P 1550 7200
F 0 "C1" H 1575 7300 40  0000 L CNB
F 1 "0.1uF" H 1575 7100 40  0000 L CNB
F 2 "RAF_Libs:C_0805_HandSoldering" H 1588 7050 50  0001 C CNN
F 3 "" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
$Comp
L OSHW OSHW1
U 1 1 5981F4A6
P 5875 7125
F 0 "OSHW1" H 5875 7075 40  0001 C CNN
F 1 "OSHW" H 5875 7225 40  0001 C CNN
F 2 "RAF_Libs:OSHW_6mm" H 5875 7125 60  0001 C CNN
F 3 "" H 5875 7125 60  0000 C CNN
	1    5875 7125
	1    0    0    -1  
$EndComp
$Comp
L LOGO_WL WYO1
U 1 1 5981F4F6
P 10100 7000
F 0 "WYO1" H 10100 6864 60  0001 C CNN
F 1 "LOGO_WL" H 10100 7136 60  0001 C CNN
F 2 "RAF_Libs:logo_wyo_butterfly_small" H 10100 7000 60  0001 C CNN
F 3 "" H 10100 7000 60  0001 C CNN
	1    10100 7000
	1    0    0    -1  
$EndComp
$Comp
L AnalogJoystick JOY1
U 1 1 59762EBF
P 1375 1350
F 0 "JOY1" H 1125 1075 50  0000 L CNB
F 1 "AnalogJoystick" H 1125 1000 50  0000 L CNB
F 2 "RAF_Libs:Adafruit-thumb-joystick" V 1590 1500 50  0001 C CNN
F 3 "" V 1590 1500 50  0001 C CNN
F 4 "Value" H 1375 1350 60  0001 C CNN "manf#"
	1    1375 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 599EA377
P 2525 1675
F 0 "#PWR013" H 2525 1425 50  0001 C CNN
F 1 "GND" H 2525 1525 50  0000 C CNB
F 2 "" H 2525 1675 50  0001 C CNN
F 3 "" H 2525 1675 50  0001 C CNN
	1    2525 1675
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 3000 5275 3000
Wire Notes Line
	5275 3000 5275 2625
Wire Wire Line
	4650 3875 4750 3875
Wire Wire Line
	4650 4075 4750 4075
Wire Wire Line
	4075 4175 4750 4175
Wire Wire Line
	4750 4475 4250 4475
Wire Wire Line
	4750 4275 4650 4275
Wire Wire Line
	4750 4375 4650 4375
Connection ~ 4650 4375
Wire Wire Line
	4750 4675 4250 4675
Wire Wire Line
	4750 4775 4250 4775
Wire Wire Line
	4750 4875 4250 4875
Wire Wire Line
	4750 4975 4250 4975
Wire Wire Line
	4750 5075 4250 5075
Wire Wire Line
	4750 5175 4250 5175
Wire Wire Line
	5550 4275 5900 4275
Wire Wire Line
	5550 4175 5900 4175
Wire Wire Line
	5550 4075 5900 4075
Wire Wire Line
	5550 3975 5900 3975
Wire Wire Line
	5550 3875 5900 3875
Wire Wire Line
	5550 3775 5900 3775
Wire Wire Line
	5550 3575 5900 3575
Wire Wire Line
	5550 3475 5900 3475
Wire Wire Line
	5550 3375 5900 3375
Wire Wire Line
	5550 5175 5900 5175
Wire Wire Line
	5550 5075 5900 5075
Wire Wire Line
	5550 4975 5900 4975
Wire Wire Line
	5550 4875 5900 4875
Wire Wire Line
	5550 4775 5900 4775
Wire Wire Line
	5550 4675 5900 4675
Wire Wire Line
	5550 4575 5900 4575
Wire Wire Line
	5550 4475 5900 4475
Wire Wire Line
	5550 3675 5650 3675
Wire Wire Line
	5650 3675 5650 5325
Wire Wire Line
	4650 4275 4650 5325
Wire Wire Line
	4750 3975 4650 3975
Wire Wire Line
	1850 3700 2525 3700
Connection ~ 2200 3700
Wire Wire Line
	2200 4100 2200 4250
Wire Wire Line
	2200 3300 2200 3100
Wire Wire Line
	2250 5350 2250 5600
Wire Wire Line
	2250 5450 2525 5450
Connection ~ 2250 5450
Wire Wire Line
	2250 5900 2250 6000
Wire Wire Line
	2250 4950 2250 4850
Wire Wire Line
	3875 775  3775 775 
Wire Wire Line
	4075 775  4175 775 
Wire Wire Line
	3875 950  3775 950 
Wire Wire Line
	4075 950  4175 950 
Wire Wire Line
	3875 1125 3775 1125
Wire Wire Line
	4075 1125 4175 1125
Wire Wire Line
	3875 1300 3775 1300
Wire Wire Line
	4075 1300 4175 1300
Wire Wire Line
	9475 4500 9375 4500
Wire Wire Line
	9475 4050 9375 4050
Wire Wire Line
	9475 4950 9375 4950
Wire Wire Line
	6725 1225 6830 1225
Wire Wire Line
	6725 1425 6830 1425
Wire Wire Line
	8350 1575 8975 1575
Wire Wire Line
	9275 1725 9275 1875
Wire Wire Line
	8825 1575 8825 1775
Wire Wire Line
	8825 1775 8875 1775
Connection ~ 8825 1575
Wire Wire Line
	9275 875  9275 1325
Wire Wire Line
	9275 875  9475 875 
Wire Wire Line
	8350 775  9475 775 
Wire Wire Line
	9275 3300 9275 3625
Wire Wire Line
	9275 3500 9225 3500
Wire Wire Line
	8925 3500 8900 3500
Wire Wire Line
	8900 3500 8900 3150
Connection ~ 9275 3500
Wire Wire Line
	9475 2375 9275 2375
Wire Wire Line
	2025 2350 2125 2350
Wire Wire Line
	2425 2350 2525 2350
Wire Wire Line
	2425 2400 2525 2400
Wire Wire Line
	2525 2350 2525 2450
Connection ~ 2525 2400
Wire Notes Line
	6650 2625 3800 2625
Wire Notes Line
	3800 2625 3800 6100
Wire Notes Line
	3800 6100 6650 6100
Wire Notes Line
	6650 6100 6650 2625
Wire Wire Line
	8500 5450 9500 5450
Wire Wire Line
	9500 5550 9350 5550
Wire Wire Line
	8775 5650 9500 5650
Wire Wire Line
	3775 1575 4175 1575
Wire Wire Line
	3775 1475 4175 1475
Wire Wire Line
	3775 1775 4175 1775
Wire Wire Line
	3775 1675 4175 1675
Wire Wire Line
	8500 6050 9500 6050
Wire Wire Line
	9500 6150 9250 6150
Wire Wire Line
	9250 6250 9500 6250
Wire Wire Line
	8500 6350 9500 6350
Wire Wire Line
	8850 3150 8975 3150
Wire Wire Line
	8550 3150 8350 3150
Wire Wire Line
	9275 2375 9275 2900
Wire Wire Line
	2050 7250 2050 7450
Wire Wire Line
	1550 7450 2500 7450
Wire Wire Line
	2500 7450 2500 7350
Wire Wire Line
	2500 7050 2500 7050
Wire Wire Line
	1300 6950 1650 6950
Wire Wire Line
	1550 6950 1550 7050
Connection ~ 1550 6950
Connection ~ 2050 7450
Wire Wire Line
	1550 7350 1550 7450
Wire Wire Line
	2450 6950 2800 6950
Wire Wire Line
	2500 6950 2500 7050
Connection ~ 2500 6950
Wire Wire Line
	2125 2400 2075 2400
Wire Wire Line
	2075 2400 2075 2350
Connection ~ 2075 2350
Wire Notes Line
	600  600  3100 600 
Wire Notes Line
	3100 600  3100 6400
Wire Notes Line
	3100 6400 600  6400
Wire Notes Line
	600  6400 600  600 
Text Notes 600  600  0    60   ~ 12
INPUTS / SENSORS
Wire Notes Line
	600  1900 3100 1900
Wire Notes Line
	600  2800 3100 2800
Wire Notes Line
	600  4600 3100 4600
Text Notes 625  700  0    40   ~ 8
JOYSTICK
Text Notes 625  2000 0    40   ~ 8
FIRE BUTTON
Text Notes 625  2900 0    40   ~ 8
LIGHT SENSOR
Text Notes 625  4700 0    40   ~ 8
TEMP SENSOR
Wire Wire Line
	1225 875  1225 1150
Wire Wire Line
	1000 750  1000 1350
Wire Wire Line
	1000 1350 1075 1350
Wire Wire Line
	1000 750  2525 750 
Wire Wire Line
	1475 950  1475 750 
Connection ~ 1475 750 
Wire Wire Line
	1675 1100 2525 1100
Wire Wire Line
	1225 875  2525 875 
Wire Wire Line
	1375 1350 1475 1350
Wire Wire Line
	1475 1250 1475 1650
Connection ~ 1475 1350
Wire Wire Line
	9175 1775 9275 1775
Connection ~ 9275 1775
Wire Wire Line
	8350 1900 8350 1875
Wire Wire Line
	8350 1875 9275 1875
Connection ~ 8900 3150
Wire Wire Line
	8350 3675 8350 3625
Wire Wire Line
	8350 3625 9275 3625
Wire Notes Line
	10400 600  10400 6600
Wire Notes Line
	10400 6600 7400 6600
Wire Notes Line
	7400 6600 7400 600 
Wire Notes Line
	7400 600  10400 600 
Wire Notes Line
	7400 2100 10400 2100
Wire Notes Line
	10400 3900 7400 3900
Wire Notes Line
	10400 5900 7400 5900
Wire Notes Line
	10400 5300 7400 5300
Text Notes 7400 600  0    60   ~ 12
OUTPUTS
Text Notes 7425 5425 0    50   ~ 10
LED RGB
Text Notes 7425 6025 0    50   ~ 10
I2C
Wire Notes Line
	600  6600 3100 6600
Wire Notes Line
	3100 6600 3100 7700
Wire Notes Line
	3100 7700 600  7700
Wire Notes Line
	600  7700 600  6600
Text Notes 600  6600 0    60   ~ 12
REGULATOR
Wire Notes Line
	3300 600  4600 600 
Wire Notes Line
	4600 600  4600 1900
Wire Notes Line
	4600 1900 3300 1900
Wire Notes Line
	3300 1900 3300 600 
Wire Notes Line
	4800 600  7200 600 
Wire Notes Line
	7200 600  7200 1900
Wire Notes Line
	7200 1900 4800 1900
Wire Notes Line
	4800 1900 4800 600 
Text Notes 3300 600  0    60   ~ 12
ENABLE / DISABLE
Text Notes 4800 600  0    60   ~ 12
ONBOARD LED RGB
NoConn ~ 4650 3975
NoConn ~ 4650 3875
Wire Wire Line
	4075 4150 4075 4175
Wire Wire Line
	4250 4150 4250 4175
Connection ~ 4250 4175
Text Label 4650 4075 2    50   ~ 0
+3.3V
NoConn ~ 4650 4075
NoConn ~ 4750 3775
$Comp
L PWR_FLAG #FLG014
U 1 1 59A0C83B
P 4350 5325
F 0 "#FLG014" H 4350 5420 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 5505 50  0001 C CNN
F 2 "" H 4350 5325 50  0000 C CNN
F 3 "" H 4350 5325 50  0000 C CNN
	1    4350 5325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 5325 4350 5275
Wire Wire Line
	4350 5275 4650 5275
Connection ~ 4650 5275
$Comp
L C C3
U 1 1 599EFA94
P 1900 1375
F 0 "C3" H 1925 1475 40  0000 L CNB
F 1 "0.1uF" H 1925 1275 40  0000 L CNB
F 2 "RAF_Libs:C_0805_HandSoldering" H 1938 1225 50  0001 C CNN
F 3 "" H 1900 1375 50  0001 C CNN
	1    1900 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1225 5000 1225
Wire Wire Line
	5000 1225 5000 1275
Wire Wire Line
	5525 1425 5425 1425
Wire Wire Line
	5425 1425 5425 1675
$Comp
L GND #PWR015
U 1 1 599F0931
P 5425 1675
F 0 "#PWR015" H 5425 1425 50  0001 C CNN
F 1 "GND" H 5425 1525 50  0000 C CNB
F 2 "" H 5425 1675 50  0001 C CNN
F 3 "" H 5425 1675 50  0001 C CNN
	1    5425 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1575 5000 1625
Wire Wire Line
	5000 1625 5425 1625
Connection ~ 5425 1625
$Comp
L C C8
U 1 1 599F0FF6
P 8500 5625
F 0 "C8" H 8525 5725 40  0000 L CNB
F 1 "0.1uF" H 8525 5525 40  0000 L CNB
F 2 "RAF_Libs:C_0805_HandSoldering" H 8538 5475 50  0001 C CNN
F 3 "" H 8500 5625 50  0001 C CNN
	1    8500 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5450 8500 5475
Wire Wire Line
	8500 5775 8500 5825
Wire Wire Line
	8500 5825 8775 5825
Wire Wire Line
	8775 5825 8775 5650
Wire Wire Line
	9350 5650 9350 5700
Connection ~ 9350 5650
$Comp
L D_Small D1
U 1 1 599F175B
P 9025 1025
F 0 "D1" V 8950 1050 50  0000 L CNN
F 1 "S1ATR" V 9100 700 50  0000 L CNN
F 2 "RAF_Libs:SMA_Handsoldering" V 9025 1025 50  0001 C CNN
F 3 "" V 9025 1025 50  0000 C CNN
	1    9025 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	9025 925  9025 775 
Connection ~ 9025 775 
Wire Wire Line
	9025 1125 9025 1200
Wire Wire Line
	9025 1200 9275 1200
Connection ~ 9275 1200
$Comp
L D_Small D2
U 1 1 599F228E
P 9025 2525
F 0 "D2" V 8950 2550 50  0000 L CNN
F 1 "S1ATR" V 9100 2200 50  0000 L CNN
F 2 "RAF_Libs:SMA_Handsoldering" V 9025 2525 50  0001 C CNN
F 3 "" V 9025 2525 50  0000 C CNN
	1    9025 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	9025 2425 9025 2275
Connection ~ 9025 2275
Wire Wire Line
	9025 2625 9025 2725
Connection ~ 9275 2725
$Comp
L C C6
U 1 1 599F2EBA
P 8500 4600
F 0 "C6" H 8525 4700 40  0000 L CNB
F 1 "0.1uF" H 8525 4500 40  0000 L CNB
F 2 "RAF_Libs:C_0805_HandSoldering" H 8538 4450 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 599F2F56
P 2200 1375
F 0 "C4" H 2225 1475 40  0000 L CNB
F 1 "0.1uF" H 2225 1275 40  0000 L CNB
F 2 "RAF_Libs:C_0805_HandSoldering" H 2238 1225 50  0001 C CNN
F 3 "" H 2200 1375 50  0001 C CNN
	1    2200 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 4450 8125 4150
Connection ~ 8500 4150
$Comp
L C C9
U 1 1 599F3CE2
P 8500 6200
F 0 "C9" H 8525 6300 40  0000 L CNB
F 1 "0.1uF" H 8525 6100 40  0000 L CNB
F 2 "RAF_Libs:C_0805_HandSoldering" H 8538 6050 50  0001 C CNN
F 3 "" H 8500 6200 50  0001 C CNN
	1    8500 6200
	1    0    0    -1  
$EndComp
Connection ~ 9250 6350
Wire Wire Line
	9025 2725 9275 2725
Wire Wire Line
	8350 2275 9475 2275
Wire Wire Line
	2525 1650 2525 1675
Wire Wire Line
	1475 1650 2525 1650
Wire Wire Line
	1900 1525 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	2200 1525 2200 1650
Connection ~ 2200 1650
Wire Wire Line
	1900 1225 1900 875 
Connection ~ 1900 875 
Wire Wire Line
	2200 1225 2200 1100
Connection ~ 2200 1100
$Comp
L C C5
U 1 1 599F8D7E
P 5000 1425
F 0 "C5" H 5025 1525 40  0000 L CNB
F 1 "0.1uF" H 5025 1325 40  0000 L CNB
F 2 "RAF_Libs:C_0805_HandSoldering" H 5038 1275 50  0001 C CNN
F 3 "" H 5000 1425 50  0001 C CNN
	1    5000 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 4600 9375 4600
Wire Wire Line
	9475 4700 9375 4700
Wire Wire Line
	9475 5050 9375 5050
Wire Wire Line
	8125 5150 9475 5150
Wire Wire Line
	8125 5150 8125 4750
Wire Wire Line
	9475 4250 9375 4250
Wire Wire Line
	8500 4150 8500 4450
Wire Wire Line
	8500 4750 8500 5150
Connection ~ 8500 5150
$Comp
L CP C7
U 1 1 599FA32C
P 8125 4600
F 0 "C7" H 8150 4700 40  0000 L CNB
F 1 "2.2uF" H 8150 4500 40  0000 L CNB
F 2 "RAF_Libs:CP_Elec_4x5.7" H 8163 4450 50  0001 C CNN
F 3 "" H 8125 4600 50  0001 C CNN
	1    8125 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 4150 9475 4150
$Comp
L NPTH_hole H1
U 1 1 59A15335
P 4675 5875
F 0 "H1" H 4675 6075 40  0000 C CNN
F 1 "NPTH_hole" H 4675 6000 40  0000 C CNN
F 2 "RAF_Libs:NPTH_hole_3mm" H 4675 5875 50  0001 C CNN
F 3 "" H 4675 5875 50  0001 C CNN
	1    4675 5875
	1    0    0    -1  
$EndComp
$Comp
L NPTH_hole H2
U 1 1 59A15906
P 5025 5875
F 0 "H2" H 5025 6075 40  0000 C CNN
F 1 "NPTH_hole" H 5025 6000 40  0000 C CNN
F 2 "RAF_Libs:NPTH_hole_3mm" H 5025 5875 50  0001 C CNN
F 3 "" H 5025 5875 50  0001 C CNN
	1    5025 5875
	1    0    0    -1  
$EndComp
$Comp
L NPTH_hole H3
U 1 1 59A15979
P 5400 5875
F 0 "H3" H 5400 6075 40  0000 C CNN
F 1 "NPTH_hole" H 5400 6000 40  0000 C CNN
F 2 "RAF_Libs:NPTH_hole_3mm" H 5400 5875 50  0001 C CNN
F 3 "" H 5400 5875 50  0001 C CNN
	1    5400 5875
	1    0    0    -1  
$EndComp
$Comp
L NPTH_hole H4
U 1 1 59A159E2
P 5750 5875
F 0 "H4" H 5750 6075 40  0000 C CNN
F 1 "NPTH_hole" H 5750 6000 40  0000 C CNN
F 2 "RAF_Libs:NPTH_hole_3mm" H 5750 5875 50  0001 C CNN
F 3 "" H 5750 5875 50  0001 C CNN
	1    5750 5875
	1    0    0    -1  
$EndComp
$Comp
L Res_variable RV1
U 1 1 59A162CA
P 1850 3950
F 0 "RV1" H 1925 4025 40  0000 L CNB
F 1 "100k" H 1925 3950 40  0000 L BNB
F 2 "RAF_Libs:Res_variable" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
F 4 "Value" H 1850 3950 50  0001 C CNN "manf#"
	1    1850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3700 1850 3750
Wire Wire Line
	1675 3950 1625 3950
Wire Wire Line
	1625 3950 1625 4175
Wire Wire Line
	1625 4175 2100 4175
Wire Wire Line
	1850 4175 1850 4150
Wire Wire Line
	2200 3600 2200 3700
Wire Wire Line
	2200 3800 2200 3775
Wire Wire Line
	2200 3775 2100 3775
Wire Wire Line
	2100 3775 2100 4175
Connection ~ 1850 4175
Text Notes 1225 4450 0    40   ~ 0
RV1 is shunted on PCB.\nCut track if RV1 is used.
Text Label 1925 3700 0    40   ~ 8
RV1
Text Label 1925 4175 0    40   ~ 8
R1
Wire Wire Line
	1325 3700 1325 4175
Text Label 1325 4175 0    40   ~ 8
R1
Text Label 1325 3700 0    40   ~ 8
RV1
$EndSCHEMATC