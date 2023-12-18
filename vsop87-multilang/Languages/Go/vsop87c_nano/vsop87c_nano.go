//VSOP87-Multilang http://www.celestialprogramming.com/
//Greg Miller (gmiller@gregmiller.net) 2021.  Released as Public Domain

package vsop87c_nano

import ("math")

func GetMercury(t float64) [3]float64{
   var temp [3]float64
   temp[0]=mercury_x(t)
   temp[1]=mercury_y(t)
   temp[2]=mercury_z(t)

   return temp
}

func GetVenus(t float64) [3]float64{
   var temp [3]float64
   temp[0]=venus_x(t)
   temp[1]=venus_y(t)
   temp[2]=venus_z(t)

   return temp
}

func GetEarth(t float64) [3]float64{
   var temp [3]float64
   temp[0]=earth_x(t)
   temp[1]=earth_y(t)
   temp[2]=earth_z(t)

   return temp
}

func GetMars(t float64) [3]float64{
   var temp [3]float64
   temp[0]=mars_x(t)
   temp[1]=mars_y(t)
   temp[2]=mars_z(t)

   return temp
}

func GetJupiter(t float64) [3]float64{
   var temp [3]float64
   temp[0]=jupiter_x(t)
   temp[1]=jupiter_y(t)
   temp[2]=jupiter_z(t)

   return temp
}

func GetSaturn(t float64) [3]float64{
   var temp [3]float64
   temp[0]=saturn_x(t)
   temp[1]=saturn_y(t)
   temp[2]=saturn_z(t)

   return temp
}

func GetUranus(t float64) [3]float64{
   var temp [3]float64
   temp[0]=uranus_x(t)
   temp[1]=uranus_y(t)
   temp[2]=uranus_z(t)

   return temp
}

func GetNeptune(t float64) [3]float64{
   var temp [3]float64
   temp[0]=neptune_x(t)
   temp[1]=neptune_y(t)
   temp[2]=neptune_z(t)

   return temp
}

func venus_z(t float64) float64{
   var venus_z_1 float64 = 0.0

   venus_z_1 +=      0.00371157532 * math.Cos( 1.80370484107 +    10213.28554621100*t)
   venus_z_1=venus_z_1*t

   var venus_z_0 float64 = 0.0

   venus_z_0 +=      0.04282990302 * math.Cos( 0.26703856476 +    10213.28554621100*t)
   return venus_z_1+venus_z_0
}

func venus_y(t float64) float64{
   var venus_y_0 float64 = 0.0

   venus_y_0 +=      0.00244692613 * math.Cos( 2.48525998209 +    20426.81490990550*t)
   venus_y_0 +=      0.00733886107 * math.Cos( 3.86619610007 +        0.24381748350*t)
   venus_y_0 +=      0.72268045621 * math.Cos( 1.60535036499 +    10213.52936369450*t)
   return venus_y_0
}

func venus_x(t float64) float64{
   var venus_x_0 float64 = 0.0

   venus_x_0 +=      0.00244692613 * math.Cos( 4.05605630888 +    20426.81490990550*t)
   venus_x_0 +=      0.00733886107 * math.Cos( 5.43699242686 +        0.24381748350*t)
   venus_x_0 +=      0.72268045621 * math.Cos( 3.17614669179 +    10213.52936369450*t)
   return venus_x_0
}

func uranus_z(t float64) float64{
   var uranus_z_2 float64 = 0.0

   uranus_z_2 +=      0.00177117836 * math.Cos( 5.80022816704 +       74.78159856730*t)
   uranus_z_2=uranus_z_2*t*t

   var uranus_z_1 float64 = 0.0

   uranus_z_1 +=      0.03962262983 * math.Cos( 4.12418900865 +       74.78159856730*t)
   uranus_z_1=uranus_z_1*t

   var uranus_z_0 float64 = 0.0

   uranus_z_0 +=      0.00190881685 * math.Cos( 0.57869575952 +       73.29712585900*t)
   uranus_z_0 +=      0.00190281890 * math.Cos( 1.61643841193 +       76.26607127560*t)
   uranus_z_0 +=      0.00599316131 * math.Cos( 5.08119500585 +      149.56319713460*t)
   uranus_z_0 +=      0.01774318778 * math.Cos( 3.14159265359 +        0.00000000000*t)
   uranus_z_0 +=      0.25878127698 * math.Cos( 2.61861272578 +       74.78159856730*t)
   return uranus_z_2+uranus_z_1+uranus_z_0
}

