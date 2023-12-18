//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain

import static java.lang.Math.*;

public class vsop87e_milli_jupiter{
   static double jupiter_x_0_(double t){
      double jupiter_x_0=0.0;
      jupiter_x_0+=     5.19167797375 * cos( 0.59945079482 +      529.69096509460*t);
      jupiter_x_0+=     0.36633268070 * cos( 3.14159265359 +        0.00000000000*t);
      jupiter_x_0+=     0.12581924842 * cos( 0.94911581432 +     1059.38193018920*t);
      jupiter_x_0+=     0.01499237862 * cos( 0.73175554601 +      522.57741809380*t);
      jupiter_x_0+=     0.01474818211 * cos( 3.61736901402 +      536.80451209540*t);
      jupiter_x_0+=     0.00457316096 * cos( 1.29883699143 +     1589.07289528380*t);
      jupiter_x_0+=     0.00302068886 * cos( 5.17370377723 +        7.11354700080*t);
      jupiter_x_0+=     0.00385749947 * cos( 2.01222596811 +      103.09277421860*t);
      jupiter_x_0+=     0.00192562451 * cos( 4.98733787115 +      426.59819087600*t);
      jupiter_x_0+=     0.00150783740 * cos( 6.11831671330 +      110.20632121940*t);
      jupiter_x_0+=     0.00144750651 * cos( 5.55980048541 +      632.78373931320*t);
      jupiter_x_0+=     0.00154896097 * cos( 2.17051189575 +       38.13303563780*t);
      jupiter_x_0+=     0.00137575946 * cos( 4.01399498370 +      213.29909543800*t);
      jupiter_x_0+=     0.00103396684 * cos( 6.19327175097 +     1052.26838318840*t);
      jupiter_x_0+=     0.00114092461 * cos( 0.01567031739 +     1162.47470440780*t);
      jupiter_x_0+=     0.00072025988 * cos( 3.96117200382 +     1066.49547719000*t);
      jupiter_x_0+=     0.00082181886 * cos( 2.33944503932 +       74.78159856730*t);
      jupiter_x_0+=     0.00059429203 * cos( 4.45768709661 +      949.17560896980*t);
      jupiter_x_0+=     0.00068217918 * cos( 3.44053291909 +      846.08283475120*t);
      jupiter_x_0+=     0.00047092829 * cos( 1.43942906349 +      419.48464387520*t);
      jupiter_x_0+=     0.00029905661 * cos( 2.93170826549 +      206.18554843720*t);
      jupiter_x_0+=     0.00026609536 * cos( 4.85102664902 +      323.50541665740*t);
      jupiter_x_0+=     0.00019708639 * cos( 1.64891620821 +     2118.76386037840*t);
      jupiter_x_0+=     0.00016318258 * cos( 1.94286700529 +      316.39186965660*t);
      jupiter_x_0+=     0.00016086488 * cos( 0.87974686945 +      515.46387109300*t);
      jupiter_x_0+=     0.00014193776 * cos( 2.07763165706 +      742.99006053260*t);
      jupiter_x_0+=     0.00015178545 * cos( 6.25878811430 +      735.87651353180*t);
      jupiter_x_0+=     0.00011412363 * cos( 3.48145943220 +      543.91805909620*t);
      jupiter_x_0+=     0.00012143698 * cos( 3.75229920148 +      525.75881183150*t);
      jupiter_x_0+=     0.00011984824 * cos( 0.58568596255 +      533.62311835770*t);
      jupiter_x_0+=     0.00008644882 * cos( 3.44286036345 +      639.89728631400*t);
      jupiter_x_0+=     0.00008215382 * cos( 5.56679457251 +     1478.86657406440*t);
      jupiter_x_0+=     0.00008685802 * cos( 0.38261930513 +     1692.16566950240*t);
      jupiter_x_0+=     0.00007420564 * cos( 5.98378614130 +      956.28915597060*t);
      jupiter_x_0+=     0.00007509247 * cos( 0.92899131174 +     1265.56747862640*t);
      jupiter_x_0+=     0.00007648488 * cos( 0.14179788518 +     1581.95934828300*t);
      jupiter_x_0+=     0.00005313717 * cos( 1.10494056939 +      526.50957135690*t);
      jupiter_x_0+=     0.00005213514 * cos( 3.23235134289 +      532.87235883230*t);
      jupiter_x_0+=     0.00005784803 * cos( 5.03723192214 +       14.22709400160*t);
      jupiter_x_0+=     0.00004618326 * cos( 3.75817737683 +     1375.77379984580*t);
      jupiter_x_0+=     0.00003936106 * cos( 4.30892684064 +     1596.18644228460*t);
      jupiter_x_0+=     0.00004563043 * cos( 2.15085906522 +       95.97922721780*t);
      jupiter_x_0+=     0.00004327077 * cos( 3.89002424313 +      220.41264243880*t);
      jupiter_x_0+=     0.00002951688 * cos( 3.85995854320 +      309.27832265580*t);
      jupiter_x_0+=     0.00002857648 * cos( 6.00878402632 +      117.31986822020*t);
      jupiter_x_0+=     0.00002488143 * cos( 4.20187706224 +      433.71173787680*t);
      jupiter_x_0+=     0.00002672563 * cos( 3.18723991996 +     1169.58825140860*t);
      jupiter_x_0+=     0.00002384137 * cos( 5.96358219365 +     1045.15483618760*t);
      jupiter_x_0+=     0.00001868284 * cos( 0.52057031963 +     1155.36115740700*t);
      jupiter_x_0+=     0.00001936427 * cos( 5.91866009507 +      625.67019231240*t);
      jupiter_x_0+=     0.00001630097 * cos( 4.41892602527 +      942.06206196900*t);
      jupiter_x_0+=     0.00001440172 * cos( 5.76918543554 +      853.19638175200*t);
      jupiter_x_0+=     0.00001516494 * cos( 0.81626038026 +       76.26607127560*t);
      jupiter_x_0+=     0.00001360798 * cos( 1.34765113779 +     1368.66025284500*t);
      jupiter_x_0+=     0.00001663482 * cos( 1.94059445684 +      838.96928775040*t);
      jupiter_x_0+=     0.00001032537 * cos( 0.08907922138 +     1795.25844372100*t);
      jupiter_x_0+=     0.00001067098 * cos( 5.07387579789 +      149.56319713460*t);
      jupiter_x_0+=     0.00001087247 * cos( 1.13406114807 +      527.24328453980*t);
      jupiter_x_0+=     0.00001079612 * cos( 3.20528367741 +      532.13864564940*t);

      return jupiter_x_0;
   }

