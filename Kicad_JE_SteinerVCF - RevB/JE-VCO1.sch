EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "JE-Steiner-VCF"
Date "2019-03-16"
Rev "RevB"
Comp "Johansen Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12VA #PWR?
U 1 1 5C618307
P 2250 750
AR Path="/5C618307" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C618307" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 2250 600 50  0001 C CNN
F 1 "+12VA" H 2265 923 50  0001 C CNN
F 2 "" H 2250 750 50  0001 C CNN
F 3 "" H 2250 750 50  0001 C CNN
	1    2250 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C61830D
P 2150 1000
AR Path="/5C61830D" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C61830D" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 2150 750 50  0001 C CNN
F 1 "GNDA" H 2155 827 50  0001 C CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C61831F
P 2625 850
AR Path="/5C61831F" Ref="C?"  Part="1" 
AR Path="/5C618010/5C61831F" Ref="C301"  Part="1" 
F 0 "C301" H 2740 896 50  0000 L CNN
F 1 "100n" H 2740 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2663 700 50  0001 C CNN
F 3 "~" H 2625 850 50  0001 C CNN
	1    2625 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C61832D
P 2975 850
AR Path="/5C61832D" Ref="C?"  Part="1" 
AR Path="/5C618010/5C61832D" Ref="C302"  Part="1" 
F 0 "C302" H 3093 896 50  0000 L CNN
F 1 "100u" H 3093 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3013 700 50  0001 C CNN
F 3 "~" H 2975 850 50  0001 C CNN
	1    2975 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  2250 750 
Connection ~ 2250 900 
Wire Notes Line
	600  550  600  1550
Wire Notes Line
	4000 1550 4000 550 
Text Notes 3500 1500 0    98   ~ 20
Power
$Comp
L Eurorack:Doepfer_Power_10pin P?
U 1 1 5C61835E
P 1500 1000
AR Path="/5C4E0953/5C61835E" Ref="P?"  Part="1" 
AR Path="/5C61835E" Ref="P?"  Part="1" 
AR Path="/5C618010/5C61835E" Ref="P301"  Part="1" 
F 0 "P301" H 1500 635 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 1500 726 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 1500 1000 50  0001 C CNN
F 3 "DOCUMENTATION" H 1500 1000 50  0001 C CNN
	1    1500 1000
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5C618365
P 2000 1350
AR Path="/5C618365" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C618365" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 2000 1200 50  0001 C CNN
F 1 "-12VA" H 2015 1523 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1300 1900 1300
Wire Wire Line
	2000 1300 2000 1350
Wire Wire Line
	1150 1450 1900 1450
Wire Wire Line
	1900 1450 1900 1300
Connection ~ 1900 1300
Wire Wire Line
	1900 1300 2000 1300
Wire Wire Line
	1850 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1100
Wire Wire Line
	1900 1100 1850 1100
Wire Wire Line
	1900 1100 1900 1000
Wire Wire Line
	1900 1000 1850 1000
Connection ~ 1900 1100
Wire Wire Line
	1150 1200 1100 1200
Wire Wire Line
	1100 1200 1100 1100
Wire Wire Line
	1100 1000 1150 1000
Wire Wire Line
	1150 1100 1100 1100
Connection ~ 1100 1100
Wire Wire Line
	1100 1100 1100 1000
Wire Wire Line
	1150 900  1150 750 
Wire Wire Line
	1150 750  1900 750 
Wire Wire Line
	1900 750  1900 900 
Wire Wire Line
	1900 900  1850 900 
Wire Wire Line
	1900 900  2250 900 
Connection ~ 1900 900 
$Comp
L power:GNDA #PWR?
U 1 1 5C618385
P 950 1100
AR Path="/5C618385" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C618385" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C618385" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 950 850 50  0001 C CNN
F 1 "GNDA" H 955 927 50  0001 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 950  1100
Wire Notes Line
	600  1550 4000 1550
Wire Notes Line
	600  550  4000 550 
$Comp
L Device:CP C?
U 1 1 5C618394
P 2975 1150
AR Path="/5C618394" Ref="C?"  Part="1" 
AR Path="/5C618010/5C618394" Ref="C304"  Part="1" 
F 0 "C304" H 3093 1196 50  0000 L CNN
F 1 "100u" H 3093 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3013 1000 50  0001 C CNN
F 3 "~" H 2975 1150 50  0001 C CNN
	1    2975 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1150 1450
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C618FAF
P 850 2150
AR Path="/5C618FAF" Ref="J?"  Part="1" 
AR Path="/5C618010/5C618FAF" Ref="J301"  Part="1" 
F 0 "J301" H 880 2475 50  0000 C CNN
F 1 "Sine" H 880 2384 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C618FB6
P 850 2550
AR Path="/5C618FB6" Ref="J?"  Part="1" 
AR Path="/5C618010/5C618FB6" Ref="J302"  Part="1" 
F 0 "J302" H 880 2875 50  0000 C CNN
F 1 "Tri" H 880 2784 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 850 2550 50  0001 C CNN
F 3 "~" H 850 2550 50  0001 C CNN
	1    850  2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C618FBD