func uranus_y(t float64) float64{
   var uranus_y_2 float64 = 0.0

   uranus_y_2 +=      0.01016618950 * math.Cos( 5.48295390720 +       75.02541605080*t)
   uranus_y_2=uranus_y_2*t*t

   var uranus_y_1 float64 = 0.0

   uranus_y_1 +=      0.00110583560 * math.Cos( 4.00448071218 +       11.28951774740*t)
   uranus_y_1 +=      0.00229359688 * math.Cos( 0.91052914986 +       76.50988875911*t)
   uranus_y_1 +=      0.00239408407 * math.Cos( 3.76717540218 +       73.54094334250*t)
   uranus_y_1 +=      0.00738897387 * math.Cos( 4.43927593626 +      149.80701461810*t)
   uranus_y_1 +=      0.02225113750 * math.Cos( 0.23889049392 +        0.24381748350*t)
   uranus_y_1=uranus_y_1*t

   var uranus_y_0 float64 = 0.0

   uranus_y_0 +=      0.00109354782 * math.Cos( 6.02395126243 +       34.92027273770*t)
   uranus_y_0 +=      0.00104563861 * math.Cos( 2.33402510023 +      146.83806920150*t)
   uranus_y_0 +=      0.00111232552 * math.Cos( 3.55168186769 +      223.10414047710*t)
   uranus_y_0 +=      0.00124987110 * math.Cos( 0.94345807180 +      111.67397898031*t)
   uranus_y_0 +=      0.00119632236 * math.Cos( 2.53058847664 +       39.86132582961*t)
   uranus_y_0 +=      0.00135315426 * math.Cos( 3.93976545519 +       78.95756931390*t)
   uranus_y_0 +=      0.00144768728 * math.Cos( 0.74847059103 +       71.09326278771*t)
   uranus_y_0 +=      0.00215803817 * math.Cos( 3.73799390950 +       38.37685312130*t)
   uranus_y_0 +=      0.00268150781 * math.Cos( 5.68104913033 +      213.54291292150*t)
   uranus_y_0 +=      0.00385773622 * math.Cos( 4.61855610406 +      138.76131435421*t)
   uranus_y_0 +=      0.00496011875 * math.Cos( 5.31196024834 +      529.93478257810*t)
   uranus_y_0 +=      0.00458904544 * math.Cos( 2.33727121263 +        3.21276290011*t)
   uranus_y_0 +=      0.00433273658 * math.Cos( 0.94921595274 +       74.53778108379*t)
   uranus_y_0 +=      0.00547585874 * math.Cos( 2.06043009525 +       86.07111631471*t)
   uranus_y_0 +=      0.00563553759 * math.Cos( 3.23634730851 +       72.05647063421*t)
   uranus_y_0 +=      0.00621475723 * math.Cos( 1.48799213488 +       77.99436146740*t)
   uranus_y_0 +=      0.00637676334 * math.Cos( 2.64460991486 +       63.97971578690*t)
   uranus_y_0 +=      0.00657433967 * math.Cos( 5.28832386804 +      151.29148732640*t)
   uranus_y_0 +=      0.00941982751 * math.Cos( 0.09031933919 +       11.28951774740*t)
   uranus_y_0 +=      0.01443286598 * math.Cos( 1.08021023229 +      148.32254190981*t)
   uranus_y_0 +=      0.01542809804 * math.Cos( 2.55041372379 +      224.58861318540*t)
   uranus_y_0 +=      0.06225592204 * math.Cos( 3.56962085379 +        1.72829019180*t)
   uranus_y_0 +=      0.14127113794 * math.Cos( 2.82489686708 +       76.50988875911*t)
   uranus_y_0 +=      0.14712072726 * math.Cos( 1.85369914992 +       73.54094334250*t)
   uranus_y_0 +=      0.44396480992 * math.Cos( 0.08885999374 +      149.80701461810*t)
   uranus_y_0 +=      1.33267708718 * math.Cos( 4.59010345878 +        0.24381748350*t)
   uranus_y_0 +=     19.16944479396 * math.Cos( 3.91049731307 +       75.02541605080*t)
   return uranus_y_2+uranus_y_1+uranus_y_0
}

func uranus_x(t float64) float64{
   var uranus_x_2 float64 = 0.0

   uranus_x_2 +=      0.01016618950 * math.Cos( 0.77056492682 +       75.02541605080*t)
   uranus_x_2=uranus_x_2*t*t

   var uranus_x_1 float64 = 0.0

   uranus_x_1 +=      0.00110583560 * math.Cos( 5.57527703898 +       11.28951774740*t)
   uranus_x_1 +=      0.00229359688 * math.Cos( 2.48132547665 +       76.50988875911*t)
   uranus_x_1 +=      0.00239408407 * math.Cos( 5.33797172897 +       73.54094334250*t)
   uranus_x_1 +=      0.00738897387 * math.Cos( 6.01007226305 +      149.80701461810*t)
   uranus_x_1 +=      0.02225113750 * math.Cos( 1.80968682072 +        0.24381748350*t)
   uranus_x_1=uranus_x_1*t

   var uranus_x_0 float64 = 0.0

   uranus_x_0 +=      0.00109354782 * math.Cos( 4.45315493564 +       34.92027273770*t)
   uranus_x_0 +=      0.00104563861 * math.Cos( 3.90482142702 +      146.83806920150*t)
   uranus_x_0 +=      0.00111232552 * math.Cos( 5.12247819448 +      223.10414047710*t)
   uranus_x_0 +=      0.00124987110 * math.Cos( 2.51425439859 +      111.67397898031*t)
   uranus_x_0 +=      0.00119632236 * math.Cos( 4.10138480343 +       39.86132582961*t)
   uranus_x_0 +=      0.00135315426 * math.Cos( 5.51056178199 +       78.95756931390*t)
   uranus_x_0 +=      0.00144768728 * math.Cos( 2.31926691782 +       71.09326278771*t)
   uranus_x_0 +=      0.00215803817 * math.Cos( 5.30879023629 +       38.37685312130*t)
   uranus_x_0 +=      0.00268150781 * math.Cos( 0.96866014994 +      213.54291292150*t)
   uranus_x_0 +=      0.00385773622 * math.Cos( 6.18935243085 +      138.76131435421*t)
   uranus_x_0 +=      0.00496011875 * math.Cos( 0.59957126795 +      529.93478257810*t)
   uranus_x_0 +=      0.00458904544 * math.Cos( 3.90806753942 +        3.21276290011*t)
   uranus_x_0 +=      0.00433273658 * math.Cos( 5.66160493313 +       74.53778108379*t)
   uranus_x_0 +=      0.00547585874 * math.Cos( 3.63122642205 +       86.07111631471*t)
   uranus_x_0 +=      0.00563553759 * math.Cos( 4.80714363531 +       72.05647063421*t)
   uranus_x_0 +=      0.00621475723 * math.Cos( 3.05878846167 +       77.99436146740*t)
   uranus_x_0 +=      0.00637676334 * math.Cos( 4.21540624166 +       63.97971578690*t)
   uranus_x_0 +=      0.00657433967 * math.Cos( 0.57593488766 +      151.29148732640*t)
   uranus_x_0 +=      0.00941982751 * math.Cos( 1.66111566598 +       11.28951774740*t)
   uranus_x_0 +=      0.01443286598 * math.Cos( 2.65100655909 +      148.32254190981*t)
   uranus_x_0 +=      0.01542809804 * math.Cos( 4.12121005059 +      224.58861318540*t)
   uranus_x_0 +=      0.06225592204 * math.Cos( 5.14041718059 +        1.72829019180*t)
   uranus_x_0 +=      0.14127113794 * math.Cos( 4.39569319388 +       76.50988875911*t)
   uranus_x_0 +=      0.14712072726 * math.Cos( 3.42449547672 +       73.54094334250*t)
   uranus_x_0 +=      0.44396480992 * math.Cos( 1.65965632053 +      149.80701461810*t)
   uranus_x_0 +=      1.33267708718 * math.Cos( 6.16089978558 +        0.24381748350*t)
   uranus_x_0 +=     19.16944479396 * math.Cos( 5.48129363987 +       75.02541605080*t)
   return uranus_x_2+uranus_x_1+uranus_x_0
}