   static double jupiter_x_1_(double t){
      double jupiter_x_1=0.0;
      jupiter_x_1+=     0.00883685325 * cos( 3.14159265359 +        0.00000000000*t);
      jupiter_x_1+=     0.00634691138 * cos( 0.10662162351 +     1059.38193018920*t);
      jupiter_x_1+=     0.00599147916 * cos( 2.42996832550 +      522.57741809380*t);
      jupiter_x_1+=     0.00588595541 * cos( 1.91556289228 +      536.80451209540*t);
      jupiter_x_1+=     0.00081798277 * cos( 3.46668967473 +        7.11354700080*t);
      jupiter_x_1+=     0.00046157824 * cos( 0.45714213541 +     1589.07289528380*t);
      jupiter_x_1+=     0.00032477578 * cos( 1.74648870966 +     1052.26838318840*t);
      jupiter_x_1+=     0.00033859106 * cos( 4.10112469499 +      529.69096509460*t);
      jupiter_x_1+=     0.00031204139 * cos( 2.34698443027 +     1066.49547719000*t);
      jupiter_x_1+=     0.00021258131 * cos( 4.36563858679 +      110.20632121940*t);
      jupiter_x_1+=     0.00017292154 * cos( 3.99214003946 +      426.59819087600*t);
      jupiter_x_1+=     0.00013566605 * cos( 0.30040958696 +      632.78373931320*t);
      jupiter_x_1+=     0.00012877132 * cos( 2.57490337554 +      515.46387109300*t);
      jupiter_x_1+=     0.00009117208 * cos( 1.78082300783 +      543.91805909620*t);
      jupiter_x_1+=     0.00008078237 * cos( 6.16137042548 +      949.17560896980*t);
      jupiter_x_1+=     0.00007139253 * cos( 3.17225778048 +      323.50541665740*t);
      jupiter_x_1+=     0.00003998647 * cos( 4.57586236640 +      206.18554843720*t);
      jupiter_x_1+=     0.00004389657 * cos( 1.14770871584 +      735.87651353180*t);
      jupiter_x_1+=     0.00003395920 * cos( 2.90091460302 +      526.50957135690*t);
      jupiter_x_1+=     0.00003330163 * cos( 1.43691666191 +      532.87235883230*t);
      jupiter_x_1+=     0.00003878456 * cos( 3.33647235000 +       14.22709400160*t);
      jupiter_x_1+=     0.00003041505 * cos( 1.65428068117 +      525.75881183150*t);
      jupiter_x_1+=     0.00002999010 * cos( 2.68376980775 +      533.62311835770*t);
      jupiter_x_1+=     0.00002984688 * cos( 2.59503648367 +      419.48464387520*t);
      jupiter_x_1+=     0.00002416946 * cos( 3.60563658924 +      316.39186965660*t);
      jupiter_x_1+=     0.00002799836 * cos( 4.89523847324 +      103.09277421860*t);
      jupiter_x_1+=     0.00002987393 * cos( 0.80692150498 +     2118.76386037840*t);
      jupiter_x_1+=     0.00001975662 * cos( 5.08913465136 +      956.28915597060*t);
      jupiter_x_1+=     0.00001851910 * cos( 2.76941008977 +     1596.18644228460*t);
      jupiter_x_1+=     0.00001770816 * cos( 0.72643844818 +      742.99006053260*t);
      jupiter_x_1+=     0.00001810452 * cos( 3.84597080211 +       95.97922721780*t);
      jupiter_x_1+=     0.00001532798 * cos( 4.31369306820 +      117.31986822020*t);
      jupiter_x_1+=     0.00001735409 * cos( 2.18944094588 +      220.41264243880*t);
      jupiter_x_1+=     0.00001902258 * cos( 1.85937281972 +     1581.95934828300*t);
      jupiter_x_1+=     0.00001572591 * cos( 1.43756120627 +      639.89728631400*t);
      jupiter_x_1+=     0.00001630801 * cos( 1.41506089245 +     1045.15483618760*t);
      jupiter_x_1+=     0.00001042283 * cos( 2.52301939233 +      433.71173787680*t);
      jupiter_x_1+=     0.00001054423 * cos( 2.50841911774 +     1265.56747862640*t);
      jupiter_x_1=jupiter_x_1 * t;

      return jupiter_x_1;
   }

