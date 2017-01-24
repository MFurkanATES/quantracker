EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:quantracker_air_osd_v2_1
LIBS:conn_1
LIBS:conn_2
LIBS:conn_3
LIBS:conn_4
LIBS:conn_5
LIBS:conn_6
LIBS:conn_7
LIBS:conn_8
LIBS:cap3t
LIBS:si8621
LIBS:si8622
LIBS:74aup2g240
LIBS:si8620
LIBS:si8610
LIBS:smpsu_module
LIBS:tlcfilt
LIBS:rc3t
LIBS:mic5205
LIBS:tracker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L OSD_v2_1 M1
U 1 1 587E70F5
P 5650 3725
F 0 "M1" H 5700 3475 60  0000 C CNN
F 1 "OSD_v2_2" H 5650 3725 60  0000 C CNN
F 2 "" H 5650 3725 60  0001 C CNN
F 3 "" H 5650 3725 60  0001 C CNN
	1    5650 3725
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 587E7177
P 2525 1550
F 0 "K1" V 2475 1550 50  0000 C CNN
F 1 "CONN_3" V 2575 1550 40  0000 C CNN
F 2 "" H 2525 1550 60  0001 C CNN
F 3 "" H 2525 1550 60  0001 C CNN
	1    2525 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1075 5400 2325
$Comp
L CAP3T C2
U 1 1 587E71EC
P 4850 1775
F 0 "C2" H 5000 1525 60  0000 C CNN
F 1 "NFM3DPC223R1H3" H 4950 2025 60  0000 C CNN
F 2 "" H 4850 1775 60  0001 C CNN
F 3 "" H 4850 1775 60  0001 C CNN
	1    4850 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1775 5300 2325
Wire Wire Line
	2875 1550 3250 1550
Wire Wire Line
	3250 1550 3250 1775
Wire Wire Line
	3250 1775 3400 1775
Wire Wire Line
	4250 1775 4600 1775
Wire Wire Line
	2875 1650 3050 1650
Wire Wire Line
	3050 1650 3050 2200
Wire Wire Line
	5200 2200 5200 2325
Text Notes 2025 1550 0    60   ~ 0
Vrx_IN
Wire Wire Line
	3050 2200 5200 2200
Wire Wire Line
	2875 1450 3075 1450
Wire Wire Line
	4950 1075 5400 1075
$Comp
L CONN_3 K2
U 1 1 587E73FC
P 9300 950
F 0 "K2" V 9250 950 50  0000 C CNN
F 1 "CONN_3" V 9350 950 40  0000 C CNN
F 2 "" H 9300 950 60  0001 C CNN
F 3 "" H 9300 950 60  0001 C CNN
	1    9300 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 850  8625 850 
Wire Wire Line
	7775 850  5750 850 
Wire Wire Line
	5750 850  5750 2325
$Comp
L CAP3T C3
U 1 1 587E7466
P 6225 1175
F 0 "C3" H 6375 925 60  0000 C CNN
F 1 "NFM3DPC223R1H3" H 6225 1400 60  0000 C CNN
F 2 "" H 6225 1175 60  0001 C CNN
F 3 "" H 6225 1175 60  0001 C CNN
	1    6225 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2325 5550 1575
Wire Wire Line
	5550 1575 8850 1575
Wire Wire Line
	8850 1575 8850 1050
Wire Wire Line
	8850 1050 8950 1050
Wire Wire Line
	6225 1375 6225 1575
Connection ~ 6225 1575
Wire Wire Line
	5975 1175 5650 1175
Wire Wire Line
	5650 1175 5650 2325
Wire Wire Line
	6475 1175 6825 1175
Wire Wire Line
	7675 1175 8725 1175
Wire Wire Line
	8725 1175 8725 950 
Wire Wire Line
	8725 950  8950 950 
Wire Wire Line
	5100 1775 5300 1775
$Comp
L CAP3T C5
U 1 1 587E76CA
P 8025 2025
F 0 "C5" H 8175 1775 60  0000 C CNN
F 1 "NFM41PC155B1E3" H 8225 2275 60  0000 C CNN
F 2 "" H 8025 2025 60  0001 C CNN
F 3 "" H 8025 2025 60  0001 C CNN
	1    8025 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2325 6100 2025