func saturn_z(t float64) float64{
   var saturn_z_2 float64 = 0.0

   saturn_z_2 +=      0.00195192259 * math.Cos( 0.50946874402 +      213.29909543800*t)
   saturn_z_2=saturn_z_2*t*t

   var saturn_z_1 float64 = 0.0

   saturn_z_1 +=      0.00144960439 * math.Cos( 2.30149367100 +      206.18554843720*t)
   saturn_z_1 +=      0.00707598508 * math.Cos( 3.14159265359 +        0.00000000000*t)
   saturn_z_1 +=      0.03810308320 * math.Cos( 5.33520316778 +      213.29909543800*t)
   saturn_z_1=saturn_z_1*t

   var saturn_z_0 float64 = 0.0

   saturn_z_0 +=      0.00286934048 * math.Cos( 3.48073526693 +      220.41264243880*t)
   saturn_z_0 +=      0.00329280791 * math.Cos( 0.57121407104 +      206.18554843720*t)
   saturn_z_0 +=      0.01214249867 * math.Cos( 0.00000000000 +        0.00000000000*t)
   saturn_z_0 +=      0.01148283576 * math.Cos( 2.85128367469 +      426.59819087600*t)
   saturn_z_0 +=      0.41356950940 * math.Cos( 3.60234142982 +      213.29909543800*t)
   return saturn_z_2+saturn_z_1+saturn_z_0
}

func saturn_y(t float64) float64{
   var saturn_y_2 float64 = 0.0

   saturn_y_2 +=      0.00234984093 * math.Cos( 0.87581308687 +      426.84200835950*t)
   saturn_y_2 +=      0.00547271370 * math.Cos( 2.04588665465 +      220.65645992230*t)
   saturn_y_2 +=      0.00561413805 * math.Cos( 5.96728319816 +      206.42936592071*t)
   saturn_y_2 +=      0.00611630287 * math.Cos( 0.71399818143 +        0.24381748350*t)
   saturn_y_2 +=      0.00862721930 * math.Cos( 0.87622130189 +      213.54291292150*t)
   saturn_y_2=saturn_y_2*t*t

   var saturn_y_1 float64 = 0.0

   saturn_y_1 +=      0.00118113185 * math.Cos( 5.87589622232 +      110.45013870291*t)
   saturn_y_1 +=      0.00204465020 * math.Cos( 5.78983620425 +      213.54291292150*t)
   saturn_y_1 +=      0.00189297041 * math.Cos( 2.91534956216 +      433.95555536030*t)
   saturn_y_1 +=      0.00312353889 * math.Cos( 3.25876676291 +      419.72846135871*t)
   saturn_y_1 +=      0.00256626023 * math.Cos( 1.95374338915 +      640.14110379750*t)
   saturn_y_1 +=      0.00629201988 * math.Cos( 5.03696656027 +        7.35736448430*t)
   saturn_y_1 +=      0.02644990371 * math.Cos( 3.76176749725 +      220.65645992230*t)
   saturn_y_1 +=      0.02728479923 * math.Cos( 4.27396756341 +      206.42936592071*t)
   saturn_y_1 +=      0.03086501680 * math.Cos( 2.70413999679 +      426.84200835950*t)
   saturn_y_1 +=      0.09285877988 * math.Cos( 5.32917891541 +        0.24381748350*t)
   saturn_y_1=saturn_y_1*t

   var saturn_y_0 float64 = 0.0

   saturn_y_0 +=      0.00141571884 * math.Cos( 0.13687533326 +      419.24082639170*t)
   saturn_y_0 +=      0.00122184772 * math.Cos( 2.79745491359 +      103.33659170210*t)
   saturn_y_0 +=      0.00169743473 * math.Cos( 1.48210526398 +      205.94173095370*t)
   saturn_y_0 +=      0.00413446294 * math.Cos( 0.41153807474 +      102.84895673509*t)
   saturn_y_0 +=      0.00373110880 * math.Cos( 4.71342390707 +      433.95555536030*t)
   saturn_y_0 +=      0.00434227030 * math.Cos( 5.42862996601 +      529.93478257810*t)
   saturn_y_0 +=      0.00708587042 * math.Cos( 1.13843336592 +      316.63568714010*t)
   saturn_y_0 +=      0.00773784455 * math.Cos( 5.07365052128 +      213.05527795450*t)
   saturn_y_0 +=      0.01098217124 * math.Cos( 4.08641227912 +      640.14110379750*t)
   saturn_y_0 +=      0.01141539711 * math.Cos( 1.46265679616 +      419.72846135871*t)
   saturn_y_0 +=      0.01250581159 * math.Cos( 0.60313024847 +      110.45013870291*t)
   saturn_y_0 +=      0.02340967916 * math.Cos( 0.44899651249 +        7.35736448430*t)
   saturn_y_0 +=      0.06628914946 * math.Cos( 5.46296215793 +      220.65645992230*t)
   saturn_y_0 +=      0.06836881382 * math.Cos( 2.57458281509 +      206.42936592071*t)
   saturn_y_0 +=      0.26427074351 * math.Cos( 4.83578897954 +      426.84200835950*t)
   saturn_y_0 +=      0.79501390398 * math.Cos( 3.19501080417 +        0.24381748350*t)
   saturn_y_0 +=      9.52312533591 * math.Cos( 5.58640389526 +      213.54291292150*t)
   return saturn_y_2+saturn_y_1+saturn_y_0
}

