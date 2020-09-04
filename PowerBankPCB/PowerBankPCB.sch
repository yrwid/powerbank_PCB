EESchema Schematic File Version 4
LIBS:PowerBankPCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Bank PCB "
Date "2020-08-31"
Rev "Rev. 1"
Comp "-----"
Comment1 "######"
Comment2 "Tychy"
Comment3 "Dawid Mudry"
Comment4 "Author:"
$EndDescr
$Comp
L BQ24040DSQT:BQ24040DSQT U2
U 1 1 5F4D2A90
P 2795 2670
F 0 "U2" H 2795 3340 50  0000 C CNN
F 1 "BQ24040DSQT" H 2795 3249 50  0000 C CNN
F 2 "PowerBankPCB:SON40P200X200X80-11N" H 2795 2670 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/bq24040.pdf?ts=1598806781777&ref_url=https%253A%252F%252Fwww.ti.com%252Fpower-management%252Fbattery-management%252Fcharger-ics%252Fproducts.html" H 2795 2670 50  0001 C CNN
	1    2795 2670
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F50623B
P 1130 2535
F 0 "C5" H 1245 2581 50  0000 L CNN
F 1 "1uF" H 1230 2490 50  0000 L CNN
F 2 "" H 1168 2385 50  0001 C CNN
F 3 "~" H 1130 2535 50  0001 C CNN
	1    1130 2535
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F50709F
P 1425 2535
F 0 "R7" H 1465 2465 50  0000 L CNN
F 1 "1K" V 1425 2485 50  0000 L CNN
F 2 "" V 1355 2535 50  0001 C CNN
F 3 "~" H 1425 2535 50  0001 C CNN
	1    1425 2535
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F508567
P 1820 2720
F 0 "R5" H 1865 2640 50  0000 L CNN
F 1 "2K" V 1820 2675 50  0000 L CNN
F 2 "" V 1750 2720 50  0001 C CNN
F 3 "~" H 1820 2720 50  0001 C CNN
	1    1820 2720
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5F50B69B
P 3495 3070
F 0 "#PWR0101" H 3495 2820 50  0001 C CNN
F 1 "Earth" H 3495 2920 50  0001 C CNN
F 2 "" H 3495 3070 50  0001 C CNN
F 3 "~" H 3495 3070 50  0001 C CNN
	1    3495 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	1130 2385 1130 2270
Connection ~ 1130 2270
Wire Wire Line
	2095 2370 1425 2370
Wire Wire Line
	1425 2370 1425 2385
$Comp
L Device:R R6
U 1 1 5F50EF0F
P 1910 1880
F 0 "R6" V 1995 1875 50  0000 C CNN
F 1 "4.7K" V 1910 1875 50  0000 C CNN
F 2 "" V 1840 1880 50  0001 C CNN
F 3 "~" H 1910 1880 50  0001 C CNN
	1    1910 1880
	0    1    1    0   
$EndComp
Text GLabel 785  2270 0    59   Input ~ 12
V_IN
$Comp
L power:Earth #PWR0102
U 1 1 5F513634
P 1820 3115
F 0 "#PWR0102" H 1820 2865 50  0001 C CNN
F 1 "Earth" H 1820 2965 50  0001 C CNN
F 2 "" H 1820 3115 50  0001 C CNN
F 3 "~" H 1820 3115 50  0001 C CNN
	1    1820 3115
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5F513D62
P 1425 3110
F 0 "#PWR0103" H 1425 2860 50  0001 C CNN
F 1 "Earth" H 1425 2960 50  0001 C CNN
F 2 "" H 1425 3110 50  0001 C CNN
F 3 "~" H 1425 3110 50  0001 C CNN
	1    1425 3110
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5F5141DD
P 1130 3115
F 0 "#PWR0104" H 1130 2865 50  0001 C CNN
F 1 "Earth" H 1130 2965 50  0001 C CNN
F 2 "" H 1130 3115 50  0001 C CNN
F 3 "~" H 1130 3115 50  0001 C CNN
	1    1130 3115
	1    0    0    -1  
$EndComp
Wire Wire Line
	1820 2870 1820 3115
