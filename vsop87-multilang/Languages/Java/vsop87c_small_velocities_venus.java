//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87c_small_velocities_venus{
   static double venus_x_0_(double t){
      double venus_x_0=0.0;
      double exp=0;
      venus_x_0+=-pow(t,exp)*     0.72268045621*   10213.52936369450*sin( 3.17614669179 +    10213.52936369450*t);
      venus_x_0+=-pow(t,exp)*     0.00733886107*       0.24381748350*sin( 5.43699242686 +        0.24381748350*t);
      venus_x_0+=-pow(t,exp)*     0.00244692613*   20426.81490990550*sin( 4.05605630888 +    20426.81490990550*t);
      venus_x_0+=-pow(t,exp)*     0.00063317702*   10213.04172872750*sin( 0.49335411201 +    10213.04172872750*t);
      venus_x_0+=-pow(t,exp)*     0.00002795043*    2353.10997125530*sin( 0.33061720033 +     2353.10997125530*t);
      venus_x_0+=-pow(t,exp)*     0.00001941766*    1577.09972496430*sin( 4.23356531450 +     1577.09972496430*t);
      venus_x_0+=-pow(t,exp)*     0.00001242687*   30640.10045611650*sin( 4.93613589610 +    30640.10045611650*t);
      venus_x_0+=-pow(t,exp)*     0.00001163369*   18073.94875613370*sin( 2.88004293502 +    18073.94875613370*t);
      venus_x_0+=-pow(t,exp)*     0.00001044280*    6283.31966747490*sin( 1.75322105845 +     6283.31966747490*t);
      venus_x_0+=-pow(t,exp)*     0.00000767420*     529.93478257810*sin( 0.59253172189 +      529.93478257810*t);
      venus_x_0+=-pow(t,exp)*     0.00000669994*   14143.73905991410*sin( 1.45757409332 +    14143.73905991410*t);
      venus_x_0+=-pow(t,exp)*     0.00000657435*    8636.18582124671*sin( 0.50103996032 +     8636.18582124671*t);
      venus_x_0+=-pow(t,exp)*     0.00000476814*   10187.23104389470*sin( 5.84349432310 +    10187.23104389470*t);
      venus_x_0+=-pow(t,exp)*     0.00000475078*   10239.82768349430*sin( 3.65048802648 +    10239.82768349430*t);
      venus_x_0+=-pow(t,exp)*     0.00000559353*   22004.15845235330*sin( 1.16579177696 +    22004.15845235330*t);
      venus_x_0+=-pow(t,exp)*     0.00000544577*   11790.87290614230*sin( 2.71804028246 +    11790.87290614230*t);
      venus_x_0+=-pow(t,exp)*     0.00000408020*     775.76642880750*sin( 3.92608771235 +      775.76642880750*t);
      venus_x_0+=-pow(t,exp)*     0.00000281345*    9683.83839859990*sin( 2.80298571306 +     9683.83839859990*t);
      venus_x_0+=-pow(t,exp)*     0.00000270035*    9438.00675237050*sin( 3.67770752796 +     9438.00675237050*t);
      venus_x_0+=-pow(t,exp)*     0.00000268860*   10743.22032878910*sin( 0.41990030277 +    10743.22032878910*t);
      venus_x_0+=-pow(t,exp)*     0.00000299980*    5507.30942118390*sin( 5.65601998711 +     5507.30942118390*t);
      venus_x_0+=-pow(t,exp)*     0.00000214307*   10022.08109758290*sin( 0.74923674788 +    10022.08109758290*t);
      venus_x_0+=-pow(t,exp)*     0.00000241347*   10989.05197501850*sin( 5.80682329886 +    10989.05197501850*t);
      venus_x_0+=-pow(t,exp)*     0.00000208372*   10404.97762980610*sin( 2.46285909236 +    10404.97762980610*t);
      venus_x_0+=-pow(t,exp)*     0.00000271224*   19897.12394481090*sin( 2.62417096158 +    19897.12394481090*t);
      venus_x_0+=-pow(t,exp)*     0.00000264276*    9153.65979853830*sin( 5.12064283406 +     9153.65979853830*t);
      venus_x_0+=-pow(t,exp)*     0.00000214535*   20426.32727493849*sin( 1.37526779747 +    20426.32727493849*t);
      venus_x_0+=-pow(t,exp)*     0.00000175488*     191.20444862810*sin( 6.12331394777 +      191.20444862810*t);
      venus_x_0+=-pow(t,exp)*     0.00000123055*    1059.62574767270*sin( 1.58857792634 +     1059.62574767270*t);
      venus_x_0+=-pow(t,exp)*     0.00000154230*    4705.97612502710*sin( 5.35560161427 +     4705.97612502710*t);
      venus_x_0+=-pow(t,exp)*     0.00000147037*   19651.29229858150*sin( 5.55854050911 +    19651.29229858150*t);
      venus_x_0+=-pow(t,exp)*     0.00000100153*    9437.51911740350*sin( 0.79332045392 +     9437.51911740350*t);
      venus_x_0+=-pow(t,exp)*     0.00000069555*    9104.15081160110*sin( 0.09311754829 +     9104.15081160110*t);
      venus_x_0+=-pow(t,exp)*     0.00000060317*   11322.90791578790*sin( 3.11675324526 +    11322.90791578790*t);
      venus_x_0+=-pow(t,exp)*     0.00000081789*   15721.08260236190*sin( 4.14338512686 +    15721.08260236190*t);
      venus_x_0+=-pow(t,exp)*     0.00000058874*   20618.26317601710*sin( 3.05764615349 +    20618.26317601710*t);
      venus_x_0+=-pow(t,exp)*     0.00000060776*    4552.19731454230*sin( 3.78470873239 +     4552.19731454230*t);
      venus_x_0+=-pow(t,exp)*     0.00000046411*   10192.75396820210*sin( 0.52070218977 +    10192.75396820210*t);
      venus_x_0+=-pow(t,exp)*     0.00000046285*   10234.30475918690*sin( 2.68960619882 +    10234.30475918690*t);
      venus_x_0+=-pow(t,exp)*     0.00000062288*   25934.36814857290*sin( 2.59109725374 +    25934.36814857290*t);
      venus_x_0+=-pow(t,exp)*     0.00000050365*    8623.96883344369*sin( 4.75194275844 +     8623.96883344369*t);
      venus_x_0+=-pow(t,exp)*     0.00000057275*    3154.44326741210*sin( 0.64239189151 +     3154.44326741210*t);
      venus_x_0+=-pow(t,exp)*     0.00000044993*   19367.43297971630*sin( 1.63208209330 +    19367.43297971630*t);
      venus_x_0+=-pow(t,exp)*     0.00000040167*    9411.70843257070*sin( 3.21167128301 +     9411.70843257070*t);
      venus_x_0+=-pow(t,exp)*     0.00000047716*     213.54291292150*sin( 0.86304453306 +      213.54291292150*t);
      venus_x_0+=-pow(t,exp)*     0.00000039763*     801.57711364030*sin( 1.64025153322 +      801.57711364030*t);
      venus_x_0+=-pow(t,exp)*     0.00000036106*   11015.35029481830*sin( 0.00294457034 +    11015.35029481830*t);
      venus_x_0+=-pow(t,exp)*     0.00000045150*   29580.71852592730*sin( 2.05121968981 +    29580.71852592730*t);
      venus_x_0+=-pow(t,exp)*     0.00000036973*    7058.84227879890*sin( 4.39488677348 +     7058.84227879890*t);
      venus_x_0+=-pow(t,exp)*     0.00000044928*   13367.72881362310*sin( 2.21932487684 +    13367.72881362310*t);
      venus_x_0+=-pow(t,exp)*     0.00000027822*    1109.13473460990*sin( 1.80340755563 +     1109.13473460990*t);
      venus_x_0+=-pow(t,exp)*     0.00000031714*   15874.86141284670*sin( 5.71016699928 +    15874.86141284670*t);
      venus_x_0+=-pow(t,exp)*     0.00000036279*   10000.23026825651*sin( 3.91641576039 +    10000.23026825651*t);
      venus_x_0+=-pow(t,exp)*     0.00000035360*   10426.82845913250*sin( 5.58217966591 +    10426.82845913250*t);
      venus_x_0+=-pow(t,exp)*     0.00000025530*    7860.66320992270*sin( 5.55124903584 +     7860.66320992270*t);
      venus_x_0+=-pow(t,exp)*     0.00000024951*   13368.21644859010*sin( 5.10701160912 +    13368.21644859010*t);
      venus_x_0+=-pow(t,exp)*     0.00000020285*   10220.64291069530*sin( 2.70230185537 +    10220.64291069530*t);
      venus_x_0+=-pow(t,exp)*     0.00000020275*   10206.41581669370*sin( 0.50470014586 +    10206.41581669370*t);
      venus_x_0+=-pow(t,exp)*     0.00000021291*    3128.63258257930*sin( 2.94920881997 +     3128.63258257930*t);
      venus_x_0+=-pow(t,exp)*     0.00000019173*       7.35736448430*sin( 2.04473251084 +        7.35736448430*t);
      venus_x_0+=-pow(t,exp)*     0.00000018901*      26.05450231630*sin( 5.32807743689 +       26.05450231630*t);
      venus_x_0+=-pow(t,exp)*     0.00000021874*   17297.93850984270*sin( 3.64157746468 +    17297.93850984270*t);
      venus_x_0+=-pow(t,exp)*     0.00000019888*    3930.45351370310*sin( 2.97802303514 +     3930.45351370310*t);
      venus_x_0+=-pow(t,exp)*     0.00000015237*    9830.63283147130*sin( 4.38451579542 +     9830.63283147130*t);
      venus_x_0+=-pow(t,exp)*     0.00000017432*    3531.81687532789*sin( 0.19412655939 +     3531.81687532789*t);
      venus_x_0+=-pow(t,exp)*     0.00000014522*   10596.42589591770*sin( 5.10931707627 +    10596.42589591770*t);
      venus_x_0+=-pow(t,exp)*     0.00000016153*    7084.65296363170*sin( 2.06702370588 +     7084.65296363170*t);
      venus_x_0+=-pow(t,exp)*     0.00000016091*   20213.51581446750*sin( 2.35723470212 +    20213.51581446750*t);
      venus_x_0+=-pow(t,exp)*     0.00000014842*   29864.57784479250*sin( 4.06993785667 +    29864.57784479250*t);
      venus_x_0+=-pow(t,exp)*     0.00000011112*   28287.23430234470*sin( 3.77156689319 +    28287.23430234470*t);
      venus_x_0+=-pow(t,exp)*     0.00000012828*    1589.31671276730*sin( 2.04993681745 +     1589.31671276730*t);
      venus_x_0+=-pow(t,exp)*     0.00000011212*    9154.14743350530*sin( 2.47660347576 +     9154.14743350530*t);
      venus_x_0+=-pow(t,exp)*     0.00000014376*   23581.50199480110*sin( 3.86295510498 +    23581.50199480110*t);
      venus_x_0+=-pow(t,exp)*     0.00000012175*   21228.63584102931*sin( 4.86624913254 +    21228.63584102931*t);
      venus_x_0+=-pow(t,exp)*     0.00000012824*   18837.25437965469*sin( 1.41267695017 +    18837.25437965469*t);
      venus_x_0+=-pow(t,exp)*     0.00000011653*    3340.85624418330*sin( 6.20176223180 +     3340.85624418330*t);
      venus_x_0+=-pow(t,exp)*     0.00000011496*   21228.14820606230*sin( 5.06383150221 +    21228.14820606230*t);
      venus_x_0+=-pow(t,exp)*     0.00000011281*    9786.44353785149*sin( 4.58316811302 +     9786.44353785149*t);
      venus_x_0+=-pow(t,exp)*     0.00000010763*    9929.67004482930*sin( 1.23302415918 +     9929.67004482930*t);
      venus_x_0+=-pow(t,exp)*     0.00000010378*   10497.38868255971*sin( 1.97768679369 +    10497.38868255971*t);

      return venus_x_0;
   }

   static double venus_x_1_(double t){
      double venus_x_1=0.0;
      double exp=1;
      venus_x_1+=pow(t,exp-1)*exp*     0.00051880979*cos( 2.28175279050 +        0.24381748350*t)-pow(t,exp)*     0.00051880979*       0.24381748350*sin( 2.28175279050 +        0.24381748350*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00017260820*cos( 0.92558492780 +    20426.81490990550*t)-pow(t,exp)*     0.00017260820*   20426.81490990550*sin( 0.92558492780 +    20426.81490990550*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00011049864*cos( 2.03460665124 +    10213.04172872750*t)-pow(t,exp)*     0.00011049864*   10213.04172872750*sin( 2.03460665124 +    10213.04172872750*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00004831725*cos( 4.77621954273 +    10213.52936369450*t)-pow(t,exp)*     0.00004831725*   10213.52936369450*sin( 4.77621954273 +    10213.52936369450*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000175352*cos( 1.80600884943 +    30640.10045611650*t)-pow(t,exp)*     0.00000175352*   30640.10045611650*sin( 1.80600884943 +    30640.10045611650*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000060293*cos( 4.92800632264 +     8636.18582124671*t)-pow(t,exp)*     0.00000060293*    8636.18582124671*sin( 4.92800632264 +     8636.18582124671*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000062982*cos( 2.09113961987 +    10187.23104389470*t)-pow(t,exp)*     0.00000062982*   10187.23104389470*sin( 2.09113961987 +    10187.23104389470*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000062707*cos( 1.11859002578 +    10239.82768349430*t)-pow(t,exp)*     0.00000062707*   10239.82768349430*sin( 1.11859002578 +    10239.82768349430*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000049342*cos( 4.57448643960 +    11790.87290614230*t)-pow(t,exp)*     0.00000049342*   11790.87290614230*sin( 4.57448643960 +    11790.87290614230*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000036826*cos( 2.07066164376 +      775.76642880750*t)-pow(t,exp)*     0.00000036826*     775.76642880750*sin( 2.07066164376 +      775.76642880750*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000039689*cos( 3.30583760303 +    20426.32727493849*t)-pow(t,exp)*     0.00000039689*   20426.32727493849*sin( 3.30583760303 +    20426.32727493849*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000030101*cos( 5.32708077931 +    10022.08109758290*t)-pow(t,exp)*     0.00000030101*   10022.08109758290*sin( 5.32708077931 +    10022.08109758290*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000029330*cos( 4.16541909519 +    10404.97762980610*t)-pow(t,exp)*     0.00000029330*   10404.97762980610*sin( 4.16541909519 +    10404.97762980610*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000019990*cos( 1.15893210018 +     9438.00675237050*t)-pow(t,exp)*     0.00000019990*    9438.00675237050*sin( 1.15893210018 +     9438.00675237050*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000017877*cos( 2.07736309994 +    10989.05197501850*t)-pow(t,exp)*     0.00000017877*   10989.05197501850*sin( 2.07736309994 +    10989.05197501850*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000014175*cos( 3.70557013555 +     9683.83839859990*t)-pow(t,exp)*     0.00000014175*    9683.83839859990*sin( 3.70557013555 +     9683.83839859990*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000013388*cos( 1.33844459770 +      191.20444862810*t)-pow(t,exp)*     0.00000013388*     191.20444862810*sin( 1.33844459770 +      191.20444862810*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000013513*cos( 5.77342390577 +    10743.22032878910*t)-pow(t,exp)*     0.00000013513*   10743.22032878910*sin( 5.77342390577 +    10743.22032878910*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000014034*cos( 3.49932313102 +     4705.97612502710*t)-pow(t,exp)*     0.00000014034*    4705.97612502710*sin( 3.49932313102 +     4705.97612502710*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000013385*cos( 1.15013591011 +    19651.29229858150*t)-pow(t,exp)*     0.00000013385*   19651.29229858150*sin( 1.15013591011 +    19651.29229858150*t);

      return venus_x_1;
   }

   static double venus_x_2_(double t){
      double venus_x_2=0.0;
      double exp=2;
      venus_x_2+=pow(t,exp-1)*exp*     0.00039116576*cos( 4.74721085665 +    10213.52936369450*t)-pow(t,exp)*     0.00039116576*   10213.52936369450*sin( 4.74721085665 +    10213.52936369450*t);
      venus_x_2+=pow(t,exp-1)*exp*     0.00001782208*cos( 4.51495547304 +        0.24381748350*t)-pow(t,exp)*     0.00001782208*       0.24381748350*sin( 4.51495547304 +        0.24381748350*t);
      venus_x_2+=pow(t,exp-1)*exp*     0.00000953335*cos( 3.63516488566 +    10213.04172872750*t)-pow(t,exp)*     0.00000953335*   10213.04172872750*sin( 3.63516488566 +    10213.04172872750*t);
      venus_x_2+=pow(t,exp-1)*exp*     0.00000818754*cos( 5.17913474548 +    20426.81490990550*t)-pow(t,exp)*     0.00000818754*   20426.81490990550*sin( 5.17913474548 +    20426.81490990550*t);
      venus_x_2+=pow(t,exp-1)*exp*     0.00000012014*cos( 5.55504004602 +    30640.10045611650*t)-pow(t,exp)*     0.00000012014*   30640.10045611650*sin( 5.55504004602 +    30640.10045611650*t);

      return venus_x_2;
   }

   static double venus_x_3_(double t){
      double venus_x_3=0.0;
      double exp=3;
      venus_x_3+=pow(t,exp-1)*exp*     0.00000055518*cos( 5.27636048864 +    10213.04172872750*t)-pow(t,exp)*     0.00000055518*   10213.04172872750*sin( 5.27636048864 +    10213.04172872750*t);
      venus_x_3+=pow(t,exp-1)*exp*     0.00000057047*cos( 5.87936770190 +        0.24381748350*t)-pow(t,exp)*     0.00000057047*       0.24381748350*sin( 5.87936770190 +        0.24381748350*t);
      venus_x_3+=pow(t,exp-1)*exp*     0.00000032093*cos( 3.05612494200 +    20426.81490990550*t)-pow(t,exp)*     0.00000032093*   20426.81490990550*sin( 3.05612494200 +    20426.81490990550*t);
      venus_x_3+=pow(t,exp-1)*exp*     0.00000018867*cos( 4.86548938285 +    10213.52936369450*t)-pow(t,exp)*     0.00000018867*   10213.52936369450*sin( 4.86548938285 +    10213.52936369450*t);

      return venus_x_3;
   }

   static double venus_x_4_(double t){
      double venus_x_4=0.0;
      double exp=4;
      venus_x_4+=pow(t,exp-1)*exp*     0.00000083081*cos( 1.47755047593 +    10213.52936369450*t)-pow(t,exp)*     0.00000083081*   10213.52936369450*sin( 1.47755047593 +    10213.52936369450*t);

      return venus_x_4;
   }

   static double venus_x(double t){
      return venus_x_0_(t)+venus_x_1_(t)+venus_x_2_(t)+venus_x_3_(t)+venus_x_4_(t);
   }

   static double venus_y_0_(double t){
      double venus_y_0=0.0;
      double exp=0;
      venus_y_0+=-pow(t,exp)*     0.72268045621*   10213.52936369450*sin( 1.60535036499 +    10213.52936369450*t);
      venus_y_0+=-pow(t,exp)*     0.00733886107*       0.24381748350*sin( 3.86619610007 +        0.24381748350*t);
      venus_y_0+=-pow(t,exp)*     0.00244692613*   20426.81490990550*sin( 2.48525998209 +    20426.81490990550*t);
      venus_y_0+=-pow(t,exp)*     0.00063317702*   10213.04172872750*sin( 2.06415043880 +    10213.04172872750*t);
      venus_y_0+=-pow(t,exp)*     0.00002795043*    2353.10997125530*sin( 5.04300618072 +     2353.10997125530*t);
      venus_y_0+=-pow(t,exp)*     0.00001941766*    1577.09972496430*sin( 5.80436164129 +     1577.09972496430*t);
      venus_y_0+=-pow(t,exp)*     0.00001242687*   30640.10045611650*sin( 3.36533956931 +    30640.10045611650*t);
      venus_y_0+=-pow(t,exp)*     0.00001163369*   18073.94875613370*sin( 1.30924660823 +    18073.94875613370*t);
      venus_y_0+=-pow(t,exp)*     0.00001044280*    6283.31966747490*sin( 0.18242473165 +     6283.31966747490*t);
      venus_y_0+=-pow(t,exp)*     0.00000767420*     529.93478257810*sin( 5.30492070227 +      529.93478257810*t);
      venus_y_0+=-pow(t,exp)*     0.00000669994*   14143.73905991410*sin( 6.16996307370 +    14143.73905991410*t);
      venus_y_0+=-pow(t,exp)*     0.00000657435*    8636.18582124671*sin( 5.21342894071 +     8636.18582124671*t);
      venus_y_0+=-pow(t,exp)*     0.00000476814*   10187.23104389470*sin( 4.27269799631 +    10187.23104389470*t);
      venus_y_0+=-pow(t,exp)*     0.00000475078*   10239.82768349430*sin( 2.07969169968 +    10239.82768349430*t);
      venus_y_0+=-pow(t,exp)*     0.00000559353*   22004.15845235330*sin( 5.87818075735 +    22004.15845235330*t);
      venus_y_0+=-pow(t,exp)*     0.00000544577*   11790.87290614230*sin( 1.14724395566 +    11790.87290614230*t);
      venus_y_0+=-pow(t,exp)*     0.00000408020*     775.76642880750*sin( 2.35529138555 +      775.76642880750*t);
      venus_y_0+=-pow(t,exp)*     0.00000281345*    9683.83839859990*sin( 1.23218938626 +     9683.83839859990*t);
      venus_y_0+=-pow(t,exp)*     0.00000270035*    9438.00675237050*sin( 2.10691120117 +     9438.00675237050*t);
      venus_y_0+=-pow(t,exp)*     0.00000268860*   10743.22032878910*sin( 5.13228928315 +    10743.22032878910*t);
      venus_y_0+=-pow(t,exp)*     0.00000299980*    5507.30942118390*sin( 0.94363100672 +     5507.30942118390*t);
      venus_y_0+=-pow(t,exp)*     0.00000214307*   10022.08109758290*sin( 5.46162572826 +    10022.08109758290*t);
      venus_y_0+=-pow(t,exp)*     0.00000241347*   10989.05197501850*sin( 4.23602697206 +    10989.05197501850*t);
      venus_y_0+=-pow(t,exp)*     0.00000208372*   10404.97762980610*sin( 0.89206276557 +    10404.97762980610*t);
      venus_y_0+=-pow(t,exp)*     0.00000271224*   19897.12394481090*sin( 1.05337463479 +    19897.12394481090*t);
      venus_y_0+=-pow(t,exp)*     0.00000264276*    9153.65979853830*sin( 0.40825385367 +     9153.65979853830*t);
      venus_y_0+=-pow(t,exp)*     0.00000214535*   20426.32727493849*sin( 2.94606412427 +    20426.32727493849*t);
      venus_y_0+=-pow(t,exp)*     0.00000175488*     191.20444862810*sin( 1.41092496739 +      191.20444862810*t);
      venus_y_0+=-pow(t,exp)*     0.00000123055*    1059.62574767270*sin( 0.01778159955 +     1059.62574767270*t);
      venus_y_0+=-pow(t,exp)*     0.00000154230*    4705.97612502710*sin( 3.78480528747 +     4705.97612502710*t);
      venus_y_0+=-pow(t,exp)*     0.00000147037*   19651.29229858150*sin( 3.98774418232 +    19651.29229858150*t);
      venus_y_0+=-pow(t,exp)*     0.00000100153*    9437.51911740350*sin( 2.36411678071 +     9437.51911740350*t);
      venus_y_0+=-pow(t,exp)*     0.00000069555*    9104.15081160110*sin( 4.80550652867 +     9104.15081160110*t);
      venus_y_0+=-pow(t,exp)*     0.00000060317*   11322.90791578790*sin( 1.54595691846 +    11322.90791578790*t);
      venus_y_0+=-pow(t,exp)*     0.00000081789*   15721.08260236190*sin( 2.57258880007 +    15721.08260236190*t);
      venus_y_0+=-pow(t,exp)*     0.00000058874*   20618.26317601710*sin( 1.48684982669 +    20618.26317601710*t);
      venus_y_0+=-pow(t,exp)*     0.00000060776*    4552.19731454230*sin( 2.21391240560 +     4552.19731454230*t);
      venus_y_0+=-pow(t,exp)*     0.00000046411*   10192.75396820210*sin( 5.23309117015 +    10192.75396820210*t);
      venus_y_0+=-pow(t,exp)*     0.00000046285*   10234.30475918690*sin( 1.11880987202 +    10234.30475918690*t);
      venus_y_0+=-pow(t,exp)*     0.00000062288*   25934.36814857290*sin( 1.02030092694 +    25934.36814857290*t);
      venus_y_0+=-pow(t,exp)*     0.00000050365*    8623.96883344369*sin( 0.03955377805 +     8623.96883344369*t);
      venus_y_0+=-pow(t,exp)*     0.00000057275*    3154.44326741210*sin( 2.21318821830 +     3154.44326741210*t);
      venus_y_0+=-pow(t,exp)*     0.00000044993*   19367.43297971630*sin( 0.06128576651 +    19367.43297971630*t);
      venus_y_0+=-pow(t,exp)*     0.00000040167*    9411.70843257070*sin( 1.64087495621 +     9411.70843257070*t);
      venus_y_0+=-pow(t,exp)*     0.00000047716*     213.54291292150*sin( 5.57543351345 +      213.54291292150*t);
      venus_y_0+=-pow(t,exp)*     0.00000039763*     801.57711364030*sin( 3.21104786001 +      801.57711364030*t);
      venus_y_0+=-pow(t,exp)*     0.00000036106*   11015.35029481830*sin( 4.71533355073 +    11015.35029481830*t);
      venus_y_0+=-pow(t,exp)*     0.00000045150*   29580.71852592730*sin( 0.48042336302 +    29580.71852592730*t);
      venus_y_0+=-pow(t,exp)*     0.00000036973*    7058.84227879890*sin( 2.82409044668 +     7058.84227879890*t);
      venus_y_0+=-pow(t,exp)*     0.00000044928*   13367.72881362310*sin( 3.79012120364 +    13367.72881362310*t);
      venus_y_0+=-pow(t,exp)*     0.00000027822*    1109.13473460990*sin( 3.37420388243 +     1109.13473460990*t);
      venus_y_0+=-pow(t,exp)*     0.00000031714*   15874.86141284670*sin( 4.13937067249 +    15874.86141284670*t);
      venus_y_0+=-pow(t,exp)*     0.00000036279*   10000.23026825651*sin( 2.34561943360 +    10000.23026825651*t);
      venus_y_0+=-pow(t,exp)*     0.00000035360*   10426.82845913250*sin( 4.01138333911 +    10426.82845913250*t);
      venus_y_0+=-pow(t,exp)*     0.00000025530*    7860.66320992270*sin( 3.98045270905 +     7860.66320992270*t);
      venus_y_0+=-pow(t,exp)*     0.00000024951*   13368.21644859010*sin( 3.53621528232 +    13368.21644859010*t);
      venus_y_0+=-pow(t,exp)*     0.00000020285*   10220.64291069530*sin( 1.13150552857 +    10220.64291069530*t);
      venus_y_0+=-pow(t,exp)*     0.00000020275*   10206.41581669370*sin( 5.21708912625 +    10206.41581669370*t);
      venus_y_0+=-pow(t,exp)*     0.00000021291*    3128.63258257930*sin( 1.37841249317 +     3128.63258257930*t);
      venus_y_0+=-pow(t,exp)*     0.00000019173*       7.35736448430*sin( 0.47393618404 +        7.35736448430*t);
      venus_y_0+=-pow(t,exp)*     0.00000018901*      26.05450231630*sin( 0.61568845651 +       26.05450231630*t);
      venus_y_0+=-pow(t,exp)*     0.00000021874*   17297.93850984270*sin( 5.21237379147 +    17297.93850984270*t);
      venus_y_0+=-pow(t,exp)*     0.00000019888*    3930.45351370310*sin( 1.40722670834 +     3930.45351370310*t);
      venus_y_0+=-pow(t,exp)*     0.00000015237*    9830.63283147130*sin( 2.81371946863 +     9830.63283147130*t);
      venus_y_0+=-pow(t,exp)*     0.00000017432*    3531.81687532789*sin( 1.76492288618 +     3531.81687532789*t);
      venus_y_0+=-pow(t,exp)*     0.00000014522*   10596.42589591770*sin( 3.53852074947 +    10596.42589591770*t);
      venus_y_0+=-pow(t,exp)*     0.00000016153*    7084.65296363170*sin( 3.63782003268 +     7084.65296363170*t);
      venus_y_0+=-pow(t,exp)*     0.00000016091*   20213.51581446750*sin( 0.78643837533 +    20213.51581446750*t);
      venus_y_0+=-pow(t,exp)*     0.00000014842*   29864.57784479250*sin( 2.49914152987 +    29864.57784479250*t);
      venus_y_0+=-pow(t,exp)*     0.00000011112*   28287.23430234470*sin( 2.20077056640 +    28287.23430234470*t);
      venus_y_0+=-pow(t,exp)*     0.00000012828*    1589.31671276730*sin( 0.47914049065 +     1589.31671276730*t);
      venus_y_0+=-pow(t,exp)*     0.00000011212*    9154.14743350530*sin( 0.90580714897 +     9154.14743350530*t);
      venus_y_0+=-pow(t,exp)*     0.00000014376*   23581.50199480110*sin( 2.29215877818 +    23581.50199480110*t);
      venus_y_0+=-pow(t,exp)*     0.00000012175*   21228.63584102931*sin( 3.29545280575 +    21228.63584102931*t);
      venus_y_0+=-pow(t,exp)*     0.00000012824*   18837.25437965469*sin( 2.98347327697 +    18837.25437965469*t);
      venus_y_0+=-pow(t,exp)*     0.00000011653*    3340.85624418330*sin( 4.63096590501 +     3340.85624418330*t);
      venus_y_0+=-pow(t,exp)*     0.00000011496*   21228.14820606230*sin( 0.35144252183 +    21228.14820606230*t);
      venus_y_0+=-pow(t,exp)*     0.00000011281*    9786.44353785149*sin( 6.15396443981 +     9786.44353785149*t);
      venus_y_0+=-pow(t,exp)*     0.00000010763*    9929.67004482930*sin( 5.94541313957 +     9929.67004482930*t);
      venus_y_0+=-pow(t,exp)*     0.00000010378*   10497.38868255971*sin( 0.40689046689 +    10497.38868255971*t);

      return venus_y_0;
   }

   static double venus_y_1_(double t){
      double venus_y_1=0.0;
      double exp=1;
      venus_y_1+=pow(t,exp-1)*exp*     0.00051880979*cos( 0.71095646371 +        0.24381748350*t)-pow(t,exp)*     0.00051880979*       0.24381748350*sin( 0.71095646371 +        0.24381748350*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00017260820*cos( 5.63797390819 +    20426.81490990550*t)-pow(t,exp)*     0.00017260820*   20426.81490990550*sin( 5.63797390819 +    20426.81490990550*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00011049864*cos( 3.60540297803 +    10213.04172872750*t)-pow(t,exp)*     0.00011049864*   10213.04172872750*sin( 3.60540297803 +    10213.04172872750*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00004831725*cos( 3.20542321593 +    10213.52936369450*t)-pow(t,exp)*     0.00004831725*   10213.52936369450*sin( 3.20542321593 +    10213.52936369450*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000175352*cos( 0.23521252264 +    30640.10045611650*t)-pow(t,exp)*     0.00000175352*   30640.10045611650*sin( 0.23521252264 +    30640.10045611650*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000060293*cos( 3.35720999584 +     8636.18582124671*t)-pow(t,exp)*     0.00000060293*    8636.18582124671*sin( 3.35720999584 +     8636.18582124671*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000062982*cos( 0.52034329307 +    10187.23104389470*t)-pow(t,exp)*     0.00000062982*   10187.23104389470*sin( 0.52034329307 +    10187.23104389470*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000062707*cos( 5.83097900617 +    10239.82768349430*t)-pow(t,exp)*     0.00000062707*   10239.82768349430*sin( 5.83097900617 +    10239.82768349430*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000049342*cos( 3.00369011281 +    11790.87290614230*t)-pow(t,exp)*     0.00000049342*   11790.87290614230*sin( 3.00369011281 +    11790.87290614230*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000036826*cos( 0.49986531697 +      775.76642880750*t)-pow(t,exp)*     0.00000036826*     775.76642880750*sin( 0.49986531697 +      775.76642880750*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000039689*cos( 4.87663392982 +    20426.32727493849*t)-pow(t,exp)*     0.00000039689*   20426.32727493849*sin( 4.87663392982 +    20426.32727493849*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000030101*cos( 3.75628445251 +    10022.08109758290*t)-pow(t,exp)*     0.00000030101*   10022.08109758290*sin( 3.75628445251 +    10022.08109758290*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000029330*cos( 2.59462276840 +    10404.97762980610*t)-pow(t,exp)*     0.00000029330*   10404.97762980610*sin( 2.59462276840 +    10404.97762980610*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000019990*cos( 5.87132108056 +     9438.00675237050*t)-pow(t,exp)*     0.00000019990*    9438.00675237050*sin( 5.87132108056 +     9438.00675237050*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000017877*cos( 0.50656677315 +    10989.05197501850*t)-pow(t,exp)*     0.00000017877*   10989.05197501850*sin( 0.50656677315 +    10989.05197501850*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000014175*cos( 2.13477380875 +     9683.83839859990*t)-pow(t,exp)*     0.00000014175*    9683.83839859990*sin( 2.13477380875 +     9683.83839859990*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000013388*cos( 2.90924092450 +      191.20444862810*t)-pow(t,exp)*     0.00000013388*     191.20444862810*sin( 2.90924092450 +      191.20444862810*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000013513*cos( 4.20262757897 +    10743.22032878910*t)-pow(t,exp)*     0.00000013513*   10743.22032878910*sin( 4.20262757897 +    10743.22032878910*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000014034*cos( 1.92852680423 +     4705.97612502710*t)-pow(t,exp)*     0.00000014034*    4705.97612502710*sin( 1.92852680423 +     4705.97612502710*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000013385*cos( 5.86252489050 +    19651.29229858150*t)-pow(t,exp)*     0.00000013385*   19651.29229858150*sin( 5.86252489050 +    19651.29229858150*t);

      return venus_y_1;
   }

   static double venus_y_2_(double t){
      double venus_y_2=0.0;
      double exp=2;
      venus_y_2+=pow(t,exp-1)*exp*     0.00039116576*cos( 3.17641452985 +    10213.52936369450*t)-pow(t,exp)*     0.00039116576*   10213.52936369450*sin( 3.17641452985 +    10213.52936369450*t);
      venus_y_2+=pow(t,exp-1)*exp*     0.00001782208*cos( 2.94415914625 +        0.24381748350*t)-pow(t,exp)*     0.00001782208*       0.24381748350*sin( 2.94415914625 +        0.24381748350*t);
      venus_y_2+=pow(t,exp-1)*exp*     0.00000953335*cos( 5.20596121245 +    10213.04172872750*t)-pow(t,exp)*     0.00000953335*   10213.04172872750*sin( 5.20596121245 +    10213.04172872750*t);
      venus_y_2+=pow(t,exp-1)*exp*     0.00000818754*cos( 3.60833841869 +    20426.81490990550*t)-pow(t,exp)*     0.00000818754*   20426.81490990550*sin( 3.60833841869 +    20426.81490990550*t);
      venus_y_2+=pow(t,exp-1)*exp*     0.00000012014*cos( 3.98424371923 +    30640.10045611650*t)-pow(t,exp)*     0.00000012014*   30640.10045611650*sin( 3.98424371923 +    30640.10045611650*t);

      return venus_y_2;
   }

   static double venus_y_3_(double t){
      double venus_y_3=0.0;
      double exp=3;
      venus_y_3+=pow(t,exp-1)*exp*     0.00000055518*cos( 0.56397150825 +    10213.04172872750*t)-pow(t,exp)*     0.00000055518*   10213.04172872750*sin( 0.56397150825 +    10213.04172872750*t);
      venus_y_3+=pow(t,exp-1)*exp*     0.00000057047*cos( 4.30857137510 +        0.24381748350*t)-pow(t,exp)*     0.00000057047*       0.24381748350*sin( 4.30857137510 +        0.24381748350*t);
      venus_y_3+=pow(t,exp-1)*exp*     0.00000032093*cos( 1.48532861520 +    20426.81490990550*t)-pow(t,exp)*     0.00000032093*   20426.81490990550*sin( 1.48532861520 +    20426.81490990550*t);
      venus_y_3+=pow(t,exp-1)*exp*     0.00000018867*cos( 3.29469305606 +    10213.52936369450*t)-pow(t,exp)*     0.00000018867*   10213.52936369450*sin( 3.29469305606 +    10213.52936369450*t);

      return venus_y_3;
   }

   static double venus_y_4_(double t){
      double venus_y_4=0.0;
      double exp=4;
      venus_y_4+=pow(t,exp-1)*exp*     0.00000083081*cos( 6.18993945631 +    10213.52936369450*t)-pow(t,exp)*     0.00000083081*   10213.52936369450*sin( 6.18993945631 +    10213.52936369450*t);

      return venus_y_4;
   }

   static double venus_y(double t){
      return venus_y_0_(t)+venus_y_1_(t)+venus_y_2_(t)+venus_y_3_(t)+venus_y_4_(t);
   }

   static double venus_z_0_(double t){
      double venus_z_0=0.0;
      double exp=0;
      venus_z_0+=-pow(t,exp)*     0.04282990302*   10213.28554621100*sin( 0.26703856476 +    10213.28554621100*t);
      venus_z_0+=-pow(t,exp)*     0.00035588343*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      venus_z_0+=-pow(t,exp)*     0.00014501879*   20426.57109242200*sin( 1.14696911390 +    20426.57109242200*t);
      venus_z_0+=-pow(t,exp)*     0.00000140675*    1577.34354244780*sin( 0.85984113219 +     1577.34354244780*t);
      venus_z_0+=-pow(t,exp)*     0.00000134921*    2352.86615377180*sin( 3.70465787853 +     2352.86615377180*t);
      venus_z_0+=-pow(t,exp)*     0.00000095750*    9437.76293488700*sin( 3.66962547073 +     9437.76293488700*t);
      venus_z_0+=-pow(t,exp)*     0.00000072910*    9153.90361602180*sin( 1.55750278240 +     9153.90361602180*t);
      venus_z_0+=-pow(t,exp)*     0.00000073654*   30639.85663863300*sin( 2.02778434780 +    30639.85663863300*t);
      venus_z_0+=-pow(t,exp)*     0.00000059714*   18073.70493865020*sin( 6.25390371649 +    18073.70493865020*t);
      venus_z_0+=-pow(t,exp)*     0.00000045307*    5507.55323866740*sin( 2.28075620268 +     5507.55323866740*t);
      venus_z_0+=-pow(t,exp)*     0.00000043023*     529.69096509460*sin( 3.95620233472 +      529.69096509460*t);
      venus_z_0+=-pow(t,exp)*     0.00000037415*   22003.91463486980*sin( 4.53900359933 +    22003.91463486980*t);
      venus_z_0+=-pow(t,exp)*     0.00000032943*   10239.58386601080*sin( 0.72316171903 +    10239.58386601080*t);
      venus_z_0+=-pow(t,exp)*     0.00000028156*   10186.98722641120*sin( 2.93415727239 +    10186.98722641120*t);
      venus_z_0+=-pow(t,exp)*     0.00000032447*    8635.94200376320*sin( 3.86196252330 +     8635.94200376320*t);
      venus_z_0+=-pow(t,exp)*     0.00000027853*   11790.62908865880*sin( 6.12790511758 +    11790.62908865880*t);
      venus_z_0+=-pow(t,exp)*     0.00000023013*     775.52261132400*sin( 0.98699428893 +      775.52261132400*t);
      venus_z_0+=-pow(t,exp)*     0.00000019425*    6283.07584999140*sin( 5.12759462747 +     6283.07584999140*t);
      venus_z_0+=-pow(t,exp)*     0.00000016289*   10988.80815753500*sin( 2.90852685195 +    10988.80815753500*t);
      venus_z_0+=-pow(t,exp)*     0.00000015382*   19896.88012732740*sin( 5.98588709813 +    19896.88012732740*t);
      venus_z_0+=-pow(t,exp)*     0.00000015507*   13367.97263110660*sin( 2.00401259454 +    13367.97263110660*t);
      venus_z_0+=-pow(t,exp)*     0.00000012412*   10021.83728009940*sin( 4.13644030917 +    10021.83728009940*t);
      venus_z_0+=-pow(t,exp)*     0.00000013004*   14143.49524243060*sin( 4.83195492470 +    14143.49524243060*t);
      venus_z_0+=-pow(t,exp)*     0.00000010730*   10404.73381232260*sin( 5.61235409382 +    10404.73381232260*t);
      venus_z_0+=-pow(t,exp)*     0.00000010336*     191.44826611160*sin( 2.75167531541 +      191.44826611160*t);
      venus_z_0+=-pow(t,exp)*     0.00000010848*   11015.10647733480*sin( 3.29419910254 +    11015.10647733480*t);
      venus_z_0+=-pow(t,exp)*     0.00000010158*    9683.59458111640*sin( 5.71954183827 +     9683.59458111640*t);

      return venus_z_0;
   }

   static double venus_z_1_(double t){
      double venus_z_1=0.0;
      double exp=1;
      venus_z_1+=pow(t,exp-1)*exp*     0.00371157532*cos( 1.80370484107 +    10213.28554621100*t)-pow(t,exp)*     0.00371157532*   10213.28554621100*sin( 1.80370484107 +    10213.28554621100*t);
      venus_z_1+=pow(t,exp-1)*exp*     0.00001583350*cos( 3.38513432885 +    20426.57109242200*t)-pow(t,exp)*     0.00001583350*   20426.57109242200*sin( 3.38513432885 +    20426.57109242200*t);
      venus_z_1+=pow(t,exp-1)*exp*     0.00000216150*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00000216150*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      venus_z_1+=pow(t,exp-1)*exp*     0.00000012186*cos( 5.60527972670 +     1577.34354244780*t)-pow(t,exp)*     0.00000012186*    1577.34354244780*sin( 5.60527972670 +     1577.34354244780*t);
      venus_z_1+=pow(t,exp-1)*exp*     0.00000011953*cos( 4.61859507922 +    30639.85663863300*t)-pow(t,exp)*     0.00000011953*   30639.85663863300*sin( 4.61859507922 +    30639.85663863300*t);
      venus_z_1+=pow(t,exp-1)*exp*     0.00000011662*cos( 5.24208633854 +     2352.86615377180*t)-pow(t,exp)*     0.00000011662*    2352.86615377180*sin( 5.24208633854 +     2352.86615377180*t);
      venus_z_1+=pow(t,exp-1)*exp*     0.00000010398*cos( 2.27393994810 +     9437.76293488700*t)-pow(t,exp)*     0.00000010398*    9437.76293488700*sin( 2.27393994810 +     9437.76293488700*t);

      return venus_z_1;
   }

   static double venus_z_2_(double t){
      double venus_z_2=0.0;
      double exp=2;
      venus_z_2+=pow(t,exp-1)*exp*     0.00016179656*cos( 3.38519723238 +    10213.28554621100*t)-pow(t,exp)*     0.00016179656*   10213.28554621100*sin( 3.38519723238 +    10213.28554621100*t);
      venus_z_2+=pow(t,exp-1)*exp*     0.00000305549*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00000305549*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      venus_z_2+=pow(t,exp-1)*exp*     0.00000062577*cos( 5.25189799706 +    20426.57109242200*t)-pow(t,exp)*     0.00000062577*   20426.57109242200*sin( 5.25189799706 +    20426.57109242200*t);

      return venus_z_2;
   }

   static double venus_z_3_(double t){
      double venus_z_3=0.0;
      double exp=3;
      venus_z_3+=pow(t,exp-1)*exp*     0.00000467466*cos( 4.99201374907 +    10213.28554621100*t)-pow(t,exp)*     0.00000467466*   10213.28554621100*sin( 4.99201374907 +    10213.28554621100*t);
      venus_z_3+=pow(t,exp-1)*exp*     0.00000021639*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00000021639*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);

      return venus_z_3;
   }

   static double venus_z_4_(double t){
      double venus_z_4=0.0;
      double exp=4;
      venus_z_4+=pow(t,exp-1)*exp*     0.00000010192*cos( 0.31526267335 +    10213.28554621100*t)-pow(t,exp)*     0.00000010192*   10213.28554621100*sin( 0.31526267335 +    10213.28554621100*t);

      return venus_z_4;
   }

   static double venus_z(double t){
      return venus_z_0_(t)+venus_z_1_(t)+venus_z_2_(t)+venus_z_3_(t)+venus_z_4_(t);
   }

}
