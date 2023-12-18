import static java.lang.Math.*;

public class vsop87e_nano_velocities_jupiter{
   static double jupiter_x(double t){
      double exp=0.0;
      double jupiter_x_0=0.0;
      exp=0;
      jupiter_x_0+=-pow(t,exp)*     5.19167797375*     529.69096509460*sin( 0.59945079482 +      529.69096509460*t);
      jupiter_x_0+=-pow(t,exp)*     0.36633268070*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      jupiter_x_0+=-pow(t,exp)*     0.12581924842*    1059.38193018920*sin( 0.94911581432 +     1059.38193018920*t);
      jupiter_x_0+=-pow(t,exp)*     0.01499237862*     522.57741809380*sin( 0.73175554601 +      522.57741809380*t);
      jupiter_x_0+=-pow(t,exp)*     0.01474818211*     536.80451209540*sin( 3.61736901402 +      536.80451209540*t);
      jupiter_x_0+=-pow(t,exp)*     0.00457316096*    1589.07289528380*sin( 1.29883699143 +     1589.07289528380*t);
      jupiter_x_0+=-pow(t,exp)*     0.00302068886*       7.11354700080*sin( 5.17370377723 +        7.11354700080*t);
      jupiter_x_0+=-pow(t,exp)*     0.00385749947*     103.09277421860*sin( 2.01222596811 +      103.09277421860*t);
      jupiter_x_0+=-pow(t,exp)*     0.00192562451*     426.59819087600*sin( 4.98733787115 +      426.59819087600*t);
      jupiter_x_0+=-pow(t,exp)*     0.00150783740*     110.20632121940*sin( 6.11831671330 +      110.20632121940*t);
      jupiter_x_0+=-pow(t,exp)*     0.00144750651*     632.78373931320*sin( 5.55980048541 +      632.78373931320*t);
      jupiter_x_0+=-pow(t,exp)*     0.00154896097*      38.13303563780*sin( 2.17051189575 +       38.13303563780*t);
      jupiter_x_0+=-pow(t,exp)*     0.00137575946*     213.29909543800*sin( 4.01399498370 +      213.29909543800*t);
      jupiter_x_0+=-pow(t,exp)*     0.00103396684*    1052.26838318840*sin( 6.19327175097 +     1052.26838318840*t);
      jupiter_x_0+=-pow(t,exp)*     0.00114092461*    1162.47470440780*sin( 0.01567031739 +     1162.47470440780*t);

      double jupiter_x_1=0.0;
      exp=1;
      jupiter_x_1+=pow(t,exp-1)*exp*     0.00883685325*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00883685325*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      jupiter_x_1+=pow(t,exp-1)*exp*     0.00634691138*cos( 0.10662162351 +     1059.38193018920*t)-pow(t,exp)*     0.00634691138*    1059.38193018920*sin( 0.10662162351 +     1059.38193018920*t);
      jupiter_x_1+=pow(t,exp-1)*exp*     0.00599147916*cos( 2.42996832550 +      522.57741809380*t)-pow(t,exp)*     0.00599147916*     522.57741809380*sin( 2.42996832550 +      522.57741809380*t);
      jupiter_x_1+=pow(t,exp-1)*exp*     0.00588595541*cos( 1.91556289228 +      536.80451209540*t)-pow(t,exp)*     0.00588595541*     536.80451209540*sin( 1.91556289228 +      536.80451209540*t);

      double jupiter_x_2=0.0;
      exp=2;
      jupiter_x_2+=pow(t,exp-1)*exp*     0.00123746423*cos( 4.13563340107 +      522.57741809380*t)-pow(t,exp)*     0.00123746423*     522.57741809380*sin( 4.13563340107 +      522.57741809380*t);
      jupiter_x_2+=pow(t,exp-1)*exp*     0.00121405454*cos( 0.21155087534 +      536.80451209540*t)-pow(t,exp)*     0.00121405454*     536.80451209540*sin( 0.21155087534 +      536.80451209540*t);

      return jupiter_x_0+jupiter_x_1+jupiter_x_2;
   }