Wire Wire Line
	1130 2685 1130 3115
Wire Wire Line
	1425 2685 1425 3110
Wire Wire Line
	2095 2670 1980 2670
$Comp
L Device:LED D2
U 1 1 5F51EDA5
P 3810 1860
F 0 "D2" H 3810 1770 50  0000 C CNN
F 1 "LED GREEN" H 3815 1680 50  0000 C CNN
F 2 "" H 3810 1860 50  0001 C CNN
F 3 "~" H 3810 1860 50  0001 C CNN
	1    3810 1860
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F5206CB
P 3810 2220
F 0 "D3" H 3810 2125 50  0000 C CNN
F 1 "LED RED" H 3815 2040 50  0000 C CNN
F 2 "" H 3810 2220 50  0001 C CNN
F 3 "~" H 3810 2220 50  0001 C CNN
	1    3810 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	3660 1860 3495 1860
Wire Wire Line
	3495 1860 3495 2270
Wire Wire Line
	3660 2220 3550 2220
Wire Wire Line
	3550 2220 3550 2370
Wire Wire Line
	3550 2370 3495 2370
$Comp
L Device:R R9
U 1 1 5F5281D7
P 4110 1860
F 0 "R9" V 4195 1875 50  0000 L CNN
F 1 "1.5k" V 4105 1785 50  0000 L CNN
F 2 "" V 4040 1860 50  0001 C CNN
F 3 "~" H 4110 1860 50  0001 C CNN
	1    4110 1860
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F52A355
P 4110 2220
F 0 "R8" V 4195 2225 50  0000 L CNN
F 1 "1.5k" V 4110 2140 50  0000 L CNN
F 2 "" V 4040 2220 50  0001 C CNN
F 3 "~" H 4110 2220 50  0001 C CNN
	1    4110 2220
	0    1    1    0   
$EndComp
Wire Wire Line
	3495 2470 3765 2470
Wire Wire Line
	4395 2470 4395 2220
Wire Wire Line
	4395 2220 4260 2220
Wire Wire Line
	4395 2220 4395 1860
Wire Wire Line
	4395 1860 4260 1860
Connection ~ 4395 2220
$Comp
L Device:C C6
U 1 1 5F52E120
P 3765 2765
F 0 "C6" H 3880 2811 50  0000 L CNN
F 1 "1uF" H 3880 2720 50  0000 L CNN
F 2 "" H 3803 2615 50  0001 C CNN
F 3 "~" H 3765 2765 50  0001 C CNN
	1    3765 2765
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5F52F01C
P 3765 3075
F 0 "#PWR0105" H 3765 2825 50  0001 C CNN
F 1 "Earth" H 3765 2925 50  0001 C CNN
F 2 "" H 3765 3075 50  0001 C CNN
F 3 "~" H 3765 3075 50  0001 C CNN
	1    3765 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3765 2915 3765 3075
Wire Wire Line
	3765 2615 3765 2470
Connection ~ 3765 2470
Wire Wire Line
	3765 2470 4395 2470
Connection ~ 4395 2470
Wire Wire Line
	1980 2670 1980 3255
Wire Wire Line
	1980 3255 4090 3255
Wire Wire Line
	4090 3255 4090 2505
Wire Wire Line
	1130 2270 785  2270
Wire Notes Line
	990  1300 4550 1300
Text Notes 1015 1460 0    79   ~ 16
Charger module \n
Text Notes 6325 1440 0    79   ~ 16
DC-DC Boost Converter \n
Wire Notes Line
	6295 3830 6295 1295
Wire Notes Line
	10910 3830 6295 3830
Wire Notes Line
	10880 1260 10880 3795
Wire Notes Line
	6295 1295 10910 1295
Text Notes 9350 2430 0    50   Italic 0
5V, 800mA
Text Notes 8940 3465 0    50   Italic 0
Power Good indicator\nOpen Drain 
Text Notes 7210 2450 0    50   Italic 0
2.5v to 12v
Wire Wire Line
	10190 2470 10190 2550
Text GLabel 10865 2470 2    59   Output ~ 12
V_OUT
Wire Wire Line
	9230 2770 9525 2770
