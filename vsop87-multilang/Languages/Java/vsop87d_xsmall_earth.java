//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87d_xsmall_earth{
   static double earth_l_0_(double t){
      double earth_l_0=0.0;
      earth_l_0+=     1.75347045673 * cos( 0.00000000000 +        0.00000000000*t);
      earth_l_0+=     0.03341656456 * cos( 4.66925680417 +     6283.07584999140*t);
      earth_l_0+=     0.00034894275 * cos( 4.62610241759 +    12566.15169998280*t);
      earth_l_0+=     0.00003417571 * cos( 2.82886579606 +        3.52311834900*t);
      earth_l_0+=     0.00003497056 * cos( 2.74411800971 +     5753.38488489680*t);
      earth_l_0+=     0.00003135896 * cos( 3.62767041758 +    77713.77146812050*t);
      earth_l_0+=     0.00002676218 * cos( 4.41808351397 +     7860.41939243920*t);
      earth_l_0+=     0.00002342687 * cos( 6.13516237631 +     3930.20969621960*t);
      earth_l_0+=     0.00001273166 * cos( 2.03709655772 +      529.69096509460*t);
      earth_l_0+=     0.00001324292 * cos( 0.74246356352 +    11506.76976979360*t);
      earth_l_0+=     0.00000901855 * cos( 2.04505443513 +       26.29831979980*t);
      earth_l_0+=     0.00001199167 * cos( 1.10962944315 +     1577.34354244780*t);
      earth_l_0+=     0.00000857223 * cos( 3.50849156957 +      398.14900340820*t);
      earth_l_0+=     0.00000779786 * cos( 1.17882652114 +     5223.69391980220*t);
      earth_l_0+=     0.00000990250 * cos( 5.23268129594 +     5884.92684658320*t);
      earth_l_0+=     0.00000753141 * cos( 2.53339053818 +     5507.55323866740*t);
      earth_l_0+=     0.00000505264 * cos( 4.58292563052 +    18849.22754997420*t);
      earth_l_0+=     0.00000492379 * cos( 4.20506639861 +      775.52261132400*t);
      earth_l_0+=     0.00000356655 * cos( 2.91954116867 +        0.06731030280*t);
      earth_l_0+=     0.00000284125 * cos( 1.89869034186 +      796.29800681640*t);
      earth_l_0+=     0.00000242810 * cos( 0.34481140906 +     5486.77784317500*t);
      earth_l_0+=     0.00000317087 * cos( 5.84901952218 +    11790.62908865880*t);
      earth_l_0+=     0.00000271039 * cos( 0.31488607649 +    10977.07880469900*t);
      earth_l_0+=     0.00000206160 * cos( 4.80646606059 +     2544.31441988340*t);
      earth_l_0+=     0.00000205385 * cos( 1.86947813692 +     5573.14280143310*t);
      earth_l_0+=     0.00000202261 * cos( 2.45767795458 +     6069.77675455340*t);
      earth_l_0+=     0.00000126184 * cos( 1.08302630210 +       20.77539549240*t);
      earth_l_0+=     0.00000155516 * cos( 0.83306073807 +      213.29909543800*t);
      earth_l_0+=     0.00000115132 * cos( 0.64544911683 +        0.98032106820*t);
      earth_l_0+=     0.00000102851 * cos( 0.63599846727 +     4694.00295470760*t);
      earth_l_0+=     0.00000101724 * cos( 4.26679821365 +        7.11354700080*t);
      earth_l_0+=     0.00000132212 * cos( 3.41118275555 +     2942.46342329160*t);
      earth_l_0+=     0.00000101895 * cos( 0.97569221824 +    15720.83878487840*t);

      return earth_l_0;
   }

   static double earth_l_1_(double t){
      double earth_l_1=0.0;
      earth_l_1+=  6283.31966747491 * cos( 0.00000000000 +        0.00000000000*t);
      earth_l_1+=     0.00206058863 * cos( 2.67823455584 +     6283.07584999140*t);
      earth_l_1+=     0.00004303430 * cos( 2.63512650414 +    12566.15169998280*t);
      earth_l_1+=     0.00000425264 * cos( 1.59046980729 +        3.52311834900*t);
      earth_l_1+=     0.00000108977 * cos( 2.96618001993 +     1577.34354244780*t);
      earth_l_1+=     0.00000119261 * cos( 5.79557487799 +       26.29831979980*t);
      earth_l_1=earth_l_1 * t;

      return earth_l_1;
   }

   static double earth_l_2_(double t){
      double earth_l_2=0.0;
      earth_l_2+=     0.00052918870 * cos( 0.00000000000 +        0.00000000000*t);
      earth_l_2+=     0.00008719837 * cos( 1.07209665242 +     6283.07584999140*t);
      earth_l_2+=     0.00000309125 * cos( 0.86728818832 +    12566.15169998280*t);
      earth_l_2=earth_l_2 * t * t;

      return earth_l_2;
   }

   static double earth_l_3_(double t){
      double earth_l_3=0.0;
      earth_l_3+=     0.00000289226 * cos( 5.84384198723 +     6283.07584999140*t);
      earth_l_3=earth_l_3 * t * t * t;

      return earth_l_3;
   }

   static double earth_l_4_(double t){
      double earth_l_4=0.0;
      earth_l_4+=     0.00000114084 * cos( 3.14159265359 +        0.00000000000*t);
      earth_l_4=earth_l_4 * t * t * t * t;

      return earth_l_4;
   }

   static double earth_l(double t){
      return earth_l_0_(t)+earth_l_1_(t)+earth_l_2_(t)+earth_l_3_(t)+earth_l_4_(t);
   }

   static double earth_b_0_(double t){
      double earth_b_0=0.0;
      earth_b_0+=     0.00000279620 * cos( 3.19870156017 +    84334.66158130829*t);
      earth_b_0+=     0.00000101643 * cos( 5.42248619256 +     5507.55323866740*t);

      return earth_b_0;
   }

   static double earth_b(double t){
      return earth_b_0_(t);
   }

   static double earth_r_0_(double t){
      double earth_r_0=0.0;
      earth_r_0+=     1.00013988799 * cos( 0.00000000000 +        0.00000000000*t);
      earth_r_0+=     0.01670699626 * cos( 3.09846350771 +     6283.07584999140*t);
      earth_r_0+=     0.00013956023 * cos( 3.05524609620 +    12566.15169998280*t);
      earth_r_0+=     0.00003083720 * cos( 5.19846674381 +    77713.77146812050*t);
      earth_r_0+=     0.00001628461 * cos( 1.17387749012 +     5753.38488489680*t);
      earth_r_0+=     0.00001575568 * cos( 2.84685245825 +     7860.41939243920*t);
      earth_r_0+=     0.00000924799 * cos( 5.45292234084 +    11506.76976979360*t);
      earth_r_0+=     0.00000542444 * cos( 4.56409149777 +     3930.20969621960*t);
      earth_r_0+=     0.00000472110 * cos( 3.66100022149 +     5884.92684658320*t);
      earth_r_0+=     0.00000328780 * cos( 5.89983646482 +     5223.69391980220*t);
      earth_r_0+=     0.00000345983 * cos( 0.96368617687 +     5507.55323866740*t);
      earth_r_0+=     0.00000306784 * cos( 0.29867139512 +     5573.14280143310*t);
      earth_r_0+=     0.00000174844 * cos( 3.01193636534 +    18849.22754997420*t);
      earth_r_0+=     0.00000243189 * cos( 4.27349536153 +    11790.62908865880*t);
      earth_r_0+=     0.00000211829 * cos( 5.84714540314 +     1577.34354244780*t);
      earth_r_0+=     0.00000185752 * cos( 5.02194447178 +    10977.07880469900*t);
      earth_r_0+=     0.00000109835 * cos( 5.05510636285 +     5486.77784317500*t);

      return earth_r_0;
   }

   static double earth_r_1_(double t){
      double earth_r_1=0.0;
      earth_r_1+=     0.00103018608 * cos( 1.10748969588 +     6283.07584999140*t);
      earth_r_1+=     0.00001721238 * cos( 1.06442301418 +    12566.15169998280*t);
      earth_r_1+=     0.00000702215 * cos( 3.14159265359 +        0.00000000000*t);
      earth_r_1=earth_r_1 * t;

      return earth_r_1;
   }

   static double earth_r_2_(double t){
      double earth_r_2=0.0;
      earth_r_2+=     0.00004359385 * cos( 5.78455133738 +     6283.07584999140*t);
      earth_r_2+=     0.00000123633 * cos( 5.57934722157 +    12566.15169998280*t);
      earth_r_2=earth_r_2 * t * t;

      return earth_r_2;
   }

   static double earth_r_3_(double t){
      double earth_r_3=0.0;
      earth_r_3+=     0.00000144595 * cos( 4.27319435148 +     6283.07584999140*t);
      earth_r_3=earth_r_3 * t * t * t;

      return earth_r_3;
   }

   static double earth_r(double t){
      return earth_r_0_(t)+earth_r_1_(t)+earth_r_2_(t)+earth_r_3_(t);
   }

}
