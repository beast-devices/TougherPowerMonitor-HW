EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Tougher INA3221 Power Meter"
Date "2020-09-05"
Rev "1.0"
Comp "Beast Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_Management:INA3221 U4
U 1 1 5F3E6496
P 8300 2350
F 0 "U4" H 7950 1800 50  0000 C CNN
F 1 "INA3221" H 8650 1800 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_RGV_S-PVQFN-N16_EP2.1x2.1mm" H 8300 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina3221.pdf" H 8300 3050 50  0001 C CNN
F 4 "Texas instruments" H 8300 2350 50  0001 C CNN "Manufacturer"
F 5 "INA3221AIRGV" H 8300 2350 50  0001 C CNN "Part Number"
F 6 "https://www.digikey.se/product-detail/en/texas-instruments/INA3221AIRGVR/296-INA3221AIRGVRCT-ND/5143054" H 8300 2350 50  0001 C CNN "Distributor Link"
	1    8300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1150 7300 1950
Wire Wire Line
	7300 1950 7800 1950
Wire Wire Line
	7800 2050 7200 2050
Wire Wire Line
	7200 2050 7200 1250
Wire Wire Line
	7800 2550 7200 2550
Wire Wire Line
	7200 2550 7200 3400
Wire Wire Line
	7300 3500 7300 2650
Wire Wire Line
	7300 2650 7800 2650
$Comp
L Device:C_Small C8
U 1 1 5F4247F1
P 7850 1250
F 0 "C8" H 7942 1296 50  0000 L CNN
F 1 "100n" H 7942 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 1250 50  0001 C CNN
F 3 "~" H 7850 1250 50  0001 C CNN
F 4 "50V" H 7850 1250 50  0001 C CNN "Voltage"
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F4259F3
P 7850 1350
F 0 "#PWR016" H 7850 1100 50  0001 C CNN
F 1 "GND" H 7855 1177 50  0000 C CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1150 7850 1000
Wire Wire Line
	8200 850  8200 1000
$Comp
L Device:R_Small R8
U 1 1 5F4282D9
P 9100 1700
F 0 "R8" H 9159 1746 50  0000 L CNN
F 1 "10k" H 9159 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
F 4 "1%" H 9100 1700 50  0001 C CNN "Tolerance"
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F428975
P 10000 1700
F 0 "R11" H 10059 1746 50  0000 L CNN
F 1 "10k" H 10059 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 1700 50  0001 C CNN
F 3 "~" H 10000 1700 50  0001 C CNN
F 4 "1%" H 10000 1700 50  0001 C CNN "Tolerance"
	1    10000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F428C89
P 10300 1700
F 0 "R12" H 10359 1746 50  0000 L CNN
F 1 "10k" H 10359 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10300 1700 50  0001 C CNN
F 3 "~" H 10300 1700 50  0001 C CNN
F 4 "1%" H 10300 1700 50  0001 C CNN "Tolerance"
	1    10300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5F42919F
P 10600 1700
F 0 "R15" H 10659 1746 50  0000 L CNN
F 1 "10k" H 10659 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10600 1700 50  0001 C CNN
F 3 "~" H 10600 1700 50  0001 C CNN
F 4 "1%" H 10600 1700 50  0001 C CNN "Tolerance"
	1    10600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1650 8400 1300
Wire Wire Line
	8400 1300 9100 1300
Wire Wire Line
	9100 1300 9100 1600
Wire Wire Line
	8800 1950 9100 1950
Wire Wire Line
	9100 1950 9100 1800
Wire Wire Line
	10000 2050 10000 1800
Wire Wire Line
	10300 2150 10300 1800
Wire Wire Line
	10000 1600 10000 1300
Wire Wire Line
	10000 1300 10300 1300
Wire Wire Line
	10300 1300 10300 1600
Wire Wire Line
	10300 1300 10600 1300
Wire Wire Line
	10600 1300 10600 1600
Connection ~ 10300 1300
$Comp
L power:+3V3 #PWR026
U 1 1 5F42ECE3
P 10300 1050
F 0 "#PWR026" H 10300 900 50  0001 C CNN
F 1 "+3V3" H 10315 1223 50  0000 C CNN
F 2 "" H 10300 1050 50  0001 C CNN
F 3 "" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1050 10300 1300
$Comp
L power:+3V3 #PWR017
U 1 1 5F431562
P 8200 850
F 0 "#PWR017" H 8200 700 50  0001 C CNN
F 1 "+3V3" H 8215 1023 50  0000 C CNN
F 2 "" H 8200 850 50  0001 C CNN
F 3 "" H 8200 850 50  0001 C CNN
	1    8200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1950 10700 1950
Wire Wire Line
	10600 1800 10600 2250
Wire Wire Line
	8800 2450 9400 2450
