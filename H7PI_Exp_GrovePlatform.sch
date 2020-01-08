EESchema Schematic File Version 4
LIBS:H7PI_EXP_Platform-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "H7PI_Exp_GrovePlatform"
Date "2020-01-08"
Rev "0.1"
Comp "PINO D&M"
Comment1 "fuhua.chen"
Comment2 "fuhua.chen"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1700 2450 2    50   ~ 0
3V3
Text Label 3200 2450 2    50   ~ 0
3V3
Text Label 3200 3250 2    50   ~ 0
3V3
Text Label 2550 2450 2    50   ~ 0
VBUS
Text Label 4100 2450 0    50   ~ 0
VBUS
Text Label 4100 2550 0    50   ~ 0
VBUS
Text Label 3200 2850 2    50   ~ 0
GND
Text Label 3200 3650 2    50   ~ 0
GND
Text Label 3200 4350 2    50   ~ 0
GND
Text Label 4100 4050 0    50   ~ 0
GND
Text Label 4100 3850 0    50   ~ 0
GND
Text Label 4100 3350 0    50   ~ 0
GND
Text Label 4100 3050 0    50   ~ 0
GND
Text Label 4100 2650 0    50   ~ 0
GND
Text Label 2550 3350 0    50   ~ 0
GND
Text Label 1700 3350 2    50   ~ 0
GND
Wire Wire Line
	6150 2050 6450 2050
Wire Wire Line
	6150 2150 6450 2150
Wire Wire Line
	6150 2250 6450 2250
Text Label 6450 2150 2    50   ~ 0
TX1
Text Label 6450 1950 2    50   ~ 0
GND
$Comp
L module:H7PI_Exp U1
U 1 1 5DE5CA0E
P 2900 3400
F 0 "U1" H 2900 4815 50  0000 C CNN
F 1 "H7PI_Exp" H 2900 4724 50  0000 C CNN
F 2 "Module_H7PI_Exp_65x30mm" H 2300 4750 50  0001 C CNN
F 3 "https://item.taobao.com/item.htm?ft=t&id=606908438435" H 1560 4700 50  0001 C CNN
F 4 "HTCTEK" H 3000 4750 50  0001 C CNN "Manufacturer"
F 5 "H7PI_EXP" H 3400 4750 50  0001 C CNN "PartNumber"
F 6 "https://item.taobao.com/item.htm?ft=t&id=606908438435" H 2900 4550 50  0001 C CNN "Supplier"
F 7 "None" H 3750 4750 50  0001 C CNN "Sku"
	1    2900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2825 6475 2825
Wire Wire Line
	6175 2925 6475 2925
Wire Wire Line
	6175 3025 6475 3025
Text Label 6475 2925 2    50   ~ 0
SDA1
Text Label 6475 3025 2    50   ~ 0
SCL1
Text Label 6475 2725 2    50   ~ 0
GND
Wire Wire Line
	5225 2825 5525 2825
Wire Wire Line
	5225 2925 5525 2925
Wire Wire Line
	5225 3025 5525 3025
Text Label 5525 2925 2    50   ~ 0
SDA0
Text Label 5525 3025 2    50   ~ 0
SCL0
Text Label 5525 2725 2    50   ~ 0
GND
Wire Wire Line
	5225 3600 5525 3600
Wire Wire Line
	5225 3700 5525 3700
Wire Wire Line
	5225 3800 5525 3800
Text Label 5525 3800 2    50   ~ 0
A0
Text Label 5525 3700 2    50   ~ 0
A1
Text Label 5525 3500 2    50   ~ 0
GND
Wire Wire Line
	7125 3575 7425 3575
Wire Wire Line
	7125 3675 7425 3675
Wire Wire Line
	7125 3775 7425 3775
Text Label 7425 3575 2    50   ~ 0
VBUS
Text Label 7425 3775 2    50   ~ 0
D0
Text Label 7425 3675 2    50   ~ 0
D1
Text Label 7425 3475 2    50   ~ 0
GND
Wire Wire Line
	6200 3625 6500 3625