func saturn_x(t float64) float64{
   var saturn_x_2 float64 = 0.0

   saturn_x_2 +=      0.00234984093 * math.Cos( 2.44660941367 +      426.84200835950*t)
   saturn_x_2 +=      0.00547271370 * math.Cos( 3.61668298145 +      220.65645992230*t)
   saturn_x_2 +=      0.00561413805 * math.Cos( 1.25489421778 +      206.42936592071*t)
   saturn_x_2 +=      0.00611630287 * math.Cos( 2.28479450822 +        0.24381748350*t)
   saturn_x_2 +=      0.00862721930 * math.Cos( 2.44701762869 +      213.54291292150*t)
   saturn_x_2=saturn_x_2*t*t

   var saturn_x_1 float64 = 0.0

   saturn_x_1 +=      0.00118113185 * math.Cos( 1.16350724193 +      110.45013870291*t)
   saturn_x_1 +=      0.00204465020 * math.Cos( 1.07744722386 +      213.54291292150*t)
   saturn_x_1 +=      0.00189297041 * math.Cos( 4.48614588896 +      433.95555536030*t)
   saturn_x_1 +=      0.00312353889 * math.Cos( 4.82956308970 +      419.72846135871*t)
   saturn_x_1 +=      0.00256626023 * math.Cos( 3.52453971595 +      640.14110379750*t)
   saturn_x_1 +=      0.00629201988 * math.Cos( 0.32457757988 +        7.35736448430*t)
   saturn_x_1 +=      0.02644990371 * math.Cos( 5.33256382404 +      220.65645992230*t)
   saturn_x_1 +=      0.02728479923 * math.Cos( 5.84476389020 +      206.42936592071*t)
   saturn_x_1 +=      0.03086501680 * math.Cos( 4.27493632359 +      426.84200835950*t)
   saturn_x_1 +=      0.09285877988 * math.Cos( 0.61678993503 +        0.24381748350*t)
   saturn_x_1=saturn_x_1*t

   var saturn_x_0 float64 = 0.0

   saturn_x_0 +=      0.00141571884 * math.Cos( 4.84926431365 +      419.24082639170*t)
   saturn_x_0 +=      0.00122184772 * math.Cos( 4.36825124039 +      103.33659170210*t)
   saturn_x_0 +=      0.00169743473 * math.Cos( 6.19449424436 +      205.94173095370*t)
   saturn_x_0 +=      0.00413446294 * math.Cos( 5.12392705512 +      102.84895673509*t)
   saturn_x_0 +=      0.00373110880 * math.Cos( 0.00103492669 +      433.95555536030*t)
   saturn_x_0 +=      0.00434227030 * math.Cos( 0.71624098563 +      529.93478257810*t)
   saturn_x_0 +=      0.00708587042 * math.Cos( 2.70922969272 +      316.63568714010*t)
   saturn_x_0 +=      0.00773784455 * math.Cos( 3.50285419449 +      213.05527795450*t)
   saturn_x_0 +=      0.01098217124 * math.Cos( 5.65720860592 +      640.14110379750*t)
   saturn_x_0 +=      0.01141539711 * math.Cos( 3.03345312296 +      419.72846135871*t)
   saturn_x_0 +=      0.01250581159 * math.Cos( 2.17392657526 +      110.45013870291*t)
   saturn_x_0 +=      0.02340967916 * math.Cos( 2.01979283929 +        7.35736448430*t)
   saturn_x_0 +=      0.06628914946 * math.Cos( 0.75057317755 +      220.65645992230*t)
   saturn_x_0 +=      0.06836881382 * math.Cos( 4.14537914189 +      206.42936592071*t)
   saturn_x_0 +=      0.26427074351 * math.Cos( 0.12339999915 +      426.84200835950*t)
   saturn_x_0 +=      0.79501390398 * math.Cos( 4.76580713096 +        0.24381748350*t)
   saturn_x_0 +=      9.52312533591 * math.Cos( 0.87401491487 +      213.54291292150*t)
   return saturn_x_2+saturn_x_1+saturn_x_0
}