P 850 3000
AR Path="/5C618FBD" Ref="J?"  Part="1" 
AR Path="/5C618010/5C618FBD" Ref="J303"  Part="1" 
F 0 "J303" H 880 3325 50  0000 C CNN
F 1 "Sq" H 880 3234 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 850 3000 50  0001 C CNN
F 3 "~" H 850 3000 50  0001 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C618FC4
P 1200 4250
AR Path="/5C618FC4" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C618FC4" Ref="#PWR0322"  Part="1" 
F 0 "#PWR0322" H 1200 4000 50  0001 C CNN
F 1 "GNDA" H 1205 4077 50  0001 C CNN
F 2 "" H 1200 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0001 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2900 1050 2900
Wire Wire Line
	1200 2450 1050 2450
Connection ~ 1200 2900
Wire Wire Line
	1200 2050 1050 2050
Connection ~ 1200 2450
Text GLabel 1400 3000 2    59   Input ~ 12
Square
Text GLabel 1400 2150 2    59   Input ~ 12
SINE
Text GLabel 1400 2550 2    59   Input ~ 12
Triangle
Wire Wire Line
	1050 2150 1400 2150
Wire Wire Line
	1050 2550 1400 2550
Wire Wire Line
	1050 3000 1400 3000
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C618FE7
P 850 3900
AR Path="/5C618FE7" Ref="J?"  Part="1" 
AR Path="/5C618010/5C618FE7" Ref="J305"  Part="1" 
F 0 "J305" H 880 4225 50  0000 C CNN
F 1 "CV" H 880 4134 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 850 3900 50  0001 C CNN
F 3 "~" H 850 3900 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3800 1200 3800
Text GLabel 1400 3900 2    59   Input ~ 12
CV-VCO
Wire Wire Line
	1050 3900 1400 3900
$Comp
L yo6ssw:ICL8038 U302
U 1 1 5C622159
P 7250 3075
F 0 "U302" H 7262 3769 60  0000 C CNN
F 1 "ICL8038" H 7262 3663 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6725 3100 60  0001 C CNN
F 3 "" H 6725 3100 60  0001 C CNN
	1    7250 3075
	1    0    0    -1  
$EndComp
Text GLabel 5850 2250 2    59   Input ~ 12
Triangle
Text GLabel 8150 2150 2    59   Input ~ 12
SINE
Text GLabel 10850 3700 2    59   Input ~ 12
Square
$Comp
L Amplifier_Operational:TL074 U301
U 2 1 5C622372
P 7400 1675
F 0 "U301" H 7400 1308 50  0000 C CNN
F 1 "TL074" H 7400 1399 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7350 1775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 1875 50  0001 C CNN
	2    7400 1675
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U301
U 4 1 5C6234A0
P 7375 5600
F 0 "U301" H 7375 5233 50  0000 C CNN
F 1 "TL074" H 7375 5324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7325 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7425 5800 50  0001 C CNN
	4    7375 5600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U301
U 5 1 5C6234EA
P 3350 1000
F 0 "U301" H 3308 1046 50  0000 L CNN
F 1 "TL074" H 3308 955 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3300 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 1200 50  0001 C CNN
	5    3350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2625 1300
Connection ~ 2000 1300
Connection ~ 2975 700 
Wire Wire Line
	2975 700  3250 700 
Wire Wire Line
	2500 700  2500 900 
Wire Wire Line
	2500 700  2625 700 
Connection ~ 2975 1300
Wire Wire Line
	2975 1300 3250 1300
Connection ~ 2625 700 
Wire Wire Line
	2625 700  2975 700 
$Comp
L Device:C C?
U 1 1 5C6273C7
P 2625 1150
AR Path="/5C6273C7" Ref="C?"  Part="1" 
AR Path="/5C618010/5C6273C7" Ref="C303"  Part="1" 
F 0 "C303" H 2740 1196 50  0000 L CNN
F 1 "100n" H 2740 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2663 1000 50  0001 C CNN
F 3 "~" H 2625 1150 50  0001 C CNN
	1    2625 1150
	1    0    0    -1  
$EndComp
Connection ~ 2625 1300
Wire Wire Line
	2625 1300 2975 1300
Wire Wire Line
	1900 1000 2150 1000
Connection ~ 1900 1000
Connection ~ 2625 1000
Wire Wire Line
	2625 1000 2975 1000
Connection ~ 2975 1000
Connection ~ 2150 1000
Wire Wire Line
	2150 1000 2625 1000
Wire Wire Line
	2250 900  2500 900 
Wire Wire Line
	6525 3450 6300 3450