Wire Wire Line
	6200 3725 6500 3725
Wire Wire Line
	6200 3825 6500 3825
Text Label 6500 3625 2    50   ~ 0
VBUS
Text Label 6500 3825 2    50   ~ 0
A2
Text Label 6500 3725 2    50   ~ 0
A3
Text Label 6500 3525 2    50   ~ 0
GND
Wire Wire Line
	5225 4400 5525 4400
Wire Wire Line
	5225 4500 5525 4500
Wire Wire Line
	5225 4600 5525 4600
Text Label 5525 4400 2    50   ~ 0
VBUS
Text Label 5525 4600 2    50   ~ 0
A4
Text Label 5525 4500 2    50   ~ 0
A5
Text Label 5525 4300 2    50   ~ 0
GND
Wire Wire Line
	6200 4400 6500 4400
Wire Wire Line
	6200 4500 6500 4500
Wire Wire Line
	6200 4600 6500 4600
Text Label 6500 4400 2    50   ~ 0
VBUS
Text Label 6500 4600 2    50   ~ 0
A6
Text Label 6500 4500 2    50   ~ 0
A7
Text Label 6500 4300 2    50   ~ 0
GND
Text Label 5525 3600 2    50   ~ 0
VBUS
Text Label 5525 2825 2    50   ~ 0
VBUS
Text Label 6475 2825 2    50   ~ 0
VBUS
Text Label 6450 2050 2    50   ~ 0
VBUS
Text Label 6450 2250 2    50   ~ 0
RX1
Text Label 4100 2750 0    50   ~ 0
TX0
Text Label 4100 2850 0    50   ~ 0
RX0
Text Label 3200 2550 2    50   ~ 0
SDA1
Text Label 3200 2650 2    50   ~ 0
SCL1
Text Label 3200 3350 2    50   ~ 0
MOSI
Text Label 3200 3450 2    50   ~ 0
MISO
Text Label 3200 3550 2    50   ~ 0
SCK
Text Label 4100 3550 0    50   ~ 0
CE0
Text Label 4100 3750 0    50   ~ 0
SCL0
Text Label 3200 3750 2    50   ~ 0
SDA0
Text Label 3200 3850 2    50   ~ 0
A0
Text Label 3200 3950 2    50   ~ 0
A1
Text Label 3200 4050 2    50   ~ 0
A2
Text Label 3200 4150 2    50   ~ 0
A3
Text Label 3200 4250 2    50   ~ 0
A4
Text Label 4100 3950 0    50   ~ 0
A5
Text Label 4100 4150 0    50   ~ 0
A6
Text Label 4100 4250 0    50   ~ 0
A7
Text Label 4100 4350 0    50   ~ 0
D29
Text Label 3200 2750 2    50   ~ 0
D7
Text Label 3200 2950 2    50   ~ 0
D0
Text Label 3200 3050 2    50   ~ 0
D2
Text Label 4100 2950 0    50   ~ 0
D1
Text Label 3200 3150 2    50   ~ 0
D3
Text Label 4100 3250 0    50   ~ 0
D5
Text Label 4100 3150 0    50   ~ 0
D4
Text Label 4100 3450 0    50   ~ 0
D6
Text Label 4100 3650 0    50   ~ 0
CE1
Wire Wire Line
	5225 2075 5525 2075
Wire Wire Line
	5225 2175 5525 2175
Wire Wire Line
	5225 2275 5525 2275
Text Label 5525 2175 2    50   ~ 0
TX0
Text Label 5525 2275 2    50   ~ 0
RX0
Text Label 5525 1975 2    50   ~ 0
GND
Wire Wire Line
	8075 3550 8375 3550
Wire Wire Line
	8075 3650 8375 3650
Wire Wire Line
	8075 3750 8375 3750
