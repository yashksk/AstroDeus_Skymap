import static java.lang.Math.*;

public class vsop87c_nano_velocities_saturn{
   static double saturn_x(double t){
      double exp=0.0;
      double saturn_x_0=0.0;
      exp=0;
      saturn_x_0+=-pow(t,exp)*     9.52312533591*     213.54291292150*sin( 0.87401491487 +      213.54291292150*t);
      saturn_x_0+=-pow(t,exp)*     0.79501390398*       0.24381748350*sin( 4.76580713096 +        0.24381748350*t);
      saturn_x_0+=-pow(t,exp)*     0.26427074351*     426.84200835950*sin( 0.12339999915 +      426.84200835950*t);
      saturn_x_0+=-pow(t,exp)*     0.06836881382*     206.42936592071*sin( 4.14537914189 +      206.42936592071*t);
      saturn_x_0+=-pow(t,exp)*     0.06628914946*     220.65645992230*sin( 0.75057317755 +      220.65645992230*t);
      saturn_x_0+=-pow(t,exp)*     0.02340967916*       7.35736448430*sin( 2.01979283929 +        7.35736448430*t);
      saturn_x_0+=-pow(t,exp)*     0.01250581159*     110.45013870291*sin( 2.17392657526 +      110.45013870291*t);
      saturn_x_0+=-pow(t,exp)*     0.01141539711*     419.72846135871*sin( 3.03345312296 +      419.72846135871*t);
      saturn_x_0+=-pow(t,exp)*     0.01098217124*     640.14110379750*sin( 5.65720860592 +      640.14110379750*t);
      saturn_x_0+=-pow(t,exp)*     0.00773784455*     213.05527795450*sin( 3.50285419449 +      213.05527795450*t);
      saturn_x_0+=-pow(t,exp)*     0.00708587042*     316.63568714010*sin( 2.70922969272 +      316.63568714010*t);
      saturn_x_0+=-pow(t,exp)*     0.00434227030*     529.93478257810*sin( 0.71624098563 +      529.93478257810*t);
      saturn_x_0+=-pow(t,exp)*     0.00373110880*     433.95555536030*sin( 0.00103492669 +      433.95555536030*t);
      saturn_x_0+=-pow(t,exp)*     0.00413446294*     102.84895673509*sin( 5.12392705512 +      102.84895673509*t);
      saturn_x_0+=-pow(t,exp)*     0.00169743473*     205.94173095370*sin( 6.19449424436 +      205.94173095370*t);
      saturn_x_0+=-pow(t,exp)*     0.00122184772*     103.33659170210*sin( 4.36825124039 +      103.33659170210*t);
      saturn_x_0+=-pow(t,exp)*     0.00141571884*     419.24082639170*sin( 4.84926431365 +      419.24082639170*t);

      double saturn_x_1=0.0;
      exp=1;
      saturn_x_1+=pow(t,exp-1)*exp*     0.09285877988*cos( 0.61678993503 +        0.24381748350*t)-pow(t,exp)*     0.09285877988*       0.24381748350*sin( 0.61678993503 +        0.24381748350*t);
      saturn_x_1+=pow(t,exp-1)*exp*     0.03086501680*cos( 4.27493632359 +      426.84200835950*t)-pow(t,exp)*     0.03086501680*     426.84200835950*sin( 4.27493632359 +      426.84200835950*t);
      saturn_x_1+=pow(t,exp-1)*exp*     0.02728479923*cos( 5.84476389020 +      206.42936592071*t)-pow(t,exp)*     0.02728479923*     206.42936592071*sin( 5.84476389020 +      206.42936592071*t);
      saturn_x_1+=pow(t,exp-1)*exp*     0.02644990371*cos( 5.33256382404 +      220.65645992230*t)-pow(t,exp)*     0.02644990371*     220.65645992230*sin( 5.33256382404 +      220.65645992230*t);
      saturn_x_1+=pow(t,exp-1)*exp*     0.00629201988*cos( 0.32457757988 +        7.35736448430*t)-pow(t,exp)*     0.00629201988*       7.35736448430*sin( 0.32457757988 +        7.35736448430*t);
      saturn_x_1+=pow(t,exp-1)*exp*     0.00256626023*cos( 3.52453971595 +      640.14110379750*t)-pow(t,exp)*     0.00256626023*     640.14110379750*sin( 3.52453971595 +      640.14110379750*t);
      saturn_x_1+=pow(t,exp-1)*exp*     0.00312353889*cos( 4.82956308970 +      419.72846135871*t)-pow(t,exp)*     0.00312353889*     419.72846135871*sin( 4.82956308970 +      419.72846135871*t);
      saturn_x_1+=pow(t,exp-1)*exp*     0.00189297041*cos( 4.48614588896 +      433.95555536030*t)-pow(t,exp)*     0.00189297041*     433.95555536030*sin( 4.48614588896 +      433.95555536030*t);
      saturn_x_1+=pow(t,exp-1)*exp*     0.00204465020*cos( 1.07744722386 +      213.54291292150*t)-pow(t,exp)*     0.00204465020*     213.54291292150*sin( 1.07744722386 +      213.54291292150*t);
      saturn_x_1+=pow(t,exp-1)*exp*     0.00118113185*cos( 1.16350724193 +      110.45013870291*t)-pow(t,exp)*     0.00118113185*     110.45013870291*sin( 1.16350724193 +      110.45013870291*t);

      double saturn_x_2=0.0;
      exp=2;
      saturn_x_2+=pow(t,exp-1)*exp*     0.00862721930*cos( 2.44701762869 +      213.54291292150*t)-pow(t,exp)*     0.00862721930*     213.54291292150*sin( 2.44701762869 +      213.54291292150*t);
      saturn_x_2+=pow(t,exp-1)*exp*     0.00611630287*cos( 2.28479450822 +        0.24381748350*t)-pow(t,exp)*     0.00611630287*       0.24381748350*sin( 2.28479450822 +        0.24381748350*t);
      saturn_x_2+=pow(t,exp-1)*exp*     0.00561413805*cos( 1.25489421778 +      206.42936592071*t)-pow(t,exp)*     0.00561413805*     206.42936592071*sin( 1.25489421778 +      206.42936592071*t);
      saturn_x_2+=pow(t,exp-1)*exp*     0.00547271370*cos( 3.61668298145 +      220.65645992230*t)-pow(t,exp)*     0.00547271370*     220.65645992230*sin( 3.61668298145 +      220.65645992230*t);
      saturn_x_2+=pow(t,exp-1)*exp*     0.00234984093*cos( 2.44660941367 +      426.84200835950*t)-pow(t,exp)*     0.00234984093*     426.84200835950*sin( 2.44660941367 +      426.84200835950*t);

      return saturn_x_0+saturn_x_1+saturn_x_2;
   }