Wire Wire Line
	6100 2025 7775 2025
$Comp
L CONN_2 P1
U 1 1 587E7761
P 10675 2200
F 0 "P1" V 10625 2200 40  0000 C CNN
F 1 "CONN_2" V 10725 2200 40  0000 C CNN
F 2 "" H 10675 2200 60  0001 C CNN
F 3 "" H 10675 2200 60  0001 C CNN
	1    10675 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2325 6200 2300
Wire Wire Line
	8025 2225 8025 2300
Connection ~ 8025 2300
Wire Wire Line
	8275 2025 10125 2025
Wire Wire Line
	10125 2100 10325 2100
Text Notes 9600 1300 0    60   ~ 0
Sliprings
Text Notes 10350 1950 0    60   ~ 0
Power In
Text Label 7275 2025 0    60   ~ 0
VIN_FILT
Text Label 10125 2300 0    60   ~ 0
GND
Text Label 3250 2200 0    60   ~ 0
GND
Text Label 7775 1575 0    60   ~ 0
GND
$Comp
L R R2
U 1 1 587EAF01
P 10350 2775
F 0 "R2" V 10430 2775 50  0000 C CNN
F 1 "R" V 10350 2775 50  0000 C CNN
F 2 "" V 10280 2775 50  0000 C CNN
F 3 "" H 10350 2775 50  0000 C CNN
	1    10350 2775
	0    -1   1    0   
$EndComp
Wire Wire Line
	8625 2300 8625 2725
$Comp
L R R3
U 1 1 587EB121
P 10350 3200
F 0 "R3" V 10430 3200 50  0000 C CNN
F 1 "R" V 10350 3200 50  0000 C CNN
F 2 "" V 10280 3200 50  0000 C CNN
F 3 "" H 10350 3200 50  0000 C CNN
	1    10350 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8625 2725 10125 2725
Wire Wire Line
	10500 2775 10600 2775
Wire Wire Line
	10500 3200 10650 3200
Wire Wire Line
	6650 4325 7050 4325
$Comp
L TLCFILT LC2
U 1 1 587ECE0F
P 4575 1400
F 0 "LC2" H 4725 1500 60  0000 C CNN
F 1 "NFL18ST207X1C3" H 4525 1900 60  0000 C CNN
F 2 "" H 4575 1400 60  0001 C CNN
F 3 "" H 4575 1400 60  0001 C CNN
	1    4575 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1075 3075 1075
Wire Wire Line
	3075 1075 3075 1450
Wire Wire Line
	4525 1350 4525 2200
$Comp
L TLCFILT LC4
U 1 1 587ED4DF
P 8250 1175
F 0 "LC4" H 8400 1275 60  0000 C CNN
F 1 "NFL18ST207X1C3" H 8275 1700 60  0000 C CNN
F 2 "" H 8250 1175 60  0001 C CNN
F 3 "" H 8250 1175 60  0001 C CNN
	1    8250 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1125 8200 1575
Connection ~ 8200 1575
Wire Wire Line
	4700 3225 4275 3225
$Sheet
S 1525 3425 1100 1550
U 587F51A0
F0 "tilt_servo" 60
F1 "tilt_servo.sch" 60
F2 "GND" I R 2625 4725 60 
F3 "3.3V" I L 1525 3875 60 
F4 "VIN" I L 1525 3600 60 
F5 "TILT_GND" I L 1525 4775 60 
F6 "TILT_PWM" I R 2625 4125 60 
$EndSheet
$Sheet
S 8750 3475 1325 1650
U 587F7747
F0 "pan_motor" 60
F1 "pan_motor.sch" 60
F2 "3.3V" U R 10075 3800 60 
F3 "GND" I L 8750 4725 60 
F4 "PAN_GND" I R 10075 4050 60 
F5 "PAN_PWM" I L 8750 3900 60 
F6 "PAN_DIR" I L 8750 4025 60 
F7 "MOTOR_ENCA" O L 8750 4275 60 
F8 "MOTOR_ENCB" O L 8750 4400 60 
F9 "+5V" U L 8750 3625 60 
F10 "VIN+" I R 10075 3575 60 
$EndSheet
Wire Wire Line
	8750 3625 8600 3625
Wire Wire Line
	8750 4725 8625 4725
Wire Wire Line
	1400 4775 1525 4775