   static double jupiter_x_2_(double t){
      double jupiter_x_2=0.0;
      jupiter_x_2+=     0.00123746423 * cos( 4.13563340107 +      522.57741809380*t);
      jupiter_x_2+=     0.00121405454 * cos( 0.21155087534 +      536.80451209540*t);
      jupiter_x_2+=     0.00085400287 * cos( 0.00000000000 +        0.00000000000*t);
      jupiter_x_2+=     0.00077611336 * cos( 5.29776152037 +      529.69096509460*t);
      jupiter_x_2+=     0.00041371381 * cos( 5.12291606259 +     1059.38193018920*t);
      jupiter_x_2+=     0.00011437051 * cos( 1.72922178247 +        7.11354700080*t);
      jupiter_x_2+=     0.00007044790 * cos( 0.74164610282 +     1066.49547719000*t);
      jupiter_x_2+=     0.00005705577 * cos( 3.63172956803 +     1052.26838318840*t);
      jupiter_x_2+=     0.00005237617 * cos( 4.27483099739 +      515.46387109300*t);
      jupiter_x_2+=     0.00004035686 * cos( 5.58417734606 +     1589.07289528380*t);
      jupiter_x_2+=     0.00003702934 * cos( 0.07769815851 +      543.91805909620*t);
      jupiter_x_2+=     0.00001699253 * cos( 2.44298781002 +      110.20632121940*t);
      jupiter_x_2+=     0.00001070085 * cos( 2.35010899461 +      426.59819087600*t);
      jupiter_x_2+=     0.00001324360 * cos( 1.63141799079 +       14.22709400160*t);
      jupiter_x_2=jupiter_x_2 * t * t;

      return jupiter_x_2;
   }

