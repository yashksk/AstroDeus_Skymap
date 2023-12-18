#VSOP87-Multilang http://www.celestialprogramming.com/
#Greg Miller (gmiller@gregmiller.net) 2021.  Released as Public Domain

class Vsop87c_pico
   def self.getMercury(t)
      temp=Array.new(3)
      temp[0]=mercury_x(t)
      temp[1]=mercury_y(t)
      temp[2]=mercury_z(t)

      return temp
   end

   def self.getVenus(t)
      temp=Array.new(3)
      temp[0]=venus_x(t)
      temp[1]=venus_y(t)
      temp[2]=venus_z(t)

      return temp
   end

   def self.getEarth(t)
      temp=Array.new(3)
      temp[0]=earth_x(t)
      temp[1]=earth_y(t)
      temp[2]=earth_z(t)

      return temp
   end

   def self.getMars(t)
      temp=Array.new(3)
      temp[0]=mars_x(t)
      temp[1]=mars_y(t)
      temp[2]=mars_z(t)

      return temp
   end

   def self.getJupiter(t)
      temp=Array.new(3)
      temp[0]=jupiter_x(t)
      temp[1]=jupiter_y(t)
      temp[2]=jupiter_z(t)

      return temp
   end

   def self.getSaturn(t)
      temp=Array.new(3)
      temp[0]=saturn_x(t)
      temp[1]=saturn_y(t)
      temp[2]=saturn_z(t)

      return temp
   end

   def self.getUranus(t)
      temp=Array.new(3)
      temp[0]=uranus_x(t)
      temp[1]=uranus_y(t)
      temp[2]=uranus_z(t)

      return temp
   end

   def self.getNeptune(t)
      temp=Array.new(3)
      temp[0]=neptune_x(t)
      temp[1]=neptune_y(t)
      temp[2]=neptune_z(t)

      return temp
   end

   def self.venus_z(t)
      venus_z_0 = 0.0

      venus_z_0 += 0.04282990302 * Math.cos(0.26703856476 + 10213.28554621100*t)
      return venus_z_0
   end

   def self.venus_y(t)
      venus_y_0 = 0.0

      venus_y_0 += 0.72268045621 * Math.cos(1.60535036499 + 10213.52936369450*t)
      return venus_y_0
   end

   def self.venus_x(t)
      venus_x_0 = 0.0

      venus_x_0 += 0.72268045621 * Math.cos(3.17614669179 + 10213.52936369450*t)
      return venus_x_0
   end

   def self.uranus_z(t)
      uranus_z_1 = 0.0

      uranus_z_1 += 0.03962262983 * Math.cos(4.12418900865 + 74.78159856730*t)
      uranus_z_1=uranus_z_1*t

      uranus_z_0 = 0.0

      uranus_z_0 += 0.01774318778 * Math.cos(3.14159265359 + 0.00000000000*t)
      uranus_z_0 += 0.25878127698 * Math.cos(2.61861272578 + 74.78159856730*t)
      return uranus_z_1+uranus_z_0
   end

   def self.uranus_y(t)
      uranus_y_2 = 0.0

      uranus_y_2 += 0.01016618950 * Math.cos(5.48295390720 + 75.02541605080*t)
      uranus_y_2=uranus_y_2*t*t

      uranus_y_1 = 0.0

      uranus_y_1 += 0.02225113750 * Math.cos(0.23889049392 + 0.24381748350*t)
      uranus_y_1=uranus_y_1*t

      uranus_y_0 = 0.0

      uranus_y_0 += 0.01443286598 * Math.cos(1.08021023229 + 148.32254190981*t)
      uranus_y_0 += 0.01542809804 * Math.cos(2.55041372379 + 224.58861318540*t)
      uranus_y_0 += 0.06225592204 * Math.cos(3.56962085379 + 1.72829019180*t)
      uranus_y_0 += 0.14127113794 * Math.cos(2.82489686708 + 76.50988875911*t)
      uranus_y_0 += 0.14712072726 * Math.cos(1.85369914992 + 73.54094334250*t)
      uranus_y_0 += 0.44396480992 * Math.cos(0.08885999374 + 149.80701461810*t)
      uranus_y_0 += 1.33267708718 * Math.cos(4.59010345878 + 0.24381748350*t)
      uranus_y_0 += 19.16944479396 * Math.cos(3.91049731307 + 75.02541605080*t)
      return uranus_y_2+uranus_y_1+uranus_y_0
   end

   def self.uranus_x(t)
      uranus_x_2 = 0.0

      uranus_x_2 += 0.01016618950 * Math.cos(0.77056492682 + 75.02541605080*t)
      uranus_x_2=uranus_x_2*t*t

      uranus_x_1 = 0.0

      uranus_x_1 += 0.02225113750 * Math.cos(1.80968682072 + 0.24381748350*t)
      uranus_x_1=uranus_x_1*t

      uranus_x_0 = 0.0

      uranus_x_0 += 0.01443286598 * Math.cos(2.65100655909 + 148.32254190981*t)
      uranus_x_0 += 0.01542809804 * Math.cos(4.12121005059 + 224.58861318540*t)
      uranus_x_0 += 0.06225592204 * Math.cos(5.14041718059 + 1.72829019180*t)
      uranus_x_0 += 0.14127113794 * Math.cos(4.39569319388 + 76.50988875911*t)
      uranus_x_0 += 0.14712072726 * Math.cos(3.42449547672 + 73.54094334250*t)
      uranus_x_0 += 0.44396480992 * Math.cos(1.65965632053 + 149.80701461810*t)
      uranus_x_0 += 1.33267708718 * Math.cos(6.16089978558 + 0.24381748350*t)
      uranus_x_0 += 19.16944479396 * Math.cos(5.48129363987 + 75.02541605080*t)
      return uranus_x_2+uranus_x_1+uranus_x_0
   end

   def self.saturn_z(t)
      saturn_z_1 = 0.0

      saturn_z_1 += 0.03810308320 * Math.cos(5.33520316778 + 213.29909543800*t)
      saturn_z_1=saturn_z_1*t

      saturn_z_0 = 0.0

      saturn_z_0 += 0.01214249867 * Math.cos(0.00000000000 + 0.00000000000*t)
      saturn_z_0 += 0.01148283576 * Math.cos(2.85128367469 + 426.59819087600*t)
      saturn_z_0 += 0.41356950940 * Math.cos(3.60234142982 + 213.29909543800*t)
      return saturn_z_1+saturn_z_0
   end

   def self.saturn_y(t)
      saturn_y_1 = 0.0

      saturn_y_1 += 0.02644990371 * Math.cos(3.76176749725 + 220.65645992230*t)
      saturn_y_1 += 0.02728479923 * Math.cos(4.27396756341 + 206.42936592071*t)
      saturn_y_1 += 0.03086501680 * Math.cos(2.70413999679 + 426.84200835950*t)
      saturn_y_1 += 0.09285877988 * Math.cos(5.32917891541 + 0.24381748350*t)
      saturn_y_1=saturn_y_1*t

      saturn_y_0 = 0.0

      saturn_y_0 += 0.01098217124 * Math.cos(4.08641227912 + 640.14110379750*t)
      saturn_y_0 += 0.01141539711 * Math.cos(1.46265679616 + 419.72846135871*t)
      saturn_y_0 += 0.01250581159 * Math.cos(0.60313024847 + 110.45013870291*t)
      saturn_y_0 += 0.02340967916 * Math.cos(0.44899651249 + 7.35736448430*t)
      saturn_y_0 += 0.06628914946 * Math.cos(5.46296215793 + 220.65645992230*t)
      saturn_y_0 += 0.06836881382 * Math.cos(2.57458281509 + 206.42936592071*t)
      saturn_y_0 += 0.26427074351 * Math.cos(4.83578897954 + 426.84200835950*t)
      saturn_y_0 += 0.79501390398 * Math.cos(3.19501080417 + 0.24381748350*t)
      saturn_y_0 += 9.52312533591 * Math.cos(5.58640389526 + 213.54291292150*t)
      return saturn_y_1+saturn_y_0
   end

   def self.saturn_x(t)
      saturn_x_1 = 0.0

      saturn_x_1 += 0.02644990371 * Math.cos(5.33256382404 + 220.65645992230*t)
      saturn_x_1 += 0.02728479923 * Math.cos(5.84476389020 + 206.42936592071*t)
      saturn_x_1 += 0.03086501680 * Math.cos(4.27493632359 + 426.84200835950*t)
      saturn_x_1 += 0.09285877988 * Math.cos(0.61678993503 + 0.24381748350*t)
      saturn_x_1=saturn_x_1*t

      saturn_x_0 = 0.0

      saturn_x_0 += 0.01098217124 * Math.cos(5.65720860592 + 640.14110379750*t)
      saturn_x_0 += 0.01141539711 * Math.cos(3.03345312296 + 419.72846135871*t)
      saturn_x_0 += 0.01250581159 * Math.cos(2.17392657526 + 110.45013870291*t)
      saturn_x_0 += 0.02340967916 * Math.cos(2.01979283929 + 7.35736448430*t)
      saturn_x_0 += 0.06628914946 * Math.cos(0.75057317755 + 220.65645992230*t)
      saturn_x_0 += 0.06836881382 * Math.cos(4.14537914189 + 206.42936592071*t)
      saturn_x_0 += 0.26427074351 * Math.cos(0.12339999915 + 426.84200835950*t)
      saturn_x_0 += 0.79501390398 * Math.cos(4.76580713096 + 0.24381748350*t)
      saturn_x_0 += 9.52312533591 * Math.cos(0.87401491487 + 213.54291292150*t)
      return saturn_x_1+saturn_x_0
   end

   def self.neptune_z(t)
      neptune_z_1 = 0.0

      neptune_z_1 += 0.06832633707 * Math.cos(3.80782656293 + 38.13303563780*t)
      neptune_z_1=neptune_z_1*t

      neptune_z_0 = 0.0

      neptune_z_0 += 0.01245978462 * Math.cos(0.00000000000 + 0.00000000000*t)
      neptune_z_0 += 0.92866054405 * Math.cos(1.44103930278 + 38.13303563780*t)
      return neptune_z_1+neptune_z_0
   end

   def self.neptune_y(t)
      neptune_y_2 = 0.0

      neptune_y_2 += 0.01620002167 * Math.cos(5.31277371181 + 38.37685312130*t)
      neptune_y_2=neptune_y_2*t*t

      neptune_y_2=neptune_y_2*t

      neptune_y_0 = 0.0

      neptune_y_0 += 0.01073890204 * Math.cos(3.81397520876 + 75.02541605080*t)
      neptune_y_0 += 0.02590782232 * Math.cos(0.42530135542 + 1.72829019180*t)
      neptune_y_0 += 0.14935642614 * Math.cos(5.79716600101 + 39.86132582961*t)
      neptune_y_0 += 0.15716341901 * Math.cos(4.82548976006 + 36.89238041300*t)
      neptune_y_0 += 0.13506026414 * Math.cos(1.92976188293 + 76.50988875911*t)
      neptune_y_0 += 0.40567587218 * Math.cos(2.41070337452 + 0.24381748350*t)
      neptune_y_0 += 30.05973100580 * Math.cos(3.74109000403 + 38.37685312130*t)
      return neptune_y_2+neptune_y_0
   end

   def self.neptune_x(t)
      neptune_x_2 = 0.0

      neptune_x_2 += 0.01620002167 * Math.cos(0.60038473142 + 38.37685312130*t)
      neptune_x_2=neptune_x_2*t*t

      neptune_x_2=neptune_x_2*t

      neptune_x_0 = 0.0

      neptune_x_0 += 0.01073890204 * Math.cos(5.38477153556 + 75.02541605080*t)
      neptune_x_0 += 0.02590782232 * Math.cos(1.99609768221 + 1.72829019180*t)
      neptune_x_0 += 0.14935642614 * Math.cos(1.08477702063 + 39.86132582961*t)
      neptune_x_0 += 0.15716341901 * Math.cos(0.11310077968 + 36.89238041300*t)
      neptune_x_0 += 0.13506026414 * Math.cos(3.50055820972 + 76.50988875911*t)
      neptune_x_0 += 0.40567587218 * Math.cos(3.98149970131 + 0.24381748350*t)
      neptune_x_0 += 30.05973100580 * Math.cos(5.31188633083 + 38.37685312130*t)
      return neptune_x_2+neptune_x_0
   end

   def self.mercury_z(t)
      mercury_z_0 = 0.0

      mercury_z_0 += 0.04607665326 * Math.cos(1.99295081967 + 26087.90314157420*t)
      return mercury_z_0
   end

   def self.mercury_y(t)
      mercury_y_0 = 0.0

      mercury_y_0 += 0.03840153904 * Math.cos(5.88254544140 + 52176.05010063190*t)
      mercury_y_0 += 0.11918926148 * Math.cos(2.91948125760 + 0.24381748350*t)
      mercury_y_0 += 0.37749277893 * Math.cos(2.83179506899 + 26088.14695905770*t)
      return mercury_y_0
   end

   def self.mercury_x(t)
      mercury_x_0 = 0.0

      mercury_x_0 += 0.03840153904 * Math.cos(1.17015646101 + 52176.05010063190*t)
      mercury_x_0 += 0.11918926148 * Math.cos(4.49027758439 + 0.24381748350*t)
      mercury_x_0 += 0.37749277893 * Math.cos(4.40259139579 + 26088.14695905770*t)
      return mercury_x_0
   end

   def self.mars_z(t)
      mars_z_0 = 0.0

      mars_z_0 += 0.04901207220 * Math.cos(3.76712324286 + 3340.61242669980*t)
      return mars_z_0
   end

   def self.mars_y(t)
      mars_y_1 = 0.0

      mars_y_1 += 0.01668487239 * Math.cos(2.59897259786 + 0.24381748350*t)
      mars_y_1=mars_y_1*t

      mars_y_0 = 0.0

      mars_y_0 += 0.07067734657 * Math.cos(4.97080577669 + 6681.46867088311*t)
      mars_y_0 += 0.21337343470 * Math.cos(1.15310710021 + 0.24381748350*t)
      mars_y_0 += 1.51664432758 * Math.cos(4.63267999004 + 3340.85624418330*t)
      return mars_y_1+mars_y_0
   end

   def self.mars_x(t)
      mars_x_1 = 0.0

      mars_x_1 += 0.01668487239 * Math.cos(4.16976892466 + 0.24381748350*t)
      mars_x_1=mars_x_1*t

      mars_x_0 = 0.0

      mars_x_0 += 0.07067734657 * Math.cos(0.25841679630 + 6681.46867088311*t)
      mars_x_0 += 0.21337343470 * Math.cos(2.72390342700 + 0.24381748350*t)
      mars_x_0 += 1.51664432758 * Math.cos(6.20347631684 + 3340.85624418330*t)
      return mars_x_1+mars_x_0
   end

   def self.jupiter_z(t)
      jupiter_z_0 = 0.0

      jupiter_z_0 += 0.11823100489 * Math.cos(3.55844646343 + 529.69096509460*t)
      return jupiter_z_0
   end

   def self.jupiter_y(t)
      jupiter_y_1 = 0.0

      jupiter_y_1 += 0.01912556490 * Math.cos(2.66195491149 + 0.24381748350*t)
      jupiter_y_1=jupiter_y_1*t

      jupiter_y_0 = 0.0

      jupiter_y_0 += 0.01476016965 * Math.cos(2.04668425902 + 537.04832957890*t)
      jupiter_y_0 += 0.01504469362 * Math.cos(5.44173895105 + 522.82123557730*t)
      jupiter_y_0 += 0.12593400247 * Math.cos(5.66155354525 + 1059.62574767270*t)
      jupiter_y_0 += 0.37839498798 * Math.cos(1.82085166331 + 0.24381748350*t)
      jupiter_y_0 += 5.19591755961 * Math.cos(5.31193570238 + 529.93478257810*t)
      return jupiter_y_1+jupiter_y_0
   end

   def self.jupiter_x(t)
      jupiter_x_1 = 0.0

      jupiter_x_1 += 0.01912556490 * Math.cos(4.23275123829 + 0.24381748350*t)
      jupiter_x_1=jupiter_x_1*t

      jupiter_x_0 = 0.0

      jupiter_x_0 += 0.01476016965 * Math.cos(3.61748058581 + 537.04832957890*t)
      jupiter_x_0 += 0.01504469362 * Math.cos(0.72934997067 + 522.82123557730*t)
      jupiter_x_0 += 0.12593400247 * Math.cos(0.94916456487 + 1059.62574767270*t)
      jupiter_x_0 += 0.37839498798 * Math.cos(3.39164799011 + 0.24381748350*t)
      jupiter_x_0 += 5.19591755961 * Math.cos(0.59954672200 + 529.93478257810*t)
      return jupiter_x_1+jupiter_x_0
   end

   def self.earth_z(t)
      return 0
   end

   def self.earth_y(t)
      earth_y_0 = 0.0

      earth_y_0 += 0.02506324281 * Math.cos(3.36739796418 + 0.24381748350*t)
      earth_y_0 += 0.99986069925 * Math.cos(0.18267413078 + 6283.31966747490*t)
      return earth_y_0
   end

   def self.earth_x(t)
      earth_x_0 = 0.0

      earth_x_0 += 0.02506324281 * Math.cos(4.93819429098 + 0.24381748350*t)
      earth_x_0 += 0.99986069925 * Math.cos(1.75347045757 + 6283.31966747490*t)
      return earth_x_0
   end

end