Text Label 8375 3550 2    50   ~ 0
VBUS
Text Label 8375 3750 2    50   ~ 0
D2
Text Label 8375 3650 2    50   ~ 0
D3
Text Label 8375 3450 2    50   ~ 0
GND
Wire Wire Line
	7125 4350 7425 4350
Wire Wire Line
	7125 4450 7425 4450
Wire Wire Line
	7125 4550 7425 4550
Text Label 7425 4350 2    50   ~ 0
VBUS
Text Label 7425 4550 2    50   ~ 0
D4
Text Label 7425 4450 2    50   ~ 0
D5
Text Label 7425 4250 2    50   ~ 0
GND
Wire Wire Line
	8075 4350 8375 4350
Wire Wire Line
	8075 4450 8375 4450
Wire Wire Line
	8075 4550 8375 4550
Text Label 8375 4350 2    50   ~ 0
VBUS
Text Label 8375 4550 2    50   ~ 0
D6
Text Label 8375 4450 2    50   ~ 0
D7
Text Label 8375 4250 2    50   ~ 0
GND
Wire Wire Line
	7125 2825 7425 2825
Wire Wire Line
	7125 2925 7425 2925
Wire Wire Line
	7125 3025 7425 3025
Text Label 7425 2825 2    50   ~ 0
VBUS
Text Label 7425 2925 2    50   ~ 0
USBN
Text Label 7425 3025 2    50   ~ 0
USBP
Text Label 7425 2725 2    50   ~ 0
GND
NoConn ~ 2550 2750
NoConn ~ 2550 2850
NoConn ~ 2550 2950
NoConn ~ 2550 3050
NoConn ~ 2550 3150
NoConn ~ 2550 3250
NoConn ~ 1700 3250
NoConn ~ 1700 3150
NoConn ~ 1700 3050
NoConn ~ 1700 2750
NoConn ~ 1700 2650
Text Label 1700 3450 2    50   ~ 0
USBN
Text Label 2550 3450 0    50   ~ 0
USBP
Wire Wire Line
	8075 4250 8125 4250
Wire Wire Line
	8075 3450 8125 3450
Wire Wire Line
	7125 4250 7175 4250
Wire Wire Line
	7125 3475 7175 3475
Wire Wire Line
	7125 2725 7175 2725
Wire Wire Line
	6200 4300 6250 4300
Wire Wire Line
	6200 3525 6250 3525
Wire Wire Line
	6175 2725 6225 2725
Wire Wire Line
	6150 1950 6200 1950
Wire Wire Line
	5225 4300 5275 4300
Wire Wire Line
	5225 3500 5275 3500
Wire Wire Line
	5225 2725 5250 2725
Wire Wire Line
	5225 1975 5250 1975
Text Label 1700 2850 2    50   ~ 0
SWDIO
Text Label 1700 2950 2    50   ~ 0
SWDCLK
Text Label 5525 2075 2    50   ~ 0
VBUS
Text Label 1700 2850 2    50   ~ 0
SWDIO
Text Label 2550 2650 0    50   ~ 0
RX1
Text Label 2550 2550 0    50   ~ 0
TX1
Connection ~ 5025 1800
Wire Wire Line
	5025 1800 5025 1875
Wire Wire Line
	4925 1800 5025 1800
Wire Wire Line
	4925 2450 4925 1800
Wire Wire Line
	5025 2450 4925 2450
Wire Wire Line
	5025 2375 5025 2450
Connection ~ 5025 2550
Wire Wire Line
	5025 2550 5025 2625
Wire Wire Line
	4925 2550 5025 2550
Wire Wire Line
	4925 3200 4925 2550
Wire Wire Line
	5025 3200 4925 3200
Wire Wire Line
	5025 3125 5025 3200
Wire Wire Line
	5250 2550 5250 2725
Wire Wire Line
	5025 2550 5250 2550
