EESchema Schematic File Version 4
LIBS:esp-eval-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 5BC771DC
P 8140 2655
AR Path="/5BC771DC" Ref="J?"  Part="1" 
AR Path="/5BC6045B/5BC771DC" Ref="J9"  Part="1" 
F 0 "J9" H 8113 2535 50  0000 R CNN
F 1 "ESP-ADAPT-1-SHIELD" H 8113 2626 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 8140 2655 50  0001 C CNN
F 3 "~" H 8140 2655 50  0001 C CNN
	1    8140 2655
	-1   0    0    1   
$EndComp
Text Label 7665 2755 0    50   ~ 0
SCLK
Text Label 7665 2955 0    50   ~ 0
MISO
Text Label 7665 2855 0    50   ~ 0
MOSI
Text Label 7665 3055 0    50   ~ 0
CS0
Text Label 7665 2655 0    50   ~ 0
GPIO9
Text Label 7665 2555 0    50   ~ 0
GPIO10
Text Label 7665 2455 0    50   ~ 0
GPIO15
Text Label 7665 2355 0    50   ~ 0
GPIO2
Text Label 7665 2255 0    50   ~ 0
GPIO0
Text Label 7665 2155 0    50   ~ 0
GPIO4
Text Label 7665 2055 0    50   ~ 0
GPIO5
Wire Wire Line
	7665 3055 7940 3055
Wire Wire Line
	7665 2955 7940 2955
Wire Wire Line
	7665 2855 7940 2855
Wire Wire Line
	7665 2755 7940 2755
Wire Wire Line
	7665 2655 7940 2655
Wire Wire Line
	7665 2555 7940 2555
Wire Wire Line
	7665 2455 7940 2455
Wire Wire Line
	7665 2355 7940 2355
Wire Wire Line
	7665 2255 7940 2255
Wire Wire Line
	7665 2155 7940 2155
Wire Wire Line
	7665 2055 7940 2055
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 5BC77FFA
P 8140 3950
AR Path="/5BC77FFA" Ref="J?"  Part="1" 
AR Path="/5BC6045B/5BC77FFA" Ref="J10"  Part="1" 
F 0 "J10" H 8113 3830 50  0000 R CNN
F 1 "ESP-ADAPT-2-SHIELD" H 8113 3921 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 8140 3950 50  0001 C CNN
F 3 "~" H 8140 3950 50  0001 C CNN
	1    8140 3950
	-1   0    0    1   
$EndComp
Text Label 7640 4450 0    50   ~ 0
VCC
Text Label 7640 4350 0    50   ~ 0
GPIO13
Text Label 7640 4250 0    50   ~ 0
GPIO12
Text Label 7640 4150 0    50   ~ 0
GPIO14
Text Label 7640 4050 0    50   ~ 0
GPIO16
Text Label 7640 3950 0    50   ~ 0
EN
Text Label 7640 3850 0    50   ~ 0
ADC
Text Label 7640 3750 0    50   ~ 0
RST
Text Label 7640 3550 0    50   ~ 0
TXD0
Text Label 7640 3650 0    50   ~ 0
RXD0
Wire Wire Line
	7640 4450 7940 4450
Wire Wire Line
	7640 4350 7940 4350
Wire Wire Line
	7640 4250 7940 4250
Wire Wire Line
	7640 4150 7940 4150
Wire Wire Line
	7640 4050 7940 4050
Wire Wire Line
	7640 3950 7940 3950
Wire Wire Line
	7640 3850 7940 3850
Wire Wire Line
	7640 3750 7940 3750
Wire Wire Line
	7640 3650 7940 3650
Wire Wire Line
	7640 3550 7940 3550
NoConn ~ 7940 3350
NoConn ~ 7940 3449
Text Label 7665 3155 0    50   ~ 0
GND
Wire Wire Line
	7665 3155 7940 3155
$Comp
L ESP8266:ESP-12E U2
U 1 1 5BC58CBF
P 5100 2600
F 0 "U2" H 5100 3365 50  0000 C CNN
F 1 "ESP-12E" H 5100 3274 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5100 2600 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 6425 2300
Wire Wire Line
	6000 2400 6425 2400
Wire Wire Line
	6000 2500 6425 2500
Wire Wire Line
	6000 2600 6425 2600
Wire Wire Line
	6000 2700 6425 2700
Wire Wire Line
	6000 2800 6425 2800
Wire Wire Line
	6000 2900 6425 2900
Wire Wire Line
	6000 3000 6425 3000
Text Label 6425 2500 2    50   ~ 0
GPIO5
Text Label 6425 2600 2    50   ~ 0
GPIO4
Text Label 6425 2700 2    50   ~ 0
GPIO0
Text Label 6425 2800 2    50   ~ 0
GPIO2
Text Label 6425 2900 2    50   ~ 0
GPIO15
Text Label 6425 3000 2    50   ~ 0
GND
Text Label 6425 2400 2    50   ~ 0
RXD0
Text Label 6425 2300 2    50   ~ 0
TXD0
Wire Wire Line
	5350 3500 5350 3775
Wire Wire Line
	5250 3500 5250 3775
Wire Wire Line
	5150 3500 5150 3775
Wire Wire Line
	5050 3500 5050 3775
Wire Wire Line
	4950 3500 4950 3775
Wire Wire Line
	4850 3500 4850 3775
Wire Wire Line
	4200 2300 3675 2300
Wire Wire Line
	4200 2400 3675 2400
Wire Wire Line
	4200 2500 3675 2500
Wire Wire Line
	4200 2600 3675 2600
Wire Wire Line
	4200 2700 3675 2700
Wire Wire Line
	4200 2800 3675 2800
Wire Wire Line
	4200 2900 3675 2900
Wire Wire Line
	4200 3000 3675 3000
Text Label 5350 3775 1    50   ~ 0
SCLK
Text Label 5250 3775 1    50   ~ 0
MOSI
Text Label 4950 3775 1    50   ~ 0
MISO
Text Label 4850 3775 1    50   ~ 0
CS0
Text Label 5050 3775 1    50   ~ 0
GPIO9
Text Label 5150 3775 1    50   ~ 0
GPIO10
Text Label 3675 2300 0    50   ~ 0
RST
Text Label 3675 2400 0    50   ~ 0
ADC
Text Label 3675 2500 0    50   ~ 0
EN
Text Label 3675 2600 0    50   ~ 0
GPIO16
Text Label 3675 2700 0    50   ~ 0
GPIO14
Text Label 3675 2800 0    50   ~ 0
GPIO12
Text Label 3675 2900 0    50   ~ 0
GPIO13
Text Label 3675 3000 0    50   ~ 0
VCC
$EndSCHEMATC