$Comp
L power:GNDA #PWR?
U 1 1 5C62AFD9
P 6300 3800
AR Path="/5C62AFD9" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C62AFD9" Ref="#PWR0319"  Part="1" 
F 0 "#PWR0319" H 6300 3550 50  0001 C CNN
F 1 "GNDA" H 6305 3627 50  0001 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5C62DB42
P 8475 3150
AR Path="/5C62DB42" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C62DB42" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 8475 3000 50  0001 C CNN
F 1 "-12VA" V 8490 3278 50  0000 L CNN
F 2 "" H 8475 3150 50  0001 C CNN
F 3 "" H 8475 3150 50  0001 C CNN
	1    8475 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3150 8375 3150
$Comp
L Device:C C?
U 1 1 5C62EAF5
P 8225 3300
AR Path="/5C62EAF5" Ref="C?"  Part="1" 
AR Path="/5C618010/5C62EAF5" Ref="C305"  Part="1" 
F 0 "C305" V 8400 3300 50  0000 C CNN
F 1 "4n7" V 8475 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8263 3150 50  0001 C CNN
F 3 "~" H 8225 3300 50  0001 C CNN
	1    8225 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3300 8075 3300
Wire Wire Line
	8375 3300 8375 3150
Connection ~ 8375 3150
Wire Wire Line
	8375 3150 8450 3150
$Comp
L Device:C C?
U 1 1 5C630A41
P 8525 3300
AR Path="/5C630A41" Ref="C?"  Part="1" 
AR Path="/5C618010/5C630A41" Ref="C306"  Part="1" 
F 0 "C306" V 8700 3300 50  0000 C CNN
F 1 "4u7" V 8775 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8563 3150 50  0001 C CNN
F 3 "~" H 8525 3300 50  0001 C CNN
	1    8525 3300
	0    1    1    0   
$EndComp
Connection ~ 8375 3300
$Comp
L power:GNDA #PWR?
U 1 1 5C630AA2
P 8750 3350
AR Path="/5C630AA2" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C630AA2" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0314" H 8750 3100 50  0001 C CNN
F 1 "GNDA" H 8755 3177 50  0001 C CNN
F 2 "" H 8750 3350 50  0001 C CNN
F 3 "" H 8750 3350 50  0001 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3350 8750 3300
Wire Wire Line
	8750 3300 8675 3300
$Comp
L Device:R R304
U 1 1 5C639D01
P 7450 1125
F 0 "R304" V 7243 1125 50  0000 C CNN
F 1 "10k" V 7334 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 1125 50  0001 C CNN
F 3 "~" H 7450 1125 50  0001 C CNN
	1    7450 1125
	0    1    1    0   
$EndComp
$Comp
L Device:R R303
U 1 1 5C639DB5
P 6825 1125
F 0 "R303" V 6618 1125 50  0000 C CNN
F 1 "12k" V 6709 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 1125 50  0001 C CNN
F 3 "~" H 6825 1125 50  0001 C CNN
	1    6825 1125
	0    1    1    0   
$EndComp
$Comp
L Device:R R301
U 1 1 5C639E0F
P 7100 800
F 0 "R301" H 7170 846 50  0000 L CNN
F 1 "5k6" H 7170 755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 800 50  0001 C CNN
F 3 "~" H 7100 800 50  0001 C CNN
	1    7100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5C639EF7
P 6925 650
AR Path="/5C639EF7" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C639EF7" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 6925 500 50  0001 C CNN
F 1 "-12VA" H 6940 823 50  0000 C CNN
F 2 "" H 6925 650 50  0001 C CNN
F 3 "" H 6925 650 50  0001 C CNN
	1    6925 650 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6925 650  7100 650 
Wire Wire Line
	6975 1125 7100 1125
Wire Wire Line
	7100 950  7100 1125
Connection ~ 7100 1125
Wire Wire Line
	7100 1125 7300 1125
Wire Wire Line
	7100 1125 7100 1575
Wire Wire Line
	7700 1675 7700 1125
Wire Wire Line
	7700 1125 7600 1125
$Comp
L power:GNDA #PWR?
U 1 1 5C640A44
P 6600 1175
AR Path="/5C640A44" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C640A44" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 6600 925 50  0001 C CNN
F 1 "GNDA" H 6605 1002 50  0001 C CNN
F 2 "" H 6600 1175 50  0001 C CNN
F 3 "" H 6600 1175 50  0001 C CNN
	1    6600 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 1125 6600 1125
Wire Wire Line
	6600 1125 6600 1175
Wire Wire Line
	6350 1775 6350 2850
Wire Wire Line
	6350 2850 6525 2850
Wire Wire Line
	6350 1775 7100 1775
$Comp
L Device:R_POT RV301
U 1 1 5C645853
P 7875 2150
F 0 "RV301" H 7805 2196 50  0000 R CNN
F 1 "50k Sin" H 7805 2105 50  0000 R CNN
F 2 "AJ:Potentiometer_China_RK09_Single_Vertical_AJ" H 7875 2150 50  0001 C CNN
F 3 "~" H 7875 2150 50  0001 C CNN
	1    7875 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1675 7875 1675
