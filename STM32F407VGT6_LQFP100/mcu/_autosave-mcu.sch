EESchema Schematic File Version 4
LIBS:mcu-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L STM32F407VGT6:STM32F407VGT6 U1
U 2 1 5F49D5A0
P 3085 4675
F 0 "U1" H 3085 5742 50  0000 C CNN
F 1 "STM32F407VGT6" H 3085 5651 50  0000 C CNN
F 2 "QFP50P1600X1600X160-100N" H 3085 4675 50  0001 L BNN
F 3 "" H 3085 4675 50  0001 L BNN
F 4 "1.6mm" H 3085 4675 50  0001 L BNN "Field4"
F 5 "ST Microelectronics" H 3085 4675 50  0001 L BNN "Field5"
F 6 "8" H 3085 4675 50  0001 L BNN "Field6"
	2    3085 4675
	1    0    0    -1  
$EndComp
$Comp
L STM32F407VGT6:STM32F407VGT6 U1
U 3 1 5F4B0C62
P 8170 3605
F 0 "U1" H 8170 5072 50  0000 C CNN
F 1 "STM32F407VGT6" H 8170 4981 50  0000 C CNN
F 2 "QFP50P1600X1600X160-100N" H 8170 3605 50  0001 L BNN
F 3 "" H 8170 3605 50  0001 L BNN
F 4 "1.6mm" H 8170 3605 50  0001 L BNN "Field4"
F 5 "ST Microelectronics" H 8170 3605 50  0001 L BNN "Field5"
F 6 "8" H 8170 3605 50  0001 L BNN "Field6"
	3    8170 3605
	1    0    0    -1  
$EndComp
$Comp
L STM32F407VGT6:STM32F407VGT6 U1
U 1 1 5F49A572
P 3080 2345
F 0 "U1" H 3080 3412 50  0000 C CNN
F 1 "STM32F407VGT6" H 3080 3321 50  0000 C CNN
F 2 "QFP50P1600X1600X160-100N" H 3080 2345 50  0001 L BNN
F 3 "" H 3080 2345 50  0001 L BNN
F 4 "1.6mm" H 3080 2345 50  0001 L BNN "Field4"
F 5 "ST Microelectronics" H 3080 2345 50  0001 L BNN "Field5"
F 6 "8" H 3080 2345 50  0001 L BNN "Field6"
	1    3080 2345
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F50B512
P 9885 2260
F 0 "C1" H 10000 2306 50  0000 L CNN
F 1 "100nF" H 10000 2215 50  0000 L CNN
F 2 "" H 9923 2110 50  0001 C CNN
F 3 "~" H 9885 2260 50  0001 C CNN
	1    9885 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	9885 2410 9885 2505
$Comp
L Device:C C2
U 1 1 5F50ED3D
P 10330 2260
F 0 "C2" H 10445 2306 50  0000 L CNN
F 1 "4.7uF" H 10445 2215 50  0000 L CNN
F 2 "" H 10368 2110 50  0001 C CNN
F 3 "~" H 10330 2260 50  0001 C CNN
	1    10330 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	10330 2410 10330 2505
$Comp
L power:GND #PWR?
U 1 1 5F51032F
P 10330 2065
F 0 "#PWR?" H 10330 1815 50  0001 C CNN
F 1 "GND" H 10335 1892 50  0000 C CNN
F 2 "" H 10330 2065 50  0001 C CNN
F 3 "" H 10330 2065 50  0001 C CNN
	1    10330 2065
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F512190
P 9885 2065
F 0 "#PWR?" H 9885 1815 50  0001 C CNN
F 1 "GND" H 9890 1892 50  0000 C CNN
F 2 "" H 9885 2065 50  0001 C CNN
F 3 "" H 9885 2065 50  0001 C CNN
	1    9885 2065
	-1   0    0    1   
$EndComp
Wire Wire Line
	10330 2110 10330 2065