func neptune_z(t float64) float64{
   var neptune_z_2 float64 = 0.0

   neptune_z_2 +=      0.00291361164 * math.Cos( 5.57085222635 +       38.13303563780*t)
   neptune_z_2=neptune_z_2*t*t

   var neptune_z_1 float64 = 0.0

   neptune_z_1 +=      0.06832633707 * math.Cos( 3.80782656293 +       38.13303563780*t)
   neptune_z_1=neptune_z_1*t

   var neptune_z_0 float64 = 0.0

   neptune_z_0 +=      0.00417558068 * math.Cos( 5.91310695421 +       76.26607127560*t)
   neptune_z_0 +=      0.00451987936 * math.Cos( 3.50949720541 +       39.61750834610*t)
   neptune_z_0 +=      0.00474333567 * math.Cos( 2.52218774238 +       36.64856292950*t)
   neptune_z_0 +=      0.01245978462 * math.Cos( 0.00000000000 +        0.00000000000*t)
   neptune_z_0 +=      0.92866054405 * math.Cos( 1.44103930278 +       38.13303563780*t)
   return neptune_z_2+neptune_z_1+neptune_z_0
}

func neptune_y(t float64) float64{
   var neptune_y_2 float64 = 0.0

   neptune_y_2 +=      0.01620002167 * math.Cos( 5.31277371181 +       38.37685312130*t)
   neptune_y_2=neptune_y_2*t*t

   var neptune_y_1 float64 = 0.0

   neptune_y_1 +=      0.00118508231 * math.Cos( 1.31543504055 +       76.50988875911*t)
   neptune_y_1 +=      0.00103735195 * math.Cos( 4.51191141127 +       38.37685312130*t)
   neptune_y_1 +=      0.00106073143 * math.Cos( 4.64936068389 +       37.88921815429*t)
   neptune_y_1 +=      0.00242677799 * math.Cos( 3.89213848413 +       39.86132582961*t)
   neptune_y_1 +=      0.00256200629 * math.Cos( 0.44613631554 +       36.89238041300*t)
   neptune_y_1 +=      0.00357822049 * math.Cos( 3.03457804662 +        0.24381748350*t)
   neptune_y_1=neptune_y_1*t

   var neptune_y_0 float64 = 0.0

   neptune_y_0 +=      0.00122117697 * math.Cos( 2.87943509460 +       34.92027273770*t)
   neptune_y_0 +=      0.00135892298 * math.Cos( 3.97575347243 +       77.99436146740*t)
   neptune_y_0 +=      0.00272446904 * math.Cos( 5.58643013675 +      213.54291292150*t)
   neptune_y_0 +=      0.00306025380 * math.Cos( 5.11155686178 +       73.54094334250*t)
   neptune_y_0 +=      0.00495650075 * math.Cos( 5.31196432386 +      529.93478257810*t)
   neptune_y_0 +=      0.00565555652 * math.Cos( 4.41864141199 +       41.34579853790*t)
   neptune_y_0 +=      0.00687594822 * math.Cos( 2.29155372023 +       37.88921815429*t)
   neptune_y_0 +=      0.00702768075 * math.Cos( 6.16602540157 +       35.40790770471*t)
   neptune_y_0 +=      0.00816388197 * math.Cos( 5.49424416077 +        3.21276290011*t)
   neptune_y_0 +=      0.01073890204 * math.Cos( 3.81397520876 +       75.02541605080*t)
   neptune_y_0 +=      0.02590782232 * math.Cos( 0.42530135542 +        1.72829019180*t)
   neptune_y_0 +=      0.14935642614 * math.Cos( 5.79716600101 +       39.86132582961*t)
   neptune_y_0 +=      0.15716341901 * math.Cos( 4.82548976006 +       36.89238041300*t)
   neptune_y_0 +=      0.13506026414 * math.Cos( 1.92976188293 +       76.50988875911*t)
   neptune_y_0 +=      0.40567587218 * math.Cos( 2.41070337452 +        0.24381748350*t)
   neptune_y_0 +=     30.05973100580 * math.Cos( 3.74109000403 +       38.37685312130*t)
   return neptune_y_2+neptune_y_1+neptune_y_0
}