Connection ~ 7700 1675
$Comp
L power:GNDA #PWR?
U 1 1 5C647205
P 7875 2350
AR Path="/5C647205" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C647205" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 7875 2100 50  0001 C CNN
F 1 "GNDA" H 7880 2177 50  0001 C CNN
F 2 "" H 7875 2350 50  0001 C CNN
F 3 "" H 7875 2350 50  0001 C CNN
	1    7875 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 2350 7875 2300
Wire Wire Line
	8025 2150 8150 2150
$Comp
L Amplifier_Operational:TL074 U301
U 1 1 5C64A8B7
P 5225 1775
F 0 "U301" H 5225 1408 50  0000 C CNN
F 1 "TL074" H 5225 1499 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5175 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5275 1975 50  0001 C CNN
	1    5225 1775
	1    0    0    1   
$EndComp
$Comp
L Device:R R306
U 1 1 5C64A8BE
P 5275 1225
F 0 "R306" V 5068 1225 50  0000 C CNN
F 1 "30k" V 5159 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5205 1225 50  0001 C CNN
F 3 "~" H 5275 1225 50  0001 C CNN
	1    5275 1225
	0    1    1    0   
$EndComp
$Comp
L Device:R R305
U 1 1 5C64A8C5
P 4650 1225
F 0 "R305" V 4443 1225 50  0000 C CNN
F 1 "120k" V 4534 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 1225 50  0001 C CNN
F 3 "~" H 4650 1225 50  0001 C CNN
	1    4650 1225
	0    1    1    0   
$EndComp
$Comp
L Device:R R302
U 1 1 5C64A8CC
P 4925 900
F 0 "R302" H 4995 946 50  0000 L CNN
F 1 "24k" H 4995 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4855 900 50  0001 C CNN
F 3 "~" H 4925 900 50  0001 C CNN
	1    4925 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5C64A8D3
P 4750 750
AR Path="/5C64A8D3" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C64A8D3" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 4750 600 50  0001 C CNN
F 1 "-12VA" H 4765 923 50  0000 C CNN
F 2 "" H 4750 750 50  0001 C CNN
F 3 "" H 4750 750 50  0001 C CNN
	1    4750 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 750  4925 750 
Wire Wire Line
	4800 1225 4925 1225
Wire Wire Line
	4925 1050 4925 1225
Connection ~ 4925 1225
Wire Wire Line
	4925 1225 5125 1225
Wire Wire Line
	4925 1225 4925 1675
Wire Wire Line
	5525 1775 5525 1225
Wire Wire Line
	5525 1225 5425 1225
$Comp
L power:GNDA #PWR?
U 1 1 5C64A8E1
P 4425 1275
AR Path="/5C64A8E1" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C64A8E1" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 4425 1025 50  0001 C CNN
F 1 "GNDA" H 4430 1102 50  0001 C CNN
F 2 "" H 4425 1275 50  0001 C CNN
F 3 "" H 4425 1275 50  0001 C CNN
	1    4425 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1225 4425 1225
Wire Wire Line
	4425 1225 4425 1275
$Comp
L Device:R_POT RV302
U 1 1 5C64A8EA
P 5700 2250
F 0 "RV302" H 5630 2296 50  0000 R CNN
F 1 "50k Tri" H 5630 2205 50  0000 R CNN
F 2 "AJ:Potentiometer_China_RK09_Single_Vertical_AJ" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1775 5700 1775
Connection ~ 5525 1775
$Comp
L power:GNDA #PWR?
U 1 1 5C64A8F3
P 5700 2450
AR Path="/5C64A8F3" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C64A8F3" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 5700 2200 50  0001 C CNN
F 1 "GNDA" H 5705 2277 50  0001 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2450 5700 2400
Wire Wire Line
	6525 3000 4925 3000
Wire Wire Line
	4925 3000 4925 1875
$Comp
L Amplifier_Operational:TL074 U301
U 3 1 5C6514AF
P 9850 3550
F 0 "U301" H 9850 3183 50  0000 C CNN
F 1 "TL074" H 9850 3274 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9800 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9900 3750 50  0001 C CNN
	3    9850 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R311
U 1 1 5C6514B5
P 9850 3075
F 0 "R311" V 9643 3075 50  0000 C CNN
F 1 "10k" V 9734 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9780 3075 50  0001 C CNN
F 3 "~" H 9850 3075 50  0001 C CNN
	1    9850 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R316
U 1 1 5C6514BB
P 9225 3450
F 0 "R316" V 9018 3450 50  0000 C CNN
F 1 "12k" V 9109 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9155 3450 50  0001 C CNN
F 3 "~" H 9225 3450 50  0001 C CNN
	1    9225 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R310
U 1 1 5C6514C1
P 9500 2750
F 0 "R310" H 9570 2796 50  0000 L CNN
F 1 "24k" H 9570 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 9500 3075
Wire Wire Line
	9500 3075 9700 3075