Wire Wire Line
	9885 2110 9885 2065
$Comp
L Device:Battery_Cell BT1
U 1 1 5F519463
P 10425 2900
F 0 "BT1" H 10543 2996 50  0000 L CNN
F 1 "Battery_Cell" H 10543 2905 50  0000 L CNN
F 2 "" V 10425 2960 50  0001 C CNN
F 3 "~" V 10425 2960 50  0001 C CNN
	1    10425 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F51D8FC
P 10425 3000
F 0 "#PWR?" H 10425 2750 50  0001 C CNN
F 1 "GND" H 10430 2827 50  0000 C CNN
F 2 "" H 10425 3000 50  0001 C CNN
F 3 "" H 10425 3000 50  0001 C CNN
	1    10425 3000
	1    0    0    -1  
$EndComp
Text GLabel 10495 2505 2    50   Input ~ 0
3.3V
$Comp
L Device:C C3
U 1 1 5F51F658
P 8885 2160
F 0 "C3" H 9000 2206 50  0000 L CNN
F 1 "1uF" H 9000 2115 50  0000 L CNN
F 2 "" H 8923 2010 50  0001 C CNN
F 3 "~" H 8885 2160 50  0001 C CNN
	1    8885 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	8885 2310 8885 2405
$Comp
L power:GND #PWR?
U 1 1 5F51F663
P 8885 1965
F 0 "#PWR?" H 8885 1715 50  0001 C CNN
F 1 "GND" H 8890 1792 50  0000 C CNN
F 2 "" H 8885 1965 50  0001 C CNN
F 3 "" H 8885 1965 50  0001 C CNN
	1    8885 1965
	-1   0    0    1   
$EndComp
Wire Wire Line
	8885 2010 8885 1965
$Comp
L Device:C C4
U 1 1 5F525150
P 9250 2160
F 0 "C4" H 9365 2206 50  0000 L CNN
F 1 "100nF" H 9365 2115 50  0000 L CNN
F 2 "" H 9288 2010 50  0001 C CNN
F 3 "~" H 9250 2160 50  0001 C CNN
	1    9250 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2310 9250 2405
$Comp
L power:GND #PWR?
U 1 1 5F52515B
P 9250 1965
F 0 "#PWR?" H 9250 1715 50  0001 C CNN
F 1 "GND" H 9255 1792 50  0000 C CNN
F 2 "" H 9250 1965 50  0001 C CNN
F 3 "" H 9250 1965 50  0001 C CNN
	1    9250 1965
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2010 9250 1965
Connection ~ 9885 2505
Connection ~ 10330 2505
Wire Wire Line
	10330 2505 10495 2505
Wire Wire Line
	9885 2505 10330 2505
Wire Wire Line
	8770 2405 8885 2405
Connection ~ 8885 2405
Wire Wire Line
	8885 2405 9250 2405
Wire Wire Line
	9250 2405 9550 2405
Wire Wire Line
	9550 2405 9550 2505
Connection ~ 9250 2405
Connection ~ 9550 2505
$Comp
L Device:C C5
U 1 1 5F5374C1
P 9825 3440
F 0 "C5" H 9710 3394 50  0000 R CNN
F 1 "2.2uF" H 9710 3485 50  0000 R CNN
F 2 "" H 9863 3290 50  0001 C CNN
F 3 "~" H 9825 3440 50  0001 C CNN
	1    9825 3440
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5374CB
P 9825 3635
F 0 "#PWR?" H 9825 3385 50  0001 C CNN
F 1 "GND" H 9830 3462 50  0000 C CNN
F 2 "" H 9825 3635 50  0001 C CNN
F 3 "" H 9825 3635 50  0001 C CNN
	1    9825 3635
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 3590 9825 3635
$Comp
L Device:C C6
U 1 1 5F53C4B2
P 10270 3440
F 0 "C6" H 10155 3394 50  0000 R CNN
F 1 "2.2uF" H 10155 3485 50  0000 R CNN
F 2 "" H 10308 3290 50  0001 C CNN
F 3 "~" H 10270 3440 50  0001 C CNN
	1    10270 3440
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F53C4BC
P 10270 3635
F 0 "#PWR?" H 10270 3385 50  0001 C CNN
F 1 "GND" H 10275 3462 50  0000 C CNN
F 2 "" H 10270 3635 50  0001 C CNN
F 3 "" H 10270 3635 50  0001 C CNN
	1    10270 3635
	1    0    0    -1  