   static double jupiter_x_3_(double t){
      double jupiter_x_3=0.0;
      jupiter_x_3+=     0.00017055031 * cos( 5.86133054086 +      522.57741809380*t);
      jupiter_x_3+=     0.00016697614 * cos( 4.77458774773 +      536.80451209540*t);
      jupiter_x_3+=     0.00003350618 * cos( 0.00000000000 +        0.00000000000*t);
      jupiter_x_3+=     0.00001786132 * cos( 3.56550369113 +     1059.38193018920*t);
      jupiter_x_3+=     0.00001434074 * cos( 5.98502536112 +      515.46387109300*t);
      jupiter_x_3+=     0.00001079157 * cos( 5.42531629895 +     1066.49547719000*t);
      jupiter_x_3+=     0.00001013242 * cos( 4.64773742759 +      543.91805909620*t);
      jupiter_x_3+=     0.00001074445 * cos( 6.22324523848 +        7.11354700080*t);
      jupiter_x_3=jupiter_x_3 * t * t * t;

      return jupiter_x_3;
   }

   static double jupiter_x_4_(double t){
      double jupiter_x_4=0.0;
      jupiter_x_4+=     0.00001760720 * cos( 1.32863064568 +      522.57741809380*t);
      jupiter_x_4+=     0.00001716208 * cos( 3.03331509801 +      536.80451209540*t);
      jupiter_x_4=jupiter_x_4 * t * t * t * t;

      return jupiter_x_4;
   }

   static double jupiter_x(double t){
      return jupiter_x_0_(t)+jupiter_x_1_(t)+jupiter_x_2_(t)+jupiter_x_3_(t)+jupiter_x_4_(t);
   }

