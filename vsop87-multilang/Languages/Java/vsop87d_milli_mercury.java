//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87d_milli_mercury{
   static double mercury_l_0_(double t){
      double mercury_l_0=0.0;
      mercury_l_0+=     4.40250710144 * cos( 0.00000000000 +        0.00000000000*t);
      mercury_l_0+=     0.40989414976 * cos( 1.48302034194 +    26087.90314157420*t);
      mercury_l_0+=     0.05046294199 * cos( 4.47785489540 +    52175.80628314840*t);
      mercury_l_0+=     0.00855346843 * cos( 1.16520322351 +    78263.70942472259*t);
      mercury_l_0+=     0.00165590362 * cos( 4.11969163181 +   104351.61256629678*t);
      mercury_l_0+=     0.00034561897 * cos( 0.77930765817 +   130439.51570787099*t);
      mercury_l_0+=     0.00007583476 * cos( 3.71348400510 +   156527.41884944518*t);
      mercury_l_0+=     0.00003559740 * cos( 1.51202669419 +     1109.37855209340*t);
      mercury_l_0+=     0.00001726012 * cos( 0.35832239908 +   182615.32199101939*t);
      mercury_l_0+=     0.00001803463 * cos( 4.10333178410 +     5661.33204915220*t);
      mercury_l_0+=     0.00001364682 * cos( 4.59918318745 +    27197.28169366760*t);
      mercury_l_0+=     0.00001589923 * cos( 2.99510417815 +    25028.52121138500*t);
      mercury_l_0+=     0.00001017332 * cos( 0.88031439040 +    31749.23519072640*t);

      return mercury_l_0;
   }

   static double mercury_l_1_(double t){
      double mercury_l_1=0.0;
      mercury_l_1+= 26088.14706222746 * cos( 0.00000000000 +        0.00000000000*t);
      mercury_l_1+=     0.01126007832 * cos( 6.21703970996 +    26087.90314157420*t);
      mercury_l_1+=     0.00303471395 * cos( 3.05565472363 +    52175.80628314840*t);
      mercury_l_1+=     0.00080538452 * cos( 6.10454743366 +    78263.70942472259*t);
      mercury_l_1+=     0.00021245035 * cos( 2.83531934452 +   104351.61256629678*t);
      mercury_l_1+=     0.00005592094 * cos( 5.82675673328 +   130439.51570787099*t);
      mercury_l_1+=     0.00001472233 * cos( 2.51845458395 +   156527.41884944518*t);
      mercury_l_1=mercury_l_1 * t;

      return mercury_l_1;
   }

   static double mercury_l_2_(double t){
      double mercury_l_2=0.0;
      mercury_l_2+=     0.00053049845 * cos( 0.00000000000 +        0.00000000000*t);
      mercury_l_2+=     0.00016903658 * cos( 4.69072300649 +    26087.90314157420*t);
      mercury_l_2+=     0.00007396711 * cos( 1.34735624669 +    52175.80628314840*t);
      mercury_l_2+=     0.00003018297 * cos( 4.45643539705 +    78263.70942472259*t);
      mercury_l_2+=     0.00001107419 * cos( 1.26226537554 +   104351.61256629678*t);
      mercury_l_2=mercury_l_2 * t * t;

      return mercury_l_2;
   }

   static double mercury_l(double t){
      return mercury_l_0_(t)+mercury_l_1_(t)+mercury_l_2_(t);
   }

   static double mercury_b_0_(double t){
      double mercury_b_0=0.0;
      mercury_b_0+=     0.11737528962 * cos( 1.98357498767 +    26087.90314157420*t);
      mercury_b_0+=     0.02388076996 * cos( 5.03738959685 +    52175.80628314840*t);
      mercury_b_0+=     0.01222839532 * cos( 3.14159265359 +        0.00000000000*t);
      mercury_b_0+=     0.00543251810 * cos( 1.79644363963 +    78263.70942472259*t);
      mercury_b_0+=     0.00129778770 * cos( 4.83232503961 +   104351.61256629678*t);
      mercury_b_0+=     0.00031866927 * cos( 1.58088495667 +   130439.51570787099*t);
      mercury_b_0+=     0.00007963301 * cos( 4.60972126348 +   156527.41884944518*t);
      mercury_b_0+=     0.00002014189 * cos( 1.35324164694 +   182615.32199101939*t);

      return mercury_b_0;
   }

   static double mercury_b_1_(double t){
      double mercury_b_1=0.0;
      mercury_b_1+=     0.00429151362 * cos( 3.50169780393 +    26087.90314157420*t);
      mercury_b_1+=     0.00146233668 * cos( 3.14159265359 +        0.00000000000*t);
      mercury_b_1+=     0.00022675295 * cos( 0.01515366880 +    52175.80628314840*t);
      mercury_b_1+=     0.00010894981 * cos( 0.48540174006 +    78263.70942472259*t);
      mercury_b_1+=     0.00006353462 * cos( 3.42943919982 +   104351.61256629678*t);
      mercury_b_1+=     0.00002495743 * cos( 0.16051210665 +   130439.51570787099*t);
      mercury_b_1=mercury_b_1 * t;

      return mercury_b_1;
   }

   static double mercury_b_2_(double t){
      double mercury_b_2=0.0;
      mercury_b_2+=     0.00011830934 * cos( 4.79065585784 +    26087.90314157420*t);
      mercury_b_2+=     0.00001913516 * cos( 0.00000000000 +        0.00000000000*t);
      mercury_b_2+=     0.00001044801 * cos( 1.21216540536 +    52175.80628314840*t);
      mercury_b_2=mercury_b_2 * t * t;

      return mercury_b_2;
   }

   static double mercury_b(double t){
      return mercury_b_0_(t)+mercury_b_1_(t)+mercury_b_2_(t);
   }

   static double mercury_r_0_(double t){
      double mercury_r_0=0.0;
      mercury_r_0+=     0.39528271652 * cos( 0.00000000000 +        0.00000000000*t);
      mercury_r_0+=     0.07834131817 * cos( 6.19233722599 +    26087.90314157420*t);
      mercury_r_0+=     0.00795525557 * cos( 2.95989690096 +    52175.80628314840*t);
      mercury_r_0+=     0.00121281763 * cos( 6.01064153805 +    78263.70942472259*t);
      mercury_r_0+=     0.00021921969 * cos( 2.77820093975 +   104351.61256629678*t);
      mercury_r_0+=     0.00004354065 * cos( 5.82894543257 +   130439.51570787099*t);

      return mercury_r_0;
   }

   static double mercury_r_1_(double t){
      double mercury_r_1=0.0;
      mercury_r_1+=     0.00217347739 * cos( 4.65617158663 +    26087.90314157420*t);
      mercury_r_1+=     0.00044141826 * cos( 1.42385543975 +    52175.80628314840*t);
      mercury_r_1+=     0.00010094479 * cos( 4.47466326316 +    78263.70942472259*t);
      mercury_r_1+=     0.00002432804 * cos( 1.24226083435 +   104351.61256629678*t);
      mercury_r_1+=     0.00001624367 * cos( 0.00000000000 +        0.00000000000*t);
      mercury_r_1=mercury_r_1 * t;

      return mercury_r_1;
   }

   static double mercury_r_2_(double t){
      double mercury_r_2=0.0;
      mercury_r_2+=     0.00003117867 * cos( 3.08231840296 +    26087.90314157420*t);
      mercury_r_2+=     0.00001245396 * cos( 6.15183317423 +    52175.80628314840*t);
      mercury_r_2=mercury_r_2 * t * t;

      return mercury_r_2;
   }

   static double mercury_r(double t){
      return mercury_r_0_(t)+mercury_r_1_(t)+mercury_r_2_(t);
   }

}