Wire Wire Line
	2800 4725 2625 4725
Wire Wire Line
	6650 2925 6775 2925
Wire Wire Line
	6650 3225 6775 3225
Wire Wire Line
	6800 3525 6650 3525
Wire Wire Line
	6800 3925 6650 3925
$Comp
L CAP3T C1
U 1 1 588066AF
P 4025 3225
F 0 "C1" H 4175 2975 60  0000 C CNN
F 1 "NFM18PS105R0J3" H 4225 3475 60  0000 C CNN
F 2 "" H 4025 3225 60  0001 C CNN
F 3 "" H 4025 3225 60  0001 C CNN
	1    4025 3225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3025 3225 3775 3225
$Comp
L CAP3T C4
U 1 1 58806F69
P 7300 4325
F 0 "C4" H 7450 4075 60  0000 C CNN
F 1 "NFM18PS105R0J3" H 7525 4550 60  0000 C CNN
F 2 "" H 7300 4325 60  0001 C CNN
F 3 "" H 7300 4325 60  0001 C CNN
	1    7300 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4325 8000 4325
Wire Wire Line
	1300 3875 1525 3875
Wire Wire Line
	10375 3800 10075 3800
Wire Wire Line
	10275 4050 10075 4050
Wire Wire Line
	10250 3575 10075 3575
Wire Wire Line
	1525 3600 1300 3600
Wire Wire Line
	4700 4725 4475 4725
Wire Wire Line
	4700 4125 4450 4125
Wire Wire Line
	4700 3125 4500 3125
Wire Wire Line
	4700 2925 4500 2925
NoConn ~ 5400 5125
NoConn ~ 5500 5125
NoConn ~ 5600 5125
NoConn ~ 5700 5125
NoConn ~ 5800 5125
NoConn ~ 5900 5125
NoConn ~ 4700 2825
NoConn ~ 4700 3025
Wire Wire Line
	10125 2025 10125 2100
Wire Wire Line
	6650 4525 7150 4525
Wire Wire Line
	7150 4525 7150 4675
Wire Wire Line
	7150 4675 7800 4675
Wire Wire Line
	7300 4675 7300 4525
Wire Wire Line
	4025 3625 4700 3625
Wire Wire Line
	4025 3625 4025 3425
Connection ~ 7300 4675
Wire Wire Line
	6200 2300 8625 2300
Wire Wire Line
	10125 2300 10125 3200
Wire Wire Line
	10125 2300 10325 2300
Text Label 6775 3025 0    39   ~ 0
TILT_PWM
Wire Wire Line
	6775 3025 6650 3025
Text Label 2775 4125 0    60   ~ 0
TILT_PWM
Wire Wire Line
	2625 4125 2775 4125
Text Label 4325 3625 2    60   ~ 0
GND
Text Label 10600 2775 0    60   ~ 0
TILT_GND
Text Label 10650 3200 0    60   ~ 0
PAN_GND
Text Label 1400 4775 2    60   ~ 0
TILT_GND
Text Label 2800 4725 0    60   ~ 0
GND
Text Label 4450 4125 2    60   ~ 0
GND
Text Label 4475 4725 2    60   ~ 0
GND
Text Label 10150 2100 0    60   ~ 0
VIN
Text Label 4500 2925 2    60   ~ 0
GND
Text Label 4500 3125 2    60   ~ 0
GND
Text Label 6775 2925 0    60   ~ 0
GND
Text Label 6775 3225 0    60   ~ 0
GND
Text Label 6800 3525 0    60   ~ 0
GND
Text Label 6800 3925 0    60   ~ 0
GND
Text Label 7800 4675 0    60   ~ 0
GND
Text Label 8625 4725 2    60   ~ 0
GND
Text Label 3025 3225 2    60   ~ 0
+5V
Text Label 8600 3625 2    60   ~ 0
+5V
Text Label 10250 3575 0    60   ~ 0
VIN
Text Label 8000 4325 0    60   ~ 0
+3.3V
Text Label 10375 3800 0    60   ~ 0
+3.3V
Text Label 10275 4050 0    60   ~ 0
PAN_GND
Text Label 1300 3600 2    60   ~ 0
VIN
Text Label 1300 3875 2    60   ~ 0
+3.3V
Text Label 6800 3125 0    39   ~ 0
FrSky_PWM
Wire Wire Line
	6800 3125 6650 3125