func neptune_x(t float64) float64{
   var neptune_x_2 float64 = 0.0

   neptune_x_2 +=      0.01620002167 * math.Cos( 0.60038473142 +       38.37685312130*t)
   neptune_x_2=neptune_x_2*t*t

   var neptune_x_1 float64 = 0.0

   neptune_x_1 +=      0.00118508231 * math.Cos( 2.88623136735 +       76.50988875911*t)
   neptune_x_1 +=      0.00103735195 * math.Cos( 6.08270773807 +       38.37685312130*t)
   neptune_x_1 +=      0.00106073143 * math.Cos( 3.07856435709 +       37.88921815429*t)
   neptune_x_1 +=      0.00242677799 * math.Cos( 5.46293481092 +       39.86132582961*t)
   neptune_x_1 +=      0.00256200629 * math.Cos( 2.01693264233 +       36.89238041300*t)
   neptune_x_1 +=      0.00357822049 * math.Cos( 4.60537437341 +        0.24381748350*t)
   neptune_x_1=neptune_x_1*t

   var neptune_x_0 float64 = 0.0

   neptune_x_0 +=      0.00122117697 * math.Cos( 1.30863876781 +       34.92027273770*t)
   neptune_x_0 +=      0.00135892298 * math.Cos( 5.54654979922 +       77.99436146740*t)
   neptune_x_0 +=      0.00272446904 * math.Cos( 0.87404115637 +      213.54291292150*t)
   neptune_x_0 +=      0.00306025380 * math.Cos( 0.39916788140 +       73.54094334250*t)
   neptune_x_0 +=      0.00495650075 * math.Cos( 0.59957534348 +      529.93478257810*t)
   neptune_x_0 +=      0.00565555652 * math.Cos( 5.98943773879 +       41.34579853790*t)
   neptune_x_0 +=      0.00687594822 * math.Cos( 0.72075739344 +       37.88921815429*t)
   neptune_x_0 +=      0.00702768075 * math.Cos( 1.45363642119 +       35.40790770471*t)
   neptune_x_0 +=      0.00816388197 * math.Cos( 0.78185518038 +        3.21276290011*t)
   neptune_x_0 +=      0.01073890204 * math.Cos( 5.38477153556 +       75.02541605080*t)
   neptune_x_0 +=      0.02590782232 * math.Cos( 1.99609768221 +        1.72829019180*t)
   neptune_x_0 +=      0.14935642614 * math.Cos( 1.08477702063 +       39.86132582961*t)
   neptune_x_0 +=      0.15716341901 * math.Cos( 0.11310077968 +       36.89238041300*t)
   neptune_x_0 +=      0.13506026414 * math.Cos( 3.50055820972 +       76.50988875911*t)
   neptune_x_0 +=      0.40567587218 * math.Cos( 3.98149970131 +        0.24381748350*t)
   neptune_x_0 +=     30.05973100580 * math.Cos( 5.31188633083 +       38.37685312130*t)
   return neptune_x_2+neptune_x_1+neptune_x_0
}

func mercury_z(t float64) float64{
   var mercury_z_1 float64 = 0.0

   mercury_z_1 +=      0.00172388569 * math.Cos( 3.47961470688 +    26087.90314157420*t)
   mercury_z_1=mercury_z_1*t

   var mercury_z_0 float64 = 0.0

   mercury_z_0 +=      0.00469171617 * math.Cos( 5.04215742764 +    52175.80628314840*t)
   mercury_z_0 +=      0.00708734365 * math.Cos( 3.14159265359 +        0.00000000000*t)
   mercury_z_0 +=      0.04607665326 * math.Cos( 1.99295081967 +    26087.90314157420*t)
   return mercury_z_1+mercury_z_0
}

func mercury_y(t float64) float64{
   var mercury_y_1 float64 = 0.0

   mercury_y_1 +=      0.00106107047 * math.Cos( 4.34458837257 +    52176.05010063190*t)
   mercury_y_1 +=      0.00328639517 * math.Cos( 4.46949126315 +        0.24381748350*t)
   mercury_y_1=mercury_y_1*t

   var mercury_y_0 float64 = 0.0

   mercury_y_0 +=      0.00105974941 * math.Cos( 5.70085415459 +   104351.85638378029*t)
   mercury_y_0 +=      0.00305833424 * math.Cos( 3.67378306016 +    26087.65932409069*t)
   mercury_y_0 +=      0.00585979278 * math.Cos( 2.65010770289 +    78263.95324220609*t)
   mercury_y_0 +=      0.03840153904 * math.Cos( 5.88254544140 +    52176.05010063190*t)
   mercury_y_0 +=      0.11918926148 * math.Cos( 2.91948125760 +        0.24381748350*t)
   mercury_y_0 +=      0.37749277893 * math.Cos( 2.83179506899 +    26088.14695905770*t)
   return mercury_y_1+mercury_y_0
}

func mercury_x(t float64) float64{
   var mercury_x_1 float64 = 0.0

   mercury_x_1 +=      0.00106107047 * math.Cos( 5.91538469937 +    52176.05010063190*t)
   mercury_x_1 +=      0.00328639517 * math.Cos( 6.04028758995 +        0.24381748350*t)
   mercury_x_1=mercury_x_1*t

   var mercury_x_0 float64 = 0.0

   mercury_x_0 +=      0.00105974941 * math.Cos( 0.98846517420 +   104351.85638378029*t)
   mercury_x_0 +=      0.00305833424 * math.Cos( 2.10298673336 +    26087.65932409069*t)
   mercury_x_0 +=      0.00585979278 * math.Cos( 4.22090402969 +    78263.95324220609*t)
   mercury_x_0 +=      0.03840153904 * math.Cos( 1.17015646101 +    52176.05010063190*t)
   mercury_x_0 +=      0.11918926148 * math.Cos( 4.49027758439 +        0.24381748350*t)
   mercury_x_0 +=      0.37749277893 * math.Cos( 4.40259139579 +    26088.14695905770*t)
   return mercury_x_1+mercury_x_0
}

