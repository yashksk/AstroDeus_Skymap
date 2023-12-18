import static java.lang.Math.*;

public class vsop87e_milli_earth{
   static double earth_x(double t){
      double earth_x_0=0.0;
      earth_x_0+=     0.99982624851 * cos( 1.75348568475 +     6283.07584999140*t);
      earth_x_0+=     0.00835254761 * cos( 1.71034539458 +    12566.15169998280*t);
      earth_x_0+=     0.00590518455 * cos( 0.00000000000 +        0.00000000000*t);
      earth_x_0+=     0.00493120585 * cos( 3.74115834452 +      529.69096509460*t);
      earth_x_0+=     0.00271650686 * cos( 4.01601440281 +      213.29909543800*t);
      earth_x_0+=     0.00155434220 * cos( 2.17052065758 +       38.13303563780*t);
      earth_x_0+=     0.00083789104 * cos( 2.33967726393 +       74.78159856730*t);
      earth_x_0+=     0.00011821467 * cos( 4.04599151293 +     1059.38193018920*t);
      earth_x_0+=     0.00010466596 * cos( 1.66722645223 +    18849.22754997420*t);
      earth_x_0+=     0.00007614486 * cos( 3.24052535910 +      426.59819087600*t);
      earth_x_0+=     0.00003110838 * cos( 0.66875185215 +    83996.84731811189*t);
      earth_x_0+=     0.00001940284 * cos( 1.01236647756 +      206.18554843720*t);
      earth_x_0+=     0.00001941229 * cos( 4.79891913828 +      149.56319713460*t);
      earth_x_0+=     0.00001887816 * cos( 3.89254735986 +      220.41264243880*t);
      earth_x_0+=     0.00002137256 * cos( 1.09235189672 +     1577.34354244780*t);
      earth_x_0+=     0.00001709103 * cos( 0.49540223397 +     6279.55273164240*t);
      earth_x_0+=     0.00001707882 * cos( 6.15315547484 +     6286.59896834040*t);
      earth_x_0+=     0.00001427281 * cos( 3.86901277110 +      522.57741809380*t);
      earth_x_0+=     0.00001399119 * cos( 0.47619416596 +      536.80451209540*t);
      earth_x_0+=     0.00001186109 * cos( 0.77647243459 +       76.26607127560*t);
      earth_x_0+=     0.00001445242 * cos( 3.47272783760 +     2352.86615377180*t);
      earth_x_0+=     0.00001091006 * cos( 3.68984782465 +     5223.69391980220*t);

      double earth_x_1=0.0;
      earth_x_1+=     0.00122106982 * cos( 0.00000000000 +        0.00000000000*t);
      earth_x_1+=     0.00051500000 * cos( 6.00266267204 +    12566.15169998280*t);
      earth_x_1+=     0.00001290723 * cos( 5.95943124583 +    18849.22754997420*t);
      earth_x_1+=     0.00001068627 * cos( 2.01554176551 +     6283.07584999140*t);
      earth_x_1=earth_x_1 * t;

      double earth_x_2=0.0;
      earth_x_2+=     0.00004098432 * cos( 3.14159265359 +        0.00000000000*t);
      earth_x_2+=     0.00002175689 * cos( 4.39999849572 +    12566.15169998280*t);
      earth_x_2=earth_x_2 * t * t;

      return earth_x_0+earth_x_1+earth_x_2;
   }