Connection ~ 5250 2725
Wire Wire Line
	5250 2725 5525 2725
Wire Wire Line
	5250 1800 5250 1975
Wire Wire Line
	5025 1800 5250 1800
Connection ~ 5250 1975
Wire Wire Line
	5250 1975 5525 1975
Connection ~ 5025 3325
Wire Wire Line
	5025 3325 5025 3400
Wire Wire Line
	4925 3325 5025 3325
Wire Wire Line
	4925 3975 4925 3325
Wire Wire Line
	5025 3975 4925 3975
Wire Wire Line
	5025 3900 5025 3975
Wire Wire Line
	5275 3325 5275 3500
Wire Wire Line
	5025 3325 5275 3325
Connection ~ 5275 3500
Wire Wire Line
	5275 3500 5525 3500
Connection ~ 5025 4125
Wire Wire Line
	5025 4125 5025 4200
Wire Wire Line
	4925 4125 5025 4125
Wire Wire Line
	4925 4775 4925 4125
Wire Wire Line
	5025 4775 4925 4775
Wire Wire Line
	5025 4700 5025 4775
Wire Wire Line
	5275 4125 5275 4300
Wire Wire Line
	5025 4125 5275 4125
Connection ~ 6000 4125
Wire Wire Line
	6000 4125 6000 4200
Wire Wire Line
	5900 4125 6000 4125
Wire Wire Line
	5900 4775 5900 4125
Wire Wire Line
	6000 4775 5900 4775
Wire Wire Line
	6000 4700 6000 4775
Wire Wire Line
	6250 4125 6250 4300
Wire Wire Line
	6000 4125 6250 4125
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6000 3425
Wire Wire Line
	5900 3350 6000 3350
Wire Wire Line
	5900 4000 5900 3350
Wire Wire Line
	6000 4000 5900 4000
Wire Wire Line
	6000 3925 6000 4000
Wire Wire Line
	6250 3350 6250 3525
Wire Wire Line
	6000 3350 6250 3350
Connection ~ 5975 2550
Wire Wire Line
	5975 2550 5975 2625
Wire Wire Line
	5875 2550 5975 2550
Wire Wire Line
	5875 3200 5875 2550
Wire Wire Line
	5975 3200 5875 3200
Wire Wire Line
	5975 3125 5975 3200
Wire Wire Line
	6225 2550 6225 2725
Wire Wire Line
	5975 2550 6225 2550
Connection ~ 5950 1775
Wire Wire Line
	5950 1775 5950 1850
Wire Wire Line
	5850 1775 5950 1775
Wire Wire Line
	5850 2425 5850 1775
Wire Wire Line
	5950 2425 5850 2425
Wire Wire Line
	5950 2350 5950 2425
Wire Wire Line
	6200 1775 6200 1950
Wire Wire Line
	5950 1775 6200 1775
Connection ~ 6925 2550
Wire Wire Line
	6925 2550 6925 2625
Wire Wire Line
	6825 2550 6925 2550
Wire Wire Line
	6825 3200 6825 2550
Wire Wire Line
	6925 3200 6825 3200
Wire Wire Line
	6925 3125 6925 3200
Wire Wire Line
	7175 2550 7175 2725
Wire Wire Line
	6925 2550 7175 2550
Connection ~ 6925 3300
Wire Wire Line
	6925 3300 6925 3375
Wire Wire Line
	6825 3300 6925 3300
Wire Wire Line
	6825 3950 6825 3300
Wire Wire Line
	6925 3950 6825 3950
Wire Wire Line
	6925 3875 6925 3950
Wire Wire Line
	7175 3300 7175 3475
Wire Wire Line
	6925 3300 7175 3300
Connection ~ 6925 4075
Wire Wire Line
	6925 4075 6925 4150
Wire Wire Line
	6825 4075 6925 4075
Wire Wire Line
	6825 4725 6825 4075
Wire Wire Line
	6925 4725 6825 4725