$EndComp
Wire Wire Line
	10270 3590 10270 3635
Wire Wire Line
	9265 4805 9265 4885
$Comp
L power:GND #PWR?
U 1 1 5F54EE63
P 9265 4885
F 0 "#PWR?" H 9265 4635 50  0001 C CNN
F 1 "GND" H 9270 4712 50  0000 C CNN
F 2 "" H 9265 4885 50  0001 C CNN
F 3 "" H 9265 4885 50  0001 C CNN
	1    9265 4885
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 2605 10425 2700
Wire Wire Line
	8770 2605 10425 2605
$Comp
L Device:C C7
U 1 1 5F563B72
P 8905 3965
F 0 "C7" H 8790 3919 50  0000 R CNN
F 1 "1uF" H 8790 4010 50  0000 R CNN
F 2 "" H 8943 3815 50  0001 C CNN
F 3 "~" H 8905 3965 50  0001 C CNN
	1    8905 3965
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5F56505C
P 9265 3965
F 0 "C8" H 9150 3919 50  0000 R CNN
F 1 "100nF" H 9150 4010 50  0000 R CNN
F 2 "" H 9303 3815 50  0001 C CNN
F 3 "~" H 9265 3965 50  0001 C CNN
	1    9265 3965
	-1   0    0    1   
$EndComp
Wire Wire Line
	8770 3605 8905 3605
Wire Wire Line
	8905 3815 8905 3605
Wire Wire Line
	9265 3815 9265 3605
$Comp
L Device:C C9
U 1 1 5F56B861
P 9660 4215
F 0 "C9" H 9545 4169 50  0000 R CNN
F 1 "100nF" H 9545 4260 50  0000 R CNN
F 2 "" H 9698 4065 50  0001 C CNN
F 3 "~" H 9660 4215 50  0001 C CNN
	1    9660 4215
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F57CBBF
P 10080 4210
F 0 "SW1" V 10034 4358 50  0000 L CNN
F 1 "SW_Push" V 10125 4358 50  0000 L CNN
F 2 "" H 10080 4410 50  0001 C CNN
F 3 "~" H 10080 4410 50  0001 C CNN
	1    10080 4210
	0    1    1    0   
$EndComp
Wire Wire Line
	10080 4010 10080 3920
Wire Wire Line
	10080 3920 9660 3920
Wire Wire Line
	9660 4365 9660 4495
Wire Wire Line
	9660 4495 10080 4495
Wire Wire Line
	10080 4495 10080 4410
Connection ~ 9660 4495
Wire Wire Line
	9660 3920 9660 4065
Wire Wire Line
	9550 2505 9885 2505
Wire Wire Line
	8770 2505 9550 2505
Wire Wire Line
	9825 3290 9825 3205
Wire Wire Line
	8770 3205 9825 3205
Wire Wire Line
	10270 3290 10270 3105
Wire Wire Line
	8770 3105 10270 3105
Wire Wire Line
	8770 2905 9660 2905
Wire Wire Line
	9660 3920 9660 2905
Connection ~ 9660 3920
Connection ~ 8905 3605
Wire Wire Line
	8905 3605 9265 3605
Wire Wire Line
	8770 4805 9265 4805
Wire Wire Line
	9265 4115 9265 4705
Wire Wire Line
	8770 4705 8905 4705