Connection ~ 9230 2770
Wire Wire Line
	9230 2770 9230 2775
$Comp
L power:Earth #PWR0106
U 1 1 5F4ECEA5
P 6860 2975
F 0 "#PWR0106" H 6860 2725 50  0001 C CNN
F 1 "Earth" H 6860 2825 50  0001 C CNN
F 2 "" H 6860 2975 50  0001 C CNN
F 3 "~" H 6860 2975 50  0001 C CNN
	1    6860 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2870 7725 2980
Wire Wire Line
	7945 2870 7725 2870
$Comp
L power:Earth #PWR0107
U 1 1 5F4EACBE
P 7725 2980
F 0 "#PWR0107" H 7725 2730 50  0001 C CNN
F 1 "Earth" H 7725 2830 50  0001 C CNN
F 2 "" H 7725 2980 50  0001 C CNN
F 3 "~" H 7725 2980 50  0001 C CNN
	1    7725 2980
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5F4EA17F
P 7365 2980
F 0 "#PWR0108" H 7365 2730 50  0001 C CNN
F 1 "Earth" H 7365 2830 50  0001 C CNN
F 2 "" H 7365 2980 50  0001 C CNN
F 3 "~" H 7365 2980 50  0001 C CNN
	1    7365 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	8245 3385 8295 3385
Wire Wire Line
	7365 2670 7365 2680
Wire Wire Line
	7945 2670 7365 2670
Connection ~ 8295 3385
Wire Wire Line
	8245 3385 8245 3270
Wire Wire Line
	8345 3385 8295 3385
Wire Wire Line
	8345 3270 8345 3385
$Comp
L power:Earth #PWR0109
U 1 1 5F4E7F00
P 8295 3385
F 0 "#PWR0109" H 8295 3135 50  0001 C CNN
F 1 "Earth" H 8295 3235 50  0001 C CNN
F 2 "" H 8295 3385 50  0001 C CNN
F 3 "~" H 8295 3385 50  0001 C CNN
	1    8295 3385
	1    0    0    -1  
$EndComp
Wire Wire Line
	8745 3280 8745 2970
Wire Wire Line
	9940 3280 8745 3280
$Comp
L power:Earth #PWR0110
U 1 1 5F4E64AB
P 10190 2850
F 0 "#PWR0110" H 10190 2600 50  0001 C CNN
F 1 "Earth" H 10190 2700 50  0001 C CNN
F 2 "" H 10190 2850 50  0001 C CNN
F 3 "~" H 10190 2850 50  0001 C CNN
	1    10190 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8505 1800 8500 1800
Wire Wire Line
	8505 1805 8505 1800
$Comp
L power:Earth #PWR0111
U 1 1 5F4E595C
P 9525 3070
F 0 "#PWR0111" H 9525 2820 50  0001 C CNN
F 1 "Earth" H 9525 2920 50  0001 C CNN
F 2 "" H 9525 3070 50  0001 C CNN
F 3 "~" H 9525 3070 50  0001 C CNN
	1    9525 3070
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5F4E5014
P 9230 3075
F 0 "#PWR0112" H 9230 2825 50  0001 C CNN
F 1 "Earth" H 9230 2925 50  0001 C CNN
F 2 "" H 9230 3075 50  0001 C CNN
F 3 "~" H 9230 3075 50  0001 C CNN
	1    9230 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F4DB095
P 9525 2920
F 0 "C3" H 9640 2966 50  0000 L CNN
F 1 "10uF" H 9640 2875 50  0000 L CNN
F 2 "" H 9563 2770 50  0001 C CNN
F 3 "~" H 9525 2920 50  0001 C CNN
	1    9525 2920
	1    0    0    -1  
$EndComp
Connection ~ 9525 2770
Connection ~ 9940 2470
Connection ~ 9040 2470
Wire Wire Line
	9940 2470 9940 2555
Wire Wire Line
	9940 2470 9040 2470
Wire Wire Line
	9040 2770 9230 2770