Wire Wire Line
	6925 4650 6925 4725
Wire Wire Line
	7175 4075 7175 4250
Wire Wire Line
	6925 4075 7175 4075
Connection ~ 7875 3275
Wire Wire Line
	7875 3275 7875 3350
Wire Wire Line
	7775 3275 7875 3275
Wire Wire Line
	7775 3925 7775 3275
Wire Wire Line
	7875 3925 7775 3925
Wire Wire Line
	7875 3850 7875 3925
Wire Wire Line
	8125 3275 8125 3450
Wire Wire Line
	7875 3275 8125 3275
Connection ~ 7875 4075
Wire Wire Line
	7875 4075 7875 4150
Wire Wire Line
	7775 4075 7875 4075
Wire Wire Line
	7775 4725 7775 4075
Wire Wire Line
	7875 4725 7775 4725
Wire Wire Line
	7875 4650 7875 4725
Wire Wire Line
	8125 4075 8125 4250
Wire Wire Line
	7875 4075 8125 4075
Connection ~ 6200 1950
Wire Wire Line
	6200 1950 6450 1950
Connection ~ 6225 2725
Wire Wire Line
	6225 2725 6475 2725
Connection ~ 6250 3525
Wire Wire Line
	6250 3525 6500 3525
Connection ~ 5275 4300
Wire Wire Line
	5275 4300 5525 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6500 4300
Connection ~ 7175 2725
Wire Wire Line
	7175 2725 7425 2725
Connection ~ 7175 3475
Wire Wire Line
	7175 3475 7425 3475
Connection ~ 7175 4250
Wire Wire Line
	7175 4250 7425 4250
Connection ~ 8125 3450
Wire Wire Line
	8125 3450 8375 3450
Connection ~ 8125 4250
Wire Wire Line
	8125 4250 8375 4250
$Comp
L connector:A2001WR-S-4P J2
U 1 1 5E431D02
P 5075 2125
F 0 "J2" V 5350 2200 60  0000 R CNN
F 1 "A2001WR-S-4P" H 5400 1925 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 4825 2625 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 5225 2525 60  0001 C CNN
F 4 "CJT" H 4975 1875 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 4375 2425 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 5275 2375 50  0001 C CNN "Supplier"
F 7 "C225235" H 5175 2425 50  0001 C CNN "Sku"
	1    5075 2125
	0    1    1    0   
$EndComp
$Comp
L connector:A2001WR-S-4P J3
U 1 1 5E433183
P 5075 2875
F 0 "J3" V 5350 2950 60  0000 R CNN
F 1 "A2001WR-S-4P" H 5400 2675 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 4825 3375 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 5225 3275 60  0001 C CNN
F 4 "CJT" H 4975 2625 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 4375 3175 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 5275 3125 50  0001 C CNN "Supplier"
F 7 "C225235" H 5175 3175 50  0001 C CNN "Sku"
	1    5075 2875
	0    1    1    0   
$EndComp
$Comp
L connector:A2001WR-S-4P J4
U 1 1 5E43395D
P 5075 3650
F 0 "J4" V 5350 3725 60  0000 R CNN
F 1 "A2001WR-S-4P" H 5400 3450 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 4825 4150 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 5225 4050 60  0001 C CNN
F 4 "CJT" H 4975 3400 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 4375 3950 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 5275 3900 50  0001 C CNN "Supplier"
F 7 "C225235" H 5175 3950 50  0001 C CNN "Sku"
	1    5075 3650
	0    1    1    0   
$EndComp
$Comp
L connector:A2001WR-S-4P J5
U 1 1 5E43475A
P 5075 4450
F 0 "J5" V 5350 4525 60  0000 R CNN
F 1 "A2001WR-S-4P" H 5400 4250 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 4825 4950 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 5225 4850 60  0001 C CNN
F 4 "CJT" H 4975 4200 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 4375 4750 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 5275 4700 50  0001 C CNN "Supplier"
F 7 "C225235" H 5175 4750 50  0001 C CNN "Sku"
	1    5075 4450
	0    1    1    0   