Wire Wire Line
	8800 2550 9700 2550
Text Label 10600 2450 0    50   ~ 0
SDA
Text Label 10600 2550 0    50   ~ 0
SCL
$Comp
L power:GND #PWR018
U 1 1 5F43AF35
P 8200 2950
F 0 "#PWR018" H 8200 2700 50  0001 C CNN
F 1 "GND" H 8205 2777 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F43B9C1
P 8400 2950
F 0 "#PWR022" H 8400 2700 50  0001 C CNN
F 1 "GND" H 8405 2777 50  0000 C CNN
F 2 "" H 8400 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0001 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L Modules_BD:FeatherWing U3
U 1 1 5F440F7F
P 2150 5350
F 0 "U3" H 1900 3900 50  0000 C CNN
F 1 "FeatherWing" H 2650 3900 50  0000 C CNN
F 2 "Module_BD:FeatherWing_NoMH" H 2150 5850 50  0001 C CNN
F 3 "" H 2100 5650 50  0001 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
Text Label 3100 5850 0    50   ~ 0
POWER_VALID
Text Label 3100 5950 0    50   ~ 0
CRITICAL
Text Label 3100 6050 0    50   ~ 0
WARNING
Text Label 3100 6150 0    50   ~ 0
TIMING_CTRL
Text Label 3100 6250 0    50   ~ 0
CH3_EN
Text Label 3100 6350 0    50   ~ 0
CH3_LATCH
Text Label 10700 2250 0    50   ~ 0
TIMING_CTRL
Text Label 10700 2150 0    50   ~ 0
WARNING
Text Label 10700 2050 0    50   ~ 0
CRITICAL
Text Label 10700 1950 0    50   ~ 0
POWER_VALID
Text Label 1650 5550 2    50   ~ 0
CH3_DIA_EN
Text Label 3100 6450 0    50   ~ 0
CH3_SEL
Text Label 1650 5650 2    50   ~ 0
CH3_SNS
Text Label 5500 900  2    50   ~ 0
CH1_IN
Text Label 6750 900  0    50   ~ 0
CH1_OUT
Text Label 5500 2000 2    50   ~ 0
CH2_IN
Text Label 6750 2000 0    50   ~ 0
CH2_OUT
Text Label 6750 3150 0    50   ~ 0
CH3_OUT
$Comp
L power:GND #PWR019
U 1 1 5F443064
P 8200 4700
F 0 "#PWR019" H 8200 4450 50  0001 C CNN
F 1 "GND" H 8205 4527 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4700
Text Label 8100 4500 0    50   ~ 0
CH1_IN
$Comp
L power:GND #PWR023
U 1 1 5F452044
P 9200 4700
F 0 "#PWR023" H 9200 4450 50  0001 C CNN
F 1 "GND" H 9205 4527 50  0000 C CNN
F 2 "" H 9200 4700 50  0001 C CNN
F 3 "" H 9200 4700 50  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9200 4600
Wire Wire Line
	9200 4600 9200 4700
Text Label 9100 4500 0    50   ~ 0
CH1_OUT
$Comp
L power:GND #PWR020
U 1 1 5F457C0B
P 8200 5450
F 0 "#PWR020" H 8200 5200 50  0001 C CNN
F 1 "GND" H 8205 5277 50  0000 C CNN
F 2 "" H 8200 5450 50  0001 C CNN
F 3 "" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5350 8200 5350
Wire Wire Line
	8200 5350 8200 5450
Text Label 8100 5250 0    50   ~ 0
CH2_IN
$Comp
L power:GND #PWR024
U 1 1 5F457C1B
P 9200 5450
F 0 "#PWR024" H 9200 5200 50  0001 C CNN
F 1 "GND" H 9205 5277 50  0000 C CNN
F 2 "" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5350 9200 5350
Wire Wire Line
	9200 5350 9200 5450
Text Label 9100 5250 0    50   ~ 0
CH2_OUT
$Comp
L power:GND #PWR021
U 1 1 5F45C1AA
P 8200 6200
F 0 "#PWR021" H 8200 5950 50  0001 C CNN
F 1 "GND" H 8205 6027 50  0000 C CNN
F 2 "" H 8200 6200 50  0001 C CNN
F 3 "" H 8200 6200 50  0001 C CNN
	1    8200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6100 8200 6100
Wire Wire Line
	8200 6100 8200 6200
Text Label 8100 6000 0    50   ~ 0
CH3_IN
$Comp
L power:GND #PWR025
U 1 1 5F45C1BA
P 9200 6200
F 0 "#PWR025" H 9200 5950 50  0001 C CNN
F 1 "GND" H 9205 6027 50  0000 C CNN
F 2 "" H 9200 6200 50  0001 C CNN
F 3 "" H 9200 6200 50  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6100 9200 6100
Wire Wire Line
	9200 6100 9200 6200
