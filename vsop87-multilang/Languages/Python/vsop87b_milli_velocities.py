import math

#VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
#Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain


class vsop87b_milli_velocities :
   @staticmethod
   def getEarth(t):
      temp=[]
      temp.append(vsop87b_milli_velocities.earth_l(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.earth_b(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.earth_r(t) / 365250.0)
      return temp
   

   @staticmethod
   def getJupiter(t):
      temp=[]
      temp.append(vsop87b_milli_velocities.jupiter_l(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.jupiter_b(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.jupiter_r(t) / 365250.0)
      return temp
   

   @staticmethod
   def getMars(t):
      temp=[]
      temp.append(vsop87b_milli_velocities.mars_l(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.mars_b(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.mars_r(t) / 365250.0)
      return temp
   

   @staticmethod
   def getMercury(t):
      temp=[]
      temp.append(vsop87b_milli_velocities.mercury_l(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.mercury_b(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.mercury_r(t) / 365250.0)
      return temp
   

   @staticmethod
   def getNeptune(t):
      temp=[]
      temp.append(vsop87b_milli_velocities.neptune_l(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.neptune_b(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.neptune_r(t) / 365250.0)
      return temp
   

   @staticmethod
   def getSaturn(t):
      temp=[]
      temp.append(vsop87b_milli_velocities.saturn_l(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.saturn_b(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.saturn_r(t) / 365250.0)
      return temp
   

   @staticmethod
   def getUranus(t):
      temp=[]
      temp.append(vsop87b_milli_velocities.uranus_l(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.uranus_b(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.uranus_r(t) / 365250.0)
      return temp
   

   @staticmethod
   def getVenus(t):
      temp=[]
      temp.append(vsop87b_milli_velocities.venus_l(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.venus_b(t) / 365250.0)
      temp.append(vsop87b_milli_velocities.venus_r(t) / 365250.0)
      return temp
   

   @staticmethod
   def earth_l(t):
      exp=0.0
      earth_l_0=0.0
      exp=0
      earth_l_0+=-math.pow(t,exp)*     1.75347045673*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      earth_l_0+=-math.pow(t,exp)*     0.03341656453*    6283.07584999140*math.sin( 4.66925680415 +     6283.07584999140*t)
      earth_l_0+=-math.pow(t,exp)*     0.00034894275*   12566.15169998280*math.sin( 4.62610242189 +    12566.15169998280*t)
      earth_l_0+=-math.pow(t,exp)*     0.00003417572*       3.52311834900*math.sin( 2.82886579754 +        3.52311834900*t)
      earth_l_0+=-math.pow(t,exp)*     0.00003497056*    5753.38488489680*math.sin( 2.74411783405 +     5753.38488489680*t)
      earth_l_0+=-math.pow(t,exp)*     0.00003135899*   77713.77146812050*math.sin( 3.62767041756 +    77713.77146812050*t)
      earth_l_0+=-math.pow(t,exp)*     0.00002676218*    7860.41939243920*math.sin( 4.41808345438 +     7860.41939243920*t)
      earth_l_0+=-math.pow(t,exp)*     0.00002342691*    3930.20969621960*math.sin( 6.13516214446 +     3930.20969621960*t)
      earth_l_0+=-math.pow(t,exp)*     0.00001273165*     529.69096509460*math.sin( 2.03709657878 +      529.69096509460*t)
      earth_l_0+=-math.pow(t,exp)*     0.00001324294*   11506.76976979360*math.sin( 0.74246341673 +    11506.76976979360*t)
      earth_l_0+=-math.pow(t,exp)*     0.00001199167*    1577.34354244780*math.sin( 1.10962946234 +     1577.34354244780*t)

      earth_l_1=0.0
      exp=1
      earth_l_1+=math.pow(t,exp-1)*exp*  6283.07584999140*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*  6283.07584999140*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      earth_l_1+=math.pow(t,exp-1)*exp*     0.00206058863*math.cos( 2.67823455808 +     6283.07584999140*t)-math.pow(t,exp)*     0.00206058863*    6283.07584999140*math.sin( 2.67823455808 +     6283.07584999140*t)
      earth_l_1+=math.pow(t,exp-1)*exp*     0.00004303419*math.cos( 2.63512233481 +    12566.15169998280*t)-math.pow(t,exp)*     0.00004303419*   12566.15169998280*math.sin( 2.63512233481 +    12566.15169998280*t)

      earth_l_2=0.0
      exp=2
      earth_l_2+=math.pow(t,exp-1)*exp*     0.00008721859*math.cos( 1.07253635559 +     6283.07584999140*t)-math.pow(t,exp)*     0.00008721859*    6283.07584999140*math.sin( 1.07253635559 +     6283.07584999140*t)

      return earth_l_0+earth_l_1+earth_l_2
   

   @staticmethod
   def earth_b(t):
      exp=0.0
      earth_b_1=0.0
      exp=1
      earth_b_1+=math.pow(t,exp-1)*exp*     0.00227777722*math.cos( 3.41376620530 +     6283.07584999140*t)-math.pow(t,exp)*     0.00227777722*    6283.07584999140*math.sin( 3.41376620530 +     6283.07584999140*t)
      earth_b_1+=math.pow(t,exp-1)*exp*     0.00003805678*math.cos( 3.37063423795 +    12566.15169998280*t)-math.pow(t,exp)*     0.00003805678*   12566.15169998280*math.sin( 3.37063423795 +    12566.15169998280*t)
      earth_b_1+=math.pow(t,exp-1)*exp*     0.00003619589*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*     0.00003619589*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)

      earth_b_2=0.0
      exp=2
      earth_b_2+=math.pow(t,exp-1)*exp*     0.00009721424*math.cos( 5.15192809920 +     6283.07584999140*t)-math.pow(t,exp)*     0.00009721424*    6283.07584999140*math.sin( 5.15192809920 +     6283.07584999140*t)

      return earth_b_1+earth_b_2
   

   @staticmethod
   def earth_r(t):
      exp=0.0
      earth_r_0=0.0
      exp=0
      earth_r_0+=-math.pow(t,exp)*     1.00013988784*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      earth_r_0+=-math.pow(t,exp)*     0.01670699632*    6283.07584999140*math.sin( 3.09846350258 +     6283.07584999140*t)
      earth_r_0+=-math.pow(t,exp)*     0.00013956024*   12566.15169998280*math.sin( 3.05524609456 +    12566.15169998280*t)
      earth_r_0+=-math.pow(t,exp)*     0.00003083720*   77713.77146812050*math.sin( 5.19846674381 +    77713.77146812050*t)
      earth_r_0+=-math.pow(t,exp)*     0.00001628463*    5753.38488489680*math.sin( 1.17387558054 +     5753.38488489680*t)
      earth_r_0+=-math.pow(t,exp)*     0.00001575572*    7860.41939243920*math.sin( 2.84685214877 +     7860.41939243920*t)

      earth_r_1=0.0
      exp=1
      earth_r_1+=math.pow(t,exp-1)*exp*     0.00103018607*math.cos( 1.10748968172 +     6283.07584999140*t)-math.pow(t,exp)*     0.00103018607*    6283.07584999140*math.sin( 1.10748968172 +     6283.07584999140*t)
      earth_r_1+=math.pow(t,exp-1)*exp*     0.00001721238*math.cos( 1.06442300386 +    12566.15169998280*t)-math.pow(t,exp)*     0.00001721238*   12566.15169998280*math.sin( 1.06442300386 +    12566.15169998280*t)

      earth_r_2=0.0
      exp=2
      earth_r_2+=math.pow(t,exp-1)*exp*     0.00004359385*math.cos( 5.78455133808 +     6283.07584999140*t)-math.pow(t,exp)*     0.00004359385*    6283.07584999140*math.sin( 5.78455133808 +     6283.07584999140*t)

      return earth_r_0+earth_r_1+earth_r_2
   

   @staticmethod
   def jupiter_l(t):
      exp=0.0
      jupiter_l_0=0.0
      exp=0
      jupiter_l_0+=-math.pow(t,exp)*     0.59954691494*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.09695898719*     529.69096509460*math.sin( 5.06191793158 +      529.69096509460*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00573610142*       7.11354700080*math.sin( 1.44406205629 +        7.11354700080*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00306389205*    1059.38193018920*math.sin( 5.41734730184 +     1059.38193018920*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00097178296*     632.78373931320*math.sin( 4.14264726552 +      632.78373931320*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00072903078*     522.57741809380*math.sin( 3.64042916389 +      522.57741809380*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00064263975*     103.09277421860*math.sin( 3.41145165351 +      103.09277421860*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00039806064*     419.48464387520*math.sin( 2.29376740788 +      419.48464387520*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00038857767*     316.39186965660*math.sin( 1.27231755835 +      316.39186965660*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00027964629*     536.80451209540*math.sin( 1.78454591820 +      536.80451209540*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00013589730*    1589.07289528380*math.sin( 5.77481040790 +     1589.07289528380*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00008246349*     206.18554843720*math.sin( 3.58227925840 +      206.18554843720*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00008768704*     949.17560896980*math.sin( 3.63000308199 +      949.17560896980*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00007368042*     735.87651353180*math.sin( 5.08101194270 +      735.87651353180*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00006263150*     213.29909543800*math.sin( 0.02497628807 +      213.29909543800*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00006114062*    1162.47470440780*math.sin( 4.51319998626 +     1162.47470440780*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00004905396*     110.20632121940*math.sin( 1.32084470588 +      110.20632121940*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00005305285*      14.22709400160*math.sin( 1.30671216791 +       14.22709400160*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00005305441*    1052.26838318840*math.sin( 4.18625634012 +     1052.26838318840*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00004647248*       3.93215326310*math.sin( 4.69958103684 +        3.93215326310*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00003045023*     426.59819087600*math.sin( 4.31676431084 +      426.59819087600*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00002609999*     846.08283475120*math.sin( 1.56667394063 +      846.08283475120*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00002028191*       3.18139373770*math.sin( 1.06376530715 +        3.18139373770*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00001764763*    1066.49547719000*math.sin( 2.14148655117 +     1066.49547719000*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00001722972*    1265.56747862640*math.sin( 3.88036268267 +     1265.56747862640*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00001920945*     639.89728631400*math.sin( 0.97168196472 +      639.89728631400*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00001633223*     515.46387109300*math.sin( 3.58201833555 +      515.46387109300*t)
      jupiter_l_0+=-math.pow(t,exp)*     0.00001431999*     625.67019231240*math.sin( 4.29685556046 +      625.67019231240*t)

      jupiter_l_1=0.0
      exp=1
      jupiter_l_1+=math.pow(t,exp-1)*exp*   529.69096508814*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*   529.69096508814*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00489503243*math.cos( 4.22082939470 +      529.69096509460*t)-math.pow(t,exp)*     0.00489503243*     529.69096509460*math.sin( 4.22082939470 +      529.69096509460*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00228917222*math.cos( 6.02646855621 +        7.11354700080*t)-math.pow(t,exp)*     0.00228917222*       7.11354700080*math.sin( 6.02646855621 +        7.11354700080*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00030099479*math.cos( 4.54540782858 +     1059.38193018920*t)-math.pow(t,exp)*     0.00030099479*    1059.38193018920*math.sin( 4.54540782858 +     1059.38193018920*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00020720920*math.cos( 5.45943156902 +      522.57741809380*t)-math.pow(t,exp)*     0.00020720920*     522.57741809380*math.sin( 5.45943156902 +      522.57741809380*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00012103653*math.cos( 0.16994816098 +      536.80451209540*t)-math.pow(t,exp)*     0.00012103653*     536.80451209540*math.sin( 0.16994816098 +      536.80451209540*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00006067987*math.cos( 4.42422292017 +      103.09277421860*t)-math.pow(t,exp)*     0.00006067987*     103.09277421860*math.sin( 4.42422292017 +      103.09277421860*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00005433968*math.cos( 3.98480737746 +      419.48464387520*t)-math.pow(t,exp)*     0.00005433968*     419.48464387520*math.sin( 3.98480737746 +      419.48464387520*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00004237744*math.cos( 5.89008707199 +       14.22709400160*t)-math.pow(t,exp)*     0.00004237744*      14.22709400160*math.sin( 5.89008707199 +       14.22709400160*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00002211974*math.cos( 5.26766687382 +      206.18554843720*t)-math.pow(t,exp)*     0.00002211974*     206.18554843720*math.sin( 5.26766687382 +      206.18554843720*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00001983502*math.cos( 4.88600705699 +     1589.07289528380*t)-math.pow(t,exp)*     0.00001983502*    1589.07289528380*math.sin( 4.88600705699 +     1589.07289528380*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00001295769*math.cos( 5.55132752171 +        3.18139373770*t)-math.pow(t,exp)*     0.00001295769*       3.18139373770*math.sin( 5.55132752171 +        3.18139373770*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00001163416*math.cos( 0.51450634873 +        3.93215326310*t)-math.pow(t,exp)*     0.00001163416*       3.93215326310*math.sin( 0.51450634873 +        3.93215326310*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00001007167*math.cos( 0.46474690033 +      735.87651353180*t)-math.pow(t,exp)*     0.00001007167*     735.87651353180*math.sin( 0.46474690033 +      735.87651353180*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00001174094*math.cos( 5.84238857133 +     1052.26838318840*t)-math.pow(t,exp)*     0.00001174094*    1052.26838318840*math.sin( 5.84238857133 +     1052.26838318840*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00001003864*math.cos( 3.14841622246 +      426.59819087600*t)-math.pow(t,exp)*     0.00001003864*     426.59819087600*math.sin( 3.14841622246 +      426.59819087600*t)
      jupiter_l_1+=math.pow(t,exp-1)*exp*     0.00001098730*math.cos( 5.30705242117 +      515.46387109300*t)-math.pow(t,exp)*     0.00001098730*     515.46387109300*math.sin( 5.30705242117 +      515.46387109300*t)

      jupiter_l_2=0.0
      exp=2
      jupiter_l_2+=math.pow(t,exp-1)*exp*     0.00047233601*math.cos( 4.32148536482 +        7.11354700080*t)-math.pow(t,exp)*     0.00047233601*       7.11354700080*math.sin( 4.32148536482 +        7.11354700080*t)
      jupiter_l_2+=math.pow(t,exp-1)*exp*     0.00030649436*math.cos( 2.92977788700 +      529.69096509460*t)-math.pow(t,exp)*     0.00030649436*     529.69096509460*math.sin( 2.92977788700 +      529.69096509460*t)
      jupiter_l_2+=math.pow(t,exp-1)*exp*     0.00014837605*math.cos( 3.14159265359 +        0.00000000000*t)-math.pow(t,exp)*     0.00014837605*       0.00000000000*math.sin( 3.14159265359 +        0.00000000000*t)
      jupiter_l_2+=math.pow(t,exp-1)*exp*     0.00003189359*math.cos( 1.05515491122 +      522.57741809380*t)-math.pow(t,exp)*     0.00003189359*     522.57741809380*math.sin( 1.05515491122 +      522.57741809380*t)
      jupiter_l_2+=math.pow(t,exp-1)*exp*     0.00002728901*math.cos( 4.84555421873 +      536.80451209540*t)-math.pow(t,exp)*     0.00002728901*     536.80451209540*math.sin( 4.84555421873 +      536.80451209540*t)
      jupiter_l_2+=math.pow(t,exp-1)*exp*     0.00002547440*math.cos( 3.42720888976 +     1059.38193018920*t)-math.pow(t,exp)*     0.00002547440*    1059.38193018920*math.sin( 3.42720888976 +     1059.38193018920*t)
      jupiter_l_2+=math.pow(t,exp-1)*exp*     0.00001721046*math.cos( 4.18734600902 +       14.22709400160*t)-math.pow(t,exp)*     0.00001721046*      14.22709400160*math.sin( 4.18734600902 +       14.22709400160*t)

      jupiter_l_3=0.0
      exp=3
      jupiter_l_3+=math.pow(t,exp-1)*exp*     0.00006501673*math.cos( 2.59862923650 +        7.11354700080*t)-math.pow(t,exp)*     0.00006501673*       7.11354700080*math.sin( 2.59862923650 +        7.11354700080*t)
      jupiter_l_3+=math.pow(t,exp-1)*exp*     0.00001355012*math.cos( 1.34692775915 +      529.69096509460*t)-math.pow(t,exp)*     0.00001355012*     529.69096509460*math.sin( 1.34692775915 +      529.69096509460*t)

      return jupiter_l_0+jupiter_l_1+jupiter_l_2+jupiter_l_3
   

   @staticmethod
   def jupiter_b(t):
      exp=0.0
      jupiter_b_0=0.0
      exp=0
      jupiter_b_0+=-math.pow(t,exp)*     0.02268615702*     529.69096509460*math.sin( 3.55852606721 +      529.69096509460*t)
      jupiter_b_0+=-math.pow(t,exp)*     0.00109971634*    1059.38193018920*math.sin( 3.90809347197 +     1059.38193018920*t)
      jupiter_b_0+=-math.pow(t,exp)*     0.00110090358*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      jupiter_b_0+=-math.pow(t,exp)*     0.00008101428*     522.57741809380*math.sin( 3.60509572885 +      522.57741809380*t)
      jupiter_b_0+=-math.pow(t,exp)*     0.00006043996*    1589.07289528380*math.sin( 4.25883108339 +     1589.07289528380*t)
      jupiter_b_0+=-math.pow(t,exp)*     0.00006437782*     536.80451209540*math.sin( 0.30627119215 +      536.80451209540*t)
      jupiter_b_0+=-math.pow(t,exp)*     0.00001106880*    1162.47470440780*math.sin( 2.98534409520 +     1162.47470440780*t)

      jupiter_b_1=0.0
      exp=1
      jupiter_b_1+=math.pow(t,exp-1)*exp*     0.00078203446*math.cos( 1.52377859742 +      529.69096509460*t)-math.pow(t,exp)*     0.00078203446*     529.69096509460*math.sin( 1.52377859742 +      529.69096509460*t)
      jupiter_b_1+=math.pow(t,exp-1)*exp*     0.00007789905*math.cos( 2.59734071843 +     1059.38193018920*t)-math.pow(t,exp)*     0.00007789905*    1059.38193018920*math.sin( 2.59734071843 +     1059.38193018920*t)
      jupiter_b_1+=math.pow(t,exp-1)*exp*     0.00002788602*math.cos( 4.85622679819 +      536.80451209540*t)-math.pow(t,exp)*     0.00002788602*     536.80451209540*math.sin( 4.85622679819 +      536.80451209540*t)
      jupiter_b_1+=math.pow(t,exp-1)*exp*     0.00002429728*math.cos( 5.45947255041 +      522.57741809380*t)-math.pow(t,exp)*     0.00002429728*     522.57741809380*math.sin( 5.45947255041 +      522.57741809380*t)
      jupiter_b_1+=math.pow(t,exp-1)*exp*     0.00001985777*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*     0.00001985777*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)

      jupiter_b_2=0.0
      exp=2
      jupiter_b_2+=math.pow(t,exp-1)*exp*     0.00005498320*math.cos( 3.01596270062 +      529.69096509460*t)-math.pow(t,exp)*     0.00005498320*     529.69096509460*math.sin( 3.01596270062 +      529.69096509460*t)

      return jupiter_b_0+jupiter_b_1+jupiter_b_2
   

   @staticmethod
   def jupiter_r(t):
      exp=0.0
      jupiter_r_0=0.0
      exp=0
      jupiter_r_0+=-math.pow(t,exp)*     5.20887429326*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.25209327119*     529.69096509460*math.sin( 3.49108639871 +      529.69096509460*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00610599976*    1059.38193018920*math.sin( 3.84115365948 +     1059.38193018920*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00282029458*     632.78373931320*math.sin( 2.57419881293 +      632.78373931320*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00187647346*     522.57741809380*math.sin( 2.07590383214 +      522.57741809380*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00086792905*     419.48464387520*math.sin( 0.71001145545 +      419.48464387520*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00072062974*     536.80451209540*math.sin( 0.21465724607 +      536.80451209540*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00065517248*     316.39186965660*math.sin( 5.97995884790 +      316.39186965660*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00029134542*     103.09277421860*math.sin( 1.67759379655 +      103.09277421860*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00030135335*     949.17560896980*math.sin( 2.16132003734 +      949.17560896980*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00023453271*     735.87651353180*math.sin( 3.54023522184 +      735.87651353180*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00022283743*    1589.07289528380*math.sin( 4.19362594399 +     1589.07289528380*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00023947298*       7.11354700080*math.sin( 0.27458037480 +        7.11354700080*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00013032614*    1162.47470440780*math.sin( 2.96042965363 +     1162.47470440780*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00009703360*     206.18554843720*math.sin( 1.90669633585 +      206.18554843720*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00012749023*    1052.26838318840*math.sin( 2.71550286592 +     1052.26838318840*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00009161393*     213.29909543800*math.sin( 4.41352953117 +      213.29909543800*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00007894511*     426.59819087600*math.sin( 2.47907592482 +      426.59819087600*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00007057931*    1265.56747862640*math.sin( 2.18184839926 +     1265.56747862640*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00006137703*     846.08283475120*math.sin( 6.26418240033 +      846.08283475120*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00005477001*     639.89728631400*math.sin( 5.65729989857 +      639.89728631400*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00003502493*    1066.49547719000*math.sin( 0.56532365822 +     1066.49547719000*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00004136822*     625.67019231240*math.sin( 2.72220872400 +      625.67019231240*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00004169954*     515.46387109300*math.sin( 2.01603822251 +      515.46387109300*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00002499967*     838.96928775040*math.sin( 4.55181655381 +      838.96928775040*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00002616976*    1581.95934828300*math.sin( 2.00994012876 +     1581.95934828300*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00001912009*     412.37109687440*math.sin( 0.85621128851 +      412.37109687440*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00002127681*     742.99006053260*math.sin( 6.12755221002 +      742.99006053260*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00001610567*    1368.66025284500*math.sin( 3.08871452594 +     1368.66025284500*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00001479513*    1478.86657406440*math.sin( 2.68021307468 +     1478.86657406440*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00001230630*     323.50541665740*math.sin( 1.89052048109 +      323.50541665740*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00001216895*     110.20632121940*math.sin( 1.80176263029 +      110.20632121940*t)
      jupiter_r_0+=-math.pow(t,exp)*     0.00001014733*     454.90936652730*math.sin( 1.38675822271 +      454.90936652730*t)

      jupiter_r_1=0.0
      exp=1
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.01271801520*math.cos( 2.64937512894 +      529.69096509460*t)-math.pow(t,exp)*     0.01271801520*     529.69096509460*math.sin( 2.64937512894 +      529.69096509460*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00061661816*math.cos( 3.00076460387 +     1059.38193018920*t)-math.pow(t,exp)*     0.00061661816*    1059.38193018920*math.sin( 3.00076460387 +     1059.38193018920*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00053443713*math.cos( 3.89717383175 +      522.57741809380*t)-math.pow(t,exp)*     0.00053443713*     522.57741809380*math.sin( 3.89717383175 +      522.57741809380*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00031185171*math.cos( 4.88276958012 +      536.80451209540*t)-math.pow(t,exp)*     0.00031185171*     536.80451209540*math.sin( 4.88276958012 +      536.80451209540*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00041390269*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*     0.00041390269*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00011847263*math.cos( 2.41328764459 +      419.48464387520*t)-math.pow(t,exp)*     0.00011847263*     419.48464387520*math.sin( 2.41328764459 +      419.48464387520*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00009166454*math.cos( 4.75978553741 +        7.11354700080*t)-math.pow(t,exp)*     0.00009166454*       7.11354700080*math.sin( 4.75978553741 +        7.11354700080*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00003175595*math.cos( 2.79298354393 +      103.09277421860*t)-math.pow(t,exp)*     0.00003175595*     103.09277421860*math.sin( 2.79298354393 +      103.09277421860*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00003203481*math.cos( 5.21084121495 +      735.87651353180*t)-math.pow(t,exp)*     0.00003203481*     735.87651353180*math.sin( 5.21084121495 +      735.87651353180*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00003403577*math.cos( 3.34689633223 +     1589.07289528380*t)-math.pow(t,exp)*     0.00003403577*    1589.07289528380*math.sin( 3.34689633223 +     1589.07289528380*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00002599925*math.cos( 3.63439058628 +      206.18554843720*t)-math.pow(t,exp)*     0.00002599925*     206.18554843720*math.sin( 3.63439058628 +      206.18554843720*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00002412127*math.cos( 1.46948314626 +      426.59819087600*t)-math.pow(t,exp)*     0.00002412127*     426.59819087600*math.sin( 1.46948314626 +      426.59819087600*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00002806070*math.cos( 3.74227009702 +      515.46387109300*t)-math.pow(t,exp)*     0.00002806070*     515.46387109300*math.sin( 3.74227009702 +      515.46387109300*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00002676611*math.cos( 4.33051702874 +     1052.26838318840*t)-math.pow(t,exp)*     0.00002676611*    1052.26838318840*math.sin( 4.33051702874 +     1052.26838318840*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00002100392*math.cos( 3.92772817188 +      639.89728631400*t)-math.pow(t,exp)*     0.00002100392*     639.89728631400*math.sin( 3.92772817188 +      639.89728631400*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00001646160*math.cos( 5.30947626153 +     1066.49547719000*t)-math.pow(t,exp)*     0.00001646160*    1066.49547719000*math.sin( 5.30947626153 +     1066.49547719000*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00001641093*math.cos( 4.41628521235 +      625.67019231240*t)-math.pow(t,exp)*     0.00001641093*     625.67019231240*math.sin( 4.41628521235 +      625.67019231240*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00001049766*math.cos( 3.16115576687 +      213.29909543800*t)-math.pow(t,exp)*     0.00001049766*     213.29909543800*math.sin( 3.16115576687 +      213.29909543800*t)
      jupiter_r_1+=math.pow(t,exp-1)*exp*     0.00001024703*math.cos( 2.55437897122 +      412.37109687440*t)-math.pow(t,exp)*     0.00001024703*     412.37109687440*math.sin( 2.55437897122 +      412.37109687440*t)

      jupiter_r_2=0.0
      exp=2
      jupiter_r_2+=math.pow(t,exp-1)*exp*     0.00079644957*math.cos( 1.35865949884 +      529.69096509460*t)-math.pow(t,exp)*     0.00079644957*     529.69096509460*math.sin( 1.35865949884 +      529.69096509460*t)
      jupiter_r_2+=math.pow(t,exp-1)*exp*     0.00008251645*math.cos( 5.77774460400 +      522.57741809380*t)-math.pow(t,exp)*     0.00008251645*     522.57741809380*math.sin( 5.77774460400 +      522.57741809380*t)
      jupiter_r_2+=math.pow(t,exp-1)*exp*     0.00007029940*math.cos( 3.27477392111 +      536.80451209540*t)-math.pow(t,exp)*     0.00007029940*     536.80451209540*math.sin( 3.27477392111 +      536.80451209540*t)
      jupiter_r_2+=math.pow(t,exp-1)*exp*     0.00005314031*math.cos( 1.83835031247 +     1059.38193018920*t)-math.pow(t,exp)*     0.00005314031*    1059.38193018920*math.sin( 1.83835031247 +     1059.38193018920*t)
      jupiter_r_2+=math.pow(t,exp-1)*exp*     0.00001861184*math.cos( 2.97686957956 +        7.11354700080*t)-math.pow(t,exp)*     0.00001861184*       7.11354700080*math.sin( 2.97686957956 +        7.11354700080*t)

      jupiter_r_3=0.0
      exp=3
      jupiter_r_3+=math.pow(t,exp-1)*exp*     0.00003519277*math.cos( 6.05800355513 +      529.69096509460*t)-math.pow(t,exp)*     0.00003519277*     529.69096509460*math.sin( 6.05800355513 +      529.69096509460*t)
      jupiter_r_3+=math.pow(t,exp-1)*exp*     0.00001073281*math.cos( 1.67319166156 +      536.80451209540*t)-math.pow(t,exp)*     0.00001073281*     536.80451209540*math.sin( 1.67319166156 +      536.80451209540*t)

      return jupiter_r_0+jupiter_r_1+jupiter_r_2+jupiter_r_3
   

   @staticmethod
   def mars_l(t):
      exp=0.0
      mars_l_0=0.0
      exp=0
      mars_l_0+=-math.pow(t,exp)*     6.20347711581*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      mars_l_0+=-math.pow(t,exp)*     0.18656368093*    3340.61242669980*math.sin( 5.05037100270 +     3340.61242669980*t)
      mars_l_0+=-math.pow(t,exp)*     0.01108216816*    6681.22485339960*math.sin( 5.40099836344 +     6681.22485339960*t)
      mars_l_0+=-math.pow(t,exp)*     0.00091798406*   10021.83728009940*math.sin( 5.75478744667 +    10021.83728009940*t)
      mars_l_0+=-math.pow(t,exp)*     0.00027744987*       3.52311834900*math.sin( 5.97049513147 +        3.52311834900*t)
      mars_l_0+=-math.pow(t,exp)*     0.00010610235*    2281.23049651060*math.sin( 2.93958560338 +     2281.23049651060*t)
      mars_l_0+=-math.pow(t,exp)*     0.00012315897*    2810.92146160520*math.sin( 0.84956094002 +     2810.92146160520*t)
      mars_l_0+=-math.pow(t,exp)*     0.00008926784*       0.01725365220*math.sin( 4.15697846427 +        0.01725365220*t)
      mars_l_0+=-math.pow(t,exp)*     0.00008715691*   13362.44970679920*math.sin( 6.11005153139 +    13362.44970679920*t)
      mars_l_0+=-math.pow(t,exp)*     0.00006797556*     398.14900340820*math.sin( 0.36462229657 +      398.14900340820*t)
      mars_l_0+=-math.pow(t,exp)*     0.00007774872*    5621.84292321040*math.sin( 3.33968761376 +     5621.84292321040*t)
      mars_l_0+=-math.pow(t,exp)*     0.00003575078*    2544.31441988340*math.sin( 1.66186505710 +     2544.31441988340*t)
      mars_l_0+=-math.pow(t,exp)*     0.00004161108*    2942.46342329160*math.sin( 0.22814971327 +     2942.46342329160*t)
      mars_l_0+=-math.pow(t,exp)*     0.00003075252*     191.44826611160*math.sin( 0.85696614132 +      191.44826611160*t)
      mars_l_0+=-math.pow(t,exp)*     0.00002628117*    3337.08930835080*math.sin( 0.64806124465 +     3337.08930835080*t)
      mars_l_0+=-math.pow(t,exp)*     0.00002937546*       0.06731030280*math.sin( 6.07893711402 +        0.06731030280*t)
      mars_l_0+=-math.pow(t,exp)*     0.00002389414*     796.29800681640*math.sin( 5.03896442664 +      796.29800681640*t)
      mars_l_0+=-math.pow(t,exp)*     0.00002579844*    3344.13554504880*math.sin( 0.02996736156 +     3344.13554504880*t)
      mars_l_0+=-math.pow(t,exp)*     0.00001528141*    6151.53388830500*math.sin( 1.14979301996 +     6151.53388830500*t)
      mars_l_0+=-math.pow(t,exp)*     0.00001798806*     529.69096509460*math.sin( 0.65634057445 +      529.69096509460*t)
      mars_l_0+=-math.pow(t,exp)*     0.00001264357*    5092.15195811580*math.sin( 3.62275122593 +     5092.15195811580*t)
      mars_l_0+=-math.pow(t,exp)*     0.00001286228*    2146.16541647520*math.sin( 3.06796065034 +     2146.16541647520*t)
      mars_l_0+=-math.pow(t,exp)*     0.00001546404*    1751.53953141600*math.sin( 2.91579701718 +     1751.53953141600*t)
      mars_l_0+=-math.pow(t,exp)*     0.00001024902*    8962.45534991020*math.sin( 3.69334099279 +     8962.45534991020*t)

      mars_l_1=0.0
      exp=1
      mars_l_1+=math.pow(t,exp-1)*exp*  3340.61242700512*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*  3340.61242700512*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      mars_l_1+=math.pow(t,exp-1)*exp*     0.01457554523*math.cos( 3.60433733236 +     3340.61242669980*t)-math.pow(t,exp)*     0.01457554523*    3340.61242669980*math.sin( 3.60433733236 +     3340.61242669980*t)
      mars_l_1+=math.pow(t,exp-1)*exp*     0.00168414711*math.cos( 3.92318567804 +     6681.22485339960*t)-math.pow(t,exp)*     0.00168414711*    6681.22485339960*math.sin( 3.92318567804 +     6681.22485339960*t)
      mars_l_1+=math.pow(t,exp-1)*exp*     0.00020622975*math.cos( 4.26108844583 +    10021.83728009940*t)-math.pow(t,exp)*     0.00020622975*   10021.83728009940*math.sin( 4.26108844583 +    10021.83728009940*t)
      mars_l_1+=math.pow(t,exp-1)*exp*     0.00003452392*math.cos( 4.73210393190 +        3.52311834900*t)-math.pow(t,exp)*     0.00003452392*       3.52311834900*math.sin( 4.73210393190 +        3.52311834900*t)
      mars_l_1+=math.pow(t,exp-1)*exp*     0.00002586332*math.cos( 4.60670058555 +    13362.44970679920*t)-math.pow(t,exp)*     0.00002586332*   13362.44970679920*math.sin( 4.60670058555 +    13362.44970679920*t)

      mars_l_2=0.0
      exp=2
      mars_l_2+=math.pow(t,exp-1)*exp*     0.00058152577*math.cos( 2.04961712429 +     3340.61242669980*t)-math.pow(t,exp)*     0.00058152577*    3340.61242669980*math.sin( 2.04961712429 +     3340.61242669980*t)
      mars_l_2+=math.pow(t,exp-1)*exp*     0.00013459579*math.cos( 2.45738706163 +     6681.22485339960*t)-math.pow(t,exp)*     0.00013459579*    6681.22485339960*math.sin( 2.45738706163 +     6681.22485339960*t)
      mars_l_2+=math.pow(t,exp-1)*exp*     0.00002432575*math.cos( 2.79737979284 +    10021.83728009940*t)-math.pow(t,exp)*     0.00002432575*   10021.83728009940*math.sin( 2.79737979284 +    10021.83728009940*t)

      mars_l_3=0.0
      exp=3
      mars_l_3+=math.pow(t,exp-1)*exp*     0.00001467867*math.cos( 0.44429839460 +     3340.61242669980*t)-math.pow(t,exp)*     0.00001467867*    3340.61242669980*math.sin( 0.44429839460 +     3340.61242669980*t)

      return mars_l_0+mars_l_1+mars_l_2+mars_l_3
   

   @staticmethod
   def mars_b(t):
      exp=0.0
      mars_b_0=0.0
      exp=0
      mars_b_0+=-math.pow(t,exp)*     0.03197134986*    3340.61242669980*math.sin( 3.76832042431 +     3340.61242669980*t)
      mars_b_0+=-math.pow(t,exp)*     0.00298033234*    6681.22485339960*math.sin( 4.10616996305 +     6681.22485339960*t)
      mars_b_0+=-math.pow(t,exp)*     0.00289104742*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      mars_b_0+=-math.pow(t,exp)*     0.00031365539*   10021.83728009940*math.sin( 4.44651053090 +    10021.83728009940*t)
      mars_b_0+=-math.pow(t,exp)*     0.00003484100*   13362.44970679920*math.sin( 4.78812549260 +    13362.44970679920*t)

      mars_b_1=0.0
      exp=1
      mars_b_1+=math.pow(t,exp-1)*exp*     0.00217310991*math.cos( 6.04472194776 +     3340.61242669980*t)-math.pow(t,exp)*     0.00217310991*    3340.61242669980*math.sin( 6.04472194776 +     3340.61242669980*t)
      mars_b_1+=math.pow(t,exp-1)*exp*     0.00020976948*math.cos( 3.14159265359 +        0.00000000000*t)-math.pow(t,exp)*     0.00020976948*       0.00000000000*math.sin( 3.14159265359 +        0.00000000000*t)
      mars_b_1+=math.pow(t,exp-1)*exp*     0.00012834709*math.cos( 1.60810667915 +     6681.22485339960*t)-math.pow(t,exp)*     0.00012834709*    6681.22485339960*math.sin( 1.60810667915 +     6681.22485339960*t)
      mars_b_1+=math.pow(t,exp-1)*exp*     0.00003320981*math.cos( 2.62947004077 +    10021.83728009940*t)-math.pow(t,exp)*     0.00003320981*   10021.83728009940*math.sin( 2.62947004077 +    10021.83728009940*t)

      mars_b_2=0.0
      exp=2
      mars_b_2+=math.pow(t,exp-1)*exp*     0.00008888446*math.cos( 1.06196052751 +     3340.61242669980*t)-math.pow(t,exp)*     0.00008888446*    3340.61242669980*math.sin( 1.06196052751 +     3340.61242669980*t)
      mars_b_2+=math.pow(t,exp-1)*exp*     0.00002595393*math.cos( 3.14159265359 +        0.00000000000*t)-math.pow(t,exp)*     0.00002595393*       0.00000000000*math.sin( 3.14159265359 +        0.00000000000*t)

      return mars_b_0+mars_b_1+mars_b_2
   

   @staticmethod
   def mars_r(t):
      exp=0.0
      mars_r_0=0.0
      exp=0
      mars_r_0+=-math.pow(t,exp)*     1.53033488271*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      mars_r_0+=-math.pow(t,exp)*     0.14184953160*    3340.61242669980*math.sin( 3.47971283528 +     3340.61242669980*t)
      mars_r_0+=-math.pow(t,exp)*     0.00660776362*    6681.22485339960*math.sin( 3.81783443019 +     6681.22485339960*t)
      mars_r_0+=-math.pow(t,exp)*     0.00046179117*   10021.83728009940*math.sin( 4.15595316782 +    10021.83728009940*t)
      mars_r_0+=-math.pow(t,exp)*     0.00008109733*    2810.92146160520*math.sin( 5.55958416318 +     2810.92146160520*t)
      mars_r_0+=-math.pow(t,exp)*     0.00007485318*    5621.84292321040*math.sin( 1.77239078402 +     5621.84292321040*t)
      mars_r_0+=-math.pow(t,exp)*     0.00005523191*    2281.23049651060*math.sin( 1.36436303770 +     2281.23049651060*t)
      mars_r_0+=-math.pow(t,exp)*     0.00003825160*   13362.44970679920*math.sin( 4.49407183687 +    13362.44970679920*t)
      mars_r_0+=-math.pow(t,exp)*     0.00002306537*    2544.31441988340*math.sin( 0.09081579001 +     2544.31441988340*t)
      mars_r_0+=-math.pow(t,exp)*     0.00001999396*    3337.08930835080*math.sin( 5.36059617709 +     3337.08930835080*t)
      mars_r_0+=-math.pow(t,exp)*     0.00002484394*    2942.46342329160*math.sin( 4.92545639920 +     2942.46342329160*t)
      mars_r_0+=-math.pow(t,exp)*     0.00001960195*    3344.13554504880*math.sin( 4.74249437639 +     3344.13554504880*t)
      mars_r_0+=-math.pow(t,exp)*     0.00001167119*    5092.15195811580*math.sin( 2.11260868341 +     5092.15195811580*t)
      mars_r_0+=-math.pow(t,exp)*     0.00001102816*     398.14900340820*math.sin( 5.00908403998 +      398.14900340820*t)

      mars_r_1=0.0
      exp=1
      mars_r_1+=math.pow(t,exp-1)*exp*     0.01107433345*math.cos( 2.03250524857 +     3340.61242669980*t)-math.pow(t,exp)*     0.01107433345*    3340.61242669980*math.sin( 2.03250524857 +     3340.61242669980*t)
      mars_r_1+=math.pow(t,exp-1)*exp*     0.00103175887*math.cos( 2.37071847807 +     6681.22485339960*t)-math.pow(t,exp)*     0.00103175887*    6681.22485339960*math.sin( 2.37071847807 +     6681.22485339960*t)
      mars_r_1+=math.pow(t,exp-1)*exp*     0.00012877200*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*     0.00012877200*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      mars_r_1+=math.pow(t,exp-1)*exp*     0.00010815880*math.cos( 2.70888095665 +    10021.83728009940*t)-math.pow(t,exp)*     0.00010815880*   10021.83728009940*math.sin( 2.70888095665 +    10021.83728009940*t)
      mars_r_1+=math.pow(t,exp-1)*exp*     0.00001194550*math.cos( 3.04702256206 +    13362.44970679920*t)-math.pow(t,exp)*     0.00001194550*   13362.44970679920*math.sin( 3.04702256206 +    13362.44970679920*t)

      mars_r_2=0.0
      exp=2
      mars_r_2+=math.pow(t,exp-1)*exp*     0.00044242249*math.cos( 0.47930604954 +     3340.61242669980*t)-math.pow(t,exp)*     0.00044242249*    3340.61242669980*math.sin( 0.47930604954 +     3340.61242669980*t)
      mars_r_2+=math.pow(t,exp-1)*exp*     0.00008138042*math.cos( 0.86998389204 +     6681.22485339960*t)-math.pow(t,exp)*     0.00008138042*    6681.22485339960*math.sin( 0.86998389204 +     6681.22485339960*t)
      mars_r_2+=math.pow(t,exp-1)*exp*     0.00001274915*math.cos( 1.22593985222 +    10021.83728009940*t)-math.pow(t,exp)*     0.00001274915*   10021.83728009940*math.sin( 1.22593985222 +    10021.83728009940*t)

      mars_r_3=0.0
      exp=3
      mars_r_3+=math.pow(t,exp-1)*exp*     0.00001113108*math.cos( 5.14987305093 +     3340.61242669980*t)-math.pow(t,exp)*     0.00001113108*    3340.61242669980*math.sin( 5.14987305093 +     3340.61242669980*t)

      return mars_r_0+mars_r_1+mars_r_2+mars_r_3
   

   @staticmethod
   def mercury_l(t):
      exp=0.0
      mercury_l_0=0.0
      exp=0
      mercury_l_0+=-math.pow(t,exp)*     4.40250710144*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      mercury_l_0+=-math.pow(t,exp)*     0.40989414977*   26087.90314157420*math.sin( 1.48302034195 +    26087.90314157420*t)
      mercury_l_0+=-math.pow(t,exp)*     0.05046294200*   52175.80628314840*math.sin( 4.47785489551 +    52175.80628314840*t)
      mercury_l_0+=-math.pow(t,exp)*     0.00855346844*   78263.70942472259*math.sin( 1.16520322459 +    78263.70942472259*t)
      mercury_l_0+=-math.pow(t,exp)*     0.00165590362*  104351.61256629678*math.sin( 4.11969163423 +   104351.61256629678*t)
      mercury_l_0+=-math.pow(t,exp)*     0.00034561897*  130439.51570787099*math.sin( 0.77930768443 +   130439.51570787099*t)
      mercury_l_0+=-math.pow(t,exp)*     0.00007583476*  156527.41884944518*math.sin( 3.71348404924 +   156527.41884944518*t)
      mercury_l_0+=-math.pow(t,exp)*     0.00003559745*    1109.37855209340*math.sin( 1.51202675145 +     1109.37855209340*t)
      mercury_l_0+=-math.pow(t,exp)*     0.00001726011*  182615.32199101939*math.sin( 0.35832267096 +   182615.32199101939*t)
      mercury_l_0+=-math.pow(t,exp)*     0.00001803464*    5661.33204915220*math.sin( 4.10333184211 +     5661.33204915220*t)
      mercury_l_0+=-math.pow(t,exp)*     0.00001364681*   27197.28169366760*math.sin( 4.59918328256 +    27197.28169366760*t)
      mercury_l_0+=-math.pow(t,exp)*     0.00001589923*   25028.52121138500*math.sin( 2.99510423560 +    25028.52121138500*t)
      mercury_l_0+=-math.pow(t,exp)*     0.00001017332*   31749.23519072640*math.sin( 0.88031393824 +    31749.23519072640*t)

      mercury_l_1=0.0
      exp=1
      mercury_l_1+=math.pow(t,exp-1)*exp* 26087.90313685529*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)* 26087.90313685529*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      mercury_l_1+=math.pow(t,exp-1)*exp*     0.01131199811*math.cos( 6.21874197797 +    26087.90314157420*t)-math.pow(t,exp)*     0.01131199811*   26087.90314157420*math.sin( 6.21874197797 +    26087.90314157420*t)
      mercury_l_1+=math.pow(t,exp-1)*exp*     0.00292242298*math.cos( 3.04449355541 +    52175.80628314840*t)-math.pow(t,exp)*     0.00292242298*   52175.80628314840*math.sin( 3.04449355541 +    52175.80628314840*t)
      mercury_l_1+=math.pow(t,exp-1)*exp*     0.00075775081*math.cos( 6.08568821653 +    78263.70942472259*t)-math.pow(t,exp)*     0.00075775081*   78263.70942472259*math.sin( 6.08568821653 +    78263.70942472259*t)
      mercury_l_1+=math.pow(t,exp-1)*exp*     0.00019676525*math.cos( 2.80965111777 +   104351.61256629678*t)-math.pow(t,exp)*     0.00019676525*  104351.61256629678*math.sin( 2.80965111777 +   104351.61256629678*t)
      mercury_l_1+=math.pow(t,exp-1)*exp*     0.00005119883*math.cos( 5.79432353574 +   130439.51570787099*t)-math.pow(t,exp)*     0.00005119883*  130439.51570787099*math.sin( 5.79432353574 +   130439.51570787099*t)
      mercury_l_1+=math.pow(t,exp-1)*exp*     0.00001336324*math.cos( 2.47909947012 +   156527.41884944518*t)-math.pow(t,exp)*     0.00001336324*  156527.41884944518*math.sin( 2.47909947012 +   156527.41884944518*t)

      mercury_l_2=0.0
      exp=2
      mercury_l_2+=math.pow(t,exp-1)*exp*     0.00016395129*math.cos( 4.67759555504 +    26087.90314157420*t)-math.pow(t,exp)*     0.00016395129*   26087.90314157420*math.sin( 4.67759555504 +    26087.90314157420*t)
      mercury_l_2+=math.pow(t,exp-1)*exp*     0.00008123865*math.cos( 1.40305644134 +    52175.80628314840*t)-math.pow(t,exp)*     0.00008123865*   52175.80628314840*math.sin( 1.40305644134 +    52175.80628314840*t)
      mercury_l_2+=math.pow(t,exp-1)*exp*     0.00003208170*math.cos( 4.49577853102 +    78263.70942472259*t)-math.pow(t,exp)*     0.00003208170*   78263.70942472259*math.sin( 4.49577853102 +    78263.70942472259*t)
      mercury_l_2+=math.pow(t,exp-1)*exp*     0.00001128209*math.cos( 1.27901273779 +   104351.61256629678*t)-math.pow(t,exp)*     0.00001128209*  104351.61256629678*math.sin( 1.27901273779 +   104351.61256629678*t)

      return mercury_l_0+mercury_l_1+mercury_l_2
   

   @staticmethod
   def mercury_b(t):
      exp=0.0
      mercury_b_0=0.0
      exp=0
      mercury_b_0+=-math.pow(t,exp)*     0.11737528961*   26087.90314157420*math.sin( 1.98357498767 +    26087.90314157420*t)
      mercury_b_0+=-math.pow(t,exp)*     0.02388076996*   52175.80628314840*math.sin( 5.03738959686 +    52175.80628314840*t)
      mercury_b_0+=-math.pow(t,exp)*     0.01222839532*       0.00000000000*math.sin( 3.14159265359 +        0.00000000000*t)
      mercury_b_0+=-math.pow(t,exp)*     0.00543251810*   78263.70942472259*math.sin( 1.79644363964 +    78263.70942472259*t)
      mercury_b_0+=-math.pow(t,exp)*     0.00129778770*  104351.61256629678*math.sin( 4.83232503958 +   104351.61256629678*t)
      mercury_b_0+=-math.pow(t,exp)*     0.00031866927*  130439.51570787099*math.sin( 1.58088495658 +   130439.51570787099*t)
      mercury_b_0+=-math.pow(t,exp)*     0.00007963301*  156527.41884944518*math.sin( 4.60972126127 +   156527.41884944518*t)
      mercury_b_0+=-math.pow(t,exp)*     0.00002014189*  182615.32199101939*math.sin( 1.35324164377 +   182615.32199101939*t)

      mercury_b_1=0.0
      exp=1
      mercury_b_1+=math.pow(t,exp-1)*exp*     0.00274646065*math.cos( 3.95008450011 +    26087.90314157420*t)-math.pow(t,exp)*     0.00274646065*   26087.90314157420*math.sin( 3.95008450011 +    26087.90314157420*t)
      mercury_b_1+=math.pow(t,exp-1)*exp*     0.00099737713*math.cos( 3.14159265359 +        0.00000000000*t)-math.pow(t,exp)*     0.00099737713*       0.00000000000*math.sin( 3.14159265359 +        0.00000000000*t)
      mercury_b_1+=math.pow(t,exp-1)*exp*     0.00018772047*math.cos( 0.05141288887 +    78263.70942472259*t)-math.pow(t,exp)*     0.00018772047*   78263.70942472259*math.sin( 0.05141288887 +    78263.70942472259*t)
      mercury_b_1+=math.pow(t,exp-1)*exp*     0.00023970726*math.cos( 2.53272082947 +    52175.80628314840*t)-math.pow(t,exp)*     0.00023970726*   52175.80628314840*math.sin( 2.53272082947 +    52175.80628314840*t)
      mercury_b_1+=math.pow(t,exp-1)*exp*     0.00008097508*math.cos( 3.20946389315 +   104351.61256629678*t)-math.pow(t,exp)*     0.00008097508*  104351.61256629678*math.sin( 3.20946389315 +   104351.61256629678*t)
      mercury_b_1+=math.pow(t,exp-1)*exp*     0.00002890729*math.cos( 0.00943621371 +   130439.51570787099*t)-math.pow(t,exp)*     0.00002890729*  130439.51570787099*math.sin( 0.00943621371 +   130439.51570787099*t)

      mercury_b_2=0.0
      exp=2
      mercury_b_2+=math.pow(t,exp-1)*exp*     0.00002747165*math.cos( 5.24567337999 +    26087.90314157420*t)-math.pow(t,exp)*     0.00002747165*   26087.90314157420*math.sin( 5.24567337999 +    26087.90314157420*t)
      mercury_b_2+=math.pow(t,exp-1)*exp*     0.00002047257*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*     0.00002047257*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)

      return mercury_b_0+mercury_b_1+mercury_b_2
   

   @staticmethod
   def mercury_r(t):
      exp=0.0
      mercury_r_0=0.0
      exp=0
      mercury_r_0+=-math.pow(t,exp)*     0.39528271651*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      mercury_r_0+=-math.pow(t,exp)*     0.07834131818*   26087.90314157420*math.sin( 6.19233722598 +    26087.90314157420*t)
      mercury_r_0+=-math.pow(t,exp)*     0.00795525558*   52175.80628314840*math.sin( 2.95989690104 +    52175.80628314840*t)
      mercury_r_0+=-math.pow(t,exp)*     0.00121281764*   78263.70942472259*math.sin( 6.01064153797 +    78263.70942472259*t)
      mercury_r_0+=-math.pow(t,exp)*     0.00021921969*  104351.61256629678*math.sin( 2.77820093972 +   104351.61256629678*t)
      mercury_r_0+=-math.pow(t,exp)*     0.00004354065*  130439.51570787099*math.sin( 5.82894543774 +   130439.51570787099*t)

      mercury_r_1=0.0
      exp=1
      mercury_r_1+=math.pow(t,exp-1)*exp*     0.00217347740*math.cos( 4.65617158665 +    26087.90314157420*t)-math.pow(t,exp)*     0.00217347740*   26087.90314157420*math.sin( 4.65617158665 +    26087.90314157420*t)
      mercury_r_1+=math.pow(t,exp-1)*exp*     0.00044141826*math.cos( 1.42385544001 +    52175.80628314840*t)-math.pow(t,exp)*     0.00044141826*   52175.80628314840*math.sin( 1.42385544001 +    52175.80628314840*t)
      mercury_r_1+=math.pow(t,exp-1)*exp*     0.00010094479*math.cos( 4.47466326327 +    78263.70942472259*t)-math.pow(t,exp)*     0.00010094479*   78263.70942472259*math.sin( 4.47466326327 +    78263.70942472259*t)
      mercury_r_1+=math.pow(t,exp-1)*exp*     0.00002432805*math.cos( 1.24226083323 +   104351.61256629678*t)-math.pow(t,exp)*     0.00002432805*  104351.61256629678*math.sin( 1.24226083323 +   104351.61256629678*t)
      mercury_r_1+=math.pow(t,exp-1)*exp*     0.00001624367*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*     0.00001624367*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)

      mercury_r_2=0.0
      exp=2
      mercury_r_2+=math.pow(t,exp-1)*exp*     0.00003117867*math.cos( 3.08231840294 +    26087.90314157420*t)-math.pow(t,exp)*     0.00003117867*   26087.90314157420*math.sin( 3.08231840294 +    26087.90314157420*t)
      mercury_r_2+=math.pow(t,exp-1)*exp*     0.00001245397*math.cos( 6.15183316810 +    52175.80628314840*t)-math.pow(t,exp)*     0.00001245397*   52175.80628314840*math.sin( 6.15183316810 +    52175.80628314840*t)

      return mercury_r_0+mercury_r_1+mercury_r_2
   

   @staticmethod
   def neptune_l(t):
      exp=0.0
      neptune_l_0=0.0
      exp=0
      neptune_l_0+=-math.pow(t,exp)*     5.31188633046*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      neptune_l_0+=-math.pow(t,exp)*     0.01798475530*      38.13303563780*math.sin( 2.90101273890 +       38.13303563780*t)
      neptune_l_0+=-math.pow(t,exp)*     0.01019727652*       1.48447270830*math.sin( 0.48580922867 +        1.48447270830*t)
      neptune_l_0+=-math.pow(t,exp)*     0.00124531845*      36.64856292950*math.sin( 4.83008090676 +       36.64856292950*t)
      neptune_l_0+=-math.pow(t,exp)*     0.00042064466*       2.96894541660*math.sin( 5.41054993053 +        2.96894541660*t)
      neptune_l_0+=-math.pow(t,exp)*     0.00037714584*      35.16409022120*math.sin( 6.09221808686 +       35.16409022120*t)
      neptune_l_0+=-math.pow(t,exp)*     0.00033784738*      76.26607127560*math.sin( 1.24488874087 +       76.26607127560*t)
      neptune_l_0+=-math.pow(t,exp)*     0.00016482741*     491.55792945680*math.sin( 0.00007727998 +      491.55792945680*t)
      neptune_l_0+=-math.pow(t,exp)*     0.00009198584*      39.61750834610*math.sin( 4.93747051954 +       39.61750834610*t)
      neptune_l_0+=-math.pow(t,exp)*     0.00008994250*     175.16605980020*math.sin( 0.27462171806 +      175.16605980020*t)
      neptune_l_0+=-math.pow(t,exp)*     0.00004216242*      73.29712585900*math.sin( 1.98711875978 +       73.29712585900*t)
      neptune_l_0+=-math.pow(t,exp)*     0.00003364807*      33.67961751290*math.sin( 1.03590060915 +       33.67961751290*t)
      neptune_l_0+=-math.pow(t,exp)*     0.00002284800*       4.45341812490*math.sin( 4.20606949415 +        4.45341812490*t)
      neptune_l_0+=-math.pow(t,exp)*     0.00001433516*      74.78159856730*math.sin( 2.78339802539 +       74.78159856730*t)

      neptune_l_1=0.0
      exp=1
      neptune_l_1+=math.pow(t,exp-1)*exp*    38.13303563957*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*    38.13303563957*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      neptune_l_1+=math.pow(t,exp-1)*exp*     0.00016604172*math.cos( 4.86323329249 +        1.48447270830*t)-math.pow(t,exp)*     0.00016604172*       1.48447270830*math.sin( 4.86323329249 +        1.48447270830*t)
      neptune_l_1+=math.pow(t,exp-1)*exp*     0.00015744045*math.cos( 2.27887427527 +       38.13303563780*t)-math.pow(t,exp)*     0.00015744045*      38.13303563780*math.sin( 2.27887427527 +       38.13303563780*t)
      neptune_l_1+=math.pow(t,exp-1)*exp*     0.00001306261*math.cos( 3.67285209620 +        2.96894541660*t)-math.pow(t,exp)*     0.00001306261*       2.96894541660*math.sin( 3.67285209620 +        2.96894541660*t)

      return neptune_l_0+neptune_l_1
   

   @staticmethod
   def neptune_b(t):
      exp=0.0
      neptune_b_0=0.0
      exp=0
      neptune_b_0+=-math.pow(t,exp)*     0.03088622933*      38.13303563780*math.sin( 1.44104372644 +       38.13303563780*t)
      neptune_b_0+=-math.pow(t,exp)*     0.00027780087*      76.26607127560*math.sin( 5.91271884599 +       76.26607127560*t)
      neptune_b_0+=-math.pow(t,exp)*     0.00027623609*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      neptune_b_0+=-math.pow(t,exp)*     0.00015355489*      36.64856292950*math.sin( 2.52123799551 +       36.64856292950*t)
      neptune_b_0+=-math.pow(t,exp)*     0.00015448133*      39.61750834610*math.sin( 3.50877079215 +       39.61750834610*t)
      neptune_b_0+=-math.pow(t,exp)*     0.00001999918*      74.78159856730*math.sin( 1.50998668632 +       74.78159856730*t)
      neptune_b_0+=-math.pow(t,exp)*     0.00001967540*       1.48447270830*math.sin( 4.37778196626 +        1.48447270830*t)
      neptune_b_0+=-math.pow(t,exp)*     0.00001015137*      35.16409022120*math.sin( 3.21560997434 +       35.16409022120*t)

      neptune_b_1=0.0
      exp=1
      neptune_b_1+=math.pow(t,exp-1)*exp*     0.00005150897*math.cos( 2.14270496419 +       38.13303563780*t)-math.pow(t,exp)*     0.00005150897*      38.13303563780*math.sin( 2.14270496419 +       38.13303563780*t)

      return neptune_b_0+neptune_b_1
   

   @staticmethod
   def neptune_r(t):
      exp=0.0
      neptune_r_0=0.0
      exp=0
      neptune_r_0+=-math.pow(t,exp)*    30.07013205828*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      neptune_r_0+=-math.pow(t,exp)*     0.27062259632*      38.13303563780*math.sin( 1.32999459377 +       38.13303563780*t)
      neptune_r_0+=-math.pow(t,exp)*     0.01691764014*      36.64856292950*math.sin( 3.25186135653 +       36.64856292950*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00807830553*       1.48447270830*math.sin( 5.18592878704 +        1.48447270830*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00537760510*      35.16409022120*math.sin( 4.52113935896 +       35.16409022120*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00495725141*     491.55792945680*math.sin( 1.57105641650 +      491.55792945680*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00274571975*     175.16605980020*math.sin( 1.84552258866 +      175.16605980020*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00135134092*      39.61750834610*math.sin( 3.37220609835 +       39.61750834610*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00121801746*      76.26607127560*math.sin( 5.79754470298 +       76.26607127560*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00100896068*      73.29712585900*math.sin( 0.37702724930 +       73.29712585900*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00069791331*       2.96894541660*math.sin( 3.79616637768 +        2.96894541660*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00046687836*      33.67961751290*math.sin( 5.74938034313 +       33.67961751290*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00024594531*     109.94568878850*math.sin( 0.50801745878 +      109.94568878850*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00016939478*      71.81265315070*math.sin( 1.59422512526 +       71.81265315070*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00014229808*      74.78159856730*math.sin( 1.07785898723 +       74.78159856730*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00012012320*    1021.24889455140*math.sin( 1.92059384991 +     1021.24889455140*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00008394349*     146.59425171800*math.sin( 0.67818233586 +      146.59425171800*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00007571796*     388.46515523820*math.sin( 1.07149207335 +      388.46515523820*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00005720872*       4.45341812490*math.sin( 2.59061733345 +        4.45341812490*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00004840210*      41.10198105440*math.sin( 1.90681013048 +       41.10198105440*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00004483493*     529.69096509460*math.sin( 2.90573464537 +      529.69096509460*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00004269595*     453.42489381900*math.sin( 3.41333526870 +      453.42489381900*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00004353588*      32.19514480460*math.sin( 0.67984856103 +       32.19514480460*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00004420549*     108.46121608020*math.sin( 1.74990681127 +      108.46121608020*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00002879755*     137.03302416240*math.sin( 1.98627174527 +      137.03302416240*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00002635535*     213.29909543800*math.sin( 3.09755951044 +      213.29909543800*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00003381113*     183.24281464750*math.sin( 0.84810966225 +      183.24281464750*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00002877511*     350.33211960040*math.sin( 3.67417203197 +      350.33211960040*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00002306505*      70.32818044240*math.sin( 2.80964587883 +       70.32818044240*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00002529939*     490.07345674850*math.sin( 5.79822254729 +      490.07345674850*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00002522868*     493.04240216510*math.sin( 0.48612122962 +      493.04240216510*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00002085926*      33.94024994380*math.sin( 0.61853857468 +       33.94024994380*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00001976522*     168.05251279940*math.sin( 5.11703044560 +      168.05251279940*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00001904055*     182.27960680100*math.sin( 1.72165893329 +      182.27960680100*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00001653525*     145.10977900970*math.sin( 1.92781987560 +      145.10977900970*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00001434507*     484.44438245600*math.sin( 1.69985856533 +      484.44438245600*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00001403029*     498.67147645760*math.sin( 4.58914203187 +      498.67147645760*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00001499989*     219.89137757700*math.sin( 1.01619882251 +      219.89137757700*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00001397976*     176.65053250850*math.sin( 0.76199761055 +      176.65053250850*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00001402764*     173.68158709190*math.sin( 6.07659120736 +      173.68158709190*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00001128278*       9.56122755560*math.sin( 5.96666460978 +        9.56122755560*t)
      neptune_r_0+=-math.pow(t,exp)*     0.00001228058*      77.75054398390*math.sin( 1.59915900158 +       77.75054398390*t)

      neptune_r_1=0.0
      exp=1
      neptune_r_1+=math.pow(t,exp-1)*exp*     0.00236338618*math.cos( 0.70497954792 +       38.13303563780*t)-math.pow(t,exp)*     0.00236338618*      38.13303563780*math.sin( 0.70497954792 +       38.13303563780*t)
      neptune_r_1+=math.pow(t,exp-1)*exp*     0.00013220034*math.cos( 3.32014387930 +        1.48447270830*t)-math.pow(t,exp)*     0.00013220034*       1.48447270830*math.sin( 3.32014387930 +        1.48447270830*t)
      neptune_r_1+=math.pow(t,exp-1)*exp*     0.00008621779*math.cos( 6.21626927537 +       35.16409022120*t)-math.pow(t,exp)*     0.00008621779*      35.16409022120*math.sin( 6.21626927537 +       35.16409022120*t)
      neptune_r_1+=math.pow(t,exp-1)*exp*     0.00002701587*math.cos( 1.88124996531 +       39.61750834610*t)-math.pow(t,exp)*     0.00002701587*      39.61750834610*math.sin( 1.88124996531 +       39.61750834610*t)
      neptune_r_1+=math.pow(t,exp-1)*exp*     0.00002153060*math.cos( 5.16877044933 +       76.26607127560*t)-math.pow(t,exp)*     0.00002153060*      76.26607127560*math.sin( 5.16877044933 +       76.26607127560*t)
      neptune_r_1+=math.pow(t,exp-1)*exp*     0.00002154170*math.cos( 2.09430333390 +        2.96894541660*t)-math.pow(t,exp)*     0.00002154170*       2.96894541660*math.sin( 2.09430333390 +        2.96894541660*t)
      neptune_r_1+=math.pow(t,exp-1)*exp*     0.00001463314*math.cos( 1.18410155089 +       33.67961751290*t)-math.pow(t,exp)*     0.00001463314*      33.67961751290*math.sin( 1.18410155089 +       33.67961751290*t)
      neptune_r_1+=math.pow(t,exp-1)*exp*     0.00001603164*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*     0.00001603164*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      neptune_r_1+=math.pow(t,exp-1)*exp*     0.00001135663*math.cos( 3.91905853528 +       36.64856292950*t)-math.pow(t,exp)*     0.00001135663*      36.64856292950*math.sin( 3.91905853528 +       36.64856292950*t)

      neptune_r_2=0.0
      exp=2
      neptune_r_2+=math.pow(t,exp-1)*exp*     0.00004247776*math.cos( 5.89911844921 +       38.13303563780*t)-math.pow(t,exp)*     0.00004247776*      38.13303563780*math.sin( 5.89911844921 +       38.13303563780*t)

      return neptune_r_0+neptune_r_1+neptune_r_2
   

   @staticmethod
   def saturn_l(t):
      exp=0.0
      saturn_l_0=0.0
      exp=0
      saturn_l_0+=-math.pow(t,exp)*     0.87401354025*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      saturn_l_0+=-math.pow(t,exp)*     0.11107659762*     213.29909543800*math.sin( 3.96205090159 +      213.29909543800*t)
      saturn_l_0+=-math.pow(t,exp)*     0.01414150957*       7.11354700080*math.sin( 4.58581516874 +        7.11354700080*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00398379389*     206.18554843720*math.sin( 0.52112032699 +      206.18554843720*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00350769243*     426.59819087600*math.sin( 3.30329907896 +      426.59819087600*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00206816305*     103.09277421860*math.sin( 0.24658372002 +      103.09277421860*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00079271300*     220.41264243880*math.sin( 3.84007056878 +      220.41264243880*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00023990355*     110.20632121940*math.sin( 4.66976924553 +      110.20632121940*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00016573588*     419.48464387520*math.sin( 0.43719228296 +      419.48464387520*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00014906995*     316.39186965660*math.sin( 5.76903183869 +      316.39186965660*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00015820290*     632.78373931320*math.sin( 0.93809155235 +      632.78373931320*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00014609559*       3.93215326310*math.sin( 1.56518472000 +        3.93215326310*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00013160301*      14.22709400160*math.sin( 4.44891291899 +       14.22709400160*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00015053543*     639.89728631400*math.sin( 2.71669915667 +      639.89728631400*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00013005299*      11.04570026390*math.sin( 5.98119023644 +       11.04570026390*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00010725067*     202.25339517410*math.sin( 3.12939523827 +      202.25339517410*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00005863206*     529.69096509460*math.sin( 0.23656938524 +      529.69096509460*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00005227757*       3.18139373770*math.sin( 4.20783365759 +        3.18139373770*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00006126317*     277.03499374140*math.sin( 1.76328667907 +      277.03499374140*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00005019687*     433.71173787680*math.sin( 3.17787728405 +      433.71173787680*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00004592550*     199.07200143640*math.sin( 0.61977744975 +      199.07200143640*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00004005867*      63.73589830340*math.sin( 2.24479718502 +       63.73589830340*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00002953796*      95.97922721780*math.sin( 0.98280366998 +       95.97922721780*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00003873670*     138.51749687070*math.sin( 3.22283226966 +      138.51749687070*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00002461186*     735.87651353180*math.sin( 2.03163875071 +      735.87651353180*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00003269484*     949.17560896980*math.sin( 0.77492638211 +      949.17560896980*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00001758145*     522.57741809380*math.sin( 3.26580109940 +      522.57741809380*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00001640172*     846.08283475120*math.sin( 5.50504453050 +      846.08283475120*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00001391327*     323.50541665740*math.sin( 4.02333150505 +      323.50541665740*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00001580648*     309.27832265580*math.sin( 4.37265307169 +      309.27832265580*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00001123498*     415.55249061210*math.sin( 2.83726798446 +      415.55249061210*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00001017275*     227.52618943960*math.sin( 3.71700135395 +      227.52618943960*t)
      saturn_l_0+=-math.pow(t,exp)*     0.00001087229*       2.44768055480*math.sin( 4.18343257560 +        2.44768055480*t)

      saturn_l_1=0.0
      exp=1
      saturn_l_1+=math.pow(t,exp-1)*exp*   213.29909521690*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*   213.29909521690*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.01297370862*math.cos( 1.82834923978 +      213.29909543800*t)-math.pow(t,exp)*     0.01297370862*     213.29909543800*math.sin( 1.82834923978 +      213.29909543800*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00564345393*math.cos( 2.88499717272 +        7.11354700080*t)-math.pow(t,exp)*     0.00564345393*       7.11354700080*math.sin( 2.88499717272 +        7.11354700080*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00093734369*math.cos( 1.06311793502 +      426.59819087600*t)-math.pow(t,exp)*     0.00093734369*     426.59819087600*math.sin( 1.06311793502 +      426.59819087600*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00107674962*math.cos( 2.27769131009 +      206.18554843720*t)-math.pow(t,exp)*     0.00107674962*     206.18554843720*math.sin( 2.27769131009 +      206.18554843720*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00040244455*math.cos( 2.04108104671 +      220.41264243880*t)-math.pow(t,exp)*     0.00040244455*     220.41264243880*math.sin( 2.04108104671 +      220.41264243880*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00019941774*math.cos( 1.27954390470 +      103.09277421860*t)-math.pow(t,exp)*     0.00019941774*     103.09277421860*math.sin( 1.27954390470 +      103.09277421860*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00010511678*math.cos( 2.74880342130 +       14.22709400160*t)-math.pow(t,exp)*     0.00010511678*      14.22709400160*math.sin( 2.74880342130 +       14.22709400160*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00006416106*math.cos( 0.38238295041 +      639.89728631400*t)-math.pow(t,exp)*     0.00006416106*     639.89728631400*math.sin( 0.38238295041 +      639.89728631400*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00004848994*math.cos( 2.43037610229 +      419.48464387520*t)-math.pow(t,exp)*     0.00004848994*     419.48464387520*math.sin( 2.43037610229 +      419.48464387520*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00004056892*math.cos( 2.92133209468 +      110.20632121940*t)-math.pow(t,exp)*     0.00004056892*     110.20632121940*math.sin( 2.92133209468 +      110.20632121940*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00003768635*math.cos( 3.64965330780 +        3.93215326310*t)-math.pow(t,exp)*     0.00003768635*       3.93215326310*math.sin( 3.64965330780 +        3.93215326310*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00003384691*math.cos( 2.41694503459 +        3.18139373770*t)-math.pow(t,exp)*     0.00003384691*       3.18139373770*math.sin( 2.41694503459 +        3.18139373770*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00003231693*math.cos( 1.26149969158 +      433.71173787680*t)-math.pow(t,exp)*     0.00003231693*     433.71173787680*math.sin( 1.26149969158 +      433.71173787680*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00003071405*math.cos( 2.32739504783 +      199.07200143640*t)-math.pow(t,exp)*     0.00003071405*     199.07200143640*math.sin( 2.32739504783 +      199.07200143640*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00001953179*math.cos( 3.56378136497 +       11.04570026390*t)-math.pow(t,exp)*     0.00001953179*      11.04570026390*math.sin( 3.56378136497 +       11.04570026390*t)
      saturn_l_1+=math.pow(t,exp-1)*exp*     0.00001249468*math.cos( 2.62810757084 +       95.97922721780*t)-math.pow(t,exp)*     0.00001249468*      95.97922721780*math.sin( 2.62810757084 +       95.97922721780*t)

      saturn_l_2=0.0
      exp=2
      saturn_l_2+=math.pow(t,exp-1)*exp*     0.00116441330*math.cos( 1.17988132879 +        7.11354700080*t)-math.pow(t,exp)*     0.00116441330*       7.11354700080*math.sin( 1.17988132879 +        7.11354700080*t)
      saturn_l_2+=math.pow(t,exp-1)*exp*     0.00091841837*math.cos( 0.07325195840 +      213.29909543800*t)-math.pow(t,exp)*     0.00091841837*     213.29909543800*math.sin( 0.07325195840 +      213.29909543800*t)
      saturn_l_2+=math.pow(t,exp-1)*exp*     0.00036661728*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*     0.00036661728*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      saturn_l_2+=math.pow(t,exp-1)*exp*     0.00015274496*math.cos( 4.06493179167 +      206.18554843720*t)-math.pow(t,exp)*     0.00015274496*     206.18554843720*math.sin( 4.06493179167 +      206.18554843720*t)
      saturn_l_2+=math.pow(t,exp-1)*exp*     0.00010987259*math.cos( 5.44479188310 +      426.59819087600*t)-math.pow(t,exp)*     0.00010987259*     426.59819087600*math.sin( 5.44479188310 +      426.59819087600*t)
      saturn_l_2+=math.pow(t,exp-1)*exp*     0.00010629830*math.cos( 0.25764306189 +      220.41264243880*t)-math.pow(t,exp)*     0.00010629830*     220.41264243880*math.sin( 0.25764306189 +      220.41264243880*t)
      saturn_l_2+=math.pow(t,exp-1)*exp*     0.00004265404*math.cos( 1.04596041482 +       14.22709400160*t)-math.pow(t,exp)*     0.00004265404*      14.22709400160*math.sin( 1.04596041482 +       14.22709400160*t)
      saturn_l_2+=math.pow(t,exp-1)*exp*     0.00001215447*math.cos( 2.91866579609 +      103.09277421860*t)-math.pow(t,exp)*     0.00001215447*     103.09277421860*math.sin( 2.91866579609 +      103.09277421860*t)
      saturn_l_2+=math.pow(t,exp-1)*exp*     0.00001142595*math.cos( 4.63711665368 +      639.89728631400*t)-math.pow(t,exp)*     0.00001142595*     639.89728631400*math.sin( 4.63711665368 +      639.89728631400*t)
      saturn_l_2+=math.pow(t,exp-1)*exp*     0.00001061494*math.cos( 5.68896768215 +      433.71173787680*t)-math.pow(t,exp)*     0.00001061494*     433.71173787680*math.sin( 5.68896768215 +      433.71173787680*t)
      saturn_l_2+=math.pow(t,exp-1)*exp*     0.00001020102*math.cos( 0.63368457250 +        3.18139373770*t)-math.pow(t,exp)*     0.00001020102*       3.18139373770*math.sin( 0.63368457250 +        3.18139373770*t)
      saturn_l_2+=math.pow(t,exp-1)*exp*     0.00001044759*math.cos( 4.04202827818 +      199.07200143640*t)-math.pow(t,exp)*     0.00001044759*     199.07200143640*math.sin( 4.04202827818 +      199.07200143640*t)

      saturn_l_3=0.0
      exp=3
      saturn_l_3+=math.pow(t,exp-1)*exp*     0.00016038732*math.cos( 5.73945573267 +        7.11354700080*t)-math.pow(t,exp)*     0.00016038732*       7.11354700080*math.sin( 5.73945573267 +        7.11354700080*t)
      saturn_l_3+=math.pow(t,exp-1)*exp*     0.00004254737*math.cos( 4.58877599687 +      213.29909543800*t)-math.pow(t,exp)*     0.00004254737*     213.29909543800*math.sin( 4.58877599687 +      213.29909543800*t)
      saturn_l_3+=math.pow(t,exp-1)*exp*     0.00001906379*math.cos( 4.76070843570 +      220.41264243880*t)-math.pow(t,exp)*     0.00001906379*     220.41264243880*math.sin( 4.76070843570 +      220.41264243880*t)
      saturn_l_3+=math.pow(t,exp-1)*exp*     0.00001464959*math.cos( 5.91328884284 +      206.18554843720*t)-math.pow(t,exp)*     0.00001464959*     206.18554843720*math.sin( 5.91328884284 +      206.18554843720*t)
      saturn_l_3+=math.pow(t,exp-1)*exp*     0.00001162062*math.cos( 5.61974313217 +       14.22709400160*t)-math.pow(t,exp)*     0.00001162062*      14.22709400160*math.sin( 5.61974313217 +       14.22709400160*t)
      saturn_l_3+=math.pow(t,exp-1)*exp*     0.00001044765*math.cos( 3.57813061587 +      426.59819087600*t)-math.pow(t,exp)*     0.00001044765*     426.59819087600*math.sin( 3.57813061587 +      426.59819087600*t)

      saturn_l_4=0.0
      exp=4
      saturn_l_4+=math.pow(t,exp-1)*exp*     0.00001661877*math.cos( 3.99824447634 +        7.11354700080*t)-math.pow(t,exp)*     0.00001661877*       7.11354700080*math.sin( 3.99824447634 +        7.11354700080*t)

      return saturn_l_0+saturn_l_1+saturn_l_2+saturn_l_3+saturn_l_4
   

   @staticmethod
   def saturn_b(t):
      exp=0.0
      saturn_b_0=0.0
      exp=0
      saturn_b_0+=-math.pow(t,exp)*     0.04330678039*     213.29909543800*math.sin( 3.60284428399 +      213.29909543800*t)
      saturn_b_0+=-math.pow(t,exp)*     0.00240348302*     426.59819087600*math.sin( 2.85238489373 +      426.59819087600*t)
      saturn_b_0+=-math.pow(t,exp)*     0.00084745939*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      saturn_b_0+=-math.pow(t,exp)*     0.00030863357*     220.41264243880*math.sin( 3.48441504555 +      220.41264243880*t)
      saturn_b_0+=-math.pow(t,exp)*     0.00034116062*     206.18554843720*math.sin( 0.57297307557 +      206.18554843720*t)
      saturn_b_0+=-math.pow(t,exp)*     0.00014734070*     639.89728631400*math.sin( 2.11846596715 +      639.89728631400*t)
      saturn_b_0+=-math.pow(t,exp)*     0.00009916667*     419.48464387520*math.sin( 5.79003188904 +      419.48464387520*t)
      saturn_b_0+=-math.pow(t,exp)*     0.00006993564*       7.11354700080*math.sin( 4.73604689720 +        7.11354700080*t)
      saturn_b_0+=-math.pow(t,exp)*     0.00004807588*     316.39186965660*math.sin( 5.43305312061 +      316.39186965660*t)
      saturn_b_0+=-math.pow(t,exp)*     0.00004788392*     110.20632121940*math.sin( 4.96512926584 +      110.20632121940*t)
      saturn_b_0+=-math.pow(t,exp)*     0.00003432125*     433.71173787680*math.sin( 2.73255746600 +      433.71173787680*t)
      saturn_b_0+=-math.pow(t,exp)*     0.00001506129*     103.09277421860*math.sin( 6.01304519391 +      103.09277421860*t)
      saturn_b_0+=-math.pow(t,exp)*     0.00001060298*     529.69096509460*math.sin( 5.63099296460 +      529.69096509460*t)

      saturn_b_1=0.0
      exp=1
      saturn_b_1+=math.pow(t,exp-1)*exp*     0.00198927992*math.cos( 4.93901017903 +      213.29909543800*t)-math.pow(t,exp)*     0.00198927992*     213.29909543800*math.sin( 4.93901017903 +      213.29909543800*t)
      saturn_b_1+=math.pow(t,exp-1)*exp*     0.00036947916*math.cos( 3.14159265359 +        0.00000000000*t)-math.pow(t,exp)*     0.00036947916*       0.00000000000*math.sin( 3.14159265359 +        0.00000000000*t)
      saturn_b_1+=math.pow(t,exp-1)*exp*     0.00017966989*math.cos( 0.51979431110 +      426.59819087600*t)-math.pow(t,exp)*     0.00017966989*     426.59819087600*math.sin( 0.51979431110 +      426.59819087600*t)
      saturn_b_1+=math.pow(t,exp-1)*exp*     0.00010919721*math.cos( 1.79463271368 +      220.41264243880*t)-math.pow(t,exp)*     0.00010919721*     220.41264243880*math.sin( 1.79463271368 +      220.41264243880*t)
      saturn_b_1+=math.pow(t,exp-1)*exp*     0.00013320265*math.cos( 2.26481519893 +      206.18554843720*t)-math.pow(t,exp)*     0.00013320265*     206.18554843720*math.sin( 2.26481519893 +      206.18554843720*t)
      saturn_b_1+=math.pow(t,exp-1)*exp*     0.00003243428*math.cos( 1.21094033148 +      419.48464387520*t)-math.pow(t,exp)*     0.00003243428*     419.48464387520*math.sin( 1.21094033148 +      419.48464387520*t)
      saturn_b_1+=math.pow(t,exp-1)*exp*     0.00002900519*math.cos( 6.17033461979 +      639.89728631400*t)-math.pow(t,exp)*     0.00002900519*     639.89728631400*math.sin( 6.17033461979 +      639.89728631400*t)
      saturn_b_1+=math.pow(t,exp-1)*exp*     0.00001584712*math.cos( 0.93416397130 +      433.71173787680*t)-math.pow(t,exp)*     0.00001584712*     433.71173787680*math.sin( 0.93416397130 +      433.71173787680*t)
      saturn_b_1+=math.pow(t,exp-1)*exp*     0.00001580666*math.cos( 3.08171717435 +        7.11354700080*t)-math.pow(t,exp)*     0.00001580666*       7.11354700080*math.sin( 3.08171717435 +        7.11354700080*t)

      saturn_b_2=0.0
      exp=2
      saturn_b_2+=math.pow(t,exp-1)*exp*     0.00013884264*math.cos( 0.08994998691 +      213.29909543800*t)-math.pow(t,exp)*     0.00013884264*     213.29909543800*math.sin( 0.08994998691 +      213.29909543800*t)
      saturn_b_2+=math.pow(t,exp-1)*exp*     0.00003075713*math.cos( 3.91610937620 +      206.18554843720*t)-math.pow(t,exp)*     0.00003075713*     206.18554843720*math.sin( 3.91610937620 +      206.18554843720*t)
      saturn_b_2+=math.pow(t,exp-1)*exp*     0.00002081666*math.cos( 0.09631968077 +      220.41264243880*t)-math.pow(t,exp)*     0.00002081666*     220.41264243880*math.sin( 0.09631968077 +      220.41264243880*t)
      saturn_b_2+=math.pow(t,exp-1)*exp*     0.00001452574*math.cos( 5.48867576013 +      426.59819087600*t)-math.pow(t,exp)*     0.00001452574*     426.59819087600*math.sin( 5.48867576013 +      426.59819087600*t)

      return saturn_b_0+saturn_b_1+saturn_b_2
   

   @staticmethod
   def saturn_r(t):
      exp=0.0
      saturn_r_0=0.0
      exp=0
      saturn_r_0+=-math.pow(t,exp)*     9.55758135486*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      saturn_r_0+=-math.pow(t,exp)*     0.52921382865*     213.29909543800*math.sin( 2.39226219573 +      213.29909543800*t)
      saturn_r_0+=-math.pow(t,exp)*     0.01873679867*     206.18554843720*math.sin( 5.23549604660 +      206.18554843720*t)
      saturn_r_0+=-math.pow(t,exp)*     0.01464663929*     426.59819087600*math.sin( 1.64763042902 +      426.59819087600*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00821891141*     316.39186965660*math.sin( 5.93520042303 +      316.39186965660*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00547506923*     103.09277421860*math.sin( 5.01532618980 +      103.09277421860*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00371684650*     220.41264243880*math.sin( 2.27114821115 +      220.41264243880*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00361778765*       7.11354700080*math.sin( 3.13904301847 +        7.11354700080*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00140617506*     632.78373931320*math.sin( 5.70406606781 +      632.78373931320*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00108974848*     110.20632121940*math.sin( 3.29313390175 +      110.20632121940*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00069006962*     419.48464387520*math.sin( 5.94099540992 +      419.48464387520*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00061053367*     639.89728631400*math.sin( 0.94037691801 +      639.89728631400*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00048913294*     202.25339517410*math.sin( 1.55733638681 +      202.25339517410*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00034143772*     277.03499374140*math.sin( 0.19519102597 +      277.03499374140*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00032401773*     949.17560896980*math.sin( 5.47084567016 +      949.17560896980*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00020936596*     735.87651353180*math.sin( 0.46349251129 +      735.87651353180*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00020839300*     433.71173787680*math.sin( 1.52102476129 +      433.71173787680*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00020746751*     199.07200143640*math.sin( 5.33255457763 +      199.07200143640*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00015298404*     529.69096509460*math.sin( 3.05943814940 +      529.69096509460*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00014296484*     323.50541665740*math.sin( 2.60433479142 +      323.50541665740*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00011993338*     846.08283475120*math.sin( 5.98050967385 +      846.08283475120*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00011380257*     522.57741809380*math.sin( 1.73105427040 +      522.57741809380*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00012884624*     138.51749687070*math.sin( 1.64890652873 +      138.51749687070*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00007752664*      95.97922721780*math.sin( 5.85190720634 +       95.97922721780*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00009796004*    1265.56747862640*math.sin( 5.20477537945 +     1265.56747862640*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00006465823*    1052.26838318840*math.sin( 0.17732249942 +     1052.26838318840*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00006770608*      14.22709400160*math.sin( 3.00432308205 +       14.22709400160*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00005850459*     415.55249061210*math.sin( 1.45520063003 +      415.55249061210*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00005307420*      63.73589830340*math.sin( 0.59742200200 +       63.73589830340*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00004695487*     227.52618943960*math.sin( 2.14913875148 +      227.52618943960*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00004044055*     209.36694217490*math.sin( 1.64006628713 +      209.36694217490*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00003688237*     412.37109687440*math.sin( 0.78017261355 +      412.37109687440*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00003376576*     224.34479570190*math.sin( 3.69526804193 +      224.34479570190*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00002885428*     838.96928775040*math.sin( 1.38764476428 +      838.96928775040*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00002975955*     210.11770170030*math.sin( 5.68469131750 +      210.11770170030*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00003419618*    1581.95934828300*math.sin( 4.94550542171 +     1581.95934828300*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00003460944*     175.16605980020*math.sin( 1.85088698050 +      175.16605980020*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00003400702*     350.33211960040*math.sin( 0.55385265588 +      350.33211960040*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00002507656*     742.99006053260*math.sin( 3.53854849756 +      742.99006053260*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00002448261*    1368.66025284500*math.sin( 6.18411000897 +     1368.66025284500*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00002406134*     117.31986822020*math.sin( 2.96557066697 +      117.31986822020*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00002881100*     853.19638175200*math.sin( 0.17962517668 +      853.19638175200*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00002173933*     340.77089204480*math.sin( 0.01504273441 +      340.77089204480*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00002024755*      11.04570026390*math.sin( 5.05404443168 +       11.04570026390*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001740284*     309.27832265580*math.sin( 2.34658553206 +      309.27832265580*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001861491*     625.67019231240*math.sin( 5.93369815396 +      625.67019231240*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001888373*       3.93215326310*math.sin( 0.02965674854 +        3.93215326310*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001610962*      74.78159856730*math.sin( 1.17294612833 +       74.78159856730*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001462651*     216.48048917570*math.sin( 1.92592107843 +      216.48048917570*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001474674*     203.73786788240*math.sin( 5.67670456599 +      203.73786788240*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001395118*     127.47179660680*math.sin( 5.93681366484 +      127.47179660680*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001781073*     217.23124870110*math.sin( 0.76321113173 +      217.23124870110*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001817173*     490.33408917940*math.sin( 5.77721016746 +      490.33408917940*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001472651*     137.03302416240*math.sin( 1.40074361969 +      137.03302416240*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001304238*     647.01083331480*math.sin( 0.77242217158 +      647.01083331480*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001149625*    1162.47470440780*math.sin( 5.74018465658 +     1162.47470440780*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001126660*     265.98929347750*math.sin( 4.46695542616 +      265.98929347750*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001277624*    1059.38193018920*math.sin( 2.98416387533 +     1059.38193018920*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001207069*     351.81659230870*math.sin( 0.75304212507 +      351.81659230870*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001071373*    1155.36115740700*math.sin( 1.13559402672 +     1155.36115740700*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001020836*    1685.05212250160*math.sin( 5.91216407900 +     1685.05212250160*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001314853*     211.81462272970*math.sin( 5.11211291628 +      211.81462272970*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001295446*    1898.35121793960*math.sin( 4.69181789263 +     1898.35121793960*t)
      saturn_r_0+=-math.pow(t,exp)*     0.00001099067*     149.56319713460*math.sin( 1.81772713286 +      149.56319713460*t)

      saturn_r_1=0.0
      exp=1
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.06182981340*math.cos( 0.25843511480 +      213.29909543800*t)-math.pow(t,exp)*     0.06182981340*     213.29909543800*math.sin( 0.25843511480 +      213.29909543800*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00506577242*math.cos( 0.71114625261 +      206.18554843720*t)-math.pow(t,exp)*     0.00506577242*     206.18554843720*math.sin( 0.71114625261 +      206.18554843720*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00341394029*math.cos( 5.79635741658 +      426.59819087600*t)-math.pow(t,exp)*     0.00341394029*     426.59819087600*math.sin( 5.79635741658 +      426.59819087600*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00188491195*math.cos( 0.47215589652 +      220.41264243880*t)-math.pow(t,exp)*     0.00188491195*     220.41264243880*math.sin( 0.47215589652 +      220.41264243880*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00186261486*math.cos( 3.14159265359 +        0.00000000000*t)-math.pow(t,exp)*     0.00186261486*       0.00000000000*math.sin( 3.14159265359 +        0.00000000000*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00143891146*math.cos( 1.40744822888 +        7.11354700080*t)-math.pow(t,exp)*     0.00143891146*       7.11354700080*math.sin( 1.40744822888 +        7.11354700080*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00049621208*math.cos( 6.01744279820 +      103.09277421860*t)-math.pow(t,exp)*     0.00049621208*     103.09277421860*math.sin( 6.01744279820 +      103.09277421860*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00020928426*math.cos( 5.09244947411 +      639.89728631400*t)-math.pow(t,exp)*     0.00020928426*     639.89728631400*math.sin( 5.09244947411 +      639.89728631400*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00019952564*math.cos( 1.17560606130 +      419.48464387520*t)-math.pow(t,exp)*     0.00019952564*     419.48464387520*math.sin( 1.17560606130 +      419.48464387520*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00018839544*math.cos( 1.60818334043 +      110.20632121940*t)-math.pow(t,exp)*     0.00018839544*     110.20632121940*math.sin( 1.60818334043 +      110.20632121940*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00012892843*math.cos( 5.94329433020 +      433.71173787680*t)-math.pow(t,exp)*     0.00012892843*     433.71173787680*math.sin( 5.94329433020 +      433.71173787680*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00013876849*math.cos( 0.75884928866 +      199.07200143640*t)-math.pow(t,exp)*     0.00013876849*     199.07200143640*math.sin( 0.75884928866 +      199.07200143640*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00005396842*math.cos( 1.28853589711 +       14.22709400160*t)-math.pow(t,exp)*     0.00005396842*      14.22709400160*math.sin( 1.28853589711 +       14.22709400160*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00004869289*math.cos( 0.86797227054 +      323.50541665740*t)-math.pow(t,exp)*     0.00004869289*     323.50541665740*math.sin( 0.86797227054 +      323.50541665740*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00004247221*math.cos( 0.39294984732 +      227.52618943960*t)-math.pow(t,exp)*     0.00004247221*     227.52618943960*math.sin( 0.39294984732 +      227.52618943960*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00003252331*math.cos( 1.25850154330 +       95.97922721780*t)-math.pow(t,exp)*     0.00003252331*      95.97922721780*math.sin( 1.25850154330 +       95.97922721780*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00002856066*math.cos( 2.16731283870 +      735.87651353180*t)-math.pow(t,exp)*     0.00002856066*     735.87651353180*math.sin( 2.16731283870 +      735.87651353180*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00002909540*math.cos( 4.60680719251 +      202.25339517410*t)-math.pow(t,exp)*     0.00002909540*     202.25339517410*math.sin( 4.60680719251 +      202.25339517410*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00003081410*math.cos( 3.43662543526 +      522.57741809380*t)-math.pow(t,exp)*     0.00003081410*     522.57741809380*math.sin( 3.43662543526 +      522.57741809380*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00001987731*math.cos( 2.45053765034 +      412.37109687440*t)-math.pow(t,exp)*     0.00001987731*     412.37109687440*math.sin( 2.45053765034 +      412.37109687440*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00001941443*math.cos( 6.02392296904 +      209.36694217490*t)-math.pow(t,exp)*     0.00001941443*     209.36694217490*math.sin( 6.02392296904 +      209.36694217490*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00001581782*math.cos( 1.29189091556 +      210.11770170030*t)-math.pow(t,exp)*     0.00001581782*     210.11770170030*math.sin( 1.29189091556 +      210.11770170030*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00001339521*math.cos( 4.30812522038 +      853.19638175200*t)-math.pow(t,exp)*     0.00001339521*     853.19638175200*math.sin( 4.30812522038 +      853.19638175200*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00001315459*math.cos( 1.25295611814 +      117.31986822020*t)-math.pow(t,exp)*     0.00001315459*     117.31986822020*math.sin( 1.25295611814 +      117.31986822020*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00001202869*math.cos( 1.86661895487 +      316.39186965660*t)-math.pow(t,exp)*     0.00001202869*     316.39186965660*math.sin( 1.86661895487 +      316.39186965660*t)
      saturn_r_1+=math.pow(t,exp-1)*exp*     0.00001090827*math.cos( 0.07529636493 +      216.48048917570*t)-math.pow(t,exp)*     0.00001090827*     216.48048917570*math.sin( 0.07529636493 +      216.48048917570*t)

      saturn_r_2=0.0
      exp=2
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00436902572*math.cos( 4.78671677509 +      213.29909543800*t)-math.pow(t,exp)*     0.00436902572*     213.29909543800*math.sin( 4.78671677509 +      213.29909543800*t)
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00071922498*math.cos( 2.50070069930 +      206.18554843720*t)-math.pow(t,exp)*     0.00071922498*     206.18554843720*math.sin( 2.50070069930 +      206.18554843720*t)
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00049766872*math.cos( 4.97167777235 +      220.41264243880*t)-math.pow(t,exp)*     0.00049766872*     220.41264243880*math.sin( 4.97167777235 +      220.41264243880*t)
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00043220783*math.cos( 3.86941044212 +      426.59819087600*t)-math.pow(t,exp)*     0.00043220783*     426.59819087600*math.sin( 3.86941044212 +      426.59819087600*t)
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00029645766*math.cos( 5.96309886479 +        7.11354700080*t)-math.pow(t,exp)*     0.00029645766*       7.11354700080*math.sin( 5.96309886479 +        7.11354700080*t)
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00004141687*math.cos( 4.10673009419 +      433.71173787680*t)-math.pow(t,exp)*     0.00004141687*     433.71173787680*math.sin( 4.10673009419 +      433.71173787680*t)
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00004720822*math.cos( 2.47524028389 +      199.07200143640*t)-math.pow(t,exp)*     0.00004720822*     199.07200143640*math.sin( 2.47524028389 +      199.07200143640*t)
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00003789321*math.cos( 3.09771189740 +      639.89728631400*t)-math.pow(t,exp)*     0.00003789321*     639.89728631400*math.sin( 3.09771189740 +      639.89728631400*t)
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00002963981*math.cos( 1.37198670946 +      103.09277421860*t)-math.pow(t,exp)*     0.00002963981*     103.09277421860*math.sin( 1.37198670946 +      103.09277421860*t)
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00002556403*math.cos( 2.85066948131 +      419.48464387520*t)-math.pow(t,exp)*     0.00002556403*     419.48464387520*math.sin( 2.85066948131 +      419.48464387520*t)
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00002208473*math.cos( 6.27590108662 +      110.20632121940*t)-math.pow(t,exp)*     0.00002208473*     110.20632121940*math.sin( 6.27590108662 +      110.20632121940*t)
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00002187311*math.cos( 5.85545017140 +       14.22709400160*t)-math.pow(t,exp)*     0.00002187311*      14.22709400160*math.sin( 5.85545017140 +       14.22709400160*t)
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00001956779*math.cos( 4.92451269861 +      227.52618943960*t)-math.pow(t,exp)*     0.00001956779*     227.52618943960*math.sin( 4.92451269861 +      227.52618943960*t)
      saturn_r_2+=math.pow(t,exp-1)*exp*     0.00002326777*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*     0.00002326777*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)

      saturn_r_3=0.0
      exp=3
      saturn_r_3+=math.pow(t,exp-1)*exp*     0.00020315239*math.cos( 3.02186068237 +      213.29909543800*t)-math.pow(t,exp)*     0.00020315239*     213.29909543800*math.sin( 3.02186068237 +      213.29909543800*t)
      saturn_r_3+=math.pow(t,exp-1)*exp*     0.00008923679*math.cos( 3.19144467228 +      220.41264243880*t)-math.pow(t,exp)*     0.00008923679*     220.41264243880*math.sin( 3.19144467228 +      220.41264243880*t)
      saturn_r_3+=math.pow(t,exp-1)*exp*     0.00006908768*math.cos( 4.35175288182 +      206.18554843720*t)-math.pow(t,exp)*     0.00006908768*     206.18554843720*math.sin( 4.35175288182 +      206.18554843720*t)
      saturn_r_3+=math.pow(t,exp-1)*exp*     0.00004087056*math.cos( 4.22398596149 +        7.11354700080*t)-math.pow(t,exp)*     0.00004087056*       7.11354700080*math.sin( 4.22398596149 +        7.11354700080*t)
      saturn_r_3+=math.pow(t,exp-1)*exp*     0.00003878848*math.cos( 2.01051759517 +      426.59819087600*t)-math.pow(t,exp)*     0.00003878848*     426.59819087600*math.sin( 2.01051759517 +      426.59819087600*t)
      saturn_r_3+=math.pow(t,exp-1)*exp*     0.00001070754*math.cos( 4.20372656114 +      199.07200143640*t)-math.pow(t,exp)*     0.00001070754*     199.07200143640*math.sin( 4.20372656114 +      199.07200143640*t)

      saturn_r_4=0.0
      exp=4
      saturn_r_4+=math.pow(t,exp-1)*exp*     0.00001202117*math.cos( 1.41498340225 +      220.41264243880*t)-math.pow(t,exp)*     0.00001202117*     220.41264243880*math.sin( 1.41498340225 +      220.41264243880*t)

      return saturn_r_0+saturn_r_1+saturn_r_2+saturn_r_3+saturn_r_4
   

   @staticmethod
   def uranus_l(t):
      exp=0.0
      uranus_l_0=0.0
      exp=0
      uranus_l_0+=-math.pow(t,exp)*     5.48129294297*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      uranus_l_0+=-math.pow(t,exp)*     0.09260408234*      74.78159856730*math.sin( 0.89106421507 +       74.78159856730*t)
      uranus_l_0+=-math.pow(t,exp)*     0.01504247898*       1.48447270830*math.sin( 3.62719260920 +        1.48447270830*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00365981674*      73.29712585900*math.sin( 1.89962179044 +       73.29712585900*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00272328168*     149.56319713460*math.sin( 3.35823706307 +      149.56319713460*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00070328461*      63.73589830340*math.sin( 5.39254450063 +       63.73589830340*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00068892678*      76.26607127560*math.sin( 6.09292483287 +       76.26607127560*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00061998615*       2.96894541660*math.sin( 2.26952066061 +        2.96894541660*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00061950719*      11.04570026390*math.sin( 2.85098872691 +       11.04570026390*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00026468770*      71.81265315070*math.sin( 3.14152083966 +       71.81265315070*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00025710476*     454.90936652730*math.sin( 6.11379840493 +      454.90936652730*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00021078850*     148.07872442630*math.sin( 4.36059339067 +      148.07872442630*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00017818647*      36.64856292950*math.sin( 1.74436930289 +       36.64856292950*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00014613507*       3.93215326310*math.sin( 4.73732166022 +        3.93215326310*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00011162509*     224.34479570190*math.sin( 5.82681796350 +      224.34479570190*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00010997910*     138.51749687070*math.sin( 0.48865004018 +      138.51749687070*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00009527478*      35.16409022120*math.sin( 2.95516862826 +       35.16409022120*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00007545601*     109.94568878850*math.sin( 5.23626582400 +      109.94568878850*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00004220241*      70.84944530420*math.sin( 3.23328220918 +       70.84944530420*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00004051900*     151.04766984290*math.sin( 2.27755017300 +      151.04766984290*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00003354596*       4.45341812490*math.sin( 1.06549007380 +        4.45341812490*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00002926718*       9.56122755560*math.sin( 4.62903718891 +        9.56122755560*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00003490340*     146.59425171800*math.sin( 5.48306144511 +      146.59425171800*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00003144069*      77.75054398390*math.sin( 4.75199570434 +       77.75054398390*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00002922333*      85.82729883120*math.sin( 5.35235361027 +       85.82729883120*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00002272788*      70.32818044240*math.sin( 4.36600400036 +       70.32818044240*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00002051219*       0.11187458460*math.sin( 1.51773566586 +        0.11187458460*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00002148602*      38.13303563780*math.sin( 0.60745949945 +       38.13303563780*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00001991643*     277.03499374140*math.sin( 4.92437588682 +      277.03499374140*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00001376226*      65.22037101170*math.sin( 2.04283539351 +       65.22037101170*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00001666902*     380.12776796000*math.sin( 3.62744066769 +      380.12776796000*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00001284107*     202.25339517410*math.sin( 3.11347961505 +      202.25339517410*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00001150429*       3.18139373770*math.sin( 0.93343589092 +        3.18139373770*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00001533221*      52.69019803950*math.sin( 2.58594681212 +       52.69019803950*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00001281604*     222.86032299360*math.sin( 0.54271272721 +      222.86032299360*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00001372139*     111.43016149680*math.sin( 4.19641530878 +      111.43016149680*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00001221029*     108.46121608020*math.sin( 0.19900650030 +      108.46121608020*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00001150989*      33.67961751290*math.sin( 4.17898916639 +       33.67961751290*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00001244347*       2.44768055480*math.sin( 0.91614441731 +        2.44768055480*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00001072013*      62.25142559510*math.sin( 0.23566016888 +       62.25142559510*t)
      uranus_l_0+=-math.pow(t,exp)*     0.00001090463*      12.53017297220*math.sin( 1.77501500531 +       12.53017297220*t)

      uranus_l_1=0.0
      exp=1
      uranus_l_1+=math.pow(t,exp-1)*exp*    74.78159860910*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*    74.78159860910*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      uranus_l_1+=math.pow(t,exp-1)*exp*     0.00154332863*math.cos( 5.24158770553 +       74.78159856730*t)-math.pow(t,exp)*     0.00154332863*      74.78159856730*math.sin( 5.24158770553 +       74.78159856730*t)
      uranus_l_1+=math.pow(t,exp-1)*exp*     0.00024456474*math.cos( 1.71260334156 +        1.48447270830*t)-math.pow(t,exp)*     0.00024456474*       1.48447270830*math.sin( 1.71260334156 +        1.48447270830*t)
      uranus_l_1+=math.pow(t,exp-1)*exp*     0.00009258442*math.cos( 0.42829732350 +       11.04570026390*t)-math.pow(t,exp)*     0.00009258442*      11.04570026390*math.sin( 0.42829732350 +       11.04570026390*t)
      uranus_l_1+=math.pow(t,exp-1)*exp*     0.00008265977*math.cos( 1.50218091379 +       63.73589830340*t)-math.pow(t,exp)*     0.00008265977*      63.73589830340*math.sin( 1.50218091379 +       63.73589830340*t)
      uranus_l_1+=math.pow(t,exp-1)*exp*     0.00009150160*math.cos( 1.41213765216 +      149.56319713460*t)-math.pow(t,exp)*     0.00009150160*     149.56319713460*math.sin( 1.41213765216 +      149.56319713460*t)
      uranus_l_1+=math.pow(t,exp-1)*exp*     0.00003899108*math.cos( 0.46483579160 +        3.93215326310*t)-math.pow(t,exp)*     0.00003899108*       3.93215326310*math.sin( 0.46483579160 +        3.93215326310*t)
      uranus_l_1+=math.pow(t,exp-1)*exp*     0.00002277065*math.cos( 4.17199181523 +       76.26607127560*t)-math.pow(t,exp)*     0.00002277065*      76.26607127560*math.sin( 4.17199181523 +       76.26607127560*t)
      uranus_l_1+=math.pow(t,exp-1)*exp*     0.00001927470*math.cos( 0.52976188479 +        2.96894541660*t)-math.pow(t,exp)*     0.00001927470*       2.96894541660*math.sin( 0.52976188479 +        2.96894541660*t)
      uranus_l_1+=math.pow(t,exp-1)*exp*     0.00001232725*math.cos( 1.58632088145 +       70.84944530420*t)-math.pow(t,exp)*     0.00001232725*      70.84944530420*math.sin( 1.58632088145 +       70.84944530420*t)

      uranus_l_2=0.0
      exp=2
      uranus_l_2+=math.pow(t,exp-1)*exp*     0.00002349469*math.cos( 2.26708640433 +       74.78159856730*t)-math.pow(t,exp)*     0.00002349469*      74.78159856730*math.sin( 2.26708640433 +       74.78159856730*t)

      return uranus_l_0+uranus_l_1+uranus_l_2
   

   @staticmethod
   def uranus_b(t):
      exp=0.0
      uranus_b_0=0.0
      exp=0
      uranus_b_0+=-math.pow(t,exp)*     0.01346277648*      74.78159856730*math.sin( 2.61877810547 +       74.78159856730*t)
      uranus_b_0+=-math.pow(t,exp)*     0.00062341400*     149.56319713460*math.sin( 5.08111189648 +      149.56319713460*t)
      uranus_b_0+=-math.pow(t,exp)*     0.00061601196*       0.00000000000*math.sin( 3.14159265359 +        0.00000000000*t)
      uranus_b_0+=-math.pow(t,exp)*     0.00009963722*      76.26607127560*math.sin( 1.61603805646 +       76.26607127560*t)
      uranus_b_0+=-math.pow(t,exp)*     0.00009926160*      73.29712585900*math.sin( 0.57630380333 +       73.29712585900*t)
      uranus_b_0+=-math.pow(t,exp)*     0.00003259466*     224.34479570190*math.sin( 1.26119342526 +      224.34479570190*t)
      uranus_b_0+=-math.pow(t,exp)*     0.00002972303*       1.48447270830*math.sin( 2.24367206357 +        1.48447270830*t)
      uranus_b_0+=-math.pow(t,exp)*     0.00002010275*     148.07872442630*math.sin( 6.05550884547 +      148.07872442630*t)
      uranus_b_0+=-math.pow(t,exp)*     0.00001522163*      63.73589830340*math.sin( 0.27959645002 +       63.73589830340*t)

      uranus_b_1=0.0
      exp=1
      uranus_b_1+=math.pow(t,exp-1)*exp*     0.00034101978*math.cos( 0.01321929936 +       74.78159856730*t)-math.pow(t,exp)*     0.00034101978*      74.78159856730*math.sin( 0.01321929936 +       74.78159856730*t)
      uranus_b_1+=math.pow(t,exp-1)*exp*     0.00002480115*math.cos( 2.73961370453 +      149.56319713460*t)-math.pow(t,exp)*     0.00002480115*     149.56319713460*math.sin( 2.73961370453 +      149.56319713460*t)
      uranus_b_1+=math.pow(t,exp-1)*exp*     0.00001719377*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*     0.00001719377*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)

      return uranus_b_0+uranus_b_1
   

   @staticmethod
   def uranus_r(t):
      exp=0.0
      uranus_r_0=0.0
      exp=0
      uranus_r_0+=-math.pow(t,exp)*    19.21264847206*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      uranus_r_0+=-math.pow(t,exp)*     0.88784984413*      74.78159856730*math.sin( 5.60377527014 +       74.78159856730*t)
      uranus_r_0+=-math.pow(t,exp)*     0.03440836062*      73.29712585900*math.sin( 0.32836099706 +       73.29712585900*t)
      uranus_r_0+=-math.pow(t,exp)*     0.02055653860*     149.56319713460*math.sin( 1.78295159330 +      149.56319713460*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00649322410*      76.26607127560*math.sin( 4.52247285911 +       76.26607127560*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00602247865*      63.73589830340*math.sin( 3.86003823674 +       63.73589830340*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00496404167*     454.90936652730*math.sin( 1.40139935333 +      454.90936652730*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00338525369*     138.51749687070*math.sin( 1.58002770318 +      138.51749687070*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00243509114*      71.81265315070*math.sin( 1.57086606044 +       71.81265315070*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00190522303*       1.48447270830*math.sin( 1.99809394714 +        1.48447270830*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00161858838*     148.07872442630*math.sin( 2.79137786799 +      148.07872442630*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00143706183*      11.04570026390*math.sin( 1.38368544947 +       11.04570026390*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00093192405*      36.64856292950*math.sin( 0.17437220467 +       36.64856292950*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00071424548*     224.34479570190*math.sin( 4.24509236074 +      224.34479570190*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00089806014*     109.94568878850*math.sin( 3.66105364565 +      109.94568878850*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00039009723*      70.84944530420*math.sin( 1.66971401684 +       70.84944530420*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00046677296*      35.16409022120*math.sin( 1.39976401694 +       35.16409022120*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00039025624*     277.03499374140*math.sin( 3.36234773834 +      277.03499374140*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00036755274*     146.59425171800*math.sin( 3.88649278513 +      146.59425171800*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00030348723*     151.04766984290*math.sin( 0.70100838798 +      151.04766984290*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00029156413*      77.75054398390*math.sin( 3.18056336700 +       77.75054398390*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00020471591*     202.25339517410*math.sin( 1.55587964879 +      202.25339517410*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00025620756*     380.12776796000*math.sin( 5.25656086672 +      380.12776796000*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00025785880*      85.82729883120*math.sin( 3.78537709870 +       85.82729883120*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00022637073*     529.69096509460*math.sin( 0.72518687029 +      529.69096509460*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00020473534*      70.32818044240*math.sin( 2.79640244248 +       70.32818044240*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00017901300*       2.96894541660*math.sin( 0.55455066863 +        2.96894541660*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00012328114*     127.47179660680*math.sin( 5.96037276805 +      127.47179660680*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00014701666*     108.46121608020*math.sin( 4.90434516516 +      108.46121608020*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00011494680*      65.22037101170*math.sin( 0.43772043395 +       65.22037101170*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00015502375*      38.13303563780*math.sin( 5.35405396163 +       38.13303563780*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00010792498*     213.29909543800*math.sin( 1.42106296264 +      213.29909543800*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00011695693*       3.93215326310*math.sin( 3.29824190199 +        3.93215326310*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00011959076*     984.60033162190*math.sin( 1.75043392140 +      984.60033162190*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00012896452*     111.43016149680*math.sin( 2.62154084288 +      111.43016149680*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00011852959*      52.69019803950*math.sin( 0.99344161196 +       52.69019803950*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00009111621*      62.25142559510*math.sin( 4.99633582839 +       62.25142559510*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00008420792*     222.86032299360*math.sin( 5.25351368389 +      222.86032299360*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00007448995*     351.81659230870*math.sin( 0.79495503123 +      351.81659230870*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00008402384*     415.55249061210*math.sin( 5.03876467031 +      415.55249061210*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00006046221*      78.71375183040*math.sin( 5.67958564987 +       78.71375183040*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00005524411*       9.56122755560*math.sin( 3.11493320824 +        9.56122755560*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00007329301*     183.24281464750*math.sin( 3.97276588872 +      183.24281464750*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00005444570*     145.10977900970*math.sin( 5.10574758517 +      145.10977900970*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00005238203*      33.67961751290*math.sin( 2.62960535651 +       33.67961751290*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00004079523*     340.77089204480*math.sin( 3.22064116734 +      340.77089204480*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00003801645*     184.72728735580*math.sin( 6.10982670905 +      184.72728735580*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00003918728*      39.61750834610*math.sin( 4.25017709085 +       39.61750834610*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00002940764*     137.03302416240*math.sin( 2.14649735789 +      137.03302416240*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00003781197*     456.39383923560*math.sin( 3.45840366912 +      456.39383923560*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00002942224*     299.12639426920*math.sin( 0.42392830457 +      299.12639426920*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00003686324*     453.42489381900*math.sin( 2.48725993956 +      453.42489381900*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00003101496*     219.89137757700*math.sin( 4.14028619712 +      219.89137757700*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00002962643*      56.62235130260*math.sin( 0.82981906774 +       56.62235130260*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00002937579*     140.00196957900*math.sin( 3.67652211319 +      140.00196957900*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00002864793*      12.53017297220*math.sin( 0.30998964462 +       12.53017297220*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00002538110*     131.40394986990*math.sin( 4.85443168231 +      131.40394986990*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001962787*      84.34282612290*math.sin( 5.24326793681 +       84.34282612290*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00002363719*     554.06998748280*math.sin( 0.44244699485 +      554.06998748280*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001978408*     106.97674337190*math.sin( 6.12838999163 +      106.97674337190*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00002182603*     305.34616939270*math.sin( 2.94042519396 +      305.34616939270*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001963255*     221.37585028530*math.sin( 0.04114614586 +      221.37585028530*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001829781*      68.84370773410*math.sin( 4.01105197128 +       68.84370773410*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001642920*      67.66805156650*math.sin( 0.35558129224 +       67.66805156650*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001584876*     225.82926841020*math.sin( 3.16265838848 +      225.82926841020*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001848022*     909.81873305460*math.sin( 2.91116293131 +      909.81873305460*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001632263*      22.09140052780*math.sin( 4.23038575372 +       22.09140052780*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001402196*     265.98929347750*math.sin( 1.39106710150 +      265.98929347750*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001404021*       4.45341812490*math.sin( 5.63567908789 +        4.45341812490*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001656488*      79.23501669220*math.sin( 1.96436491067 +       79.23501669220*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001248478*      54.17467074780*math.sin( 5.44008558936 +       54.17467074780*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001563396*     112.91463420510*math.sin( 1.47919498164 +      112.91463420510*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001248513*     479.28838891550*math.sin( 4.88964506527 +      479.28838891550*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001197649*     145.63104387150*math.sin( 2.52152454056 +      145.63104387150*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001506943*     181.75834193920*math.sin( 5.24185420360 +      181.75834193920*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001481952*     152.53214255120*math.sin( 5.66201356223 +      152.53214255120*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001439115*     447.79581952650*math.sin( 1.53047702403 +      447.79581952650*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001408871*     462.02291352810*math.sin( 4.41921152932 +      462.02291352810*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001477003*     256.53994050650*math.sin( 4.32173218344 +      256.53994050650*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001228234*      59.80374504030*math.sin( 5.97697848866 +       59.80374504030*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001249895*     160.60889739850*math.sin( 6.24480493841 +      160.60889739850*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001090686*      77.96299230500*math.sin( 4.15394319904 +       77.96299230500*t)
      uranus_r_0+=-math.pow(t,exp)*     0.00001071649*     528.20649238630*math.sin( 1.74298201693 +      528.20649238630*t)

      uranus_r_1=0.0
      exp=1
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.01479896629*math.cos( 3.67205697578 +       74.78159856730*t)-math.pow(t,exp)*     0.01479896629*      74.78159856730*math.sin( 3.67205697578 +       74.78159856730*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00071212143*math.cos( 6.22600975161 +       63.73589830340*t)-math.pow(t,exp)*     0.00071212143*      63.73589830340*math.sin( 6.22600975161 +       63.73589830340*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00068627160*math.cos( 6.13411179902 +      149.56319713460*t)-math.pow(t,exp)*     0.00068627160*     149.56319713460*math.sin( 6.13411179902 +      149.56319713460*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00020857554*math.cos( 5.24625848960 +       11.04570026390*t)-math.pow(t,exp)*     0.00020857554*      11.04570026390*math.sin( 5.24625848960 +       11.04570026390*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00021468362*math.cos( 2.60175716374 +       76.26607127560*t)-math.pow(t,exp)*     0.00021468362*      76.26607127560*math.sin( 2.60175716374 +       76.26607127560*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00024059369*math.cos( 3.14159265359 +        0.00000000000*t)-math.pow(t,exp)*     0.00024059369*       0.00000000000*math.sin( 3.14159265359 +        0.00000000000*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00011405056*math.cos( 0.01849738017 +       70.84944530420*t)-math.pow(t,exp)*     0.00011405056*      70.84944530420*math.sin( 0.01849738017 +       70.84944530420*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00007496797*math.cos( 0.42361355955 +       73.29712585900*t)-math.pow(t,exp)*     0.00007496797*      73.29712585900*math.sin( 0.42361355955 +       73.29712585900*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00004243606*math.cos( 1.41691058162 +       85.82729883120*t)-math.pow(t,exp)*     0.00004243606*      85.82729883120*math.sin( 1.41691058162 +       85.82729883120*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00003505951*math.cos( 2.58348117401 +      138.51749687070*t)-math.pow(t,exp)*     0.00003505951*     138.51749687070*math.sin( 2.58348117401 +      138.51749687070*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00003228800*math.cos( 5.25495561645 +        3.93215326310*t)-math.pow(t,exp)*     0.00003228800*       3.93215326310*math.sin( 5.25495561645 +        3.93215326310*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00003926833*math.cos( 3.15526349399 +       71.81265315070*t)-math.pow(t,exp)*     0.00003926833*      71.81265315070*math.sin( 3.15526349399 +       71.81265315070*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00003059899*math.cos( 0.15323842112 +        1.48447270830*t)-math.pow(t,exp)*     0.00003059899*       1.48447270830*math.sin( 0.15323842112 +        1.48447270830*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00003578254*math.cos( 2.31157935775 +      224.34479570190*t)-math.pow(t,exp)*     0.00003578254*     224.34479570190*math.sin( 2.31157935775 +      224.34479570190*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00002564235*math.cos( 0.98078549108 +      148.07872442630*t)-math.pow(t,exp)*     0.00002564235*     148.07872442630*math.sin( 0.98078549108 +      148.07872442630*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00002429191*math.cos( 3.99450740432 +       52.69019803950*t)-math.pow(t,exp)*     0.00002429191*      52.69019803950*math.sin( 3.99450740432 +       52.69019803950*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00001644830*math.cos( 2.65310351864 +      127.47179660680*t)-math.pow(t,exp)*     0.00001644830*     127.47179660680*math.sin( 2.65310351864 +      127.47179660680*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00001583569*math.cos( 1.43049534360 +       78.71375183040*t)-math.pow(t,exp)*     0.00001583569*      78.71375183040*math.sin( 1.43049534360 +       78.71375183040*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00001413380*math.cos( 4.57461623347 +      202.25339517410*t)-math.pow(t,exp)*     0.00001413380*     202.25339517410*math.sin( 4.57461623347 +      202.25339517410*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00001489724*math.cos( 2.67568435302 +       56.62235130260*t)-math.pow(t,exp)*     0.00001489724*      56.62235130260*math.sin( 2.67568435302 +       56.62235130260*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00001403280*math.cos( 1.36986207457 +       77.75054398390*t)-math.pow(t,exp)*     0.00001403280*      77.75054398390*math.sin( 1.36986207457 +       77.75054398390*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00001227894*math.cos( 1.04699377171 +       62.25142559510*t)-math.pow(t,exp)*     0.00001227894*      62.25142559510*math.sin( 1.04699377171 +       62.25142559510*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00001507836*math.cos( 5.06019185241 +      151.04766984290*t)-math.pow(t,exp)*     0.00001507836*     151.04766984290*math.sin( 5.06019185241 +      151.04766984290*t)
      uranus_r_1+=math.pow(t,exp-1)*exp*     0.00001032728*math.cos( 0.26473484111 +      131.40394986990*t)-math.pow(t,exp)*     0.00001032728*     131.40394986990*math.sin( 0.26473484111 +      131.40394986990*t)

      uranus_r_2=0.0
      exp=2
      uranus_r_2+=math.pow(t,exp-1)*exp*     0.00022439899*math.cos( 0.69953310903 +       74.78159856730*t)-math.pow(t,exp)*     0.00022439899*      74.78159856730*math.sin( 0.69953310903 +       74.78159856730*t)
      uranus_r_2+=math.pow(t,exp-1)*exp*     0.00004726838*math.cos( 1.69896897296 +       63.73589830340*t)-math.pow(t,exp)*     0.00004726838*      63.73589830340*math.sin( 1.69896897296 +       63.73589830340*t)
      uranus_r_2+=math.pow(t,exp-1)*exp*     0.00001681383*math.cos( 4.64842242588 +       70.84944530420*t)-math.pow(t,exp)*     0.00001681383*      70.84944530420*math.sin( 4.64842242588 +       70.84944530420*t)
      uranus_r_2+=math.pow(t,exp-1)*exp*     0.00001433633*math.cos( 3.52135281258 +      149.56319713460*t)-math.pow(t,exp)*     0.00001433633*     149.56319713460*math.sin( 3.52135281258 +      149.56319713460*t)
      uranus_r_2+=math.pow(t,exp-1)*exp*     0.00001649477*math.cos( 3.09669484042 +       11.04570026390*t)-math.pow(t,exp)*     0.00001649477*      11.04570026390*math.sin( 3.09669484042 +       11.04570026390*t)

      uranus_r_3=0.0
      exp=3
      uranus_r_3+=math.pow(t,exp-1)*exp*     0.00001164663*math.cos( 4.73440180792 +       74.78159856730*t)-math.pow(t,exp)*     0.00001164663*      74.78159856730*math.sin( 4.73440180792 +       74.78159856730*t)

      return uranus_r_0+uranus_r_1+uranus_r_2+uranus_r_3
   

   @staticmethod
   def venus_l(t):
      exp=0.0
      venus_l_0=0.0
      exp=0
      venus_l_0+=-math.pow(t,exp)*     3.17614666774*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      venus_l_0+=-math.pow(t,exp)*     0.01353968419*   10213.28554621100*math.sin( 5.59313319619 +    10213.28554621100*t)
      venus_l_0+=-math.pow(t,exp)*     0.00089891645*   20426.57109242200*math.sin( 5.30650047764 +    20426.57109242200*t)
      venus_l_0+=-math.pow(t,exp)*     0.00005477194*    7860.41939243920*math.sin( 4.41630661466 +     7860.41939243920*t)
      venus_l_0+=-math.pow(t,exp)*     0.00003455741*   11790.62908865880*math.sin( 2.69964447820 +    11790.62908865880*t)
      venus_l_0+=-math.pow(t,exp)*     0.00002372061*    3930.20969621960*math.sin( 2.99377542079 +     3930.20969621960*t)
      venus_l_0+=-math.pow(t,exp)*     0.00001317168*      26.29831979980*math.sin( 5.18668228402 +       26.29831979980*t)
      venus_l_0+=-math.pow(t,exp)*     0.00001664146*    1577.34354244780*math.sin( 4.25018630147 +     1577.34354244780*t)
      venus_l_0+=-math.pow(t,exp)*     0.00001438387*    9683.59458111640*math.sin( 4.15745084182 +     9683.59458111640*t)
      venus_l_0+=-math.pow(t,exp)*     0.00001200521*   30639.85663863300*math.sin( 6.15357116043 +    30639.85663863300*t)

      venus_l_1=0.0
      exp=1
      venus_l_1+=math.pow(t,exp-1)*exp* 10213.28554621638*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)* 10213.28554621638*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      venus_l_1+=math.pow(t,exp-1)*exp*     0.00095617813*math.cos( 2.46406511110 +    10213.28554621100*t)-math.pow(t,exp)*     0.00095617813*   10213.28554621100*math.sin( 2.46406511110 +    10213.28554621100*t)
      venus_l_1+=math.pow(t,exp-1)*exp*     0.00007787201*math.cos( 0.62478482220 +    20426.57109242200*t)-math.pow(t,exp)*     0.00007787201*   20426.57109242200*math.sin( 0.62478482220 +    20426.57109242200*t)

      venus_l_2=0.0
      exp=2
      venus_l_2+=math.pow(t,exp-1)*exp*     0.00003894209*math.cos( 0.34823650721 +    10213.28554621100*t)-math.pow(t,exp)*     0.00003894209*   10213.28554621100*math.sin( 0.34823650721 +    10213.28554621100*t)

      return venus_l_0+venus_l_1+venus_l_2
   

   @staticmethod
   def venus_b(t):
      exp=0.0
      venus_b_0=0.0
      exp=0
      venus_b_0+=-math.pow(t,exp)*     0.05923638472*   10213.28554621100*math.sin( 0.26702775812 +    10213.28554621100*t)
      venus_b_0+=-math.pow(t,exp)*     0.00040107978*   20426.57109242200*math.sin( 1.14737178112 +    20426.57109242200*t)
      venus_b_0+=-math.pow(t,exp)*     0.00032814918*       0.00000000000*math.sin( 3.14159265359 +        0.00000000000*t)
      venus_b_0+=-math.pow(t,exp)*     0.00001011392*   30639.85663863300*math.sin( 1.08946119730 +    30639.85663863300*t)

      venus_b_1=0.0
      exp=1
      venus_b_1+=math.pow(t,exp-1)*exp*     0.00287821243*math.cos( 1.88964962838 +    10213.28554621100*t)-math.pow(t,exp)*     0.00287821243*   10213.28554621100*math.sin( 1.88964962838 +    10213.28554621100*t)
      venus_b_1+=math.pow(t,exp-1)*exp*     0.00003499578*math.cos( 3.71117560516 +    20426.57109242200*t)-math.pow(t,exp)*     0.00003499578*   20426.57109242200*math.sin( 3.71117560516 +    20426.57109242200*t)
      venus_b_1+=math.pow(t,exp-1)*exp*     0.00001257844*math.cos( 0.00000000000 +        0.00000000000*t)-math.pow(t,exp)*     0.00001257844*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)

      venus_b_2=0.0
      exp=2
      venus_b_2+=math.pow(t,exp-1)*exp*     0.00012657745*math.cos( 3.34796457029 +    10213.28554621100*t)-math.pow(t,exp)*     0.00012657745*   10213.28554621100*math.sin( 3.34796457029 +    10213.28554621100*t)

      return venus_b_0+venus_b_1+venus_b_2
   

   @staticmethod
   def venus_r(t):
      exp=0.0
      venus_r_0=0.0
      exp=0
      venus_r_0+=-math.pow(t,exp)*     0.72334820891*       0.00000000000*math.sin( 0.00000000000 +        0.00000000000*t)
      venus_r_0+=-math.pow(t,exp)*     0.00489824182*   10213.28554621100*math.sin( 4.02151831717 +    10213.28554621100*t)
      venus_r_0+=-math.pow(t,exp)*     0.00001658058*   20426.57109242200*math.sin( 4.90206728031 +    20426.57109242200*t)
      venus_r_0+=-math.pow(t,exp)*     0.00001632096*    7860.41939243920*math.sin( 2.84548795207 +     7860.41939243920*t)
      venus_r_0+=-math.pow(t,exp)*     0.00001378043*   11790.62908865880*math.sin( 1.12846591367 +    11790.62908865880*t)

      venus_r_1=0.0
      exp=1
      venus_r_1+=math.pow(t,exp-1)*exp*     0.00034551041*math.cos( 0.89198706276 +    10213.28554621100*t)-math.pow(t,exp)*     0.00034551041*   10213.28554621100*math.sin( 0.89198706276 +    10213.28554621100*t)

      venus_r_2=0.0
      exp=2
      venus_r_2+=math.pow(t,exp-1)*exp*     0.00001406587*math.cos( 5.06366395112 +    10213.28554621100*t)-math.pow(t,exp)*     0.00001406587*   10213.28554621100*math.sin( 5.06366395112 +    10213.28554621100*t)

      return venus_r_0+venus_r_1+venus_r_2
   