$EndComp
$Comp
L connector:A2001WR-S-4P J9
U 1 1 5E43522C
P 6050 4450
F 0 "J9" V 6325 4525 60  0000 R CNN
F 1 "A2001WR-S-4P" H 6375 4250 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 5800 4950 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 6200 4850 60  0001 C CNN
F 4 "CJT" H 5950 4200 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 5350 4750 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 6250 4700 50  0001 C CNN "Supplier"
F 7 "C225235" H 6150 4750 50  0001 C CNN "Sku"
	1    6050 4450
	0    1    1    0   
$EndComp
$Comp
L connector:A2001WR-S-4P J12
U 1 1 5E435B9E
P 6975 4400
F 0 "J12" V 7250 4475 60  0000 R CNN
F 1 "A2001WR-S-4P" H 7300 4200 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 6725 4900 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 7125 4800 60  0001 C CNN
F 4 "CJT" H 6875 4150 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 6275 4700 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 7175 4650 50  0001 C CNN "Supplier"
F 7 "C225235" H 7075 4700 50  0001 C CNN "Sku"
	1    6975 4400
	0    1    1    0   
$EndComp
$Comp
L connector:A2001WR-S-4P J11
U 1 1 5E436739
P 6975 3625
F 0 "J11" V 7250 3700 60  0000 R CNN
F 1 "A2001WR-S-4P" H 7300 3425 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 6725 4125 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 7125 4025 60  0001 C CNN
F 4 "CJT" H 6875 3375 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 6275 3925 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 7175 3875 50  0001 C CNN "Supplier"
F 7 "C225235" H 7075 3925 50  0001 C CNN "Sku"
	1    6975 3625
	0    1    1    0   
$EndComp
$Comp
L connector:A2001WR-S-4P J8
U 1 1 5E436E8A
P 6050 3675
F 0 "J8" V 6325 3750 60  0000 R CNN
F 1 "A2001WR-S-4P" H 6375 3475 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 5800 4175 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 6200 4075 60  0001 C CNN
F 4 "CJT" H 5950 3425 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 5350 3975 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 6250 3925 50  0001 C CNN "Supplier"
F 7 "C225235" H 6150 3975 50  0001 C CNN "Sku"
	1    6050 3675
	0    1    1    0   
$EndComp
$Comp
L connector:A2001WR-S-4P J7
U 1 1 5E4376FD
P 6025 2875
F 0 "J7" V 6300 2950 60  0000 R CNN
F 1 "A2001WR-S-4P" H 6350 2675 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 5775 3375 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 6175 3275 60  0001 C CNN
F 4 "CJT" H 5925 2625 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 5325 3175 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 6225 3125 50  0001 C CNN "Supplier"
F 7 "C225235" H 6125 3175 50  0001 C CNN "Sku"
	1    6025 2875
	0    1    1    0   
$EndComp
$Comp
L connector:A2001WR-S-4P J10
U 1 1 5E438414
P 6975 2875
F 0 "J10" V 7250 2950 60  0000 R CNN
F 1 "A2001WR-S-4P" H 7300 2675 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 6725 3375 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 7125 3275 60  0001 C CNN
F 4 "CJT" H 6875 2625 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 6275 3175 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 7175 3125 50  0001 C CNN "Supplier"
F 7 "C225235" H 7075 3175 50  0001 C CNN "Sku"
	1    6975 2875
	0    1    1    0   
$EndComp
$Comp
L connector:A2001WR-S-4P J6
U 1 1 5E438D5D
P 6000 2100
F 0 "J6" V 6275 2175 60  0000 R CNN
F 1 "A2001WR-S-4P" H 6325 1900 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 5750 2600 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 6150 2500 60  0001 C CNN
F 4 "CJT" H 5900 1850 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 5300 2400 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 6200 2350 50  0001 C CNN "Supplier"
F 7 "C225235" H 6100 2400 50  0001 C CNN "Sku"
	1    6000 2100
	0    1    1    0   
