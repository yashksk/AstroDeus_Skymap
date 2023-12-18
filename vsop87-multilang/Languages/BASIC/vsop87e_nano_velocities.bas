997 rem VSOP87-Multilang http://www.celestialprogramming.com/
998 rem Greg Miller (gmiller@gregmiller.net) 2022.  Released as Public Domain
999 rem 
1000 on p gosub 1010 1150 1290 1430 1570 1710 1850 1990 2130 
1001 return
1010 rem ---------- r = getMercury(t)
1030 gosub 7710 
1050 r(1)=i / 365250.0
1070 gosub 7440 
1090 r(2)=i / 365250.0
1110 gosub 7270 
1130 r(3)=i / 365250.0
1140 return
1150 rem ---------- r = getVenus(t)
1170 gosub 2590 
1190 r(1)=i / 365250.0
1210 gosub 2410 
1230 r(2)=i / 365250.0
1250 gosub 2280 
1270 r(3)=i / 365250.0
1280 return
1290 rem ---------- r = getEarth(t)
1310 gosub 10230 
1330 r(1)=i / 365250.0
1350 gosub 10050 
1370 r(2)=i / 365250.0
1390 gosub 9960 
1410 r(3)=i / 365250.0
1420 return
1430 rem ---------- r = getMars(t)
1450 gosub 8440 
1470 r(1)=i / 365250.0
1490 gosub 8170 
1510 r(2)=i / 365250.0
1530 gosub 8000 
1550 r(3)=i / 365250.0
1560 return
1570 rem ---------- r = getJupiter(t)
1590 gosub 9420 
1610 r(1)=i / 365250.0
1630 gosub 8880 
1650 r(2)=i / 365250.0
1670 gosub 8710 
1690 r(3)=i / 365250.0
1700 return
1710 rem ---------- r = getSaturn(t)
1730 gosub 5580 
1750 r(1)=i / 365250.0
1770 gosub 4900 
1790 r(2)=i / 365250.0
1810 gosub 4580 
1830 r(3)=i / 365250.0
1840 return
1850 rem ---------- r = getUranus(t)
1870 gosub 3630 
1890 r(1)=i / 365250.0
1910 gosub 2980 
1930 r(2)=i / 365250.0
1950 gosub 2770 
1970 r(3)=i / 365250.0
1980 return
1990 rem ---------- r = getNeptune(t)
2010 gosub 6880 
2030 r(1)=i / 365250.0
2050 gosub 6470 
2070 r(2)=i / 365250.0
2090 gosub 6260 
2110 r(3)=i / 365250.0
2120 return
2130 rem ---------- r = getSun(t)
2150 gosub 4460 
2170 r(1)=i / 365250.0
2190 gosub 4340 
2210 r(2)=i / 365250.0
2230 gosub 4280 
2250 r(3)=i / 365250.0
2260 return
2280 rem r = venus_z(t)
2300 i1 = 0.0
2320 i1 = i1 + pow(t,0) * 1 * 0.00208095894 * cos(1.88967278742 + 10213.28554621100*t) - pow(t,1) * 0.00208095894 * 10213.28554621100 * sin(1.88967278742 + 10213.28554621100*t)
2350 i0 = 0.0
2370 i0 = i0 + -1 * 0.04282979819 * 10213.28554621100 * sin(0.26703856471 + 10213.28554621100*t)
2380 i=i1+i0
2390 return
2410 rem r = venus_y(t)
2430 i0 = 0.0
2450 i0 = i0 + -1 * 0.00155443844 * 38.13303563780 * sin(0.59927014146 + 38.13303563780*t)
2470 i0 = i0 + -1 * 0.00272138024 * 213.29909543800 * sin(2.44443638845 + 213.29909543800*t)
2490 i0 = i0 + -1 * 0.00244884190 * 20426.57109242200 * sin(2.48564953999 + 20426.57109242200*t)
2510 i0 = i0 + -1 * 0.00494765697 * 529.69096509460 * sin(2.17048019743 + 529.69096509460*t)
2530 i0 = i0 + -1 * 0.00515636737 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
2550 i0 = i0 + -1 * 0.72324643689 * 10213.28554621100 * sin(1.60573808356 + 10213.28554621100*t)
2560 i=i0
2570 return
2590 rem r = venus_x(t)
2610 i0 = 0.0
2630 i0 = i0 + -1 * 0.00155435209 * 38.13303563780 * sin(2.17052052050 + 38.13303563780*t)
2650 i0 = i0 + -1 * 0.00271754748 * 213.29909543800 * sin(4.01601261142 + 213.29909543800*t)
2670 i0 = i0 + -1 * 0.00244499876 * 20426.57109242200 * sin(4.05566613867 + 20426.57109242200*t)
2690 i0 = i0 + -1 * 0.00494908458 * 529.69096509460 * sin(3.74108234732 + 529.69096509460*t)
2710 i0 = i0 + -1 * 0.00515822267 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
2730 i0 = i0 + -1 * 0.72211104628 * 10213.28554621100 * sin(3.17575836361 + 10213.28554621100*t)
2740 i=i0
2750 return
2770 rem r = uranus_z(t)
2790 i1 = 0.0
2810 i1 = i1 + pow(t,0) * 1 * 0.00655887992 * cos(0.01271946942 + 74.78159856730*t) - pow(t,1) * 0.00655887992 * 74.78159856730 * sin(0.01271946942 + 74.78159856730*t)
2840 i0 = 0.0
2860 i0 = i0 + -1 * 0.00190873655 * 73.29712585900 * sin(0.57869366179 + 73.29712585900*t)
2880 i0 = i0 + -1 * 0.00190282274 * 76.26607127560 * sin(1.61654207891 + 76.26607127560*t)
2900 i0 = i0 + -1 * 0.00599290075 * 149.56319713460 * sin(5.08119534568 + 149.56319713460*t)
2920 i0 = i0 + -1 * 0.01775471434 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
2940 i0 = i0 + -1 * 0.25876996652 * 74.78159856730 * sin(2.61861278845 + 74.78159856730*t)
2950 i=i1+i0
2960 return
2980 rem r = uranus_y(t)
3000 i1 = 0.0
3020 i1 = i1 + pow(t,0) * 1 * 0.00110133819 * cos(4.00844673444 + 11.04570026390*t) - pow(t,1) * 0.00110133819 * 11.04570026390 * sin(4.00844673444 + 11.04570026390*t)
3040 i1 = i1 + pow(t,0) * 1 * 0.00229380743 * cos(0.91089104293 + 76.26607127560*t) - pow(t,1) * 0.00229380743 * 76.26607127560 * sin(0.91089104293 + 76.26607127560*t)
3060 i1 = i1 + pow(t,0) * 1 * 0.00238535521 * cos(3.76882481679 + 73.29712585900*t) - pow(t,1) * 0.00238535521 * 73.29712585900 * sin(3.76882481679 + 73.29712585900*t)
3080 i1 = i1 + pow(t,0) * 1 * 0.00739195286 * cos(4.43963987365 + 149.56319713460*t) - pow(t,1) * 0.00739195286 * 149.56319713460 * sin(4.43963987365 + 149.56319713460*t)
3100 i1 = i1 + pow(t,0) * 1 * 0.02157902502 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 0.02157902502 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
3130 i0 = 0.0
3150 i0 = i0 + -1 * 0.00108550063 * 35.16409022120 * sin(6.02230047678 + 35.16409022120*t)
3170 i0 = i0 + -1 * 0.00104503352 * 146.59425171800 * sin(2.33345670641 + 146.59425171800*t)
3190 i0 = i0 + -1 * 0.00111199717 * 222.86032299360 * sin(3.55163790142 + 222.86032299360*t)
3210 i0 = i0 + -1 * 0.00124862444 * 111.43016149680 * sin(0.94315799565 + 111.43016149680*t)
3230 i0 = i0 + -1 * 0.00120431731 * 39.61750834610 * sin(2.53138588744 + 39.61750834610*t)
3250 i0 = i0 + -1 * 0.00135284941 * 78.71375183040 * sin(3.93970261854 + 78.71375183040*t)
3270 i0 = i0 + -1 * 0.00144026146 * 70.84944530420 * sin(0.75015758735 + 70.84944530420*t)
3290 i0 = i0 + -1 * 0.00387905368 * 138.51749687070 * sin(4.62027047251 + 138.51749687070*t)
3310 i0 = i0 + -1 * 0.00459611215 * 2.96894541660 * sin(2.33745675699 + 2.96894541660*t)
3330 i0 = i0 + -1 * 0.00547449443 * 85.82729883120 * sin(2.06038015757 + 85.82729883120*t)
3350 i0 = i0 + -1 * 0.00541938502 * 71.81265315070 * sin(3.24476518729 + 71.81265315070*t)
3370 i0 = i0 + -1 * 0.00621305207 * 77.75054398390 * sin(1.48795124826 + 77.75054398390*t)
3390 i0 = i0 + -1 * 0.00657314387 * 151.04766984290 * sin(5.28830720039 + 151.04766984290*t)
3410 i0 = i0 + -1 * 0.00650307020 * 63.73589830340 * sin(2.76144565363 + 63.73589830340*t)
3430 i0 = i0 + -1 * 0.00938950136 * 11.04570026390 * sin(0.09277492739 + 11.04570026390*t)
3450 i0 = i0 + -1 * 0.01442293466 * 148.07872442630 * sin(1.08004535633 + 148.07872442630*t)
3470 i0 = i0 + -1 * 0.01542607086 * 224.34479570190 * sin(2.55041543170 + 224.34479570190*t)
3490 i0 = i0 + -1 * 0.06249939655 * 1.48447270830 * sin(3.56960238469 + 1.48447270830*t)
3510 i0 = i0 + -1 * 0.14122904825 * 76.26607127560 * sin(2.82489928705 + 76.26607127560*t)
3530 i0 = i0 + -1 * 0.14755311401 * 73.29712585900 * sin(1.85423292905 + 73.29712585900*t)
3550 i0 = i0 + -1 * 0.16222255941 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
3570 i0 = i0 + -1 * 0.44388525091 * 149.56319713460 * sin(0.08884126943 + 149.56319713460*t)
3590 i0 = i0 + -1 * 19.16434475791 * 74.78159856730 * sin(3.91045677275 + 74.78159856730*t)
3600 i=i1+i0
3610 return
3630 rem r = uranus_x(t)
3650 i1 = 0.0
3670 i1 = i1 + pow(t,0) * 1 * 0.00111041831 * cos(5.57157483973 + 11.04570026390*t) - pow(t,1) * 0.00111041831 * 11.04570026390 * sin(5.57157483973 + 11.04570026390*t)
3690 i1 = i1 + pow(t,0) * 1 * 0.00229661096 * cos(2.48203377424 + 76.26607127560*t) - pow(t,1) * 0.00229661096 * 76.26607127560 * sin(2.48203377424 + 76.26607127560*t)
3710 i1 = i1 + pow(t,0) * 1 * 0.00239830578 * cos(5.33657752107 + 73.29712585900*t) - pow(t,1) * 0.00239830578 * 73.29712585900 * sin(5.33657752107 + 73.29712585900*t)
3730 i1 = i1 + pow(t,0) * 1 * 0.00528174379 * cos(3.14159265359 + 0.00000000000*t) - pow(t,1) * 0.00528174379 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
3750 i1 = i1 + pow(t,0) * 1 * 0.00739697937 * cos(6.01067921255 + 149.56319713460*t) - pow(t,1) * 0.00739697937 * 149.56319713460 * sin(6.01067921255 + 149.56319713460*t)
3780 i0 = 0.0
3800 i0 = i0 + -1 * 0.00110162872 * 35.16409022120 * sin(4.45478121996 + 35.16409022120*t)
3820 i0 = i0 + -1 * 0.00104615229 * 146.59425171800 * sin(3.90538915195 + 146.59425171800*t)
3840 i0 = i0 + -1 * 0.00111255099 * 222.86032299360 * sin(5.12253353573 + 222.86032299360*t)
3860 i0 = i0 + -1 * 0.00125099578 * 111.43016149680 * sin(2.51455157066 + 111.43016149680*t)
3880 i0 = i0 + -1 * 0.00120354886 * 39.61750834610 * sin(4.10218670070 + 39.61750834610*t)
3900 i0 = i0 + -1 * 0.00135334157 * 78.71375183040 * sin(5.51062460646 + 78.71375183040*t)
3920 i0 = i0 + -1 * 0.00145499145 * 70.84944530420 * sin(2.31759819136 + 70.84944530420*t)
3940 i0 = i0 + -1 * 0.00383608186 * 138.51749687070 * sin(6.18762167352 + 138.51749687070*t)
3960 i0 = i0 + -1 * 0.00458242260 * 2.96894541660 * sin(3.90788427382 + 2.96894541660*t)
3980 i0 = i0 + -1 * 0.00547675794 * 85.82729883120 * sin(3.63127816021 + 85.82729883120*t)
4000 i0 = i0 + -1 * 0.00633971831 * 63.73589830340 * sin(4.09554584740 + 63.73589830340*t)
4020 i0 = i0 + -1 * 0.00585159800 * 71.81265315070 * sin(4.79934731599 + 71.81265315070*t)
4040 i0 = i0 + -1 * 0.00621603101 * 77.75054398390 * sin(3.05881560775 + 77.75054398390*t)
4060 i0 = i0 + -1 * 0.00657496073 * 151.04766984290 * sin(0.57595186181 + 151.04766984290*t)
4080 i0 = i0 + -1 * 0.00944969862 * 11.04570026390 * sin(1.65871112189 + 11.04570026390*t)
4100 i0 = i0 + -1 * 0.01444153470 * 148.07872442630 * sin(2.65117108186 + 148.07872442630*t)
4120 i0 = i0 + -1 * 0.01542890129 * 224.34479570190 * sin(4.12122840701 + 224.34479570190*t)
4140 i0 = i0 + -1 * 0.06200970387 * 1.48447270830 * sin(5.14043568284 + 1.48447270830*t)
4160 i0 = i0 + -1 * 0.14129215712 * 76.26607127560 * sin(4.39576776954 + 76.26607127560*t)
4180 i0 = i0 + -1 * 0.14667584671 * 73.29712585900 * sin(3.42395875589 + 73.29712585900*t)
4200 i0 = i0 + -1 * 0.44400556159 * 149.56319713460 * sin(1.65967535182 + 149.56319713460*t)
4220 i0 = i0 + -1 * 1.32301898121 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
4240 i0 = i0 + -1 * 19.17286937362 * 74.78159856730 * sin(5.48133416758 + 74.78159856730*t)
4250 i=i1+i0
4260 return
4280 rem r = sun_z(t)
4290 i=
4300 return
4310 i=0
4320 return
4340 rem r = sun_y(t)
4360 i0 = 0.0
4380 i0 = i0 + -1 * 0.00155444313 * 38.13303563780 * sin(0.59927010840 + 38.13303563780*t)
4400 i0 = i0 + -1 * 0.00272185821 * 213.29909543800 * sin(2.44443364925 + 213.29909543800*t)
4420 i0 = i0 + -1 * 0.00495536218 * 529.69096509460 * sin(2.17046712634 + 529.69096509460*t)
4430 i=i0
4440 return
4460 rem r = sun_x(t)
4480 i0 = 0.0
4500 i0 = i0 + -1 * 0.00155435675 * 38.13303563780 * sin(2.17052050061 + 38.13303563780*t)
4520 i0 = i0 + -1 * 0.00271802376 * 213.29909543800 * sin(4.01601149775 + 213.29909543800*t)
4540 i0 = i0 + -1 * 0.00495672739 * 529.69096509460 * sin(3.74107356792 + 529.69096509460*t)
4550 i=i0
4560 return
4580 rem r = saturn_z(t)
4600 i2 = 0.0
4620 i2 = i2 + pow(t,1) * 2 * 0.00131237677 * cos(0.08868998014 + 213.29909543800*t) - pow(t,2) * 0.00131237677 * 213.29909543800 * sin(0.08868998014 + 213.29909543800*t)
4650 i1 = 0.0
4670 i1 = i1 + pow(t,0) * 1 * 0.00101437388 * cos(1.79095832223 + 220.41264243880*t) - pow(t,1) * 0.00101437388 * 220.41264243880 * sin(1.79095832223 + 220.41264243880*t)
4690 i1 = i1 + pow(t,0) * 1 * 0.00130224990 * cos(2.26141028606 + 206.18554843720*t) - pow(t,1) * 0.00130224990 * 206.18554843720 * sin(2.26141028606 + 206.18554843720*t)
4710 i1 = i1 + pow(t,0) * 1 * 0.00528167867 * cos(3.14159265359 + 0.00000000000*t) - pow(t,1) * 0.00528167867 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
4730 i1 = i1 + pow(t,0) * 1 * 0.01905958940 * cos(4.94544746619 + 213.29909543800*t) - pow(t,1) * 0.01905958940 * 213.29909543800 * sin(4.94544746619 + 213.29909543800*t)
4760 i0 = 0.0
4780 i0 = i0 + -1 * 0.00286852189 * 220.41264243880 * sin(3.48073528206 + 220.41264243880*t)
4800 i0 = i0 + -1 * 0.00329186544 * 206.18554843720 * sin(0.57121482436 + 206.18554843720*t)
4820 i0 = i0 + -1 * 0.01213097211 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
4840 i0 = i0 + -1 * 0.01147953788 * 426.59819087600 * sin(2.85128771957 + 426.59819087600*t)
4860 i0 = i0 + -1 * 0.41345140292 * 213.29909543800 * sin(3.60234141893 + 213.29909543800*t)
4870 i=i2+i1+i0
4880 return
4900 rem r = saturn_y(t)
4920 i2 = 0.0
4940 i2 = i2 + pow(t,1) * 2 * 0.00225456249 * cos(0.91699830789 + 426.59819087600*t) - pow(t,2) * 0.00225456249 * 426.59819087600 * sin(0.91699830789 + 426.59819087600*t)
4960 i2 = i2 + pow(t,1) * 2 * 0.00362190876 * cos(0.89540102818 + 213.29909543800*t) - pow(t,2) * 0.00362190876 * 213.29909543800 * sin(0.89540102818 + 213.29909543800*t)
4980 i2 = i2 + pow(t,1) * 2 * 0.00458462799 * cos(0.00000000000 + 0.00000000000*t) - pow(t,2) * 0.00458462799 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
5000 i2 = i2 + pow(t,1) * 2 * 0.00546856143 * cos(2.05154974712 + 220.41264243880*t) - pow(t,2) * 0.00546856143 * 220.41264243880 * sin(2.05154974712 + 220.41264243880*t)
5020 i2 = i2 + pow(t,1) * 2 * 0.00563545688 * cos(5.97115835983 + 206.18554843720*t) - pow(t,2) * 0.00563545688 * 206.18554843720 * sin(5.97115835983 + 206.18554843720*t)
5050 i1 = 0.0
5070 i1 = i1 + pow(t,0) * 1 * 0.00116775818 * cos(5.89150757121 + 110.20632121940*t) - pow(t,1) * 0.00116775818 * 110.20632121940 * sin(5.89150757121 + 110.20632121940*t)
5090 i1 = i1 + pow(t,0) * 1 * 0.00164086267 * cos(5.29239224879 + 213.29909543800*t) - pow(t,1) * 0.00164086267 * 213.29909543800 * sin(5.29239224879 + 213.29909543800*t)
5110 i1 = i1 + pow(t,0) * 1 * 0.00189379568 * cos(2.91502328680 + 433.71173787680*t) - pow(t,1) * 0.00189379568 * 433.71173787680 * sin(2.91502328680 + 433.71173787680*t)
5130 i1 = i1 + pow(t,0) * 1 * 0.00312184641 * cos(3.25850939353 + 419.48464387520*t) - pow(t,1) * 0.00312184641 * 419.48464387520 * sin(3.25850939353 + 419.48464387520*t)
5150 i1 = i1 + pow(t,0) * 1 * 0.00256727017 * cos(1.95352327208 + 639.89728631400*t) - pow(t,1) * 0.00256727017 * 639.89728631400 * sin(1.95352327208 + 639.89728631400*t)
5170 i1 = i1 + pow(t,0) * 1 * 0.00631417689 * cos(5.03245728319 + 7.11354700080*t) - pow(t,1) * 0.00631417689 * 7.11354700080 * sin(5.03245728319 + 7.11354700080*t)
5190 i1 = i1 + pow(t,0) * 1 * 0.02646734779 * cos(3.76132299914 + 220.41264243880*t) - pow(t,1) * 0.02646734779 * 220.41264243880 * sin(3.76132299914 + 220.41264243880*t)
5210 i1 = i1 + pow(t,0) * 1 * 0.02740812928 * cos(4.26667506460 + 206.18554843720*t) - pow(t,1) * 0.02740812928 * 206.18554843720 * sin(4.26667506460 + 206.18554843720*t)
5230 i1 = i1 + pow(t,0) * 1 * 0.03089676414 * cos(2.70347020059 + 426.59819087600*t) - pow(t,1) * 0.03089676414 * 426.59819087600 * sin(2.70347020059 + 426.59819087600*t)
5250 i1 = i1 + pow(t,0) * 1 * 0.05373895252 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 0.05373895252 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
5280 i0 = 0.0
5300 i0 = i0 + -1 * 0.00149675444 * 38.13303563780 * sin(0.59938943096 + 38.13303563780*t)
5320 i0 = i0 + -1 * 0.00335413797 * 103.09277421860 * sin(0.66392970394 + 103.09277421860*t)
5340 i0 = i0 + -1 * 0.00373221824 * 433.71173787680 * sin(4.71309283502 + 433.71173787680*t)
5360 i0 = i0 + -1 * 0.00700636234 * 316.39186965660 * sin(1.13613024684 + 316.39186965660*t)
5380 i0 = i0 + -1 * 0.01098442011 * 639.89728631400 * sin(4.08609387384 + 639.89728631400*t)
5400 i0 = i0 + -1 * 0.01245523800 * 110.20632121940 * sin(0.60375781288 + 110.20632121940*t)
5420 i0 = i0 + -1 * 0.01183557497 * 419.48464387520 * sin(1.34637027573 + 419.48464387520*t)
5440 i0 = i0 + -1 * 0.02345226948 * 7.11354700080 * sin(0.44652393276 + 7.11354700080*t)
5460 i0 = i0 + -1 * 0.06631679200 * 220.41264243880 * sin(5.46258849076 + 220.41264243880*t)
5480 i0 = i0 + -1 * 0.06914690347 * 206.18554843720 * sin(2.55279029588 + 206.18554843720*t)
5500 i0 = i0 + -1 * 0.26434197609 * 426.59819087600 * sin(4.83528742856 + 426.59819087600*t)
5520 i0 = i0 + -1 * 0.79354119271 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
5540 i0 = i0 + -1 * 9.52714696877 * 213.29909543800 * sin(5.58600556072 + 213.29909543800*t)
5550 i=i2+i1+i0
5560 return
5580 rem r = saturn_x(t)
5600 i2 = 0.0
5620 i2 = i2 + pow(t,1) * 2 * 0.00224237163 * cos(2.49151267683 + 426.59819087600*t) - pow(t,2) * 0.00224237163 * 426.59819087600 * sin(2.49151267683 + 426.59819087600*t)
5640 i2 = i2 + pow(t,1) * 2 * 0.00336013651 * cos(2.42547432210 + 213.29909543800*t) - pow(t,2) * 0.00336013651 * 213.29909543800 * sin(2.42547432210 + 213.29909543800*t)
5660 i2 = i2 + pow(t,1) * 2 * 0.00443297401 * cos(3.14159265359 + 0.00000000000*t) - pow(t,2) * 0.00443297401 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
5680 i2 = i2 + pow(t,1) * 2 * 0.00545678885 * cos(3.62343709789 + 220.41264243880*t) - pow(t,2) * 0.00545678885 * 220.41264243880 * sin(3.62343709789 + 220.41264243880*t)
5700 i2 = i2 + pow(t,1) * 2 * 0.00560586041 * cos(1.26401676555 + 206.18554843720*t) - pow(t,2) * 0.00560586041 * 206.18554843720 * sin(1.26401676555 + 206.18554843720*t)
5730 i1 = 0.0
5750 i1 = i1 + pow(t,0) * 1 * 0.00119517217 * cos(1.14736396934 + 110.20632121940*t) - pow(t,1) * 0.00119517217 * 110.20632121940 * sin(1.14736396934 + 110.20632121940*t)
5770 i1 = i1 + pow(t,0) * 1 * 0.00203589147 * cos(1.10998720016 + 213.29909543800*t) - pow(t,1) * 0.00203589147 * 213.29909543800 * sin(1.10998720016 + 213.29909543800*t)
5790 i1 = i1 + pow(t,0) * 1 * 0.00189142591 * cos(4.48642939502 + 433.71173787680*t) - pow(t,1) * 0.00189142591 * 433.71173787680 * sin(4.48642939502 + 433.71173787680*t)
5810 i1 = i1 + pow(t,0) * 1 * 0.00312269012 * cos(4.83002443322 + 419.48464387520*t) - pow(t,1) * 0.00312269012 * 419.48464387520 * sin(4.83002443322 + 419.48464387520*t)
5830 i1 = i1 + pow(t,0) * 1 * 0.00256488381 * cos(3.52479443238 + 639.89728631400*t) - pow(t,1) * 0.00256488381 * 639.89728631400 * sin(3.52479443238 + 639.89728631400*t)
5850 i1 = i1 + pow(t,0) * 1 * 0.00627003445 * cos(0.32898258729 + 7.11354700080*t) - pow(t,1) * 0.00627003445 * 7.11354700080 * sin(0.32898258729 + 7.11354700080*t)
5870 i1 = i1 + pow(t,0) * 1 * 0.02642347272 * cos(5.33291950842 + 220.41264243880*t) - pow(t,1) * 0.02642347272 * 220.41264243880 * sin(5.33291950842 + 220.41264243880*t)
5890 i1 = i1 + pow(t,0) * 1 * 0.02714141496 * cos(5.85229546861 + 206.18554843720*t) - pow(t,1) * 0.02714141496 * 206.18554843720 * sin(5.85229546861 + 206.18554843720*t)
5910 i1 = i1 + pow(t,0) * 1 * 0.03084144308 * cos(4.27565898829 + 426.59819087600*t) - pow(t,1) * 0.03084144308 * 426.59819087600 * sin(4.27565898829 + 426.59819087600*t)
5930 i1 = i1 + pow(t,0) * 1 * 0.07573807889 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 0.07573807889 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
5960 i0 = 0.0
5980 i0 = i0 + -1 * 0.00149659945 * 38.13303563780 * sin(2.17071100189 + 38.13303563780*t)
6000 i0 = i0 + -1 * 0.00372789068 * 433.71173787680 * sin(0.00137750888 + 433.71173787680*t)
6020 i0 = i0 + -1 * 0.00509529043 * 103.09277421860 * sin(4.95879639669 + 103.09277421860*t)
6040 i0 = i0 + -1 * 0.00716112591 * 316.39186965660 * sin(2.71151505735 + 316.39186965660*t)
6060 i0 = i0 + -1 * 0.01097374519 * 639.89728631400 * sin(5.65753938643 + 639.89728631400*t)
6080 i0 = i0 + -1 * 0.01115372225 * 419.48464387520 * sin(3.15690865182 + 419.48464387520*t)
6100 i0 = i0 + -1 * 0.01255113414 * 110.20632121940 * sin(2.17347170552 + 110.20632121940*t)
6120 i0 = i0 + -1 * 0.02335961354 * 7.11354700080 * sin(2.02227905783 + 7.11354700080*t)
6140 i0 = i0 + -1 * 0.04274172066 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
6160 i0 = i0 + -1 * 0.06622371284 * 220.41264243880 * sin(0.75094738122 + 220.41264243880*t)
6180 i0 = i0 + -1 * 0.06758489145 * 206.18554843720 * sin(4.16767544586 + 206.18554843720*t)
6200 i0 = i0 + -1 * 0.26404799161 * 426.59819087600 * sin(0.12391580771 + 426.59819087600*t)
6220 i0 = i0 + -1 * 9.51366533422 * 213.29909543800 * sin(0.87441380650 + 213.29909543800*t)
6230 i=i2+i1+i0
6240 return
6260 rem r = neptune_z(t)
6280 i1 = 0.0
6300 i1 = i1 + pow(t,0) * 1 * 0.00154877961 * cos(2.14239038882 + 38.13303563780*t) - pow(t,1) * 0.00154877961 * 38.13303563780 * sin(2.14239038882 + 38.13303563780*t)
6330 i0 = 0.0
6350 i0 = i0 + -1 * 0.00417539868 * 76.26607127560 * sin(5.91308871390 + 76.26607127560*t)
6370 i0 = i0 + -1 * 0.00451964646 * 39.61750834610 * sin(3.50949727943 + 39.61750834610*t)
6390 i0 = i0 + -1 * 0.00474309033 * 36.64856292950 * sin(2.52218768352 + 36.64856292950*t)
6410 i0 = i0 + -1 * 0.01244825806 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
6430 i0 = i0 + -1 * 0.92861252357 * 38.13303563780 * sin(1.44103930199 + 38.13303563780*t)
6440 i=i1+i0
6450 return
6470 rem r = neptune_y(t)
6490 i1 = 0.0
6510 i1 = i1 + pow(t,0) * 1 * 0.00118411800 * cos(1.31131262408 + 76.26607127560*t) - pow(t,1) * 0.00118411800 * 76.26607127560 * sin(1.31131262408 + 76.26607127560*t)
6530 i1 = i1 + pow(t,0) * 1 * 0.00243135236 * cos(3.89099801420 + 39.61750834610*t) - pow(t,1) * 0.00243135236 * 39.61750834610 * sin(3.89099801420 + 39.61750834610*t)
6550 i1 = i1 + pow(t,0) * 1 * 0.00256112241 * cos(0.44757496381 + 36.64856292950*t) - pow(t,1) * 0.00256112241 * 36.64856292950 * sin(0.44757496381 + 36.64856292950*t)
6570 i1 = i1 + pow(t,0) * 1 * 0.00352941377 * cos(3.14159265359 + 0.00000000000*t) - pow(t,1) * 0.00352941377 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
6600 i0 = 0.0
6620 i0 = i0 + -1 * 0.00135911904 * 77.75054398390 * sin(3.97565894083 + 77.75054398390*t)
6640 i0 = i0 + -1 * 0.00305149662 * 73.29712585900 * sin(5.11023952334 + 73.29712585900*t)
6660 i0 = i0 + -1 * 0.00565547830 * 41.10198105440 * sin(4.41843013268 + 41.10198105440*t)
6680 i0 = i0 + -1 * 0.00582164520 * 35.16409022120 * sin(6.19633859980 + 35.16409022120*t)
6700 i0 = i0 + -1 * 0.00815165481 * 2.96894541660 * sin(5.49429738442 + 2.96894541660*t)
6720 i0 = i0 + -1 * 0.00990408083 * 74.78159856730 * sin(3.80555424385 + 74.78159856730*t)
6740 i0 = i0 + -1 * 0.02584389323 * 1.48447270830 * sin(0.42549727257 + 1.48447270830*t)
6760 i0 = i0 + -1 * 0.14935398681 * 39.61750834610 * sin(5.79694896309 + 39.61750834610*t)
6780 i0 = i0 + -1 * 0.15705776296 * 36.64856292950 * sin(4.82539969469 + 36.64856292950*t)
6800 i0 = i0 + -1 * 0.13505308635 * 76.26607127560 * sin(1.92949466968 + 76.26607127560*t)
6820 i0 = i0 + -1 * 0.30171988148 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
6840 i0 = i0 + -1 * 30.05900907352 * 38.13303563780 * sin(3.74086294715 + 38.13303563780*t)
6850 i=i1+i0
6860 return
6880 rem r = neptune_x(t)
6900 i1 = 0.0
6920 i1 = i1 + pow(t,0) * 1 * 0.00118382753 * cos(2.88255085978 + 76.26607127560*t) - pow(t,1) * 0.00118382753 * 76.26607127560 * sin(2.88255085978 + 76.26607127560*t)
6940 i1 = i1 + pow(t,0) * 1 * 0.00243112812 * cos(5.46214905602 + 39.61750834610*t) - pow(t,1) * 0.00243112812 * 39.61750834610 * sin(5.46214905602 + 39.61750834610*t)
6960 i1 = i1 + pow(t,0) * 1 * 0.00255827017 * cos(2.01935687782 + 36.64856292950*t) - pow(t,1) * 0.00255827017 * 36.64856292950 * sin(2.01935687782 + 36.64856292950*t)
6990 i0 = 0.0
7010 i0 = i0 + -1 * 0.00135901755 * 77.75054398390 * sin(5.54688721933 + 77.75054398390*t)
7030 i0 = i0 + -1 * 0.00308146172 * 73.29712585900 * sin(0.39998862713 + 73.29712585900*t)
7050 i0 = i0 + -1 * 0.00565506338 * 41.10198105440 * sin(5.98964911841 + 41.10198105440*t)
7070 i0 = i0 + -1 * 0.00817566529 * 2.96894541660 * sin(0.78180136001 + 2.96894541660*t)
7090 i0 = i0 + -1 * 0.00823755467 * 35.16409022120 * sin(1.43221512492 + 35.16409022120*t)
7110 i0 = i0 + -1 * 0.00990668211 * 74.78159856730 * sin(5.37690139386 + 74.78159856730*t)
7130 i0 = i0 + -1 * 0.02597449604 * 1.48447270830 * sin(1.99590330725 + 1.48447270830*t)
7150 i0 = i0 + -1 * 0.14934353052 * 39.61750834610 * sin(1.08499398649 + 39.61750834610*t)
7170 i0 = i0 + -1 * 0.15725280871 * 36.64856292950 * sin(0.11319072402 + 36.64856292950*t)
7190 i0 = i0 + -1 * 0.13504578270 * 76.26607127560 * sin(3.50075407055 + 76.26607127560*t)
7210 i0 = i0 + -1 * 0.27050789973 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
7230 i0 = i0 + -1 * 30.05734568801 * 38.13303563780 * sin(5.31211340030 + 38.13303563780*t)
7240 i=i1+i0
7250 return
7270 rem r = mercury_z(t)
7290 i1 = 0.0
7310 i1 = i1 + pow(t,0) * 1 * 0.00108722159 * cos(3.91134750825 + 26087.90314157420*t) - pow(t,1) * 0.00108722159 * 26087.90314157420 * sin(3.91134750825 + 26087.90314157420*t)
7340 i0 = 0.0
7360 i0 = i0 + -1 * 0.00469171540 * 52175.80628314840 * sin(5.04215742764 + 52175.80628314840*t)
7380 i0 = i0 + -1 * 0.00709887021 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
7400 i0 = i0 + -1 * 0.04607664562 * 26087.90314157420 * sin(1.99295081967 + 26087.90314157420*t)
7410 i=i1+i0
7420 return
7440 rem r = mercury_y(t)
7460 i1 = 0.0
7480 i1 = i1 + pow(t,0) * 1 * 0.00107803834 * cos(4.34964793883 + 52175.80628314840*t) - pow(t,1) * 0.00107803834 * 52175.80628314840 * sin(4.34964793883 + 52175.80628314840*t)
7510 i0 = 0.0
7530 i0 = i0 + -1 * 0.00106235475 * 104351.61256629678 * sin(5.70550616735 + 104351.61256629678*t)
7550 i0 = i0 + -1 * 0.00155444251 * 38.13303563780 * sin(0.59927014783 + 38.13303563780*t)
7570 i0 = i0 + -1 * 0.00272177927 * 213.29909543800 * sin(2.44442843667 + 213.29909543800*t)
7590 i0 = i0 + -1 * 0.00495452148 * 529.69096509460 * sin(2.17050902176 + 529.69096509460*t)
7610 i0 = i0 + -1 * 0.00587711171 * 78263.70942472259 * sin(2.65498896201 + 78263.70942472259*t)
7630 i0 = i0 + -1 * 0.03854667576 * 52175.80628314840 * sin(5.88780608961 + 52175.80628314840*t)
7650 i0 = i0 + -1 * 0.11592262295 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
7670 i0 = i0 + -1 * 0.37953636588 * 26087.90314157420 * sin(2.83780617821 + 26087.90314157420*t)
7680 i=i1+i0
7690 return
7710 rem r = mercury_x(t)
7730 i1 = 0.0
7750 i1 = i1 + pow(t,0) * 1 * 0.00105289001 * cos(5.91600475006 + 52175.80628314840*t) - pow(t,1) * 0.00105289001 * 52175.80628314840 * sin(5.91600475006 + 52175.80628314840*t)
7770 i1 = i1 + pow(t,0) * 1 * 0.00317551960 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 0.00317551960 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
7800 i0 = 0.0
7820 i0 = i0 + -1 * 0.00105716677 * 104351.61256629678 * sin(0.98379033182 + 104351.61256629678*t)
7840 i0 = i0 + -1 * 0.00155435621 * 38.13303563780 * sin(2.17052060921 + 38.13303563780*t)
7860 i0 = i0 + -1 * 0.00271797490 * 213.29909543800 * sin(4.01600769847 + 213.29909543800*t)
7880 i0 = i0 + -1 * 0.00495586029 * 529.69096509460 * sin(3.74115422358 + 529.69096509460*t)
7900 i0 = i0 + -1 * 0.00584261236 * 78263.70942472259 * sin(4.21599394757 + 78263.70942472259*t)
7920 i0 = i0 + -1 * 0.02596241714 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
7940 i0 = i0 + -1 * 0.03825746037 * 52175.80628314840 * sin(1.16485604343 + 52175.80628314840*t)
7960 i0 = i0 + -1 * 0.37546285495 * 26087.90314157420 * sin(4.39651506942 + 26087.90314157420*t)
7970 i=i1+i0
7980 return
8000 rem r = mars_z(t)
8020 i1 = 0.0
8040 i1 = i1 + pow(t,0) * 1 * 0.00331842851 * cos(6.05027773492 + 3340.61242669980*t) - pow(t,1) * 0.00331842851 * 3340.61242669980 * sin(6.05027773492 + 3340.61242669980*t)
8070 i0 = 0.0
8090 i0 = i0 + -1 * 0.00228333831 * 6681.22485339960 * sin(4.10544022266 + 6681.22485339960*t)
8110 i0 = i0 + -1 * 0.00659516885 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
8130 i0 = i0 + -1 * 0.04901205639 * 3340.61242669980 * sin(3.76712324293 + 3340.61242669980*t)
8140 i=i1+i0
8150 return
8170 rem r = mars_y(t)
8190 i1 = 0.0
8210 i1 = i1 + pow(t,0) * 1 * 0.00551063576 * cos(3.52128320402 + 6681.22485339960*t) - pow(t,1) * 0.00551063576 * 6681.22485339960 * sin(3.52128320402 + 6681.22485339960*t)
8230 i1 = i1 + pow(t,0) * 1 * 0.01427318093 * cos(3.14159265359 + 0.00000000000*t) - pow(t,1) * 0.01427318093 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
8260 i0 = 0.0
8280 i0 = i0 + -1 * 0.00155437832 * 38.13303563780 * sin(0.59926749768 + 38.13303563780*t)
8300 i0 = i0 + -1 * 0.00271492455 * 213.29909543800 * sin(2.44409624683 + 213.29909543800*t)
8320 i0 = i0 + -1 * 0.00482218424 * 529.69096509460 * sin(2.16962356915 + 529.69096509460*t)
8340 i0 = i0 + -1 * 0.00493872689 * 10021.83728009940 * sin(5.30877806678 + 10021.83728009940*t)
8360 i0 = i0 + -1 * 0.08689350637 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
8380 i0 = i0 + -1 * 0.07064547959 * 6681.22485339960 * sin(4.97051892898 + 6681.22485339960*t)
8400 i0 = i0 + -1 * 1.51558927367 * 3340.61242669980 * sin(4.63212206588 + 3340.61242669980*t)
8410 i=i1+i0
8420 return
8440 rem r = mars_x(t)
8460 i1 = 0.0
8480 i1 = i1 + pow(t,0) * 1 * 0.00552437771 * cos(5.09565872891 + 6681.22485339960*t) - pow(t,1) * 0.00552437771 * 6681.22485339960 * sin(5.09565872891 + 6681.22485339960*t)
8500 i1 = i1 + pow(t,0) * 1 * 0.00862737448 * cos(3.14159265359 + 0.00000000000*t) - pow(t,1) * 0.00862737448 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
8530 i0 = 0.0
8550 i0 = i0 + -1 * 0.00155429009 * 38.13303563780 * sin(2.17051900894 + 38.13303563780*t)
8570 i0 = i0 + -1 * 0.00271094292 * 213.29909543800 * sin(4.01586959956 + 213.29909543800*t)
8590 i0 = i0 + -1 * 0.00482151285 * 529.69096509460 * sin(3.74021439144 + 529.69096509460*t)
8610 i0 = i0 + -1 * 0.00494196754 * 10021.83728009940 * sin(0.59669127752 + 10021.83728009940*t)
8630 i0 = i0 + -1 * 0.07070917372 * 6681.22485339960 * sin(0.25870338552 + 6681.22485339960*t)
8650 i0 = i0 + -1 * 0.19473570996 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
8670 i0 = i0 + -1 * 1.51769887405 * 3340.61242669980 * sin(6.20403346548 + 3340.61242669980*t)
8680 i=i1+i0
8690 return
8710 rem r = jupiter_z(t)
8730 i1 = 0.0
8750 i1 = i1 + pow(t,0) * 1 * 0.00406683941 * cos(1.52699356726 + 529.69096509460*t) - pow(t,1) * 0.00406683941 * 529.69096509460 * sin(1.52699356726 + 529.69096509460*t)
8780 i0 = 0.0
8800 i0 = i0 + -1 * 0.00286288759 * 1059.38193018920 * sin(3.90812239092 + 1059.38193018920*t)
8820 i0 = i0 + -1 * 0.00857879296 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
8840 i0 = i0 + -1 * 0.11811822789 * 529.69096509460 * sin(3.55844641987 + 529.69096509460*t)
8850 i=i1+i0
8860 return
8880 rem r = jupiter_y(t)
8900 i2 = 0.0
8920 i2 = i2 + pow(t,1) * 2 * 0.00121340211 * cos(4.92398747363 + 536.80451209540*t) - pow(t,2) * 0.00121340211 * 536.80451209540 * sin(4.92398747363 + 536.80451209540*t)
8940 i2 = i2 + pow(t,1) * 2 * 0.00123914193 * cos(2.56495551373 + 522.57741809380*t) - pow(t,2) * 0.00123914193 * 522.57741809380 * sin(2.56495551373 + 522.57741809380*t)
8970 i1 = 0.0
8990 i1 = i1 + pow(t,0) * 1 * 0.00588367200 * cos(0.34491553018 + 536.80451209540*t) - pow(t,1) * 0.00588367200 * 536.80451209540 * sin(0.34491553018 + 536.80451209540*t)
9010 i1 = i1 + pow(t,0) * 1 * 0.00600587150 * cos(0.85811137383 + 522.57741809380*t) - pow(t,1) * 0.00600587150 * 522.57741809380 * sin(0.85811137383 + 522.57741809380*t)
9030 i1 = i1 + pow(t,0) * 1 * 0.00634254247 * cos(4.81903195356 + 1059.38193018920*t) - pow(t,1) * 0.00634254247 * 1059.38193018920 * sin(4.81903195356 + 1059.38193018920*t)
9050 i1 = i1 + pow(t,0) * 1 * 0.01694792137 * cos(3.14159265359 + 0.00000000000*t) - pow(t,1) * 0.01694792137 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
9080 i0 = 0.0
9100 i0 = i0 + -1 * 0.00113934096 * 1162.47470440780 * sin(4.72982346991 + 1162.47470440780*t)
9120 i0 = i0 + -1 * 0.00101901831 * 1052.26838318840 * sin(4.57592165280 + 1052.26838318840*t)
9140 i0 = i0 + -1 * 0.00139655050 * 213.29909543800 * sin(2.41039954154 + 213.29909543800*t)
9160 i0 = i0 + -1 * 0.00154904248 * 38.13303563780 * sin(0.59924790507 + 38.13303563780*t)
9180 i0 = i0 + -1 * 0.00139367298 * 632.78373931320 * sin(4.00075739657 + 632.78373931320*t)
9200 i0 = i0 + -1 * 0.00146192922 * 110.20632121940 * sin(4.62080103783 + 110.20632121940*t)
9220 i0 = i0 + -1 * 0.00190850034 * 426.59819087600 * sin(3.41807324121 + 426.59819087600*t)
9240 i0 = i0 + -1 * 0.00378016915 * 103.09277421860 * sin(3.53013675622 + 103.09277421860*t)
9260 i0 = i0 + -1 * 0.00301069256 * 7.11354700080 * sin(3.60943303554 + 7.11354700080*t)
9280 i0 = i0 + -1 * 0.00457314174 * 1589.07289528380 * sin(6.01129093508 + 1589.07289528380*t)
9300 i0 = i0 + -1 * 0.01474403395 * 536.80451209540 * sin(2.04679547637 + 536.80451209540*t)
9320 i0 = i0 + -1 * 0.01506838468 * 522.57741809380 * sin(5.43934599781 + 522.57741809380*t)
9340 i0 = i0 + -1 * 0.09329801081 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
9360 i0 = i0 + -1 * 0.12580850775 * 1059.38193018920 * sin(5.66160225641 + 1059.38193018920*t)
9380 i0 = i0 + -1 * 5.19024510371 * 529.69096509460 * sin(5.31203160043 + 529.69096509460*t)
9390 i=i2+i1+i0
9400 return
9420 rem r = jupiter_x(t)
9440 i2 = 0.0
9460 i2 = i2 + pow(t,1) * 2 * 0.00121405454 * cos(0.21155087534 + 536.80451209540*t) - pow(t,2) * 0.00121405454 * 536.80451209540 * sin(0.21155087534 + 536.80451209540*t)
9480 i2 = i2 + pow(t,1) * 2 * 0.00123746423 * cos(4.13563340107 + 522.57741809380*t) - pow(t,2) * 0.00123746423 * 522.57741809380 * sin(4.13563340107 + 522.57741809380*t)
9510 i1 = 0.0
9530 i1 = i1 + pow(t,0) * 1 * 0.00588595541 * cos(1.91556289228 + 536.80451209540*t) - pow(t,1) * 0.00588595541 * 536.80451209540 * sin(1.91556289228 + 536.80451209540*t)
9550 i1 = i1 + pow(t,0) * 1 * 0.00599147916 * cos(2.42996832550 + 522.57741809380*t) - pow(t,1) * 0.00599147916 * 522.57741809380 * sin(2.42996832550 + 522.57741809380*t)
9570 i1 = i1 + pow(t,0) * 1 * 0.00634691138 * cos(0.10662162351 + 1059.38193018920*t) - pow(t,1) * 0.00634691138 * 1059.38193018920 * sin(0.10662162351 + 1059.38193018920*t)
9590 i1 = i1 + pow(t,0) * 1 * 0.00883685325 * cos(3.14159265359 + 0.00000000000*t) - pow(t,1) * 0.00883685325 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
9620 i0 = 0.0
9640 i0 = i0 + -1 * 0.00114092461 * 1162.47470440780 * sin(0.01567031739 + 1162.47470440780*t)
9660 i0 = i0 + -1 * 0.00103396684 * 1052.26838318840 * sin(6.19327175097 + 1052.26838318840*t)
9680 i0 = i0 + -1 * 0.00137575946 * 213.29909543800 * sin(4.01399498370 + 213.29909543800*t)
9700 i0 = i0 + -1 * 0.00154896097 * 38.13303563780 * sin(2.17051189575 + 38.13303563780*t)
9720 i0 = i0 + -1 * 0.00144750651 * 632.78373931320 * sin(5.55980048541 + 632.78373931320*t)
9740 i0 = i0 + -1 * 0.00150783740 * 110.20632121940 * sin(6.11831671330 + 110.20632121940*t)
9760 i0 = i0 + -1 * 0.00192562451 * 426.59819087600 * sin(4.98733787115 + 426.59819087600*t)
9780 i0 = i0 + -1 * 0.00385749947 * 103.09277421860 * sin(2.01222596811 + 103.09277421860*t)
9800 i0 = i0 + -1 * 0.00302068886 * 7.11354700080 * sin(5.17370377723 + 7.11354700080*t)
9820 i0 = i0 + -1 * 0.00457316096 * 1589.07289528380 * sin(1.29883699143 + 1589.07289528380*t)
9840 i0 = i0 + -1 * 0.01474818211 * 536.80451209540 * sin(3.61736901402 + 536.80451209540*t)
9860 i0 = i0 + -1 * 0.01499237862 * 522.57741809380 * sin(0.73175554601 + 522.57741809380*t)
9880 i0 = i0 + -1 * 0.12581924842 * 1059.38193018920 * sin(0.94911581432 + 1059.38193018920*t)
9900 i0 = i0 + -1 * 0.36633268070 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
9920 i0 = i0 + -1 * 5.19167797375 * 529.69096509460 * sin(0.59945079482 + 529.69096509460*t)
9930 i=i2+i1+i0
9940 return
9960 rem r = earth_z(t)
9980 i1 = 0.0
10000 i1 = i1 + pow(t,0) * 1 * 0.00227821750 * cos(3.41372504278 + 6283.07584999140*t) - pow(t,1) * 0.00227821750 * 6283.07584999140 * sin(3.41372504278 + 6283.07584999140*t)
10020 i=i1
10030 return
10050 rem r = earth_y(t)
10070 i0 = 0.0
10090 i0 = i0 + -1 * 0.00155442849 * 38.13303563780 * sin(0.59927021065 + 38.13303563780*t)
10110 i0 = i0 + -1 * 0.00272033033 * 213.29909543800 * sin(2.44443635549 + 213.29909543800*t)
10130 i0 = i0 + -1 * 0.00492966037 * 529.69096509460 * sin(2.17052458400 + 529.69096509460*t)
10150 i0 = i0 + -1 * 0.00835289774 * 12566.15169998280 * sin(0.13952879005 + 12566.15169998280*t)
10170 i0 = i0 + -1 * 0.02408829501 * 0.00000000000 * sin(3.14159265359 + 0.00000000000*t)
10190 i0 = i0 + -1 * 0.99988907017 * 6283.07584999140 * sin(0.18265890456 + 6283.07584999140*t)
10200 i=i0
10210 return
10230 rem r = earth_x(t)
10250 i1 = 0.0
10270 i1 = i1 + pow(t,0) * 1 * 0.00122106982 * cos(0.00000000000 + 0.00000000000*t) - pow(t,1) * 0.00122106982 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
10300 i0 = 0.0
10320 i0 = i0 + -1 * 0.00155434220 * 38.13303563780 * sin(2.17052065758 + 38.13303563780*t)
10340 i0 = i0 + -1 * 0.00271650686 * 213.29909543800 * sin(4.01601440281 + 213.29909543800*t)
10360 i0 = i0 + -1 * 0.00493120585 * 529.69096509460 * sin(3.74115834452 + 529.69096509460*t)
10380 i0 = i0 + -1 * 0.00590518455 * 0.00000000000 * sin(0.00000000000 + 0.00000000000*t)
10400 i0 = i0 + -1 * 0.00835254761 * 12566.15169998280 * sin(1.71034539458 + 12566.15169998280*t)
10420 i0 = i0 + -1 * 0.99982624851 * 6283.07584999140 * sin(1.75348568475 + 6283.07584999140*t)
10450 i = i1+i0
10460 return
10480 end