func mars_z(t float64) float64{
   var mars_z_1 float64 = 0.0

   mars_z_1 +=      0.00533220761 * math.Cos( 5.37045188878 +     3340.61242669980*t)
   mars_z_1=mars_z_1*t

   var mars_z_0 float64 = 0.0

   mars_z_0 +=      0.00228333904 * math.Cos( 4.10544022266 +     6681.22485339960*t)
   mars_z_0 +=      0.00660669541 * math.Cos( 0.00000000000 +        0.00000000000*t)
   mars_z_0 +=      0.04901207220 * math.Cos( 3.76712324286 +     3340.61242669980*t)
   return mars_z_1+mars_z_0
}

func mars_y(t float64) float64{
   var mars_y_1 float64 = 0.0

   mars_y_1 +=      0.00551520815 * math.Cos( 3.52285185770 +     6681.46867088311*t)
   mars_y_1 +=      0.01668487239 * math.Cos( 2.59897259786 +        0.24381748350*t)
   mars_y_1=mars_y_1*t

   var mars_y_0 float64 = 0.0

   mars_y_0 +=      0.00135189385 * math.Cos( 2.16683537182 +     3340.36860921629*t)
   mars_y_0 +=      0.00494034875 * math.Cos( 5.30892921206 +    10022.08109758290*t)
   mars_y_0 +=      0.07067734657 * math.Cos( 4.97080577669 +     6681.46867088311*t)
   mars_y_0 +=      0.21337343470 * math.Cos( 1.15310710021 +        0.24381748350*t)
   mars_y_0 +=      1.51664432758 * math.Cos( 4.63267999004 +     3340.85624418330*t)
   return mars_y_1+mars_y_0
}

func mars_x(t float64) float64{
   var mars_x_1 float64 = 0.0

   mars_x_1 +=      0.00551520815 * math.Cos( 5.09364818449 +     6681.46867088311*t)
   mars_x_1 +=      0.01668487239 * math.Cos( 4.16976892466 +        0.24381748350*t)
   mars_x_1=mars_x_1*t

   var mars_x_0 float64 = 0.0

   mars_x_0 +=      0.00135189385 * math.Cos( 0.59603904502 +     3340.36860921629*t)
   mars_x_0 +=      0.00494034875 * math.Cos( 0.59654023167 +    10022.08109758290*t)
   mars_x_0 +=      0.07067734657 * math.Cos( 0.25841679630 +     6681.46867088311*t)
   mars_x_0 +=      0.21337343470 * math.Cos( 2.72390342700 +        0.24381748350*t)
   mars_x_0 +=      1.51664432758 * math.Cos( 6.20347631684 +     3340.85624418330*t)
   return mars_x_1+mars_x_0
}

func jupiter_z(t float64) float64{
   var jupiter_z_1 float64 = 0.0

   jupiter_z_1 +=      0.00922338114 * math.Cos( 5.70129376981 +      529.69096509460*t)
   jupiter_z_1=jupiter_z_1*t

   var jupiter_z_0 float64 = 0.0

   jupiter_z_0 +=      0.00286562094 * math.Cos( 3.90812238338 +     1059.38193018920*t)
   jupiter_z_0 +=      0.00859031952 * math.Cos( 0.00000000000 +        0.00000000000*t)
   jupiter_z_0 +=      0.11823100489 * math.Cos( 3.55844646343 +      529.69096509460*t)
   return jupiter_z_1+jupiter_z_0
}

func jupiter_y(t float64) float64{
   var jupiter_y_2 float64 = 0.0

   jupiter_y_2 +=      0.00121682952 * math.Cos( 4.91767938901 +      537.04832957890*t)
   jupiter_y_2 +=      0.00123752958 * math.Cos( 2.55853913064 +      522.82123557730*t)
   jupiter_y_2 +=      0.00132313738 * math.Cos( 3.89295968796 +        0.24381748350*t)
   jupiter_y_2 +=      0.00202462055 * math.Cos( 0.59792458091 +      529.93478257810*t)
   jupiter_y_2=jupiter_y_2*t*t

   var jupiter_y_1 float64 = 0.0

   jupiter_y_1 +=      0.00589005176 * math.Cos( 0.34484971445 +      537.04832957890*t)
   jupiter_y_1 +=      0.00600483021 * math.Cos( 0.85860311815 +      522.82123557730*t)
   jupiter_y_1 +=      0.00634902259 * math.Cos( 4.81945405671 +     1059.62574767270*t)
   jupiter_y_1 +=      0.01912556490 * math.Cos( 2.66195491149 +        0.24381748350*t)
   jupiter_y_1=jupiter_y_1*t

   var jupiter_y_0 float64 = 0.0

   jupiter_y_0 +=      0.00114122292 * math.Cos( 4.72894061449 +     1162.71852189130*t)
   jupiter_y_0 +=      0.00102719450 * math.Cos( 4.59936785476 +     1052.51220067191*t)
   jupiter_y_0 +=      0.00133443745 * math.Cos( 5.60526571675 +      213.54291292150*t)
   jupiter_y_0 +=      0.00142171400 * math.Cos( 3.99477000498 +      633.02755679670*t)
   jupiter_y_0 +=      0.00148291722 * math.Cos( 4.58538691397 +      110.45013870291*t)
   jupiter_y_0 +=      0.00193179179 * math.Cos( 3.45595232302 +      426.84200835950*t)
   jupiter_y_0 +=      0.00381996183 * math.Cos( 3.55684846636 +      102.84895673509*t)
   jupiter_y_0 +=      0.00301186623 * math.Cos( 3.60619939116 +        7.35736448430*t)
   jupiter_y_0 +=      0.00457751771 * math.Cos( 6.01125846140 +     1589.31671276730*t)
   jupiter_y_0 +=      0.01476016965 * math.Cos( 2.04668425902 +      537.04832957890*t)
   jupiter_y_0 +=      0.01504469362 * math.Cos( 5.44173895105 +      522.82123557730*t)
   jupiter_y_0 +=      0.12593400247 * math.Cos( 5.66155354525 +     1059.62574767270*t)
   jupiter_y_0 +=      0.37839498798 * math.Cos( 1.82085166331 +        0.24381748350*t)
   jupiter_y_0 +=      5.19591755961 * math.Cos( 5.31193570238 +      529.93478257810*t)
   return jupiter_y_2+jupiter_y_1+jupiter_y_0
}