$Comp
L power:GNDA #PWR?
U 1 1 5C6514D5
P 9475 3700
AR Path="/5C6514D5" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C6514D5" Ref="#PWR0317"  Part="1" 
F 0 "#PWR0317" H 9475 3450 50  0001 C CNN
F 1 "GNDA" H 9480 3527 50  0001 C CNN
F 2 "" H 9475 3700 50  0001 C CNN
F 3 "" H 9475 3700 50  0001 C CNN
	1    9475 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3650 9475 3650
Wire Wire Line
	9475 3650 9475 3700
$Comp
L Device:R_POT RV305
U 1 1 5C6514DE
P 10575 3700
F 0 "RV305" H 10900 3450 50  0000 R CNN
F 1 "50k SQ" H 10950 3525 50  0000 R CNN
F 2 "AJ:Potentiometer_China_RK09_Single_Vertical_AJ" H 10575 3700 50  0001 C CNN
F 3 "~" H 10575 3700 50  0001 C CNN
	1    10575 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C6514E6
P 10575 3900
AR Path="/5C6514E6" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C6514E6" Ref="#PWR0320"  Part="1" 
F 0 "#PWR0320" H 10575 3650 50  0001 C CNN
F 1 "GNDA" H 10580 3727 50  0001 C CNN
F 2 "" H 10575 3900 50  0001 C CNN
F 3 "" H 10575 3900 50  0001 C CNN
	1    10575 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 3900 10575 3850
Wire Wire Line
	10725 3700 10850 3700
Wire Wire Line
	8000 3450 9075 3450
Wire Wire Line
	9375 3450 9500 3450
Wire Wire Line
	9500 3075 9500 3450
Connection ~ 9500 3075
Connection ~ 9500 3450
Wire Wire Line
	9500 3450 9550 3450
Wire Wire Line
	10175 3075 10175 3550
Wire Wire Line
	10000 3075 10175 3075
$Comp
L power:+12VA #PWR?
U 1 1 5C67A425
P 9500 2550
AR Path="/5C67A425" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C67A425" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 9500 2400 50  0001 C CNN
F 1 "+12VA" H 9515 2723 50  0001 C CNN
F 2 "" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2600 9500 2550
$Comp
L power:GNDA #PWR?
U 1 1 5C6834F0
P 8675 2600
AR Path="/5C6834F0" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C6834F0" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 8675 2350 50  0001 C CNN
F 1 "GNDA" H 8680 2427 50  0001 C CNN
F 2 "" H 8675 2600 50  0001 C CNN
F 3 "" H 8675 2600 50  0001 C CNN
	1    8675 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R309
U 1 1 5C683564
P 8450 2475
F 0 "R309" H 8380 2429 50  0000 R CNN
F 1 "10k" H 8380 2520 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 2475 50  0001 C CNN
F 3 "~" H 8450 2475 50  0001 C CNN
	1    8450 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2675 8450 2625
Wire Wire Line
	8450 2325 8675 2325
Wire Wire Line
	8675 2325 8675 2600
Text Notes 8725 2850 0    47   ~ 9
Sine Distortion
$Comp
L Device:R R312
U 1 1 5C689712
P 5600 3150
F 0 "R312" V 5393 3150 50  0000 C CNN
F 1 "1k5" V 5484 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
	1    5600 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R313
U 1 1 5C689841
P 5375 3300
F 0 "R313" V 5168 3300 50  0000 C CNN
F 1 "1k5" V 5259 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5305 3300 50  0001 C CNN
F 3 "~" H 5375 3300 50  0001 C CNN
	1    5375 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3150 5900 3150
Wire Wire Line
	6525 3300 5625 3300
$Comp
L Device:R_POT_TRIM RV304
U 1 1 5C68FCB0
P 5025 3300
F 0 "RV304" V 4818 3300 50  0000 C CNN
F 1 "1k" V 4909 3300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 5025 3300 50  0001 C CNN
F 3 "~" H 5025 3300 50  0001 C CNN
	1    5025 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 3300 4875 3150
Wire Wire Line
	4875 3150 5450 3150
Wire Wire Line
	5175 3300 5225 3300
$Comp
L power:GNDA #PWR?
U 1 1 5C696B61
P 5025 3500
AR Path="/5C696B61" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C696B61" Ref="#PWR0316"  Part="1" 
F 0 "#PWR0316" H 5025 3250 50  0001 C CNN
F 1 "GNDA" H 5030 3327 50  0001 C CNN
F 2 "" H 5025 3500 50  0001 C CNN
F 3 "" H 5025 3500 50  0001 C CNN
	1    5025 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3450 5025 3500
$Comp
L Device:R_POT_TRIM RV306
U 1 1 5C69A28D
P 5625 3775
F 0 "RV306" V 5511 3775 50  0000 C CNN
F 1 "100k" V 5420 3775 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 5625 3775 50  0001 C CNN
F 3 "~" H 5625 3775 50  0001 C CNN
	1    5625 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R314
U 1 1 5C69A397
P 5625 3450
F 0 "R314" H 5695 3496 50  0000 L CNN
F 1 "470k" H 5695 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 3450 50  0001 C CNN
F 3 "~" H 5625 3450 50  0001 C CNN
	1    5625 3450
	1    0    0    -1  