Text Label 9100 6000 0    50   ~ 0
CH3_OUT
$Comp
L power:GND #PWR08
U 1 1 5F46545C
P 1000 5550
F 0 "#PWR08" H 1000 5300 50  0001 C CNN
F 1 "GND" H 1005 5377 50  0000 C CNN
F 2 "" H 1000 5550 50  0001 C CNN
F 3 "" H 1000 5550 50  0001 C CNN
	1    1000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5450 1000 5450
Wire Wire Line
	1000 5450 1000 5550
$Comp
L power:GND #PWR09
U 1 1 5F467E84
P 1000 6750
F 0 "#PWR09" H 1000 6500 50  0001 C CNN
F 1 "GND" H 1005 6577 50  0000 C CNN
F 2 "" H 1000 6750 50  0001 C CNN
F 3 "" H 1000 6750 50  0001 C CNN
	1    1000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6650 1000 6650
Wire Wire Line
	1000 6650 1000 6750
$Comp
L power:GND #PWR029
U 1 1 5F4F93B4
P 10200 4700
F 0 "#PWR029" H 10200 4450 50  0001 C CNN
F 1 "GND" H 10205 4527 50  0000 C CNN
F 2 "" H 10200 4700 50  0001 C CNN
F 3 "" H 10200 4700 50  0001 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4600 10200 4600
Wire Wire Line
	10200 4600 10200 4700
Text Label 10100 4500 0    50   ~ 0
CH1_OUT
$Comp
L power:GND #PWR030
U 1 1 5F4F93C4
P 10200 5450
F 0 "#PWR030" H 10200 5200 50  0001 C CNN
F 1 "GND" H 10205 5277 50  0000 C CNN
F 2 "" H 10200 5450 50  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5350 10200 5350
Wire Wire Line
	10200 5350 10200 5450
Text Label 10100 5250 0    50   ~ 0
CH2_OUT
$Comp
L power:GND #PWR031
U 1 1 5F4F93D4
P 10200 6200
F 0 "#PWR031" H 10200 5950 50  0001 C CNN
F 1 "GND" H 10205 6027 50  0000 C CNN
F 2 "" H 10200 6200 50  0001 C CNN
F 3 "" H 10200 6200 50  0001 C CNN
	1    10200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6100 10200 6100
Wire Wire Line
	10200 6100 10200 6200
Text Label 10100 6000 0    50   ~ 0
CH3_OUT
$Comp
L power:+3V3 #PWR010
U 1 1 5F515461
P 1400 5150
F 0 "#PWR010" H 1400 5000 50  0001 C CNN
F 1 "+3V3" H 1415 5323 50  0000 C CNN
F 2 "" H 1400 5150 50  0001 C CNN
F 3 "" H 1400 5150 50  0001 C CNN
	1    1400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5150 1400 5250
Wire Wire Line
	1400 5250 1650 5250
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F58B622
P 7900 4500
F 0 "J2" H 7900 4600 50  0000 C CNN
F 1 "796639-2" H 7900 4300 50  0000 C CNN
F 2 "Connector_BD:TE_796639-2" H 7900 4500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796639&DocType=Customer+Drawing&DocLang=English" H 7900 4500 50  0001 C CNN
F 4 "TE Connectivity" H 7900 4500 50  0001 C CNN "Manufacturer"
F 5 "796639-2" H 7900 4500 50  0001 C CNN "Part Number"
F 6 "https://www.digikey.se/product-detail/en/te-connectivity-amp-connectors/796639-2/A122654-ND/1130738" H 7900 4500 50  0001 C CNN "Distributor Link"
	1    7900 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F58C809
P 7900 5250
F 0 "J3" H 7900 5350 50  0000 C CNN
F 1 "796639-2" H 7900 5050 50  0000 C CNN
F 2 "Connector_BD:TE_796639-2" H 7900 5250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796639&DocType=Customer+Drawing&DocLang=English" H 7900 5250 50  0001 C CNN
F 4 "TE Connectivity" H 7900 5250 50  0001 C CNN "Manufacturer"
F 5 "796639-2" H 7900 5250 50  0001 C CNN "Part Number"
F 6 "https://www.digikey.se/product-detail/en/te-connectivity-amp-connectors/796639-2/A122654-ND/1130738" H 7900 5250 50  0001 C CNN "Distributor Link"
	1    7900 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F58CC78