$EndComp
$Comp
L connector:A2001WR-S-4P J13
U 1 1 5E439AE6
P 7925 3600
F 0 "J13" V 8200 3675 60  0000 R CNN
F 1 "A2001WR-S-4P" H 8250 3400 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 7675 4100 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 8075 4000 60  0001 C CNN
F 4 "CJT" H 7825 3350 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 7225 3900 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 8125 3850 50  0001 C CNN "Supplier"
F 7 "C225235" H 8025 3900 50  0001 C CNN "Sku"
	1    7925 3600
	0    1    1    0   
$EndComp
$Comp
L connector:A2001WR-S-4P J14
U 1 1 5E43A5DB
P 7925 4400
F 0 "J14" V 8200 4475 60  0000 R CNN
F 1 "A2001WR-S-4P" H 8250 4200 60  0000 R CNN
F 2 "Connector_CJT_A2001WR-S-4P_1x04-1MP_P2.00mm_Horizontal" H 7675 4900 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C225235_A617E5D3BBA0AC0C0D463230450389A6.pdf" H 8075 4800 60  0001 C CNN
F 4 "CJT" H 7825 4150 50  0001 C CNN "Manufacturer"
F 5 "A2001WR-S-4P" H 7225 4700 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/225518.html" H 8125 4650 50  0001 C CNN "Supplier"
F 7 "C225235" H 8025 4700 50  0001 C CNN "Sku"
	1    7925 4400
	0    1    1    0   
$EndComp
$Comp
L connector:Header_2x3 J1
U 1 1 5E4AD755
P 1725 5525
F 0 "J1" H 1725 5872 60  0000 C CNN
F 1 "Header_2x3" H 1725 5766 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 2025 5825 60  0001 C CNN
F 3 "" V 1675 5525 60  0001 C CNN
	1    1725 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 5425 1275 5425
Text Label 1275 5425 0    50   ~ 0
GND
Wire Wire Line
	1525 5525 1275 5525
Text Label 1275 5525 0    50   ~ 0
MOSI
Wire Wire Line
	1525 5625 1275 5625
Text Label 1275 5625 0    50   ~ 0
VBUS
Wire Wire Line
	1925 5625 2200 5625
Text Label 2200 5625 2    50   ~ 0
CE0
Wire Wire Line
	1925 5525 2200 5525
Text Label 2200 5525 2    50   ~ 0
SCK
Wire Wire Line
	1925 5425 2200 5425
Text Label 2200 5425 2    50   ~ 0
MISO
Wire Wire Line
	1525 5950 1275 5950
Text Label 1275 5950 0    50   ~ 0
GND
Wire Wire Line
	1525 6050 1275 6050
Text Label 1275 6050 0    50   ~ 0
SWDIO
Wire Wire Line
	1525 6150 1275 6150
Wire Wire Line
	1925 6150 2200 6150
Wire Wire Line
	1925 6050 2200 6050
Text Label 1275 6150 0    50   ~ 0
SWDCLK
Wire Wire Line
	1925 5950 2200 5950
Text Label 2200 5950 2    50   ~ 0
3V3
$Comp
L connector:Header_2x3 J15
U 1 1 5E4F1DAE
P 1725 6050
F 0 "J15" H 1725 5750 60  0000 C CNN
F 1 "Header_2x3" H 1725 5850 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 2025 6350 60  0001 C CNN
F 3 "" V 1675 6050 60  0001 C CNN
	1    1725 6050
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3650
NoConn ~ 4100 4350
Text Label 1700 2550 2    50   ~ 0
BOOT
Text Label 2200 6050 2    50   ~ 0
BOOT
Text Label 2200 6150 2    50   ~ 0
GND
$EndSCHEMATC