   static double jupiter_y(double t){
      double exp=0.0;
      double jupiter_y_0=0.0;
      exp=0;
      jupiter_y_0+=-pow(t,exp)*     5.19024510371*     529.69096509460*sin( 5.31203160043 +      529.69096509460*t);
      jupiter_y_0+=-pow(t,exp)*     0.12580850775*    1059.38193018920*sin( 5.66160225641 +     1059.38193018920*t);
      jupiter_y_0+=-pow(t,exp)*     0.09329801081*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      jupiter_y_0+=-pow(t,exp)*     0.01506838468*     522.57741809380*sin( 5.43934599781 +      522.57741809380*t);
      jupiter_y_0+=-pow(t,exp)*     0.01474403395*     536.80451209540*sin( 2.04679547637 +      536.80451209540*t);
      jupiter_y_0+=-pow(t,exp)*     0.00457314174*    1589.07289528380*sin( 6.01129093508 +     1589.07289528380*t);
      jupiter_y_0+=-pow(t,exp)*     0.00301069256*       7.11354700080*sin( 3.60943303554 +        7.11354700080*t);
      jupiter_y_0+=-pow(t,exp)*     0.00378016915*     103.09277421860*sin( 3.53013675622 +      103.09277421860*t);
      jupiter_y_0+=-pow(t,exp)*     0.00190850034*     426.59819087600*sin( 3.41807324121 +      426.59819087600*t);
      jupiter_y_0+=-pow(t,exp)*     0.00146192922*     110.20632121940*sin( 4.62080103783 +      110.20632121940*t);
      jupiter_y_0+=-pow(t,exp)*     0.00139367298*     632.78373931320*sin( 4.00075739657 +      632.78373931320*t);
      jupiter_y_0+=-pow(t,exp)*     0.00154904248*      38.13303563780*sin( 0.59924790507 +       38.13303563780*t);
      jupiter_y_0+=-pow(t,exp)*     0.00139655050*     213.29909543800*sin( 2.41039954154 +      213.29909543800*t);
      jupiter_y_0+=-pow(t,exp)*     0.00101901831*    1052.26838318840*sin( 4.57592165280 +     1052.26838318840*t);
      jupiter_y_0+=-pow(t,exp)*     0.00113934096*    1162.47470440780*sin( 4.72982346991 +     1162.47470440780*t);

      double jupiter_y_1=0.0;
      exp=1;
      jupiter_y_1+=pow(t,exp-1)*exp*     0.01694792137*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.01694792137*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      jupiter_y_1+=pow(t,exp-1)*exp*     0.00634254247*cos( 4.81903195356 +     1059.38193018920*t)-pow(t,exp)*     0.00634254247*    1059.38193018920*sin( 4.81903195356 +     1059.38193018920*t);
      jupiter_y_1+=pow(t,exp-1)*exp*     0.00600587150*cos( 0.85811137383 +      522.57741809380*t)-pow(t,exp)*     0.00600587150*     522.57741809380*sin( 0.85811137383 +      522.57741809380*t);
      jupiter_y_1+=pow(t,exp-1)*exp*     0.00588367200*cos( 0.34491553018 +      536.80451209540*t)-pow(t,exp)*     0.00588367200*     536.80451209540*sin( 0.34491553018 +      536.80451209540*t);

      double jupiter_y_2=0.0;
      exp=2;
      jupiter_y_2+=pow(t,exp-1)*exp*     0.00123914193*cos( 2.56495551373 +      522.57741809380*t)-pow(t,exp)*     0.00123914193*     522.57741809380*sin( 2.56495551373 +      522.57741809380*t);
      jupiter_y_2+=pow(t,exp-1)*exp*     0.00121340211*cos( 4.92398747363 +      536.80451209540*t)-pow(t,exp)*     0.00121340211*     536.80451209540*sin( 4.92398747363 +      536.80451209540*t);

      return jupiter_y_0+jupiter_y_1+jupiter_y_2;
   }

   static double jupiter_z(double t){
      double exp=0.0;
      double jupiter_z_0=0.0;
      exp=0;
      jupiter_z_0+=-pow(t,exp)*     0.11811822789*     529.69096509460*sin( 3.55844641987 +      529.69096509460*t);
      jupiter_z_0+=-pow(t,exp)*     0.00857879296*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      jupiter_z_0+=-pow(t,exp)*     0.00286288759*    1059.38193018920*sin( 3.90812239092 +     1059.38193018920*t);

      double jupiter_z_1=0.0;
      exp=1;
      jupiter_z_1+=pow(t,exp-1)*exp*     0.00406683941*cos( 1.52699356726 +      529.69096509460*t)-pow(t,exp)*     0.00406683941*     529.69096509460*sin( 1.52699356726 +      529.69096509460*t);

      return jupiter_z_0+jupiter_z_1;
   }

}