P 7900 6000
F 0 "J4" H 7900 6100 50  0000 C CNN
F 1 "796639-2" H 7900 5800 50  0000 C CNN
F 2 "Connector_BD:TE_796639-2" H 7900 6000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796639&DocType=Customer+Drawing&DocLang=English" H 7900 6000 50  0001 C CNN
F 4 "TE Connectivity" H 7900 6000 50  0001 C CNN "Manufacturer"
F 5 "796639-2" H 7900 6000 50  0001 C CNN "Part Number"
F 6 "https://www.digikey.se/product-detail/en/te-connectivity-amp-connectors/796639-2/A122654-ND/1130738" H 7900 6000 50  0001 C CNN "Distributor Link"
	1    7900 6000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F58D173
P 8900 6000
F 0 "J7" H 8900 6100 50  0000 C CNN
F 1 "796639-2" H 8900 5800 50  0000 C CNN
F 2 "Connector_BD:TE_796639-2" H 8900 6000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796639&DocType=Customer+Drawing&DocLang=English" H 8900 6000 50  0001 C CNN
F 4 "TE Connectivity" H 8900 6000 50  0001 C CNN "Manufacturer"
F 5 "796639-2" H 8900 6000 50  0001 C CNN "Part Number"
F 6 "https://www.digikey.se/product-detail/en/te-connectivity-amp-connectors/796639-2/A122654-ND/1130738" H 8900 6000 50  0001 C CNN "Distributor Link"
	1    8900 6000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F58D480
P 8900 5250
F 0 "J6" H 8900 5350 50  0000 C CNN
F 1 "796639-2" H 8900 5050 50  0000 C CNN
F 2 "Connector_BD:TE_796639-2" H 8900 5250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796639&DocType=Customer+Drawing&DocLang=English" H 8900 5250 50  0001 C CNN
F 4 "TE Connectivity" H 8900 5250 50  0001 C CNN "Manufacturer"
F 5 "796639-2" H 8900 5250 50  0001 C CNN "Part Number"
F 6 "https://www.digikey.se/product-detail/en/te-connectivity-amp-connectors/796639-2/A122654-ND/1130738" H 8900 5250 50  0001 C CNN "Distributor Link"
	1    8900 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F58DA67
P 8900 4500
F 0 "J5" H 8900 4600 50  0000 C CNN
F 1 "796639-2" H 8900 4300 50  0000 C CNN
F 2 "Connector_BD:TE_796639-2" H 8900 4500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796639&DocType=Customer+Drawing&DocLang=English" H 8900 4500 50  0001 C CNN
F 4 "TE Connectivity" H 8900 4500 50  0001 C CNN "Manufacturer"
F 5 "796639-2" H 8900 4500 50  0001 C CNN "Part Number"
F 6 "https://www.digikey.se/product-detail/en/te-connectivity-amp-connectors/796639-2/A122654-ND/1130738" H 8900 4500 50  0001 C CNN "Distributor Link"
	1    8900 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F58E02A
P 9900 4500
F 0 "J8" H 9900 4600 50  0000 C CNN
F 1 "796639-2" H 9850 4300 50  0000 C CNN
F 2 "Connector_BD:TE_796639-2" H 9900 4500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796639&DocType=Customer+Drawing&DocLang=English" H 9900 4500 50  0001 C CNN
F 4 "TE Connectivity" H 9900 4500 50  0001 C CNN "Manufacturer"
F 5 "796639-2" H 9900 4500 50  0001 C CNN "Part Number"
F 6 "https://www.digikey.se/product-detail/en/te-connectivity-amp-connectors/796639-2/A122654-ND/1130738" H 9900 4500 50  0001 C CNN "Distributor Link"
	1    9900 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F58E371
P 9900 5250
F 0 "J9" H 9900 5350 50  0000 C CNN
F 1 "796639-2" H 9850 5050 50  0000 C CNN
F 2 "Connector_BD:TE_796639-2" H 9900 5250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796639&DocType=Customer+Drawing&DocLang=English" H 9900 5250 50  0001 C CNN
F 4 "TE Connectivity" H 9900 5250 50  0001 C CNN "Manufacturer"
F 5 "796639-2" H 9900 5250 50  0001 C CNN "Part Number"
F 6 "https://www.digikey.se/product-detail/en/te-connectivity-amp-connectors/796639-2/A122654-ND/1130738" H 9900 5250 50  0001 C CNN "Distributor Link"
	1    9900 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5F58E792
P 9900 6000
F 0 "J10" H 9900 6100 50  0000 C CNN
F 1 "796639-2" H 9850 5800 50  0000 C CNN
F 2 "Connector_BD:TE_796639-2" H 9900 6000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796639&DocType=Customer+Drawing&DocLang=English" H 9900 6000 50  0001 C CNN
F 4 "TE Connectivity" H 9900 6000 50  0001 C CNN "Manufacturer"
F 5 "796639-2" H 9900 6000 50  0001 C CNN "Part Number"
F 6 "https://www.digikey.se/product-detail/en/te-connectivity-amp-connectors/796639-2/A122654-ND/1130738" H 9900 6000 50  0001 C CNN "Distributor Link"
	1    9900 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 7300 3500