   static double jupiter_y_0_(double t){
      double jupiter_y_0=0.0;
      jupiter_y_0+=     5.19024510371 * cos( 5.31203160043 +      529.69096509460*t);
      jupiter_y_0+=     0.12580850775 * cos( 5.66160225641 +     1059.38193018920*t);
      jupiter_y_0+=     0.09329801081 * cos( 3.14159265359 +        0.00000000000*t);
      jupiter_y_0+=     0.01506838468 * cos( 5.43934599781 +      522.57741809380*t);
      jupiter_y_0+=     0.01474403395 * cos( 2.04679547637 +      536.80451209540*t);
      jupiter_y_0+=     0.00457314174 * cos( 6.01129093508 +     1589.07289528380*t);
      jupiter_y_0+=     0.00301069256 * cos( 3.60943303554 +        7.11354700080*t);
      jupiter_y_0+=     0.00378016915 * cos( 3.53013675622 +      103.09277421860*t);
      jupiter_y_0+=     0.00190850034 * cos( 3.41807324121 +      426.59819087600*t);
      jupiter_y_0+=     0.00146192922 * cos( 4.62080103783 +      110.20632121940*t);
      jupiter_y_0+=     0.00139367298 * cos( 4.00075739657 +      632.78373931320*t);
      jupiter_y_0+=     0.00154904248 * cos( 0.59924790507 +       38.13303563780*t);
      jupiter_y_0+=     0.00139655050 * cos( 2.41039954154 +      213.29909543800*t);
      jupiter_y_0+=     0.00101901831 * cos( 4.57592165280 +     1052.26838318840*t);
      jupiter_y_0+=     0.00113934096 * cos( 4.72982346991 +     1162.47470440780*t);
      jupiter_y_0+=     0.00072021597 * cos( 2.39048430255 +     1066.49547719000*t);
      jupiter_y_0+=     0.00082109296 * cos( 0.76861586597 +       74.78159856730*t);
      jupiter_y_0+=     0.00058995131 * cos( 2.89529666872 +      949.17560896980*t);
      jupiter_y_0+=     0.00068308433 * cos( 1.86538762629 +      846.08283475120*t);
      jupiter_y_0+=     0.00030597479 * cos( 4.58059597562 +      206.18554843720*t);
      jupiter_y_0+=     0.00027182574 * cos( 3.86962082273 +      419.48464387520*t);
      jupiter_y_0+=     0.00026615785 * cos( 3.28135958246 +      323.50541665740*t);
      jupiter_y_0+=     0.00020859553 * cos( 3.79339751809 +      735.87651353180*t);
      jupiter_y_0+=     0.00019708579 * cos( 0.07818533602 +     2118.76386037840*t);
      jupiter_y_0+=     0.00018475985 * cos( 0.38014924174 +      316.39186965660*t);
      jupiter_y_0+=     0.00016340182 * cos( 5.56996543941 +      515.46387109300*t);
      jupiter_y_0+=     0.00014591238 * cos( 0.47749865610 +      742.99006053260*t);
      jupiter_y_0+=     0.00011409020 * cos( 1.91089175916 +      543.91805909620*t);
      jupiter_y_0+=     0.00012141842 * cos( 2.18151948736 +      525.75881183150*t);
      jupiter_y_0+=     0.00011977440 * cos( 5.29687559056 +      533.62311835770*t);
      jupiter_y_0+=     0.00008616295 * cos( 1.88432673589 +      639.89728631400*t);
      jupiter_y_0+=     0.00008155250 * cos( 4.00303466226 +     1478.86657406440*t);
      jupiter_y_0+=     0.00008724471 * cos( 5.09607077968 +     1692.16566950240*t);
      jupiter_y_0+=     0.00007407157 * cos( 4.41139821796 +      956.28915597060*t);
      jupiter_y_0+=     0.00007612244 * cos( 5.59551514884 +     1265.56747862640*t);
      jupiter_y_0+=     0.00007771810 * cos( 4.83345042174 +     1581.95934828300*t);
      jupiter_y_0+=     0.00005317804 * cos( 5.81740415262 +      526.50957135690*t);
      jupiter_y_0+=     0.00005212049 * cos( 1.66178652182 +      532.87235883230*t);
      jupiter_y_0+=     0.00005779694 * cos( 3.46910255172 +       14.22709400160*t);
      jupiter_y_0+=     0.00004523994 * cos( 2.18377830705 +     1375.77379984580*t);
      jupiter_y_0+=     0.00003936117 * cos( 2.73830533792 +     1596.18644228460*t);
      jupiter_y_0+=     0.00004560167 * cos( 3.71314128422 +       95.97922721780*t);
      jupiter_y_0+=     0.00004315104 * cos( 2.32571714706 +      220.41264243880*t);
      jupiter_y_0+=     0.00003233079 * cos( 4.76624918569 +      625.67019231240*t);
      jupiter_y_0+=     0.00003143497 * cos( 5.59546424392 +      309.27832265580*t);
      jupiter_y_0+=     0.00002855098 * cos( 4.44236932266 +      117.31986822020*t);
      jupiter_y_0+=     0.00002493551 * cos( 2.63229075589 +      433.71173787680*t);
      jupiter_y_0+=     0.00002253179 * cos( 4.28438309510 +      838.96928775040*t);
      jupiter_y_0+=     0.00002669715 * cos( 1.61858602910 +     1169.58825140860*t);
      jupiter_y_0+=     0.00002360832 * cos( 4.60394012299 +     1155.36115740700*t);
      jupiter_y_0+=     0.00002407297 * cos( 4.33193163020 +     1045.15483618760*t);
      jupiter_y_0+=     0.00001446641 * cos( 4.19563248990 +      853.19638175200*t);
      jupiter_y_0+=     0.00001430793 * cos( 3.24847402298 +      942.06206196900*t);
      jupiter_y_0+=     0.00001515123 * cos( 5.52831163402 +       76.26607127560*t);
      jupiter_y_0+=     0.00001049240 * cos( 4.83710121026 +     1795.25844372100*t);
      jupiter_y_0+=     0.00001068309 * cos( 3.50234523972 +      149.56319713460*t);
      jupiter_y_0+=     0.00001001392 * cos( 1.50933910971 +     1272.68102562720*t);
      jupiter_y_0+=     0.00001086691 * cos( 5.84673086007 +      527.24328453980*t);
      jupiter_y_0+=     0.00001078483 * cos( 1.63448489409 +      532.13864564940*t);

      return jupiter_y_0;
   }