   static double saturn_y(double t){
      double exp=0.0;
      double saturn_y_0=0.0;
      exp=0;
      saturn_y_0+=-pow(t,exp)*     9.52312533591*     213.54291292150*sin( 5.58640389526 +      213.54291292150*t);
      saturn_y_0+=-pow(t,exp)*     0.79501390398*       0.24381748350*sin( 3.19501080417 +        0.24381748350*t);
      saturn_y_0+=-pow(t,exp)*     0.26427074351*     426.84200835950*sin( 4.83578897954 +      426.84200835950*t);
      saturn_y_0+=-pow(t,exp)*     0.06836881382*     206.42936592071*sin( 2.57458281509 +      206.42936592071*t);
      saturn_y_0+=-pow(t,exp)*     0.06628914946*     220.65645992230*sin( 5.46296215793 +      220.65645992230*t);
      saturn_y_0+=-pow(t,exp)*     0.02340967916*       7.35736448430*sin( 0.44899651249 +        7.35736448430*t);
      saturn_y_0+=-pow(t,exp)*     0.01250581159*     110.45013870291*sin( 0.60313024847 +      110.45013870291*t);
      saturn_y_0+=-pow(t,exp)*     0.01141539711*     419.72846135871*sin( 1.46265679616 +      419.72846135871*t);
      saturn_y_0+=-pow(t,exp)*     0.01098217124*     640.14110379750*sin( 4.08641227912 +      640.14110379750*t);
      saturn_y_0+=-pow(t,exp)*     0.00773784455*     213.05527795450*sin( 5.07365052128 +      213.05527795450*t);
      saturn_y_0+=-pow(t,exp)*     0.00708587042*     316.63568714010*sin( 1.13843336592 +      316.63568714010*t);
      saturn_y_0+=-pow(t,exp)*     0.00434227030*     529.93478257810*sin( 5.42862996601 +      529.93478257810*t);
      saturn_y_0+=-pow(t,exp)*     0.00373110880*     433.95555536030*sin( 4.71342390707 +      433.95555536030*t);
      saturn_y_0+=-pow(t,exp)*     0.00413446294*     102.84895673509*sin( 0.41153807474 +      102.84895673509*t);
      saturn_y_0+=-pow(t,exp)*     0.00169743473*     205.94173095370*sin( 1.48210526398 +      205.94173095370*t);
      saturn_y_0+=-pow(t,exp)*     0.00122184772*     103.33659170210*sin( 2.79745491359 +      103.33659170210*t);
      saturn_y_0+=-pow(t,exp)*     0.00141571884*     419.24082639170*sin( 0.13687533326 +      419.24082639170*t);

      double saturn_y_1=0.0;
      exp=1;
      saturn_y_1+=pow(t,exp-1)*exp*     0.09285877988*cos( 5.32917891541 +        0.24381748350*t)-pow(t,exp)*     0.09285877988*       0.24381748350*sin( 5.32917891541 +        0.24381748350*t);
      saturn_y_1+=pow(t,exp-1)*exp*     0.03086501680*cos( 2.70413999679 +      426.84200835950*t)-pow(t,exp)*     0.03086501680*     426.84200835950*sin( 2.70413999679 +      426.84200835950*t);
      saturn_y_1+=pow(t,exp-1)*exp*     0.02728479923*cos( 4.27396756341 +      206.42936592071*t)-pow(t,exp)*     0.02728479923*     206.42936592071*sin( 4.27396756341 +      206.42936592071*t);
      saturn_y_1+=pow(t,exp-1)*exp*     0.02644990371*cos( 3.76176749725 +      220.65645992230*t)-pow(t,exp)*     0.02644990371*     220.65645992230*sin( 3.76176749725 +      220.65645992230*t);
      saturn_y_1+=pow(t,exp-1)*exp*     0.00629201988*cos( 5.03696656027 +        7.35736448430*t)-pow(t,exp)*     0.00629201988*       7.35736448430*sin( 5.03696656027 +        7.35736448430*t);
      saturn_y_1+=pow(t,exp-1)*exp*     0.00256626023*cos( 1.95374338915 +      640.14110379750*t)-pow(t,exp)*     0.00256626023*     640.14110379750*sin( 1.95374338915 +      640.14110379750*t);
      saturn_y_1+=pow(t,exp-1)*exp*     0.00312353889*cos( 3.25876676291 +      419.72846135871*t)-pow(t,exp)*     0.00312353889*     419.72846135871*sin( 3.25876676291 +      419.72846135871*t);
      saturn_y_1+=pow(t,exp-1)*exp*     0.00189297041*cos( 2.91534956216 +      433.95555536030*t)-pow(t,exp)*     0.00189297041*     433.95555536030*sin( 2.91534956216 +      433.95555536030*t);
      saturn_y_1+=pow(t,exp-1)*exp*     0.00204465020*cos( 5.78983620425 +      213.54291292150*t)-pow(t,exp)*     0.00204465020*     213.54291292150*sin( 5.78983620425 +      213.54291292150*t);
      saturn_y_1+=pow(t,exp-1)*exp*     0.00118113185*cos( 5.87589622232 +      110.45013870291*t)-pow(t,exp)*     0.00118113185*     110.45013870291*sin( 5.87589622232 +      110.45013870291*t);

      double saturn_y_2=0.0;
      exp=2;
      saturn_y_2+=pow(t,exp-1)*exp*     0.00862721930*cos( 0.87622130189 +      213.54291292150*t)-pow(t,exp)*     0.00862721930*     213.54291292150*sin( 0.87622130189 +      213.54291292150*t);
      saturn_y_2+=pow(t,exp-1)*exp*     0.00611630287*cos( 0.71399818143 +        0.24381748350*t)-pow(t,exp)*     0.00611630287*       0.24381748350*sin( 0.71399818143 +        0.24381748350*t);
      saturn_y_2+=pow(t,exp-1)*exp*     0.00561413805*cos( 5.96728319816 +      206.42936592071*t)-pow(t,exp)*     0.00561413805*     206.42936592071*sin( 5.96728319816 +      206.42936592071*t);
      saturn_y_2+=pow(t,exp-1)*exp*     0.00547271370*cos( 2.04588665465 +      220.65645992230*t)-pow(t,exp)*     0.00547271370*     220.65645992230*sin( 2.04588665465 +      220.65645992230*t);
      saturn_y_2+=pow(t,exp-1)*exp*     0.00234984093*cos( 0.87581308687 +      426.84200835950*t)-pow(t,exp)*     0.00234984093*     426.84200835950*sin( 0.87581308687 +      426.84200835950*t);

      return saturn_y_0+saturn_y_1+saturn_y_2;
   }