   static double earth_y(double t){
      double earth_y_0=0.0;
      earth_y_0+=     0.99988907017 * cos( 0.18265890456 +     6283.07584999140*t);
      earth_y_0+=     0.02408829501 * cos( 3.14159265359 +        0.00000000000*t);
      earth_y_0+=     0.00835289774 * cos( 0.13952879005 +    12566.15169998280*t);
      earth_y_0+=     0.00492966037 * cos( 2.17052458400 +      529.69096509460*t);
      earth_y_0+=     0.00272033033 * cos( 2.44443635549 +      213.29909543800*t);
      earth_y_0+=     0.00155442849 * cos( 0.59927021065 +       38.13303563780*t);
      earth_y_0+=     0.00083751910 * cos( 0.76880010707 +       74.78159856730*t);
      earth_y_0+=     0.00011819755 * cos( 2.47524448851 +     1059.38193018920*t);
      earth_y_0+=     0.00010466933 * cos( 0.09641690558 +    18849.22754997420*t);
      earth_y_0+=     0.00007623032 * cos( 1.66896617535 +      426.59819087600*t);
      earth_y_0+=     0.00003110838 * cos( 5.38114091484 +    83996.84731811189*t);
      earth_y_0+=     0.00001962913 * cos( 5.70756734336 +      206.18554843720*t);
      earth_y_0+=     0.00001940704 * cos( 3.22808267633 +      149.56319713460*t);
      earth_y_0+=     0.00001890481 * cos( 2.32098683748 +      220.41264243880*t);
      earth_y_0+=     0.00002147473 * cos( 2.66253538905 +     1577.34354244780*t);
      earth_y_0+=     0.00001709219 * cos( 5.20780401071 +     6279.55273164240*t);
      earth_y_0+=     0.00001707987 * cos( 4.58232858766 +     6286.59896834040*t);
      earth_y_0+=     0.00001429933 * cos( 2.30184513257 +      522.57741809380*t);
      earth_y_0+=     0.00001398661 * cos( 5.18874483163 +      536.80451209540*t);
      earth_y_0+=     0.00001185789 * cos( 5.48845966910 +       76.26607127560*t);
      earth_y_0+=     0.00001440265 * cos( 1.90068164664 +     2352.86615377180*t);
      earth_y_0+=     0.00001135092 * cos( 5.27313415220 +     5223.69391980220*t);

      double earth_y_1=0.0;
      earth_y_1+=     0.00093052441 * cos( 0.00000000000 +        0.00000000000*t);
      earth_y_1+=     0.00051506453 * cos( 4.43180499286 +    12566.15169998280*t);
      earth_y_1+=     0.00001290796 * cos( 4.38860548540 +    18849.22754997420*t);
      earth_y_1=earth_y_1 * t;

      double earth_y_2=0.0;
      earth_y_2+=     0.00005024394 * cos( 0.00000000000 +        0.00000000000*t);
      earth_y_2+=     0.00002178009 * cos( 2.82957544235 +    12566.15169998280*t);
      earth_y_2+=     0.00001020487 * cos( 4.63746718598 +     6283.07584999140*t);
      earth_y_2=earth_y_2 * t * t;

      return earth_y_0+earth_y_1+earth_y_2;
   }

   static double earth_z(double t){
      double earth_z_0=0.0;
      earth_z_0+=     0.00011810174 * cos( 0.46078312048 +      213.29909543800*t);
      earth_z_0+=     0.00011270511 * cos( 0.41685732455 +      529.69096509460*t);
      earth_z_0+=     0.00004802048 * cos( 4.58264723370 +       38.13303563780*t);
      earth_z_0+=     0.00001131046 * cos( 5.75877139035 +       74.78159856730*t);
      earth_z_0+=     0.00001153742 * cos( 3.14159265359 +        0.00000000000*t);

      double earth_z_1=0.0;
      earth_z_1+=     0.00227821750 * cos( 3.41372504278 +     6283.07584999140*t);
      earth_z_1+=     0.00005562680 * cos( 0.00000000000 +        0.00000000000*t);
      earth_z_1+=     0.00001903177 * cos( 3.37061270964 +    12566.15169998280*t);
      earth_z_1=earth_z_1 * t;

      double earth_z_2=0.0;
      earth_z_2+=     0.00009721959 * cos( 5.15233725915 +     6283.07584999140*t);
      earth_z_2=earth_z_2 * t * t;

      return earth_z_0+earth_z_1+earth_z_2;
   }

}