$EndComp
Connection ~ 5625 3300
Wire Wire Line
	5625 3300 5525 3300
Wire Wire Line
	5625 3625 5625 3600
Wire Wire Line
	5775 3775 6300 3775
$Comp
L power:-12VA #PWR?
U 1 1 5C6A16A6
P 5350 3800
AR Path="/5C6A16A6" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C6A16A6" Ref="#PWR0318"  Part="1" 
F 0 "#PWR0318" H 5350 3650 50  0001 C CNN
F 1 "-12VA" H 5365 3973 50  0000 C CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3800 5350 3775
Wire Wire Line
	5350 3775 5475 3775
Text Notes 4350 3425 0    47   ~ 9
Symmetry Trim
Text Notes 5350 4075 0    47   ~ 9
LF Symmetry Trim
Connection ~ 5900 3150
Wire Wire Line
	5900 3150 6525 3150
$Comp
L Device:R R322
U 1 1 5C6B54BB
P 5900 4600
F 0 "R322" H 5970 4646 50  0000 L CNN
F 1 "10k" H 5970 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 4600 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C6C2397
P 6975 5750
AR Path="/5C6C2397" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C6C2397" Ref="#PWR0331"  Part="1" 
F 0 "#PWR0331" H 6975 5500 50  0001 C CNN
F 1 "GNDA" H 6980 5577 50  0001 C CNN
F 2 "" H 6975 5750 50  0001 C CNN
F 3 "" H 6975 5750 50  0001 C CNN
	1    6975 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 5750 6975 5700
Wire Wire Line
	6975 5700 7075 5700
Wire Wire Line
	8000 5600 7975 5600
$Comp
L power:-12VA #PWR?
U 1 1 5C6CB630
P 6550 5700
AR Path="/5C6CB630" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C6CB630" Ref="#PWR0324"  Part="1" 
F 0 "#PWR0324" H 6550 5550 50  0001 C CNN
F 1 "-12VA" H 6565 5873 50  0000 C CNN
F 2 "" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R323
U 1 1 5C6D4812
P 6550 5200
F 0 "R323" H 6620 5246 50  0000 L CNN
F 1 "10M" H 6620 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5500 6900 5500
Wire Wire Line
	5900 4750 5900 4850
Wire Wire Line
	5900 4850 6550 4850
Wire Wire Line
	6900 4850 6900 4800
$Comp
L Device:R R327
U 1 1 5C6E2DDA
P 5900 5150
F 0 "R327" H 5970 5196 50  0000 L CNN
F 1 "10M" H 5970 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R307
U 1 1 5C6ED721
P 7875 1825
F 0 "R307" H 7945 1871 50  0000 L CNN
F 1 "680R" H 7945 1780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7805 1825 50  0001 C CNN
F 3 "~" H 7875 1825 50  0001 C CNN
	1    7875 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 1975 7875 2000
$Comp
L Device:R R308
U 1 1 5C6F7F12
P 5700 1925
F 0 "R308" H 5770 1971 50  0000 L CNN
F 1 "680R" H 5770 1880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 1925 50  0001 C CNN
F 3 "~" H 5700 1925 50  0001 C CNN
	1    5700 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2075 5700 2100
$Comp
L Device:R R328
U 1 1 5C6FD526
P 7825 5600
F 0 "R328" V 7618 5600 50  0000 C CNN
F 1 "10R" V 7709 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7755 5600 50  0001 C CNN
F 3 "~" H 7825 5600 50  0001 C CNN
	1    7825 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4850 6900 5075
Connection ~ 6900 4850
$Comp
L Device:C C?
U 1 1 5C70D3D6
P 7450 5075
AR Path="/5C70D3D6" Ref="C?"  Part="1" 
AR Path="/5C618010/5C70D3D6" Ref="C307"  Part="1" 
F 0 "C307" V 7375 5200 50  0000 C CNN
F 1 "1n" V 7375 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 4925 50  0001 C CNN
F 3 "~" H 7450 5075 50  0001 C CNN
	1    7450 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5075 6900 5075
Connection ~ 6900 5075
Wire Wire Line
	6900 5075 6900 5500
Wire Wire Line
	7600 5075 8000 5075
Connection ~ 8000 5075
Wire Wire Line
	8000 5075 8000 5600
$Comp
L Device:R_POT RV311
U 1 1 5C7182E2
P 5900 5575
F 0 "RV311" V 5786 5575 50  0000 C CNN
F 1 "100k fine" V 5695 5575 50  0000 C CNN
F 2 "AJ:Potentiometer_China_RK09_Single_Vertical_AJ" H 5900 5575 50  0001 C CNN
F 3 "~" H 5900 5575 50  0001 C CNN
	1    5900 5575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5425 5900 5300