Wire Wire Line
	6750 3400 7200 3400
Wire Wire Line
	6750 2350 7800 2350
Wire Wire Line
	6750 2250 7800 2250
Wire Wire Line
	6750 1250 7200 1250
Wire Wire Line
	6750 1150 7300 1150
$Sheet
S 5500 3000 1250 650 
U 5F41030B
F0 "current-sense-frontend-CH3" 50
F1 "current-sense-frontend.sch" 50
F2 "POUT" O R 6750 3150 50 
F3 "PIN" I L 5500 3150 50 
F4 "IS-" O R 6750 3500 50 
F5 "IS+" O R 6750 3400 50 
$EndSheet
$Sheet
S 5500 1850 1250 650 
U 5F4101BA
F0 "current-sense-frontend-CH2" 50
F1 "current-sense-frontend.sch" 50
F2 "POUT" O R 6750 2000 50 
F3 "PIN" I L 5500 2000 50 
F4 "IS-" O R 6750 2350 50 
F5 "IS+" O R 6750 2250 50 
$EndSheet
$Sheet
S 5500 750  1250 650 
U 5F404FBF
F0 "current-sense-frontend-CH1" 50
F1 "current-sense-frontend.sch" 50
F2 "POUT" O R 6750 900 50 
F3 "PIN" I L 5500 900 50 
F4 "IS-" O R 6750 1250 50 
F5 "IS+" O R 6750 1150 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5F523362
P 10700 3450
F 0 "J11" H 10500 3400 50  0000 L CNN
F 1 "Jumper" H 10350 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10700 3450 50  0001 C CNN
F 3 "~" H 10700 3450 50  0001 C CNN
	1    10700 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2650 9200 2650
$Comp
L power:+3V3 #PWR027
U 1 1 5F53A5ED
P 10350 2950
F 0 "#PWR027" H 10350 2800 50  0001 C CNN
F 1 "+3V3" H 10365 3123 50  0000 C CNN
F 2 "" H 10350 2950 50  0001 C CNN
F 3 "" H 10350 2950 50  0001 C CNN
	1    10350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F53AC3A
P 10350 3900
F 0 "#PWR028" H 10350 3650 50  0001 C CNN
F 1 "GND" H 10355 3727 50  0000 C CNN
F 2 "" H 10350 3900 50  0001 C CNN
F 3 "" H 10350 3900 50  0001 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F544041
P 10350 3150
F 0 "R13" H 10409 3196 50  0000 L CNN
F 1 "10k" H 10409 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10350 3150 50  0001 C CNN
F 3 "~" H 10350 3150 50  0001 C CNN
F 4 "1%" H 10350 3150 50  0001 C CNN "Tolerance"
	1    10350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2950 10350 3050
Wire Wire Line
	10350 3250 10350 3350
Wire Wire Line
	10350 3350 10500 3350
$Comp
L Device:R_Small R14
U 1 1 5F550216
P 10350 3700
F 0 "R14" H 10409 3746 50  0000 L CNN
F 1 "10k" H 10409 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10350 3700 50  0001 C CNN
F 3 "~" H 10350 3700 50  0001 C CNN
F 4 "1%" H 10350 3700 50  0001 C CNN "Tolerance"
	1    10350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3900 10350 3800
Wire Wire Line
	10500 3550 10350 3550
Wire Wire Line
	10350 3550 10350 3600
Wire Wire Line
	9200 3450 10500 3450
Text Notes 9300 3400 0    50   ~ 0
Jumper        I2C Addr\n--------------\nA0->GND     1000000\nA0->+3V3    1000001
Connection ~ 9100 1950
$Comp
L Device:R_Small R10
U 1 1 5F5B1CB3
P 9700 1700
F 0 "R10" H 9759 1746 50  0000 L CNN
F 1 "2.2k" H 9759 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 1700 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
F 4 "1%" H 9700 1700 50  0001 C CNN "Tolerance"
	1    9700 1700
	1    0    0    -1  
$EndComp
Connection ~ 10000 2050
Wire Wire Line
	10000 2050 10700 2050
Connection ~ 10300 2150
Wire Wire Line
	10300 2150 10700 2150
Connection ~ 10600 2250
Wire Wire Line
	10600 2250 10700 2250
Wire Wire Line
	8800 2050 10000 2050
Wire Wire Line
	8800 2150 10300 2150
Wire Wire Line
	8800 2250 10600 2250