   static double saturn_z(double t){
      double exp=0.0;
      double saturn_z_0=0.0;
      exp=0;
      saturn_z_0+=-pow(t,exp)*     0.41356950940*     213.29909543800*sin( 3.60234142982 +      213.29909543800*t);
      saturn_z_0+=-pow(t,exp)*     0.01148283576*     426.59819087600*sin( 2.85128367469 +      426.59819087600*t);
      saturn_z_0+=-pow(t,exp)*     0.01214249867*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      saturn_z_0+=-pow(t,exp)*     0.00329280791*     206.18554843720*sin( 0.57121407104 +      206.18554843720*t);
      saturn_z_0+=-pow(t,exp)*     0.00286934048*     220.41264243880*sin( 3.48073526693 +      220.41264243880*t);

      double saturn_z_1=0.0;
      exp=1;
      saturn_z_1+=pow(t,exp-1)*exp*     0.03810308320*cos( 5.33520316778 +      213.29909543800*t)-pow(t,exp)*     0.03810308320*     213.29909543800*sin( 5.33520316778 +      213.29909543800*t);
      saturn_z_1+=pow(t,exp-1)*exp*     0.00707598508*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00707598508*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      saturn_z_1+=pow(t,exp-1)*exp*     0.00144960439*cos( 2.30149367100 +      206.18554843720*t)-pow(t,exp)*     0.00144960439*     206.18554843720*sin( 2.30149367100 +      206.18554843720*t);

      double saturn_z_2=0.0;
      exp=2;
      saturn_z_2+=pow(t,exp-1)*exp*     0.00195192259*cos( 0.50946874402 +      213.29909543800*t)-pow(t,exp)*     0.00195192259*     213.29909543800*sin( 0.50946874402 +      213.29909543800*t);

      return saturn_z_0+saturn_z_1+saturn_z_2;
   }

}