$Comp
L power:GNDA #PWR?
U 1 1 5C72E6FB
P 6150 5600
AR Path="/5C72E6FB" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C72E6FB" Ref="#PWR0330"  Part="1" 
F 0 "#PWR0330" H 6150 5350 50  0001 C CNN
F 1 "GNDA" H 6155 5427 50  0001 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5575 6150 5575
Wire Wire Line
	6150 5575 6150 5600
$Comp
L power:+12VA #PWR?
U 1 1 5C734321
P 5675 5550
AR Path="/5C734321" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C734321" Ref="#PWR0328"  Part="1" 
F 0 "#PWR0328" H 5675 5400 50  0001 C CNN
F 1 "+12VA" H 5690 5723 50  0001 C CNN
F 2 "" H 5675 5550 50  0001 C CNN
F 3 "" H 5675 5550 50  0001 C CNN
	1    5675 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 5550 5675 5575
Wire Wire Line
	5675 5575 5750 5575
Wire Wire Line
	5900 5000 5900 4850
Connection ~ 5900 4850
$Comp
L Device:R R326
U 1 1 5C74014E
P 4950 5150
F 0 "R326" H 5020 5196 50  0000 L CNN
F 1 "100k" H 5020 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 5150 50  0001 C CNN
F 3 "~" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV310
U 1 1 5C740154
P 4950 5575
F 0 "RV310" V 4836 5575 50  0000 C CNN
F 1 "100k Coarse" V 4745 5575 50  0000 C CNN
F 2 "AJ:Potentiometer_China_RK09_Single_Vertical_AJ" H 4950 5575 50  0001 C CNN
F 3 "~" H 4950 5575 50  0001 C CNN
	1    4950 5575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5425 4950 5300
$Comp
L power:GNDA #PWR?
U 1 1 5C74015B
P 5200 5600
AR Path="/5C74015B" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C74015B" Ref="#PWR0329"  Part="1" 
F 0 "#PWR0329" H 5200 5350 50  0001 C CNN
F 1 "GNDA" H 5205 5427 50  0001 C CNN
F 2 "" H 5200 5600 50  0001 C CNN
F 3 "" H 5200 5600 50  0001 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5575 5200 5575
Wire Wire Line
	5200 5575 5200 5600
$Comp
L power:+12VA #PWR?
U 1 1 5C740163
P 4725 5550
AR Path="/5C740163" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C740163" Ref="#PWR0327"  Part="1" 
F 0 "#PWR0327" H 4725 5400 50  0001 C CNN
F 1 "+12VA" H 4740 5723 50  0001 C CNN
F 2 "" H 4725 5550 50  0001 C CNN
F 3 "" H 4725 5550 50  0001 C CNN
	1    4725 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5550 4725 5575
Wire Wire Line
	4725 5575 4800 5575
Wire Wire Line
	4950 5000 4950 4850
Wire Wire Line
	5900 4850 4950 4850
$Comp
L Device:R R325
U 1 1 5C74D0BE
P 4650 4850
F 0 "R325" V 4443 4850 50  0000 C CNN
F 1 "100k" V 4534 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4850 4950 4850
Connection ~ 4950 4850
$Comp
L Device:R_POT RV309
U 1 1 5C753AE8
P 3075 4850
F 0 "RV309" H 3005 4896 50  0000 R CNN
F 1 "100k CV" H 3005 4805 50  0000 R CNN
F 2 "AJ:Potentiometer_China_RK09_Single_Vertical_AJ" H 3075 4850 50  0001 C CNN
F 3 "~" H 3075 4850 50  0001 C CNN
	1    3075 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C753CDC
P 3075 5125
AR Path="/5C753CDC" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C753CDC" Ref="#PWR0326"  Part="1" 
F 0 "#PWR0326" H 3075 4875 50  0001 C CNN
F 1 "GNDA" H 3080 4952 50  0001 C CNN
F 2 "" H 3075 5125 50  0001 C CNN
F 3 "" H 3075 5125 50  0001 C CNN
	1    3075 5125
	1    0    0    -1  
$EndComp
Text GLabel 2925 4525 0    59   Input ~ 12
CV-VCO
Wire Wire Line
	2925 4525 3075 4525
Wire Wire Line
	3075 4525 3075 4700
Wire Wire Line
	3075 5125 3075 5000
Text Notes 3150 5000 0    47   ~ 9
CV Range
Text Notes 4825 5900 0    47   ~ 9
Coarse
Text Notes 5825 5900 0    47   ~ 9
Fine
$Comp
L Diode:MMSD4148 D302
U 1 1 5C768E01
P 7450 4850
F 0 "D302" H 7450 5067 50  0000 C CNN
F 1 "MMSD4148" H 7450 4976 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7450 4675 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 7450 4850 50  0001 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4850 7300 4850
Wire Wire Line
	7600 4850 8000 4850
Connection ~ 8000 4850
Wire Wire Line
	8000 4850 8000 5075
$Comp
L Device:R R320
U 1 1 5C777F8D
P 8325 4175
F 0 "R320" V 8118 4175 50  0000 C CNN
F 1 "220k" V 8209 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8255 4175 50  0001 C CNN
F 3 "~" H 8325 4175 50  0001 C CNN
	1    8325 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4175 8175 4175