$Comp
L Device:R_Small R9
U 1 1 5F5B9C06
P 9400 1700
F 0 "R9" H 9459 1746 50  0000 L CNN
F 1 "2.2k" H 9459 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 1700 50  0001 C CNN
F 3 "~" H 9400 1700 50  0001 C CNN
F 4 "1%" H 9400 1700 50  0001 C CNN "Tolerance"
	1    9400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1300 9700 1300
Wire Wire Line
	9700 1300 9700 1600
Connection ~ 10000 1300
Wire Wire Line
	9700 1300 9400 1300
Wire Wire Line
	9400 1300 9400 1600
Connection ~ 9700 1300
Wire Wire Line
	9400 1800 9400 2450
Connection ~ 9400 2450
Wire Wire Line
	9700 1800 9700 2550
Connection ~ 9700 2550
Wire Wire Line
	3100 5750 3350 5750
Text Label 7350 1950 0    50   ~ 0
IN1_P
Text Label 7350 2050 0    50   ~ 0
IN1_N
Text Label 7350 2250 0    50   ~ 0
IN2_P
Text Label 7350 2350 0    50   ~ 0
IN2_N
Text Label 7350 2550 0    50   ~ 0
IN3_P
Text Label 7350 2650 0    50   ~ 0
IN3_N
$Comp
L Mechanical:MountingHole H1
U 1 1 5F49C40E
P 6200 6800
F 0 "H1" H 6300 6846 50  0000 L CNN
F 1 "MountingHole" H 6300 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6200 6800 50  0001 C CNN
F 3 "~" H 6200 6800 50  0001 C CNN
	1    6200 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F49D27B
P 6200 7550
F 0 "H4" H 6300 7596 50  0000 L CNN
F 1 "MountingHole" H 6300 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6200 7550 50  0001 C CNN
F 3 "~" H 6200 7550 50  0001 C CNN
	1    6200 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F49D58B
P 6200 7300
F 0 "H3" H 6300 7346 50  0000 L CNN
F 1 "MountingHole" H 6300 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6200 7300 50  0001 C CNN
F 3 "~" H 6200 7300 50  0001 C CNN
	1    6200 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F49D6E0
P 6200 7050
F 0 "H2" H 6300 7096 50  0000 L CNN
F 1 "MountingHole" H 6300 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6200 7050 50  0001 C CNN
F 3 "~" H 6200 7050 50  0001 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1300 9100 1300
Connection ~ 9400 1300
Connection ~ 9100 1300
$Comp
L Device:C_Small C18
U 1 1 5F4C023F
P 7450 1250
F 0 "C18" H 7542 1296 50  0000 L CNN
F 1 "4.7uF" H 7542 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 1250 50  0001 C CNN
F 3 "~" H 7450 1250 50  0001 C CNN
F 4 "https://www.digikey.se/product-detail/en/kemet/C0603C475K9PACTU/399-3482-1-ND/754775" H 7450 1250 50  0001 C CNN "Distributor Link"
F 5 "KEMET" H 7450 1250 50  0001 C CNN "Manufacturer"
F 6 "C0603C475K9PACTU" H 7450 1250 50  0001 C CNN "Part Number"
F 7 "6.3V" H 7450 1250 50  0001 C CNN "Voltage"
	1    7450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1000 7450 1150
$Comp
L power:GND #PWR044
U 1 1 5F4C7343
P 7450 1350
F 0 "#PWR044" H 7450 1100 50  0001 C CNN
F 1 "GND" H 7455 1177 50  0000 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F51F09A
P 2350 2150
F 0 "A1" H 2000 1200 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2850 1200 50  0000 C CNN
F 2 "Module_BD:Arduino_Nano_NoSilk" H 2350 2150 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Text Label 2850 2650 0    50   ~ 0
SCL
Text Label 2850 2750 0    50   ~ 0
SDA
Text Label 1850 2350 2    50   ~ 0
POWER_VALID
Text Label 1850 2250 2    50   ~ 0
CRITICAL
Text Label 1850 2150 2    50   ~ 0
WARNING
Text Label 1850 2050 2    50   ~ 0
TIMING_CTRL
Text Label 1850 1950 2    50   ~ 0
CH3_EN
Text Label 1850 1850 2    50   ~ 0
CH3_LATCH
Text Label 1850 1750 2    50   ~ 0
CH3_SEL
Text Label 2850 2250 0    50   ~ 0
CH3_SNS
Text Label 2850 2150 0    50   ~ 0
CH3_DIA_EN
$Comp
L power:+5V #PWR0101
U 1 1 5F58D985
P 3350 5750
F 0 "#PWR0101" H 3350 5600 50  0001 C CNN
F 1 "+5V" H 3365 5923 50  0000 C CNN
F 2 "" H 3350 5750 50  0001 C CNN
F 3 "" H 3350 5750 50  0001 C CNN
	1    3350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F58E3FD