Text Label 8575 3900 2    39   ~ 0
PAN_PWM
Wire Wire Line
	8750 3900 8575 3900
Text Label 4500 4325 2    39   ~ 0
PAN_DIR
Wire Wire Line
	4700 4325 4500 4325
Text Label 8575 4025 2    39   ~ 0
PAN_DIR
Wire Wire Line
	8750 4025 8575 4025
Text Label 8525 4275 2    39   ~ 0
ENCA
Wire Wire Line
	8750 4275 8525 4275
Text Label 8525 4400 2    39   ~ 0
ENCB
Wire Wire Line
	8750 4400 8525 4400
$Comp
L SW_PUSH SW1
U 1 1 58817D48
P 3325 5675
F 0 "SW1" H 3475 5785 50  0000 C CNN
F 1 "SW_PUSH" H 3325 5595 50  0000 C CNN
F 2 "" H 3325 5675 50  0000 C CNN
F 3 "" H 3325 5675 50  0000 C CNN
	1    3325 5675
	0    -1   1    0   
$EndComp
Text Label 3250 6100 2    60   ~ 0
GND
Wire Wire Line
	3250 6100 3325 6100
Wire Wire Line
	3325 6100 3325 5975
$Comp
L R R1
U 1 1 588184B5
P 3325 5100
F 0 "R1" V 3405 5100 50  0000 C CNN
F 1 "10K" V 3325 5100 50  0000 C CNN
F 2 "" V 3255 5100 50  0000 C CNN
F 3 "" H 3325 5100 50  0000 C CNN
	1    3325 5100
	-1   0    0    -1  
$EndComp
Text Label 3275 4900 2    60   ~ 0
+3.3V
Wire Wire Line
	3275 4900 3325 4900
Wire Wire Line
	3325 4900 3325 4950
Wire Wire Line
	3325 5250 3325 5375
Wire Wire Line
	3325 5325 3800 5325
Connection ~ 3325 5325
Text Label 3750 5325 2    39   ~ 0
PUSH_BTN
Wire Wire Line
	4700 3425 4400 3425
Wire Wire Line
	4400 3425 4400 3750
Wire Wire Line
	4400 3750 3800 3750
Wire Wire Line
	3800 3750 3800 5325
Text Label 6800 3425 0    39   ~ 0
ENCA
Text Label 6800 3325 0    39   ~ 0
ENCB
$Comp
L PWR_FLAG #FLG01
U 1 1 5881ACD1
P 9325 1925
F 0 "#FLG01" H 9325 2020 50  0001 C CNN
F 1 "PWR_FLAG" H 9325 2105 50  0000 C CNN
F 2 "" H 9325 1925 50  0000 C CNN
F 3 "" H 9325 1925 50  0000 C CNN
	1    9325 1925
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5881AD73
P 9350 2625
F 0 "#FLG02" H 9350 2720 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 2805 50  0000 C CNN
F 2 "" H 9350 2625 50  0000 C CNN
F 3 "" H 9350 2625 50  0000 C CNN
	1    9350 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 1925 9325 2025
Connection ~ 9325 2025
Wire Wire Line
	9350 2625 9350 2725
Connection ~ 9350 2725
Wire Wire Line
	10125 2775 10200 2775
Connection ~ 10125 2725
Wire Wire Line
	10125 3200 10200 3200
Connection ~ 10125 2775
NoConn ~ 6650 3625
NoConn ~ 6650 3725
NoConn ~ 6650 3825
NoConn ~ 6650 4025
NoConn ~ 6650 4125
NoConn ~ 6650 4225
NoConn ~ 6650 4425
NoConn ~ 6650 4625
NoConn ~ 6650 4725
NoConn ~ 4700 3525
NoConn ~ 4700 3725
NoConn ~ 4700 3825
NoConn ~ 4700 4225
NoConn ~ 5950 2325
NoConn ~ 5850 2325
$Comp
L PWR_FLAG #FLG03
U 1 1 5881E873
P 6900 4300
F 0 "#FLG03" H 6900 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 4480 50  0000 C CNN
F 2 "" H 6900 4300 50  0000 C CNN
F 3 "" H 6900 4300 50  0000 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 6900 4325
Connection ~ 6900 4325
$Comp
L PWR_FLAG #FLG04
U 1 1 5881EE17
P 6750 1975
F 0 "#FLG04" H 6750 2070 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 2155 50  0000 C CNN
F 2 "" H 6750 1975 50  0000 C CNN
F 3 "" H 6750 1975 50  0000 C CNN
	1    6750 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1975 6750 2025