Connection ~ 8000 4175
Wire Wire Line
	8000 4175 8000 4850
$Comp
L power:+12VA #PWR?
U 1 1 5C796260
P 8825 4100
AR Path="/5C796260" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C796260" Ref="#PWR0321"  Part="1" 
F 0 "#PWR0321" H 8825 3950 50  0001 C CNN
F 1 "+12VA" H 8840 4273 50  0001 C CNN
F 2 "" H 8825 4100 50  0001 C CNN
F 3 "" H 8825 4100 50  0001 C CNN
	1    8825 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4175 8825 4100
Connection ~ 1200 3800
$Comp
L Device:R_POT RV303
U 1 1 5C7EAA26
P 8450 2825
F 0 "RV303" H 8380 2779 50  0000 R CNN
F 1 "100k Duty" H 8380 2870 50  0000 R CNN
F 2 "AJ:Potentiometer_China_RK09_Single_Vertical_AJ" H 8450 2825 50  0001 C CNN
F 3 "~" H 8450 2825 50  0001 C CNN
	1    8450 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4000 1200 4250
Wire Wire Line
	1200 3800 1200 4000
Connection ~ 1200 4000
Wire Wire Line
	1050 4000 1200 4000
Wire Wire Line
	1200 2450 1200 2900
Wire Wire Line
	1200 2050 1200 2450
Wire Wire Line
	8475 4175 8825 4175
Wire Wire Line
	8000 3600 8000 4175
Wire Wire Line
	6300 3450 6300 3775
Connection ~ 6300 3775
Wire Wire Line
	6300 3775 6300 3800
Wire Wire Line
	10150 3550 10175 3550
Connection ~ 10175 3550
$Comp
L Device:R R315
U 1 1 5C928572
P 10375 3550
F 0 "R315" V 10275 3750 50  0000 L CNN
F 1 "680R" V 10275 3475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10305 3550 50  0001 C CNN
F 3 "~" H 10375 3550 50  0001 C CNN
	1    10375 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	10175 3550 10225 3550
Wire Wire Line
	10525 3550 10575 3550
Wire Wire Line
	8450 3150 8475 3150
Connection ~ 8450 3150
Wire Wire Line
	8450 2975 8450 3150
Wire Wire Line
	8300 2825 8300 3000
Wire Wire Line
	8300 3000 8000 3000
Wire Wire Line
	1200 2900 1200 3800
Wire Wire Line
	6550 4850 6550 5050
Wire Wire Line
	5900 3150 5900 4450
Text Notes 5475 4575 0    47   ~ 9
Max Trim
Connection ~ 6550 4850
Wire Wire Line
	6550 4850 6900 4850
Wire Wire Line
	6550 5350 6550 5700
Text Notes 6450 5450 0    47   ~ 9
Min Trim
Wire Wire Line
	3225 4850 3775 4850
$Comp
L Device:R_POT RV307
U 1 1 5C9D37FF
P 3775 5100
F 0 "RV307" H 3705 5146 50  0000 R CNN
F 1 "100k Glide" H 3705 5055 50  0000 R CNN
F 2 "AJ:Potentiometer_China_RK09_Single_Vertical_AJ" H 3775 5100 50  0001 C CNN
F 3 "~" H 3775 5100 50  0001 C CNN
	1    3775 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4950 3775 4850
Connection ~ 3775 4850
Wire Wire Line
	3775 4850 3925 4850
Wire Wire Line
	3925 5100 3925 4850
Connection ~ 3925 4850
Wire Wire Line
	3925 4850 4500 4850
$Comp
L Device:C C?
U 1 1 5C9E1425
P 3775 5800
AR Path="/5C9E1425" Ref="C?"  Part="1" 
AR Path="/5C618010/5C9E1425" Ref="C308"  Part="1" 
F 0 "C308" H 4025 5925 50  0000 C CNN
F 1 "1u" H 4025 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3813 5650 50  0001 C CNN
F 3 "~" H 3775 5800 50  0001 C CNN
	1    3775 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 5350 3775 5250
$Comp
L power:GNDA #PWR?
U 1 1 5C9E8849
P 3775 6025
AR Path="/5C9E8849" Ref="#PWR?"  Part="1" 
AR Path="/5C618010/5C9E8849" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0315" H 3775 5775 50  0001 C CNN
F 1 "GNDA" H 3780 5852 50  0001 C CNN
F 2 "" H 3775 6025 50  0001 C CNN
F 3 "" H 3775 6025 50  0001 C CNN
	1    3775 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 6025 3775 5950
$Comp
L Device:R R317
U 1 1 5C9F73A5
P 3775 5500
F 0 "R317" H 3845 5546 50  0000 L CNN
F 1 "100r" H 3845 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3705 5500 50  0001 C CNN
F 3 "~" H 3775 5500 50  0001 C CNN
	1    3775 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