P 2250 1150
F 0 "#PWR0102" H 2250 1000 50  0001 C CNN
F 1 "+5V" H 2265 1323 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F595CF2
P 2400 3200
F 0 "#PWR0103" H 2400 2950 50  0001 C CNN
F 1 "GND" H 2405 3027 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3150 2350 3200
Wire Wire Line
	2350 3200 2400 3200
Wire Wire Line
	2450 3200 2450 3150
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 2450 3200
$Comp
L power:+3V3 #PWR0104
U 1 1 5F59D986
P 2450 1150
F 0 "#PWR0104" H 2450 1000 50  0001 C CNN
F 1 "+3V3" H 2465 1323 50  0000 C CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F5BAF02
P 10350 2450
F 0 "R1" V 10300 2250 50  0000 C CNN
F 1 "220" V 10300 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10350 2450 50  0001 C CNN
F 3 "~" H 10350 2450 50  0001 C CNN
F 4 "1%" H 10350 2450 50  0001 C CNN "Tolerance"
	1    10350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F5C26A4
P 10350 2550
F 0 "R2" V 10300 2350 50  0000 C CNN
F 1 "220" V 10300 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10350 2550 50  0001 C CNN
F 3 "~" H 10350 2550 50  0001 C CNN
F 4 "1%" H 10350 2550 50  0001 C CNN "Tolerance"
	1    10350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 2450 10600 2450
Wire Wire Line
	10450 2550 10600 2550
$Sheet
S 5900 5300 650  300 
U 5F5E3585
F0 "buck" 50
F1 "buck.sch" 50
F2 "5V" I R 6550 5450 50 
F3 "VIN" I L 5900 5450 50 
$EndSheet
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F602226
P 5550 5750
F 0 "J1" H 5450 5650 50  0000 C CNN
F 1 "Jumper" H 5350 5750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 5750 50  0001 C CNN
F 3 "~" H 5550 5750 50  0001 C CNN
	1    5550 5750
	0    -1   -1   0   
$EndComp
Text Label 4700 5450 2    50   ~ 0
CH1_OUT
$Comp
L power:+5V #PWR0105
U 1 1 5F623654
P 6700 5450
F 0 "#PWR0105" H 6700 5300 50  0001 C CNN
F 1 "+5V" H 6715 5623 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5450 6700 5450
Wire Wire Line
	4700 5450 4900 5450
Wire Wire Line
	5550 5450 5550 5550
Wire Wire Line
	5650 5550 5650 5450
Wire Wire Line
	5650 5450 5900 5450
$Sheet
S 3900 3050 850  900 
U 5F64E916
F0 "power-switch" 50
F1 "power-switch.sch" 50
F2 "VOUT" I R 4750 3150 50 
F3 "VIN" I L 3900 3150 50 
F4 "DIA_EN" I L 3900 3350 50 
F5 "SEL" I L 3900 3450 50 
F6 "LATCH" I L 3900 3550 50 
F7 "EN" I L 3900 3650 50 
F8 "SNS" I L 3900 3750 50 
$EndSheet
Text Label 3900 3150 2    50   ~ 0
CH3_IN
Wire Wire Line
	4750 3150 5500 3150
Wire Wire Line
	9400 2450 10250 2450
Wire Wire Line
	9700 2550 10250 2550
Wire Wire Line
	9200 2650 9200 3450
Text Label 3100 6550 0    50   ~ 0
SCL
Text Label 3100 6650 0    50   ~ 0
SDA
Connection ~ 7850 1000
Wire Wire Line
	7850 1000 8200 1000
Wire Wire Line
	7450 1000 7850 1000
$Comp
L power:+3V3 #PWR0106
U 1 1 5F69B79B
P 2400 4100
F 0 "#PWR0106" H 2400 3950 50  0001 C CNN
F 1 "+3V3" H 2415 4273 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F69C0DA
P 2400 4300
F 0 "#PWR0107" H 2400 4050 50  0001 C CNN
F 1 "GND" H 2405 4127 50  0000 C CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Text Label 3900 3650 2    50   ~ 0
CH3_EN
Text Label 3900 3450 2    50   ~ 0
CH3_SEL
Text Label 3900 3750 2    50   ~ 0
CH3_SNS
Text Label 3900 3550 2    50   ~ 0
CH3_LATCH
Text Label 3900 3350 2    50   ~ 0
CH3_DIA_EN
Wire Wire Line
	4900 5450 4900 5550