$Comp
L Device:R R2
U 1 1 5F4DAF0A
P 9230 2925
F 0 "R2" H 9280 2855 50  0000 L CNN
F 1 "111K" V 9230 2825 50  0000 L CNN
F 2 "" V 9160 2925 50  0001 C CNN
F 3 "~" H 9230 2925 50  0001 C CNN
	1    9230 2925
	1    0    0    -1  
$EndComp
Connection ~ 9040 2770
Wire Wire Line
	9525 2770 9525 2775
Wire Wire Line
	8745 2770 8745 2670
Wire Wire Line
	9040 2770 8745 2770
Wire Wire Line
	8745 2470 9040 2470
Wire Wire Line
	7755 2470 7945 2470
Connection ~ 7755 2470
Wire Wire Line
	7755 2570 7755 2470
Wire Wire Line
	7945 2570 7755 2570
Wire Wire Line
	8865 2270 8745 2270
Wire Wire Line
	8865 1805 8865 2270
Wire Wire Line
	8505 1805 8865 1805
Wire Wire Line
	7795 2270 7945 2270
Wire Wire Line
	7795 1800 7795 2270
Wire Wire Line
	8200 1800 7795 1800
$Comp
L Device:R R3
U 1 1 5F4DD5E3
P 9940 2705
F 0 "R3" H 9995 2630 50  0000 L CNN
F 1 "1M" V 9940 2660 50  0000 L CNN
F 2 "" V 9870 2705 50  0001 C CNN
F 3 "~" H 9940 2705 50  0001 C CNN
	1    9940 2705
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F4DB73B
P 10190 2700
F 0 "C4" H 10205 2595 50  0000 L CNN
F 1 "22uF" H 10190 2780 50  0000 L CNN
F 2 "" H 10228 2550 50  0001 C CNN
F 3 "~" H 10190 2700 50  0001 C CNN
	1    10190 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F4DA700
P 9040 2620
F 0 "R1" H 9090 2545 50  0000 L CNN
F 1 "1M" V 9040 2575 50  0000 L CNN
F 2 "" V 8970 2620 50  0001 C CNN
F 3 "~" H 9040 2620 50  0001 C CNN
	1    9040 2620
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F4D9B41
P 7365 2830
F 0 "C2" H 7480 2876 50  0000 L CNN
F 1 "100nF" H 7480 2785 50  0000 L CNN
F 2 "" H 7403 2680 50  0001 C CNN
F 3 "~" H 7365 2830 50  0001 C CNN
	1    7365 2830
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F4D8DD0
P 6860 2825
F 0 "C7" H 6975 2871 50  0000 L CNN
F 1 "10uF" H 6975 2780 50  0000 L CNN
F 2 "" H 6898 2675 50  0001 C CNN
F 3 "~" H 6860 2825 50  0001 C CNN
	1    6860 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F4D4760
P 8350 1800
F 0 "L1" V 8475 1750 50  0000 L CNN
F 1 "1 uH" V 8410 1795 50  0000 C CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 "~" H 8350 1800 50  0001 C CNN
	1    8350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:TPS63060 U1
U 1 1 5F4D16CC
P 8345 2670
F 0 "U1" H 8345 3337 50  0000 C CNN
F 1 "TPS63060" H 8345 3246 50  0000 C CNN
F 2 "Package_SON:Texas_S-PWSON-N10_ThermalVias" H 8345 2020 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63060.pdf" H 8345 2670 50  0001 C CNN
	1    8345 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	6860 2470 6860 2475
Wire Wire Line
	6860 2470 7755 2470
Wire Wire Line
	6860 2475 6655 2475
Connection ~ 6860 2475
Wire Wire Line
	6860 2475 6860 2675
Wire Wire Line
	6515 2475 6515 2370
Wire Wire Line
	6515 2370 6110 2370
$Comp
L Device:LED D1
U 1 1 5F57A552
P 9940 1825
F 0 "D1" H 9933 2041 50  0000 C CNN
F 1 "LED BLUE" H 9933 1950 50  0000 C CNN
F 2 "" H 9940 1825 50  0001 C CNN
F 3 "~" H 9940 1825 50  0001 C CNN
	1    9940 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	9940 1675 9940 1510