Wire Wire Line
	8905 4115 8905 4705
Wire Wire Line
	8905 4705 9265 4705
Connection ~ 8905 4705
Connection ~ 9265 4705
Wire Wire Line
	9265 4705 9265 4805
Connection ~ 9265 4805
$Comp
L power:GND #PWR?
U 1 1 5F5A9A93
P 9660 4630
F 0 "#PWR?" H 9660 4380 50  0001 C CNN
F 1 "GND" H 9665 4457 50  0000 C CNN
F 2 "" H 9660 4630 50  0001 C CNN
F 3 "" H 9660 4630 50  0001 C CNN
	1    9660 4630
	1    0    0    -1  
$EndComp
Wire Wire Line
	9660 4495 9660 4630
$Comp
L Device:Crystal Y1
U 1 1 5F5AB575
P 7165 4735
F 0 "Y1" H 7165 5003 50  0000 C CNN
F 1 "Crystal" H 7165 4912 50  0000 C CNN
F 2 "" H 7165 4735 50  0001 C CNN
F 3 "~" H 7165 4735 50  0001 C CNN
	1    7165 4735
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2480 2545 2275 2545
Wire Wire Line
	2480 2445 2275 2445
Wire Wire Line
	2275 2445 2275 2545
Text GLabel 1895 2545 0    50   Input ~ 0
USART1
Connection ~ 2275 2545
Wire Wire Line
	1895 2545 2275 2545
Wire Wire Line
	2485 4975 2280 4975
Wire Wire Line
	2485 4875 2280 4875
Wire Wire Line
	2280 4875 2280 4975
Text GLabel 1900 4975 0    50   Input ~ 0
USART2
Connection ~ 2280 4975
Wire Wire Line
	1900 4975 2280 4975
$Comp
L Device:R R1
U 1 1 5F56953D
P 7165 5135
F 0 "R1" V 7372 5135 50  0000 C CNN
F 1 "R" V 7281 5135 50  0000 C CNN
F 2 "" V 7095 5135 50  0001 C CNN
F 3 "~" H 7165 5135 50  0001 C CNN
	1    7165 5135
	-1   0    0    1   
$EndComp
Wire Wire Line
	5955 4750 5955 4980
$Comp
L power:GND #PWR?
U 1 1 5F56FC84
P 5955 4980
F 0 "#PWR?" H 5955 4730 50  0001 C CNN
F 1 "GND" H 5960 4807 50  0000 C CNN
F 2 "" H 5955 4980 50  0001 C CNN
F 3 "" H 5955 4980 50  0001 C CNN
	1    5955 4980
	1    0    0    -1  
$EndComp
Wire Wire Line
	5685 3330 5685 3560
$Comp
L power:GND #PWR?
U 1 1 5F571FF5
P 5685 3560
F 0 "#PWR?" H 5685 3310 50  0001 C CNN
F 1 "GND" H 5690 3387 50  0000 C CNN
F 2 "" H 5685 3560 50  0001 C CNN
F 3 "" H 5685 3560 50  0001 C CNN
	1    5685 3560
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F57F44D
P 6460 5350
F 0 "C9" H 6345 5304 50  0000 R CNN
F 1 "100nF" H 6345 5395 50  0000 R CNN
F 2 "" H 6498 5200 50  0001 C CNN
F 3 "~" H 6460 5350 50  0001 C CNN
	1    6460 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5F5834F5
P 5840 4445
F 0 "C10" H 5725 4399 50  0000 R CNN
F 1 "100nF" H 5725 4490 50  0000 R CNN
F 2 "" H 5878 4295 50  0001 C CNN
F 3 "~" H 5840 4445 50  0001 C CNN
	1    5840 4445
	-1   0    0    1   
$EndComp
Wire Wire Line
	7570 4505 7165 4505
Wire Wire Line
	7165 4505 7165 4585
$EndSCHEMATC
