//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87a_milli_velocities_mercury{
   static double mercury_x_0_(double t){
      double mercury_x_0=0.0;
      double exp=0;
      mercury_x_0+=-pow(t,exp)*     0.37546291728*   26087.90314157420*sin( 4.39651506942 +    26087.90314157420*t);
      mercury_x_0+=-pow(t,exp)*     0.03825746672*   52175.80628314840*sin( 1.16485604339 +    52175.80628314840*t);
      mercury_x_0+=-pow(t,exp)*     0.02625615963*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mercury_x_0+=-pow(t,exp)*     0.00584261333*   78263.70942472259*sin( 4.21599394757 +    78263.70942472259*t);
      mercury_x_0+=-pow(t,exp)*     0.00105716695*  104351.61256629678*sin( 0.98379033182 +   104351.61256629678*t);
      mercury_x_0+=-pow(t,exp)*     0.00021011730*  130439.51570787099*sin( 4.03469353923 +   130439.51570787099*t);
      mercury_x_0+=-pow(t,exp)*     0.00004433373*  156527.41884944518*sin( 0.80236674527 +   156527.41884944518*t);

      return mercury_x_0;
   }

   static double mercury_x_1_(double t){
      double mercury_x_1=0.0;
      double exp=1;
      mercury_x_1+=pow(t,exp-1)*exp*     0.00318848034*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00318848034*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mercury_x_1+=pow(t,exp-1)*exp*     0.00105289019*cos( 5.91600475006 +    52175.80628314840*t)-pow(t,exp)*     0.00105289019*   52175.80628314840*sin( 5.91600475006 +    52175.80628314840*t);
      mercury_x_1+=pow(t,exp-1)*exp*     0.00032316001*cos( 2.68247273347 +    78263.70942472259*t)-pow(t,exp)*     0.00032316001*   78263.70942472259*sin( 2.68247273347 +    78263.70942472259*t);
      mercury_x_1+=pow(t,exp-1)*exp*     0.00011992889*cos( 5.81575112963 +    26087.90314157420*t)-pow(t,exp)*     0.00011992889*   26087.90314157420*sin( 5.81575112963 +    26087.90314157420*t);
      mercury_x_1+=pow(t,exp-1)*exp*     0.00008783200*cos( 5.73285747425 +   104351.61256629678*t)-pow(t,exp)*     0.00008783200*  104351.61256629678*sin( 5.73285747425 +   104351.61256629678*t);
      mercury_x_1+=pow(t,exp-1)*exp*     0.00002329042*cos( 2.50023793407 +   130439.51570787099*t)-pow(t,exp)*     0.00002329042*  130439.51570787099*sin( 2.50023793407 +   130439.51570787099*t);

      return mercury_x_1;
   }

   static double mercury_x_2_(double t){
      double mercury_x_2=0.0;
      double exp=2;
      mercury_x_2+=pow(t,exp-1)*exp*     0.00001484185*cos( 4.35401210269 +    52175.80628314840*t)-pow(t,exp)*     0.00001484185*   52175.80628314840*sin( 4.35401210269 +    52175.80628314840*t);
      mercury_x_2+=pow(t,exp-1)*exp*     0.00001214995*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00001214995*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      return mercury_x_2;
   }

   static double mercury_x(double t){
      return mercury_x_0_(t)+mercury_x_1_(t)+mercury_x_2_(t);
   }

   static double mercury_y_0_(double t){
      double mercury_y_0=0.0;
      double exp=0;
      mercury_y_0+=-pow(t,exp)*     0.37953642888*   26087.90314157420*sin( 2.83780617820 +    26087.90314157420*t);
      mercury_y_0+=-pow(t,exp)*     0.11626131831*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mercury_y_0+=-pow(t,exp)*     0.03854668215*   52175.80628314840*sin( 5.88780608966 +    52175.80628314840*t);
      mercury_y_0+=-pow(t,exp)*     0.00587711268*   78263.70942472259*sin( 2.65498896201 +    78263.70942472259*t);
      mercury_y_0+=-pow(t,exp)*     0.00106235493*  104351.61256629678*sin( 5.70550616735 +   104351.61256629678*t);
      mercury_y_0+=-pow(t,exp)*     0.00021100828*  130439.51570787099*sin( 2.47291315849 +   130439.51570787099*t);
      mercury_y_0+=-pow(t,exp)*     0.00004450056*  156527.41884944518*sin( 5.52354907071 +   156527.41884944518*t);

      return mercury_y_0;
   }

   static double mercury_y_1_(double t){
      double mercury_y_1=0.0;
      double exp=1;
      mercury_y_1+=pow(t,exp-1)*exp*     0.00107803852*cos( 4.34964793883 +    52175.80628314840*t)-pow(t,exp)*     0.00107803852*   52175.80628314840*sin( 4.34964793883 +    52175.80628314840*t);
      mercury_y_1+=pow(t,exp-1)*exp*     0.00080651544*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00080651544*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mercury_y_1+=pow(t,exp-1)*exp*     0.00032715354*cos( 1.11763734425 +    78263.70942472259*t)-pow(t,exp)*     0.00032715354*   78263.70942472259*sin( 1.11763734425 +    78263.70942472259*t);
      mercury_y_1+=pow(t,exp-1)*exp*     0.00008858158*cos( 4.16852401867 +   104351.61256629678*t)-pow(t,exp)*     0.00008858158*  104351.61256629678*sin( 4.16852401867 +   104351.61256629678*t);
      mercury_y_1+=pow(t,exp-1)*exp*     0.00011914709*cos( 1.22139986340 +    26087.90314157420*t)-pow(t,exp)*     0.00011914709*   26087.90314157420*sin( 1.22139986340 +    26087.90314157420*t);
      mercury_y_1+=pow(t,exp-1)*exp*     0.00002344469*cos( 0.93615372641 +   130439.51570787099*t)-pow(t,exp)*     0.00002344469*  130439.51570787099*sin( 0.93615372641 +   130439.51570787099*t);

      return mercury_y_1;
   }

   static double mercury_y_2_(double t){
      double mercury_y_2=0.0;
      double exp=2;
      mercury_y_2+=pow(t,exp-1)*exp*     0.00004612157*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00004612157*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mercury_y_2+=pow(t,exp-1)*exp*     0.00001575670*cos( 2.81172733349 +    52175.80628314840*t)-pow(t,exp)*     0.00001575670*   52175.80628314840*sin( 2.81172733349 +    52175.80628314840*t);

      return mercury_y_2;
   }

   static double mercury_y(double t){
      return mercury_y_0_(t)+mercury_y_1_(t)+mercury_y_2_(t);
   }

   static double mercury_z_0_(double t){
      double mercury_z_0=0.0;
      double exp=0;
      mercury_z_0+=-pow(t,exp)*     0.04607665326*   26087.90314157420*sin( 1.99295081967 +    26087.90314157420*t);
      mercury_z_0+=-pow(t,exp)*     0.00708734365*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mercury_z_0+=-pow(t,exp)*     0.00469171617*   52175.80628314840*sin( 5.04215742764 +    52175.80628314840*t);
      mercury_z_0+=-pow(t,exp)*     0.00071626395*   78263.70942472259*sin( 1.80894256071 +    78263.70942472259*t);
      mercury_z_0+=-pow(t,exp)*     0.00012957446*  104351.61256629678*sin( 4.85922032010 +   104351.61256629678*t);
      mercury_z_0+=-pow(t,exp)*     0.00002575002*  130439.51570787099*sin( 1.62646731545 +   130439.51570787099*t);

      return mercury_z_0;
   }

   static double mercury_z_1_(double t){
      double mercury_z_1=0.0;
      double exp=1;
      mercury_z_1+=pow(t,exp-1)*exp*     0.00108722177*cos( 3.91134750825 +    26087.90314157420*t)-pow(t,exp)*     0.00108722177*   26087.90314157420*sin( 3.91134750825 +    26087.90314157420*t);
      mercury_z_1+=pow(t,exp-1)*exp*     0.00057826621*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00057826621*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mercury_z_1+=pow(t,exp-1)*exp*     0.00004297352*cos( 2.56373047177 +    52175.80628314840*t)-pow(t,exp)*     0.00004297352*   52175.80628314840*sin( 2.56373047177 +    52175.80628314840*t);
      mercury_z_1+=pow(t,exp-1)*exp*     0.00002435833*cos( 0.05112640506 +    78263.70942472259*t)-pow(t,exp)*     0.00002435833*   78263.70942472259*sin( 0.05112640506 +    78263.70942472259*t);

      return mercury_z_1;
   }

   static double mercury_z_2_(double t){
      double mercury_z_2=0.0;
      double exp=2;
      mercury_z_2+=pow(t,exp-1)*exp*     0.00001053118*cos( 5.37979214357 +    26087.90314157420*t)-pow(t,exp)*     0.00001053118*   26087.90314157420*sin( 5.37979214357 +    26087.90314157420*t);
      mercury_z_2+=pow(t,exp-1)*exp*     0.00001185024*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00001185024*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      return mercury_z_2;
   }

   static double mercury_z(double t){
      return mercury_z_0_(t)+mercury_z_1_(t)+mercury_z_2_(t);
   }

}