$Comp
L Device:R R4
U 1 1 5F57A559
P 9940 2125
F 0 "R4" H 10000 2205 50  0000 L CNN
F 1 "220" V 9935 2050 50  0000 L CNN
F 2 "" V 9870 2125 50  0001 C CNN
F 3 "~" H 9940 2125 50  0001 C CNN
	1    9940 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	9940 2275 9940 2470
Wire Wire Line
	9940 1510 10430 1510
Wire Wire Line
	10430 1510 10430 1750
$Comp
L power:Earth #PWR0113
U 1 1 5F580DD2
P 10430 1750
F 0 "#PWR0113" H 10430 1500 50  0001 C CNN
F 1 "Earth" H 10430 1600 50  0001 C CNN
F 2 "" H 10430 1750 50  0001 C CNN
F 3 "~" H 10430 1750 50  0001 C CNN
	1    10430 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2095 2570 1820 2570
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F594342
P 2130 5050
F 0 "J1" H 2187 5517 50  0000 C CNN
F 1 "USB_B_Micro" H 2187 5426 50  0000 C CNN
F 2 "" H 2280 5000 50  0001 C CNN
F 3 "~" H 2280 5000 50  0001 C CNN
	1    2130 5050
	1    0    0    -1  
$EndComp
$Comp
L USB-A:USB-A X1
U 1 1 5F4D618D
P 9030 5170
F 0 "X1" H 8598 5174 50  0000 R CNN
F 1 "USB-A" H 8598 5265 50  0000 R CNN
F 2 "USB-A:MOLEX_480371000" H 9030 5170 50  0001 L BNN
F 3 "" H 9030 5170 50  0001 C CNN
	1    9030 5170
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F4DE9B0
P 7935 5230
F 0 "R10" H 7985 5155 50  0000 L CNN
F 1 "220" V 7935 5165 50  0000 L CNN
F 2 "" V 7865 5230 50  0001 C CNN
F 3 "~" H 7935 5230 50  0001 C CNN
	1    7935 5230
	1    0    0    -1  
$EndComp
Wire Wire Line
	8630 5170 8310 5170
Wire Wire Line
	8310 5170 8310 4960
Wire Wire Line
	8310 4960 7935 4960
Wire Wire Line
	7935 4960 7935 5080
Wire Wire Line
	7935 5380 7935 5480
Wire Wire Line
	7935 5480 8310 5480
Wire Wire Line
	8310 5270 8630 5270
Wire Wire Line
	8310 5270 8310 5480
Wire Wire Line
	8630 5070 8530 5070
Wire Wire Line
	8530 5070 8530 4535
Wire Wire Line
	8530 4535 7335 4535
Wire Wire Line
	7335 4535 7335 4940
$Comp
L power:Earth #PWR0114
U 1 1 5F4E7EA2
P 7335 4940
F 0 "#PWR0114" H 7335 4690 50  0001 C CNN
F 1 "Earth" H 7335 4790 50  0001 C CNN
F 2 "" H 7335 4940 50  0001 C CNN
F 3 "~" H 7335 4940 50  0001 C CNN
	1    7335 4940
	1    0    0    -1  
$EndComp
Wire Wire Line
	8530 5370 8530 5615
Wire Wire Line
	8530 5615 7530 5615
Text GLabel 7530 5615 0    59   Input ~ 12
V_OUT
Wire Wire Line
	2430 4850 2990 4850
Wire Wire Line
	2990 4850 2990 4515
Wire Wire Line
	2990 4515 3585 4515
Wire Wire Line
	2130 5450 3000 5450
Wire Wire Line
	3000 5450 3000 5555
Text GLabel 3585 4515 2    59   Output ~ 12
V_IN
$Comp
L power:Earth #PWR0115
U 1 1 5F4F2E23
P 3000 5555
F 0 "#PWR0115" H 3000 5305 50  0001 C CNN
F 1 "Earth" H 3000 5405 50  0001 C CNN
F 2 "" H 3000 5555 50  0001 C CNN
F 3 "~" H 3000 5555 50  0001 C CNN
	1    3000 5555
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 4085 4560 4085
Wire Notes Line
	4560 4085 4560 6230