$Comp
L Diode_BD:SMBJxxxD D?
U 1 1 5F6B0AA1
P 4900 5700
AR Path="/5F41030B/5F6B0AA1" Ref="D?"  Part="1" 
AR Path="/5F4101BA/5F6B0AA1" Ref="D?"  Part="1" 
AR Path="/5F404FBF/5F6B0AA1" Ref="D?"  Part="1" 
AR Path="/5F6B0AA1" Ref="D1"  Part="1" 
AR Path="/5F5E3585/5F6B0AA1" Ref="D?"  Part="1" 
F 0 "D1" V 4854 5780 50  0000 L CNN
F 1 "SMBJ16D" V 4945 5780 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4900 5500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87606/smbj5cdthrusmbj120cd.pdf" H 4850 5700 50  0001 C CNN
F 4 "Vishay Semiconductor Diodes Division" V 4900 5700 50  0001 C CNN "Manufacturer"
F 5 "SMBJ16D-M3/I" V 4900 5700 50  0001 C CNN "Part Number"
F 6 "https://www.digikey.se/product-detail/en/vishay-semiconductor-diodes-division/SMBJ16D-M3-I/SMBJ16D-M3-IGICT-ND/9648416" V 4900 5700 50  0001 C CNN "Distributor Link"
	1    4900 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6B0AA7
P 4900 5850
AR Path="/5F404FBF/5F6B0AA7" Ref="#PWR?"  Part="1" 
AR Path="/5F41030B/5F6B0AA7" Ref="#PWR?"  Part="1" 
AR Path="/5F4101BA/5F6B0AA7" Ref="#PWR?"  Part="1" 
AR Path="/5F6B0AA7" Ref="#PWR0112"  Part="1" 
AR Path="/5F5E3585/5F6B0AA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 4900 5600 50  0001 C CNN
F 1 "GND" H 4905 5677 50  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5450 5550 5450
Connection ~ 4900 5450
$Comp
L Device:C_Small C1
U 1 1 5F69BC22
P 2400 4200
F 0 "C1" H 2492 4246 50  0000 L CNN
F 1 "4.7uF" H 2492 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
F 4 "https://www.digikey.se/product-detail/en/kemet/C0603C475K9PACTU/399-3482-1-ND/754775" H 2400 4200 50  0001 C CNN "Distributor Link"
F 5 "KEMET" H 2400 4200 50  0001 C CNN "Manufacturer"
F 6 "C0603C475K9PACTU" H 2400 4200 50  0001 C CNN "Part Number"
F 7 "6.3V" H 2400 4200 50  0001 C CNN "Voltage"
	1    2400 4200
	1    0    0    -1  
$EndComp
Connection ~ 8200 1000
Wire Wire Line
	8200 1000 8200 1650
$Comp
L Mechanical:Fiducial FID1
U 1 1 5F585026
P 5350 7050
F 0 "FID1" H 5435 7096 50  0000 L CNN
F 1 "Fiducial" H 5435 7005 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask4.5mm" H 5350 7050 50  0001 C CNN
F 3 "~" H 5350 7050 50  0001 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5F5862D9
P 5350 7300
F 0 "FID2" H 5435 7346 50  0000 L CNN
F 1 "Fiducial" H 5435 7255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask4.5mm" H 5350 7300 50  0001 C CNN
F 3 "~" H 5350 7300 50  0001 C CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5F586590
P 5350 7550
F 0 "FID3" H 5435 7596 50  0000 L CNN
F 1 "Fiducial" H 5435 7505 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask4.5mm" H 5350 7550 50  0001 C CNN
F 3 "~" H 5350 7550 50  0001 C CNN
	1    5350 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5F591BE7
P 4800 7050
F 0 "FID4" H 4885 7096 50  0000 L CNN
F 1 "Fiducial" H 4885 7005 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask4.5mm" H 4800 7050 50  0001 C CNN
F 3 "~" H 4800 7050 50  0001 C CNN
	1    4800 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 5F591BED
P 4800 7300
F 0 "FID5" H 4885 7346 50  0000 L CNN
F 1 "Fiducial" H 4885 7255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask4.5mm" H 4800 7300 50  0001 C CNN
F 3 "~" H 4800 7300 50  0001 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 5F591BF3
P 4800 7550
F 0 "FID6" H 4885 7596 50  0000 L CNN
F 1 "Fiducial" H 4885 7505 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask4.5mm" H 4800 7550 50  0001 C CNN
F 3 "~" H 4800 7550 50  0001 C CNN
	1    4800 7550
	1    0    0    -1  
$EndComp
Text Notes 4050 1300 0    59   ~ 0
CH1_IN, CH1_OUT\nCH2_IN, CH2_OUT\nCH3_IN, CH3_OUT\nare rated 0-24V 10A,\nabsolute maximum 26V
Text Notes 4400 5050 0    59   ~ 0
CH1 can be used to power Arduino or Feather via \na buck converter. Disconnect jumper J1 if Arduino \nor Feather have their own separate power.
Text Notes 6600 5650 0    50   ~ 0
500mA \ncontinuous max
$EndSCHEMATC