   static double jupiter_y_1_(double t){
      double jupiter_y_1=0.0;
      jupiter_y_1+=     0.01694792137 * cos( 3.14159265359 +        0.00000000000*t);
      jupiter_y_1+=     0.00634254247 * cos( 4.81903195356 +     1059.38193018920*t);
      jupiter_y_1+=     0.00600587150 * cos( 0.85811137383 +      522.57741809380*t);
      jupiter_y_1+=     0.00588367200 * cos( 0.34491553018 +      536.80451209540*t);
      jupiter_y_1+=     0.00081289939 * cos( 1.90910271853 +        7.11354700080*t);
      jupiter_y_1+=     0.00046843519 * cos( 1.91294033052 +      529.69096509460*t);
      jupiter_y_1+=     0.00046150068 * cos( 5.16955995419 +     1589.07289528380*t);
      jupiter_y_1+=     0.00032472443 * cos( 0.17640771395 +     1052.26838318840*t);
      jupiter_y_1+=     0.00031201535 * cos( 0.77624038457 +     1066.49547719000*t);
      jupiter_y_1+=     0.00019475766 * cos( 3.00913152396 +      110.20632121940*t);
      jupiter_y_1+=     0.00016865586 * cos( 2.45297644533 +      426.59819087600*t);
      jupiter_y_1+=     0.00013690691 * cos( 5.02101628562 +      632.78373931320*t);
      jupiter_y_1+=     0.00013022204 * cos( 0.98978959368 +      515.46387109300*t);
      jupiter_y_1+=     0.00009113996 * cos( 0.21022418619 +      543.91805909620*t);
      jupiter_y_1+=     0.00008101295 * cos( 4.58123045927 +      949.17560896980*t);
      jupiter_y_1+=     0.00007141932 * cos( 1.60339474172 +      323.50541665740*t);
      jupiter_y_1+=     0.00004284393 * cos( 0.07490444220 +      206.18554843720*t);
      jupiter_y_1+=     0.00004343053 * cos( 5.85522747181 +      735.87651353180*t);
      jupiter_y_1+=     0.00003398490 * cos( 1.33033169180 +      526.50957135690*t);
      jupiter_y_1+=     0.00003328707 * cos( 6.14951855343 +      532.87235883230*t);
      jupiter_y_1+=     0.00003148193 * cos( 0.98470202558 +      419.48464387520*t);
      jupiter_y_1+=     0.00003871201 * cos( 1.76872695106 +       14.22709400160*t);
      jupiter_y_1+=     0.00003041302 * cos( 0.08329755674 +      525.75881183150*t);
      jupiter_y_1+=     0.00002998620 * cos( 1.11280597644 +      533.62311835770*t);
      jupiter_y_1+=     0.00002972552 * cos( 3.35303238649 +      103.09277421860*t);
      jupiter_y_1+=     0.00002325776 * cos( 2.06697271149 +      316.39186965660*t);
      jupiter_y_1+=     0.00002987340 * cos( 5.51944851941 +     2118.76386037840*t);
      jupiter_y_1+=     0.00001873488 * cos( 5.32656155620 +      742.99006053260*t);
      jupiter_y_1+=     0.00001852299 * cos( 1.19908749676 +     1596.18644228460*t);
      jupiter_y_1+=     0.00001966492 * cos( 3.51895000316 +      956.28915597060*t);
      jupiter_y_1+=     0.00001805775 * cos( 5.40302012288 +       95.97922721780*t);
      jupiter_y_1+=     0.00001530303 * cos( 2.74905823262 +      117.31986822020*t);
      jupiter_y_1+=     0.00001727332 * cos( 0.63018404294 +      220.41264243880*t);
      jupiter_y_1+=     0.00001883583 * cos( 0.29906423084 +     1581.95934828300*t);
      jupiter_y_1+=     0.00001548330 * cos( 6.17417483830 +      639.89728631400*t);
      jupiter_y_1+=     0.00001635354 * cos( 6.09268929177 +     1045.15483618760*t);
      jupiter_y_1+=     0.00001259066 * cos( 0.07170674498 +      625.67019231240*t);
      jupiter_y_1+=     0.00001046522 * cos( 0.95429910486 +      433.71173787680*t);
      jupiter_y_1+=     0.00001034932 * cos( 0.98276277734 +     1265.56747862640*t);
      jupiter_y_1=jupiter_y_1 * t;

      return jupiter_y_1;
   }

