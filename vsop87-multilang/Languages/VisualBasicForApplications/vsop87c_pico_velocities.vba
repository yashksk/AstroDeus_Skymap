rem VSOP87-Multilang http://www.celestialprogramming.com/
rem Greg Miller (gmiller@gregmiller.net) 2023.  Released as Public Domain

function vsop87c_pico_getMercury(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87c_pico_mercury_x_velocity(t) / 365250.0
   temp(2)=vsop87c_pico_mercury_y_velocity(t) / 365250.0
   temp(3)=vsop87c_pico_mercury_z_velocity(t) / 365250.0

   vsop87c_pico_getMercury = temp
end function

function vsop87c_pico_getVenus(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87c_pico_venus_x_velocity(t) / 365250.0
   temp(2)=vsop87c_pico_venus_y_velocity(t) / 365250.0
   temp(3)=vsop87c_pico_venus_z_velocity(t) / 365250.0

   vsop87c_pico_getVenus = temp
end function

function vsop87c_pico_getEarth(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87c_pico_earth_x_velocity(t) / 365250.0
   temp(2)=vsop87c_pico_earth_y_velocity(t) / 365250.0
   temp(3)=vsop87c_pico_earth_z_velocity(t) / 365250.0

   vsop87c_pico_getEarth = temp
end function

function vsop87c_pico_getMars(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87c_pico_mars_x_velocity(t) / 365250.0
   temp(2)=vsop87c_pico_mars_y_velocity(t) / 365250.0
   temp(3)=vsop87c_pico_mars_z_velocity(t) / 365250.0

   vsop87c_pico_getMars = temp
end function

function vsop87c_pico_getJupiter(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87c_pico_jupiter_x_velocity(t) / 365250.0
   temp(2)=vsop87c_pico_jupiter_y_velocity(t) / 365250.0
   temp(3)=vsop87c_pico_jupiter_z_velocity(t) / 365250.0

   vsop87c_pico_getJupiter = temp
end function

function vsop87c_pico_getSaturn(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87c_pico_saturn_x_velocity(t) / 365250.0
   temp(2)=vsop87c_pico_saturn_y_velocity(t) / 365250.0
   temp(3)=vsop87c_pico_saturn_z_velocity(t) / 365250.0

   vsop87c_pico_getSaturn = temp
end function

function vsop87c_pico_getUranus(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87c_pico_uranus_x_velocity(t) / 365250.0
   temp(2)=vsop87c_pico_uranus_y_velocity(t) / 365250.0
   temp(3)=vsop87c_pico_uranus_z_velocity(t) / 365250.0

   vsop87c_pico_getUranus = temp
end function

function vsop87c_pico_getNeptune(t as Double) as Variant
   dim temp(3)
   temp(1)=vsop87c_pico_neptune_x_velocity(t) / 365250.0
   temp(2)=vsop87c_pico_neptune_y_velocity(t) / 365250.0
   temp(3)=vsop87c_pico_neptune_z_velocity(t) / 365250.0

   vsop87c_pico_getNeptune = temp
end function

function vsop87c_pico_venus_z_velocity(t as Double)
   dim venus_z_0 as Double
   venus_z_0 = 0.0

   venus_z_0 = venus_z_0 -1 *      0.04282990302 *    10213.28554621100 * sin( 0.26703856476 +    10213.28554621100*t)

   vsop87c_pico_venus_z_velocity = venus_z_0
end function

function vsop87c_pico_venus_y_velocity(t as Double)
   dim venus_y_0 as Double
   venus_y_0 = 0.0

   venus_y_0 = venus_y_0 -1 *      0.72268045621 *    10213.52936369450 * sin( 1.60535036499 +    10213.52936369450*t)

   vsop87c_pico_venus_y_velocity = venus_y_0
end function

function vsop87c_pico_venus_x_velocity(t as Double)
   dim venus_x_0 as Double
   venus_x_0 = 0.0

   venus_x_0 = venus_x_0 -1 *      0.72268045621 *    10213.52936369450 * sin( 3.17614669179 +    10213.52936369450*t)

   vsop87c_pico_venus_x_velocity = venus_x_0
end function

function vsop87c_pico_uranus_z_velocity(t as Double)
   dim uranus_z_1 as Double
   uranus_z_1 = 0.0

   uranus_z_1 = uranus_z_1 + pow(t,0) * 1 *      0.03962262983 * cos( 4.12418900865 +       74.78159856730*t) - pow(t,1) *      0.03962262983 *       74.78159856730 * sin( 4.12418900865 +       74.78159856730*t)

   dim uranus_z_0 as Double
   uranus_z_0 = 0.0

   uranus_z_0 = uranus_z_0 -1 *      0.01774318778 *        0.00000000000 * sin( 3.14159265359 +        0.00000000000*t)
   uranus_z_0 = uranus_z_0 -1 *      0.25878127698 *       74.78159856730 * sin( 2.61861272578 +       74.78159856730*t)

   vsop87c_pico_uranus_z_velocity = uranus_z_1+uranus_z_0
end function

function vsop87c_pico_uranus_y_velocity(t as Double)
   dim uranus_y_2 as Double
   uranus_y_2 = 0.0

   uranus_y_2 = uranus_y_2 + pow(t,1) * 2 *      0.01016618950 * cos( 5.48295390720 +       75.02541605080*t) - pow(t,2) *      0.01016618950 *       75.02541605080 * sin( 5.48295390720 +       75.02541605080*t)

   dim uranus_y_1 as Double
   uranus_y_1 = 0.0

   uranus_y_1 = uranus_y_1 + pow(t,0) * 1 *      0.02225113750 * cos( 0.23889049392 +        0.24381748350*t) - pow(t,1) *      0.02225113750 *        0.24381748350 * sin( 0.23889049392 +        0.24381748350*t)

   dim uranus_y_0 as Double
   uranus_y_0 = 0.0

   uranus_y_0 = uranus_y_0 -1 *      0.01443286598 *      148.32254190981 * sin( 1.08021023229 +      148.32254190981*t)
   uranus_y_0 = uranus_y_0 -1 *      0.01542809804 *      224.58861318540 * sin( 2.55041372379 +      224.58861318540*t)
   uranus_y_0 = uranus_y_0 -1 *      0.06225592204 *        1.72829019180 * sin( 3.56962085379 +        1.72829019180*t)
   uranus_y_0 = uranus_y_0 -1 *      0.14127113794 *       76.50988875911 * sin( 2.82489686708 +       76.50988875911*t)
   uranus_y_0 = uranus_y_0 -1 *      0.14712072726 *       73.54094334250 * sin( 1.85369914992 +       73.54094334250*t)
   uranus_y_0 = uranus_y_0 -1 *      0.44396480992 *      149.80701461810 * sin( 0.08885999374 +      149.80701461810*t)
   uranus_y_0 = uranus_y_0 -1 *      1.33267708718 *        0.24381748350 * sin( 4.59010345878 +        0.24381748350*t)
   uranus_y_0 = uranus_y_0 -1 *     19.16944479396 *       75.02541605080 * sin( 3.91049731307 +       75.02541605080*t)

   vsop87c_pico_uranus_y_velocity = uranus_y_2+uranus_y_1+uranus_y_0
end function

function vsop87c_pico_uranus_x_velocity(t as Double)
   dim uranus_x_2 as Double
   uranus_x_2 = 0.0

   uranus_x_2 = uranus_x_2 + pow(t,1) * 2 *      0.01016618950 * cos( 0.77056492682 +       75.02541605080*t) - pow(t,2) *      0.01016618950 *       75.02541605080 * sin( 0.77056492682 +       75.02541605080*t)

   dim uranus_x_1 as Double
   uranus_x_1 = 0.0

   uranus_x_1 = uranus_x_1 + pow(t,0) * 1 *      0.02225113750 * cos( 1.80968682072 +        0.24381748350*t) - pow(t,1) *      0.02225113750 *        0.24381748350 * sin( 1.80968682072 +        0.24381748350*t)

   dim uranus_x_0 as Double
   uranus_x_0 = 0.0

   uranus_x_0 = uranus_x_0 -1 *      0.01443286598 *      148.32254190981 * sin( 2.65100655909 +      148.32254190981*t)
   uranus_x_0 = uranus_x_0 -1 *      0.01542809804 *      224.58861318540 * sin( 4.12121005059 +      224.58861318540*t)
   uranus_x_0 = uranus_x_0 -1 *      0.06225592204 *        1.72829019180 * sin( 5.14041718059 +        1.72829019180*t)
   uranus_x_0 = uranus_x_0 -1 *      0.14127113794 *       76.50988875911 * sin( 4.39569319388 +       76.50988875911*t)
   uranus_x_0 = uranus_x_0 -1 *      0.14712072726 *       73.54094334250 * sin( 3.42449547672 +       73.54094334250*t)
   uranus_x_0 = uranus_x_0 -1 *      0.44396480992 *      149.80701461810 * sin( 1.65965632053 +      149.80701461810*t)
   uranus_x_0 = uranus_x_0 -1 *      1.33267708718 *        0.24381748350 * sin( 6.16089978558 +        0.24381748350*t)
   uranus_x_0 = uranus_x_0 -1 *     19.16944479396 *       75.02541605080 * sin( 5.48129363987 +       75.02541605080*t)

   vsop87c_pico_uranus_x_velocity = uranus_x_2+uranus_x_1+uranus_x_0
end function

function vsop87c_pico_saturn_z_velocity(t as Double)
   dim saturn_z_1 as Double
   saturn_z_1 = 0.0

   saturn_z_1 = saturn_z_1 + pow(t,0) * 1 *      0.03810308320 * cos( 5.33520316778 +      213.29909543800*t) - pow(t,1) *      0.03810308320 *      213.29909543800 * sin( 5.33520316778 +      213.29909543800*t)

   dim saturn_z_0 as Double
   saturn_z_0 = 0.0

   saturn_z_0 = saturn_z_0 -1 *      0.01214249867 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)
   saturn_z_0 = saturn_z_0 -1 *      0.01148283576 *      426.59819087600 * sin( 2.85128367469 +      426.59819087600*t)
   saturn_z_0 = saturn_z_0 -1 *      0.41356950940 *      213.29909543800 * sin( 3.60234142982 +      213.29909543800*t)

   vsop87c_pico_saturn_z_velocity = saturn_z_1+saturn_z_0
end function

function vsop87c_pico_saturn_y_velocity(t as Double)
   dim saturn_y_1 as Double
   saturn_y_1 = 0.0

   saturn_y_1 = saturn_y_1 + pow(t,0) * 1 *      0.02644990371 * cos( 3.76176749725 +      220.65645992230*t) - pow(t,1) *      0.02644990371 *      220.65645992230 * sin( 3.76176749725 +      220.65645992230*t)
   saturn_y_1 = saturn_y_1 + pow(t,0) * 1 *      0.02728479923 * cos( 4.27396756341 +      206.42936592071*t) - pow(t,1) *      0.02728479923 *      206.42936592071 * sin( 4.27396756341 +      206.42936592071*t)
   saturn_y_1 = saturn_y_1 + pow(t,0) * 1 *      0.03086501680 * cos( 2.70413999679 +      426.84200835950*t) - pow(t,1) *      0.03086501680 *      426.84200835950 * sin( 2.70413999679 +      426.84200835950*t)
   saturn_y_1 = saturn_y_1 + pow(t,0) * 1 *      0.09285877988 * cos( 5.32917891541 +        0.24381748350*t) - pow(t,1) *      0.09285877988 *        0.24381748350 * sin( 5.32917891541 +        0.24381748350*t)

   dim saturn_y_0 as Double
   saturn_y_0 = 0.0

   saturn_y_0 = saturn_y_0 -1 *      0.01098217124 *      640.14110379750 * sin( 4.08641227912 +      640.14110379750*t)
   saturn_y_0 = saturn_y_0 -1 *      0.01141539711 *      419.72846135871 * sin( 1.46265679616 +      419.72846135871*t)
   saturn_y_0 = saturn_y_0 -1 *      0.01250581159 *      110.45013870291 * sin( 0.60313024847 +      110.45013870291*t)
   saturn_y_0 = saturn_y_0 -1 *      0.02340967916 *        7.35736448430 * sin( 0.44899651249 +        7.35736448430*t)
   saturn_y_0 = saturn_y_0 -1 *      0.06628914946 *      220.65645992230 * sin( 5.46296215793 +      220.65645992230*t)
   saturn_y_0 = saturn_y_0 -1 *      0.06836881382 *      206.42936592071 * sin( 2.57458281509 +      206.42936592071*t)
   saturn_y_0 = saturn_y_0 -1 *      0.26427074351 *      426.84200835950 * sin( 4.83578897954 +      426.84200835950*t)
   saturn_y_0 = saturn_y_0 -1 *      0.79501390398 *        0.24381748350 * sin( 3.19501080417 +        0.24381748350*t)
   saturn_y_0 = saturn_y_0 -1 *      9.52312533591 *      213.54291292150 * sin( 5.58640389526 +      213.54291292150*t)

   vsop87c_pico_saturn_y_velocity = saturn_y_1+saturn_y_0
end function

function vsop87c_pico_saturn_x_velocity(t as Double)
   dim saturn_x_1 as Double
   saturn_x_1 = 0.0

   saturn_x_1 = saturn_x_1 + pow(t,0) * 1 *      0.02644990371 * cos( 5.33256382404 +      220.65645992230*t) - pow(t,1) *      0.02644990371 *      220.65645992230 * sin( 5.33256382404 +      220.65645992230*t)
   saturn_x_1 = saturn_x_1 + pow(t,0) * 1 *      0.02728479923 * cos( 5.84476389020 +      206.42936592071*t) - pow(t,1) *      0.02728479923 *      206.42936592071 * sin( 5.84476389020 +      206.42936592071*t)
   saturn_x_1 = saturn_x_1 + pow(t,0) * 1 *      0.03086501680 * cos( 4.27493632359 +      426.84200835950*t) - pow(t,1) *      0.03086501680 *      426.84200835950 * sin( 4.27493632359 +      426.84200835950*t)
   saturn_x_1 = saturn_x_1 + pow(t,0) * 1 *      0.09285877988 * cos( 0.61678993503 +        0.24381748350*t) - pow(t,1) *      0.09285877988 *        0.24381748350 * sin( 0.61678993503 +        0.24381748350*t)

   dim saturn_x_0 as Double
   saturn_x_0 = 0.0

   saturn_x_0 = saturn_x_0 -1 *      0.01098217124 *      640.14110379750 * sin( 5.65720860592 +      640.14110379750*t)
   saturn_x_0 = saturn_x_0 -1 *      0.01141539711 *      419.72846135871 * sin( 3.03345312296 +      419.72846135871*t)
   saturn_x_0 = saturn_x_0 -1 *      0.01250581159 *      110.45013870291 * sin( 2.17392657526 +      110.45013870291*t)
   saturn_x_0 = saturn_x_0 -1 *      0.02340967916 *        7.35736448430 * sin( 2.01979283929 +        7.35736448430*t)
   saturn_x_0 = saturn_x_0 -1 *      0.06628914946 *      220.65645992230 * sin( 0.75057317755 +      220.65645992230*t)
   saturn_x_0 = saturn_x_0 -1 *      0.06836881382 *      206.42936592071 * sin( 4.14537914189 +      206.42936592071*t)
   saturn_x_0 = saturn_x_0 -1 *      0.26427074351 *      426.84200835950 * sin( 0.12339999915 +      426.84200835950*t)
   saturn_x_0 = saturn_x_0 -1 *      0.79501390398 *        0.24381748350 * sin( 4.76580713096 +        0.24381748350*t)
   saturn_x_0 = saturn_x_0 -1 *      9.52312533591 *      213.54291292150 * sin( 0.87401491487 +      213.54291292150*t)

   vsop87c_pico_saturn_x_velocity = saturn_x_1+saturn_x_0
end function

function vsop87c_pico_neptune_z_velocity(t as Double)
   dim neptune_z_1 as Double
   neptune_z_1 = 0.0

   neptune_z_1 = neptune_z_1 + pow(t,0) * 1 *      0.06832633707 * cos( 3.80782656293 +       38.13303563780*t) - pow(t,1) *      0.06832633707 *       38.13303563780 * sin( 3.80782656293 +       38.13303563780*t)

   dim neptune_z_0 as Double
   neptune_z_0 = 0.0

   neptune_z_0 = neptune_z_0 -1 *      0.01245978462 *        0.00000000000 * sin( 0.00000000000 +        0.00000000000*t)
   neptune_z_0 = neptune_z_0 -1 *      0.92866054405 *       38.13303563780 * sin( 1.44103930278 +       38.13303563780*t)

   vsop87c_pico_neptune_z_velocity = neptune_z_1+neptune_z_0
end function

function vsop87c_pico_neptune_y_velocity(t as Double)
   dim neptune_y_2 as Double
   neptune_y_2 = 0.0

   neptune_y_2 = neptune_y_2 + pow(t,1) * 2 *      0.01620002167 * cos( 5.31277371181 +       38.37685312130*t) - pow(t,2) *      0.01620002167 *       38.37685312130 * sin( 5.31277371181 +       38.37685312130*t)


   dim neptune_y_0 as Double
   neptune_y_0 = 0.0

   neptune_y_0 = neptune_y_0 -1 *      0.01073890204 *       75.02541605080 * sin( 3.81397520876 +       75.02541605080*t)
   neptune_y_0 = neptune_y_0 -1 *      0.02590782232 *        1.72829019180 * sin( 0.42530135542 +        1.72829019180*t)
   neptune_y_0 = neptune_y_0 -1 *      0.14935642614 *       39.86132582961 * sin( 5.79716600101 +       39.86132582961*t)
   neptune_y_0 = neptune_y_0 -1 *      0.15716341901 *       36.89238041300 * sin( 4.82548976006 +       36.89238041300*t)
   neptune_y_0 = neptune_y_0 -1 *      0.13506026414 *       76.50988875911 * sin( 1.92976188293 +       76.50988875911*t)
   neptune_y_0 = neptune_y_0 -1 *      0.40567587218 *        0.24381748350 * sin( 2.41070337452 +        0.24381748350*t)
   neptune_y_0 = neptune_y_0 -1 *     30.05973100580 *       38.37685312130 * sin( 3.74109000403 +       38.37685312130*t)

   vsop87c_pico_neptune_y_velocity = neptune_y_2+neptune_y_0
end function

function vsop87c_pico_neptune_x_velocity(t as Double)
   dim neptune_x_2 as Double
   neptune_x_2 = 0.0

   neptune_x_2 = neptune_x_2 + pow(t,1) * 2 *      0.01620002167 * cos( 0.60038473142 +       38.37685312130*t) - pow(t,2) *      0.01620002167 *       38.37685312130 * sin( 0.60038473142 +       38.37685312130*t)


   dim neptune_x_0 as Double
   neptune_x_0 = 0.0

   neptune_x_0 = neptune_x_0 -1 *      0.01073890204 *       75.02541605080 * sin( 5.38477153556 +       75.02541605080*t)
   neptune_x_0 = neptune_x_0 -1 *      0.02590782232 *        1.72829019180 * sin( 1.99609768221 +        1.72829019180*t)
   neptune_x_0 = neptune_x_0 -1 *      0.14935642614 *       39.86132582961 * sin( 1.08477702063 +       39.86132582961*t)
   neptune_x_0 = neptune_x_0 -1 *      0.15716341901 *       36.89238041300 * sin( 0.11310077968 +       36.89238041300*t)
   neptune_x_0 = neptune_x_0 -1 *      0.13506026414 *       76.50988875911 * sin( 3.50055820972 +       76.50988875911*t)
   neptune_x_0 = neptune_x_0 -1 *      0.40567587218 *        0.24381748350 * sin( 3.98149970131 +        0.24381748350*t)
   neptune_x_0 = neptune_x_0 -1 *     30.05973100580 *       38.37685312130 * sin( 5.31188633083 +       38.37685312130*t)

   vsop87c_pico_neptune_x_velocity = neptune_x_2+neptune_x_0
end function

function vsop87c_pico_mercury_z_velocity(t as Double)
   dim mercury_z_0 as Double
   mercury_z_0 = 0.0

   mercury_z_0 = mercury_z_0 -1 *      0.04607665326 *    26087.90314157420 * sin( 1.99295081967 +    26087.90314157420*t)

   vsop87c_pico_mercury_z_velocity = mercury_z_0
end function

function vsop87c_pico_mercury_y_velocity(t as Double)
   dim mercury_y_0 as Double
   mercury_y_0 = 0.0

   mercury_y_0 = mercury_y_0 -1 *      0.03840153904 *    52176.05010063190 * sin( 5.88254544140 +    52176.05010063190*t)
   mercury_y_0 = mercury_y_0 -1 *      0.11918926148 *        0.24381748350 * sin( 2.91948125760 +        0.24381748350*t)
   mercury_y_0 = mercury_y_0 -1 *      0.37749277893 *    26088.14695905770 * sin( 2.83179506899 +    26088.14695905770*t)

   vsop87c_pico_mercury_y_velocity = mercury_y_0
end function

function vsop87c_pico_mercury_x_velocity(t as Double)
   dim mercury_x_0 as Double
   mercury_x_0 = 0.0

   mercury_x_0 = mercury_x_0 -1 *      0.03840153904 *    52176.05010063190 * sin( 1.17015646101 +    52176.05010063190*t)
   mercury_x_0 = mercury_x_0 -1 *      0.11918926148 *        0.24381748350 * sin( 4.49027758439 +        0.24381748350*t)
   mercury_x_0 = mercury_x_0 -1 *      0.37749277893 *    26088.14695905770 * sin( 4.40259139579 +    26088.14695905770*t)

   vsop87c_pico_mercury_x_velocity = mercury_x_0
end function

function vsop87c_pico_mars_z_velocity(t as Double)
   dim mars_z_0 as Double
   mars_z_0 = 0.0

   mars_z_0 = mars_z_0 -1 *      0.04901207220 *     3340.61242669980 * sin( 3.76712324286 +     3340.61242669980*t)

   vsop87c_pico_mars_z_velocity = mars_z_0
end function

function vsop87c_pico_mars_y_velocity(t as Double)
   dim mars_y_1 as Double
   mars_y_1 = 0.0

   mars_y_1 = mars_y_1 + pow(t,0) * 1 *      0.01668487239 * cos( 2.59897259786 +        0.24381748350*t) - pow(t,1) *      0.01668487239 *        0.24381748350 * sin( 2.59897259786 +        0.24381748350*t)

   dim mars_y_0 as Double
   mars_y_0 = 0.0

   mars_y_0 = mars_y_0 -1 *      0.07067734657 *     6681.46867088311 * sin( 4.97080577669 +     6681.46867088311*t)
   mars_y_0 = mars_y_0 -1 *      0.21337343470 *        0.24381748350 * sin( 1.15310710021 +        0.24381748350*t)
   mars_y_0 = mars_y_0 -1 *      1.51664432758 *     3340.85624418330 * sin( 4.63267999004 +     3340.85624418330*t)

   vsop87c_pico_mars_y_velocity = mars_y_1+mars_y_0
end function

function vsop87c_pico_mars_x_velocity(t as Double)
   dim mars_x_1 as Double
   mars_x_1 = 0.0

   mars_x_1 = mars_x_1 + pow(t,0) * 1 *      0.01668487239 * cos( 4.16976892466 +        0.24381748350*t) - pow(t,1) *      0.01668487239 *        0.24381748350 * sin( 4.16976892466 +        0.24381748350*t)

   dim mars_x_0 as Double
   mars_x_0 = 0.0

   mars_x_0 = mars_x_0 -1 *      0.07067734657 *     6681.46867088311 * sin( 0.25841679630 +     6681.46867088311*t)
   mars_x_0 = mars_x_0 -1 *      0.21337343470 *        0.24381748350 * sin( 2.72390342700 +        0.24381748350*t)
   mars_x_0 = mars_x_0 -1 *      1.51664432758 *     3340.85624418330 * sin( 6.20347631684 +     3340.85624418330*t)

   vsop87c_pico_mars_x_velocity = mars_x_1+mars_x_0
end function

function vsop87c_pico_jupiter_z_velocity(t as Double)
   dim jupiter_z_0 as Double
   jupiter_z_0 = 0.0

   jupiter_z_0 = jupiter_z_0 -1 *      0.11823100489 *      529.69096509460 * sin( 3.55844646343 +      529.69096509460*t)

   vsop87c_pico_jupiter_z_velocity = jupiter_z_0
end function

function vsop87c_pico_jupiter_y_velocity(t as Double)
   dim jupiter_y_1 as Double
   jupiter_y_1 = 0.0

   jupiter_y_1 = jupiter_y_1 + pow(t,0) * 1 *      0.01912556490 * cos( 2.66195491149 +        0.24381748350*t) - pow(t,1) *      0.01912556490 *        0.24381748350 * sin( 2.66195491149 +        0.24381748350*t)

   dim jupiter_y_0 as Double
   jupiter_y_0 = 0.0

   jupiter_y_0 = jupiter_y_0 -1 *      0.01476016965 *      537.04832957890 * sin( 2.04668425902 +      537.04832957890*t)
   jupiter_y_0 = jupiter_y_0 -1 *      0.01504469362 *      522.82123557730 * sin( 5.44173895105 +      522.82123557730*t)
   jupiter_y_0 = jupiter_y_0 -1 *      0.12593400247 *     1059.62574767270 * sin( 5.66155354525 +     1059.62574767270*t)
   jupiter_y_0 = jupiter_y_0 -1 *      0.37839498798 *        0.24381748350 * sin( 1.82085166331 +        0.24381748350*t)
   jupiter_y_0 = jupiter_y_0 -1 *      5.19591755961 *      529.93478257810 * sin( 5.31193570238 +      529.93478257810*t)

   vsop87c_pico_jupiter_y_velocity = jupiter_y_1+jupiter_y_0
end function

function vsop87c_pico_jupiter_x_velocity(t as Double)
   dim jupiter_x_1 as Double
   jupiter_x_1 = 0.0

   jupiter_x_1 = jupiter_x_1 + pow(t,0) * 1 *      0.01912556490 * cos( 4.23275123829 +        0.24381748350*t) - pow(t,1) *      0.01912556490 *        0.24381748350 * sin( 4.23275123829 +        0.24381748350*t)

   dim jupiter_x_0 as Double
   jupiter_x_0 = 0.0

   jupiter_x_0 = jupiter_x_0 -1 *      0.01476016965 *      537.04832957890 * sin( 3.61748058581 +      537.04832957890*t)
   jupiter_x_0 = jupiter_x_0 -1 *      0.01504469362 *      522.82123557730 * sin( 0.72934997067 +      522.82123557730*t)
   jupiter_x_0 = jupiter_x_0 -1 *      0.12593400247 *     1059.62574767270 * sin( 0.94916456487 +     1059.62574767270*t)
   jupiter_x_0 = jupiter_x_0 -1 *      0.37839498798 *        0.24381748350 * sin( 3.39164799011 +        0.24381748350*t)
   jupiter_x_0 = jupiter_x_0 -1 *      5.19591755961 *      529.93478257810 * sin( 0.59954672200 +      529.93478257810*t)

   vsop87c_pico_jupiter_x_velocity = jupiter_x_1+jupiter_x_0
end function

function vsop87c_pico_earth_z_velocity(t as Double)

   vsop87c_pico_earth_z_velocity = 0
end function

function vsop87c_pico_earth_y_velocity(t as Double)
   dim earth_y_0 as Double
   earth_y_0 = 0.0

   earth_y_0 = earth_y_0 -1 *      0.02506324281 *        0.24381748350 * sin( 3.36739796418 +        0.24381748350*t)
   earth_y_0 = earth_y_0 -1 *      0.99986069925 *     6283.31966747490 * sin( 0.18267413078 +     6283.31966747490*t)

   vsop87c_pico_earth_y_velocity = earth_y_0
end function

function vsop87c_pico_earth_x_velocity(t as Double)
   dim earth_x_0 as Double
   earth_x_0 = 0.0

   earth_x_0 = earth_x_0 -1 *      0.02506324281 *        0.24381748350 * sin( 4.93819429098 +        0.24381748350*t)
   earth_x_0 = earth_x_0 -1 *      0.99986069925 *     6283.31966747490 * sin( 1.75347045757 +     6283.31966747490*t)
   vsop87c_pico_earth_x_velocity = earth_x_0
end function