Wire Notes Line
	4560 6230 1000 6230
Wire Notes Line
	1000 6230 1000 4085
Wire Notes Line
	6295 4070 6295 4060
Wire Notes Line
	6300 6265 6300 4060
Wire Notes Line
	4550 1300 4550 3830
Wire Notes Line
	995  3830 4555 3830
Wire Notes Line
	990  1300 990  3830
Text Notes 1045 4360 0    79   ~ 16
USB micro \ninput connector\n
Text Notes 6350 4350 0    79   ~ 16
USB Female \nOutput connector \n
Text Notes 1030 2235 0    50   Italic 0
Input uUSB 5V 
Text Notes 2700 3375 0    50   Italic 0
Battery tem.
Text Notes 3630 1775 0    50   Italic 0
Indicators LEDs
Text Notes 9820 1480 0    50   Italic 0
Indicates switch on 
Wire Wire Line
	2095 2470 2060 2470
Wire Wire Line
	2060 2470 2060 1880
Wire Wire Line
	1130 2270 1760 2270
Wire Wire Line
	1760 1880 1760 2270
Connection ~ 1760 2270
Wire Wire Line
	1760 2270 2095 2270
Text Notes 1585 1815 0    50   Italic 0
  Pull up resistor\nlogical 1 = 500mA\n
Text Notes 6985 5310 0    50   Italic 0
indicates 500mA to 1A \n     avaible current 
Wire Notes Line
	6295 4060 10905 4060
Wire Notes Line
	6300 6265 10905 6265
Wire Notes Line
	10905 4060 10905 6280
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F4FAE92
P 5470 2870
F 0 "J3" H 5578 3151 50  0000 C CNN
F 1 "Conn" H 5565 3080 50  0000 C CNN
F 2 "" H 5470 2870 50  0001 C CNN
F 3 "~" H 5470 2870 50  0001 C CNN
	1    5470 2870
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5F565618
P 5910 2470
F 0 "SW1" H 5955 2150 50  0000 C CNN
F 1 "Switch" H 5950 2250 50  0000 C CNN
F 2 "" H 5910 2470 50  0001 C CNN
F 3 "~" H 5910 2470 50  0001 C CNN
	1    5910 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	4395 2470 5470 2470
Wire Wire Line
	5470 2670 5470 2470
Connection ~ 5470 2470
Wire Wire Line
	5470 2470 5710 2470
Wire Wire Line
	5370 2505 5370 2670
Wire Wire Line
	4090 2505 5370 2505
Wire Wire Line
	5570 2670 5570 2600
Wire Wire Line
	5570 2600 5720 2600
Wire Wire Line
	5720 2600 5720 2710
$Comp
L power:Earth #PWR0116
U 1 1 5F53340A
P 5720 2710
F 0 "#PWR0116" H 5720 2460 50  0001 C CNN
F 1 "Earth" H 5720 2560 50  0001 C CNN
F 2 "" H 5720 2710 50  0001 C CNN
F 3 "~" H 5720 2710 50  0001 C CNN
	1    5720 2710
	1    0    0    -1  
$EndComp
NoConn ~ 6110 2570
NoConn ~ 2430 5050
NoConn ~ 2430 5150
NoConn ~ 2430 5250
NoConn ~ 2030 5450
NoConn ~ 2095 2870
Wire Wire Line
	9940 2855 9940 3280
Text Notes 5640 3285 0    50   Italic 0
4000mAh\n3,7 V
Text Notes 5640 3110 0    59   ~ 12
Battery Pack\n
Wire Notes Line
	5605 3010 5605 3330
Wire Notes Line
	5605 3330 5340 3330
Wire Notes Line
	5340 3330 5340 3010
Wire Notes Line
	5335 3010 5605 3010
Text Notes 5315 2955 0    50   Italic 0
TS
Text Notes 5435 2950 0    50   Italic 0
+
Text Notes 5535 2950 0    50   Italic 0
-\n
Wire Notes Line
	5365 2995 5365 3050
Wire Notes Line
	5470 2990 5470 3045
Wire Notes Line
	5570 2990 5570 3035
