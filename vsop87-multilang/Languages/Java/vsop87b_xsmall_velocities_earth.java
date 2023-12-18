//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87b_xsmall_velocities_earth{
   static double earth_l_0_(double t){
      double earth_l_0=0.0;
      double exp=0;
      earth_l_0+=-pow(t,exp)*     1.75347045673*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      earth_l_0+=-pow(t,exp)*     0.03341656453*    6283.07584999140*sin( 4.66925680415 +     6283.07584999140*t);
      earth_l_0+=-pow(t,exp)*     0.00034894275*   12566.15169998280*sin( 4.62610242189 +    12566.15169998280*t);
      earth_l_0+=-pow(t,exp)*     0.00003417572*       3.52311834900*sin( 2.82886579754 +        3.52311834900*t);
      earth_l_0+=-pow(t,exp)*     0.00003497056*    5753.38488489680*sin( 2.74411783405 +     5753.38488489680*t);
      earth_l_0+=-pow(t,exp)*     0.00003135899*   77713.77146812050*sin( 3.62767041756 +    77713.77146812050*t);
      earth_l_0+=-pow(t,exp)*     0.00002676218*    7860.41939243920*sin( 4.41808345438 +     7860.41939243920*t);
      earth_l_0+=-pow(t,exp)*     0.00002342691*    3930.20969621960*sin( 6.13516214446 +     3930.20969621960*t);
      earth_l_0+=-pow(t,exp)*     0.00001273165*     529.69096509460*sin( 2.03709657878 +      529.69096509460*t);
      earth_l_0+=-pow(t,exp)*     0.00001324294*   11506.76976979360*sin( 0.74246341673 +    11506.76976979360*t);
      earth_l_0+=-pow(t,exp)*     0.00000901854*      26.29831979980*sin( 2.04505446477 +       26.29831979980*t);
      earth_l_0+=-pow(t,exp)*     0.00001199167*    1577.34354244780*sin( 1.10962946234 +     1577.34354244780*t);
      earth_l_0+=-pow(t,exp)*     0.00000857223*     398.14900340820*sin( 3.50849152283 +      398.14900340820*t);
      earth_l_0+=-pow(t,exp)*     0.00000779786*    5223.69391980220*sin( 1.17882681962 +     5223.69391980220*t);
      earth_l_0+=-pow(t,exp)*     0.00000990250*    5884.92684658320*sin( 5.23268072088 +     5884.92684658320*t);
      earth_l_0+=-pow(t,exp)*     0.00000753141*    5507.55323866740*sin( 2.53339052847 +     5507.55323866740*t);
      earth_l_0+=-pow(t,exp)*     0.00000505267*   18849.22754997420*sin( 4.58292599973 +    18849.22754997420*t);
      earth_l_0+=-pow(t,exp)*     0.00000492392*     775.52261132400*sin( 4.20505711826 +      775.52261132400*t);
      earth_l_0+=-pow(t,exp)*     0.00000356672*       0.06731030280*sin( 2.91954114478 +        0.06731030280*t);
      earth_l_0+=-pow(t,exp)*     0.00000284125*     796.29800681640*sin( 1.89869240932 +      796.29800681640*t);
      earth_l_0+=-pow(t,exp)*     0.00000242879*    5486.77784317500*sin( 0.34481445893 +     5486.77784317500*t);
      earth_l_0+=-pow(t,exp)*     0.00000317087*   11790.62908865880*sin( 5.84901948512 +    11790.62908865880*t);
      earth_l_0+=-pow(t,exp)*     0.00000271112*   10977.07880469900*sin( 0.31486255375 +    10977.07880469900*t);
      earth_l_0+=-pow(t,exp)*     0.00000206217*    2544.31441988340*sin( 4.80646631478 +     2544.31441988340*t);
      earth_l_0+=-pow(t,exp)*     0.00000205478*    5573.14280143310*sin( 1.86953770281 +     5573.14280143310*t);
      earth_l_0+=-pow(t,exp)*     0.00000202318*    6069.77675455340*sin( 2.45767790232 +     6069.77675455340*t);
      earth_l_0+=-pow(t,exp)*     0.00000126225*      20.77539549240*sin( 1.08295459501 +       20.77539549240*t);
      earth_l_0+=-pow(t,exp)*     0.00000155516*     213.29909543800*sin( 0.83306084617 +      213.29909543800*t);
      earth_l_0+=-pow(t,exp)*     0.00000115132*       0.98032106820*sin( 0.64544911683 +        0.98032106820*t);
      earth_l_0+=-pow(t,exp)*     0.00000102851*    4694.00295470760*sin( 0.63599845579 +     4694.00295470760*t);
      earth_l_0+=-pow(t,exp)*     0.00000101724*       7.11354700080*sin( 4.26679801980 +        7.11354700080*t);
      earth_l_0+=-pow(t,exp)*     0.00000132212*    2942.46342329160*sin( 3.41118292683 +     2942.46342329160*t);
      earth_l_0+=-pow(t,exp)*     0.00000101895*   15720.83878487840*sin( 0.97569280312 +    15720.83878487840*t);

      return earth_l_0;
   }

   static double earth_l_1_(double t){
      double earth_l_1=0.0;
      double exp=1;
      earth_l_1+=pow(t,exp-1)*exp*  6283.07584999140*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*  6283.07584999140*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      earth_l_1+=pow(t,exp-1)*exp*     0.00206058863*cos( 2.67823455808 +     6283.07584999140*t)-pow(t,exp)*     0.00206058863*    6283.07584999140*sin( 2.67823455808 +     6283.07584999140*t);
      earth_l_1+=pow(t,exp-1)*exp*     0.00004303419*cos( 2.63512233481 +    12566.15169998280*t)-pow(t,exp)*     0.00004303419*   12566.15169998280*sin( 2.63512233481 +    12566.15169998280*t);
      earth_l_1+=pow(t,exp-1)*exp*     0.00000425264*cos( 1.59046982018 +        3.52311834900*t)-pow(t,exp)*     0.00000425264*       3.52311834900*sin( 1.59046982018 +        3.52311834900*t);
      earth_l_1+=pow(t,exp-1)*exp*     0.00000109017*cos( 2.96631010675 +     1577.34354244780*t)-pow(t,exp)*     0.00000109017*    1577.34354244780*sin( 2.96631010675 +     1577.34354244780*t);
      earth_l_1+=pow(t,exp-1)*exp*     0.00000119305*cos( 5.79555765566 +       26.29831979980*t)-pow(t,exp)*     0.00000119305*      26.29831979980*sin( 5.79555765566 +       26.29831979980*t);

      return earth_l_1;
   }

   static double earth_l_2_(double t){
      double earth_l_2=0.0;
      double exp=2;
      earth_l_2+=pow(t,exp-1)*exp*     0.00008721859*cos( 1.07253635559 +     6283.07584999140*t)-pow(t,exp)*     0.00008721859*    6283.07584999140*sin( 1.07253635559 +     6283.07584999140*t);
      earth_l_2+=pow(t,exp-1)*exp*     0.00000990990*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00000990990*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      earth_l_2+=pow(t,exp-1)*exp*     0.00000294833*cos( 0.43717350256 +    12566.15169998280*t)-pow(t,exp)*     0.00000294833*   12566.15169998280*sin( 0.43717350256 +    12566.15169998280*t);

      return earth_l_2;
   }

   static double earth_l_3_(double t){
      double earth_l_3=0.0;
      double exp=3;
      earth_l_3+=pow(t,exp-1)*exp*     0.00000289058*cos( 5.84173149732 +     6283.07584999140*t)-pow(t,exp)*     0.00000289058*    6283.07584999140*sin( 5.84173149732 +     6283.07584999140*t);

      return earth_l_3;
   }

   static double earth_l(double t){
      return earth_l_0_(t)+earth_l_1_(t)+earth_l_2_(t)+earth_l_3_(t);
   }

   static double earth_b_0_(double t){
      double earth_b_0=0.0;
      double exp=0;
      earth_b_0+=-pow(t,exp)*     0.00000279620*   84334.66158130829*sin( 3.19870156017 +    84334.66158130829*t);
      earth_b_0+=-pow(t,exp)*     0.00000101643*    5507.55323866740*sin( 5.42248619256 +     5507.55323866740*t);

      return earth_b_0;
   }

   static double earth_b_1_(double t){
      double earth_b_1=0.0;
      double exp=1;
      earth_b_1+=pow(t,exp-1)*exp*     0.00227777722*cos( 3.41376620530 +     6283.07584999140*t)-pow(t,exp)*     0.00227777722*    6283.07584999140*sin( 3.41376620530 +     6283.07584999140*t);
      earth_b_1+=pow(t,exp-1)*exp*     0.00003805678*cos( 3.37063423795 +    12566.15169998280*t)-pow(t,exp)*     0.00003805678*   12566.15169998280*sin( 3.37063423795 +    12566.15169998280*t);
      earth_b_1+=pow(t,exp-1)*exp*     0.00003619589*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00003619589*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      return earth_b_1;
   }

   static double earth_b_2_(double t){
      double earth_b_2=0.0;
      double exp=2;
      earth_b_2+=pow(t,exp-1)*exp*     0.00009721424*cos( 5.15192809920 +     6283.07584999140*t)-pow(t,exp)*     0.00009721424*    6283.07584999140*sin( 5.15192809920 +     6283.07584999140*t);
      earth_b_2+=pow(t,exp-1)*exp*     0.00000233002*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00000233002*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      earth_b_2+=pow(t,exp-1)*exp*     0.00000134188*cos( 0.64406212977 +    12566.15169998280*t)-pow(t,exp)*     0.00000134188*   12566.15169998280*sin( 0.64406212977 +    12566.15169998280*t);

      return earth_b_2;
   }

   static double earth_b_3_(double t){
      double earth_b_3=0.0;
      double exp=3;
      earth_b_3+=pow(t,exp-1)*exp*     0.00000275993*cos( 0.59480097092 +     6283.07584999140*t)-pow(t,exp)*     0.00000275993*    6283.07584999140*sin( 0.59480097092 +     6283.07584999140*t);

      return earth_b_3;
   }

   static double earth_b(double t){
      return earth_b_0_(t)+earth_b_1_(t)+earth_b_2_(t)+earth_b_3_(t);
   }

   static double earth_r_0_(double t){
      double earth_r_0=0.0;
      double exp=0;
      earth_r_0+=-pow(t,exp)*     1.00013988784*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      earth_r_0+=-pow(t,exp)*     0.01670699632*    6283.07584999140*sin( 3.09846350258 +     6283.07584999140*t);
      earth_r_0+=-pow(t,exp)*     0.00013956024*   12566.15169998280*sin( 3.05524609456 +    12566.15169998280*t);
      earth_r_0+=-pow(t,exp)*     0.00003083720*   77713.77146812050*sin( 5.19846674381 +    77713.77146812050*t);
      earth_r_0+=-pow(t,exp)*     0.00001628463*    5753.38488489680*sin( 1.17387558054 +     5753.38488489680*t);
      earth_r_0+=-pow(t,exp)*     0.00001575572*    7860.41939243920*sin( 2.84685214877 +     7860.41939243920*t);
      earth_r_0+=-pow(t,exp)*     0.00000924799*   11506.76976979360*sin( 5.45292236722 +    11506.76976979360*t);
      earth_r_0+=-pow(t,exp)*     0.00000542439*    3930.20969621960*sin( 4.56409151453 +     3930.20969621960*t);
      earth_r_0+=-pow(t,exp)*     0.00000472110*    5884.92684658320*sin( 3.66100022149 +     5884.92684658320*t);
      earth_r_0+=-pow(t,exp)*     0.00000328780*    5223.69391980220*sin( 5.89983686142 +     5223.69391980220*t);
      earth_r_0+=-pow(t,exp)*     0.00000345969*    5507.55323866740*sin( 0.96368627272 +     5507.55323866740*t);
      earth_r_0+=-pow(t,exp)*     0.00000306784*    5573.14280143310*sin( 0.29867139512 +     5573.14280143310*t);
      earth_r_0+=-pow(t,exp)*     0.00000174844*   18849.22754997420*sin( 3.01193636733 +    18849.22754997420*t);
      earth_r_0+=-pow(t,exp)*     0.00000243181*   11790.62908865880*sin( 4.27349530790 +    11790.62908865880*t);
      earth_r_0+=-pow(t,exp)*     0.00000211836*    1577.34354244780*sin( 5.84714461348 +     1577.34354244780*t);
      earth_r_0+=-pow(t,exp)*     0.00000185740*   10977.07880469900*sin( 5.02199710705 +    10977.07880469900*t);
      earth_r_0+=-pow(t,exp)*     0.00000109835*    5486.77784317500*sin( 5.05510635860 +     5486.77784317500*t);

      return earth_r_0;
   }

   static double earth_r_1_(double t){
      double earth_r_1=0.0;
      double exp=1;
      earth_r_1+=pow(t,exp-1)*exp*     0.00103018607*cos( 1.10748968172 +     6283.07584999140*t)-pow(t,exp)*     0.00103018607*    6283.07584999140*sin( 1.10748968172 +     6283.07584999140*t);
      earth_r_1+=pow(t,exp-1)*exp*     0.00001721238*cos( 1.06442300386 +    12566.15169998280*t)-pow(t,exp)*     0.00001721238*   12566.15169998280*sin( 1.06442300386 +    12566.15169998280*t);
      earth_r_1+=pow(t,exp-1)*exp*     0.00000702217*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00000702217*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);

      return earth_r_1;
   }

   static double earth_r_2_(double t){
      double earth_r_2=0.0;
      double exp=2;
      earth_r_2+=pow(t,exp-1)*exp*     0.00004359385*cos( 5.78455133808 +     6283.07584999140*t)-pow(t,exp)*     0.00004359385*    6283.07584999140*sin( 5.78455133808 +     6283.07584999140*t);
      earth_r_2+=pow(t,exp-1)*exp*     0.00000123633*cos( 5.57935427994 +    12566.15169998280*t)-pow(t,exp)*     0.00000123633*   12566.15169998280*sin( 5.57935427994 +    12566.15169998280*t);

      return earth_r_2;
   }

   static double earth_r_3_(double t){
      double earth_r_3=0.0;
      double exp=3;
      earth_r_3+=pow(t,exp-1)*exp*     0.00000144595*cos( 4.27319433901 +     6283.07584999140*t)-pow(t,exp)*     0.00000144595*    6283.07584999140*sin( 4.27319433901 +     6283.07584999140*t);

      return earth_r_3;
   }

   static double earth_r(double t){
      return earth_r_0_(t)+earth_r_1_(t)+earth_r_2_(t)+earth_r_3_(t);
   }

}