   static double jupiter_y_2_(double t){
      double jupiter_y_2=0.0;
      jupiter_y_2+=     0.00123914193 * cos( 2.56495551373 +      522.57741809380*t);
      jupiter_y_2+=     0.00121340211 * cos( 4.92398747363 +      536.80451209540*t);
      jupiter_y_2+=     0.00076450198 * cos( 3.75913373191 +      529.69096509460*t);
      jupiter_y_2+=     0.00076998857 * cos( 3.14159265359 +        0.00000000000*t);
      jupiter_y_2+=     0.00041318153 * cos( 3.55228415274 +     1059.38193018920*t);
      jupiter_y_2+=     0.00011292133 * cos( 0.18554488524 +        7.11354700080*t);
      jupiter_y_2+=     0.00007044308 * cos( 5.45405276738 +     1066.49547719000*t);
      jupiter_y_2+=     0.00005713988 * cos( 2.05969938998 +     1052.26838318840*t);
      jupiter_y_2+=     0.00005281117 * cos( 2.69489901888 +      515.46387109300*t);
      jupiter_y_2+=     0.00004035186 * cos( 4.01341034017 +     1589.07289528380*t);
      jupiter_y_2+=     0.00003701007 * cos( 4.79029127004 +      543.91805909620*t);
      jupiter_y_2+=     0.00001280839 * cos( 1.47520232403 +      110.20632121940*t);
      jupiter_y_2+=     0.00001322342 * cos( 0.05782252396 +       14.22709400160*t);
      jupiter_y_2=jupiter_y_2 * t * t;

      return jupiter_y_2;
   }

   static double jupiter_y_3_(double t){
      double jupiter_y_3=0.0;
      jupiter_y_3+=     0.00017069216 * cos( 4.29096907367 +      522.57741809380*t);
      jupiter_y_3+=     0.00016685430 * cos( 3.20365723177 +      536.80451209540*t);
      jupiter_y_3+=     0.00004008677 * cos( 0.00000000000 +        0.00000000000*t);
      jupiter_y_3+=     0.00001780751 * cos( 1.99283006102 +     1059.38193018920*t);
      jupiter_y_3+=     0.00001442439 * cos( 4.40866193494 +      515.46387109300*t);
      jupiter_y_3+=     0.00001078368 * cos( 3.85452121689 +     1066.49547719000*t);
      jupiter_y_3+=     0.00001012194 * cos( 3.07729472515 +      543.91805909620*t);
      jupiter_y_3+=     0.00001056925 * cos( 4.70176335380 +        7.11354700080*t);
      jupiter_y_3=jupiter_y_3 * t * t * t;

      return jupiter_y_3;
   }

   static double jupiter_y_4_(double t){
      double jupiter_y_4=0.0;
      jupiter_y_4+=     0.00001760963 * cos( 6.04159397216 +      522.57741809380*t);
      jupiter_y_4+=     0.00001714409 * cos( 1.46206285710 +      536.80451209540*t);
      jupiter_y_4=jupiter_y_4 * t * t * t * t;

      return jupiter_y_4;
   }

   static double jupiter_y(double t){
      return jupiter_y_0_(t)+jupiter_y_1_(t)+jupiter_y_2_(t)+jupiter_y_3_(t)+jupiter_y_4_(t);
   }

