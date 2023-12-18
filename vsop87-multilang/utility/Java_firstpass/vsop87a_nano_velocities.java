import static java.lang.Math.*;

public class vsop87a_nano_velocities {
   public static double[] getEarth(double t){
      double[] temp=new double[3];
      temp[0]=vsop87a_nano_velocities_earth.earth_x(t) / 365250.0;
      temp[1]=vsop87a_nano_velocities_earth.earth_y(t) / 365250.0;
      temp[2]=vsop87a_nano_velocities_earth.earth_z(t) / 365250.0;
      return temp;
   }

   public static double[] getEmb(double t){
      double[] temp=new double[3];
      temp[0]=vsop87a_nano_velocities_emb.emb_x(t) / 365250.0;
      temp[1]=vsop87a_nano_velocities_emb.emb_y(t) / 365250.0;
      temp[2]=vsop87a_nano_velocities_emb.emb_z(t) / 365250.0;
      return temp;
   }

   public static double[] getJupiter(double t){
      double[] temp=new double[3];
      temp[0]=vsop87a_nano_velocities_jupiter.jupiter_x(t) / 365250.0;
      temp[1]=vsop87a_nano_velocities_jupiter.jupiter_y(t) / 365250.0;
      temp[2]=vsop87a_nano_velocities_jupiter.jupiter_z(t) / 365250.0;
      return temp;
   }

   public static double[] getMars(double t){
      double[] temp=new double[3];
      temp[0]=vsop87a_nano_velocities_mars.mars_x(t) / 365250.0;
      temp[1]=vsop87a_nano_velocities_mars.mars_y(t) / 365250.0;
      temp[2]=vsop87a_nano_velocities_mars.mars_z(t) / 365250.0;
      return temp;
   }

   public static double[] getMercury(double t){
      double[] temp=new double[3];
      temp[0]=vsop87a_nano_velocities_mercury.mercury_x(t) / 365250.0;
      temp[1]=vsop87a_nano_velocities_mercury.mercury_y(t) / 365250.0;
      temp[2]=vsop87a_nano_velocities_mercury.mercury_z(t) / 365250.0;
      return temp;
   }

   public static double[] getNeptune(double t){
      double[] temp=new double[3];
      temp[0]=vsop87a_nano_velocities_neptune.neptune_x(t) / 365250.0;
      temp[1]=vsop87a_nano_velocities_neptune.neptune_y(t) / 365250.0;
      temp[2]=vsop87a_nano_velocities_neptune.neptune_z(t) / 365250.0;
      return temp;
   }

   public static double[] getSaturn(double t){
      double[] temp=new double[3];
      temp[0]=vsop87a_nano_velocities_saturn.saturn_x(t) / 365250.0;
      temp[1]=vsop87a_nano_velocities_saturn.saturn_y(t) / 365250.0;
      temp[2]=vsop87a_nano_velocities_saturn.saturn_z(t) / 365250.0;
      return temp;
   }

   public static double[] getUranus(double t){
      double[] temp=new double[3];
      temp[0]=vsop87a_nano_velocities_uranus.uranus_x(t) / 365250.0;
      temp[1]=vsop87a_nano_velocities_uranus.uranus_y(t) / 365250.0;
      temp[2]=vsop87a_nano_velocities_uranus.uranus_z(t) / 365250.0;
      return temp;
   }

   public static double[] getVenus(double t){
      double[] temp=new double[3];
      temp[0]=vsop87a_nano_velocities_venus.venus_x(t) / 365250.0;
      temp[1]=vsop87a_nano_velocities_venus.venus_y(t) / 365250.0;
      temp[2]=vsop87a_nano_velocities_venus.venus_z(t) / 365250.0;
      return temp;
   }

   public static double[] getMoon(double[] earth, double[] emb){
      double[] temp=new double[3];
      temp[0]=(emb[0]-earth[0])*(1 + 1 / 0.01230073677);
      temp[1]=(emb[1]-earth[1])*(1 + 1 / 0.01230073677);
      temp[2]=(emb[2]-earth[2])*(1 + 1 / 0.01230073677);
      temp[0]=temp[0]+earth[0];
      temp[1]=temp[1]+earth[1];
      temp[2]=temp[2]+earth[2];
      return temp;
   }

}
