import static java.lang.Math.*;

public class vsop87a_pico_velocities_emb{
   static double emb_x(double t){
      double exp=0.0;
      double emb_x_0=0.0;
      exp=0;
      emb_x_0+=-pow(t,exp)*     0.99982927460*    6283.07584999140*sin( 1.75348568475 +     6283.07584999140*t);

      return emb_x_0;
   }

   static double emb_y(double t){
      double exp=0.0;
      double emb_y_0=0.0;
      exp=0;
      emb_y_0+=-pow(t,exp)*     0.99989209645*    6283.07584999140*sin( 0.18265890456 +     6283.07584999140*t);
      emb_y_0+=-pow(t,exp)*     0.02442698841*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);

      return emb_y_0;
   }

   static double emb_z(double t){
      double exp=0.0;
      return 0;
   }

}
