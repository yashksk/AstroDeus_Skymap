rem VSOP87-Multilang http://www.celestialprogramming.com/
rem Greg Miller (gmiller@gregmiller.net) 2023.  Released as Public Domain

function vsop87e_milli_getMercury(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87e_milli_mercury_x(t)
   temp(2)=vsop87e_milli_mercury_y(t)
   temp(3)=vsop87e_milli_mercury_z(t)

   vsop87e_milli_getMercury = temp
end function

function vsop87e_milli_getVenus(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87e_milli_venus_x(t)
   temp(2)=vsop87e_milli_venus_y(t)
   temp(3)=vsop87e_milli_venus_z(t)

   vsop87e_milli_getVenus = temp
end function

function vsop87e_milli_getEarth(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87e_milli_earth_x(t)
   temp(2)=vsop87e_milli_earth_y(t)
   temp(3)=vsop87e_milli_earth_z(t)

   vsop87e_milli_getEarth = temp
end function

function vsop87e_milli_getMars(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87e_milli_mars_x(t)
   temp(2)=vsop87e_milli_mars_y(t)
   temp(3)=vsop87e_milli_mars_z(t)

   vsop87e_milli_getMars = temp
end function

function vsop87e_milli_getJupiter(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87e_milli_jupiter_x(t)
   temp(2)=vsop87e_milli_jupiter_y(t)
   temp(3)=vsop87e_milli_jupiter_z(t)

   vsop87e_milli_getJupiter = temp
end function

function vsop87e_milli_getSaturn(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87e_milli_saturn_x(t)
   temp(2)=vsop87e_milli_saturn_y(t)
   temp(3)=vsop87e_milli_saturn_z(t)

   vsop87e_milli_getSaturn = temp
end function

function vsop87e_milli_getUranus(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87e_milli_uranus_x(t)
   temp(2)=vsop87e_milli_uranus_y(t)
   temp(3)=vsop87e_milli_uranus_z(t)

   vsop87e_milli_getUranus = temp
end function

function vsop87e_milli_getNeptune(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87e_milli_neptune_x(t)
   temp(2)=vsop87e_milli_neptune_y(t)
   temp(3)=vsop87e_milli_neptune_z(t)

   vsop87e_milli_getNeptune = temp
end function

function vsop87e_milli_getSun(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87e_milli_sun_x(t)
   temp(2)=vsop87e_milli_sun_y(t)
   temp(3)=vsop87e_milli_sun_z(t)

   vsop87e_milli_getSun = temp
end function

function vsop87e_milli_venus_z(t as Double)
   dim venus_z_2 as Double
   venus_z_2 = 0.0

   venus_z_2 = venus_z_2 +      0.00009148022 * cos( 3.34791005272 +    10213.28554621100*t)
   venus_z_2=venus_z_2*t*t

   dim venus_z_1 as Double
   venus_z_1 = 0.0

   venus_z_1 = venus_z_1 +      0.00001497542 * cos( 0.00000000000 +        0.00000000000*t)
   venus_z_1 = venus_z_1 +      0.00001264986 * cos( 3.71037501321 +    20426.57109242200*t)
   venus_z_1 = venus_z_1 +      0.00208095894 * cos( 1.88967278742 +    10213.28554621100*t)
   venus_z_1=venus_z_1*t

   dim venus_z_0 as Double
   venus_z_0 = 0.0

   venus_z_0 = venus_z_0 +      0.00001130978 * cos( 5.75878690645 +       74.78159856730*t)
   venus_z_0 = venus_z_0 +      0.00004802048 * cos( 4.58264723370 +       38.13303563780*t)
   venus_z_0 = venus_z_0 +      0.00011238047 * cos( 0.41541669438 +      529.69096509460*t)
   venus_z_0 = venus_z_0 +      0.00011808377 * cos( 0.46064367724 +      213.29909543800*t)
   venus_z_0 = venus_z_0 +      0.00014501844 * cos( 1.14696911390 +    20426.57109242200*t)
   venus_z_0 = venus_z_0 +      0.00036740999 * cos( 3.14159265359 +        0.00000000000*t)
   venus_z_0 = venus_z_0 +      0.04282979819 * cos( 0.26703856471 +    10213.28554621100*t)

   vsop87e_milli_venus_z = venus_z_2+venus_z_1+venus_z_0
end function

function vsop87e_milli_venus_y(t as Double)
   dim venus_y_2 as Double
   venus_y_2 = 0.0

   venus_y_2 = venus_y_2 +      0.00002062969 * cos( 3.14159265359 +        0.00000000000*t)
   venus_y_2=venus_y_2*t*t

   dim venus_y_1 as Double
   venus_y_1 = 0.0

   venus_y_1 = venus_y_1 +      0.00005968061 * cos( 3.60854941167 +    10213.28554621100*t)
   venus_y_1 = venus_y_1 +      0.00017282284 * cos( 5.63824735900 +    20426.57109242200*t)
   venus_y_1 = venus_y_1 +      0.00039237546 * cos( 0.00000000000 +        0.00000000000*t)
   venus_y_1=venus_y_1*t

   dim venus_y_0 as Double
   venus_y_0 = 0.0

   venus_y_0 = venus_y_0 +      0.00001164480 * cos( 1.30970620277 +    18073.70493865020*t)
   venus_y_0 = venus_y_0 +      0.00001243658 * cos( 3.36573697344 +    30639.85663863300*t)
   venus_y_0 = venus_y_0 +      0.00001185430 * cos( 5.48948269493 +       76.26607127560*t)
   venus_y_0 = venus_y_0 +      0.00001403769 * cos( 5.18861278314 +      536.80451209540*t)
   venus_y_0 = venus_y_0 +      0.00001434763 * cos( 2.30169867665 +      522.57741809380*t)
   venus_y_0 = venus_y_0 +      0.00001933868 * cos( 5.80597990261 +     1577.34354244780*t)
   venus_y_0 = venus_y_0 +      0.00001940366 * cos( 3.22701063208 +      149.56319713460*t)
   venus_y_0 = venus_y_0 +      0.00001891167 * cos( 2.32097062559 +      220.41264243880*t)
   venus_y_0 = venus_y_0 +      0.00001963479 * cos( 5.70770249220 +      206.18554843720*t)
   venus_y_0 = venus_y_0 +      0.00002789807 * cos( 5.04214523606 +     2352.86615377180*t)
   venus_y_0 = venus_y_0 +      0.00007588666 * cos( 1.66926320091 +      426.59819087600*t)
   venus_y_0 = venus_y_0 +      0.00011913202 * cos( 2.51387064934 +     1059.38193018920*t)
   venus_y_0 = venus_y_0 +      0.00083754576 * cos( 0.76880143132 +       74.78159856730*t)
   venus_y_0 = venus_y_0 +      0.00155443844 * cos( 0.59927014146 +       38.13303563780*t)
   venus_y_0 = venus_y_0 +      0.00272138024 * cos( 2.44443638845 +      213.29909543800*t)
   venus_y_0 = venus_y_0 +      0.00244884190 * cos( 2.48564953999 +    20426.57109242200*t)
   venus_y_0 = venus_y_0 +      0.00494765697 * cos( 2.17048019743 +      529.69096509460*t)
   venus_y_0 = venus_y_0 +      0.00515636737 * cos( 3.14159265359 +        0.00000000000*t)
   venus_y_0 = venus_y_0 +      0.72324643689 * cos( 1.60573808356 +    10213.28554621100*t)

   vsop87e_milli_venus_y = venus_y_2+venus_y_1+venus_y_0
end function

function vsop87e_milli_venus_x(t as Double)
   dim venus_x_1 as Double
   venus_x_1 = 0.0

   venus_x_1 = venus_x_1 +      0.00006510400 * cos( 2.19289888883 +    10213.28554621100*t)
   venus_x_1 = venus_x_1 +      0.00017234950 * cos( 0.92721124604 +    20426.57109242200*t)
   venus_x_1 = venus_x_1 +      0.00035158710 * cos( 3.14159265359 +        0.00000000000*t)
   venus_x_1=venus_x_1*t

   dim venus_x_0 as Double
   venus_x_0 = 0.0

   venus_x_0 = venus_x_0 +      0.00001162258 * cos( 2.87958246189 +    18073.70493865020*t)
   venus_x_0 = venus_x_0 +      0.00001241717 * cos( 4.93573787058 +    30639.85663863300*t)
   venus_x_0 = venus_x_0 +      0.00001185750 * cos( 0.77749524757 +       76.26607127560*t)
   venus_x_0 = venus_x_0 +      0.00001404162 * cos( 0.47599536907 +      536.80451209540*t)
   venus_x_0 = venus_x_0 +      0.00001432104 * cos( 3.86896784957 +      522.57741809380*t)
   venus_x_0 = venus_x_0 +      0.00001949669 * cos( 4.23196016801 +     1577.34354244780*t)
   venus_x_0 = venus_x_0 +      0.00001888495 * cos( 3.89252933583 +      220.41264243880*t)
   venus_x_0 = venus_x_0 +      0.00001940890 * cos( 4.79784874503 +      149.56319713460*t)
   venus_x_0 = venus_x_0 +      0.00001941046 * cos( 1.01223495801 +      206.18554843720*t)
   venus_x_0 = venus_x_0 +      0.00002800281 * cos( 0.33147492492 +     2352.86615377180*t)
   venus_x_0 = venus_x_0 +      0.00007580097 * cos( 3.24082423116 +      426.59819087600*t)
   venus_x_0 = venus_x_0 +      0.00011914665 * cos( 4.08456666781 +     1059.38193018920*t)
   venus_x_0 = venus_x_0 +      0.00083791771 * cos( 2.33967946884 +       74.78159856730*t)
   venus_x_0 = venus_x_0 +      0.00155435209 * cos( 2.17052052050 +       38.13303563780*t)
   venus_x_0 = venus_x_0 +      0.00271754748 * cos( 4.01601261142 +      213.29909543800*t)
   venus_x_0 = venus_x_0 +      0.00244499876 * cos( 4.05566613867 +    20426.57109242200*t)
   venus_x_0 = venus_x_0 +      0.00494908458 * cos( 3.74108234732 +      529.69096509460*t)
   venus_x_0 = venus_x_0 +      0.00515822267 * cos( 0.00000000000 +        0.00000000000*t)
   venus_x_0 = venus_x_0 +      0.72211104628 * cos( 3.17575836361 +    10213.28554621100*t)

   vsop87e_milli_venus_x = venus_x_1+venus_x_0
end function

function vsop87e_milli_uranus_z(t as Double)
   dim uranus_z_2 as Double
   uranus_z_2 = 0.0

   uranus_z_2 = uranus_z_2 +      0.00001601722 * cos( 3.14159265359 +        0.00000000000*t)
   uranus_z_2 = uranus_z_2 +      0.00014697217 * cos( 1.75149164608 +       74.78159856730*t)
   uranus_z_2=uranus_z_2*t*t

   dim uranus_z_1 as Double
   uranus_z_1 = 0.0

   uranus_z_1 = uranus_z_1 +      0.00001158250 * cos( 5.31913504112 +      224.34479570190*t)
   uranus_z_1 = uranus_z_1 +      0.00001305063 * cos( 4.52337002195 +       85.82729883120*t)
   uranus_z_1 = uranus_z_1 +      0.00001827697 * cos( 2.71810813335 +       11.04570026390*t)
   uranus_z_1 = uranus_z_1 +      0.00002087455 * cos( 5.97858625817 +        1.48447270830*t)
   uranus_z_1 = uranus_z_1 +      0.00002868429 * cos( 4.17954157878 +       63.73589830340*t)
   uranus_z_1 = uranus_z_1 +      0.00005941304 * cos( 3.61254073304 +       73.29712585900*t)
   uranus_z_1 = uranus_z_1 +      0.00007551644 * cos( 5.49304247639 +       76.26607127560*t)
   uranus_z_1 = uranus_z_1 +      0.00023873149 * cos( 2.73870549601 +      149.56319713460*t)
   uranus_z_1 = uranus_z_1 +      0.00049782349 * cos( 0.00000000000 +        0.00000000000*t)
   uranus_z_1 = uranus_z_1 +      0.00655887992 * cos( 0.01271946942 +       74.78159856730*t)
   uranus_z_1=uranus_z_1*t

   dim uranus_z_0 as Double
   uranus_z_0 = 0.0

   uranus_z_0 = uranus_z_0 +      0.00001051968 * cos( 0.75560753840 +      109.94568878850*t)
   uranus_z_0 = uranus_z_0 +      0.00001082736 * cos( 2.62872874057 +      108.46121608020*t)
   uranus_z_0 = uranus_z_0 +      0.00001215921 * cos( 3.32019275533 +       38.13303563780*t)
   uranus_z_0 = uranus_z_0 +      0.00001508924 * cos( 2.26195448553 +      222.86032299360*t)
   uranus_z_0 = uranus_z_0 +      0.00001512017 * cos( 0.10355104309 +      213.29909543800*t)
   uranus_z_0 = uranus_z_0 +      0.00002037011 * cos( 0.95353587037 +       70.32818044240*t)
   uranus_z_0 = uranus_z_0 +      0.00001743154 * cos( 1.20586281789 +      146.59425171800*t)
   uranus_z_0 = uranus_z_0 +      0.00002006709 * cos( 0.75959407190 +       39.61750834610*t)
   uranus_z_0 = uranus_z_0 +      0.00002330304 * cos( 5.72640226150 +       70.84944530420*t)
   uranus_z_0 = uranus_z_0 +      0.00001884104 * cos( 2.61192472648 +       78.71375183040*t)
   uranus_z_0 = uranus_z_0 +      0.00002965471 * cos( 6.14354111880 +       35.16409022120*t)
   uranus_z_0 = uranus_z_0 +      0.00002578399 * cos( 5.19696447390 +      111.43016149680*t)
   uranus_z_0 = uranus_z_0 +      0.00005648720 * cos( 3.45324719543 +      138.51749687070*t)
   uranus_z_0 = uranus_z_0 +      0.00006868135 * cos( 0.81403748021 +        2.96894541660*t)
   uranus_z_0 = uranus_z_0 +      0.00007950169 * cos( 0.72564903051 +       85.82729883120*t)
   uranus_z_0 = uranus_z_0 +      0.00008239051 * cos( 0.34223137462 +       77.75054398390*t)
   uranus_z_0 = uranus_z_0 +      0.00008855669 * cos( 4.03774505739 +      151.04766984290*t)
   uranus_z_0 = uranus_z_0 +      0.00014582183 * cos( 6.14852624696 +       71.81265315070*t)
   uranus_z_0 = uranus_z_0 +      0.00012537530 * cos( 5.17169051466 +       11.04570026390*t)
   uranus_z_0 = uranus_z_0 +      0.00019733410 * cos( 6.04314596336 +      148.07872442630*t)
   uranus_z_0 = uranus_z_0 +      0.00020842052 * cos( 1.26054208091 +      224.34479570190*t)
   uranus_z_0 = uranus_z_0 +      0.00030733539 * cos( 0.23570745974 +       63.73589830340*t)
   uranus_z_0 = uranus_z_0 +      0.00084625392 * cos( 2.26025774942 +        1.48447270830*t)
   uranus_z_0 = uranus_z_0 +      0.00190873655 * cos( 0.57869366179 +       73.29712585900*t)
   uranus_z_0 = uranus_z_0 +      0.00190282274 * cos( 1.61654207891 +       76.26607127560*t)
   uranus_z_0 = uranus_z_0 +      0.00599290075 * cos( 5.08119534568 +      149.56319713460*t)
   uranus_z_0 = uranus_z_0 +      0.01775471434 * cos( 3.14159265359 +        0.00000000000*t)
   uranus_z_0 = uranus_z_0 +      0.25876996652 * cos( 2.61861278845 +       74.78159856730*t)

   vsop87e_milli_uranus_z = uranus_z_2+uranus_z_1+uranus_z_0
end function

function vsop87e_milli_uranus_y(t as Double)
   dim uranus_y_3 as Double
   uranus_y_3 = 0.0

   uranus_y_3 = uranus_y_3 +      0.00001214019 * cos( 0.00000000000 +        0.00000000000*t)
   uranus_y_3=uranus_y_3*t*t*t

   dim uranus_y_2 as Double
   uranus_y_2 = 0.0

   uranus_y_2 = uranus_y_2 +      0.00001044459 * cos( 4.27972239360 +      224.34479570190*t)
   uranus_y_2 = uranus_y_2 +      0.00001035578 * cos( 5.44752448275 +      145.63104387150*t)
   uranus_y_2 = uranus_y_2 +      0.00002185856 * cos( 5.58862614977 +        3.93215326310*t)
   uranus_y_2 = uranus_y_2 +      0.00002418371 * cos( 2.88675006488 +       77.96299230500*t)
   uranus_y_2 = uranus_y_2 +      0.00002519021 * cos( 1.78896824345 +       71.60020482960*t)
   uranus_y_2 = uranus_y_2 +      0.00002995853 * cos( 2.49432193549 +      138.51749687070*t)
   uranus_y_2 = uranus_y_2 +      0.00004864822 * cos( 4.11367426823 +       76.26607127560*t)
   uranus_y_2 = uranus_y_2 +      0.00005265170 * cos( 0.54901216905 +       73.29712585900*t)
   uranus_y_2 = uranus_y_2 +      0.00006713255 * cos( 3.74148881189 +       85.82729883120*t)
   uranus_y_2 = uranus_y_2 +      0.00005018595 * cos( 1.47518527303 +       78.71375183040*t)
   uranus_y_2 = uranus_y_2 +      0.00005307100 * cos( 3.20519221878 +       70.84944530420*t)
   uranus_y_2 = uranus_y_2 +      0.00007964298 * cos( 0.97230247087 +       63.73589830340*t)
   uranus_y_2 = uranus_y_2 +      0.00007484633 * cos( 2.27968076918 +       11.04570026390*t)
   uranus_y_2 = uranus_y_2 +      0.00010905147 * cos( 1.45737963668 +      149.56319713460*t)
   uranus_y_2 = uranus_y_2 +      0.00016588468 * cos( 2.29556740317 +       74.78159856730*t)
   uranus_y_2 = uranus_y_2 +      0.00034868461 * cos( 3.14159265359 +        0.00000000000*t)
   uranus_y_2=uranus_y_2*t*t

   dim uranus_y_1 as Double
   uranus_y_1 = 0.0

   uranus_y_1 = uranus_y_1 +      0.00001050191 * cos( 3.84176879347 +      109.94568878850*t)
   uranus_y_1 = uranus_y_1 +      0.00001114523 * cos( 3.41304662369 +      131.40394986990*t)
   uranus_y_1 = uranus_y_1 +      0.00001035661 * cos( 6.12642568708 +       62.25142559510*t)
   uranus_y_1 = uranus_y_1 +      0.00001075108 * cos( 1.76286452034 +       56.62235130260*t)
   uranus_y_1 = uranus_y_1 +      0.00001234914 * cos( 5.69239889831 +        4.45341812490*t)
   uranus_y_1 = uranus_y_1 +      0.00001458526 * cos( 5.10147126404 +        3.18139373770*t)
   uranus_y_1 = uranus_y_1 +      0.00001291753 * cos( 6.19666243545 +       70.32818044240*t)
   uranus_y_1 = uranus_y_1 +      0.00001739019 * cos( 3.82452086292 +      146.59425171800*t)
   uranus_y_1 = uranus_y_1 +      0.00001705184 * cos( 5.82532917611 +      225.82926841020*t)
   uranus_y_1 = uranus_y_1 +      0.00001713945 * cos( 1.82334975258 +      222.86032299360*t)
   uranus_y_1 = uranus_y_1 +      0.00001744564 * cos( 1.67897185084 +       77.22927912210*t)
   uranus_y_1 = uranus_y_1 +      0.00001531355 * cos( 2.14701519407 +      152.53214255120*t)
   uranus_y_1 = uranus_y_1 +      0.00001476550 * cos( 2.10111459539 +       75.74480641380*t)
   uranus_y_1 = uranus_y_1 +      0.00001595703 * cos( 4.79558057860 +       79.23501669220*t)
   uranus_y_1 = uranus_y_1 +      0.00001555611 * cos( 2.56681954823 +       73.81839072080*t)
   uranus_y_1 = uranus_y_1 +      0.00001939375 * cos( 0.82770216932 +       39.61750834610*t)
   uranus_y_1 = uranus_y_1 +      0.00001620819 * cos( 2.18676505386 +      153.49535039770*t)
   uranus_y_1 = uranus_y_1 +      0.00001707606 * cos( 5.60415260609 +      127.47179660680*t)
   uranus_y_1 = uranus_y_1 +      0.00001929662 * cos( 4.68383962079 +       52.69019803950*t)
   uranus_y_1 = uranus_y_1 +      0.00002224655 * cos( 3.21541108798 +       72.33391801250*t)
   uranus_y_1 = uranus_y_1 +      0.00002510693 * cos( 1.27166561854 +       18.15924726470*t)
   uranus_y_1 = uranus_y_1 +      0.00002821206 * cos( 1.83130010947 +       84.34282612290*t)
   uranus_y_1 = uranus_y_1 +      0.00002227510 * cos( 4.89407437055 +       87.31177153950*t)
   uranus_y_1 = uranus_y_1 +      0.00003174617 * cos( 3.08131638838 +      299.12639426920*t)
   uranus_y_1 = uranus_y_1 +      0.00002628159 * cos( 2.97459067399 +       12.53017297220*t)
   uranus_y_1 = uranus_y_1 +      0.00002690065 * cos( 1.78946471198 +        9.56122755560*t)
   uranus_y_1 = uranus_y_1 +      0.00002848200 * cos( 3.32823493525 +      213.29909543800*t)
   uranus_y_1 = uranus_y_1 +      0.00004117202 * cos( 6.19931612790 +       22.09140052780*t)
   uranus_y_1 = uranus_y_1 +      0.00003962568 * cos( 3.18042711824 +       65.22037101170*t)
   uranus_y_1 = uranus_y_1 +      0.00004376824 * cos( 2.17182724016 +      160.60889739850*t)
   uranus_y_1 = uranus_y_1 +      0.00007595636 * cos( 1.19807643487 +      148.07872442630*t)
   uranus_y_1 = uranus_y_1 +      0.00007321559 * cos( 0.66348425538 +        2.96894541660*t)
   uranus_y_1 = uranus_y_1 +      0.00006979238 * cos( 0.83723520791 +      145.63104387150*t)
   uranus_y_1 = uranus_y_1 +      0.00007438492 * cos( 4.63165436478 +       77.96299230500*t)
   uranus_y_1 = uranus_y_1 +      0.00007732367 * cos( 0.04256630122 +       71.60020482960*t)
   uranus_y_1 = uranus_y_1 +      0.00014991169 * cos( 3.97176856758 +        3.93215326310*t)
   uranus_y_1 = uranus_y_1 +      0.00017392494 * cos( 4.96098883366 +       71.81265315070*t)
   uranus_y_1 = uranus_y_1 +      0.00019424370 * cos( 6.01841918370 +       77.75054398390*t)
   uranus_y_1 = uranus_y_1 +      0.00021672326 * cos( 3.36607324420 +      151.04766984290*t)
   uranus_y_1 = uranus_y_1 +      0.00032419094 * cos( 4.32617246805 +       74.78159856730*t)
   uranus_y_1 = uranus_y_1 +      0.00036144546 * cos( 5.94859451726 +       78.71375183040*t)
   uranus_y_1 = uranus_y_1 +      0.00038294306 * cos( 5.01873585224 +       70.84944530420*t)
   uranus_y_1 = uranus_y_1 +      0.00051366624 * cos( 0.61847245463 +      224.34479570190*t)
   uranus_y_1 = uranus_y_1 +      0.00045455130 * cos( 0.73292269945 +      138.51749687070*t)
   uranus_y_1 = uranus_y_1 +      0.00081470719 * cos( 5.92275377361 +       85.82729883120*t)
   uranus_y_1 = uranus_y_1 +      0.00094974903 * cos( 5.07141531968 +       63.73589830340*t)
   uranus_y_1 = uranus_y_1 +      0.00110133819 * cos( 4.00844673444 +       11.04570026390*t)
   uranus_y_1 = uranus_y_1 +      0.00229380743 * cos( 0.91089104293 +       76.26607127560*t)
   uranus_y_1 = uranus_y_1 +      0.00238535521 * cos( 3.76882481679 +       73.29712585900*t)
   uranus_y_1 = uranus_y_1 +      0.00739195286 * cos( 4.43963987365 +      149.56319713460*t)
   uranus_y_1 = uranus_y_1 +      0.02157902502 * cos( 0.00000000000 +        0.00000000000*t)
   uranus_y_1=uranus_y_1*t

   dim uranus_y_0 as Double
   uranus_y_0 = 0.0

   uranus_y_0 = uranus_y_0 +      0.00001051606 * cos( 3.96907647535 +       14.01464568050*t)
   uranus_y_0 = uranus_y_0 +      0.00001015998 * cos( 1.00290501307 +       35.42472265210*t)
   uranus_y_0 = uranus_y_0 +      0.00001189801 * cos( 4.01778306134 +       50.40257617910*t)
   uranus_y_0 = uranus_y_0 +      0.00001151286 * cos( 4.01147735438 +       67.66805156650*t)
   uranus_y_0 = uranus_y_0 +      0.00001192292 * cos( 0.68084398426 +       99.16062095550*t)
   uranus_y_0 = uranus_y_0 +      0.00001163762 * cos( 5.51157783762 +      230.56457082540*t)
   uranus_y_0 = uranus_y_0 +      0.00001149114 * cos( 0.85101218281 +      296.15744885260*t)
   uranus_y_0 = uranus_y_0 +      0.00001151803 * cos( 0.46579056125 +      128.95626931510*t)
   uranus_y_0 = uranus_y_0 +      0.00001337666 * cos( 3.74890794163 +      380.12776796000*t)
   uranus_y_0 = uranus_y_0 +      0.00001222886 * cos( 2.27306099902 +      187.69623277240*t)
   uranus_y_0 = uranus_y_0 +      0.00001220696 * cos( 1.84988185963 +      211.81462272970*t)
   uranus_y_0 = uranus_y_0 +      0.00001009454 * cos( 0.45375065997 +       74.03083904190*t)
   uranus_y_0 = uranus_y_0 +      0.00001035262 * cos( 1.20639876458 +        5.41662597140*t)
   uranus_y_0 = uranus_y_0 +      0.00001165315 * cos( 0.51071041452 +       81.89514556810*t)
   uranus_y_0 = uranus_y_0 +      0.00001416917 * cos( 0.72597245494 +      235.39049596580*t)
   uranus_y_0 = uranus_y_0 +      0.00001291065 * cos( 5.67425699047 +       68.84370773410*t)
   uranus_y_0 = uranus_y_0 +      0.00001269786 * cos( 1.09685727529 +      142.44965013380*t)
   uranus_y_0 = uranus_y_0 +      0.00001588897 * cos( 4.15115668974 +       39.35687591520*t)
   uranus_y_0 = uranus_y_0 +      0.00001267766 * cos( 0.92771324396 +      404.50679034820*t)
   uranus_y_0 = uranus_y_0 +      0.00001424804 * cos( 5.10004758033 +       92.94084583200*t)
   uranus_y_0 = uranus_y_0 +      0.00001572826 * cos( 5.93367812903 +      219.89137757700*t)
   uranus_y_0 = uranus_y_0 +      0.00001346599 * cos( 3.89240128209 +      288.08069400530*t)
   uranus_y_0 = uranus_y_0 +      0.00001794754 * cos( 0.16290844853 +      227.31374111850*t)
   uranus_y_0 = uranus_y_0 +      0.00001887812 * cos( 2.75000237791 +      154.01661525950*t)
   uranus_y_0 = uranus_y_0 +      0.00002045249 * cos( 5.17400788104 +      835.03713448730*t)
   uranus_y_0 = uranus_y_0 +      0.00001489632 * cos( 4.93446380217 +      220.41264243880*t)
   uranus_y_0 = uranus_y_0 +      0.00001896184 * cos( 4.26975898003 +       14.97785352700*t)
   uranus_y_0 = uranus_y_0 +      0.00002177437 * cos( 2.80437422101 +      479.28838891550*t)
   uranus_y_0 = uranus_y_0 +      0.00001862236 * cos( 0.10443785448 +       42.58645376270*t)
   uranus_y_0 = uranus_y_0 +      0.00001626134 * cos( 3.70023731184 +      191.20769491020*t)
   uranus_y_0 = uranus_y_0 +      0.00002240648 * cos( 0.47739127862 +      181.75834193920*t)
   uranus_y_0 = uranus_y_0 +      0.00001796292 * cos( 0.51761494342 +       74.94165726170*t)
   uranus_y_0 = uranus_y_0 +      0.00001802494 * cos( 4.16218259902 +       74.62153987290*t)
   uranus_y_0 = uranus_y_0 +      0.00001925946 * cos( 6.00527473515 +      159.12442469020*t)
   uranus_y_0 = uranus_y_0 +      0.00002275258 * cos( 1.55666401505 +      131.40394986990*t)
   uranus_y_0 = uranus_y_0 +      0.00001889369 * cos( 3.92852240171 +      300.61086697750*t)
   uranus_y_0 = uranus_y_0 +      0.00002212861 * cos( 0.61491281306 +      259.50888592310*t)
   uranus_y_0 = uranus_y_0 +      0.00001787737 * cos( 0.32096699926 +        2.44768055480*t)
   uranus_y_0 = uranus_y_0 +      0.00002130909 * cos( 2.04143912495 +       75.04223099820*t)
   uranus_y_0 = uranus_y_0 +      0.00002138407 * cos( 2.63817804331 +       74.52096613640*t)
   uranus_y_0 = uranus_y_0 +      0.00002164382 * cos( 0.47581392325 +        3.18139373770*t)
   uranus_y_0 = uranus_y_0 +      0.00001937871 * cos( 4.18462288684 +       74.73341445750*t)
   uranus_y_0 = uranus_y_0 +      0.00001937874 * cos( 0.49529839431 +       74.82978267710*t)
   uranus_y_0 = uranus_y_0 +      0.00002227451 * cos( 5.34765264557 +       80.71948940050*t)
   uranus_y_0 = uranus_y_0 +      0.00001958711 * cos( 4.80807045815 +       20.60692781950*t)
   uranus_y_0 = uranus_y_0 +      0.00002060991 * cos( 6.24178596384 +       56.62235130260*t)
   uranus_y_0 = uranus_y_0 +      0.00002474483 * cos( 2.21173751117 +       32.19514480460*t)
   uranus_y_0 = uranus_y_0 +      0.00002246530 * cos( 5.80081898763 +      108.46121608020*t)
   uranus_y_0 = uranus_y_0 +      0.00002676616 * cos( 1.61805362044 +      305.34616939270*t)
   uranus_y_0 = uranus_y_0 +      0.00002559357 * cos( 2.87184237678 +       80.19822453870*t)
   uranus_y_0 = uranus_y_0 +      0.00002594155 * cos( 4.93691413537 +       96.87299909510*t)
   uranus_y_0 = uranus_y_0 +      0.00002880734 * cos( 1.19038424330 +      373.90799283650*t)
   uranus_y_0 = uranus_y_0 +      0.00003575402 * cos( 5.83965751946 +      137.03302416240*t)
   uranus_y_0 = uranus_y_0 +      0.00003267474 * cos( 3.51091793230 +        7.11354700080*t)
   uranus_y_0 = uranus_y_0 +      0.00003553107 * cos( 6.18906516846 +        5.93789083320*t)
   uranus_y_0 = uranus_y_0 +      0.00004509054 * cos( 1.31254342829 +       75.74480641380*t)
   uranus_y_0 = uranus_y_0 +      0.00003314154 * cos( 5.23054574329 +       82.85835341460*t)
   uranus_y_0 = uranus_y_0 +      0.00004444318 * cos( 5.00535023482 +      114.39910691340*t)
   uranus_y_0 = uranus_y_0 +      0.00004750018 * cos( 3.38678300054 +       73.81839072080*t)
   uranus_y_0 = uranus_y_0 +      0.00004326138 * cos( 5.70135056853 +      183.24281464750*t)
   uranus_y_0 = uranus_y_0 +      0.00005013871 * cos( 3.11907749268 +       18.15924726470*t)
   uranus_y_0 = uranus_y_0 +      0.00004290374 * cos( 5.54490766551 +      265.98929347750*t)
   uranus_y_0 = uranus_y_0 +      0.00004508794 * cos( 5.82224064821 +       66.70484372000*t)
   uranus_y_0 = uranus_y_0 +      0.00005350948 * cos( 2.12171493922 +       74.26033370550*t)
   uranus_y_0 = uranus_y_0 +      0.00005368405 * cos( 2.55422957958 +       75.30286342910*t)
   uranus_y_0 = uranus_y_0 +      0.00005556643 * cos( 3.68095215063 +      145.10977900970*t)
   uranus_y_0 = uranus_y_0 +      0.00005516018 * cos( 1.73758326119 +      140.00196957900*t)
   uranus_y_0 = uranus_y_0 +      0.00007856014 * cos( 1.12354254831 +      340.77089204480*t)
   uranus_y_0 = uranus_y_0 +      0.00006261153 * cos( 0.14258542752 +      153.49535039770*t)
   uranus_y_0 = uranus_y_0 +      0.00006408245 * cos( 3.93246367895 +       62.25142559510*t)
   uranus_y_0 = uranus_y_0 +      0.00007093587 * cos( 6.01613487245 +      297.64192156090*t)
   uranus_y_0 = uranus_y_0 +      0.00008736150 * cos( 3.39874828293 +      186.21176006410*t)
   uranus_y_0 = uranus_y_0 +      0.00011531140 * cos( 0.20190074645 +       77.22927912210*t)
   uranus_y_0 = uranus_y_0 +      0.00012407787 * cos( 4.64945783340 +       72.33391801250*t)
   uranus_y_0 = uranus_y_0 +      0.00013589092 * cos( 0.98313830596 +       87.31177153950*t)
   uranus_y_0 = uranus_y_0 +      0.00010819255 * cos( 0.12807059988 +       77.96299230500*t)
   uranus_y_0 = uranus_y_0 +      0.00013948178 * cos( 4.70475195371 +      221.37585028530*t)
   uranus_y_0 = uranus_y_0 +      0.00011238530 * cos( 4.54508332436 +       71.60020482960*t)
   uranus_y_0 = uranus_y_0 +      0.00015203524 * cos( 1.31307053626 +       41.10198105440*t)
   uranus_y_0 = uranus_y_0 +      0.00018124970 * cos( 0.98477642246 +       33.67961751290*t)
   uranus_y_0 = uranus_y_0 +      0.00019900975 * cos( 6.11072709584 +      112.91463420510*t)
   uranus_y_0 = uranus_y_0 +      0.00020050993 * cos( 2.90386377392 +       22.09140052780*t)
   uranus_y_0 = uranus_y_0 +      0.00020115100 * cos( 3.45473780762 +      127.47179660680*t)
   uranus_y_0 = uranus_y_0 +      0.00020715948 * cos( 4.93996485297 +       36.64856292950*t)
   uranus_y_0 = uranus_y_0 +      0.00015537967 * cos( 1.87863275460 +       52.69019803950*t)
   uranus_y_0 = uranus_y_0 +      0.00019838446 * cos( 5.29115100742 +       12.53017297220*t)
   uranus_y_0 = uranus_y_0 +      0.00019642987 * cos( 0.71577796385 +       74.89347315190*t)
   uranus_y_0 = uranus_y_0 +      0.00019665349 * cos( 3.96350065335 +       74.66972398270*t)
   uranus_y_0 = uranus_y_0 +      0.00026651934 * cos( 4.53944389687 +      160.60889739850*t)
   uranus_y_0 = uranus_y_0 +      0.00028371248 * cos( 4.44714636367 +      184.72728735580*t)
   uranus_y_0 = uranus_y_0 +      0.00025902590 * cos( 1.06899231907 +      213.29909543800*t)
   uranus_y_0 = uranus_y_0 +      0.00025235989 * cos( 4.45141520694 +       70.32818044240*t)
   uranus_y_0 = uranus_y_0 +      0.00031814882 * cos( 3.96860117340 +      152.53214255120*t)
   uranus_y_0 = uranus_y_0 +      0.00022932162 * cos( 3.94455708202 +       84.34282612290*t)
   uranus_y_0 = uranus_y_0 +      0.00023426309 * cos( 2.52740094518 +      145.63104387150*t)
   uranus_y_0 = uranus_y_0 +      0.00026157159 * cos( 3.74095916304 +        9.56122755560*t)
   uranus_y_0 = uranus_y_0 +      0.00039259031 * cos( 5.75909949077 +      202.25339517410*t)
   uranus_y_0 = uranus_y_0 +      0.00034536961 * cos( 0.27613229331 +       79.23501669220*t)
   uranus_y_0 = uranus_y_0 +      0.00034332981 * cos( 1.46696953800 +      225.82926841020*t)
   uranus_y_0 = uranus_y_0 +      0.00034204008 * cos( 0.92405447828 +       65.22037101170*t)
   uranus_y_0 = uranus_y_0 +      0.00039220442 * cos( 1.11841144768 +        4.45341812490*t)
   uranus_y_0 = uranus_y_0 +      0.00060797570 * cos( 3.73070787340 +       38.13303563780*t)
   uranus_y_0 = uranus_y_0 +      0.00063771339 * cos( 2.15607569061 +      109.94568878850*t)
   uranus_y_0 = uranus_y_0 +      0.00053287586 * cos( 2.38436439892 +        3.93215326310*t)
   uranus_y_0 = uranus_y_0 +      0.00063570927 * cos( 5.01204999475 +      299.12639426920*t)
   uranus_y_0 = uranus_y_0 +      0.00108550063 * cos( 6.02230047678 +       35.16409022120*t)
   uranus_y_0 = uranus_y_0 +      0.00104503352 * cos( 2.33345670641 +      146.59425171800*t)
   uranus_y_0 = uranus_y_0 +      0.00111199717 * cos( 3.55163790142 +      222.86032299360*t)
   uranus_y_0 = uranus_y_0 +      0.00124862444 * cos( 0.94315799565 +      111.43016149680*t)
   uranus_y_0 = uranus_y_0 +      0.00120431731 * cos( 2.53138588744 +       39.61750834610*t)
   uranus_y_0 = uranus_y_0 +      0.00135284941 * cos( 3.93970261854 +       78.71375183040*t)
   uranus_y_0 = uranus_y_0 +      0.00144026146 * cos( 0.75015758735 +       70.84944530420*t)
   uranus_y_0 = uranus_y_0 +      0.00387905368 * cos( 4.62027047251 +      138.51749687070*t)
   uranus_y_0 = uranus_y_0 +      0.00459611215 * cos( 2.33745675699 +        2.96894541660*t)
   uranus_y_0 = uranus_y_0 +      0.00547449443 * cos( 2.06038015757 +       85.82729883120*t)
   uranus_y_0 = uranus_y_0 +      0.00541938502 * cos( 3.24476518729 +       71.81265315070*t)
   uranus_y_0 = uranus_y_0 +      0.00621305207 * cos( 1.48795124826 +       77.75054398390*t)
   uranus_y_0 = uranus_y_0 +      0.00657314387 * cos( 5.28830720039 +      151.04766984290*t)
   uranus_y_0 = uranus_y_0 +      0.00650307020 * cos( 2.76144565363 +       63.73589830340*t)
   uranus_y_0 = uranus_y_0 +      0.00938950136 * cos( 0.09277492739 +       11.04570026390*t)
   uranus_y_0 = uranus_y_0 +      0.01442293466 * cos( 1.08004535633 +      148.07872442630*t)
   uranus_y_0 = uranus_y_0 +      0.01542607086 * cos( 2.55041543170 +      224.34479570190*t)
   uranus_y_0 = uranus_y_0 +      0.06249939655 * cos( 3.56960238469 +        1.48447270830*t)
   uranus_y_0 = uranus_y_0 +      0.14122904825 * cos( 2.82489928705 +       76.26607127560*t)
   uranus_y_0 = uranus_y_0 +      0.14755311401 * cos( 1.85423292905 +       73.29712585900*t)
   uranus_y_0 = uranus_y_0 +      0.16222255941 * cos( 3.14159265359 +        0.00000000000*t)
   uranus_y_0 = uranus_y_0 +      0.44388525091 * cos( 0.08884126943 +      149.56319713460*t)
   uranus_y_0 = uranus_y_0 +     19.16434475791 * cos( 3.91045677275 +       74.78159856730*t)

   vsop87e_milli_uranus_y = uranus_y_3+uranus_y_2+uranus_y_1+uranus_y_0
end function

function vsop87e_milli_uranus_x(t as Double)
   dim uranus_x_3 as Double
   uranus_x_3 = 0.0

   uranus_x_3 = uranus_x_3 +      0.00001309056 * cos( 0.00000000000 +        0.00000000000*t)
   uranus_x_3=uranus_x_3*t*t*t

   dim uranus_x_2 as Double
   uranus_x_2 = 0.0

   uranus_x_2 = uranus_x_2 +      0.00001046100 * cos( 5.85311910228 +      224.34479570190*t)
   uranus_x_2 = uranus_x_2 +      0.00001040250 * cos( 0.73133408837 +      145.63104387150*t)
   uranus_x_2 = uranus_x_2 +      0.00002336552 * cos( 0.00000000000 +        0.00000000000*t)
   uranus_x_2 = uranus_x_2 +      0.00002221373 * cos( 0.87427485235 +        3.93215326310*t)
   uranus_x_2 = uranus_x_2 +      0.00002413832 * cos( 4.45865225690 +       77.96299230500*t)
   uranus_x_2 = uranus_x_2 +      0.00002521797 * cos( 3.36028253173 +       71.60020482960*t)
   uranus_x_2 = uranus_x_2 +      0.00003002124 * cos( 4.07944398452 +      138.51749687070*t)
   uranus_x_2 = uranus_x_2 +      0.00004874936 * cos( 5.68616132176 +       76.26607127560*t)
   uranus_x_2 = uranus_x_2 +      0.00005284684 * cos( 2.11901942097 +       73.29712585900*t)
   uranus_x_2 = uranus_x_2 +      0.00006717313 * cos( 5.31264214501 +       85.82729883120*t)
   uranus_x_2 = uranus_x_2 +      0.00005021971 * cos( 3.04632772928 +       78.71375183040*t)
   uranus_x_2 = uranus_x_2 +      0.00005408033 * cos( 4.78033642303 +       70.84944530420*t)
   uranus_x_2 = uranus_x_2 +      0.00008053623 * cos( 2.54646146122 +       63.73589830340*t)
   uranus_x_2 = uranus_x_2 +      0.00007497619 * cos( 3.83429136661 +       11.04570026390*t)
   uranus_x_2 = uranus_x_2 +      0.00010915299 * cos( 3.02987776270 +      149.56319713460*t)
   uranus_x_2 = uranus_x_2 +      0.00016015031 * cos( 3.83700030134 +       74.78159856730*t)
   uranus_x_2=uranus_x_2*t*t

   dim uranus_x_1 as Double
   uranus_x_1 = 0.0

   uranus_x_1 = uranus_x_1 +      0.00001029261 * cos( 5.42434597865 +      109.94568878850*t)
   uranus_x_1 = uranus_x_1 +      0.00001061312 * cos( 5.00125105380 +      131.40394986990*t)
   uranus_x_1 = uranus_x_1 +      0.00001099691 * cos( 1.35138854505 +       62.25142559510*t)
   uranus_x_1 = uranus_x_1 +      0.00001239315 * cos( 0.98221206501 +        4.45341812490*t)
   uranus_x_1 = uranus_x_1 +      0.00001476617 * cos( 3.53047075439 +        3.18139373770*t)
   uranus_x_1 = uranus_x_1 +      0.00001734228 * cos( 5.39619902298 +      146.59425171800*t)
   uranus_x_1 = uranus_x_1 +      0.00001707504 * cos( 1.11296012106 +      225.82926841020*t)
   uranus_x_1 = uranus_x_1 +      0.00001716831 * cos( 3.39415662657 +      222.86032299360*t)
   uranus_x_1 = uranus_x_1 +      0.00001747266 * cos( 3.24870046809 +       77.22927912210*t)
   uranus_x_1 = uranus_x_1 +      0.00001533469 * cos( 3.71776498048 +      152.53214255120*t)
   uranus_x_1 = uranus_x_1 +      0.00001427088 * cos( 1.45690759014 +       70.32818044240*t)
   uranus_x_1 = uranus_x_1 +      0.00001476317 * cos( 3.67283851029 +       75.74480641380*t)
   uranus_x_1 = uranus_x_1 +      0.00001600865 * cos( 0.08376247543 +       79.23501669220*t)
   uranus_x_1 = uranus_x_1 +      0.00001555444 * cos( 4.13741667297 +       73.81839072080*t)
   uranus_x_1 = uranus_x_1 +      0.00001941329 * cos( 2.39889176495 +       39.61750834610*t)
   uranus_x_1 = uranus_x_1 +      0.00001624493 * cos( 3.75817281127 +      153.49535039770*t)
   uranus_x_1 = uranus_x_1 +      0.00002216987 * cos( 4.78338909951 +       72.33391801250*t)
   uranus_x_1 = uranus_x_1 +      0.00002525203 * cos( 2.83821144961 +       18.15924726470*t)
   uranus_x_1 = uranus_x_1 +      0.00002824668 * cos( 3.40143685673 +       84.34282612290*t)
   uranus_x_1 = uranus_x_1 +      0.00002228396 * cos( 0.18087986338 +       87.31177153950*t)
   uranus_x_1 = uranus_x_1 +      0.00003177614 * cos( 4.65226634926 +      299.12639426920*t)
   uranus_x_1 = uranus_x_1 +      0.00002647073 * cos( 4.53813176345 +       12.53017297220*t)
   uranus_x_1 = uranus_x_1 +      0.00002545264 * cos( 3.36768337628 +        9.56122755560*t)
   uranus_x_1 = uranus_x_1 +      0.00002802392 * cos( 3.76505436434 +       52.69019803950*t)
   uranus_x_1 = uranus_x_1 +      0.00002834328 * cos( 4.88889623484 +      213.29909543800*t)
   uranus_x_1 = uranus_x_1 +      0.00002910312 * cos( 5.91941333050 +      127.47179660680*t)
   uranus_x_1 = uranus_x_1 +      0.00003933541 * cos( 4.73864204208 +       65.22037101170*t)
   uranus_x_1 = uranus_x_1 +      0.00004127713 * cos( 1.48475181305 +       22.09140052780*t)
   uranus_x_1 = uranus_x_1 +      0.00004378335 * cos( 3.74296322240 +      160.60889739850*t)
   uranus_x_1 = uranus_x_1 +      0.00007585264 * cos( 2.76074218330 +      148.07872442630*t)
   uranus_x_1 = uranus_x_1 +      0.00007291691 * cos( 2.23597571444 +        2.96894541660*t)
   uranus_x_1 = uranus_x_1 +      0.00006995857 * cos( 2.40633283814 +      145.63104387150*t)
   uranus_x_1 = uranus_x_1 +      0.00007425078 * cos( 6.20357977116 +       77.96299230500*t)
   uranus_x_1 = uranus_x_1 +      0.00007735984 * cos( 1.61349552789 +       71.60020482960*t)
   uranus_x_1 = uranus_x_1 +      0.00015211071 * cos( 5.53141633140 +        3.93215326310*t)
   uranus_x_1 = uranus_x_1 +      0.00017375530 * cos( 0.24607209329 +       71.81265315070*t)
   uranus_x_1 = uranus_x_1 +      0.00019441253 * cos( 1.30617221059 +       77.75054398390*t)
   uranus_x_1 = uranus_x_1 +      0.00021684713 * cos( 4.93711029212 +      151.04766984290*t)
   uranus_x_1 = uranus_x_1 +      0.00032331648 * cos( 5.06666434496 +       74.78159856730*t)
   uranus_x_1 = uranus_x_1 +      0.00036156923 * cos( 1.23634800002 +       78.71375183040*t)
   uranus_x_1 = uranus_x_1 +      0.00038842663 * cos( 0.30724636172 +       70.84944530420*t)
   uranus_x_1 = uranus_x_1 +      0.00051382144 * cos( 2.18938250169 +      224.34479570190*t)
   uranus_x_1 = uranus_x_1 +      0.00045685509 * cos( 2.29216605538 +      138.51749687070*t)
   uranus_x_1 = uranus_x_1 +      0.00081508425 * cos( 1.21058628422 +       85.82729883120*t)
   uranus_x_1 = uranus_x_1 +      0.00096348588 * cos( 0.35070396367 +       63.73589830340*t)
   uranus_x_1 = uranus_x_1 +      0.00111041831 * cos( 5.57157483973 +       11.04570026390*t)
   uranus_x_1 = uranus_x_1 +      0.00229661096 * cos( 2.48203377424 +       76.26607127560*t)
   uranus_x_1 = uranus_x_1 +      0.00239830578 * cos( 5.33657752107 +       73.29712585900*t)
   uranus_x_1 = uranus_x_1 +      0.00528174379 * cos( 3.14159265359 +        0.00000000000*t)
   uranus_x_1 = uranus_x_1 +      0.00739697937 * cos( 6.01067921255 +      149.56319713460*t)
   uranus_x_1=uranus_x_1*t

   dim uranus_x_0 as Double
   uranus_x_0 = 0.0

   uranus_x_0 = uranus_x_0 +      0.00001056848 * cos( 5.53440854164 +       14.01464568050*t)
   uranus_x_0 = uranus_x_0 +      0.00001077916 * cos( 5.01417740021 +      181.75834193920*t)
   uranus_x_0 = uranus_x_0 +      0.00001093678 * cos( 3.94451812233 +      230.56457082540*t)
   uranus_x_0 = uranus_x_0 +      0.00001192274 * cos( 5.58661990233 +       50.40257617910*t)
   uranus_x_0 = uranus_x_0 +      0.00001241589 * cos( 1.81282962357 +      134.58534360760*t)
   uranus_x_0 = uranus_x_0 +      0.00001144565 * cos( 2.42148845239 +      296.15744885260*t)
   uranus_x_0 = uranus_x_0 +      0.00001335202 * cos( 2.17623376867 +      380.12776796000*t)
   uranus_x_0 = uranus_x_0 +      0.00001223648 * cos( 3.84373514640 +      187.69623277240*t)
   uranus_x_0 = uranus_x_0 +      0.00001212025 * cos( 3.41577832660 +      211.81462272970*t)
   uranus_x_0 = uranus_x_0 +      0.00001077810 * cos( 1.05685900920 +      128.95626931510*t)
   uranus_x_0 = uranus_x_0 +      0.00001009252 * cos( 2.02320517037 +       74.03083904190*t)
   uranus_x_0 = uranus_x_0 +      0.00001164218 * cos( 2.08302637541 +       81.89514556810*t)
   uranus_x_0 = uranus_x_0 +      0.00001256867 * cos( 5.61684736425 +       67.66805156650*t)
   uranus_x_0 = uranus_x_0 +      0.00001040948 * cos( 2.74644165501 +        5.41662597140*t)
   uranus_x_0 = uranus_x_0 +      0.00001418300 * cos( 2.29718712012 +      235.39049596580*t)
   uranus_x_0 = uranus_x_0 +      0.00001269686 * cos( 2.66330104031 +      142.44965013380*t)
   uranus_x_0 = uranus_x_0 +      0.00001574905 * cos( 5.72297800263 +       39.35687591520*t)
   uranus_x_0 = uranus_x_0 +      0.00001221506 * cos( 5.20012455894 +       54.17467074780*t)
   uranus_x_0 = uranus_x_0 +      0.00001263032 * cos( 5.63689596853 +      404.50679034820*t)
   uranus_x_0 = uranus_x_0 +      0.00001427180 * cos( 0.38786175669 +       92.94084583200*t)
   uranus_x_0 = uranus_x_0 +      0.00001744555 * cos( 0.82022450313 +       56.62235130260*t)
   uranus_x_0 = uranus_x_0 +      0.00001346494 * cos( 5.46766563529 +      288.08069400530*t)
   uranus_x_0 = uranus_x_0 +      0.00001677659 * cos( 0.42525121334 +        8.07675484730*t)
   uranus_x_0 = uranus_x_0 +      0.00001467268 * cos( 2.10975578758 +        2.44768055480*t)
   uranus_x_0 = uranus_x_0 +      0.00001672893 * cos( 0.01232646186 +      143.62530630140*t)
   uranus_x_0 = uranus_x_0 +      0.00001558489 * cos( 6.16891070489 +       59.80374504030*t)
   uranus_x_0 = uranus_x_0 +      0.00001797047 * cos( 1.73417465594 +      227.31374111850*t)
   uranus_x_0 = uranus_x_0 +      0.00001892359 * cos( 4.32128621847 +      154.01661525950*t)
   uranus_x_0 = uranus_x_0 +      0.00001768763 * cos( 1.19254481620 +      219.89137757700*t)
   uranus_x_0 = uranus_x_0 +      0.00002064173 * cos( 3.60208606410 +      835.03713448730*t)
   uranus_x_0 = uranus_x_0 +      0.00001495017 * cos( 0.22268077239 +      220.41264243880*t)
   uranus_x_0 = uranus_x_0 +      0.00001529180 * cos( 2.05204104820 +      191.20769491020*t)
   uranus_x_0 = uranus_x_0 +      0.00001912582 * cos( 5.83091918696 +       14.97785352700*t)
   uranus_x_0 = uranus_x_0 +      0.00002075591 * cos( 3.15586933464 +      131.40394986990*t)
   uranus_x_0 = uranus_x_0 +      0.00001862003 * cos( 1.67534522569 +       42.58645376270*t)
   uranus_x_0 = uranus_x_0 +      0.00002182901 * cos( 1.23755478345 +      479.28838891550*t)
   uranus_x_0 = uranus_x_0 +      0.00001792522 * cos( 2.08789166984 +       74.94165726170*t)
   uranus_x_0 = uranus_x_0 +      0.00001796558 * cos( 5.73271543335 +       74.62153987290*t)
   uranus_x_0 = uranus_x_0 +      0.00001927679 * cos( 1.29228021932 +      159.12442469020*t)
   uranus_x_0 = uranus_x_0 +      0.00001891213 * cos( 5.49941424248 +      300.61086697750*t)
   uranus_x_0 = uranus_x_0 +      0.00002215516 * cos( 2.18613112875 +      259.50888592310*t)
   uranus_x_0 = uranus_x_0 +      0.00002126427 * cos( 3.61171465436 +       75.04223099820*t)
   uranus_x_0 = uranus_x_0 +      0.00002138391 * cos( 4.20897429922 +       74.52096613640*t)
   uranus_x_0 = uranus_x_0 +      0.00001933817 * cos( 2.06557585395 +       74.82978267710*t)
   uranus_x_0 = uranus_x_0 +      0.00001933814 * cos( 5.75490033864 +       74.73341445750*t)
   uranus_x_0 = uranus_x_0 +      0.00002232022 * cos( 0.63571664756 +       80.71948940050*t)
   uranus_x_0 = uranus_x_0 +      0.00001965145 * cos( 0.09207526632 +       20.60692781950*t)
   uranus_x_0 = uranus_x_0 +      0.00002241129 * cos( 5.22377697501 +        3.18139373770*t)
   uranus_x_0 = uranus_x_0 +      0.00002541716 * cos( 0.64495056482 +       32.19514480460*t)
   uranus_x_0 = uranus_x_0 +      0.00002631138 * cos( 0.04831552531 +      305.34616939270*t)
   uranus_x_0 = uranus_x_0 +      0.00002528025 * cos( 0.89508396542 +       68.84370773410*t)
   uranus_x_0 = uranus_x_0 +      0.00002722745 * cos( 6.09456175016 +      106.97674337190*t)
   uranus_x_0 = uranus_x_0 +      0.00002560744 * cos( 4.44236223450 +       80.19822453870*t)
   uranus_x_0 = uranus_x_0 +      0.00002597765 * cos( 0.22409539936 +       96.87299909510*t)
   uranus_x_0 = uranus_x_0 +      0.00002576509 * cos( 3.84663423210 +      277.03499374140*t)
   uranus_x_0 = uranus_x_0 +      0.00002882392 * cos( 2.76136583899 +      373.90799283650*t)
   uranus_x_0 = uranus_x_0 +      0.00003577938 * cos( 1.11558436434 +      137.03302416240*t)
   uranus_x_0 = uranus_x_0 +      0.00003559276 * cos( 1.47627607503 +        5.93789083320*t)
   uranus_x_0 = uranus_x_0 +      0.00003383674 * cos( 5.12516331582 +        7.11354700080*t)
   uranus_x_0 = uranus_x_0 +      0.00004515952 * cos( 2.88576303120 +       75.74480641380*t)
   uranus_x_0 = uranus_x_0 +      0.00003312340 * cos( 0.52418923788 +       82.85835341460*t)
   uranus_x_0 = uranus_x_0 +      0.00004447622 * cos( 0.29332757659 +      114.39910691340*t)
   uranus_x_0 = uranus_x_0 +      0.00004751325 * cos( 4.95762395337 +       73.81839072080*t)
   uranus_x_0 = uranus_x_0 +      0.00004570470 * cos( 0.97536665751 +      183.24281464750*t)
   uranus_x_0 = uranus_x_0 +      0.00005038353 * cos( 4.68664376918 +       18.15924726470*t)
   uranus_x_0 = uranus_x_0 +      0.00004233075 * cos( 3.94913608184 +      265.98929347750*t)
   uranus_x_0 = uranus_x_0 +      0.00004478123 * cos( 1.11838191479 +       66.70484372000*t)
   uranus_x_0 = uranus_x_0 +      0.00005354242 * cos( 3.69263973447 +       74.26033370550*t)
   uranus_x_0 = uranus_x_0 +      0.00005372927 * cos( 4.12498282863 +       75.30286342910*t)
   uranus_x_0 = uranus_x_0 +      0.00005505358 * cos( 3.31282108025 +      140.00196957900*t)
   uranus_x_0 = uranus_x_0 +      0.00006669249 * cos( 5.08626589612 +       62.25142559510*t)
   uranus_x_0 = uranus_x_0 +      0.00007798974 * cos( 5.82410372587 +      340.77089204480*t)
   uranus_x_0 = uranus_x_0 +      0.00006262602 * cos( 1.71385983783 +      153.49535039770*t)
   uranus_x_0 = uranus_x_0 +      0.00007095608 * cos( 1.30384750044 +      297.64192156090*t)
   uranus_x_0 = uranus_x_0 +      0.00008738409 * cos( 4.96956808452 +      186.21176006410*t)
   uranus_x_0 = uranus_x_0 +      0.00011442510 * cos( 0.20030247485 +       36.64856292950*t)
   uranus_x_0 = uranus_x_0 +      0.00011538642 * cos( 1.77241794539 +       77.22927912210*t)
   uranus_x_0 = uranus_x_0 +      0.00012394786 * cos( 6.21892878850 +       72.33391801250*t)
   uranus_x_0 = uranus_x_0 +      0.00012884351 * cos( 5.08737999470 +      145.10977900970*t)
   uranus_x_0 = uranus_x_0 +      0.00013593381 * cos( 2.55407931798 +       87.31177153950*t)
   uranus_x_0 = uranus_x_0 +      0.00010797879 * cos( 1.70031895074 +       77.96299230500*t)
   uranus_x_0 = uranus_x_0 +      0.00013947849 * cos( 6.27545944070 +      221.37585028530*t)
   uranus_x_0 = uranus_x_0 +      0.00011245310 * cos( 6.11597014635 +       71.60020482960*t)
   uranus_x_0 = uranus_x_0 +      0.00015199755 * cos( 2.88408510221 +       41.10198105440*t)
   uranus_x_0 = uranus_x_0 +      0.00016587870 * cos( 4.86920309163 +      108.46121608020*t)
   uranus_x_0 = uranus_x_0 +      0.00018577959 * cos( 5.70218580551 +       33.67961751290*t)
   uranus_x_0 = uranus_x_0 +      0.00019925827 * cos( 1.39875506889 +      112.91463420510*t)
   uranus_x_0 = uranus_x_0 +      0.00020084107 * cos( 4.47297514058 +       22.09140052780*t)
   uranus_x_0 = uranus_x_0 +      0.00018565067 * cos( 0.62225019017 +       52.69019803950*t)
   uranus_x_0 = uranus_x_0 +      0.00019953738 * cos( 0.57452653801 +       12.53017297220*t)
   uranus_x_0 = uranus_x_0 +      0.00019653015 * cos( 2.28660913421 +       74.89347315190*t)
   uranus_x_0 = uranus_x_0 +      0.00019675903 * cos( 5.53431398332 +       74.66972398270*t)
   uranus_x_0 = uranus_x_0 +      0.00026656250 * cos( 6.11027934265 +      160.60889739850*t)
   uranus_x_0 = uranus_x_0 +      0.00028383708 * cos( 6.01785438397 +      184.72728735580*t)
   uranus_x_0 = uranus_x_0 +      0.00025767220 * cos( 2.64279937947 +      213.29909543800*t)
   uranus_x_0 = uranus_x_0 +      0.00031822530 * cos( 5.53948530245 +      152.53214255120*t)
   uranus_x_0 = uranus_x_0 +      0.00022962960 * cos( 5.51475242270 +       84.34282612290*t)
   uranus_x_0 = uranus_x_0 +      0.00023466780 * cos( 4.09729826283 +      145.63104387150*t)
   uranus_x_0 = uranus_x_0 +      0.00025208291 * cos( 5.30270440656 +        9.56122755560*t)
   uranus_x_0 = uranus_x_0 +      0.00035938423 * cos( 4.08805817528 +      202.25339517410*t)
   uranus_x_0 = uranus_x_0 +      0.00028371102 * cos( 2.58026061716 +      127.47179660680*t)
   uranus_x_0 = uranus_x_0 +      0.00033865960 * cos( 5.98418361600 +       70.32818044240*t)
   uranus_x_0 = uranus_x_0 +      0.00034554296 * cos( 1.84698778371 +       79.23501669220*t)
   uranus_x_0 = uranus_x_0 +      0.00033133106 * cos( 2.54202102521 +       65.22037101170*t)
   uranus_x_0 = uranus_x_0 +      0.00034340286 * cos( 3.03782445102 +      225.82926841020*t)
   uranus_x_0 = uranus_x_0 +      0.00039183521 * cos( 2.68841323459 +        4.45341812490*t)
   uranus_x_0 = uranus_x_0 +      0.00059935440 * cos( 5.30012287089 +       38.13303563780*t)
   uranus_x_0 = uranus_x_0 +      0.00065063923 * cos( 3.73008432701 +      109.94568878850*t)
   uranus_x_0 = uranus_x_0 +      0.00053904041 * cos( 3.92590422507 +        3.93215326310*t)
   uranus_x_0 = uranus_x_0 +      0.00063581767 * cos( 0.29966264689 +      299.12639426920*t)
   uranus_x_0 = uranus_x_0 +      0.00110162872 * cos( 4.45478121996 +       35.16409022120*t)
   uranus_x_0 = uranus_x_0 +      0.00104615229 * cos( 3.90538915195 +      146.59425171800*t)
   uranus_x_0 = uranus_x_0 +      0.00111255099 * cos( 5.12253353573 +      222.86032299360*t)
   uranus_x_0 = uranus_x_0 +      0.00125099578 * cos( 2.51455157066 +      111.43016149680*t)
   uranus_x_0 = uranus_x_0 +      0.00120354886 * cos( 4.10218670070 +       39.61750834610*t)
   uranus_x_0 = uranus_x_0 +      0.00135334157 * cos( 5.51062460646 +       78.71375183040*t)
   uranus_x_0 = uranus_x_0 +      0.00145499145 * cos( 2.31759819136 +       70.84944530420*t)
   uranus_x_0 = uranus_x_0 +      0.00383608186 * cos( 6.18762167352 +      138.51749687070*t)
   uranus_x_0 = uranus_x_0 +      0.00458242260 * cos( 3.90788427382 +        2.96894541660*t)
   uranus_x_0 = uranus_x_0 +      0.00547675794 * cos( 3.63127816021 +       85.82729883120*t)
   uranus_x_0 = uranus_x_0 +      0.00633971831 * cos( 4.09554584740 +       63.73589830340*t)
   uranus_x_0 = uranus_x_0 +      0.00585159800 * cos( 4.79934731599 +       71.81265315070*t)
   uranus_x_0 = uranus_x_0 +      0.00621603101 * cos( 3.05881560775 +       77.75054398390*t)
   uranus_x_0 = uranus_x_0 +      0.00657496073 * cos( 0.57595186181 +      151.04766984290*t)
   uranus_x_0 = uranus_x_0 +      0.00944969862 * cos( 1.65871112189 +       11.04570026390*t)
   uranus_x_0 = uranus_x_0 +      0.01444153470 * cos( 2.65117108186 +      148.07872442630*t)
   uranus_x_0 = uranus_x_0 +      0.01542890129 * cos( 4.12122840701 +      224.34479570190*t)
   uranus_x_0 = uranus_x_0 +      0.06200970387 * cos( 5.14043568284 +        1.48447270830*t)
   uranus_x_0 = uranus_x_0 +      0.14129215712 * cos( 4.39576776954 +       76.26607127560*t)
   uranus_x_0 = uranus_x_0 +      0.14667584671 * cos( 3.42395875589 +       73.29712585900*t)
   uranus_x_0 = uranus_x_0 +      0.44400556159 * cos( 1.65967535182 +      149.56319713460*t)
   uranus_x_0 = uranus_x_0 +      1.32301898121 * cos( 0.00000000000 +        0.00000000000*t)
   uranus_x_0 = uranus_x_0 +     19.17286937362 * cos( 5.48133416758 +       74.78159856730*t)

   vsop87e_milli_uranus_x = uranus_x_3+uranus_x_2+uranus_x_1+uranus_x_0
end function

function vsop87e_milli_sun_z(t as Double)
   dim sun_z_0 as Double
   sun_z_0 = 0.0

   sun_z_0 = sun_z_0 +      0.00001152656 * cos( 3.14159265359 +        0.00000000000*t)
   sun_z_0 = sun_z_0 +      0.00001131046 * cos( 5.75877139035 +       74.78159856730*t)
   sun_z_0 = sun_z_0 +      0.00004802048 * cos( 4.58264723370 +       38.13303563780*t)
   sun_z_0 = sun_z_0 +      0.00011277700 * cos( 0.41689943638 +      529.69096509460*t)
   sun_z_0 = sun_z_0 +      0.00011810648 * cos( 0.46078690233 +      213.29909543800*t)

   vsop87e_milli_sun_z = sun_z_0
end function

function vsop87e_milli_sun_y(t as Double)
   dim sun_y_0 as Double
   sun_y_0 = 0.0

   sun_y_0 = sun_y_0 +      0.00001185515 * cos( 5.48969329104 +       76.26607127560*t)
   sun_y_0 = sun_y_0 +      0.00001405975 * cos( 5.18858607879 +      536.80451209540*t)
   sun_y_0 = sun_y_0 +      0.00001436841 * cos( 2.30161968078 +      522.57741809380*t)
   sun_y_0 = sun_y_0 +      0.00001940124 * cos( 3.22686130461 +      149.56319713460*t)
   sun_y_0 = sun_y_0 +      0.00001891503 * cos( 2.32096821003 +      220.41264243880*t)
   sun_y_0 = sun_y_0 +      0.00001963743 * cos( 5.70773655842 +      206.18554843720*t)
   sun_y_0 = sun_y_0 +      0.00007585830 * cos( 1.66995483217 +      426.59819087600*t)
   sun_y_0 = sun_y_0 +      0.00012011827 * cos( 2.52003147880 +     1059.38193018920*t)
   sun_y_0 = sun_y_0 +      0.00033869535 * cos( 0.00000000000 +        0.00000000000*t)
   sun_y_0 = sun_y_0 +      0.00083755792 * cos( 0.76880164710 +       74.78159856730*t)
   sun_y_0 = sun_y_0 +      0.00155444313 * cos( 0.59927010840 +       38.13303563780*t)
   sun_y_0 = sun_y_0 +      0.00272185821 * cos( 2.44443364925 +      213.29909543800*t)
   sun_y_0 = sun_y_0 +      0.00495536218 * cos( 2.17046712634 +      529.69096509460*t)

   vsop87e_milli_sun_y = sun_y_0
end function

function vsop87e_milli_sun_x(t as Double)
   dim sun_x_1 as Double
   sun_x_1 = 0.0

   sun_x_1 = sun_x_1 +      0.00001296073 * cos( 3.14159265359 +        0.00000000000*t)
   sun_x_1=sun_x_1*t

   dim sun_x_0 as Double
   sun_x_0 = 0.0

   sun_x_0 = sun_x_0 +      0.00001185835 * cos( 0.77770585045 +       76.26607127560*t)
   sun_x_0 = sun_x_0 +      0.00001406367 * cos( 0.47598335150 +      536.80451209540*t)
   sun_x_0 = sun_x_0 +      0.00001434208 * cos( 3.86895363775 +      522.57741809380*t)
   sun_x_0 = sun_x_0 +      0.00001888831 * cos( 3.89252804366 +      220.41264243880*t)
   sun_x_0 = sun_x_0 +      0.00001940649 * cos( 4.79769963661 +      149.56319713460*t)
   sun_x_0 = sun_x_0 +      0.00001941380 * cos( 1.01219474101 +      206.18554843720*t)
   sun_x_0 = sun_x_0 +      0.00007577257 * cos( 3.24151897354 +      426.59819087600*t)
   sun_x_0 = sun_x_0 +      0.00012013079 * cos( 4.09073224903 +     1059.38193018920*t)
   sun_x_0 = sun_x_0 +      0.00029374249 * cos( 0.00000000000 +        0.00000000000*t)
   sun_x_0 = sun_x_0 +      0.00083792997 * cos( 2.33967985523 +       74.78159856730*t)
   sun_x_0 = sun_x_0 +      0.00155435675 * cos( 2.17052050061 +       38.13303563780*t)
   sun_x_0 = sun_x_0 +      0.00271802376 * cos( 4.01601149775 +      213.29909543800*t)
   sun_x_0 = sun_x_0 +      0.00495672739 * cos( 3.74107356792 +      529.69096509460*t)

   vsop87e_milli_sun_x = sun_x_1+sun_x_0
end function

function vsop87e_milli_saturn_z(t as Double)
   dim saturn_z_3 as Double
   saturn_z_3 = 0.0

   saturn_z_3 = saturn_z_3 +      0.00002507526 * cos( 4.64959056313 +      220.41264243880*t)
   saturn_z_3 = saturn_z_3 +      0.00003964164 * cos( 0.00000000000 +        0.00000000000*t)
   saturn_z_3 = saturn_z_3 +      0.00004777710 * cos( 5.57723756330 +      206.18554843720*t)
   saturn_z_3 = saturn_z_3 +      0.00004558118 * cos( 1.70646871501 +      213.29909543800*t)
   saturn_z_3=saturn_z_3*t*t*t

   dim saturn_z_2 as Double
   saturn_z_2 = 0.0

   saturn_z_2 = saturn_z_2 +      0.00001036141 * cos( 4.33916742809 +      639.89728631400*t)
   saturn_z_2 = saturn_z_2 +      0.00001055082 * cos( 6.23890821882 +      227.52618943960*t)
   saturn_z_2 = saturn_z_2 +      0.00001844271 * cos( 5.43612384912 +      433.71173787680*t)
   saturn_z_2 = saturn_z_2 +      0.00003136555 * cos( 0.00000000000 +        0.00000000000*t)
   saturn_z_2 = saturn_z_2 +      0.00002645589 * cos( 2.94607374034 +      419.48464387520*t)
   saturn_z_2 = saturn_z_2 +      0.00002825589 * cos( 1.36584703698 +        7.11354700080*t)
   saturn_z_2 = saturn_z_2 +      0.00006866944 * cos( 5.48420260868 +      426.59819087600*t)
   saturn_z_2 = saturn_z_2 +      0.00019316662 * cos( 0.09228751610 +      220.41264243880*t)
   saturn_z_2 = saturn_z_2 +      0.00030139033 * cos( 3.91396211806 +      206.18554843720*t)
   saturn_z_2 = saturn_z_2 +      0.00131237677 * cos( 0.08868998014 +      213.29909543800*t)
   saturn_z_2=saturn_z_2*t*t

   dim saturn_z_1 as Double
   saturn_z_1 = 0.0

   saturn_z_1 = saturn_z_1 +      0.00001209044 * cos( 2.91141318291 +       14.22709400160*t)
   saturn_z_1 = saturn_z_1 +      0.00001541549 * cos( 2.42323929864 +      199.07200143640*t)
   saturn_z_1 = saturn_z_1 +      0.00001734454 * cos( 3.51648726804 +      103.09277421860*t)
   saturn_z_1 = saturn_z_1 +      0.00002723345 * cos( 1.65580153042 +      227.52618943960*t)
   saturn_z_1 = saturn_z_1 +      0.00003816033 * cos( 4.38281692683 +      110.20632121940*t)
   saturn_z_1 = saturn_z_1 +      0.00004965110 * cos( 0.19046416304 +      316.39186965660*t)
   saturn_z_1 = saturn_z_1 +      0.00007468572 * cos( 0.93135975352 +      433.71173787680*t)
   saturn_z_1 = saturn_z_1 +      0.00009114816 * cos( 6.17205939393 +      639.89728631400*t)
   saturn_z_1 = saturn_z_1 +      0.00016174973 * cos( 1.19988846625 +      419.48464387520*t)
   saturn_z_1 = saturn_z_1 +      0.00022253070 * cos( 3.07685453172 +        7.11354700080*t)
   saturn_z_1 = saturn_z_1 +      0.00085922590 * cos( 0.51612794233 +      426.59819087600*t)
   saturn_z_1 = saturn_z_1 +      0.00101437388 * cos( 1.79095832223 +      220.41264243880*t)
   saturn_z_1 = saturn_z_1 +      0.00130224990 * cos( 2.26141028606 +      206.18554843720*t)
   saturn_z_1 = saturn_z_1 +      0.00528167867 * cos( 3.14159265359 +        0.00000000000*t)
   saturn_z_1 = saturn_z_1 +      0.01905958940 * cos( 4.94544746619 +      213.29909543800*t)
   saturn_z_1=saturn_z_1*t

   dim saturn_z_0 as Double
   saturn_z_0 = 0.0

   saturn_z_0 = saturn_z_0 +      0.00001028445 * cos( 2.11933097909 +      415.55249061210*t)
   saturn_z_0 = saturn_z_0 +      0.00001097941 * cos( 0.96097709156 +      210.11770170030*t)
   saturn_z_0 = saturn_z_0 +      0.00001014889 * cos( 1.97897277665 +      647.01083331480*t)
   saturn_z_0 = saturn_z_0 +      0.00001092497 * cos( 3.10679381209 +      216.48048917570*t)
   saturn_z_0 = saturn_z_0 +      0.00001148029 * cos( 4.41145011466 +      117.31986822020*t)
   saturn_z_0 = saturn_z_0 +      0.00001423982 * cos( 3.11558318997 +      522.57741809380*t)
   saturn_z_0 = saturn_z_0 +      0.00001800493 * cos( 5.12194244143 +      529.69096509460*t)
   saturn_z_0 = saturn_z_0 +      0.00001989569 * cos( 0.73166484127 +      199.07200143640*t)
   saturn_z_0 = saturn_z_0 +      0.00001940777 * cos( 4.59422357831 +       14.22709400160*t)
   saturn_z_0 = saturn_z_0 +      0.00001701916 * cos( 1.89892525654 +      735.87651353180*t)
   saturn_z_0 = saturn_z_0 +      0.00002424180 * cos( 2.92931088398 +       63.73589830340*t)
   saturn_z_0 = saturn_z_0 +      0.00002342675 * cos( 1.34556621598 +      853.19638175200*t)
   saturn_z_0 = saturn_z_0 +      0.00002962647 * cos( 0.46490184985 +      217.23124870110*t)
   saturn_z_0 = saturn_z_0 +      0.00002683108 * cos( 4.87673933693 +      224.34479570190*t)
   saturn_z_0 = saturn_z_0 +      0.00003088992 * cos( 3.62572857085 +      209.36694217490*t)
   saturn_z_0 = saturn_z_0 +      0.00003379535 * cos( 2.13867177875 +       11.04570026390*t)
   saturn_z_0 = saturn_z_0 +      0.00003613072 * cos( 3.35210458559 +      227.52618943960*t)
   saturn_z_0 = saturn_z_0 +      0.00003711659 * cos( 5.05573795500 +      632.78373931320*t)
   saturn_z_0 = saturn_z_0 +      0.00003901809 * cos( 3.71512735501 +      323.50541665740*t)
   saturn_z_0 = saturn_z_0 +      0.00004577011 * cos( 4.56990158929 +       38.13303563780*t)
   saturn_z_0 = saturn_z_0 +      0.00005397142 * cos( 5.13204682732 +      202.25339517410*t)
   saturn_z_0 = saturn_z_0 +      0.00009004046 * cos( 1.38192071602 +      103.09277421860*t)
   saturn_z_0 = saturn_z_0 +      0.00016180782 * cos( 2.72987541776 +      433.71173787680*t)
   saturn_z_0 = saturn_z_0 +      0.00034555171 * cos( 5.42614764541 +      316.39186965660*t)
   saturn_z_0 = saturn_z_0 +      0.00043448305 * cos( 5.84904880596 +      419.48464387520*t)
   saturn_z_0 = saturn_z_0 +      0.00047724545 * cos( 2.10039838370 +      639.89728631400*t)
   saturn_z_0 = saturn_z_0 +      0.00057347600 * cos( 4.92616271331 +      110.20632121940*t)
   saturn_z_0 = saturn_z_0 +      0.00099054808 * cos( 4.73370561217 +        7.11354700080*t)
   saturn_z_0 = saturn_z_0 +      0.00286852189 * cos( 3.48073528206 +      220.41264243880*t)
   saturn_z_0 = saturn_z_0 +      0.00329186544 * cos( 0.57121482436 +      206.18554843720*t)
   saturn_z_0 = saturn_z_0 +      0.01213097211 * cos( 0.00000000000 +        0.00000000000*t)
   saturn_z_0 = saturn_z_0 +      0.01147953788 * cos( 2.85128771957 +      426.59819087600*t)
   saturn_z_0 = saturn_z_0 +      0.41345140292 * cos( 3.60234141893 +      213.29909543800*t)

   vsop87e_milli_saturn_z = saturn_z_3+saturn_z_2+saturn_z_1+saturn_z_0
end function

function vsop87e_milli_saturn_y(t as Double)
   dim saturn_y_4 as Double
   saturn_y_4 = 0.0

   saturn_y_4 = saturn_y_4 +      0.00001225220 * cos( 3.84500353256 +      433.71173787680*t)
   saturn_y_4 = saturn_y_4 +      0.00001514404 * cos( 4.77675736118 +      227.52618943960*t)
   saturn_y_4 = saturn_y_4 +      0.00007866134 * cos( 4.84940259473 +      220.41264243880*t)
   saturn_y_4 = saturn_y_4 +      0.00007976609 * cos( 3.13229267905 +      206.18554843720*t)
   saturn_y_4=saturn_y_4*t*t*t*t

   dim saturn_y_3 as Double
   saturn_y_3 = 0.0

   saturn_y_3 = saturn_y_3 +      0.00001023972 * cos( 4.72338150445 +      647.01083331480*t)
   saturn_y_3 = saturn_y_3 +      0.00002375829 * cos( 1.46232991989 +       14.22709400160*t)
   saturn_y_3 = saturn_y_3 +      0.00002981120 * cos( 4.42869532103 +      639.89728631400*t)
   saturn_y_3 = saturn_y_3 +      0.00003580670 * cos( 1.51466198240 +      199.07200143640*t)
   saturn_y_3 = saturn_y_3 +      0.00004505795 * cos( 0.67249306339 +      419.48464387520*t)
   saturn_y_3 = saturn_y_3 +      0.00008297360 * cos( 1.52263020988 +        7.11354700080*t)
   saturn_y_3 = saturn_y_3 +      0.00007415913 * cos( 0.21442311819 +      227.52618943960*t)
   saturn_y_3 = saturn_y_3 +      0.00009007608 * cos( 5.62865492125 +      433.71173787680*t)
   saturn_y_3 = saturn_y_3 +      0.00010669170 * cos( 5.36495612200 +      426.59819087600*t)
   saturn_y_3 = saturn_y_3 +      0.00022841198 * cos( 3.14159265359 +        0.00000000000*t)
   saturn_y_3 = saturn_y_3 +      0.00075542804 * cos( 0.31962897945 +      220.41264243880*t)
   saturn_y_3 = saturn_y_3 +      0.00077354527 * cos( 1.40391035241 +      206.18554843720*t)
   saturn_y_3=saturn_y_3*t*t*t

   dim saturn_y_2 as Double
   saturn_y_2 = 0.0

   saturn_y_2 = saturn_y_2 +      0.00001177094 * cos( 5.84487292439 +      309.27832265580*t)
   saturn_y_2 = saturn_y_2 +      0.00001351292 * cos( 4.81674779715 +      412.37109687440*t)
   saturn_y_2 = saturn_y_2 +      0.00001828667 * cos( 2.43398377331 +      323.50541665740*t)
   saturn_y_2 = saturn_y_2 +      0.00002158545 * cos( 4.99876489338 +      632.78373931320*t)
   saturn_y_2 = saturn_y_2 +      0.00002507213 * cos( 3.11896693485 +      117.31986822020*t)
   saturn_y_2 = saturn_y_2 +      0.00002567284 * cos( 0.16811215438 +      217.23124870110*t)
   saturn_y_2 = saturn_y_2 +      0.00002540502 * cos( 1.07964699287 +      440.82528487760*t)
   saturn_y_2 = saturn_y_2 +      0.00002660411 * cos( 1.58795353685 +      209.36694217490*t)
   saturn_y_2 = saturn_y_2 +      0.00002742669 * cos( 6.21942410610 +      103.09277421860*t)
   saturn_y_2 = saturn_y_2 +      0.00003508567 * cos( 5.49278691726 +      853.19638175200*t)
   saturn_y_2 = saturn_y_2 +      0.00004165917 * cos( 3.73203571740 +      316.39186965660*t)
   saturn_y_2 = saturn_y_2 +      0.00004788186 * cos( 0.24337888601 +      210.11770170030*t)
   saturn_y_2 = saturn_y_2 +      0.00004932685 * cos( 1.51301176465 +      216.48048917570*t)
   saturn_y_2 = saturn_y_2 +      0.00004657269 * cos( 0.26558212048 +      647.01083331480*t)
   saturn_y_2 = saturn_y_2 +      0.00006672789 * cos( 4.24754247893 +      110.20632121940*t)
   saturn_y_2 = saturn_y_2 +      0.00010424268 * cos( 3.18247070949 +       14.22709400160*t)
   saturn_y_2 = saturn_y_2 +      0.00013247777 * cos( 6.07692233033 +      199.07200143640*t)
   saturn_y_2 = saturn_y_2 +      0.00027192023 * cos( 1.92638417379 +      227.52618943960*t)
   saturn_y_2 = saturn_y_2 +      0.00032887404 * cos( 0.02089587128 +      639.89728631400*t)
   saturn_y_2 = saturn_y_2 +      0.00045503682 * cos( 5.07669915666 +      419.48464387520*t)
   saturn_y_2 = saturn_y_2 +      0.00050087062 * cos( 1.12976577868 +      433.71173787680*t)
   saturn_y_2 = saturn_y_2 +      0.00088376134 * cos( 3.30289743790 +        7.11354700080*t)
   saturn_y_2 = saturn_y_2 +      0.00225456249 * cos( 0.91699830789 +      426.59819087600*t)
   saturn_y_2 = saturn_y_2 +      0.00362190876 * cos( 0.89540102818 +      213.29909543800*t)
   saturn_y_2 = saturn_y_2 +      0.00458462799 * cos( 0.00000000000 +        0.00000000000*t)
   saturn_y_2 = saturn_y_2 +      0.00546856143 * cos( 2.05154974712 +      220.41264243880*t)
   saturn_y_2 = saturn_y_2 +      0.00563545688 * cos( 5.97115835983 +      206.18554843720*t)
   saturn_y_2=saturn_y_2*t*t

   dim saturn_y_1 as Double
   saturn_y_1 = 0.0

   saturn_y_1 = saturn_y_1 +      0.00001331406 * cos( 0.33834520814 +      215.74677599280*t)
   saturn_y_1 = saturn_y_1 +      0.00001344507 * cos( 1.41793614164 +      210.85141488320*t)
   saturn_y_1 = saturn_y_1 +      0.00001102045 * cos( 2.50535926173 +      429.77958461370*t)
   saturn_y_1 = saturn_y_1 +      0.00001519756 * cos( 6.12909098030 +        3.93215326310*t)
   saturn_y_1 = saturn_y_1 +      0.00001127311 * cos( 1.31087998856 +      860.30992875280*t)
   saturn_y_1 = saturn_y_1 +      0.00001127628 * cos( 3.87310113490 +      423.41679713830*t)
   saturn_y_1 = saturn_y_1 +      0.00001314212 * cos( 4.38807267093 +      625.67019231240*t)
   saturn_y_1 = saturn_y_1 +      0.00001173958 * cos( 2.72608805865 +      846.08283475120*t)
   saturn_y_1 = saturn_y_1 +      0.00001393361 * cos( 4.62211146668 +        3.18139373770*t)
   saturn_y_1 = saturn_y_1 +      0.00001300561 * cos( 0.83727576430 +      415.55249061210*t)
   saturn_y_1 = saturn_y_1 +      0.00001332178 * cos( 3.49199811942 +      234.63973644040*t)
   saturn_y_1 = saturn_y_1 +      0.00001360664 * cos( 0.45530625979 +     1066.49547719000*t)
   saturn_y_1 = saturn_y_1 +      0.00001545875 * cos( 3.73180287915 +      330.61896365820*t)
   saturn_y_1 = saturn_y_1 +      0.00001692304 * cos( 2.39926742035 +      422.66603761290*t)
   saturn_y_1 = saturn_y_1 +      0.00001672526 * cos( 3.18810844159 +      536.80451209540*t)
   saturn_y_1 = saturn_y_1 +      0.00001744754 * cos( 5.50576132273 +      277.03499374140*t)
   saturn_y_1 = saturn_y_1 +      0.00002423372 * cos( 2.64373010772 +      522.57741809380*t)
   saturn_y_1 = saturn_y_1 +      0.00002745113 * cos( 2.52862121261 +      149.56319713460*t)
   saturn_y_1 = saturn_y_1 +      0.00004047069 * cos( 5.17479134124 +       95.97922721780*t)
   saturn_y_1 = saturn_y_1 +      0.00004177277 * cos( 3.01038599928 +      412.37109687440*t)
   saturn_y_1 = saturn_y_1 +      0.00005427246 * cos( 1.03183073701 +       11.04570026390*t)
   saturn_y_1 = saturn_y_1 +      0.00005504485 * cos( 2.83207431701 +      440.82528487760*t)
   saturn_y_1 = saturn_y_1 +      0.00006584549 * cos( 4.07328504513 +      309.27832265580*t)
   saturn_y_1 = saturn_y_1 +      0.00008725278 * cos( 4.46324685676 +      224.34479570190*t)
   saturn_y_1 = saturn_y_1 +      0.00009902653 * cos( 3.60258639503 +      202.25339517410*t)
   saturn_y_1 = saturn_y_1 +      0.00011081470 * cos( 4.74085903299 +      117.31986822020*t)
   saturn_y_1 = saturn_y_1 +      0.00014477333 * cos( 2.10298721499 +      647.01083331480*t)
   saturn_y_1 = saturn_y_1 +      0.00016150533 * cos( 4.04213724873 +      323.50541665740*t)
   saturn_y_1 = saturn_y_1 +      0.00016718004 * cos( 3.00200323762 +      632.78373931320*t)
   saturn_y_1 = saturn_y_1 +      0.00015939705 * cos( 4.74503240139 +      210.11770170030*t)
   saturn_y_1 = saturn_y_1 +      0.00016316041 * cos( 3.29784030574 +      216.48048917570*t)
   saturn_y_1 = saturn_y_1 +      0.00017786462 * cos( 4.53214139341 +      217.23124870110*t)
   saturn_y_1 = saturn_y_1 +      0.00018074789 * cos( 3.51566121826 +      209.36694217490*t)
   saturn_y_1 = saturn_y_1 +      0.00018939541 * cos( 1.20409782475 +      853.19638175200*t)
   saturn_y_1 = saturn_y_1 +      0.00022227517 * cos( 4.62224969869 +      103.09277421860*t)
   saturn_y_1 = saturn_y_1 +      0.00030623941 * cos( 4.88862019450 +       14.22709400160*t)
   saturn_y_1 = saturn_y_1 +      0.00032993193 * cos( 4.35526131741 +      199.07200143640*t)
   saturn_y_1 = saturn_y_1 +      0.00066984273 * cos( 3.63101074215 +      227.52618943960*t)
   saturn_y_1 = saturn_y_1 +      0.00067189505 * cos( 2.17042977500 +      316.39186965660*t)
   saturn_y_1 = saturn_y_1 +      0.00116775818 * cos( 5.89150757121 +      110.20632121940*t)
   saturn_y_1 = saturn_y_1 +      0.00164086267 * cos( 5.29239224879 +      213.29909543800*t)
   saturn_y_1 = saturn_y_1 +      0.00189379568 * cos( 2.91502328680 +      433.71173787680*t)
   saturn_y_1 = saturn_y_1 +      0.00312184641 * cos( 3.25850939353 +      419.48464387520*t)
   saturn_y_1 = saturn_y_1 +      0.00256727017 * cos( 1.95352327208 +      639.89728631400*t)
   saturn_y_1 = saturn_y_1 +      0.00631417689 * cos( 5.03245728319 +        7.11354700080*t)
   saturn_y_1 = saturn_y_1 +      0.02646734779 * cos( 3.76132299914 +      220.41264243880*t)
   saturn_y_1 = saturn_y_1 +      0.02740812928 * cos( 4.26667506460 +      206.18554843720*t)
   saturn_y_1 = saturn_y_1 +      0.03089676414 * cos( 2.70347020059 +      426.59819087600*t)
   saturn_y_1 = saturn_y_1 +      0.05373895252 * cos( 0.00000000000 +        0.00000000000*t)
   saturn_y_1=saturn_y_1*t

   dim saturn_y_0 as Double
   saturn_y_0 = 0.0

   saturn_y_0 = saturn_y_0 +      0.00001009165 * cos( 5.79971867848 +      225.82926841020*t)
   saturn_y_0 = saturn_y_0 +      0.00001013844 * cos( 1.37562258871 +     1059.38193018920*t)
   saturn_y_0 = saturn_y_0 +      0.00001120498 * cos( 1.89478747163 +      703.63318461740*t)
   saturn_y_0 = saturn_y_0 +      0.00001186448 * cos( 5.38322854424 +     1685.05212250160*t)
   saturn_y_0 = saturn_y_0 +      0.00001090434 * cos( 5.85087641969 +      173.94221952280*t)
   saturn_y_0 = saturn_y_0 +      0.00001090717 * cos( 4.25638263020 +      362.86229257260*t)
   saturn_y_0 = saturn_y_0 +      0.00001162485 * cos( 2.35044095493 +      200.76892246580*t)
   saturn_y_0 = saturn_y_0 +      0.00001011157 * cos( 0.27252410682 +     1471.75302706360*t)
   saturn_y_0 = saturn_y_0 +      0.00001112304 * cos( 5.19114179785 +      234.63973644040*t)
   saturn_y_0 = saturn_y_0 +      0.00001151687 * cos( 1.78618989351 +      942.06206196900*t)
   saturn_y_0 = saturn_y_0 +      0.00001276111 * cos( 2.98754780759 +      340.77089204480*t)
   saturn_y_0 = saturn_y_0 +      0.00001436654 * cos( 3.84293514986 +      350.33211960040*t)
   saturn_y_0 = saturn_y_0 +      0.00001539780 * cos( 3.21449237414 +      860.30992875280*t)
   saturn_y_0 = saturn_y_0 +      0.00001640707 * cos( 2.04694637546 +      949.17560896980*t)
   saturn_y_0 = saturn_y_0 +      0.00001462490 * cos( 4.35286393311 +      429.77958461370*t)
   saturn_y_0 = saturn_y_0 +      0.00001499907 * cos( 5.16859292196 +       52.69019803950*t)
   saturn_y_0 = saturn_y_0 +      0.00001633768 * cos( 1.12043073218 +      213.82036029980*t)
   saturn_y_0 = saturn_y_0 +      0.00001638713 * cos( 0.62823227849 +      212.77783057620*t)
   saturn_y_0 = saturn_y_0 +      0.00002127828 * cos( 0.42532134789 +        1.48447270830*t)
   saturn_y_0 = saturn_y_0 +      0.00001636695 * cos( 2.97402097142 +       12.53017297220*t)
   saturn_y_0 = saturn_y_0 +      0.00002339111 * cos( 4.29619046322 +      388.46515523820*t)
   saturn_y_0 = saturn_y_0 +      0.00002670260 * cos( 0.18164077956 +        3.18139373770*t)
   saturn_y_0 = saturn_y_0 +      0.00002077451 * cos( 1.95682583751 +      423.41679713830*t)
   saturn_y_0 = saturn_y_0 +      0.00002268608 * cos( 2.12403236555 +      430.53034413910*t)
   saturn_y_0 = saturn_y_0 +      0.00003138264 * cos( 5.63040781132 +     1368.66025284500*t)
   saturn_y_0 = saturn_y_0 +      0.00002428822 * cos( 2.39939798580 +      222.86032299360*t)
   saturn_y_0 = saturn_y_0 +      0.00002449132 * cos( 0.54252658898 +     1155.36115740700*t)
   saturn_y_0 = saturn_y_0 +      0.00002501957 * cos( 6.19958027393 +        9.56122755560*t)
   saturn_y_0 = saturn_y_0 +      0.00002913908 * cos( 2.58991935570 +     1066.49547719000*t)
   saturn_y_0 = saturn_y_0 +      0.00002620709 * cos( 0.69738696032 +      127.47179660680*t)
   saturn_y_0 = saturn_y_0 +      0.00002520223 * cos( 3.89344117733 +      138.51749687070*t)
   saturn_y_0 = saturn_y_0 +      0.00002531663 * cos( 3.52630260061 +      628.85158605010*t)
   saturn_y_0 = saturn_y_0 +      0.00002637903 * cos( 3.83678037157 +      288.08069400530*t)
   saturn_y_0 = saturn_y_0 +      0.00002773819 * cos( 5.61593446938 +      203.73786788240*t)
   saturn_y_0 = saturn_y_0 +      0.00003366302 * cos( 6.13299715431 +      437.64389113990*t)
   saturn_y_0 = saturn_y_0 +      0.00002829614 * cos( 5.44452944307 +      330.61896365820*t)
   saturn_y_0 = saturn_y_0 +      0.00002909579 * cos( 5.84815497128 +       85.82729883120*t)
   saturn_y_0 = saturn_y_0 +      0.00004041434 * cos( 1.24475045830 +      137.03302416240*t)
   saturn_y_0 = saturn_y_0 +      0.00003676804 * cos( 4.51090470038 +       76.26607127560*t)
   saturn_y_0 = saturn_y_0 +      0.00003816713 * cos( 2.44107897815 +      625.67019231240*t)
   saturn_y_0 = saturn_y_0 +      0.00003117166 * cos( 2.47259779969 +      213.34727954780*t)
   saturn_y_0 = saturn_y_0 +      0.00003118048 * cos( 5.55799397309 +      213.25091132820*t)
   saturn_y_0 = saturn_y_0 +      0.00003750939 * cos( 5.88125435107 +      214.26230328450*t)
   saturn_y_0 = saturn_y_0 +      0.00003767674 * cos( 2.14954245794 +      212.33588759150*t)
   saturn_y_0 = saturn_y_0 +      0.00003879403 * cos( 3.38065334501 +        3.93215326310*t)
   saturn_y_0 = saturn_y_0 +      0.00003791258 * cos( 4.41806594234 +      422.66603761290*t)
   saturn_y_0 = saturn_y_0 +      0.00005155105 * cos( 5.05796992379 +      215.74677599280*t)
   saturn_y_0 = saturn_y_0 +      0.00005200364 * cos( 2.97482811217 +      210.85141488320*t)
   saturn_y_0 = saturn_y_0 +      0.00004987241 * cos( 0.92163133661 +      846.08283475120*t)
   saturn_y_0 = saturn_y_0 +      0.00006221723 * cos( 5.03120156259 +      536.80451209540*t)
   saturn_y_0 = saturn_y_0 +      0.00006080448 * cos( 4.58758307965 +      440.82528487760*t)
   saturn_y_0 = saturn_y_0 +      0.00006536938 * cos( 0.84256190288 +      838.96928775040*t)
   saturn_y_0 = saturn_y_0 +      0.00009006036 * cos( 5.87854541021 +     1052.26838318840*t)
   saturn_y_0 = saturn_y_0 +      0.00006918461 * cos( 1.17089073634 +      412.37109687440*t)
   saturn_y_0 = saturn_y_0 +      0.00007657437 * cos( 1.16709831318 +      742.99006053260*t)
   saturn_y_0 = saturn_y_0 +      0.00009544823 * cos( 3.48777857215 +       95.97922721780*t)
   saturn_y_0 = saturn_y_0 +      0.00012044624 * cos( 4.09265940857 +      351.81659230870*t)
   saturn_y_0 = saturn_y_0 +      0.00012419205 * cos( 2.62558143020 +      490.33408917940*t)
   saturn_y_0 = saturn_y_0 +      0.00015379504 * cos( 3.10227913670 +      277.03499374140*t)
   saturn_y_0 = saturn_y_0 +      0.00023261688 * cos( 4.81745174067 +      149.56319713460*t)
   saturn_y_0 = saturn_y_0 +      0.00020269405 * cos( 2.34321183269 +      309.27832265580*t)
   saturn_y_0 = saturn_y_0 +      0.00020506212 * cos( 1.05154502619 +      522.57741809380*t)
   saturn_y_0 = saturn_y_0 +      0.00023390138 * cos( 3.96337860167 +      647.01083331480*t)
   saturn_y_0 = saturn_y_0 +      0.00029671710 * cos( 6.09960421165 +      735.87651353180*t)
   saturn_y_0 = saturn_y_0 +      0.00025539506 * cos( 0.06636302741 +      117.31986822020*t)
   saturn_y_0 = saturn_y_0 +      0.00024828004 * cos( 4.02630021779 +      415.55249061210*t)
   saturn_y_0 = saturn_y_0 +      0.00024633800 * cos( 2.95445207628 +      210.11770170030*t)
   saturn_y_0 = saturn_y_0 +      0.00025192380 * cos( 5.08963506546 +      216.48048917570*t)
   saturn_y_0 = saturn_y_0 +      0.00044692371 * cos( 0.90600229248 +       63.73589830340*t)
   saturn_y_0 = saturn_y_0 +      0.00041964833 * cos( 2.62589505876 +      199.07200143640*t)
   saturn_y_0 = saturn_y_0 +      0.00045783362 * cos( 0.30331816441 +       14.22709400160*t)
   saturn_y_0 = saturn_y_0 +      0.00058932599 * cos( 0.76188426024 +       74.78159856730*t)
   saturn_y_0 = saturn_y_0 +      0.00054033488 * cos( 3.33755971377 +      853.19638175200*t)
   saturn_y_0 = saturn_y_0 +      0.00058391222 * cos( 0.58871774298 +      224.34479570190*t)
   saturn_y_0 = saturn_y_0 +      0.00068966168 * cos( 2.44460285922 +      217.23124870110*t)
   saturn_y_0 = saturn_y_0 +      0.00071069917 * cos( 0.88882645933 +      632.78373931320*t)
   saturn_y_0 = saturn_y_0 +      0.00065919181 * cos( 1.25972156533 +      202.25339517410*t)
   saturn_y_0 = saturn_y_0 +      0.00070138439 * cos( 5.59777958177 +      209.36694217490*t)
   saturn_y_0 = saturn_y_0 +      0.00083875875 * cos( 5.33204068233 +      227.52618943960*t)
   saturn_y_0 = saturn_y_0 +      0.00080576954 * cos( 4.05258308529 +       11.04570026390*t)
   saturn_y_0 = saturn_y_0 +      0.00080377512 * cos( 1.51715226439 +      529.69096509460*t)
   saturn_y_0 = saturn_y_0 +      0.00097829309 * cos( 5.72860910220 +      323.50541665740*t)
   saturn_y_0 = saturn_y_0 +      0.00149675444 * cos( 0.59938943096 +       38.13303563780*t)
   saturn_y_0 = saturn_y_0 +      0.00335413797 * cos( 0.66392970394 +      103.09277421860*t)
   saturn_y_0 = saturn_y_0 +      0.00373221824 * cos( 4.71309283502 +      433.71173787680*t)
   saturn_y_0 = saturn_y_0 +      0.00700636234 * cos( 1.13613024684 +      316.39186965660*t)
   saturn_y_0 = saturn_y_0 +      0.01098442011 * cos( 4.08609387384 +      639.89728631400*t)
   saturn_y_0 = saturn_y_0 +      0.01245523800 * cos( 0.60375781288 +      110.20632121940*t)
   saturn_y_0 = saturn_y_0 +      0.01183557497 * cos( 1.34637027573 +      419.48464387520*t)
   saturn_y_0 = saturn_y_0 +      0.02345226948 * cos( 0.44652393276 +        7.11354700080*t)
   saturn_y_0 = saturn_y_0 +      0.06631679200 * cos( 5.46258849076 +      220.41264243880*t)
   saturn_y_0 = saturn_y_0 +      0.06914690347 * cos( 2.55279029588 +      206.18554843720*t)
   saturn_y_0 = saturn_y_0 +      0.26434197609 * cos( 4.83528742856 +      426.59819087600*t)
   saturn_y_0 = saturn_y_0 +      0.79354119271 * cos( 3.14159265359 +        0.00000000000*t)
   saturn_y_0 = saturn_y_0 +      9.52714696877 * cos( 5.58600556072 +      213.29909543800*t)

   vsop87e_milli_saturn_y = saturn_y_4+saturn_y_3+saturn_y_2+saturn_y_1+saturn_y_0
end function

function vsop87e_milli_saturn_x(t as Double)
   dim saturn_x_4 as Double
   saturn_x_4 = 0.0

   saturn_x_4 = saturn_x_4 +      0.00001222718 * cos( 5.41618706626 +      433.71173787680*t)
   saturn_x_4 = saturn_x_4 +      0.00001510766 * cos( 0.06561562614 +      227.52618943960*t)
   saturn_x_4 = saturn_x_4 +      0.00007834416 * cos( 0.13981692944 +      220.41264243880*t)
   saturn_x_4 = saturn_x_4 +      0.00007957649 * cos( 4.70523623227 +      206.18554843720*t)
   saturn_x_4=saturn_x_4*t*t*t*t

   dim saturn_x_3 as Double
   saturn_x_3 = 0.0

   saturn_x_3 = saturn_x_3 +      0.00001023597 * cos( 0.01138890289 +      647.01083331480*t)
   saturn_x_3 = saturn_x_3 +      0.00001230371 * cos( 4.38195871546 +      213.29909543800*t)
   saturn_x_3 = saturn_x_3 +      0.00002341707 * cos( 3.06091721419 +       14.22709400160*t)
   saturn_x_3 = saturn_x_3 +      0.00002973756 * cos( 6.00031256382 +      639.89728631400*t)
   saturn_x_3 = saturn_x_3 +      0.00003467011 * cos( 3.14591173603 +      199.07200143640*t)
   saturn_x_3 = saturn_x_3 +      0.00004503883 * cos( 2.24531651241 +      419.48464387520*t)
   saturn_x_3 = saturn_x_3 +      0.00008043886 * cos( 3.12863814419 +        7.11354700080*t)
   saturn_x_3 = saturn_x_3 +      0.00007401493 * cos( 1.78627385772 +      227.52618943960*t)
   saturn_x_3 = saturn_x_3 +      0.00008992383 * cos( 0.91696888396 +      433.71173787680*t)
   saturn_x_3 = saturn_x_3 +      0.00010524182 * cos( 0.66368351849 +      426.59819087600*t)
   saturn_x_3 = saturn_x_3 +      0.00018448888 * cos( 3.14159265359 +        0.00000000000*t)
   saturn_x_3 = saturn_x_3 +      0.00075318954 * cos( 1.89208004954 +      220.41264243880*t)
   saturn_x_3 = saturn_x_3 +      0.00077093916 * cos( 2.97714400003 +      206.18554843720*t)
   saturn_x_3=saturn_x_3*t*t*t

   dim saturn_x_2 as Double
   saturn_x_2 = 0.0

   saturn_x_2 = saturn_x_2 +      0.00001228190 * cos( 0.42913693726 +      412.37109687440*t)
   saturn_x_2 = saturn_x_2 +      0.00001842235 * cos( 3.99299720318 +      323.50541665740*t)
   saturn_x_2 = saturn_x_2 +      0.00002128734 * cos( 0.28416516589 +      632.78373931320*t)
   saturn_x_2 = saturn_x_2 +      0.00002506135 * cos( 1.74809205533 +      103.09277421860*t)
   saturn_x_2 = saturn_x_2 +      0.00002502759 * cos( 4.69464279172 +      117.31986822020*t)
   saturn_x_2 = saturn_x_2 +      0.00002567381 * cos( 1.74024227844 +      217.23124870110*t)
   saturn_x_2 = saturn_x_2 +      0.00002537339 * cos( 2.65097652412 +      440.82528487760*t)
   saturn_x_2 = saturn_x_2 +      0.00002659711 * cos( 3.16731450403 +      209.36694217490*t)
   saturn_x_2 = saturn_x_2 +      0.00003507416 * cos( 0.78248949398 +      853.19638175200*t)
   saturn_x_2 = saturn_x_2 +      0.00004165287 * cos( 5.32887778584 +      316.39186965660*t)
   saturn_x_2 = saturn_x_2 +      0.00004775993 * cos( 1.81695167893 +      210.11770170030*t)
   saturn_x_2 = saturn_x_2 +      0.00004922180 * cos( 3.08463039042 +      216.48048917570*t)
   saturn_x_2 = saturn_x_2 +      0.00004651894 * cos( 1.83710425038 +      647.01083331480*t)
   saturn_x_2 = saturn_x_2 +      0.00007248688 * cos( 5.70261917802 +      110.20632121940*t)
   saturn_x_2 = saturn_x_2 +      0.00010329051 * cos( 4.76949570032 +       14.22709400160*t)
   saturn_x_2 = saturn_x_2 +      0.00012672501 * cos( 1.45466696358 +      199.07200143640*t)
   saturn_x_2 = saturn_x_2 +      0.00027145848 * cos( 3.49804001342 +      227.52618943960*t)
   saturn_x_2 = saturn_x_2 +      0.00032838505 * cos( 1.59210694211 +      639.89728631400*t)
   saturn_x_2 = saturn_x_2 +      0.00045109880 * cos( 0.36735560493 +      419.48464387520*t)
   saturn_x_2 = saturn_x_2 +      0.00050013864 * cos( 2.70119455991 +      433.71173787680*t)
   saturn_x_2 = saturn_x_2 +      0.00087156936 * cos( 4.89048703815 +        7.11354700080*t)
   saturn_x_2 = saturn_x_2 +      0.00224237163 * cos( 2.49151267683 +      426.59819087600*t)
   saturn_x_2 = saturn_x_2 +      0.00336013651 * cos( 2.42547432210 +      213.29909543800*t)
   saturn_x_2 = saturn_x_2 +      0.00443297401 * cos( 3.14159265359 +        0.00000000000*t)
   saturn_x_2 = saturn_x_2 +      0.00545678885 * cos( 3.62343709789 +      220.41264243880*t)
   saturn_x_2 = saturn_x_2 +      0.00560586041 * cos( 1.26401676555 +      206.18554843720*t)
   saturn_x_2=saturn_x_2*t*t

   dim saturn_x_1 as Double
   saturn_x_1 = 0.0

   saturn_x_1 = saturn_x_1 +      0.00001330665 * cos( 1.90899526877 +      215.74677599280*t)
   saturn_x_1 = saturn_x_1 +      0.00001341894 * cos( 2.98929529398 +      210.85141488320*t)
   saturn_x_1 = saturn_x_1 +      0.00001271587 * cos( 0.09494045392 +      742.99006053260*t)
   saturn_x_1 = saturn_x_1 +      0.00001100929 * cos( 4.07698729757 +      429.77958461370*t)
   saturn_x_1 = saturn_x_1 +      0.00001126065 * cos( 2.88172300482 +      860.30992875280*t)
   saturn_x_1 = saturn_x_1 +      0.00001128732 * cos( 5.45795307607 +      423.41679713830*t)
   saturn_x_1 = saturn_x_1 +      0.00001270679 * cos( 2.40338510736 +      415.55249061210*t)
   saturn_x_1 = saturn_x_1 +      0.00001511486 * cos( 6.23276511633 +        3.18139373770*t)
   saturn_x_1 = saturn_x_1 +      0.00001330039 * cos( 5.06312198727 +      234.63973644040*t)
   saturn_x_1 = saturn_x_1 +      0.00001366833 * cos( 2.02865467887 +     1066.49547719000*t)
   saturn_x_1 = saturn_x_1 +      0.00001467039 * cos( 0.00015438412 +      529.69096509460*t)
   saturn_x_1 = saturn_x_1 +      0.00001544657 * cos( 5.30307291724 +      330.61896365820*t)
   saturn_x_1 = saturn_x_1 +      0.00001688471 * cos( 3.98271487594 +      422.66603761290*t)
   saturn_x_1 = saturn_x_1 +      0.00001692588 * cos( 4.74243609118 +      536.80451209540*t)
   saturn_x_1 = saturn_x_1 +      0.00001765306 * cos( 0.75684456614 +      277.03499374140*t)
   saturn_x_1 = saturn_x_1 +      0.00001876093 * cos( 2.52381113890 +        3.93215326310*t)
   saturn_x_1 = saturn_x_1 +      0.00002761279 * cos( 3.96260867581 +       95.97922721780*t)
   saturn_x_1 = saturn_x_1 +      0.00002741305 * cos( 4.09776900851 +      149.56319713460*t)
   saturn_x_1 = saturn_x_1 +      0.00003570311 * cos( 5.10832701277 +      412.37109687440*t)
   saturn_x_1 = saturn_x_1 +      0.00003699033 * cos( 1.36420047437 +      522.57741809380*t)
   saturn_x_1 = saturn_x_1 +      0.00005515449 * cos( 2.60541189759 +       11.04570026390*t)
   saturn_x_1 = saturn_x_1 +      0.00005497618 * cos( 4.40350640238 +      440.82528487760*t)
   saturn_x_1 = saturn_x_1 +      0.00008706840 * cos( 6.03495025016 +      224.34479570190*t)
   saturn_x_1 = saturn_x_1 +      0.00009870350 * cos( 5.20065401876 +      202.25339517410*t)
   saturn_x_1 = saturn_x_1 +      0.00011058978 * cos( 0.03175095579 +      117.31986822020*t)
   saturn_x_1 = saturn_x_1 +      0.00014461916 * cos( 3.67449803828 +      647.01083331480*t)
   saturn_x_1 = saturn_x_1 +      0.00016193213 * cos( 5.60825312945 +      323.50541665740*t)
   saturn_x_1 = saturn_x_1 +      0.00015889950 * cos( 0.03653526810 +      210.11770170030*t)
   saturn_x_1 = saturn_x_1 +      0.00017120603 * cos( 4.59542499292 +      632.78373931320*t)
   saturn_x_1 = saturn_x_1 +      0.00016291548 * cos( 4.86945682592 +      216.48048917570*t)
   saturn_x_1 = saturn_x_1 +      0.00017772775 * cos( 6.10381591303 +      217.23124870110*t)
   saturn_x_1 = saturn_x_1 +      0.00018087850 * cos( 5.09162753222 +      209.36694217490*t)
   saturn_x_1 = saturn_x_1 +      0.00018933918 * cos( 2.77615609434 +      853.19638175200*t)
   saturn_x_1 = saturn_x_1 +      0.00022268129 * cos( 6.19542444435 +      103.09277421860*t)
   saturn_x_1 = saturn_x_1 +      0.00030413111 * cos( 0.18746990038 +       14.22709400160*t)
   saturn_x_1 = saturn_x_1 +      0.00030991837 * cos( 6.06069383491 +      199.07200143640*t)
   saturn_x_1 = saturn_x_1 +      0.00066882235 * cos( 5.20257498551 +      227.52618943960*t)
   saturn_x_1 = saturn_x_1 +      0.00066742869 * cos( 3.72347003212 +      316.39186965660*t)
   saturn_x_1 = saturn_x_1 +      0.00119517217 * cos( 1.14736396934 +      110.20632121940*t)
   saturn_x_1 = saturn_x_1 +      0.00203589147 * cos( 1.10998720016 +      213.29909543800*t)
   saturn_x_1 = saturn_x_1 +      0.00189142591 * cos( 4.48642939502 +      433.71173787680*t)
   saturn_x_1 = saturn_x_1 +      0.00312269012 * cos( 4.83002443322 +      419.48464387520*t)
   saturn_x_1 = saturn_x_1 +      0.00256488381 * cos( 3.52479443238 +      639.89728631400*t)
   saturn_x_1 = saturn_x_1 +      0.00627003445 * cos( 0.32898258729 +        7.11354700080*t)
   saturn_x_1 = saturn_x_1 +      0.02642347272 * cos( 5.33291950842 +      220.41264243880*t)
   saturn_x_1 = saturn_x_1 +      0.02714141496 * cos( 5.85229546861 +      206.18554843720*t)
   saturn_x_1 = saturn_x_1 +      0.03084144308 * cos( 4.27565898829 +      426.59819087600*t)
   saturn_x_1 = saturn_x_1 +      0.07573807889 * cos( 0.00000000000 +        0.00000000000*t)
   saturn_x_1=saturn_x_1*t

   dim saturn_x_0 as Double
   saturn_x_0 = 0.0

   saturn_x_0 = saturn_x_0 +      0.00001008026 * cos( 1.08825703500 +      225.82926841020*t)
   saturn_x_0 = saturn_x_0 +      0.00001150262 * cos( 3.74704110250 +      200.76892246580*t)
   saturn_x_0 = saturn_x_0 +      0.00001118048 * cos( 3.46624216870 +      703.63318461740*t)
   saturn_x_0 = saturn_x_0 +      0.00001173633 * cos( 3.79592491893 +     1685.05212250160*t)
   saturn_x_0 = saturn_x_0 +      0.00001092000 * cos( 1.13562597855 +      173.94221952280*t)
   saturn_x_0 = saturn_x_0 +      0.00001089142 * cos( 5.82690567831 +      362.86229257260*t)
   saturn_x_0 = saturn_x_0 +      0.00001009190 * cos( 1.34289487761 +      265.98929347750*t)
   saturn_x_0 = saturn_x_0 +      0.00001019407 * cos( 5.00697904753 +     1471.75302706360*t)
   saturn_x_0 = saturn_x_0 +      0.00001070652 * cos( 2.16320626061 +     1059.38193018920*t)
   saturn_x_0 = saturn_x_0 +      0.00001111390 * cos( 0.47907481744 +      234.63973644040*t)
   saturn_x_0 = saturn_x_0 +      0.00001148005 * cos( 0.19267134900 +      942.06206196900*t)
   saturn_x_0 = saturn_x_0 +      0.00001417710 * cos( 5.41419900810 +      350.33211960040*t)
   saturn_x_0 = saturn_x_0 +      0.00001465687 * cos( 5.69105697536 +      949.17560896980*t)
   saturn_x_0 = saturn_x_0 +      0.00001537964 * cos( 4.78543539924 +      860.30992875280*t)
   saturn_x_0 = saturn_x_0 +      0.00001460800 * cos( 5.92457418931 +      429.77958461370*t)
   saturn_x_0 = saturn_x_0 +      0.00001499061 * cos( 3.60176796862 +       52.69019803950*t)
   saturn_x_0 = saturn_x_0 +      0.00001632293 * cos( 2.69164822165 +      213.82036029980*t)
   saturn_x_0 = saturn_x_0 +      0.00001635508 * cos( 2.19968869780 +      212.77783057620*t)
   saturn_x_0 = saturn_x_0 +      0.00001634380 * cos( 4.54319346061 +       12.53017297220*t)
   saturn_x_0 = saturn_x_0 +      0.00002099584 * cos( 2.04767412721 +        1.48447270830*t)
   saturn_x_0 = saturn_x_0 +      0.00002334618 * cos( 5.86791070843 +      388.46515523820*t)
   saturn_x_0 = saturn_x_0 +      0.00002094767 * cos( 3.55759987109 +      423.41679713830*t)
   saturn_x_0 = saturn_x_0 +      0.00002912305 * cos( 1.76894623285 +        3.18139373770*t)
   saturn_x_0 = saturn_x_0 +      0.00002162294 * cos( 3.26942373483 +      340.77089204480*t)
   saturn_x_0 = saturn_x_0 +      0.00002308453 * cos( 3.67822395107 +      430.53034413910*t)
   saturn_x_0 = saturn_x_0 +      0.00003128610 * cos( 4.05501447962 +     1368.66025284500*t)
   saturn_x_0 = saturn_x_0 +      0.00002424948 * cos( 3.97128259353 +      222.86032299360*t)
   saturn_x_0 = saturn_x_0 +      0.00002469402 * cos( 5.27363716895 +     1155.36115740700*t)
   saturn_x_0 = saturn_x_0 +      0.00002507576 * cos( 1.49473969257 +        9.56122755560*t)
   saturn_x_0 = saturn_x_0 +      0.00002921516 * cos( 4.16131118972 +     1066.49547719000*t)
   saturn_x_0 = saturn_x_0 +      0.00002527038 * cos( 5.09752990899 +      628.85158605010*t)
   saturn_x_0 = saturn_x_0 +      0.00002619094 * cos( 5.49345540359 +      127.47179660680*t)
   saturn_x_0 = saturn_x_0 +      0.00002712559 * cos( 0.96814009180 +      203.73786788240*t)
   saturn_x_0 = saturn_x_0 +      0.00002633264 * cos( 5.40645069358 +      288.08069400530*t)
   saturn_x_0 = saturn_x_0 +      0.00003362357 * cos( 1.42090450141 +      437.64389113990*t)
   saturn_x_0 = saturn_x_0 +      0.00002827199 * cos( 0.73271261848 +      330.61896365820*t)
   saturn_x_0 = saturn_x_0 +      0.00002904839 * cos( 1.13559078868 +       85.82729883120*t)
   saturn_x_0 = saturn_x_0 +      0.00002953858 * cos( 5.39165103860 +      138.51749687070*t)
   saturn_x_0 = saturn_x_0 +      0.00004110608 * cos( 5.96149429852 +      137.03302416240*t)
   saturn_x_0 = saturn_x_0 +      0.00002987869 * cos( 0.04173236626 +      625.67019231240*t)
   saturn_x_0 = saturn_x_0 +      0.00003674488 * cos( 6.08210209796 +       76.26607127560*t)
   saturn_x_0 = saturn_x_0 +      0.00003112752 * cos( 4.04410367056 +      213.34727954780*t)
   saturn_x_0 = saturn_x_0 +      0.00003113686 * cos( 0.84631897443 +      213.25091132820*t)
   saturn_x_0 = saturn_x_0 +      0.00003746363 * cos( 1.16965138821 +      214.26230328450*t)
   saturn_x_0 = saturn_x_0 +      0.00003761760 * cos( 3.72112918055 +      212.33588759150*t)
   saturn_x_0 = saturn_x_0 +      0.00003791450 * cos( 5.99767294831 +      422.66603761290*t)
   saturn_x_0 = saturn_x_0 +      0.00005151002 * cos( 0.34669532534 +      215.74677599280*t)
   saturn_x_0 = saturn_x_0 +      0.00005192695 * cos( 4.54584457909 +      210.85141488320*t)
   saturn_x_0 = saturn_x_0 +      0.00005342763 * cos( 3.60061388095 +      412.37109687440*t)
   saturn_x_0 = saturn_x_0 +      0.00006073312 * cos( 6.15905920767 +      440.82528487760*t)
   saturn_x_0 = saturn_x_0 +      0.00006242626 * cos( 0.31189331943 +      536.80451209540*t)
   saturn_x_0 = saturn_x_0 +      0.00006322091 * cos( 0.83910039496 +      309.27832265580*t)
   saturn_x_0 = saturn_x_0 +      0.00006195302 * cos( 2.44963609645 +      846.08283475120*t)
   saturn_x_0 = saturn_x_0 +      0.00007155271 * cos( 2.18154617097 +       95.97922721780*t)
   saturn_x_0 = saturn_x_0 +      0.00006717261 * cos( 5.51887462475 +      838.96928775040*t)
   saturn_x_0 = saturn_x_0 +      0.00009112965 * cos( 4.32466741251 +     1052.26838318840*t)
   saturn_x_0 = saturn_x_0 +      0.00008207194 * cos( 2.47939755305 +      742.99006053260*t)
   saturn_x_0 = saturn_x_0 +      0.00012023054 * cos( 5.66372239094 +      351.81659230870*t)
   saturn_x_0 = saturn_x_0 +      0.00012389760 * cos( 4.19747910039 +      490.33408917940*t)
   saturn_x_0 = saturn_x_0 +      0.00009943629 * cos( 0.84628173449 +        3.93215326310*t)
   saturn_x_0 = saturn_x_0 +      0.00014727416 * cos( 4.67982458404 +      277.03499374140*t)
   saturn_x_0 = saturn_x_0 +      0.00023237024 * cos( 0.10474288122 +      149.56319713460*t)
   saturn_x_0 = saturn_x_0 +      0.00023365871 * cos( 5.53492454782 +      647.01083331480*t)
   saturn_x_0 = saturn_x_0 +      0.00031244965 * cos( 4.62930311280 +      735.87651353180*t)
   saturn_x_0 = saturn_x_0 +      0.00024058786 * cos( 5.85571939691 +      522.57741809380*t)
   saturn_x_0 = saturn_x_0 +      0.00025485006 * cos( 1.63932503888 +      117.31986822020*t)
   saturn_x_0 = saturn_x_0 +      0.00024669930 * cos( 5.60389432714 +      415.55249061210*t)
   saturn_x_0 = saturn_x_0 +      0.00024547484 * cos( 4.53150636994 +      210.11770170030*t)
   saturn_x_0 = saturn_x_0 +      0.00025158000 * cos( 0.37800583496 +      216.48048917570*t)
   saturn_x_0 = saturn_x_0 +      0.00044537354 * cos( 5.60825622208 +       63.73589830340*t)
   saturn_x_0 = saturn_x_0 +      0.00038334470 * cos( 4.39817733456 +      199.07200143640*t)
   saturn_x_0 = saturn_x_0 +      0.00045542953 * cos( 1.88235196400 +       14.22709400160*t)
   saturn_x_0 = saturn_x_0 +      0.00058995712 * cos( 2.33042838103 +       74.78159856730*t)
   saturn_x_0 = saturn_x_0 +      0.00054006503 * cos( 4.90926255487 +      853.19638175200*t)
   saturn_x_0 = saturn_x_0 +      0.00058306839 * cos( 2.16048044319 +      224.34479570190*t)
   saturn_x_0 = saturn_x_0 +      0.00065601455 * cos( 2.69726244676 +      202.25339517410*t)
   saturn_x_0 = saturn_x_0 +      0.00068836111 * cos( 4.01788121810 +      217.23124870110*t)
   saturn_x_0 = saturn_x_0 +      0.00070199356 * cos( 0.88789759781 +      209.36694217490*t)
   saturn_x_0 = saturn_x_0 +      0.00074267111 * cos( 2.38212789877 +      632.78373931320*t)
   saturn_x_0 = saturn_x_0 +      0.00083758534 * cos( 0.62038891091 +      227.52618943960*t)
   saturn_x_0 = saturn_x_0 +      0.00080605800 * cos( 5.62066478674 +       11.04570026390*t)
   saturn_x_0 = saturn_x_0 +      0.00083256484 * cos( 3.06289145446 +      529.69096509460*t)
   saturn_x_0 = saturn_x_0 +      0.00097835080 * cos( 1.01502366873 +      323.50541665740*t)
   saturn_x_0 = saturn_x_0 +      0.00149659945 * cos( 2.17071100189 +       38.13303563780*t)
   saturn_x_0 = saturn_x_0 +      0.00372789068 * cos( 0.00137750888 +      433.71173787680*t)
   saturn_x_0 = saturn_x_0 +      0.00509529043 * cos( 4.95879639669 +      103.09277421860*t)
   saturn_x_0 = saturn_x_0 +      0.00716112591 * cos( 2.71151505735 +      316.39186965660*t)
   saturn_x_0 = saturn_x_0 +      0.01097374519 * cos( 5.65753938643 +      639.89728631400*t)
   saturn_x_0 = saturn_x_0 +      0.01115372225 * cos( 3.15690865182 +      419.48464387520*t)
   saturn_x_0 = saturn_x_0 +      0.01255113414 * cos( 2.17347170552 +      110.20632121940*t)
   saturn_x_0 = saturn_x_0 +      0.02335961354 * cos( 2.02227905783 +        7.11354700080*t)
   saturn_x_0 = saturn_x_0 +      0.04274172066 * cos( 0.00000000000 +        0.00000000000*t)
   saturn_x_0 = saturn_x_0 +      0.06622371284 * cos( 0.75094738122 +      220.41264243880*t)
   saturn_x_0 = saturn_x_0 +      0.06758489145 * cos( 4.16767544586 +      206.18554843720*t)
   saturn_x_0 = saturn_x_0 +      0.26404799161 * cos( 0.12391580771 +      426.59819087600*t)
   saturn_x_0 = saturn_x_0 +      9.51366533422 * cos( 0.87441380650 +      213.29909543800*t)

   vsop87e_milli_saturn_x = saturn_x_4+saturn_x_3+saturn_x_2+saturn_x_1+saturn_x_0
end function

function vsop87e_milli_neptune_z(t as Double)
   dim neptune_z_2 as Double
   neptune_z_2 = 0.0

   neptune_z_2 = neptune_z_2 +      0.00001264840 * cos( 1.91401498992 +       38.13303563780*t)
   neptune_z_2=neptune_z_2*t*t

   dim neptune_z_1 as Double
   neptune_z_1 = 0.0

   neptune_z_1 = neptune_z_1 +      0.00003891340 * cos( 5.46760868569 +       76.26607127560*t)
   neptune_z_1 = neptune_z_1 +      0.00006862414 * cos( 1.65930160610 +       39.61750834610*t)
   neptune_z_1 = neptune_z_1 +      0.00009597674 * cos( 0.00000000000 +        0.00000000000*t)
   neptune_z_1 = neptune_z_1 +      0.00007783708 * cos( 4.40146905905 +       36.64856292950*t)
   neptune_z_1 = neptune_z_1 +      0.00154877961 * cos( 2.14239038882 +       38.13303563780*t)
   neptune_z_1=neptune_z_1*t

   dim neptune_z_0 as Double
   neptune_z_0 = 0.0

   neptune_z_0 = neptune_z_0 +      0.00001865261 * cos( 5.05510390418 +       71.81265315070*t)
   neptune_z_0 = neptune_z_0 +      0.00002213464 * cos( 1.96045135168 +        4.45341812490*t)
   neptune_z_0 = neptune_z_0 +      0.00002868677 * cos( 4.27011526203 +       33.67961751290*t)
   neptune_z_0 = neptune_z_0 +      0.00002818034 * cos( 4.10661077794 +      114.39910691340*t)
   neptune_z_0 = neptune_z_0 +      0.00004119576 * cos( 1.67942813460 +       77.75054398390*t)
   neptune_z_0 = neptune_z_0 +      0.00009774680 * cos( 2.80201767484 +       73.29712585900*t)
   neptune_z_0 = neptune_z_0 +      0.00016864457 * cos( 2.13251137546 +       41.10198105440*t)
   neptune_z_0 = neptune_z_0 +      0.00025811465 * cos( 3.19303929710 +        2.96894541660*t)
   neptune_z_0 = neptune_z_0 +      0.00030871862 * cos( 3.29017492215 +       35.16409022120*t)
   neptune_z_0 = neptune_z_0 +      0.00032204313 * cos( 1.48923465055 +       74.78159856730*t)
   neptune_z_0 = neptune_z_0 +      0.00084101913 * cos( 4.38932612685 +        1.48447270830*t)
   neptune_z_0 = neptune_z_0 +      0.00417539868 * cos( 5.91308871390 +       76.26607127560*t)
   neptune_z_0 = neptune_z_0 +      0.00451964646 * cos( 3.50949727943 +       39.61750834610*t)
   neptune_z_0 = neptune_z_0 +      0.00474309033 * cos( 2.52218768352 +       36.64856292950*t)
   neptune_z_0 = neptune_z_0 +      0.01244825806 * cos( 0.00000000000 +        0.00000000000*t)
   neptune_z_0 = neptune_z_0 +      0.92861252357 * cos( 1.44103930199 +       38.13303563780*t)

   vsop87e_milli_neptune_z = neptune_z_2+neptune_z_1+neptune_z_0
end function

function vsop87e_milli_neptune_y(t as Double)
   dim neptune_y_2 as Double
   neptune_y_2 = 0.0

   neptune_y_2 = neptune_y_2 +      0.00002163809 * cos( 0.22086532214 +       76.26607127560*t)
   neptune_y_2 = neptune_y_2 +      0.00003058647 * cos( 5.31956613665 +       38.13303563780*t)
   neptune_y_2 = neptune_y_2 +      0.00003651208 * cos( 3.14159265359 +        0.00000000000*t)
   neptune_y_2 = neptune_y_2 +      0.00004347956 * cos( 0.88317230351 +       39.61750834610*t)
   neptune_y_2 = neptune_y_2 +      0.00004539421 * cos( 3.45613207922 +       36.64856292950*t)
   neptune_y_2=neptune_y_2*t*t

   dim neptune_y_1 as Double
   neptune_y_1 = 0.0

   neptune_y_1 = neptune_y_1 +      0.00001292006 * cos( 4.45882418895 +       74.78159856730*t)
   neptune_y_1 = neptune_y_1 +      0.00001343731 * cos( 1.46712622109 +       42.58645376270*t)
   neptune_y_1 = neptune_y_1 +      0.00001458269 * cos( 1.61835542699 +       38.13303563780*t)
   neptune_y_1 = neptune_y_1 +      0.00001565725 * cos( 2.89846266272 +       33.67961751290*t)
   neptune_y_1 = neptune_y_1 +      0.00001572289 * cos( 5.78853350711 +      114.39910691340*t)
   neptune_y_1 = neptune_y_1 +      0.00002145481 * cos( 2.54768447291 +        4.45341812490*t)
   neptune_y_1 = neptune_y_1 +      0.00002746565 * cos( 2.49189874649 +       77.75054398390*t)
   neptune_y_1 = neptune_y_1 +      0.00004955216 * cos( 0.51750137679 +       73.29712585900*t)
   neptune_y_1 = neptune_y_1 +      0.00012992380 * cos( 3.79578633002 +        2.96894541660*t)
   neptune_y_1 = neptune_y_1 +      0.00017461450 * cos( 2.69229907252 +       41.10198105440*t)
   neptune_y_1 = neptune_y_1 +      0.00021935569 * cos( 1.63124087146 +       35.16409022120*t)
   neptune_y_1 = neptune_y_1 +      0.00118411800 * cos( 1.31131262408 +       76.26607127560*t)
   neptune_y_1 = neptune_y_1 +      0.00243135236 * cos( 3.89099801420 +       39.61750834610*t)
   neptune_y_1 = neptune_y_1 +      0.00256112241 * cos( 0.44757496381 +       36.64856292950*t)
   neptune_y_1 = neptune_y_1 +      0.00352941377 * cos( 3.14159265359 +        0.00000000000*t)
   neptune_y_1=neptune_y_1*t

   dim neptune_y_0 as Double
   neptune_y_0 = 0.0

   neptune_y_0 = neptune_y_0 +      0.00001173918 * cos( 1.08646707548 +      148.07872442630*t)
   neptune_y_0 = neptune_y_0 +      0.00001111708 * cos( 5.51669920239 +        8.07675484730*t)
   neptune_y_0 = neptune_y_0 +      0.00001080807 * cos( 3.18401661435 +       42.32582133180*t)
   neptune_y_0 = neptune_y_0 +      0.00001227926 * cos( 1.21334651843 +       72.07328558160*t)
   neptune_y_0 = neptune_y_0 +      0.00001467042 * cos( 3.56226463770 +      181.75834193920*t)
   neptune_y_0 = neptune_y_0 +      0.00001388024 * cos( 2.14792830412 +      115.88357962170*t)
   neptune_y_0 = neptune_y_0 +      0.00001242929 * cos( 1.10242173566 +       33.94024994380*t)
   neptune_y_0 = neptune_y_0 +      0.00001545705 * cos( 5.35267669439 +       38.39366806870*t)
   neptune_y_0 = neptune_y_0 +      0.00001559193 * cos( 5.27114846878 +       37.87240320690*t)
   neptune_y_0 = neptune_y_0 +      0.00001731599 * cos( 4.14499314089 +       70.32818044240*t)
   neptune_y_0 = neptune_y_0 +      0.00001314116 * cos( 1.80386443362 +       46.20979048510*t)
   neptune_y_0 = neptune_y_0 +      0.00001720954 * cos( 4.49400805134 +      106.97674337190*t)
   neptune_y_0 = neptune_y_0 +      0.00002058823 * cos( 4.38545017091 +      137.03302416240*t)
   neptune_y_0 = neptune_y_0 +      0.00001527526 * cos( 4.73412534395 +       38.24491022240*t)
   neptune_y_0 = neptune_y_0 +      0.00001533383 * cos( 5.88971113590 +       38.02116105320*t)
   neptune_y_0 = neptune_y_0 +      0.00001681258 * cos( 2.70480318579 +       40.58071619260*t)
   neptune_y_0 = neptune_y_0 +      0.00001826390 * cos( 2.00938305966 +       44.07092647100*t)
   neptune_y_0 = neptune_y_0 +      0.00001647474 * cos( 2.50010254963 +       30.05628079050*t)
   neptune_y_0 = neptune_y_0 +      0.00001888827 * cos( 1.63364331324 +       35.68535508300*t)
   neptune_y_0 = neptune_y_0 +      0.00002523042 * cos( 6.23400745185 +      312.19908396260*t)
   neptune_y_0 = neptune_y_0 +      0.00002668054 * cos( 2.31251521781 +      109.94568878850*t)
   neptune_y_0 = neptune_y_0 +      0.00003373281 * cos( 3.39616255650 +      145.10977900970*t)
   neptune_y_0 = neptune_y_0 +      0.00003112636 * cos( 0.27319642944 +       47.69426319340*t)
   neptune_y_0 = neptune_y_0 +      0.00003323991 * cos( 3.11674274385 +        4.19278569400*t)
   neptune_y_0 = neptune_y_0 +      0.00003930135 * cos( 3.86614178174 +       98.89998852460*t)
   neptune_y_0 = neptune_y_0 +      0.00003932515 * cos( 3.91607592815 +       39.09624348430*t)
   neptune_y_0 = neptune_y_0 +      0.00004247643 * cos( 4.06355336504 +       28.57180808220*t)
   neptune_y_0 = neptune_y_0 +      0.00004089036 * cos( 0.42349446479 +       37.16982779130*t)
   neptune_y_0 = neptune_y_0 +      0.00004315539 * cos( 3.53393506841 +       38.18121974760*t)
   neptune_y_0 = neptune_y_0 +      0.00004322550 * cos( 0.80665145881 +       38.08485152800*t)
   neptune_y_0 = neptune_y_0 +      0.00004557247 * cos( 5.80951552318 +       38.65430049960*t)
   neptune_y_0 = neptune_y_0 +      0.00004734186 * cos( 2.52644981654 +       79.23501669220*t)
   neptune_y_0 = neptune_y_0 +      0.00004650708 * cos( 4.81540983294 +       37.61177077600*t)
   neptune_y_0 = neptune_y_0 +      0.00005316026 * cos( 0.78719997386 +       71.81265315070*t)
   neptune_y_0 = neptune_y_0 +      0.00006439265 * cos( 3.05453259951 +        5.93789083320*t)
   neptune_y_0 = neptune_y_0 +      0.00008768580 * cos( 3.23487156950 +      108.46121608020*t)
   neptune_y_0 = neptune_y_0 +      0.00012822727 * cos( 1.16749515319 +      111.43016149680*t)
   neptune_y_0 = neptune_y_0 +      0.00012613423 * cos( 1.99783010734 +      112.91463420510*t)
   neptune_y_0 = neptune_y_0 +      0.00020079747 * cos( 1.19788749777 +       33.67961751290*t)
   neptune_y_0 = neptune_y_0 +      0.00028891942 * cos( 3.21848982783 +       42.58645376270*t)
   neptune_y_0 = neptune_y_0 +      0.00068788416 * cos( 4.26391987401 +        4.45341812490*t)
   neptune_y_0 = neptune_y_0 +      0.00090966163 * cos( 0.11783850542 +      114.39910691340*t)
   neptune_y_0 = neptune_y_0 +      0.00135911904 * cos( 3.97565894083 +       77.75054398390*t)
   neptune_y_0 = neptune_y_0 +      0.00305149662 * cos( 5.11023952334 +       73.29712585900*t)
   neptune_y_0 = neptune_y_0 +      0.00565547830 * cos( 4.41843013268 +       41.10198105440*t)
   neptune_y_0 = neptune_y_0 +      0.00582164520 * cos( 6.19633859980 +       35.16409022120*t)
   neptune_y_0 = neptune_y_0 +      0.00815165481 * cos( 5.49429738442 +        2.96894541660*t)
   neptune_y_0 = neptune_y_0 +      0.00990408083 * cos( 3.80555424385 +       74.78159856730*t)
   neptune_y_0 = neptune_y_0 +      0.02584389323 * cos( 0.42549727257 +        1.48447270830*t)
   neptune_y_0 = neptune_y_0 +      0.14935398681 * cos( 5.79694896309 +       39.61750834610*t)
   neptune_y_0 = neptune_y_0 +      0.15705776296 * cos( 4.82539969469 +       36.64856292950*t)
   neptune_y_0 = neptune_y_0 +      0.13505308635 * cos( 1.92949466968 +       76.26607127560*t)
   neptune_y_0 = neptune_y_0 +      0.30171988148 * cos( 3.14159265359 +        0.00000000000*t)
   neptune_y_0 = neptune_y_0 +     30.05900907352 * cos( 3.74086294715 +       38.13303563780*t)

   vsop87e_milli_neptune_y = neptune_y_2+neptune_y_1+neptune_y_0
end function

function vsop87e_milli_neptune_x(t as Double)
   dim neptune_x_2 as Double
   neptune_x_2 = 0.0

   neptune_x_2 = neptune_x_2 +      0.00002163703 * cos( 1.79218168368 +       76.26607127560*t)
   neptune_x_2 = neptune_x_2 +      0.00003092965 * cos( 0.62250463031 +       38.13303563780*t)
   neptune_x_2 = neptune_x_2 +      0.00004350766 * cos( 2.45420254304 +       39.61750834610*t)
   neptune_x_2 = neptune_x_2 +      0.00004536283 * cos( 5.02700751836 +       36.64856292950*t)
   neptune_x_2 = neptune_x_2 +      0.00005415923 * cos( 0.00000000000 +        0.00000000000*t)
   neptune_x_2=neptune_x_2*t*t

   dim neptune_x_1 as Double
   neptune_x_1 = 0.0

   neptune_x_1 = neptune_x_1 +      0.00001284677 * cos( 6.02457823347 +       74.78159856730*t)
   neptune_x_1 = neptune_x_1 +      0.00001344022 * cos( 3.03802059051 +       42.58645376270*t)
   neptune_x_1 = neptune_x_1 +      0.00001572202 * cos( 1.07606611589 +      114.39910691340*t)
   neptune_x_1 = neptune_x_1 +      0.00002168719 * cos( 4.11768012563 +        4.45341812490*t)
   neptune_x_1 = neptune_x_1 +      0.00002204414 * cos( 4.38855639521 +       33.67961751290*t)
   neptune_x_1 = neptune_x_1 +      0.00002745912 * cos( 4.06264400609 +       77.75054398390*t)
   neptune_x_1 = neptune_x_1 +      0.00004909885 * cos( 2.09371107061 +       73.29712585900*t)
   neptune_x_1 = neptune_x_1 +      0.00005086527 * cos( 1.92377354729 +       38.13303563780*t)
   neptune_x_1 = neptune_x_1 +      0.00013130617 * cos( 5.36424961848 +        2.96894541660*t)
   neptune_x_1 = neptune_x_1 +      0.00017458926 * cos( 4.26349403115 +       41.10198105440*t)
   neptune_x_1 = neptune_x_1 +      0.00021923572 * cos( 3.20156162709 +       35.16409022120*t)
   neptune_x_1 = neptune_x_1 +      0.00039261522 * cos( 3.14159265359 +        0.00000000000*t)
   neptune_x_1 = neptune_x_1 +      0.00118382753 * cos( 2.88255085978 +       76.26607127560*t)
   neptune_x_1 = neptune_x_1 +      0.00243112812 * cos( 5.46214905602 +       39.61750834610*t)
   neptune_x_1 = neptune_x_1 +      0.00255827017 * cos( 2.01935687782 +       36.64856292950*t)
   neptune_x_1=neptune_x_1*t

   dim neptune_x_0 as Double
   neptune_x_0 = 0.0

   neptune_x_0 = neptune_x_0 +      0.00001157153 * cos( 2.64764912073 +      148.07872442630*t)
   neptune_x_0 = neptune_x_0 +      0.00001080795 * cos( 4.75485636019 +       42.32582133180*t)
   neptune_x_0 = neptune_x_0 +      0.00001170078 * cos( 3.98594689041 +        8.07675484730*t)
   neptune_x_0 = neptune_x_0 +      0.00001448439 * cos( 1.98814317259 +      181.75834193920*t)
   neptune_x_0 = neptune_x_0 +      0.00001228939 * cos( 2.78878211792 +       72.07328558160*t)
   neptune_x_0 = neptune_x_0 +      0.00001387922 * cos( 3.71814330952 +      115.88357962170*t)
   neptune_x_0 = neptune_x_0 +      0.00001271543 * cos( 2.74412981229 +       33.94024994380*t)
   neptune_x_0 = neptune_x_0 +      0.00001545705 * cos( 0.64028780672 +       38.39366806870*t)
   neptune_x_0 = neptune_x_0 +      0.00001560429 * cos( 0.55865739143 +       37.87240320690*t)
   neptune_x_0 = neptune_x_0 +      0.00001265797 * cos( 3.42037275447 +       46.20979048510*t)
   neptune_x_0 = neptune_x_0 +      0.00001615063 * cos( 2.91063835010 +      106.97674337190*t)
   neptune_x_0 = neptune_x_0 +      0.00002084772 * cos( 2.83683424533 +      137.03302416240*t)
   neptune_x_0 = neptune_x_0 +      0.00001527526 * cos( 0.02173640246 +       38.24491022240*t)
   neptune_x_0 = neptune_x_0 +      0.00001533383 * cos( 1.17732211665 +       38.02116105320*t)
   neptune_x_0 = neptune_x_0 +      0.00001681255 * cos( 4.27560304282 +       40.58071619260*t)
   neptune_x_0 = neptune_x_0 +      0.00001826700 * cos( 3.58024318649 +       44.07092647100*t)
   neptune_x_0 = neptune_x_0 +      0.00001648985 * cos( 4.06990666591 +       30.05628079050*t)
   neptune_x_0 = neptune_x_0 +      0.00001887430 * cos( 3.20485417792 +       35.68535508300*t)
   neptune_x_0 = neptune_x_0 +      0.00002522938 * cos( 4.66296126912 +      312.19908396260*t)
   neptune_x_0 = neptune_x_0 +      0.00002720471 * cos( 3.82305971632 +      109.94568878850*t)
   neptune_x_0 = neptune_x_0 +      0.00003260095 * cos( 1.81839652878 +      145.10977900970*t)
   neptune_x_0 = neptune_x_0 +      0.00003108292 * cos( 1.84434543409 +       47.69426319340*t)
   neptune_x_0 = neptune_x_0 +      0.00003322735 * cos( 4.68798591938 +        4.19278569400*t)
   neptune_x_0 = neptune_x_0 +      0.00003951848 * cos( 2.29996934110 +       98.89998852460*t)
   neptune_x_0 = neptune_x_0 +      0.00003920412 * cos( 5.49263784865 +       39.09624348430*t)
   neptune_x_0 = neptune_x_0 +      0.00004249674 * cos( 5.63324475823 +       28.57180808220*t)
   neptune_x_0 = neptune_x_0 +      0.00004089036 * cos( 1.99429048244 +       37.16982779130*t)
   neptune_x_0 = neptune_x_0 +      0.00004315539 * cos( 5.10473142056 +       38.18121974760*t)
   neptune_x_0 = neptune_x_0 +      0.00004322550 * cos( 2.37744780188 +       38.08485152800*t)
   neptune_x_0 = neptune_x_0 +      0.00004557247 * cos( 1.09712669317 +       38.65430049960*t)
   neptune_x_0 = neptune_x_0 +      0.00004733138 * cos( 4.09748778484 +       79.23501669220*t)
   neptune_x_0 = neptune_x_0 +      0.00004654361 * cos( 0.10385887980 +       37.61177077600*t)
   neptune_x_0 = neptune_x_0 +      0.00005565860 * cos( 3.82502185953 +       32.19514480460*t)
   neptune_x_0 = neptune_x_0 +      0.00006464842 * cos( 4.62580066013 +        5.93789083320*t)
   neptune_x_0 = neptune_x_0 +      0.00008004318 * cos( 1.63965626260 +      108.46121608020*t)
   neptune_x_0 = neptune_x_0 +      0.00007541736 * cos( 2.77784746848 +       70.32818044240*t)
   neptune_x_0 = neptune_x_0 +      0.00012743164 * cos( 2.73728741519 +      111.43016149680*t)
   neptune_x_0 = neptune_x_0 +      0.00012614574 * cos( 3.57008196751 +      112.91463420510*t)
   neptune_x_0 = neptune_x_0 +      0.00028887848 * cos( 4.78966833702 +       42.58645376270*t)
   neptune_x_0 = neptune_x_0 +      0.00054713428 * cos( 1.55804647862 +       71.81265315070*t)
   neptune_x_0 = neptune_x_0 +      0.00060811221 * cos( 2.62589871314 +       33.67961751290*t)
   neptune_x_0 = neptune_x_0 +      0.00069038680 * cos( 5.83469111908 +        4.45341812490*t)
   neptune_x_0 = neptune_x_0 +      0.00090960996 * cos( 1.68910476933 +      114.39910691340*t)
   neptune_x_0 = neptune_x_0 +      0.00135901755 * cos( 5.54688721933 +       77.75054398390*t)
   neptune_x_0 = neptune_x_0 +      0.00308146172 * cos( 0.39998862713 +       73.29712585900*t)
   neptune_x_0 = neptune_x_0 +      0.00565506338 * cos( 5.98964911841 +       41.10198105440*t)
   neptune_x_0 = neptune_x_0 +      0.00817566529 * cos( 0.78180136001 +        2.96894541660*t)
   neptune_x_0 = neptune_x_0 +      0.00823755467 * cos( 1.43221512492 +       35.16409022120*t)
   neptune_x_0 = neptune_x_0 +      0.00990668211 * cos( 5.37690139386 +       74.78159856730*t)
   neptune_x_0 = neptune_x_0 +      0.02597449604 * cos( 1.99590330725 +        1.48447270830*t)
   neptune_x_0 = neptune_x_0 +      0.14934353052 * cos( 1.08499398649 +       39.61750834610*t)
   neptune_x_0 = neptune_x_0 +      0.15725280871 * cos( 0.11319072402 +       36.64856292950*t)
   neptune_x_0 = neptune_x_0 +      0.13504578270 * cos( 3.50075407055 +       76.26607127560*t)
   neptune_x_0 = neptune_x_0 +      0.27050789973 * cos( 3.14159265359 +        0.00000000000*t)
   neptune_x_0 = neptune_x_0 +     30.05734568801 * cos( 5.31211340030 +       38.13303563780*t)

   vsop87e_milli_neptune_x = neptune_x_2+neptune_x_1+neptune_x_0
end function

function vsop87e_milli_mercury_z(t as Double)
   dim mercury_z_2 as Double
   mercury_z_2 = 0.0

   mercury_z_2 = mercury_z_2 +      0.00001183345 * cos( 0.00000000000 +        0.00000000000*t)
   mercury_z_2 = mercury_z_2 +      0.00001053118 * cos( 5.37979214357 +    26087.90314157420*t)
   mercury_z_2=mercury_z_2*t*t

   dim mercury_z_1 as Double
   mercury_z_1 = 0.0

   mercury_z_1 = mercury_z_1 +      0.00002435833 * cos( 0.05112640506 +    78263.70942472259*t)
   mercury_z_1 = mercury_z_1 +      0.00004297352 * cos( 2.56373047177 +    52175.80628314840*t)
   mercury_z_1 = mercury_z_1 +      0.00057693223 * cos( 3.14159265359 +        0.00000000000*t)
   mercury_z_1 = mercury_z_1 +      0.00108722159 * cos( 3.91134750825 +    26087.90314157420*t)
   mercury_z_1=mercury_z_1*t

   dim mercury_z_0 as Double
   mercury_z_0 = 0.0

   mercury_z_0 = mercury_z_0 +      0.00001131032 * cos( 5.75872803701 +       74.78159856730*t)
   mercury_z_0 = mercury_z_0 +      0.00002575002 * cos( 1.62646731545 +   130439.51570787099*t)
   mercury_z_0 = mercury_z_0 +      0.00004802047 * cos( 4.58264625090 +       38.13303563780*t)
   mercury_z_0 = mercury_z_0 +      0.00011268745 * cos( 0.41669991860 +      529.69096509460*t)
   mercury_z_0 = mercury_z_0 +      0.00012957444 * cos( 4.85922032010 +   104351.61256629678*t)
   mercury_z_0 = mercury_z_0 +      0.00011810801 * cos( 0.46073218799 +      213.29909543800*t)
   mercury_z_0 = mercury_z_0 +      0.00071626383 * cos( 1.80894256071 +    78263.70942472259*t)
   mercury_z_0 = mercury_z_0 +      0.00469171540 * cos( 5.04215742764 +    52175.80628314840*t)
   mercury_z_0 = mercury_z_0 +      0.00709887021 * cos( 3.14159265359 +        0.00000000000*t)
   mercury_z_0 = mercury_z_0 +      0.04607664562 * cos( 1.99295081967 +    26087.90314157420*t)

   vsop87e_milli_mercury_z = mercury_z_2+mercury_z_1+mercury_z_0
end function

function vsop87e_milli_mercury_y(t as Double)
   dim mercury_y_2 as Double
   mercury_y_2 = 0.0

   mercury_y_2 = mercury_y_2 +      0.00001575670 * cos( 2.81172733349 +    52175.80628314840*t)
   mercury_y_2 = mercury_y_2 +      0.00004556343 * cos( 0.00000000000 +        0.00000000000*t)
   mercury_y_2=mercury_y_2*t*t

   dim mercury_y_1 as Double
   mercury_y_1 = 0.0

   mercury_y_1 = mercury_y_1 +      0.00002344469 * cos( 0.93615372641 +   130439.51570787099*t)
   mercury_y_1 = mercury_y_1 +      0.00011914707 * cos( 1.22139986340 +    26087.90314157420*t)
   mercury_y_1 = mercury_y_1 +      0.00008858156 * cos( 4.16852401867 +   104351.61256629678*t)
   mercury_y_1 = mercury_y_1 +      0.00032715349 * cos( 1.11763734425 +    78263.70942472259*t)
   mercury_y_1 = mercury_y_1 +      0.00080645427 * cos( 3.14159265359 +        0.00000000000*t)
   mercury_y_1 = mercury_y_1 +      0.00107803834 * cos( 4.34964793883 +    52175.80628314840*t)
   mercury_y_1=mercury_y_1*t

   dim mercury_y_0 as Double
   mercury_y_0 = 0.0

   mercury_y_0 = mercury_y_0 +      0.00001186503 * cos( 5.48857209638 +       76.26607127560*t)
   mercury_y_0 = mercury_y_0 +      0.00001405828 * cos( 5.18871358903 +      536.80451209540*t)
   mercury_y_0 = mercury_y_0 +      0.00001436593 * cos( 2.30163308407 +      522.57741809380*t)
   mercury_y_0 = mercury_y_0 +      0.00001939835 * cos( 3.22826367093 +      149.56319713460*t)
   mercury_y_0 = mercury_y_0 +      0.00001891507 * cos( 2.32099579498 +      220.41264243880*t)
   mercury_y_0 = mercury_y_0 +      0.00001963685 * cos( 5.70771850410 +      206.18554843720*t)
   mercury_y_0 = mercury_y_0 +      0.00004450056 * cos( 5.52354907071 +   156527.41884944518*t)
   mercury_y_0 = mercury_y_0 +      0.00007634888 * cos( 1.67192689093 +      426.59819087600*t)
   mercury_y_0 = mercury_y_0 +      0.00012216279 * cos( 2.48707059837 +     1059.38193018920*t)
   mercury_y_0 = mercury_y_0 +      0.00021100825 * cos( 2.47291315849 +   130439.51570787099*t)
   mercury_y_0 = mercury_y_0 +      0.00083755636 * cos( 0.76879995697 +       74.78159856730*t)
   mercury_y_0 = mercury_y_0 +      0.00106235475 * cos( 5.70550616735 +   104351.61256629678*t)
   mercury_y_0 = mercury_y_0 +      0.00155444251 * cos( 0.59927014783 +       38.13303563780*t)
   mercury_y_0 = mercury_y_0 +      0.00272177927 * cos( 2.44442843667 +      213.29909543800*t)
   mercury_y_0 = mercury_y_0 +      0.00495452148 * cos( 2.17050902176 +      529.69096509460*t)
   mercury_y_0 = mercury_y_0 +      0.00587711171 * cos( 2.65498896201 +    78263.70942472259*t)
   mercury_y_0 = mercury_y_0 +      0.03854667576 * cos( 5.88780608961 +    52175.80628314840*t)
   mercury_y_0 = mercury_y_0 +      0.11592262295 * cos( 3.14159265359 +        0.00000000000*t)
   mercury_y_0 = mercury_y_0 +      0.37953636588 * cos( 2.83780617821 +    26087.90314157420*t)

   vsop87e_milli_mercury_y = mercury_y_2+mercury_y_1+mercury_y_0
end function

function vsop87e_milli_mercury_x(t as Double)
   dim mercury_x_2 as Double
   mercury_x_2 = 0.0

   mercury_x_2 = mercury_x_2 +      0.00001259780 * cos( 0.00000000000 +        0.00000000000*t)
   mercury_x_2 = mercury_x_2 +      0.00001484185 * cos( 4.35401210269 +    52175.80628314840*t)
   mercury_x_2=mercury_x_2*t*t

   dim mercury_x_1 as Double
   mercury_x_1 = 0.0

   mercury_x_1 = mercury_x_1 +      0.00002329042 * cos( 2.50023793407 +   130439.51570787099*t)
   mercury_x_1 = mercury_x_1 +      0.00008783198 * cos( 5.73285747425 +   104351.61256629678*t)
   mercury_x_1 = mercury_x_1 +      0.00011992887 * cos( 5.81575112963 +    26087.90314157420*t)
   mercury_x_1 = mercury_x_1 +      0.00032315996 * cos( 2.68247273347 +    78263.70942472259*t)
   mercury_x_1 = mercury_x_1 +      0.00105289001 * cos( 5.91600475006 +    52175.80628314840*t)
   mercury_x_1 = mercury_x_1 +      0.00317551960 * cos( 0.00000000000 +        0.00000000000*t)
   mercury_x_1=mercury_x_1*t

   dim mercury_x_0 as Double
   mercury_x_0 = 0.0

   mercury_x_0 = mercury_x_0 +      0.00001186821 * cos( 0.77658632871 +       76.26607127560*t)
   mercury_x_0 = mercury_x_0 +      0.00001406213 * cos( 0.47615061971 +      536.80451209540*t)
   mercury_x_0 = mercury_x_0 +      0.00001434125 * cos( 3.86895692507 +      522.57741809380*t)
   mercury_x_0 = mercury_x_0 +      0.00001888858 * cos( 3.89255617078 +      220.41264243880*t)
   mercury_x_0 = mercury_x_0 +      0.00001940365 * cos( 4.79909733719 +      149.56319713460*t)
   mercury_x_0 = mercury_x_0 +      0.00001941401 * cos( 1.01217625416 +      206.18554843720*t)
   mercury_x_0 = mercury_x_0 +      0.00004433373 * cos( 0.80236674527 +   156527.41884944518*t)
   mercury_x_0 = mercury_x_0 +      0.00007626285 * cos( 3.24347023009 +      426.59819087600*t)
   mercury_x_0 = mercury_x_0 +      0.00012216168 * cos( 4.05786119279 +     1059.38193018920*t)
   mercury_x_0 = mercury_x_0 +      0.00021011726 * cos( 4.03469353923 +   130439.51570787099*t)
   mercury_x_0 = mercury_x_0 +      0.00083792888 * cos( 2.33967639910 +       74.78159856730*t)
   mercury_x_0 = mercury_x_0 +      0.00105716677 * cos( 0.98379033182 +   104351.61256629678*t)
   mercury_x_0 = mercury_x_0 +      0.00155435621 * cos( 2.17052060921 +       38.13303563780*t)
   mercury_x_0 = mercury_x_0 +      0.00271797490 * cos( 4.01600769847 +      213.29909543800*t)
   mercury_x_0 = mercury_x_0 +      0.00495586029 * cos( 3.74115422358 +      529.69096509460*t)
   mercury_x_0 = mercury_x_0 +      0.00584261236 * cos( 4.21599394757 +    78263.70942472259*t)
   mercury_x_0 = mercury_x_0 +      0.02596241714 * cos( 3.14159265359 +        0.00000000000*t)
   mercury_x_0 = mercury_x_0 +      0.03825746037 * cos( 1.16485604343 +    52175.80628314840*t)
   mercury_x_0 = mercury_x_0 +      0.37546285495 * cos( 4.39651506942 +    26087.90314157420*t)

   vsop87e_milli_mercury_x = mercury_x_2+mercury_x_1+mercury_x_0
end function

function vsop87e_milli_mars_z(t as Double)
   dim mars_z_2 as Double
   mars_z_2 = 0.0

   mars_z_2 = mars_z_2 +      0.00005933274 * cos( 3.14159265359 +        0.00000000000*t)
   mars_z_2 = mars_z_2 +      0.00013705355 * cos( 1.04212852598 +     3340.61242669980*t)
   mars_z_2=mars_z_2*t*t

   dim mars_z_1 as Double
   mars_z_1 = 0.0

   mars_z_1 = mars_z_1 +      0.00001700147 * cos( 2.63703242065 +    10021.83728009940*t)
   mars_z_1 = mars_z_1 +      0.00009896501 * cos( 1.61155844715 +     6681.22485339960*t)
   mars_z_1 = mars_z_1 +      0.00047797013 * cos( 3.14159265359 +        0.00000000000*t)
   mars_z_1 = mars_z_1 +      0.00331842851 * cos( 6.05027773492 +     3340.61242669980*t)
   mars_z_1=mars_z_1*t

   dim mars_z_0 as Double
   mars_z_0 = 0.0

   mars_z_0 = mars_z_0 +      0.00001130585 * cos( 5.75854380515 +       74.78159856730*t)
   mars_z_0 = mars_z_0 +      0.00001321976 * cos( 4.78186604114 +    13362.44970679920*t)
   mars_z_0 = mars_z_0 +      0.00004801930 * cos( 4.58262362363 +       38.13303563780*t)
   mars_z_0 = mars_z_0 +      0.00011012894 * cos( 0.39307428990 +      529.69096509460*t)
   mars_z_0 = mars_z_0 +      0.00011803129 * cos( 0.45922638235 +      213.29909543800*t)
   mars_z_0 = mars_z_0 +      0.00015958402 * cos( 4.44367058261 +    10021.83728009940*t)
   mars_z_0 = mars_z_0 +      0.00228333831 * cos( 4.10544022266 +     6681.22485339960*t)
   mars_z_0 = mars_z_0 +      0.00659516885 * cos( 0.00000000000 +        0.00000000000*t)
   mars_z_0 = mars_z_0 +      0.04901205639 * cos( 3.76712324293 +     3340.61242669980*t)

   vsop87e_milli_mars_z = mars_z_2+mars_z_1+mars_z_0
end function

function vsop87e_milli_mars_y(t as Double)
   dim mars_y_3 as Double
   mars_y_3 = 0.0

   mars_y_3 = mars_y_3 +      0.00001451417 * cos( 0.00000000000 +        0.00000000000*t)
   mars_y_3=mars_y_3*t*t*t

   dim mars_y_2 as Double
   mars_y_2 = 0.0

   mars_y_2 = mars_y_2 +      0.00001129099 * cos( 2.71576248963 +    13362.44970679920*t)
   mars_y_2 = mars_y_2 +      0.00002571425 * cos( 5.64795745327 +     3340.61242669980*t)
   mars_y_2 = mars_y_2 +      0.00006075990 * cos( 2.35864321001 +    10021.83728009940*t)
   mars_y_2 = mars_y_2 +      0.00021950751 * cos( 1.96291594946 +     6681.22485339960*t)
   mars_y_2 = mars_y_2 +      0.00035452579 * cos( 3.14159265359 +        0.00000000000*t)
   mars_y_2=mars_y_2*t*t

   dim mars_y_1 as Double
   mars_y_1 = 0.0

   mars_y_1 = mars_y_1 +      0.00001162955 * cos( 4.53778503576 +    16703.06213349900*t)
   mars_y_1 = mars_y_1 +      0.00001505462 * cos( 1.71640125299 +     1059.38193018920*t)
   mars_y_1 = mars_y_1 +      0.00002611572 * cos( 4.65030772498 +     3344.13554504880*t)
   mars_y_1 = mars_y_1 +      0.00002617695 * cos( 1.47284555520 +     3337.08930835080*t)
   mars_y_1 = mars_y_1 +      0.00009582122 * cos( 4.19942354479 +    13362.44970679920*t)
   mars_y_1 = mars_y_1 +      0.00037310479 * cos( 1.16016958445 +     3340.61242669980*t)
   mars_y_1 = mars_y_1 +      0.00077091888 * cos( 3.86082685753 +    10021.83728009940*t)
   mars_y_1 = mars_y_1 +      0.00551063576 * cos( 3.52128320402 +     6681.22485339960*t)
   mars_y_1 = mars_y_1 +      0.01427318093 * cos( 3.14159265359 +        0.00000000000*t)
   mars_y_1=mars_y_1*t

   dim mars_y_0 as Double
   mars_y_0 = 0.0

   mars_y_0 = mars_y_0 +      0.00001365144 * cos( 5.18887775599 +      536.80451209540*t)
   mars_y_0 = mars_y_0 +      0.00001201901 * cos( 5.50485513560 +       76.26607127560*t)
   mars_y_0 = mars_y_0 +      0.00001398506 * cos( 2.29986358218 +      522.57741809380*t)
   mars_y_0 = mars_y_0 +      0.00001575854 * cos( 2.78266835243 +     5092.15195811580*t)
   mars_y_0 = mars_y_0 +      0.00001469783 * cos( 0.30415060688 +     3870.30339179440*t)
   mars_y_0 = mars_y_0 +      0.00001281890 * cos( 3.13035275682 +     1194.44701022460*t)
   mars_y_0 = mars_y_0 +      0.00001439619 * cos( 5.19505958438 +     2810.92146160520*t)
   mars_y_0 = mars_y_0 +      0.00001385946 * cos( 3.73437191158 +     1751.53953141600*t)
   mars_y_0 = mars_y_0 +      0.00001874200 * cos( 0.11372848779 +     6283.07584999140*t)
   mars_y_0 = mars_y_0 +      0.00001697214 * cos( 0.81869636263 +     2544.31441988340*t)
   mars_y_0 = mars_y_0 +      0.00001898728 * cos( 3.22034182982 +      149.56319713460*t)
   mars_y_0 = mars_y_0 +      0.00001885394 * cos( 2.32103716064 +      220.41264243880*t)
   mars_y_0 = mars_y_0 +      0.00001956411 * cos( 6.23095843554 +     6684.74797174860*t)
   mars_y_0 = mars_y_0 +      0.00001959001 * cos( 5.70640609056 +      206.18554843720*t)
   mars_y_0 = mars_y_0 +      0.00001628395 * cos( 4.95250906888 +     4136.91043351620*t)
   mars_y_0 = mars_y_0 +      0.00002234121 * cos( 3.24909113765 +     8962.45534991020*t)
   mars_y_0 = mars_y_0 +      0.00001690439 * cos( 1.58331163985 +     5884.92684658320*t)
   mars_y_0 = mars_y_0 +      0.00001980388 * cos( 3.18938664693 +     1589.07289528380*t)
   mars_y_0 = mars_y_0 +      0.00002226089 * cos( 0.12398424247 +     3340.54511639700*t)
   mars_y_0 = mars_y_0 +      0.00002226030 * cos( 5.99867316288 +     3340.67973700260*t)
   mars_y_0 = mars_y_0 +      0.00001975769 * cos( 0.56949816579 +     6677.70173505060*t)
   mars_y_0 = mars_y_0 +      0.00002251027 * cos( 0.76938193892 +     3532.06069281140*t)
   mars_y_0 = mars_y_0 +      0.00002394490 * cos( 5.34678816191 +     3149.16416058820*t)
   mars_y_0 = mars_y_0 +      0.00003805073 * cos( 5.94234296399 +      398.14900340820*t)
   mars_y_0 = mars_y_0 +      0.00003724293 * cos( 5.98516013322 +    16703.06213349900*t)
   mars_y_0 = mars_y_0 +      0.00003609527 * cos( 4.53244488294 +      796.29800681640*t)
   mars_y_0 = mars_y_0 +      0.00005263268 * cos( 0.75811089992 +     6151.53388830500*t)
   mars_y_0 = mars_y_0 +      0.00004849523 * cos( 2.85190987550 +     5621.84292321040*t)
   mars_y_0 = mars_y_0 +      0.00004809528 * cos( 0.27875310553 +     3738.76143010800*t)
   mars_y_0 = mars_y_0 +      0.00007124907 * cos( 1.78378681583 +      426.59819087600*t)
   mars_y_0 = mars_y_0 +      0.00005400042 * cos( 5.81507793194 +     2942.46342329160*t)
   mars_y_0 = mars_y_0 +      0.00008346220 * cos( 3.42464704002 +     2281.23049651060*t)
   mars_y_0 = mars_y_0 +      0.00006764700 * cos( 2.04594066912 +     3340.59517304760*t)
   mars_y_0 = mars_y_0 +      0.00006764653 * cos( 4.07671230062 +     3340.62968035200*t)
   mars_y_0 = mars_y_0 +      0.00021795361 * cos( 2.88000673227 +     1059.38193018920*t)
   mars_y_0 = mars_y_0 +      0.00021012921 * cos( 5.89022773653 +     3344.13554504880*t)
   mars_y_0 = mars_y_0 +      0.00021036784 * cos( 0.23240270955 +     3337.08930835080*t)
   mars_y_0 = mars_y_0 +      0.00040917422 * cos( 5.64698263703 +    13362.44970679920*t)
   mars_y_0 = mars_y_0 +      0.00083738369 * cos( 0.76880567376 +       74.78159856730*t)
   mars_y_0 = mars_y_0 +      0.00155437832 * cos( 0.59926749768 +       38.13303563780*t)
   mars_y_0 = mars_y_0 +      0.00271492455 * cos( 2.44409624683 +      213.29909543800*t)
   mars_y_0 = mars_y_0 +      0.00482218424 * cos( 2.16962356915 +      529.69096509460*t)
   mars_y_0 = mars_y_0 +      0.00493872689 * cos( 5.30877806678 +    10021.83728009940*t)
   mars_y_0 = mars_y_0 +      0.08689350637 * cos( 0.00000000000 +        0.00000000000*t)
   mars_y_0 = mars_y_0 +      0.07064547959 * cos( 4.97051892898 +     6681.22485339960*t)
   mars_y_0 = mars_y_0 +      1.51558927367 * cos( 4.63212206588 +     3340.61242669980*t)

   vsop87e_milli_mars_y = mars_y_3+mars_y_2+mars_y_1+mars_y_0
end function

function vsop87e_milli_mars_x(t as Double)
   dim mars_x_2 as Double
   mars_x_2 = 0.0

   mars_x_2 = mars_x_2 +      0.00001130613 * cos( 4.28827023222 +    13362.44970679920*t)
   mars_x_2 = mars_x_2 +      0.00001451998 * cos( 3.64655666460 +     3340.61242669980*t)
   mars_x_2 = mars_x_2 +      0.00006091409 * cos( 3.93272649649 +    10021.83728009940*t)
   mars_x_2 = mars_x_2 +      0.00022122521 * cos( 3.54372113272 +     6681.22485339960*t)
   mars_x_2 = mars_x_2 +      0.00056368724 * cos( 0.00000000000 +        0.00000000000*t)
   mars_x_2=mars_x_2*t*t

   dim mars_x_1 as Double
   mars_x_1 = 0.0

   mars_x_1 = mars_x_1 +      0.00001163612 * cos( 6.10909257097 +    16703.06213349900*t)
   mars_x_1 = mars_x_1 +      0.00001506382 * cos( 3.28863699080 +     1059.38193018920*t)
   mars_x_1 = mars_x_1 +      0.00002620537 * cos( 3.04172154436 +     3337.08930835080*t)
   mars_x_1 = mars_x_1 +      0.00002620610 * cos( 6.22441295122 +     3344.13554504880*t)
   mars_x_1 = mars_x_1 +      0.00009589581 * cos( 5.77107234791 +    13362.44970679920*t)
   mars_x_1 = mars_x_1 +      0.00020467294 * cos( 5.57051812369 +     3340.61242669980*t)
   mars_x_1 = mars_x_1 +      0.00077184951 * cos( 5.43315636209 +    10021.83728009940*t)
   mars_x_1 = mars_x_1 +      0.00552437771 * cos( 5.09565872891 +     6681.22485339960*t)
   mars_x_1 = mars_x_1 +      0.00862737448 * cos( 3.14159265359 +        0.00000000000*t)
   mars_x_1=mars_x_1*t

   dim mars_x_0 as Double
   mars_x_0 = 0.0

   mars_x_0 = mars_x_0 +      0.00001364897 * cos( 0.47624575868 +      536.80451209540*t)
   mars_x_0 = mars_x_0 +      0.00001202216 * cos( 0.79285185429 +       76.26607127560*t)
   mars_x_0 = mars_x_0 +      0.00001395167 * cos( 3.86838914853 +      522.57741809380*t)
   mars_x_0 = mars_x_0 +      0.00001290170 * cos( 0.43596325296 +     2810.92146160520*t)
   mars_x_0 = mars_x_0 +      0.00001468124 * cos( 1.87869730543 +     3870.30339179440*t)
   mars_x_0 = mars_x_0 +      0.00001289804 * cos( 4.70970778621 +     1194.44701022460*t)
   mars_x_0 = mars_x_0 +      0.00001378470 * cos( 2.18011900021 +     1751.53953141600*t)
   mars_x_0 = mars_x_0 +      0.00001878785 * cos( 1.68734377004 +     6283.07584999140*t)
   mars_x_0 = mars_x_0 +      0.00001899230 * cos( 4.79118006044 +      149.56319713460*t)
   mars_x_0 = mars_x_0 +      0.00001882589 * cos( 3.89281844329 +      220.41264243880*t)
   mars_x_0 = mars_x_0 +      0.00001958162 * cos( 1.51914544555 +     6684.74797174860*t)
   mars_x_0 = mars_x_0 +      0.00001935640 * cos( 1.01281554555 +      206.18554843720*t)
   mars_x_0 = mars_x_0 +      0.00001630482 * cos( 0.24117974845 +     4136.91043351620*t)
   mars_x_0 = mars_x_0 +      0.00001677693 * cos( 3.14442612046 +     5884.92684658320*t)
   mars_x_0 = mars_x_0 +      0.00002241010 * cos( 4.82218655311 +     8962.45534991020*t)
   mars_x_0 = mars_x_0 +      0.00001980977 * cos( 4.76060234423 +     1589.07289528380*t)
   mars_x_0 = mars_x_0 +      0.00002229117 * cos( 1.28739323821 +     3340.67973700260*t)
   mars_x_0 = mars_x_0 +      0.00002229176 * cos( 1.69588962513 +     3340.54511639700*t)
   mars_x_0 = mars_x_0 +      0.00001977579 * cos( 2.14087826110 +     6677.70173505060*t)
   mars_x_0 = mars_x_0 +      0.00002274646 * cos( 2.35708328853 +     3532.06069281140*t)
   mars_x_0 = mars_x_0 +      0.00002397865 * cos( 0.63553674054 +     3149.16416058820*t)
   mars_x_0 = mars_x_0 +      0.00002368513 * cos( 2.96841895360 +     2544.31441988340*t)
   mars_x_0 = mars_x_0 +      0.00003729746 * cos( 1.21398323637 +      398.14900340820*t)
   mars_x_0 = mars_x_0 +      0.00003725823 * cos( 1.27280182943 +    16703.06213349900*t)
   mars_x_0 = mars_x_0 +      0.00003636667 * cos( 6.11397592106 +      796.29800681640*t)
   mars_x_0 = mars_x_0 +      0.00005276260 * cos( 2.33148083116 +     6151.53388830500*t)
   mars_x_0 = mars_x_0 +      0.00004937579 * cos( 4.43241440654 +     5621.84292321040*t)
   mars_x_0 = mars_x_0 +      0.00004817134 * cos( 1.85091045536 +     3738.76143010800*t)
   mars_x_0 = mars_x_0 +      0.00007117418 * cos( 3.35582835022 +      426.59819087600*t)
   mars_x_0 = mars_x_0 +      0.00005469046 * cos( 1.13324429003 +     2942.46342329160*t)
   mars_x_0 = mars_x_0 +      0.00008226069 * cos( 1.86843519535 +     2281.23049651060*t)
   mars_x_0 = mars_x_0 +      0.00006774060 * cos( 5.64862211431 +     3340.62968035200*t)
   mars_x_0 = mars_x_0 +      0.00006774107 * cos( 3.61785048282 +     3340.59517304760*t)
   mars_x_0 = mars_x_0 +      0.00021794152 * cos( 4.45100162839 +     1059.38193018920*t)
   mars_x_0 = mars_x_0 +      0.00021041626 * cos( 1.17895619474 +     3344.13554504880*t)
   mars_x_0 = mars_x_0 +      0.00021067199 * cos( 1.80435656154 +     3337.08930835080*t)
   mars_x_0 = mars_x_0 +      0.00040938237 * cos( 0.93473307419 +    13362.44970679920*t)
   mars_x_0 = mars_x_0 +      0.00083777640 * cos( 2.33969868905 +       74.78159856730*t)
   mars_x_0 = mars_x_0 +      0.00155429009 * cos( 2.17051900894 +       38.13303563780*t)
   mars_x_0 = mars_x_0 +      0.00271094292 * cos( 4.01586959956 +      213.29909543800*t)
   mars_x_0 = mars_x_0 +      0.00482151285 * cos( 3.74021439144 +      529.69096509460*t)
   mars_x_0 = mars_x_0 +      0.00494196754 * cos( 0.59669127752 +    10021.83728009940*t)
   mars_x_0 = mars_x_0 +      0.07070917372 * cos( 0.25870338552 +     6681.22485339960*t)
   mars_x_0 = mars_x_0 +      0.19473570996 * cos( 3.14159265359 +        0.00000000000*t)
   mars_x_0 = mars_x_0 +      1.51769887405 * cos( 6.20403346548 +     3340.61242669980*t)

   vsop87e_milli_mars_x = mars_x_2+mars_x_1+mars_x_0
end function

function vsop87e_milli_jupiter_z(t as Double)
   dim jupiter_z_2 as Double
   jupiter_z_2 = 0.0

   jupiter_z_2 = jupiter_z_2 +      0.00001308861 * cos( 2.05263727229 +     1059.38193018920*t)
   jupiter_z_2 = jupiter_z_2 +      0.00002377492 * cos( 0.95574455230 +      522.57741809380*t)
   jupiter_z_2 = jupiter_z_2 +      0.00003111783 * cos( 3.13228615794 +      536.80451209540*t)
   jupiter_z_2 = jupiter_z_2 +      0.00028608011 * cos( 3.01374191263 +      529.69096509460*t)
   jupiter_z_2=jupiter_z_2*t*t

   dim jupiter_z_1 as Double
   jupiter_z_1 = 0.0

   jupiter_z_1 = jupiter_z_1 +      0.00001229252 * cos( 3.14222500244 +     1589.07289528380*t)
   jupiter_z_1 = jupiter_z_1 +      0.00002105152 * cos( 0.09490717318 +        7.11354700080*t)
   jupiter_z_1 = jupiter_z_1 +      0.00012718197 * cos( 5.45536889012 +      522.57741809380*t)
   jupiter_z_1 = jupiter_z_1 +      0.00015608009 * cos( 0.00000000000 +        0.00000000000*t)
   jupiter_z_1 = jupiter_z_1 +      0.00014411207 * cos( 4.85400100506 +      536.80451209540*t)
   jupiter_z_1 = jupiter_z_1 +      0.00020287968 * cos( 2.59878263946 +     1059.38193018920*t)
   jupiter_z_1 = jupiter_z_1 +      0.00406683941 * cos( 1.52699356726 +      529.69096509460*t)
   jupiter_z_1=jupiter_z_1*t

   dim jupiter_z_0 as Double
   jupiter_z_0 = 0.0

   jupiter_z_0 = jupiter_z_0 +      0.00001100709 * cos( 5.77066159190 +       74.78159856730*t)
   jupiter_z_0 = jupiter_z_0 +      0.00001449341 * cos( 1.17106655090 +      949.17560896980*t)
   jupiter_z_0 = jupiter_z_0 +      0.00001632059 * cos( 0.64194850627 +     1066.49547719000*t)
   jupiter_z_0 = jupiter_z_0 +      0.00002161688 * cos( 6.26716569996 +      846.08283475120*t)
   jupiter_z_0 = jupiter_z_0 +      0.00002011946 * cos( 2.68549472534 +      419.48464387520*t)
   jupiter_z_0 = jupiter_z_0 +      0.00002459093 * cos( 2.99891481019 +     1162.47470440780*t)
   jupiter_z_0 = jupiter_z_0 +      0.00002453014 * cos( 2.96909485714 +     1052.26838318840*t)
   jupiter_z_0 = jupiter_z_0 +      0.00003795419 * cos( 2.16708753358 +      632.78373931320*t)
   jupiter_z_0 = jupiter_z_0 +      0.00003790459 * cos( 2.71176055906 +      110.20632121940*t)
   jupiter_z_0 = jupiter_z_0 +      0.00005167573 * cos( 1.62389733122 +      426.59819087600*t)
   jupiter_z_0 = jupiter_z_0 +      0.00004791578 * cos( 4.58130928279 +       38.13303563780*t)
   jupiter_z_0 = jupiter_z_0 +      0.00006931444 * cos( 1.74968626255 +        7.11354700080*t)
   jupiter_z_0 = jupiter_z_0 +      0.00007444124 * cos( 5.24190365992 +      103.09277421860*t)
   jupiter_z_0 = jupiter_z_0 +      0.00007533929 * cos( 0.40110943079 +      213.29909543800*t)
   jupiter_z_0 = jupiter_z_0 +      0.00010406225 * cos( 4.25764578777 +     1589.07289528380*t)
   jupiter_z_0 = jupiter_z_0 +      0.00033263796 * cos( 0.30296971930 +      536.80451209540*t)
   jupiter_z_0 = jupiter_z_0 +      0.00042347799 * cos( 3.60144639424 +      522.57741809380*t)
   jupiter_z_0 = jupiter_z_0 +      0.00286288759 * cos( 3.90812239092 +     1059.38193018920*t)
   jupiter_z_0 = jupiter_z_0 +      0.00857879296 * cos( 0.00000000000 +        0.00000000000*t)
   jupiter_z_0 = jupiter_z_0 +      0.11811822789 * cos( 3.55844641987 +      529.69096509460*t)

   vsop87e_milli_jupiter_z = jupiter_z_2+jupiter_z_1+jupiter_z_0
end function

function vsop87e_milli_jupiter_y(t as Double)
   dim jupiter_y_4 as Double
   jupiter_y_4 = 0.0

   jupiter_y_4 = jupiter_y_4 +      0.00001714409 * cos( 1.46206285710 +      536.80451209540*t)
   jupiter_y_4 = jupiter_y_4 +      0.00001760963 * cos( 6.04159397216 +      522.57741809380*t)
   jupiter_y_4=jupiter_y_4*t*t*t*t

   dim jupiter_y_3 as Double
   jupiter_y_3 = 0.0

   jupiter_y_3 = jupiter_y_3 +      0.00001056925 * cos( 4.70176335380 +        7.11354700080*t)
   jupiter_y_3 = jupiter_y_3 +      0.00001012194 * cos( 3.07729472515 +      543.91805909620*t)
   jupiter_y_3 = jupiter_y_3 +      0.00001078368 * cos( 3.85452121689 +     1066.49547719000*t)
   jupiter_y_3 = jupiter_y_3 +      0.00001442439 * cos( 4.40866193494 +      515.46387109300*t)
   jupiter_y_3 = jupiter_y_3 +      0.00001780751 * cos( 1.99283006102 +     1059.38193018920*t)
   jupiter_y_3 = jupiter_y_3 +      0.00004008677 * cos( 0.00000000000 +        0.00000000000*t)
   jupiter_y_3 = jupiter_y_3 +      0.00016685430 * cos( 3.20365723177 +      536.80451209540*t)
   jupiter_y_3 = jupiter_y_3 +      0.00017069216 * cos( 4.29096907367 +      522.57741809380*t)
   jupiter_y_3=jupiter_y_3*t*t*t

   dim jupiter_y_2 as Double
   jupiter_y_2 = 0.0

   jupiter_y_2 = jupiter_y_2 +      0.00001322342 * cos( 0.05782252396 +       14.22709400160*t)
   jupiter_y_2 = jupiter_y_2 +      0.00001280839 * cos( 1.47520232403 +      110.20632121940*t)
   jupiter_y_2 = jupiter_y_2 +      0.00003701007 * cos( 4.79029127004 +      543.91805909620*t)
   jupiter_y_2 = jupiter_y_2 +      0.00004035186 * cos( 4.01341034017 +     1589.07289528380*t)
   jupiter_y_2 = jupiter_y_2 +      0.00005281117 * cos( 2.69489901888 +      515.46387109300*t)
   jupiter_y_2 = jupiter_y_2 +      0.00005713988 * cos( 2.05969938998 +     1052.26838318840*t)
   jupiter_y_2 = jupiter_y_2 +      0.00007044308 * cos( 5.45405276738 +     1066.49547719000*t)
   jupiter_y_2 = jupiter_y_2 +      0.00011292133 * cos( 0.18554488524 +        7.11354700080*t)
   jupiter_y_2 = jupiter_y_2 +      0.00041318153 * cos( 3.55228415274 +     1059.38193018920*t)
   jupiter_y_2 = jupiter_y_2 +      0.00076998857 * cos( 3.14159265359 +        0.00000000000*t)
   jupiter_y_2 = jupiter_y_2 +      0.00076450198 * cos( 3.75913373191 +      529.69096509460*t)
   jupiter_y_2 = jupiter_y_2 +      0.00121340211 * cos( 4.92398747363 +      536.80451209540*t)
   jupiter_y_2 = jupiter_y_2 +      0.00123914193 * cos( 2.56495551373 +      522.57741809380*t)
   jupiter_y_2=jupiter_y_2*t*t

   dim jupiter_y_1 as Double
   jupiter_y_1 = 0.0

   jupiter_y_1 = jupiter_y_1 +      0.00001034932 * cos( 0.98276277734 +     1265.56747862640*t)
   jupiter_y_1 = jupiter_y_1 +      0.00001046522 * cos( 0.95429910486 +      433.71173787680*t)
   jupiter_y_1 = jupiter_y_1 +      0.00001259066 * cos( 0.07170674498 +      625.67019231240*t)
   jupiter_y_1 = jupiter_y_1 +      0.00001635354 * cos( 6.09268929177 +     1045.15483618760*t)
   jupiter_y_1 = jupiter_y_1 +      0.00001548330 * cos( 6.17417483830 +      639.89728631400*t)
   jupiter_y_1 = jupiter_y_1 +      0.00001883583 * cos( 0.29906423084 +     1581.95934828300*t)
   jupiter_y_1 = jupiter_y_1 +      0.00001727332 * cos( 0.63018404294 +      220.41264243880*t)
   jupiter_y_1 = jupiter_y_1 +      0.00001530303 * cos( 2.74905823262 +      117.31986822020*t)
   jupiter_y_1 = jupiter_y_1 +      0.00001805775 * cos( 5.40302012288 +       95.97922721780*t)
   jupiter_y_1 = jupiter_y_1 +      0.00001966492 * cos( 3.51895000316 +      956.28915597060*t)
   jupiter_y_1 = jupiter_y_1 +      0.00001852299 * cos( 1.19908749676 +     1596.18644228460*t)
   jupiter_y_1 = jupiter_y_1 +      0.00001873488 * cos( 5.32656155620 +      742.99006053260*t)
   jupiter_y_1 = jupiter_y_1 +      0.00002987340 * cos( 5.51944851941 +     2118.76386037840*t)
   jupiter_y_1 = jupiter_y_1 +      0.00002325776 * cos( 2.06697271149 +      316.39186965660*t)
   jupiter_y_1 = jupiter_y_1 +      0.00002972552 * cos( 3.35303238649 +      103.09277421860*t)
   jupiter_y_1 = jupiter_y_1 +      0.00002998620 * cos( 1.11280597644 +      533.62311835770*t)
   jupiter_y_1 = jupiter_y_1 +      0.00003041302 * cos( 0.08329755674 +      525.75881183150*t)
   jupiter_y_1 = jupiter_y_1 +      0.00003871201 * cos( 1.76872695106 +       14.22709400160*t)
   jupiter_y_1 = jupiter_y_1 +      0.00003148193 * cos( 0.98470202558 +      419.48464387520*t)
   jupiter_y_1 = jupiter_y_1 +      0.00003328707 * cos( 6.14951855343 +      532.87235883230*t)
   jupiter_y_1 = jupiter_y_1 +      0.00003398490 * cos( 1.33033169180 +      526.50957135690*t)
   jupiter_y_1 = jupiter_y_1 +      0.00004343053 * cos( 5.85522747181 +      735.87651353180*t)
   jupiter_y_1 = jupiter_y_1 +      0.00004284393 * cos( 0.07490444220 +      206.18554843720*t)
   jupiter_y_1 = jupiter_y_1 +      0.00007141932 * cos( 1.60339474172 +      323.50541665740*t)
   jupiter_y_1 = jupiter_y_1 +      0.00008101295 * cos( 4.58123045927 +      949.17560896980*t)
   jupiter_y_1 = jupiter_y_1 +      0.00009113996 * cos( 0.21022418619 +      543.91805909620*t)
   jupiter_y_1 = jupiter_y_1 +      0.00013022204 * cos( 0.98978959368 +      515.46387109300*t)
   jupiter_y_1 = jupiter_y_1 +      0.00013690691 * cos( 5.02101628562 +      632.78373931320*t)
   jupiter_y_1 = jupiter_y_1 +      0.00016865586 * cos( 2.45297644533 +      426.59819087600*t)
   jupiter_y_1 = jupiter_y_1 +      0.00019475766 * cos( 3.00913152396 +      110.20632121940*t)
   jupiter_y_1 = jupiter_y_1 +      0.00031201535 * cos( 0.77624038457 +     1066.49547719000*t)
   jupiter_y_1 = jupiter_y_1 +      0.00032472443 * cos( 0.17640771395 +     1052.26838318840*t)
   jupiter_y_1 = jupiter_y_1 +      0.00046150068 * cos( 5.16955995419 +     1589.07289528380*t)
   jupiter_y_1 = jupiter_y_1 +      0.00046843519 * cos( 1.91294033052 +      529.69096509460*t)
   jupiter_y_1 = jupiter_y_1 +      0.00081289939 * cos( 1.90910271853 +        7.11354700080*t)
   jupiter_y_1 = jupiter_y_1 +      0.00588367200 * cos( 0.34491553018 +      536.80451209540*t)
   jupiter_y_1 = jupiter_y_1 +      0.00600587150 * cos( 0.85811137383 +      522.57741809380*t)
   jupiter_y_1 = jupiter_y_1 +      0.00634254247 * cos( 4.81903195356 +     1059.38193018920*t)
   jupiter_y_1 = jupiter_y_1 +      0.01694792137 * cos( 3.14159265359 +        0.00000000000*t)
   jupiter_y_1=jupiter_y_1*t

   dim jupiter_y_0 as Double
   jupiter_y_0 = 0.0

   jupiter_y_0 = jupiter_y_0 +      0.00001078483 * cos( 1.63448489409 +      532.13864564940*t)
   jupiter_y_0 = jupiter_y_0 +      0.00001086691 * cos( 5.84673086007 +      527.24328453980*t)
   jupiter_y_0 = jupiter_y_0 +      0.00001001392 * cos( 1.50933910971 +     1272.68102562720*t)
   jupiter_y_0 = jupiter_y_0 +      0.00001068309 * cos( 3.50234523972 +      149.56319713460*t)
   jupiter_y_0 = jupiter_y_0 +      0.00001049240 * cos( 4.83710121026 +     1795.25844372100*t)
   jupiter_y_0 = jupiter_y_0 +      0.00001515123 * cos( 5.52831163402 +       76.26607127560*t)
   jupiter_y_0 = jupiter_y_0 +      0.00001430793 * cos( 3.24847402298 +      942.06206196900*t)
   jupiter_y_0 = jupiter_y_0 +      0.00001446641 * cos( 4.19563248990 +      853.19638175200*t)
   jupiter_y_0 = jupiter_y_0 +      0.00002407297 * cos( 4.33193163020 +     1045.15483618760*t)
   jupiter_y_0 = jupiter_y_0 +      0.00002360832 * cos( 4.60394012299 +     1155.36115740700*t)
   jupiter_y_0 = jupiter_y_0 +      0.00002669715 * cos( 1.61858602910 +     1169.58825140860*t)
   jupiter_y_0 = jupiter_y_0 +      0.00002253179 * cos( 4.28438309510 +      838.96928775040*t)
   jupiter_y_0 = jupiter_y_0 +      0.00002493551 * cos( 2.63229075589 +      433.71173787680*t)
   jupiter_y_0 = jupiter_y_0 +      0.00002855098 * cos( 4.44236932266 +      117.31986822020*t)
   jupiter_y_0 = jupiter_y_0 +      0.00003143497 * cos( 5.59546424392 +      309.27832265580*t)
   jupiter_y_0 = jupiter_y_0 +      0.00003233079 * cos( 4.76624918569 +      625.67019231240*t)
   jupiter_y_0 = jupiter_y_0 +      0.00004315104 * cos( 2.32571714706 +      220.41264243880*t)
   jupiter_y_0 = jupiter_y_0 +      0.00004560167 * cos( 3.71314128422 +       95.97922721780*t)
   jupiter_y_0 = jupiter_y_0 +      0.00003936117 * cos( 2.73830533792 +     1596.18644228460*t)
   jupiter_y_0 = jupiter_y_0 +      0.00004523994 * cos( 2.18377830705 +     1375.77379984580*t)
   jupiter_y_0 = jupiter_y_0 +      0.00005779694 * cos( 3.46910255172 +       14.22709400160*t)
   jupiter_y_0 = jupiter_y_0 +      0.00005212049 * cos( 1.66178652182 +      532.87235883230*t)
   jupiter_y_0 = jupiter_y_0 +      0.00005317804 * cos( 5.81740415262 +      526.50957135690*t)
   jupiter_y_0 = jupiter_y_0 +      0.00007771810 * cos( 4.83345042174 +     1581.95934828300*t)
   jupiter_y_0 = jupiter_y_0 +      0.00007612244 * cos( 5.59551514884 +     1265.56747862640*t)
   jupiter_y_0 = jupiter_y_0 +      0.00007407157 * cos( 4.41139821796 +      956.28915597060*t)
   jupiter_y_0 = jupiter_y_0 +      0.00008724471 * cos( 5.09607077968 +     1692.16566950240*t)
   jupiter_y_0 = jupiter_y_0 +      0.00008155250 * cos( 4.00303466226 +     1478.86657406440*t)
   jupiter_y_0 = jupiter_y_0 +      0.00008616295 * cos( 1.88432673589 +      639.89728631400*t)
   jupiter_y_0 = jupiter_y_0 +      0.00011977440 * cos( 5.29687559056 +      533.62311835770*t)
   jupiter_y_0 = jupiter_y_0 +      0.00012141842 * cos( 2.18151948736 +      525.75881183150*t)
   jupiter_y_0 = jupiter_y_0 +      0.00011409020 * cos( 1.91089175916 +      543.91805909620*t)
   jupiter_y_0 = jupiter_y_0 +      0.00014591238 * cos( 0.47749865610 +      742.99006053260*t)
   jupiter_y_0 = jupiter_y_0 +      0.00016340182 * cos( 5.56996543941 +      515.46387109300*t)
   jupiter_y_0 = jupiter_y_0 +      0.00018475985 * cos( 0.38014924174 +      316.39186965660*t)
   jupiter_y_0 = jupiter_y_0 +      0.00019708579 * cos( 0.07818533602 +     2118.76386037840*t)
   jupiter_y_0 = jupiter_y_0 +      0.00020859553 * cos( 3.79339751809 +      735.87651353180*t)
   jupiter_y_0 = jupiter_y_0 +      0.00026615785 * cos( 3.28135958246 +      323.50541665740*t)
   jupiter_y_0 = jupiter_y_0 +      0.00027182574 * cos( 3.86962082273 +      419.48464387520*t)
   jupiter_y_0 = jupiter_y_0 +      0.00030597479 * cos( 4.58059597562 +      206.18554843720*t)
   jupiter_y_0 = jupiter_y_0 +      0.00068308433 * cos( 1.86538762629 +      846.08283475120*t)
   jupiter_y_0 = jupiter_y_0 +      0.00058995131 * cos( 2.89529666872 +      949.17560896980*t)
   jupiter_y_0 = jupiter_y_0 +      0.00082109296 * cos( 0.76861586597 +       74.78159856730*t)
   jupiter_y_0 = jupiter_y_0 +      0.00072021597 * cos( 2.39048430255 +     1066.49547719000*t)
   jupiter_y_0 = jupiter_y_0 +      0.00113934096 * cos( 4.72982346991 +     1162.47470440780*t)
   jupiter_y_0 = jupiter_y_0 +      0.00101901831 * cos( 4.57592165280 +     1052.26838318840*t)
   jupiter_y_0 = jupiter_y_0 +      0.00139655050 * cos( 2.41039954154 +      213.29909543800*t)
   jupiter_y_0 = jupiter_y_0 +      0.00154904248 * cos( 0.59924790507 +       38.13303563780*t)
   jupiter_y_0 = jupiter_y_0 +      0.00139367298 * cos( 4.00075739657 +      632.78373931320*t)
   jupiter_y_0 = jupiter_y_0 +      0.00146192922 * cos( 4.62080103783 +      110.20632121940*t)
   jupiter_y_0 = jupiter_y_0 +      0.00190850034 * cos( 3.41807324121 +      426.59819087600*t)
   jupiter_y_0 = jupiter_y_0 +      0.00378016915 * cos( 3.53013675622 +      103.09277421860*t)
   jupiter_y_0 = jupiter_y_0 +      0.00301069256 * cos( 3.60943303554 +        7.11354700080*t)
   jupiter_y_0 = jupiter_y_0 +      0.00457314174 * cos( 6.01129093508 +     1589.07289528380*t)
   jupiter_y_0 = jupiter_y_0 +      0.01474403395 * cos( 2.04679547637 +      536.80451209540*t)
   jupiter_y_0 = jupiter_y_0 +      0.01506838468 * cos( 5.43934599781 +      522.57741809380*t)
   jupiter_y_0 = jupiter_y_0 +      0.09329801081 * cos( 3.14159265359 +        0.00000000000*t)
   jupiter_y_0 = jupiter_y_0 +      0.12580850775 * cos( 5.66160225641 +     1059.38193018920*t)
   jupiter_y_0 = jupiter_y_0 +      5.19024510371 * cos( 5.31203160043 +      529.69096509460*t)

   vsop87e_milli_jupiter_y = jupiter_y_4+jupiter_y_3+jupiter_y_2+jupiter_y_1+jupiter_y_0
end function

function vsop87e_milli_jupiter_x(t as Double)
   dim jupiter_x_4 as Double
   jupiter_x_4 = 0.0

   jupiter_x_4 = jupiter_x_4 +      0.00001716208 * cos( 3.03331509801 +      536.80451209540*t)
   jupiter_x_4 = jupiter_x_4 +      0.00001760720 * cos( 1.32863064568 +      522.57741809380*t)
   jupiter_x_4=jupiter_x_4*t*t*t*t

   dim jupiter_x_3 as Double
   jupiter_x_3 = 0.0

   jupiter_x_3 = jupiter_x_3 +      0.00001074445 * cos( 6.22324523848 +        7.11354700080*t)
   jupiter_x_3 = jupiter_x_3 +      0.00001013242 * cos( 4.64773742759 +      543.91805909620*t)
   jupiter_x_3 = jupiter_x_3 +      0.00001079157 * cos( 5.42531629895 +     1066.49547719000*t)
   jupiter_x_3 = jupiter_x_3 +      0.00001434074 * cos( 5.98502536112 +      515.46387109300*t)
   jupiter_x_3 = jupiter_x_3 +      0.00001786132 * cos( 3.56550369113 +     1059.38193018920*t)
   jupiter_x_3 = jupiter_x_3 +      0.00003350618 * cos( 0.00000000000 +        0.00000000000*t)
   jupiter_x_3 = jupiter_x_3 +      0.00016697614 * cos( 4.77458774773 +      536.80451209540*t)
   jupiter_x_3 = jupiter_x_3 +      0.00017055031 * cos( 5.86133054086 +      522.57741809380*t)
   jupiter_x_3=jupiter_x_3*t*t*t

   dim jupiter_x_2 as Double
   jupiter_x_2 = 0.0

   jupiter_x_2 = jupiter_x_2 +      0.00001324360 * cos( 1.63141799079 +       14.22709400160*t)
   jupiter_x_2 = jupiter_x_2 +      0.00001070085 * cos( 2.35010899461 +      426.59819087600*t)
   jupiter_x_2 = jupiter_x_2 +      0.00001699253 * cos( 2.44298781002 +      110.20632121940*t)
   jupiter_x_2 = jupiter_x_2 +      0.00003702934 * cos( 0.07769815851 +      543.91805909620*t)
   jupiter_x_2 = jupiter_x_2 +      0.00004035686 * cos( 5.58417734606 +     1589.07289528380*t)
   jupiter_x_2 = jupiter_x_2 +      0.00005237617 * cos( 4.27483099739 +      515.46387109300*t)
   jupiter_x_2 = jupiter_x_2 +      0.00005705577 * cos( 3.63172956803 +     1052.26838318840*t)
   jupiter_x_2 = jupiter_x_2 +      0.00007044790 * cos( 0.74164610282 +     1066.49547719000*t)
   jupiter_x_2 = jupiter_x_2 +      0.00011437051 * cos( 1.72922178247 +        7.11354700080*t)
   jupiter_x_2 = jupiter_x_2 +      0.00041371381 * cos( 5.12291606259 +     1059.38193018920*t)
   jupiter_x_2 = jupiter_x_2 +      0.00077611336 * cos( 5.29776152037 +      529.69096509460*t)
   jupiter_x_2 = jupiter_x_2 +      0.00085400287 * cos( 0.00000000000 +        0.00000000000*t)
   jupiter_x_2 = jupiter_x_2 +      0.00121405454 * cos( 0.21155087534 +      536.80451209540*t)
   jupiter_x_2 = jupiter_x_2 +      0.00123746423 * cos( 4.13563340107 +      522.57741809380*t)
   jupiter_x_2=jupiter_x_2*t*t

   dim jupiter_x_1 as Double
   jupiter_x_1 = 0.0

   jupiter_x_1 = jupiter_x_1 +      0.00001054423 * cos( 2.50841911774 +     1265.56747862640*t)
   jupiter_x_1 = jupiter_x_1 +      0.00001042283 * cos( 2.52301939233 +      433.71173787680*t)
   jupiter_x_1 = jupiter_x_1 +      0.00001630801 * cos( 1.41506089245 +     1045.15483618760*t)
   jupiter_x_1 = jupiter_x_1 +      0.00001572591 * cos( 1.43756120627 +      639.89728631400*t)
   jupiter_x_1 = jupiter_x_1 +      0.00001902258 * cos( 1.85937281972 +     1581.95934828300*t)
   jupiter_x_1 = jupiter_x_1 +      0.00001735409 * cos( 2.18944094588 +      220.41264243880*t)
   jupiter_x_1 = jupiter_x_1 +      0.00001532798 * cos( 4.31369306820 +      117.31986822020*t)
   jupiter_x_1 = jupiter_x_1 +      0.00001810452 * cos( 3.84597080211 +       95.97922721780*t)
   jupiter_x_1 = jupiter_x_1 +      0.00001770816 * cos( 0.72643844818 +      742.99006053260*t)
   jupiter_x_1 = jupiter_x_1 +      0.00001851910 * cos( 2.76941008977 +     1596.18644228460*t)
   jupiter_x_1 = jupiter_x_1 +      0.00001975662 * cos( 5.08913465136 +      956.28915597060*t)
   jupiter_x_1 = jupiter_x_1 +      0.00002987393 * cos( 0.80692150498 +     2118.76386037840*t)
   jupiter_x_1 = jupiter_x_1 +      0.00002799836 * cos( 4.89523847324 +      103.09277421860*t)
   jupiter_x_1 = jupiter_x_1 +      0.00002416946 * cos( 3.60563658924 +      316.39186965660*t)
   jupiter_x_1 = jupiter_x_1 +      0.00002984688 * cos( 2.59503648367 +      419.48464387520*t)
   jupiter_x_1 = jupiter_x_1 +      0.00002999010 * cos( 2.68376980775 +      533.62311835770*t)
   jupiter_x_1 = jupiter_x_1 +      0.00003041505 * cos( 1.65428068117 +      525.75881183150*t)
   jupiter_x_1 = jupiter_x_1 +      0.00003878456 * cos( 3.33647235000 +       14.22709400160*t)
   jupiter_x_1 = jupiter_x_1 +      0.00003330163 * cos( 1.43691666191 +      532.87235883230*t)
   jupiter_x_1 = jupiter_x_1 +      0.00003395920 * cos( 2.90091460302 +      526.50957135690*t)
   jupiter_x_1 = jupiter_x_1 +      0.00004389657 * cos( 1.14770871584 +      735.87651353180*t)
   jupiter_x_1 = jupiter_x_1 +      0.00003998647 * cos( 4.57586236640 +      206.18554843720*t)
   jupiter_x_1 = jupiter_x_1 +      0.00007139253 * cos( 3.17225778048 +      323.50541665740*t)
   jupiter_x_1 = jupiter_x_1 +      0.00008078237 * cos( 6.16137042548 +      949.17560896980*t)
   jupiter_x_1 = jupiter_x_1 +      0.00009117208 * cos( 1.78082300783 +      543.91805909620*t)
   jupiter_x_1 = jupiter_x_1 +      0.00012877132 * cos( 2.57490337554 +      515.46387109300*t)
   jupiter_x_1 = jupiter_x_1 +      0.00013566605 * cos( 0.30040958696 +      632.78373931320*t)
   jupiter_x_1 = jupiter_x_1 +      0.00017292154 * cos( 3.99214003946 +      426.59819087600*t)
   jupiter_x_1 = jupiter_x_1 +      0.00021258131 * cos( 4.36563858679 +      110.20632121940*t)
   jupiter_x_1 = jupiter_x_1 +      0.00031204139 * cos( 2.34698443027 +     1066.49547719000*t)
   jupiter_x_1 = jupiter_x_1 +      0.00033859106 * cos( 4.10112469499 +      529.69096509460*t)
   jupiter_x_1 = jupiter_x_1 +      0.00032477578 * cos( 1.74648870966 +     1052.26838318840*t)
   jupiter_x_1 = jupiter_x_1 +      0.00046157824 * cos( 0.45714213541 +     1589.07289528380*t)
   jupiter_x_1 = jupiter_x_1 +      0.00081798277 * cos( 3.46668967473 +        7.11354700080*t)
   jupiter_x_1 = jupiter_x_1 +      0.00588595541 * cos( 1.91556289228 +      536.80451209540*t)
   jupiter_x_1 = jupiter_x_1 +      0.00599147916 * cos( 2.42996832550 +      522.57741809380*t)
   jupiter_x_1 = jupiter_x_1 +      0.00634691138 * cos( 0.10662162351 +     1059.38193018920*t)
   jupiter_x_1 = jupiter_x_1 +      0.00883685325 * cos( 3.14159265359 +        0.00000000000*t)
   jupiter_x_1=jupiter_x_1*t

   dim jupiter_x_0 as Double
   jupiter_x_0 = 0.0

   jupiter_x_0 = jupiter_x_0 +      0.00001079612 * cos( 3.20528367741 +      532.13864564940*t)
   jupiter_x_0 = jupiter_x_0 +      0.00001087247 * cos( 1.13406114807 +      527.24328453980*t)
   jupiter_x_0 = jupiter_x_0 +      0.00001067098 * cos( 5.07387579789 +      149.56319713460*t)
   jupiter_x_0 = jupiter_x_0 +      0.00001032537 * cos( 0.08907922138 +     1795.25844372100*t)
   jupiter_x_0 = jupiter_x_0 +      0.00001663482 * cos( 1.94059445684 +      838.96928775040*t)
   jupiter_x_0 = jupiter_x_0 +      0.00001360798 * cos( 1.34765113779 +     1368.66025284500*t)
   jupiter_x_0 = jupiter_x_0 +      0.00001516494 * cos( 0.81626038026 +       76.26607127560*t)
   jupiter_x_0 = jupiter_x_0 +      0.00001440172 * cos( 5.76918543554 +      853.19638175200*t)
   jupiter_x_0 = jupiter_x_0 +      0.00001630097 * cos( 4.41892602527 +      942.06206196900*t)
   jupiter_x_0 = jupiter_x_0 +      0.00001936427 * cos( 5.91866009507 +      625.67019231240*t)
   jupiter_x_0 = jupiter_x_0 +      0.00001868284 * cos( 0.52057031963 +     1155.36115740700*t)
   jupiter_x_0 = jupiter_x_0 +      0.00002384137 * cos( 5.96358219365 +     1045.15483618760*t)
   jupiter_x_0 = jupiter_x_0 +      0.00002672563 * cos( 3.18723991996 +     1169.58825140860*t)
   jupiter_x_0 = jupiter_x_0 +      0.00002488143 * cos( 4.20187706224 +      433.71173787680*t)
   jupiter_x_0 = jupiter_x_0 +      0.00002857648 * cos( 6.00878402632 +      117.31986822020*t)
   jupiter_x_0 = jupiter_x_0 +      0.00002951688 * cos( 3.85995854320 +      309.27832265580*t)
   jupiter_x_0 = jupiter_x_0 +      0.00004327077 * cos( 3.89002424313 +      220.41264243880*t)
   jupiter_x_0 = jupiter_x_0 +      0.00004563043 * cos( 2.15085906522 +       95.97922721780*t)
   jupiter_x_0 = jupiter_x_0 +      0.00003936106 * cos( 4.30892684064 +     1596.18644228460*t)
   jupiter_x_0 = jupiter_x_0 +      0.00004618326 * cos( 3.75817737683 +     1375.77379984580*t)
   jupiter_x_0 = jupiter_x_0 +      0.00005784803 * cos( 5.03723192214 +       14.22709400160*t)
   jupiter_x_0 = jupiter_x_0 +      0.00005213514 * cos( 3.23235134289 +      532.87235883230*t)
   jupiter_x_0 = jupiter_x_0 +      0.00005313717 * cos( 1.10494056939 +      526.50957135690*t)
   jupiter_x_0 = jupiter_x_0 +      0.00007648488 * cos( 0.14179788518 +     1581.95934828300*t)
   jupiter_x_0 = jupiter_x_0 +      0.00007509247 * cos( 0.92899131174 +     1265.56747862640*t)
   jupiter_x_0 = jupiter_x_0 +      0.00007420564 * cos( 5.98378614130 +      956.28915597060*t)
   jupiter_x_0 = jupiter_x_0 +      0.00008685802 * cos( 0.38261930513 +     1692.16566950240*t)
   jupiter_x_0 = jupiter_x_0 +      0.00008215382 * cos( 5.56679457251 +     1478.86657406440*t)
   jupiter_x_0 = jupiter_x_0 +      0.00008644882 * cos( 3.44286036345 +      639.89728631400*t)
   jupiter_x_0 = jupiter_x_0 +      0.00011984824 * cos( 0.58568596255 +      533.62311835770*t)
   jupiter_x_0 = jupiter_x_0 +      0.00012143698 * cos( 3.75229920148 +      525.75881183150*t)
   jupiter_x_0 = jupiter_x_0 +      0.00011412363 * cos( 3.48145943220 +      543.91805909620*t)
   jupiter_x_0 = jupiter_x_0 +      0.00015178545 * cos( 6.25878811430 +      735.87651353180*t)
   jupiter_x_0 = jupiter_x_0 +      0.00014193776 * cos( 2.07763165706 +      742.99006053260*t)
   jupiter_x_0 = jupiter_x_0 +      0.00016086488 * cos( 0.87974686945 +      515.46387109300*t)
   jupiter_x_0 = jupiter_x_0 +      0.00016318258 * cos( 1.94286700529 +      316.39186965660*t)
   jupiter_x_0 = jupiter_x_0 +      0.00019708639 * cos( 1.64891620821 +     2118.76386037840*t)
   jupiter_x_0 = jupiter_x_0 +      0.00026609536 * cos( 4.85102664902 +      323.50541665740*t)
   jupiter_x_0 = jupiter_x_0 +      0.00029905661 * cos( 2.93170826549 +      206.18554843720*t)
   jupiter_x_0 = jupiter_x_0 +      0.00047092829 * cos( 1.43942906349 +      419.48464387520*t)
   jupiter_x_0 = jupiter_x_0 +      0.00068217918 * cos( 3.44053291909 +      846.08283475120*t)
   jupiter_x_0 = jupiter_x_0 +      0.00059429203 * cos( 4.45768709661 +      949.17560896980*t)
   jupiter_x_0 = jupiter_x_0 +      0.00082181886 * cos( 2.33944503932 +       74.78159856730*t)
   jupiter_x_0 = jupiter_x_0 +      0.00072025988 * cos( 3.96117200382 +     1066.49547719000*t)
   jupiter_x_0 = jupiter_x_0 +      0.00114092461 * cos( 0.01567031739 +     1162.47470440780*t)
   jupiter_x_0 = jupiter_x_0 +      0.00103396684 * cos( 6.19327175097 +     1052.26838318840*t)
   jupiter_x_0 = jupiter_x_0 +      0.00137575946 * cos( 4.01399498370 +      213.29909543800*t)
   jupiter_x_0 = jupiter_x_0 +      0.00154896097 * cos( 2.17051189575 +       38.13303563780*t)
   jupiter_x_0 = jupiter_x_0 +      0.00144750651 * cos( 5.55980048541 +      632.78373931320*t)
   jupiter_x_0 = jupiter_x_0 +      0.00150783740 * cos( 6.11831671330 +      110.20632121940*t)
   jupiter_x_0 = jupiter_x_0 +      0.00192562451 * cos( 4.98733787115 +      426.59819087600*t)
   jupiter_x_0 = jupiter_x_0 +      0.00385749947 * cos( 2.01222596811 +      103.09277421860*t)
   jupiter_x_0 = jupiter_x_0 +      0.00302068886 * cos( 5.17370377723 +        7.11354700080*t)
   jupiter_x_0 = jupiter_x_0 +      0.00457316096 * cos( 1.29883699143 +     1589.07289528380*t)
   jupiter_x_0 = jupiter_x_0 +      0.01474818211 * cos( 3.61736901402 +      536.80451209540*t)
   jupiter_x_0 = jupiter_x_0 +      0.01499237862 * cos( 0.73175554601 +      522.57741809380*t)
   jupiter_x_0 = jupiter_x_0 +      0.12581924842 * cos( 0.94911581432 +     1059.38193018920*t)
   jupiter_x_0 = jupiter_x_0 +      0.36633268070 * cos( 3.14159265359 +        0.00000000000*t)
   jupiter_x_0 = jupiter_x_0 +      5.19167797375 * cos( 0.59945079482 +      529.69096509460*t)

   vsop87e_milli_jupiter_x = jupiter_x_4+jupiter_x_3+jupiter_x_2+jupiter_x_1+jupiter_x_0
end function

function vsop87e_milli_earth_z(t as Double)
   dim earth_z_2 as Double
   earth_z_2 = 0.0

   earth_z_2 = earth_z_2 +      0.00009721959 * cos( 5.15233725915 +     6283.07584999140*t)
   earth_z_2=earth_z_2*t*t

   dim earth_z_1 as Double
   earth_z_1 = 0.0

   earth_z_1 = earth_z_1 +      0.00001903177 * cos( 3.37061270964 +    12566.15169998280*t)
   earth_z_1 = earth_z_1 +      0.00005562680 * cos( 0.00000000000 +        0.00000000000*t)
   earth_z_1 = earth_z_1 +      0.00227821750 * cos( 3.41372504278 +     6283.07584999140*t)
   earth_z_1=earth_z_1*t

   dim earth_z_0 as Double
   earth_z_0 = 0.0

   earth_z_0 = earth_z_0 +      0.00001153742 * cos( 3.14159265359 +        0.00000000000*t)
   earth_z_0 = earth_z_0 +      0.00001131046 * cos( 5.75877139035 +       74.78159856730*t)
   earth_z_0 = earth_z_0 +      0.00004802048 * cos( 4.58264723370 +       38.13303563780*t)
   earth_z_0 = earth_z_0 +      0.00011270511 * cos( 0.41685732455 +      529.69096509460*t)
   earth_z_0 = earth_z_0 +      0.00011810174 * cos( 0.46078312048 +      213.29909543800*t)

   vsop87e_milli_earth_z = earth_z_2+earth_z_1+earth_z_0
end function

function vsop87e_milli_earth_y(t as Double)
   dim earth_y_2 as Double
   earth_y_2 = 0.0

   earth_y_2 = earth_y_2 +      0.00001020487 * cos( 4.63746718598 +     6283.07584999140*t)
   earth_y_2 = earth_y_2 +      0.00002178009 * cos( 2.82957544235 +    12566.15169998280*t)
   earth_y_2 = earth_y_2 +      0.00005024394 * cos( 0.00000000000 +        0.00000000000*t)
   earth_y_2=earth_y_2*t*t

   dim earth_y_1 as Double
   earth_y_1 = 0.0

   earth_y_1 = earth_y_1 +      0.00001290796 * cos( 4.38860548540 +    18849.22754997420*t)
   earth_y_1 = earth_y_1 +      0.00051506453 * cos( 4.43180499286 +    12566.15169998280*t)
   earth_y_1 = earth_y_1 +      0.00093052441 * cos( 0.00000000000 +        0.00000000000*t)
   earth_y_1=earth_y_1*t

   dim earth_y_0 as Double
   earth_y_0 = 0.0

   earth_y_0 = earth_y_0 +      0.00001135092 * cos( 5.27313415220 +     5223.69391980220*t)
   earth_y_0 = earth_y_0 +      0.00001440265 * cos( 1.90068164664 +     2352.86615377180*t)
   earth_y_0 = earth_y_0 +      0.00001185789 * cos( 5.48845966910 +       76.26607127560*t)
   earth_y_0 = earth_y_0 +      0.00001398661 * cos( 5.18874483163 +      536.80451209540*t)
   earth_y_0 = earth_y_0 +      0.00001429933 * cos( 2.30184513257 +      522.57741809380*t)
   earth_y_0 = earth_y_0 +      0.00001707987 * cos( 4.58232858766 +     6286.59896834040*t)
   earth_y_0 = earth_y_0 +      0.00001709219 * cos( 5.20780401071 +     6279.55273164240*t)
   earth_y_0 = earth_y_0 +      0.00002147473 * cos( 2.66253538905 +     1577.34354244780*t)
   earth_y_0 = earth_y_0 +      0.00001890481 * cos( 2.32098683748 +      220.41264243880*t)
   earth_y_0 = earth_y_0 +      0.00001940704 * cos( 3.22808267633 +      149.56319713460*t)
   earth_y_0 = earth_y_0 +      0.00001962913 * cos( 5.70756734336 +      206.18554843720*t)
   earth_y_0 = earth_y_0 +      0.00003110838 * cos( 5.38114091484 +    83996.84731811189*t)
   earth_y_0 = earth_y_0 +      0.00007623032 * cos( 1.66896617535 +      426.59819087600*t)
   earth_y_0 = earth_y_0 +      0.00010466933 * cos( 0.09641690558 +    18849.22754997420*t)
   earth_y_0 = earth_y_0 +      0.00011819755 * cos( 2.47524448851 +     1059.38193018920*t)
   earth_y_0 = earth_y_0 +      0.00083751910 * cos( 0.76880010707 +       74.78159856730*t)
   earth_y_0 = earth_y_0 +      0.00155442849 * cos( 0.59927021065 +       38.13303563780*t)
   earth_y_0 = earth_y_0 +      0.00272033033 * cos( 2.44443635549 +      213.29909543800*t)
   earth_y_0 = earth_y_0 +      0.00492966037 * cos( 2.17052458400 +      529.69096509460*t)
   earth_y_0 = earth_y_0 +      0.00835289774 * cos( 0.13952879005 +    12566.15169998280*t)
   earth_y_0 = earth_y_0 +      0.02408829501 * cos( 3.14159265359 +        0.00000000000*t)
   earth_y_0 = earth_y_0 +      0.99988907017 * cos( 0.18265890456 +     6283.07584999140*t)

   vsop87e_milli_earth_y = earth_y_2+earth_y_1+earth_y_0
end function

function vsop87e_milli_earth_x(t as Double)
   dim earth_x_2 as Double
   earth_x_2 = 0.0

   earth_x_2 = earth_x_2 +      0.00002175689 * cos( 4.39999849572 +    12566.15169998280*t)
   earth_x_2 = earth_x_2 +      0.00004098432 * cos( 3.14159265359 +        0.00000000000*t)
   earth_x_2=earth_x_2*t*t

   dim earth_x_1 as Double
   earth_x_1 = 0.0

   earth_x_1 = earth_x_1 +      0.00001068627 * cos( 2.01554176551 +     6283.07584999140*t)
   earth_x_1 = earth_x_1 +      0.00001290723 * cos( 5.95943124583 +    18849.22754997420*t)
   earth_x_1 = earth_x_1 +      0.00051500000 * cos( 6.00266267204 +    12566.15169998280*t)
   earth_x_1 = earth_x_1 +      0.00122106982 * cos( 0.00000000000 +        0.00000000000*t)
   earth_x_1=earth_x_1*t

   dim earth_x_0 as Double
   earth_x_0 = 0.0

   earth_x_0 = earth_x_0 +      0.00001091006 * cos( 3.68984782465 +     5223.69391980220*t)
   earth_x_0 = earth_x_0 +      0.00001445242 * cos( 3.47272783760 +     2352.86615377180*t)
   earth_x_0 = earth_x_0 +      0.00001186109 * cos( 0.77647243459 +       76.26607127560*t)
   earth_x_0 = earth_x_0 +      0.00001399119 * cos( 0.47619416596 +      536.80451209540*t)
   earth_x_0 = earth_x_0 +      0.00001427281 * cos( 3.86901277110 +      522.57741809380*t)
   earth_x_0 = earth_x_0 +      0.00001707882 * cos( 6.15315547484 +     6286.59896834040*t)
   earth_x_0 = earth_x_0 +      0.00001709103 * cos( 0.49540223397 +     6279.55273164240*t)
   earth_x_0 = earth_x_0 +      0.00002137256 * cos( 1.09235189672 +     1577.34354244780*t)
   earth_x_0 = earth_x_0 +      0.00001887816 * cos( 3.89254735986 +      220.41264243880*t)
   earth_x_0 = earth_x_0 +      0.00001941229 * cos( 4.79891913828 +      149.56319713460*t)
   earth_x_0 = earth_x_0 +      0.00001940284 * cos( 1.01236647756 +      206.18554843720*t)
   earth_x_0 = earth_x_0 +      0.00003110838 * cos( 0.66875185215 +    83996.84731811189*t)
   earth_x_0 = earth_x_0 +      0.00007614486 * cos( 3.24052535910 +      426.59819087600*t)
   earth_x_0 = earth_x_0 +      0.00010466596 * cos( 1.66722645223 +    18849.22754997420*t)
   earth_x_0 = earth_x_0 +      0.00011821467 * cos( 4.04599151293 +     1059.38193018920*t)
   earth_x_0 = earth_x_0 +      0.00083789104 * cos( 2.33967726393 +       74.78159856730*t)
   earth_x_0 = earth_x_0 +      0.00155434220 * cos( 2.17052065758 +       38.13303563780*t)
   earth_x_0 = earth_x_0 +      0.00271650686 * cos( 4.01601440281 +      213.29909543800*t)
   earth_x_0 = earth_x_0 +      0.00493120585 * cos( 3.74115834452 +      529.69096509460*t)
   earth_x_0 = earth_x_0 +      0.00590518455 * cos( 0.00000000000 +        0.00000000000*t)
   earth_x_0 = earth_x_0 +      0.00835254761 * cos( 1.71034539458 +    12566.15169998280*t)
   earth_x_0 = earth_x_0 +      0.99982624851 * cos( 1.75348568475 +     6283.07584999140*t)
   vsop87e_milli_earth_x = earth_x_2+earth_x_1+earth_x_0
end function