Connection ~ 6750 2025
$Comp
L PWR_FLAG #FLG05
U 1 1 5881FB17
P 7925 3950
F 0 "#FLG05" H 7925 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 7925 4130 50  0000 C CNN
F 2 "" H 7925 3950 50  0000 C CNN
F 3 "" H 7925 3950 50  0000 C CNN
	1    7925 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3950 7925 4325
Wire Wire Line
	6800 3325 6650 3325
Wire Wire Line
	6800 3425 6650 3425
Text Notes 4275 4025 0    39   ~ 0
UART4_TXO
Text Notes 4275 3925 0    39   ~ 0
UART4_RXI
NoConn ~ 4700 3925
NoConn ~ 4700 4025
Text Notes 7025 5325 0    60   ~ 0
TODO LEDS or display
Connection ~ 4525 2200
Wire Wire Line
	4850 1975 4850 2200
Connection ~ 4850 2200
Connection ~ 7925 4325
$Comp
L PWR_FLAG #FLG06
U 1 1 58820C19
P 3200 3075
F 0 "#FLG06" H 3200 3170 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 3255 50  0000 C CNN
F 2 "" H 3200 3075 50  0000 C CNN
F 3 "" H 3200 3075 50  0000 C CNN
	1    3200 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3075 3200 3225
Connection ~ 3200 3225
$Comp
L TLCFILT LC1
U 1 1 58825938
P 3875 2100
F 0 "LC1" H 4025 2200 60  0000 C CNN
F 1 "NFE61PT330B1H9" H 3825 2575 60  0000 C CNN
F 2 "" H 3875 2100 60  0001 C CNN
F 3 "" H 3875 2100 60  0001 C CNN
	1    3875 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2050 3825 2200
Connection ~ 3825 2200
$Comp
L TLCFILT LC3
U 1 1 588269EA
P 7300 1500
F 0 "LC3" H 7450 1600 60  0000 C CNN
F 1 "NFE61PT330B1H9" H 7250 1975 60  0000 C CNN
F 2 "" H 7300 1500 60  0001 C CNN
F 3 "" H 7300 1500 60  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7250 1575
Connection ~ 7250 1575
$Comp
L CONN_5 P?
U 1 1 58827948
P 6175 6400
F 0 "P?" V 6125 6400 50  0000 C CNN
F 1 "CONN_5" V 6225 6400 50  0000 C CNN
F 2 "" H 6175 6400 60  0001 C CNN
F 3 "" H 6175 6400 60  0001 C CNN
	1    6175 6400
	1    0    0    -1  
$EndComp
Text Label 4500 4625 2    39   ~ 0
I2C3_SCL
Text Label 4500 4525 2    39   ~ 0
I2C3_SDA
Wire Wire Line
	4700 4525 4500 4525
$Comp
L CONN_4 P?
U 1 1 58828F09
P 4000 6950
F 0 "P?" V 3950 6950 50  0000 C CNN
F 1 "CONN_4" V 4050 6950 50  0000 C CNN
F 2 "" H 4000 6950 60  0001 C CNN
F 3 "" H 4000 6950 60  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
Text Notes 4400 6900 0    60   ~ 0
GPS
Text Notes 5475 6250 0    60   ~ 0
I2C
Text Notes 6025 3050 0    39   ~ 0
TIM11_CH1
Wire Wire Line
	4700 4625 4500 4625
NoConn ~ 4700 4425
Text Notes 6025 3150 0    39   ~ 0
TIM10_CH1
Text Notes 6050 3450 0    39   ~ 0
TIM4_CH1
Text Notes 6075 3350 0    39   ~ 0
TIM4_CH2
Text Notes 5050 3350 0    39   ~ 0
TIM1_CH3N
Text Label 4550 3325 2    39   ~ 0
PAN_PWM
Wire Wire Line
	4700 3325 4550 3325
$EndSCHEMATC