$Comp
L power:Earth #PWR0117
U 1 1 5F5282D9
P 6655 2975
F 0 "#PWR0117" H 6655 2725 50  0001 C CNN
F 1 "Earth" H 6655 2825 50  0001 C CNN
F 2 "" H 6655 2975 50  0001 C CNN
F 3 "~" H 6655 2975 50  0001 C CNN
	1    6655 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F5282DF
P 6655 2825
F 0 "C1" H 6420 2870 50  0000 L CNN
F 1 "10uF" H 6370 2790 50  0000 L CNN
F 2 "" H 6693 2675 50  0001 C CNN
F 3 "~" H 6655 2825 50  0001 C CNN
	1    6655 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6655 2475 6655 2675
Connection ~ 6655 2475
Wire Wire Line
	6655 2475 6515 2475
Wire Wire Line
	10385 2470 10385 2550
$Comp
L power:Earth #PWR0118
U 1 1 5F531ABE
P 10385 2850
F 0 "#PWR0118" H 10385 2600 50  0001 C CNN
F 1 "Earth" H 10385 2700 50  0001 C CNN
F 2 "" H 10385 2850 50  0001 C CNN
F 3 "~" H 10385 2850 50  0001 C CNN
	1    10385 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F531AC4
P 10385 2700
F 0 "C9" H 10415 2600 50  0000 L CNN
F 1 "22uF" H 10390 2775 50  0000 L CNN
F 2 "" H 10423 2550 50  0001 C CNN
F 3 "~" H 10385 2700 50  0001 C CNN
	1    10385 2700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0119
U 1 1 5F5353BA
P 10590 2850
F 0 "#PWR0119" H 10590 2600 50  0001 C CNN
F 1 "Earth" H 10590 2700 50  0001 C CNN
F 2 "" H 10590 2850 50  0001 C CNN
F 3 "~" H 10590 2850 50  0001 C CNN
	1    10590 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F5353C0
P 10590 2700
F 0 "C8" H 10610 2600 50  0000 L CNN
F 1 "22uF" H 10600 2775 50  0000 L CNN
F 2 "" H 10628 2550 50  0001 C CNN
F 3 "~" H 10590 2700 50  0001 C CNN
	1    10590 2700
	1    0    0    -1  
$EndComp
Connection ~ 10190 2470
Wire Wire Line
	10190 2470 9940 2470
Wire Wire Line
	10190 2470 10385 2470
Connection ~ 10385 2470
Wire Wire Line
	10385 2470 10590 2470
Wire Wire Line
	10590 2550 10590 2470
Connection ~ 10590 2470
Wire Wire Line
	10590 2470 10865 2470
Text Notes 4630 4720 0    50   ~ 10
Components List R:\n1k R\n2k R\n4.7k R\n2x1.5k R\n2x1M R\n111k R\n2x220 R 
Text Notes 5490 4720 0    50   ~ 10
Components List C:\n2x 1 uF\n3x 10 uF\n100 nF\n3x22 uF\n\nInductance L:\n1 uH \n
Text Notes 4625 5475 0    50   ~ 10
Others :\nTPS 63060\nBQ24040DSQT\nLEDs Green, red, blue \nUSB conn.\nUSB female conn.\nconnector for batterie\n
Wire Wire Line
	8630 5370 8530 5370
$Comp
L power:+BATT #PWR?
U 1 1 5F56F8E6
P 6515 2370
F 0 "#PWR?" H 6515 2220 50  0001 C CNN
F 1 "+BATT" H 6530 2543 50  0000 C CNN
F 2 "" H 6515 2370 50  0001 C CNN
F 3 "" H 6515 2370 50  0001 C CNN
	1    6515 2370
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F5767F2
P 5470 2470
F 0 "#PWR?" H 5470 2320 50  0001 C CNN
F 1 "+BATT" H 5485 2643 50  0000 C CNN
F 2 "" H 5470 2470 50  0001 C CNN
F 3 "" H 5470 2470 50  0001 C CNN
	1    5470 2470
	1    0    0    -1  
$EndComp
Connection ~ 6515 2370
$EndSCHEMATC