   static double jupiter_z_0_(double t){
      double jupiter_z_0=0.0;
      jupiter_z_0+=     0.11811822789 * cos( 3.55844641987 +      529.69096509460*t);
      jupiter_z_0+=     0.00857879296 * cos( 0.00000000000 +        0.00000000000*t);
      jupiter_z_0+=     0.00286288759 * cos( 3.90812239092 +     1059.38193018920*t);
      jupiter_z_0+=     0.00042347799 * cos( 3.60144639424 +      522.57741809380*t);
      jupiter_z_0+=     0.00033263796 * cos( 0.30296971930 +      536.80451209540*t);
      jupiter_z_0+=     0.00010406225 * cos( 4.25764578777 +     1589.07289528380*t);
      jupiter_z_0+=     0.00007533929 * cos( 0.40110943079 +      213.29909543800*t);
      jupiter_z_0+=     0.00007444124 * cos( 5.24190365992 +      103.09277421860*t);
      jupiter_z_0+=     0.00006931444 * cos( 1.74968626255 +        7.11354700080*t);
      jupiter_z_0+=     0.00004791578 * cos( 4.58130928279 +       38.13303563780*t);
      jupiter_z_0+=     0.00005167573 * cos( 1.62389733122 +      426.59819087600*t);
      jupiter_z_0+=     0.00003790459 * cos( 2.71176055906 +      110.20632121940*t);
      jupiter_z_0+=     0.00003795419 * cos( 2.16708753358 +      632.78373931320*t);
      jupiter_z_0+=     0.00002453014 * cos( 2.96909485714 +     1052.26838318840*t);
      jupiter_z_0+=     0.00002459093 * cos( 2.99891481019 +     1162.47470440780*t);
      jupiter_z_0+=     0.00002011946 * cos( 2.68549472534 +      419.48464387520*t);
      jupiter_z_0+=     0.00002161688 * cos( 6.26716569996 +      846.08283475120*t);
      jupiter_z_0+=     0.00001632059 * cos( 0.64194850627 +     1066.49547719000*t);
      jupiter_z_0+=     0.00001449341 * cos( 1.17106655090 +      949.17560896980*t);
      jupiter_z_0+=     0.00001100709 * cos( 5.77066159190 +       74.78159856730*t);

      return jupiter_z_0;
   }

   static double jupiter_z_1_(double t){
      double jupiter_z_1=0.0;
      jupiter_z_1+=     0.00406683941 * cos( 1.52699356726 +      529.69096509460*t);
      jupiter_z_1+=     0.00020287968 * cos( 2.59878263946 +     1059.38193018920*t);
      jupiter_z_1+=     0.00014411207 * cos( 4.85400100506 +      536.80451209540*t);
      jupiter_z_1+=     0.00015608009 * cos( 0.00000000000 +        0.00000000000*t);
      jupiter_z_1+=     0.00012718197 * cos( 5.45536889012 +      522.57741809380*t);
      jupiter_z_1+=     0.00002105152 * cos( 0.09490717318 +        7.11354700080*t);
      jupiter_z_1+=     0.00001229252 * cos( 3.14222500244 +     1589.07289528380*t);
      jupiter_z_1=jupiter_z_1 * t;

      return jupiter_z_1;
   }

   static double jupiter_z_2_(double t){
      double jupiter_z_2=0.0;
      jupiter_z_2+=     0.00028608011 * cos( 3.01374191263 +      529.69096509460*t);
      jupiter_z_2+=     0.00003111783 * cos( 3.13228615794 +      536.80451209540*t);
      jupiter_z_2+=     0.00002377492 * cos( 0.95574455230 +      522.57741809380*t);
      jupiter_z_2+=     0.00001308861 * cos( 2.05263727229 +     1059.38193018920*t);
      jupiter_z_2=jupiter_z_2 * t * t;

      return jupiter_z_2;
   }

   static double jupiter_z(double t){
      return jupiter_z_0_(t)+jupiter_z_1_(t)+jupiter_z_2_(t);
   }

}