func jupiter_x(t float64) float64{
   var jupiter_x_2 float64 = 0.0

   jupiter_x_2 +=      0.00121682952 * math.Cos( 0.20529040863 +      537.04832957890*t)
   jupiter_x_2 +=      0.00123752958 * math.Cos( 4.12933545743 +      522.82123557730*t)
   jupiter_x_2 +=      0.00132313738 * math.Cos( 5.46375601476 +        0.24381748350*t)
   jupiter_x_2 +=      0.00202462055 * math.Cos( 2.16872090770 +      529.93478257810*t)
   jupiter_x_2=jupiter_x_2*t*t

   var jupiter_x_1 float64 = 0.0

   jupiter_x_1 +=      0.00589005176 * math.Cos( 1.91564604125 +      537.04832957890*t)
   jupiter_x_1 +=      0.00600483021 * math.Cos( 2.42939944495 +      522.82123557730*t)
   jupiter_x_1 +=      0.00634902259 * math.Cos( 0.10706507632 +     1059.62574767270*t)
   jupiter_x_1 +=      0.01912556490 * math.Cos( 4.23275123829 +        0.24381748350*t)
   jupiter_x_1=jupiter_x_1*t

   var jupiter_x_0 float64 = 0.0

   jupiter_x_0 +=      0.00114122292 * math.Cos( 0.01655163411 +     1162.71852189130*t)
   jupiter_x_0 +=      0.00102719450 * math.Cos( 6.17016418155 +     1052.51220067191*t)
   jupiter_x_0 +=      0.00133443745 * math.Cos( 0.89287673636 +      213.54291292150*t)
   jupiter_x_0 +=      0.00142171400 * math.Cos( 5.56556633177 +      633.02755679670*t)
   jupiter_x_0 +=      0.00148291722 * math.Cos( 6.15618324076 +      110.45013870291*t)
   jupiter_x_0 +=      0.00193179179 * math.Cos( 5.02674864982 +      426.84200835950*t)
   jupiter_x_0 +=      0.00381996183 * math.Cos( 1.98605213956 +      102.84895673509*t)
   jupiter_x_0 +=      0.00301186623 * math.Cos( 5.17699571796 +        7.35736448430*t)
   jupiter_x_0 +=      0.00457751771 * math.Cos( 1.29886948102 +     1589.31671276730*t)
   jupiter_x_0 +=      0.01476016965 * math.Cos( 3.61748058581 +      537.04832957890*t)
   jupiter_x_0 +=      0.01504469362 * math.Cos( 0.72934997067 +      522.82123557730*t)
   jupiter_x_0 +=      0.12593400247 * math.Cos( 0.94916456487 +     1059.62574767270*t)
   jupiter_x_0 +=      0.37839498798 * math.Cos( 3.39164799011 +        0.24381748350*t)
   jupiter_x_0 +=      5.19591755961 * math.Cos( 0.59954672200 +      529.93478257810*t)
   return jupiter_x_2+jupiter_x_1+jupiter_x_0
}

func earth_z(t float64) float64{
   return 0
}

func earth_y(t float64) float64{
   var earth_y_1 float64 = 0.0

   earth_y_1 +=      0.00154550744 * math.Cos( 5.35844734917 +        0.24381748350*t)
   earth_y_1=earth_y_1*t

   var earth_y_0 float64 = 0.0

   earth_y_0 +=      0.00835274807 * math.Cos( 0.13953892859 +    12566.39551746630*t)
   earth_y_0 +=      0.02506324281 * math.Cos( 3.36739796418 +        0.24381748350*t)
   earth_y_0 +=      0.99986069925 * math.Cos( 0.18267413078 +     6283.31966747490*t)
   return earth_y_1+earth_y_0
}

func earth_x(t float64) float64{
   var earth_x_1 float64 = 0.0

   earth_x_1 +=      0.00154550744 * math.Cos( 0.64605836878 +        0.24381748350*t)
   earth_x_1=earth_x_1*t

   var earth_x_0 float64 = 0.0

   earth_x_0 +=      0.00835274807 * math.Cos( 1.71033525539 +    12566.39551746630*t)
   earth_x_0 +=      0.02506324281 * math.Cos( 4.93819429098 +        0.24381748350*t)
   earth_x_0 +=      0.99986069925 * math.Cos( 1.75347045757 +     6283.31966747490*t)
   return earth_x_1+earth_x_0
}

