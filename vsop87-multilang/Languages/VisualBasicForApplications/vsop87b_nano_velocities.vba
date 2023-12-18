rem VSOP87-Multilang http://www.celestialprogramming.com/
rem Greg Miller (gmiller@gregmiller.net) 2023.  Released as Public Domain

function vsop87b_nano_getMercury(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87b_nano_mercury_l_velocity(t) / 365250.0
   temp(2)=vsop87b_nano_mercury_b_velocity(t) / 365250.0
   temp(3)=vsop87b_nano_mercury_r_velocity(t) / 365250.0

   vsop87b_nano_getMercury = temp
end function

function vsop87b_nano_getVenus(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87b_nano_venus_l_velocity(t) / 365250.0
   temp(2)=vsop87b_nano_venus_b_velocity(t) / 365250.0
   temp(3)=vsop87b_nano_venus_r_velocity(t) / 365250.0

   vsop87b_nano_getVenus = temp
end function

function vsop87b_nano_getEarth(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87b_nano_earth_l_velocity(t) / 365250.0
   temp(2)=vsop87b_nano_earth_b_velocity(t) / 365250.0
   temp(3)=vsop87b_nano_earth_r_velocity(t) / 365250.0

   vsop87b_nano_getEarth = temp
end function

function vsop87b_nano_getMars(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87b_nano_mars_l_velocity(t) / 365250.0
   temp(2)=vsop87b_nano_mars_b_velocity(t) / 365250.0
   temp(3)=vsop87b_nano_mars_r_velocity(t) / 365250.0

   vsop87b_nano_getMars = temp
end function

function vsop87b_nano_getJupiter(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87b_nano_jupiter_l_velocity(t) / 365250.0
   temp(2)=vsop87b_nano_jupiter_b_velocity(t) / 365250.0
   temp(3)=vsop87b_nano_jupiter_r_velocity(t) / 365250.0

   vsop87b_nano_getJupiter = temp
end function

function vsop87b_nano_getSaturn(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87b_nano_saturn_l_velocity(t) / 365250.0
   temp(2)=vsop87b_nano_saturn_b_velocity(t) / 365250.0
   temp(3)=vsop87b_nano_saturn_r_velocity(t) / 365250.0

   vsop87b_nano_getSaturn = temp
end function

function vsop87b_nano_getUranus(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87b_nano_uranus_l_velocity(t) / 365250.0
   temp(2)=vsop87b_nano_uranus_b_velocity(t) / 365250.0
   temp(3)=vsop87b_nano_uranus_r_velocity(t) / 365250.0

   vsop87b_nano_getUranus = temp
end function

function vsop87b_nano_getNeptune(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87b_nano_neptune_l_velocity(t) / 365250.0
   temp(2)=vsop87b_nano_neptune_b_velocity(t) / 365250.0
   temp(3)=vsop87b_nano_neptune_r_velocity(t) / 365250.0

   vsop87b_nano_getNeptune = temp
end function

function vsop87b_nano_venus_r_velocity(t as Double)
   dim venus_r_0 as Double
   venus_r_0 = 0.0

   venus_r_0 = venus_r_0 -1 *      0.00489824182 *    10213.28554621100 * sin( 4.02151831717 +    10213.28554621100*t)
   venus_r_0 = venus_r_0 -1 *      0.72334820891 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_venus_r_velocity = venus_r_0
end function

function vsop87b_nano_venus_b_velocity(t as Double)
   dim venus_b_1 as Double
   venus_b_1 = 0.0

   venus_b_1 = venus_b_1 + pow(t,0) * 1 *      0.00287821243 * cos( 1.88964962838 +    10213.28554621100*t) - pow(t,1) *      0.00287821243 *    10213.28554621100 * sin( 1.88964962838 +    10213.28554621100*t)

   dim venus_b_0 as Double
   venus_b_0 = 0.0

   venus_b_0 = venus_b_0 -1 *      0.05923638472 *    10213.28554621100 * sin( 0.26702775812 +    10213.28554621100*t)

   vsop87b_nano_venus_b_velocity = venus_b_1+venus_b_0
end function

function vsop87b_nano_venus_l_velocity(t as Double)
   dim venus_l_1 as Double
   venus_l_1 = 0.0

   venus_l_1 = venus_l_1 + pow(t,0) * 1 *  10213.28554621638 * cos( 0.00000000000 +        0.00000000000*t) - pow(t,1) *  10213.28554621638 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   dim venus_l_0 as Double
   venus_l_0 = 0.0

   venus_l_0 = venus_l_0 -1 *      0.01353968419 *    10213.28554621100 * sin( 5.59313319619 +    10213.28554621100*t)
   venus_l_0 = venus_l_0 -1 *      3.17614666774 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_venus_l_velocity = venus_l_1+venus_l_0
end function

function vsop87b_nano_uranus_r_velocity(t as Double)
   dim uranus_r_1 as Double
   uranus_r_1 = 0.0

   uranus_r_1 = uranus_r_1 + pow(t,0) * 1 *      0.01479896629 * cos( 3.67205697578 +       74.78159856730*t) - pow(t,1) *      0.01479896629 *       74.78159856730 * sin( 3.67205697578 +       74.78159856730*t)

   dim uranus_r_0 as Double
   uranus_r_0 = 0.0

   uranus_r_0 = uranus_r_0 -1 *      0.00143706183 *       11.04570026390 * sin( 1.38368544947 +       11.04570026390*t)
   uranus_r_0 = uranus_r_0 -1 *      0.00161858838 *      148.07872442630 * sin( 2.79137786799 +      148.07872442630*t)
   uranus_r_0 = uranus_r_0 -1 *      0.00190522303 *        1.48447270830 * sin( 1.99809394714 +        1.48447270830*t)
   uranus_r_0 = uranus_r_0 -1 *      0.00243509114 *       71.81265315070 * sin( 1.57086606044 +       71.81265315070*t)
   uranus_r_0 = uranus_r_0 -1 *      0.00338525369 *      138.51749687070 * sin( 1.58002770318 +      138.51749687070*t)
   uranus_r_0 = uranus_r_0 -1 *      0.00496404167 *      454.90936652730 * sin( 1.40139935333 +      454.90936652730*t)
   uranus_r_0 = uranus_r_0 -1 *      0.00602247865 *       63.73589830340 * sin( 3.86003823674 +       63.73589830340*t)
   uranus_r_0 = uranus_r_0 -1 *      0.00649322410 *       76.26607127560 * sin( 4.52247285911 +       76.26607127560*t)
   uranus_r_0 = uranus_r_0 -1 *      0.02055653860 *      149.56319713460 * sin( 1.78295159330 +      149.56319713460*t)
   uranus_r_0 = uranus_r_0 -1 *      0.03440836062 *       73.29712585900 * sin( 0.32836099706 +       73.29712585900*t)
   uranus_r_0 = uranus_r_0 -1 *      0.88784984413 *       74.78159856730 * sin( 5.60377527014 +       74.78159856730*t)
   uranus_r_0 = uranus_r_0 -1 *     19.21264847206 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_uranus_r_velocity = uranus_r_1+uranus_r_0
end function

function vsop87b_nano_uranus_b_velocity(t as Double)
   dim uranus_b_0 as Double
   uranus_b_0 = 0.0

   uranus_b_0 = uranus_b_0 -1 *      0.01346277648 *       74.78159856730 * sin( 2.61877810547 +       74.78159856730*t)

   vsop87b_nano_uranus_b_velocity = uranus_b_0
end function

function vsop87b_nano_uranus_l_velocity(t as Double)
   dim uranus_l_1 as Double
   uranus_l_1 = 0.0

   uranus_l_1 = uranus_l_1 + pow(t,0) * 1 *      0.00154332863 * cos( 5.24158770553 +       74.78159856730*t) - pow(t,1) *      0.00154332863 *       74.78159856730 * sin( 5.24158770553 +       74.78159856730*t)
   uranus_l_1 = uranus_l_1 + pow(t,0) * 1 *     74.78159860910 * cos( 0.00000000000 +        0.00000000000*t) - pow(t,1) *     74.78159860910 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   dim uranus_l_0 as Double
   uranus_l_0 = 0.0

   uranus_l_0 = uranus_l_0 -1 *      0.00272328168 *      149.56319713460 * sin( 3.35823706307 +      149.56319713460*t)
   uranus_l_0 = uranus_l_0 -1 *      0.00365981674 *       73.29712585900 * sin( 1.89962179044 +       73.29712585900*t)
   uranus_l_0 = uranus_l_0 -1 *      0.01504247898 *        1.48447270830 * sin( 3.62719260920 +        1.48447270830*t)
   uranus_l_0 = uranus_l_0 -1 *      0.09260408234 *       74.78159856730 * sin( 0.89106421507 +       74.78159856730*t)
   uranus_l_0 = uranus_l_0 -1 *      5.48129294297 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_uranus_l_velocity = uranus_l_1+uranus_l_0
end function

function vsop87b_nano_saturn_r_velocity(t as Double)
   dim saturn_r_2 as Double
   saturn_r_2 = 0.0

   saturn_r_2 = saturn_r_2 + pow(t,1) * 2 *      0.00436902572 * cos( 4.78671677509 +      213.29909543800*t) - pow(t,2) *      0.00436902572 *      213.29909543800 * sin( 4.78671677509 +      213.29909543800*t)

   dim saturn_r_1 as Double
   saturn_r_1 = 0.0

   saturn_r_1 = saturn_r_1 + pow(t,0) * 1 *      0.00143891146 * cos( 1.40744822888 +        7.11354700080*t) - pow(t,1) *      0.00143891146 *        7.11354700080 * sin( 1.40744822888 +        7.11354700080*t)
   saturn_r_1 = saturn_r_1 + pow(t,0) * 1 *      0.00186261486 * cos( 3.14159265359 +        0.00000000000*t) - pow(t,1) *      0.00186261486 *        0.00000000000 * sin( 3.14159265359 +        0.00000000000*t)
   saturn_r_1 = saturn_r_1 + pow(t,0) * 1 *      0.00188491195 * cos( 0.47215589652 +      220.41264243880*t) - pow(t,1) *      0.00188491195 *      220.41264243880 * sin( 0.47215589652 +      220.41264243880*t)
   saturn_r_1 = saturn_r_1 + pow(t,0) * 1 *      0.00341394029 * cos( 5.79635741658 +      426.59819087600*t) - pow(t,1) *      0.00341394029 *      426.59819087600 * sin( 5.79635741658 +      426.59819087600*t)
   saturn_r_1 = saturn_r_1 + pow(t,0) * 1 *      0.00506577242 * cos( 0.71114625261 +      206.18554843720*t) - pow(t,1) *      0.00506577242 *      206.18554843720 * sin( 0.71114625261 +      206.18554843720*t)
   saturn_r_1 = saturn_r_1 + pow(t,0) * 1 *      0.06182981340 * cos( 0.25843511480 +      213.29909543800*t) - pow(t,1) *      0.06182981340 *      213.29909543800 * sin( 0.25843511480 +      213.29909543800*t)

   dim saturn_r_0 as Double
   saturn_r_0 = 0.0

   saturn_r_0 = saturn_r_0 -1 *      0.00108974848 *      110.20632121940 * sin( 3.29313390175 +      110.20632121940*t)
   saturn_r_0 = saturn_r_0 -1 *      0.00140617506 *      632.78373931320 * sin( 5.70406606781 +      632.78373931320*t)
   saturn_r_0 = saturn_r_0 -1 *      0.00361778765 *        7.11354700080 * sin( 3.13904301847 +        7.11354700080*t)
   saturn_r_0 = saturn_r_0 -1 *      0.00371684650 *      220.41264243880 * sin( 2.27114821115 +      220.41264243880*t)
   saturn_r_0 = saturn_r_0 -1 *      0.00547506923 *      103.09277421860 * sin( 5.01532618980 +      103.09277421860*t)
   saturn_r_0 = saturn_r_0 -1 *      0.00821891141 *      316.39186965660 * sin( 5.93520042303 +      316.39186965660*t)
   saturn_r_0 = saturn_r_0 -1 *      0.01464663929 *      426.59819087600 * sin( 1.64763042902 +      426.59819087600*t)
   saturn_r_0 = saturn_r_0 -1 *      0.01873679867 *      206.18554843720 * sin( 5.23549604660 +      206.18554843720*t)
   saturn_r_0 = saturn_r_0 -1 *      0.52921382865 *      213.29909543800 * sin( 2.39226219573 +      213.29909543800*t)
   saturn_r_0 = saturn_r_0 -1 *      9.55758135486 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_saturn_r_velocity = saturn_r_2+saturn_r_1+saturn_r_0
end function

function vsop87b_nano_saturn_b_velocity(t as Double)
   dim saturn_b_1 as Double
   saturn_b_1 = 0.0

   saturn_b_1 = saturn_b_1 + pow(t,0) * 1 *      0.00198927992 * cos( 4.93901017903 +      213.29909543800*t) - pow(t,1) *      0.00198927992 *      213.29909543800 * sin( 4.93901017903 +      213.29909543800*t)

   dim saturn_b_0 as Double
   saturn_b_0 = 0.0

   saturn_b_0 = saturn_b_0 -1 *      0.00240348302 *      426.59819087600 * sin( 2.85238489373 +      426.59819087600*t)
   saturn_b_0 = saturn_b_0 -1 *      0.04330678039 *      213.29909543800 * sin( 3.60284428399 +      213.29909543800*t)

   vsop87b_nano_saturn_b_velocity = saturn_b_1+saturn_b_0
end function

function vsop87b_nano_saturn_l_velocity(t as Double)
   dim saturn_l_2 as Double
   saturn_l_2 = 0.0

   saturn_l_2 = saturn_l_2 + pow(t,1) * 2 *      0.00116441330 * cos( 1.17988132879 +        7.11354700080*t) - pow(t,2) *      0.00116441330 *        7.11354700080 * sin( 1.17988132879 +        7.11354700080*t)

   dim saturn_l_1 as Double
   saturn_l_1 = 0.0

   saturn_l_1 = saturn_l_1 + pow(t,0) * 1 *      0.00107674962 * cos( 2.27769131009 +      206.18554843720*t) - pow(t,1) *      0.00107674962 *      206.18554843720 * sin( 2.27769131009 +      206.18554843720*t)
   saturn_l_1 = saturn_l_1 + pow(t,0) * 1 *      0.00564345393 * cos( 2.88499717272 +        7.11354700080*t) - pow(t,1) *      0.00564345393 *        7.11354700080 * sin( 2.88499717272 +        7.11354700080*t)
   saturn_l_1 = saturn_l_1 + pow(t,0) * 1 *      0.01297370862 * cos( 1.82834923978 +      213.29909543800*t) - pow(t,1) *      0.01297370862 *      213.29909543800 * sin( 1.82834923978 +      213.29909543800*t)
   saturn_l_1 = saturn_l_1 + pow(t,0) * 1 *    213.29909521690 * cos( 0.00000000000 +        0.00000000000*t) - pow(t,1) *    213.29909521690 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   dim saturn_l_0 as Double
   saturn_l_0 = 0.0

   saturn_l_0 = saturn_l_0 -1 *      0.00206816305 *      103.09277421860 * sin( 0.24658372002 +      103.09277421860*t)
   saturn_l_0 = saturn_l_0 -1 *      0.00350769243 *      426.59819087600 * sin( 3.30329907896 +      426.59819087600*t)
   saturn_l_0 = saturn_l_0 -1 *      0.00398379389 *      206.18554843720 * sin( 0.52112032699 +      206.18554843720*t)
   saturn_l_0 = saturn_l_0 -1 *      0.01414150957 *        7.11354700080 * sin( 4.58581516874 +        7.11354700080*t)
   saturn_l_0 = saturn_l_0 -1 *      0.11107659762 *      213.29909543800 * sin( 3.96205090159 +      213.29909543800*t)
   saturn_l_0 = saturn_l_0 -1 *      0.87401354025 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_saturn_l_velocity = saturn_l_2+saturn_l_1+saturn_l_0
end function

function vsop87b_nano_neptune_r_velocity(t as Double)
   dim neptune_r_1 as Double
   neptune_r_1 = 0.0

   neptune_r_1 = neptune_r_1 + pow(t,0) * 1 *      0.00236338618 * cos( 0.70497954792 +       38.13303563780*t) - pow(t,1) *      0.00236338618 *       38.13303563780 * sin( 0.70497954792 +       38.13303563780*t)

   dim neptune_r_0 as Double
   neptune_r_0 = 0.0

   neptune_r_0 = neptune_r_0 -1 *      0.00100896068 *       73.29712585900 * sin( 0.37702724930 +       73.29712585900*t)
   neptune_r_0 = neptune_r_0 -1 *      0.00121801746 *       76.26607127560 * sin( 5.79754470298 +       76.26607127560*t)
   neptune_r_0 = neptune_r_0 -1 *      0.00135134092 *       39.61750834610 * sin( 3.37220609835 +       39.61750834610*t)
   neptune_r_0 = neptune_r_0 -1 *      0.00274571975 *      175.16605980020 * sin( 1.84552258866 +      175.16605980020*t)
   neptune_r_0 = neptune_r_0 -1 *      0.00495725141 *      491.55792945680 * sin( 1.57105641650 +      491.55792945680*t)
   neptune_r_0 = neptune_r_0 -1 *      0.00537760510 *       35.16409022120 * sin( 4.52113935896 +       35.16409022120*t)
   neptune_r_0 = neptune_r_0 -1 *      0.00807830553 *        1.48447270830 * sin( 5.18592878704 +        1.48447270830*t)
   neptune_r_0 = neptune_r_0 -1 *      0.01691764014 *       36.64856292950 * sin( 3.25186135653 +       36.64856292950*t)
   neptune_r_0 = neptune_r_0 -1 *      0.27062259632 *       38.13303563780 * sin( 1.32999459377 +       38.13303563780*t)
   neptune_r_0 = neptune_r_0 -1 *     30.07013205828 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_neptune_r_velocity = neptune_r_1+neptune_r_0
end function

function vsop87b_nano_neptune_b_velocity(t as Double)
   dim neptune_b_0 as Double
   neptune_b_0 = 0.0

   neptune_b_0 = neptune_b_0 -1 *      0.03088622933 *       38.13303563780 * sin( 1.44104372644 +       38.13303563780*t)

   vsop87b_nano_neptune_b_velocity = neptune_b_0
end function

function vsop87b_nano_neptune_l_velocity(t as Double)
   dim neptune_l_1 as Double
   neptune_l_1 = 0.0

   neptune_l_1 = neptune_l_1 + pow(t,0) * 1 *     38.13303563957 * cos( 0.00000000000 +        0.00000000000*t) - pow(t,1) *     38.13303563957 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   dim neptune_l_0 as Double
   neptune_l_0 = 0.0

   neptune_l_0 = neptune_l_0 -1 *      0.00124531845 *       36.64856292950 * sin( 4.83008090676 +       36.64856292950*t)
   neptune_l_0 = neptune_l_0 -1 *      0.01019727652 *        1.48447270830 * sin( 0.48580922867 +        1.48447270830*t)
   neptune_l_0 = neptune_l_0 -1 *      0.01798475530 *       38.13303563780 * sin( 2.90101273890 +       38.13303563780*t)
   neptune_l_0 = neptune_l_0 -1 *      5.31188633046 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_neptune_l_velocity = neptune_l_1+neptune_l_0
end function

function vsop87b_nano_mercury_r_velocity(t as Double)
   dim mercury_r_1 as Double
   mercury_r_1 = 0.0

   mercury_r_1 = mercury_r_1 + pow(t,0) * 1 *      0.00217347740 * cos( 4.65617158665 +    26087.90314157420*t) - pow(t,1) *      0.00217347740 *    26087.90314157420 * sin( 4.65617158665 +    26087.90314157420*t)

   dim mercury_r_0 as Double
   mercury_r_0 = 0.0

   mercury_r_0 = mercury_r_0 -1 *      0.00121281764 *    78263.70942472259 * sin( 6.01064153797 +    78263.70942472259*t)
   mercury_r_0 = mercury_r_0 -1 *      0.00795525558 *    52175.80628314840 * sin( 2.95989690104 +    52175.80628314840*t)
   mercury_r_0 = mercury_r_0 -1 *      0.07834131818 *    26087.90314157420 * sin( 6.19233722598 +    26087.90314157420*t)
   mercury_r_0 = mercury_r_0 -1 *      0.39528271651 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_mercury_r_velocity = mercury_r_1+mercury_r_0
end function

function vsop87b_nano_mercury_b_velocity(t as Double)
   dim mercury_b_1 as Double
   mercury_b_1 = 0.0

   mercury_b_1 = mercury_b_1 + pow(t,0) * 1 *      0.00274646065 * cos( 3.95008450011 +    26087.90314157420*t) - pow(t,1) *      0.00274646065 *    26087.90314157420 * sin( 3.95008450011 +    26087.90314157420*t)

   dim mercury_b_0 as Double
   mercury_b_0 = 0.0

   mercury_b_0 = mercury_b_0 -1 *      0.00129778770 *   104351.61256629678 * sin( 4.83232503958 +   104351.61256629678*t)
   mercury_b_0 = mercury_b_0 -1 *      0.00543251810 *    78263.70942472259 * sin( 1.79644363964 +    78263.70942472259*t)
   mercury_b_0 = mercury_b_0 -1 *      0.01222839532 *        0.00000000000 * sin( 3.14159265359 +        0.00000000000*t)
   mercury_b_0 = mercury_b_0 -1 *      0.02388076996 *    52175.80628314840 * sin( 5.03738959686 +    52175.80628314840*t)
   mercury_b_0 = mercury_b_0 -1 *      0.11737528961 *    26087.90314157420 * sin( 1.98357498767 +    26087.90314157420*t)

   vsop87b_nano_mercury_b_velocity = mercury_b_1+mercury_b_0
end function

function vsop87b_nano_mercury_l_velocity(t as Double)
   dim mercury_l_1 as Double
   mercury_l_1 = 0.0

   mercury_l_1 = mercury_l_1 + pow(t,0) * 1 *      0.00292242298 * cos( 3.04449355541 +    52175.80628314840*t) - pow(t,1) *      0.00292242298 *    52175.80628314840 * sin( 3.04449355541 +    52175.80628314840*t)
   mercury_l_1 = mercury_l_1 + pow(t,0) * 1 *      0.01131199811 * cos( 6.21874197797 +    26087.90314157420*t) - pow(t,1) *      0.01131199811 *    26087.90314157420 * sin( 6.21874197797 +    26087.90314157420*t)
   mercury_l_1 = mercury_l_1 + pow(t,0) * 1 *  26087.90313685529 * cos( 0.00000000000 +        0.00000000000*t) - pow(t,1) *  26087.90313685529 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   dim mercury_l_0 as Double
   mercury_l_0 = 0.0

   mercury_l_0 = mercury_l_0 -1 *      0.00165590362 *   104351.61256629678 * sin( 4.11969163423 +   104351.61256629678*t)
   mercury_l_0 = mercury_l_0 -1 *      0.00855346844 *    78263.70942472259 * sin( 1.16520322459 +    78263.70942472259*t)
   mercury_l_0 = mercury_l_0 -1 *      0.05046294200 *    52175.80628314840 * sin( 4.47785489551 +    52175.80628314840*t)
   mercury_l_0 = mercury_l_0 -1 *      0.40989414977 *    26087.90314157420 * sin( 1.48302034195 +    26087.90314157420*t)
   mercury_l_0 = mercury_l_0 -1 *      4.40250710144 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_mercury_l_velocity = mercury_l_1+mercury_l_0
end function

function vsop87b_nano_mars_r_velocity(t as Double)
   dim mars_r_1 as Double
   mars_r_1 = 0.0

   mars_r_1 = mars_r_1 + pow(t,0) * 1 *      0.00103175887 * cos( 2.37071847807 +     6681.22485339960*t) - pow(t,1) *      0.00103175887 *     6681.22485339960 * sin( 2.37071847807 +     6681.22485339960*t)
   mars_r_1 = mars_r_1 + pow(t,0) * 1 *      0.01107433345 * cos( 2.03250524857 +     3340.61242669980*t) - pow(t,1) *      0.01107433345 *     3340.61242669980 * sin( 2.03250524857 +     3340.61242669980*t)

   dim mars_r_0 as Double
   mars_r_0 = 0.0

   mars_r_0 = mars_r_0 -1 *      0.00660776362 *     6681.22485339960 * sin( 3.81783443019 +     6681.22485339960*t)
   mars_r_0 = mars_r_0 -1 *      0.14184953160 *     3340.61242669980 * sin( 3.47971283528 +     3340.61242669980*t)
   mars_r_0 = mars_r_0 -1 *      1.53033488271 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_mars_r_velocity = mars_r_1+mars_r_0
end function

function vsop87b_nano_mars_b_velocity(t as Double)
   dim mars_b_1 as Double
   mars_b_1 = 0.0

   mars_b_1 = mars_b_1 + pow(t,0) * 1 *      0.00217310991 * cos( 6.04472194776 +     3340.61242669980*t) - pow(t,1) *      0.00217310991 *     3340.61242669980 * sin( 6.04472194776 +     3340.61242669980*t)

   dim mars_b_0 as Double
   mars_b_0 = 0.0

   mars_b_0 = mars_b_0 -1 *      0.00289104742 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)
   mars_b_0 = mars_b_0 -1 *      0.00298033234 *     6681.22485339960 * sin( 4.10616996305 +     6681.22485339960*t)
   mars_b_0 = mars_b_0 -1 *      0.03197134986 *     3340.61242669980 * sin( 3.76832042431 +     3340.61242669980*t)

   vsop87b_nano_mars_b_velocity = mars_b_1+mars_b_0
end function

function vsop87b_nano_mars_l_velocity(t as Double)
   dim mars_l_1 as Double
   mars_l_1 = 0.0

   mars_l_1 = mars_l_1 + pow(t,0) * 1 *      0.00168414711 * cos( 3.92318567804 +     6681.22485339960*t) - pow(t,1) *      0.00168414711 *     6681.22485339960 * sin( 3.92318567804 +     6681.22485339960*t)
   mars_l_1 = mars_l_1 + pow(t,0) * 1 *      0.01457554523 * cos( 3.60433733236 +     3340.61242669980*t) - pow(t,1) *      0.01457554523 *     3340.61242669980 * sin( 3.60433733236 +     3340.61242669980*t)
   mars_l_1 = mars_l_1 + pow(t,0) * 1 *   3340.61242700512 * cos( 0.00000000000 +        0.00000000000*t) - pow(t,1) *   3340.61242700512 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   dim mars_l_0 as Double
   mars_l_0 = 0.0

   mars_l_0 = mars_l_0 -1 *      0.01108216816 *     6681.22485339960 * sin( 5.40099836344 +     6681.22485339960*t)
   mars_l_0 = mars_l_0 -1 *      0.18656368093 *     3340.61242669980 * sin( 5.05037100270 +     3340.61242669980*t)
   mars_l_0 = mars_l_0 -1 *      6.20347711581 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_mars_l_velocity = mars_l_1+mars_l_0
end function

function vsop87b_nano_jupiter_r_velocity(t as Double)
   dim jupiter_r_1 as Double
   jupiter_r_1 = 0.0

   jupiter_r_1 = jupiter_r_1 + pow(t,0) * 1 *      0.01271801520 * cos( 2.64937512894 +      529.69096509460*t) - pow(t,1) *      0.01271801520 *      529.69096509460 * sin( 2.64937512894 +      529.69096509460*t)

   dim jupiter_r_0 as Double
   jupiter_r_0 = 0.0

   jupiter_r_0 = jupiter_r_0 -1 *      0.00187647346 *      522.57741809380 * sin( 2.07590383214 +      522.57741809380*t)
   jupiter_r_0 = jupiter_r_0 -1 *      0.00282029458 *      632.78373931320 * sin( 2.57419881293 +      632.78373931320*t)
   jupiter_r_0 = jupiter_r_0 -1 *      0.00610599976 *     1059.38193018920 * sin( 3.84115365948 +     1059.38193018920*t)
   jupiter_r_0 = jupiter_r_0 -1 *      0.25209327119 *      529.69096509460 * sin( 3.49108639871 +      529.69096509460*t)
   jupiter_r_0 = jupiter_r_0 -1 *      5.20887429326 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_jupiter_r_velocity = jupiter_r_1+jupiter_r_0
end function

function vsop87b_nano_jupiter_b_velocity(t as Double)
   dim jupiter_b_0 as Double
   jupiter_b_0 = 0.0

   jupiter_b_0 = jupiter_b_0 -1 *      0.00110090358 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)
   jupiter_b_0 = jupiter_b_0 -1 *      0.00109971634 *     1059.38193018920 * sin( 3.90809347197 +     1059.38193018920*t)
   jupiter_b_0 = jupiter_b_0 -1 *      0.02268615702 *      529.69096509460 * sin( 3.55852606721 +      529.69096509460*t)

   vsop87b_nano_jupiter_b_velocity = jupiter_b_0
end function

function vsop87b_nano_jupiter_l_velocity(t as Double)
   dim jupiter_l_1 as Double
   jupiter_l_1 = 0.0

   jupiter_l_1 = jupiter_l_1 + pow(t,0) * 1 *      0.00228917222 * cos( 6.02646855621 +        7.11354700080*t) - pow(t,1) *      0.00228917222 *        7.11354700080 * sin( 6.02646855621 +        7.11354700080*t)
   jupiter_l_1 = jupiter_l_1 + pow(t,0) * 1 *      0.00489503243 * cos( 4.22082939470 +      529.69096509460*t) - pow(t,1) *      0.00489503243 *      529.69096509460 * sin( 4.22082939470 +      529.69096509460*t)
   jupiter_l_1 = jupiter_l_1 + pow(t,0) * 1 *    529.69096508814 * cos( 0.00000000000 +        0.00000000000*t) - pow(t,1) *    529.69096508814 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   dim jupiter_l_0 as Double
   jupiter_l_0 = 0.0

   jupiter_l_0 = jupiter_l_0 -1 *      0.00306389205 *     1059.38193018920 * sin( 5.41734730184 +     1059.38193018920*t)
   jupiter_l_0 = jupiter_l_0 -1 *      0.00573610142 *        7.11354700080 * sin( 1.44406205629 +        7.11354700080*t)
   jupiter_l_0 = jupiter_l_0 -1 *      0.09695898719 *      529.69096509460 * sin( 5.06191793158 +      529.69096509460*t)
   jupiter_l_0 = jupiter_l_0 -1 *      0.59954691494 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_jupiter_l_velocity = jupiter_l_1+jupiter_l_0
end function

function vsop87b_nano_earth_r_velocity(t as Double)
   dim earth_r_1 as Double
   earth_r_1 = 0.0

   earth_r_1 = earth_r_1 + pow(t,0) * 1 *      0.00103018607 * cos( 1.10748968172 +     6283.07584999140*t) - pow(t,1) *      0.00103018607 *     6283.07584999140 * sin( 1.10748968172 +     6283.07584999140*t)

   dim earth_r_0 as Double
   earth_r_0 = 0.0

   earth_r_0 = earth_r_0 -1 *      0.01670699632 *     6283.07584999140 * sin( 3.09846350258 +     6283.07584999140*t)
   earth_r_0 = earth_r_0 -1 *      1.00013988784 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   vsop87b_nano_earth_r_velocity = earth_r_1+earth_r_0
end function

function vsop87b_nano_earth_b_velocity(t as Double)
   dim earth_b_1 as Double
   earth_b_1 = 0.0

   earth_b_1 = earth_b_1 + pow(t,0) * 1 *      0.00227777722 * cos( 3.41376620530 +     6283.07584999140*t) - pow(t,1) *      0.00227777722 *     6283.07584999140 * sin( 3.41376620530 +     6283.07584999140*t)


   vsop87b_nano_earth_b_velocity = earth_b_1
end function

function vsop87b_nano_earth_l_velocity(t as Double)
   dim earth_l_1 as Double
   earth_l_1 = 0.0

   earth_l_1 = earth_l_1 + pow(t,0) * 1 *      0.00206058863 * cos( 2.67823455808 +     6283.07584999140*t) - pow(t,1) *      0.00206058863 *     6283.07584999140 * sin( 2.67823455808 +     6283.07584999140*t)
   earth_l_1 = earth_l_1 + pow(t,0) * 1 *   6283.07584999140 * cos( 0.00000000000 +        0.00000000000*t) - pow(t,1) *   6283.07584999140 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)

   dim earth_l_0 as Double
   earth_l_0 = 0.0

   earth_l_0 = earth_l_0 -1 *      0.03341656453 *     6283.07584999140 * sin( 4.66925680415 +     6283.07584999140*t)
   earth_l_0 = earth_l_0 -1 *      1.75347045673 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)
   vsop87b_nano_earth_l_velocity = earth_l_1+earth_l_0
end function

