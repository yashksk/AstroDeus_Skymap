//VSOP87-Multilang http://www.celestialprogramming.com/
//Greg Miller (gmiller@gregmiller.net) 2023.  Released as Public Domain

export class VSOP87A_Micro{
    public static getEarth(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.earth_x(t);
        temp[1]=this.earth_y(t);
        temp[2]=this.earth_z(t);
        return temp;
    }

    public static getEmb(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.emb_x(t);
        temp[1]=this.emb_y(t);
        temp[2]=this.emb_z(t);
        return temp;
    }

    public static getJupiter(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.jupiter_x(t);
        temp[1]=this.jupiter_y(t);
        temp[2]=this.jupiter_z(t);
        return temp;
    }

    public static getMars(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.mars_x(t);
        temp[1]=this.mars_y(t);
        temp[2]=this.mars_z(t);
        return temp;
    }

    public static getMercury(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.mercury_x(t);
        temp[1]=this.mercury_y(t);
        temp[2]=this.mercury_z(t);
        return temp;
    }

    public static getNeptune(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.neptune_x(t);
        temp[1]=this.neptune_y(t);
        temp[2]=this.neptune_z(t);
        return temp;
    }

    public static getSaturn(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.saturn_x(t);
        temp[1]=this.saturn_y(t);
        temp[2]=this.saturn_z(t);
        return temp;
    }

    public static getUranus(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.uranus_x(t);
        temp[1]=this.uranus_y(t);
        temp[2]=this.uranus_z(t);
        return temp;
    }

    public static getVenus(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.venus_x(t);
        temp[1]=this.venus_y(t);
        temp[2]=this.venus_z(t);
        return temp;
    }

    private static earth_x(t: number): number {
        let earth_x_0 = 0.0;
        earth_x_0+=     0.00010466628*Math.cos( 1.66722645223 +     18849.2275499742 * t);
        earth_x_0+=     0.00561144206*Math.cos(           0.0 +                  0.0 * t);
        earth_x_0+=       0.008352573*Math.cos(  1.7103453945 +     12566.1516999828 * t);
        earth_x_0+=     0.99982928844*Math.cos( 1.75348568475 +      6283.0758499914 * t);

        let earth_x_1 = 0.0;
        earth_x_1+=     0.00051500156*Math.cos( 6.00266267204 +     12566.1516999828 * t);
        earth_x_1+=     0.00123403056*Math.cos(           0.0 +                  0.0 * t);
        earth_x_1=earth_x_1*t;

        return earth_x_1+earth_x_0;
    }

    private static earth_y(t: number): number {
        let earth_y_0 = 0.0;
        earth_y_0+=     0.00010466965*Math.cos( 0.09641690558 +     18849.2275499742 * t);
        earth_y_0+=     0.00835292314*Math.cos( 0.13952878991 +     12566.1516999828 * t);
        earth_y_0+=     0.02442699036*Math.cos( 3.14159265359 +                  0.0 * t);
        earth_y_0+=      0.9998921103*Math.cos( 0.18265890456 +      6283.0758499914 * t);

        let earth_y_1 = 0.0;
        earth_y_1+=     0.00051506609*Math.cos( 4.43180499286 +     12566.1516999828 * t);
        earth_y_1+=     0.00093046324*Math.cos(           0.0 +                  0.0 * t);
        earth_y_1=earth_y_1*t;

        return earth_y_1+earth_y_0;
    }

    private static earth_z(t: number): number {
        let earth_z_1 = 0.0;
        earth_z_1+=     0.00227822442*Math.cos( 3.41372504278 +      6283.0758499914 * t);
        earth_z_1=earth_z_1*t;

        return earth_z_1;
    }

    private static emb_x(t: number): number {
        let emb_x_0 = 0.0;
        emb_x_0+=     0.00010466628*Math.cos( 1.66722645223 +     18849.2275499742 * t);
        emb_x_0+=     0.00561144161*Math.cos(           0.0 +                  0.0 * t);
        emb_x_0+=       0.008352573*Math.cos(  1.7103453945 +     12566.1516999828 * t);
        emb_x_0+=      0.9998292746*Math.cos( 1.75348568475 +      6283.0758499914 * t);

        let emb_x_1 = 0.0;
        emb_x_1+=     0.00051500156*Math.cos( 6.00266267204 +     12566.1516999828 * t);
        emb_x_1+=     0.00123403046*Math.cos(           0.0 +                  0.0 * t);
        emb_x_1=emb_x_1*t;

        return emb_x_1+emb_x_0;
    }

    private static emb_y(t: number): number {
        let emb_y_0 = 0.0;
        emb_y_0+=     0.00010466965*Math.cos( 0.09641690558 +     18849.2275499742 * t);
        emb_y_0+=     0.00835292314*Math.cos( 0.13952878991 +     12566.1516999828 * t);
        emb_y_0+=     0.02442698841*Math.cos( 3.14159265359 +                  0.0 * t);
        emb_y_0+=     0.99989209645*Math.cos( 0.18265890456 +      6283.0758499914 * t);

        let emb_y_1 = 0.0;
        emb_y_1+=     0.00051506609*Math.cos( 4.43180499286 +     12566.1516999828 * t);
        emb_y_1+=     0.00093046317*Math.cos(           0.0 +                  0.0 * t);
        emb_y_1=emb_y_1*t;

        return emb_y_1+emb_y_0;
    }

    private static emb_z(t: number): number {
        let emb_z_1 = 0.0;
        emb_z_1+=     0.00227822442*Math.cos( 3.41372504278 +      6283.0758499914 * t);
        emb_z_1=emb_z_1*t;

        return emb_z_1;
    }

    private static jupiter_x(t: number): number {
        let jupiter_x_0 = 0.0;
        jupiter_x_0+=     0.00011423199*Math.cos( 3.48146108929 +       543.9180590962 * t);
        jupiter_x_0+=     0.00011996271*Math.cos( 0.58568573729 +       533.6231183577 * t);
        jupiter_x_0+=     0.00012155285*Math.cos( 3.75229924999 +       525.7588118315 * t);
        jupiter_x_0+=     0.00014209487*Math.cos( 2.07769621413 +       742.9900605326 * t);
        jupiter_x_0+=     0.00015192516*Math.cos( 6.25820127906 +       735.8765135318 * t);
        jupiter_x_0+=     0.00016101974*Math.cos(  0.8797315598 +        515.463871093 * t);
        jupiter_x_0+=     0.00016481594*Math.cos( 1.95150056568 +       316.3918696566 * t);
        jupiter_x_0+=     0.00019727457*Math.cos( 1.64891626213 +      2118.7638603784 * t);
        jupiter_x_0+=     0.00026613459*Math.cos( 4.85169906494 +       323.5054166574 * t);
        jupiter_x_0+=     0.00030623417*Math.cos( 2.99132321427 +       206.1855484372 * t);
        jupiter_x_0+=     0.00047092251*Math.cos( 1.44612636451 +       419.4846438752 * t);
        jupiter_x_0+=     0.00059486083*Math.cos( 4.45769374358 +       949.1756089698 * t);
        jupiter_x_0+=     0.00068284021*Math.cos( 3.44051122631 +       846.0828347512 * t);
        jupiter_x_0+=     0.00072095575*Math.cos( 3.96117430643 +        1066.49547719 * t);
        jupiter_x_0+=     0.00103494641*Math.cos(  6.1932476912 +      1052.2683831884 * t);
        jupiter_x_0+=     0.00114201562*Math.cos( 0.01567084269 +      1162.4747044078 * t);
        jupiter_x_0+=     0.00134226996*Math.cos( 0.87648567011 +        213.299095438 * t);
        jupiter_x_0+=     0.00144867641*Math.cos(  5.5598057708 +       632.7837393132 * t);
        jupiter_x_0+=     0.00150678793*Math.cos( 6.12003027739 +       110.2063212194 * t);
        jupiter_x_0+=     0.00194025405*Math.cos( 5.02580363996 +        426.598190876 * t);
        jupiter_x_0+=     0.00301689798*Math.cos( 5.17372551148 +         7.1135470008 * t);
        jupiter_x_0+=     0.00385975375*Math.cos( 2.01229910687 +       103.0927742186 * t);
        jupiter_x_0+=     0.00457752736*Math.cos( 1.29883700755 +      1589.0728952838 * t);
        jupiter_x_0+=     0.01476224578*Math.cos( 3.61736921122 +       536.8045120954 * t);
        jupiter_x_0+=     0.01500672056*Math.cos(  0.7317513461 +       522.5774180938 * t);
        jupiter_x_0+=     0.12593937922*Math.cos( 0.94911583701 +      1059.3819301892 * t);
        jupiter_x_0+=      0.3666264232*Math.cos( 3.14159265359 +                  0.0 * t);
        jupiter_x_0+=     5.19663470114*Math.cos( 0.59945082355 +       529.6909650946 * t);

        let jupiter_x_1 = 0.0;
        jupiter_x_1+=     0.00012889505*Math.cos( 2.57489294062 +        515.463871093 * t);
        jupiter_x_1+=     0.00013577576*Math.cos( 0.30008010246 +       632.7837393132 * t);
        jupiter_x_1+=     0.00018156701*Math.cos( 4.00572238779 +        426.598190876 * t);
        jupiter_x_1+=     0.00021244363*Math.cos( 4.36576178953 +       110.2063212194 * t);
        jupiter_x_1+=     0.00031234303*Math.cos( 2.34698051502 +        1066.49547719 * t);
        jupiter_x_1+=      0.0003250859*Math.cos( 1.74648849928 +      1052.2683831884 * t);
        jupiter_x_1+=     0.00033891193*Math.cos( 4.10113482752 +       529.6909650946 * t);
        jupiter_x_1+=     0.00046201898*Math.cos( 0.45714214032 +      1589.0728952838 * t);
        jupiter_x_1+=     0.00081697204*Math.cos( 3.46668108797 +         7.1135470008 * t);
        jupiter_x_1+=      0.0058915706*Math.cos( 1.91556314637 +       536.8045120954 * t);
        jupiter_x_1+=     0.00599720482*Math.cos( 2.42996678275 +       522.5774180938 * t);
        jupiter_x_1+=     0.00635297172*Math.cos( 0.10662156868 +      1059.3819301892 * t);
        jupiter_x_1+=     0.00882389251*Math.cos( 3.14159265359 +                  0.0 * t);
        jupiter_x_1=jupiter_x_1*t;

        let jupiter_x_2 = 0.0;
        jupiter_x_2+=      0.0001142307*Math.cos( 1.72917878238 +         7.1135470008 * t);
        jupiter_x_2+=     0.00041410887*Math.cos( 5.12291589939 +      1059.3819301892 * t);
        jupiter_x_2+=     0.00077685547*Math.cos( 5.29776154458 +       529.6909650946 * t);
        jupiter_x_2+=     0.00085355503*Math.cos(           0.0 +                  0.0 * t);
        jupiter_x_2+=     0.00121521296*Math.cos( 0.21155109275 +       536.8045120954 * t);
        jupiter_x_2+=     0.00123864644*Math.cos( 4.13563277513 +       522.5774180938 * t);
        jupiter_x_2=jupiter_x_2*t*t;

        let jupiter_x_3 = 0.0;
        jupiter_x_3+=     0.00016713548*Math.cos( 4.77458794485 +       536.8045120954 * t);
        jupiter_x_3+=     0.00017071323*Math.cos( 5.86133022278 +       522.5774180938 * t);
        jupiter_x_3=jupiter_x_3*t*t*t;

        return jupiter_x_3+jupiter_x_2+jupiter_x_1+jupiter_x_0;
    }

    private static jupiter_y(t: number): number {
        let jupiter_y_0 = 0.0;
        jupiter_y_0+=     0.00011419853*Math.cos( 1.91089341468 +       543.9180590962 * t);
        jupiter_y_0+=     0.00011988875*Math.cos( 5.29687602089 +       533.6231183577 * t);
        jupiter_y_0+=     0.00012153427*Math.cos( 2.18151972499 +       525.7588118315 * t);
        jupiter_y_0+=     0.00014606858*Math.cos( 0.47759399145 +       742.9900605326 * t);
        jupiter_y_0+=     0.00016355726*Math.cos( 5.56997881604 +        515.463871093 * t);
        jupiter_y_0+=     0.00018639846*Math.cos( 0.38751972138 +       316.3918696566 * t);
        jupiter_y_0+=     0.00019727397*Math.cos( 0.07818534532 +      2118.7638603784 * t);
        jupiter_y_0+=      0.0002087378*Math.cos( 3.79369881757 +       735.8765135318 * t);
        jupiter_y_0+=     0.00026619714*Math.cos( 3.28203174951 +       323.5054166574 * t);
        jupiter_y_0+=     0.00026933579*Math.cos( 3.86233956827 +       419.4846438752 * t);
        jupiter_y_0+=     0.00029807369*Math.cos(  4.5210577274 +       206.1855484372 * t);
        jupiter_y_0+=     0.00059051769*Math.cos( 2.89529070968 +       949.1756089698 * t);
        jupiter_y_0+=     0.00068374489*Math.cos( 1.86537074374 +       846.0828347512 * t);
        jupiter_y_0+=     0.00072091178*Math.cos( 2.39048659148 +        1066.49547719 * t);
        jupiter_y_0+=     0.00101999807*Math.cos( 4.57594598884 +      1052.2683831884 * t);
        jupiter_y_0+=      0.0011404311*Math.cos( 4.72982262969 +      1162.4747044078 * t);
        jupiter_y_0+=     0.00132696764*Math.cos( 5.62184581859 +        213.299095438 * t);
        jupiter_y_0+=     0.00139480058*Math.cos( 4.00075307706 +       632.7837393132 * t);
        jupiter_y_0+=     0.00146104656*Math.cos( 4.62267224431 +       110.2063212194 * t);
        jupiter_y_0+=     0.00192333128*Math.cos( 3.45690564771 +        426.598190876 * t);
        jupiter_y_0+=     0.00300686679*Math.cos(  3.6094805074 +         7.1135470008 * t);
        jupiter_y_0+=     0.00378285578*Math.cos( 3.53006782383 +       103.0927742186 * t);
        jupiter_y_0+=     0.00457750806*Math.cos( 6.01129093501 +      1589.0728952838 * t);
        jupiter_y_0+=      0.0147580937*Math.cos( 2.04679566495 +       536.8045120954 * t);
        jupiter_y_0+=     0.01508275299*Math.cos( 5.43934968102 +       522.5774180938 * t);
        jupiter_y_0+=     0.09363670616*Math.cos( 3.14159265359 +                  0.0 * t);
        jupiter_y_0+=     0.12592862602*Math.cos( 5.66160227728 +      1059.3819301892 * t);
        jupiter_y_0+=     5.19520046589*Math.cos( 5.31203162731 +       529.6909650946 * t);

        let jupiter_y_1 = 0.0;
        jupiter_y_1+=     0.00013034616*Math.cos( 0.98979834442 +        515.463871093 * t);
        jupiter_y_1+=     0.00013701692*Math.cos( 5.02070197804 +       632.7837393132 * t);
        jupiter_y_1+=     0.00017738615*Math.cos( 2.46531787101 +        426.598190876 * t);
        jupiter_y_1+=     0.00019462096*Math.cos(  3.0095711947 +       110.2063212194 * t);
        jupiter_y_1+=     0.00031231694*Math.cos( 0.77623645597 +        1066.49547719 * t);
        jupiter_y_1+=     0.00032503453*Math.cos( 0.17640743623 +      1052.2683831884 * t);
        jupiter_y_1+=     0.00046194129*Math.cos( 5.16955994561 +      1589.0728952838 * t);
        jupiter_y_1+=      0.0004688809*Math.cos( 1.91294535618 +       529.6909650946 * t);
        jupiter_y_1+=     0.00081187145*Math.cos( 1.90914316532 +         7.1135470008 * t);
        jupiter_y_1+=     0.00588928504*Math.cos(  0.3449157689 +       536.8045120954 * t);
        jupiter_y_1+=     0.00601160431*Math.cos(  0.8581124994 +       522.5774180938 * t);
        jupiter_y_1+=     0.00634859798*Math.cos(  4.8190319965 +      1059.3819301892 * t);
        jupiter_y_1+=     0.01694798253*Math.cos( 3.14159265359 +                  0.0 * t);
        jupiter_y_1=jupiter_y_1*t;

        let jupiter_y_2 = 0.0;
        jupiter_y_2+=     0.00011277667*Math.cos( 0.18559902389 +         7.1135470008 * t);
        jupiter_y_2+=       0.000413576*Math.cos( 3.55228440457 +      1059.3819301892 * t);
        jupiter_y_2+=     0.00076523263*Math.cos( 3.75913371793 +       529.6909650946 * t);
        jupiter_y_2+=     0.00076943042*Math.cos( 3.14159265359 +                  0.0 * t);
        jupiter_y_2+=     0.00121455991*Math.cos(  4.9239876638 +       536.8045120954 * t);
        jupiter_y_2+=     0.00124032509*Math.cos( 2.56495576833 +       522.5774180938 * t);
        jupiter_y_2=jupiter_y_2*t*t;

        let jupiter_y_3 = 0.0;
        jupiter_y_3+=     0.00016701353*Math.cos( 3.20365737109 +       536.8045120954 * t);
        jupiter_y_3+=     0.00017085516*Math.cos( 4.29096904063 +       522.5774180938 * t);
        jupiter_y_3=jupiter_y_3*t*t*t;

        return jupiter_y_3+jupiter_y_2+jupiter_y_1+jupiter_y_0;
    }

    private static jupiter_z(t: number): number {
        let jupiter_z_0 = 0.0;
        jupiter_z_0+=      0.0001041616*Math.cos( 4.25764593061 +      1589.0728952838 * t);
        jupiter_z_0+=     0.00033295491*Math.cos( 0.30297050585 +       536.8045120954 * t);
        jupiter_z_0+=     0.00042388592*Math.cos( 3.60144191032 +       522.5774180938 * t);
        jupiter_z_0+=     0.00286562094*Math.cos( 3.90812238338 +      1059.3819301892 * t);
        jupiter_z_0+=     0.00859031952*Math.cos(           0.0 +                  0.0 * t);
        jupiter_z_0+=     0.11823100489*Math.cos( 3.55844646343 +       529.6909650946 * t);

        let jupiter_z_1 = 0.0;
        jupiter_z_1+=     0.00012730364*Math.cos( 5.45536715732 +       522.5774180938 * t);
        jupiter_z_1+=     0.00014424953*Math.cos( 4.85400155025 +       536.8045120954 * t);
        jupiter_z_1+=     0.00015474611*Math.cos(           0.0 +                  0.0 * t);
        jupiter_z_1+=     0.00020307341*Math.cos( 2.59878269248 +      1059.3819301892 * t);
        jupiter_z_1+=     0.00407072175*Math.cos( 1.52699353482 +       529.6909650946 * t);
        jupiter_z_1=jupiter_z_1*t;

        let jupiter_z_2 = 0.0;
        jupiter_z_2+=     0.00028635326*Math.cos( 3.01374166973 +       529.6909650946 * t);
        jupiter_z_2=jupiter_z_2*t*t;

        return jupiter_z_2+jupiter_z_1+jupiter_z_0;
    }

    private static mars_x(t: number): number {
        let mars_x_0 = 0.0;
        mars_x_0+=     0.00011370375*Math.cos( 4.83265211109 +      1059.3819301892 * t);
        mars_x_0+=     0.00013527976*Math.cos( 0.63010765169 +       529.6909650946 * t);
        mars_x_0+=     0.00021041626*Math.cos( 1.17895619474 +      3344.1355450488 * t);
        mars_x_0+=     0.00021067199*Math.cos( 1.80435656154 +      3337.0893083508 * t);
        mars_x_0+=     0.00040938237*Math.cos( 0.93473307419 +     13362.4497067992 * t);
        mars_x_0+=     0.00494196914*Math.cos( 0.59669127768 +     10021.8372800994 * t);
        mars_x_0+=     0.07070919655*Math.cos( 0.25870338558 +      6681.2248533996 * t);
        mars_x_0+=     0.19502945246*Math.cos( 3.14159265359 +                  0.0 * t);
        mars_x_0+=     1.51769936383*Math.cos( 6.20403346548 +      3340.6124266998 * t);

        let mars_x_1 = 0.0;
        mars_x_1+=     0.00020467294*Math.cos( 5.57051812369 +      3340.6124266998 * t);
        mars_x_1+=     0.00077184977*Math.cos( 5.43315636209 +     10021.8372800994 * t);
        mars_x_1+=     0.00552437949*Math.cos( 5.09565872891 +      6681.2248533996 * t);
        mars_x_1+=     0.00861441374*Math.cos( 3.14159265359 +                  0.0 * t);
        mars_x_1=mars_x_1*t;

        let mars_x_2 = 0.0;
        mars_x_2+=     0.00022122528*Math.cos( 3.54372113272 +      6681.2248533996 * t);
        mars_x_2+=     0.00056323939*Math.cos(           0.0 +                  0.0 * t);
        mars_x_2=mars_x_2*t*t;

        return mars_x_2+mars_x_1+mars_x_0;
    }

    private static mars_y(t: number): number {
        let mars_y_0 = 0.0;
        mars_y_0+=     0.00011370034*Math.cos( 3.26131408801 +      1059.3819301892 * t);
        mars_y_0+=     0.00013324177*Math.cos( 5.34259389724 +       529.6909650946 * t);
        mars_y_0+=     0.00021012921*Math.cos( 5.89022773653 +      3344.1355450488 * t);
        mars_y_0+=     0.00021036784*Math.cos( 0.23240270955 +      3337.0893083508 * t);
        mars_y_0+=     0.00040917422*Math.cos( 5.64698263703 +     13362.4497067992 * t);
        mars_y_0+=     0.00493872848*Math.cos( 5.30877806694 +     10021.8372800994 * t);
        mars_y_0+=     0.07064550239*Math.cos( 4.97051892902 +      6681.2248533996 * t);
        mars_y_0+=     0.08655481102*Math.cos(           0.0 +                  0.0 * t);
        mars_y_0+=     1.51558976277*Math.cos( 4.63212206588 +      3340.6124266998 * t);

        let mars_y_1 = 0.0;
        mars_y_1+=     0.00037310491*Math.cos( 1.16016958445 +      3340.6124266998 * t);
        mars_y_1+=     0.00077091913*Math.cos( 3.86082685753 +     10021.8372800994 * t);
        mars_y_1+=     0.00551063753*Math.cos( 3.52128320402 +      6681.2248533996 * t);
        mars_y_1+=      0.0142732421*Math.cos( 3.14159265359 +                  0.0 * t);
        mars_y_1=mars_y_1*t;

        let mars_y_2 = 0.0;
        mars_y_2+=     0.00021950759*Math.cos( 1.96291594946 +      6681.2248533996 * t);
        mars_y_2+=     0.00035396765*Math.cos( 3.14159265359 +                  0.0 * t);
        mars_y_2=mars_y_2*t*t;

        return mars_y_2+mars_y_1+mars_y_0;
    }

    private static mars_z(t: number): number {
        let mars_z_0 = 0.0;
        mars_z_0+=     0.00015958402*Math.cos( 4.44367058261 +     10021.8372800994 * t);
        mars_z_0+=     0.00228333904*Math.cos( 4.10544022266 +      6681.2248533996 * t);
        mars_z_0+=     0.00660669541*Math.cos(           0.0 +                  0.0 * t);
        mars_z_0+=      0.0490120722*Math.cos( 3.76712324286 +      3340.6124266998 * t);

        let mars_z_1 = 0.0;
        mars_z_1+=     0.00047930411*Math.cos( 3.14159265359 +                  0.0 * t);
        mars_z_1+=     0.00331842958*Math.cos( 6.05027773492 +      3340.6124266998 * t);
        mars_z_1=mars_z_1*t;

        let mars_z_2 = 0.0;
        mars_z_2+=      0.0001370536*Math.cos( 1.04212852598 +      3340.6124266998 * t);
        mars_z_2=mars_z_2*t*t;

        return mars_z_2+mars_z_1+mars_z_0;
    }

    private static mercury_x(t: number): number {
        let mercury_x_0 = 0.0;
        mercury_x_0+=      0.0002101173*Math.cos( 4.03469353923 +   130439.51570787099 * t);
        mercury_x_0+=     0.00105716695*Math.cos( 0.98379033182 +   104351.61256629678 * t);
        mercury_x_0+=     0.00584261333*Math.cos( 4.21599394757 +    78263.70942472259 * t);
        mercury_x_0+=     0.02625615963*Math.cos( 3.14159265359 +                  0.0 * t);
        mercury_x_0+=     0.03825746672*Math.cos( 1.16485604339 +     52175.8062831484 * t);
        mercury_x_0+=     0.37546291728*Math.cos( 4.39651506942 +     26087.9031415742 * t);

        let mercury_x_1 = 0.0;
        mercury_x_1+=     0.00011992889*Math.cos( 5.81575112963 +     26087.9031415742 * t);
        mercury_x_1+=     0.00032316001*Math.cos( 2.68247273347 +    78263.70942472259 * t);
        mercury_x_1+=     0.00105289019*Math.cos( 5.91600475006 +     52175.8062831484 * t);
        mercury_x_1+=     0.00318848034*Math.cos(           0.0 +                  0.0 * t);
        mercury_x_1=mercury_x_1*t;

        return mercury_x_1+mercury_x_0;
    }

    private static mercury_y(t: number): number {
        let mercury_y_0 = 0.0;
        mercury_y_0+=     0.00021100828*Math.cos( 2.47291315849 +   130439.51570787099 * t);
        mercury_y_0+=     0.00106235493*Math.cos( 5.70550616735 +   104351.61256629678 * t);
        mercury_y_0+=     0.00587711268*Math.cos( 2.65498896201 +    78263.70942472259 * t);
        mercury_y_0+=     0.03854668215*Math.cos( 5.88780608966 +     52175.8062831484 * t);
        mercury_y_0+=     0.11626131831*Math.cos( 3.14159265359 +                  0.0 * t);
        mercury_y_0+=     0.37953642888*Math.cos(  2.8378061782 +     26087.9031415742 * t);

        let mercury_y_1 = 0.0;
        mercury_y_1+=     0.00011914709*Math.cos(  1.2213998634 +     26087.9031415742 * t);
        mercury_y_1+=     0.00032715354*Math.cos( 1.11763734425 +    78263.70942472259 * t);
        mercury_y_1+=     0.00080651544*Math.cos( 3.14159265359 +                  0.0 * t);
        mercury_y_1+=     0.00107803852*Math.cos( 4.34964793883 +     52175.8062831484 * t);
        mercury_y_1=mercury_y_1*t;

        return mercury_y_1+mercury_y_0;
    }

    private static mercury_z(t: number): number {
        let mercury_z_0 = 0.0;
        mercury_z_0+=     0.00012957446*Math.cos(  4.8592203201 +   104351.61256629678 * t);
        mercury_z_0+=     0.00071626395*Math.cos( 1.80894256071 +    78263.70942472259 * t);
        mercury_z_0+=     0.00469171617*Math.cos( 5.04215742764 +     52175.8062831484 * t);
        mercury_z_0+=     0.00708734365*Math.cos( 3.14159265359 +                  0.0 * t);
        mercury_z_0+=     0.04607665326*Math.cos( 1.99295081967 +     26087.9031415742 * t);

        let mercury_z_1 = 0.0;
        mercury_z_1+=     0.00057826621*Math.cos( 3.14159265359 +                  0.0 * t);
        mercury_z_1+=     0.00108722177*Math.cos( 3.91134750825 +     26087.9031415742 * t);
        mercury_z_1=mercury_z_1*t;

        return mercury_z_1+mercury_z_0;
    }

    private static neptune_x(t: number): number {
        let neptune_x_0 = 0.0;
        neptune_x_0+=     0.00012013994*Math.cos( 0.94912933496 +      1059.3819301892 * t);
        neptune_x_0+=     0.00012614732*Math.cos( 3.57002516434 +       112.9146342051 * t);
        neptune_x_0+=     0.00012749153*Math.cos( 2.73719269645 +       111.4301614968 * t);
        neptune_x_0+=      0.0002888926*Math.cos( 4.78966826027 +        42.5864537627 * t);
        neptune_x_0+=     0.00054690827*Math.cos( 1.55799996661 +        71.8126531507 * t);
        neptune_x_0+=     0.00060813556*Math.cos(  2.6258995838 +        33.6796175129 * t);
        neptune_x_0+=     0.00069040539*Math.cos(  5.8346912352 +         4.4534181249 * t);
        neptune_x_0+=     0.00090965704*Math.cos( 1.68910246115 +       114.3991069134 * t);
        neptune_x_0+=     0.00135887219*Math.cos( 5.54676577816 +        77.7505439839 * t);
        neptune_x_0+=     0.00272253551*Math.cos( 0.87443494387 +        213.299095438 * t);
        neptune_x_0+=     0.00307525907*Math.cos( 0.40023311011 +         73.297125859 * t);
        neptune_x_0+=     0.00495719107*Math.cos( 0.59948143567 +       529.6909650946 * t);
        neptune_x_0+=     0.00565534918*Math.cos( 5.98964907613 +        41.1019810544 * t);
        neptune_x_0+=     0.00817588813*Math.cos( 0.78180174031 +         2.9689454166 * t);
        neptune_x_0+=     0.00823793287*Math.cos( 1.43221581862 +        35.1640902212 * t);
        neptune_x_0+=     0.01074040708*Math.cos( 5.38502938672 +        74.7815985673 * t);
        neptune_x_0+=     0.02597313814*Math.cos( 1.99590301412 +         1.4844727083 * t);
        neptune_x_0+=     0.13505661755*Math.cos( 3.50078975634 +        76.2660712756 * t);
        neptune_x_0+=     0.14935120126*Math.cos( 1.08499403018 +        39.6175083461 * t);
        neptune_x_0+=     0.15726094556*Math.cos( 0.11319072675 +        36.6485629295 * t);
        neptune_x_0+=     0.27080164222*Math.cos( 3.14159265359 +                  0.0 * t);
        neptune_x_0+=    30.05890004476*Math.cos( 5.31211340029 +        38.1330356378 * t);

        let neptune_x_1 = 0.0;
        neptune_x_1+=     0.00013130617*Math.cos( 5.36424961848 +         2.9689454166 * t);
        neptune_x_1+=     0.00017459808*Math.cos( 4.26349398817 +        41.1019810544 * t);
        neptune_x_1+=     0.00021924705*Math.cos( 3.20156164152 +        35.1640902212 * t);
        neptune_x_1+=     0.00037965449*Math.cos( 3.14159265359 +                  0.0 * t);
        neptune_x_1+=     0.00118398168*Math.cos( 2.88251845061 +        76.2660712756 * t);
        neptune_x_1+=     0.00243125299*Math.cos( 5.46214902873 +        39.6175083461 * t);
        neptune_x_1+=     0.00255840261*Math.cos( 2.01935686795 +        36.6485629295 * t);
        neptune_x_1=neptune_x_1*t;

        return neptune_x_1+neptune_x_0;
    }

    private static neptune_y(t: number): number {
        let neptune_y_0 = 0.0;
        neptune_y_0+=     0.00012012961*Math.cos( 5.66157563804 +      1059.3819301892 * t);
        neptune_y_0+=     0.00012613583*Math.cos( 1.99777332934 +       112.9146342051 * t);
        neptune_y_0+=     0.00012828708*Math.cos( 1.16740053443 +       111.4301614968 * t);
        neptune_y_0+=     0.00020081559*Math.cos( 1.19787916085 +        33.6796175129 * t);
        neptune_y_0+=     0.00028893355*Math.cos( 3.21848975032 +        42.5864537627 * t);
        neptune_y_0+=     0.00068790261*Math.cos( 4.26391997151 +         4.4534181249 * t);
        neptune_y_0+=     0.00090970871*Math.cos( 0.11783619888 +       114.3991069134 * t);
        neptune_y_0+=     0.00135897385*Math.cos( 3.97553750964 +        77.7505439839 * t);
        neptune_y_0+=     0.00272640298*Math.cos( 5.58603690785 +        213.299095438 * t);
        neptune_y_0+=     0.00304525203*Math.cos( 5.11048113661 +         73.297125859 * t);
        neptune_y_0+=     0.00495581047*Math.cos( 5.31205825784 +       529.6909650946 * t);
        neptune_y_0+=     0.00565576412*Math.cos( 4.41843009015 +        41.1019810544 * t);
        neptune_y_0+=     0.00582199295*Math.cos( 6.19633718936 +        35.1640902212 * t);
        neptune_y_0+=     0.00815187583*Math.cos( 5.49429775826 +         2.9689454166 * t);
        neptune_y_0+=     0.01073739772*Math.cos( 3.81371728533 +        74.7815985673 * t);
        neptune_y_0+=     0.02584250749*Math.cos( 0.42549700754 +         1.4844727083 * t);
        neptune_y_0+=     0.13506391797*Math.cos( 1.92953034883 +        76.2660712756 * t);
        neptune_y_0+=     0.14936165806*Math.cos( 5.79694900665 +        39.6175083461 * t);
        neptune_y_0+=     0.15706589373*Math.cos( 4.82539970129 +        36.6485629295 * t);
        neptune_y_0+=     0.30205857683*Math.cos( 3.14159265359 +                  0.0 * t);
        neptune_y_0+=    30.06056351665*Math.cos( 3.74086294714 +        38.1330356378 * t);

        let neptune_y_1 = 0.0;
        neptune_y_1+=      0.0001299238*Math.cos( 3.79578633002 +         2.9689454166 * t);
        neptune_y_1+=     0.00017462332*Math.cos( 2.69229902966 +        41.1019810544 * t);
        neptune_y_1+=     0.00021936702*Math.cos( 1.63124087591 +        35.1640902212 * t);
        neptune_y_1+=     0.00118427205*Math.cos( 1.31128027037 +        76.2660712756 * t);
        neptune_y_1+=     0.00243147725*Math.cos( 3.89099798696 +        39.6175083461 * t);
        neptune_y_1+=     0.00256125493*Math.cos( 0.44757496817 +        36.6485629295 * t);
        neptune_y_1+=     0.00352947493*Math.cos( 3.14159265359 +                  0.0 * t);
        neptune_y_1=neptune_y_1*t;

        return neptune_y_1+neptune_y_0;
    }

    private static neptune_z(t: number): number {
        let neptune_z_0 = 0.0;
        neptune_z_0+=      0.0001127968*Math.cos( 3.55816676334 +       529.6909650946 * t);
        neptune_z_0+=     0.00011789909*Math.cos( 3.60001877675 +        213.299095438 * t);
        neptune_z_0+=     0.00016865319*Math.cos( 2.13251104425 +        41.1019810544 * t);
        neptune_z_0+=     0.00025812584*Math.cos( 3.19303128782 +         2.9689454166 * t);
        neptune_z_0+=     0.00030873335*Math.cos( 3.29017611456 +        35.1640902212 * t);
        neptune_z_0+=     0.00032704958*Math.cos( 1.52048692001 +        74.7815985673 * t);
        neptune_z_0+=     0.00084104329*Math.cos( 4.38928900096 +         1.4844727083 * t);
        neptune_z_0+=     0.00417558068*Math.cos( 5.91310695421 +        76.2660712756 * t);
        neptune_z_0+=     0.00451987936*Math.cos( 3.50949720541 +        39.6175083461 * t);
        neptune_z_0+=     0.00474333567*Math.cos( 2.52218774238 +        36.6485629295 * t);
        neptune_z_0+=     0.01245978462*Math.cos(           0.0 +                  0.0 * t);
        neptune_z_0+=     0.92866054405*Math.cos( 1.44103930278 +        38.1330356378 * t);

        let neptune_z_1 = 0.0;
        neptune_z_1+=     0.00154885971*Math.cos( 2.14239039664 +        38.1330356378 * t);
        neptune_z_1=neptune_z_1*t;

        return neptune_z_1+neptune_z_0;
    }

    private static saturn_x(t: number): number {
        let saturn_x_0 = 0.0;
        saturn_x_0+=     0.00012026472*Math.cos( 5.66372282839 +       351.8165923087 * t);
        saturn_x_0+=     0.00012393514*Math.cos( 4.19747622821 +       490.3340891794 * t);
        saturn_x_0+=     0.00012427525*Math.cos( 1.02995545746 +      1059.3819301892 * t);
        saturn_x_0+=     0.00014731703*Math.cos( 4.67981909838 +       277.0349937414 * t);
        saturn_x_0+=     0.00023355468*Math.cos( 0.18791490124 +       149.5631971346 * t);
        saturn_x_0+=     0.00023372467*Math.cos( 5.53491987276 +       647.0108333148 * t);
        saturn_x_0+=     0.00024554499*Math.cos( 4.53150598095 +       210.1177017003 * t);
        saturn_x_0+=     0.00024673219*Math.cos(  5.9089157385 +       522.5774180938 * t);
        saturn_x_0+=      0.0002467705*Math.cos(  5.6038938242 +       415.5524906121 * t);
        saturn_x_0+=     0.00024805815*Math.cos( 5.50327676733 +        74.7815985673 * t);
        saturn_x_0+=     0.00025165185*Math.cos( 0.37800582257 +       216.4804891757 * t);
        saturn_x_0+=     0.00025491374*Math.cos( 1.63922423181 +       117.3198682202 * t);
        saturn_x_0+=     0.00031253049*Math.cos( 4.62976601833 +       735.8765135318 * t);
        saturn_x_0+=     0.00038345667*Math.cos( 4.39815501478 +       199.0720014364 * t);
        saturn_x_0+=     0.00044551703*Math.cos( 5.60763553535 +        63.7358983034 * t);
        saturn_x_0+=     0.00045550446*Math.cos(  1.8823503783 +        14.2270940016 * t);
        saturn_x_0+=     0.00054022837*Math.cos( 4.90928184374 +        853.196381752 * t);
        saturn_x_0+=     0.00058297911*Math.cos( 2.16155251399 +       224.3447957019 * t);
        saturn_x_0+=     0.00065620467*Math.cos( 2.69728593339 +       202.2533951741 * t);
        saturn_x_0+=     0.00068855792*Math.cos( 4.01788097627 +       217.2312487011 * t);
        saturn_x_0+=     0.00070219382*Math.cos( 0.88789752415 +       209.3669421749 * t);
        saturn_x_0+=     0.00074150224*Math.cos( 2.38206066655 +       632.7837393132 * t);
        saturn_x_0+=     0.00080600536*Math.cos( 5.62103979796 +        11.0457002639 * t);
        saturn_x_0+=     0.00083782316*Math.cos( 0.62038893702 +       227.5261894396 * t);
        saturn_x_0+=     0.00097843523*Math.cos( 1.01485750417 +       323.5054166574 * t);
        saturn_x_0+=     0.00372894461*Math.cos( 0.00137195497 +       433.7117378768 * t);
        saturn_x_0+=     0.00433994439*Math.cos( 0.72012820974 +       529.6909650946 * t);
        saturn_x_0+=     0.00509313365*Math.cos(  4.9586562478 +       103.0927742186 * t);
        saturn_x_0+=     0.00716328481*Math.cos( 2.71149993708 +       316.3918696566 * t);
        saturn_x_0+=     0.01097683232*Math.cos( 5.65753337256 +        639.897286314 * t);
        saturn_x_0+=     0.01115684467*Math.cos( 3.15686878377 +       419.4846438752 * t);
        saturn_x_0+=     0.01255372247*Math.cos( 2.17338917731 +       110.2063212194 * t);
        saturn_x_0+=     0.02336340488*Math.cos( 2.02227784673 +         7.1135470008 * t);
        saturn_x_0+=     0.04244797817*Math.cos(           0.0 +                  0.0 * t);
        saturn_x_0+=     0.06624260115*Math.cos(  0.7509473778 +       220.4126424388 * t);
        saturn_x_0+=     0.06760430339*Math.cos( 4.16767145778 +       206.1855484372 * t);
        saturn_x_0+=     0.26412374238*Math.cos(  0.1239089262 +        426.598190876 * t);
        saturn_x_0+=     9.51638335797*Math.cos( 0.87441380794 +        213.299095438 * t);

        let saturn_x_1 = 0.0;
        saturn_x_1+=     0.00011061528*Math.cos( 0.03163071461 +       117.3198682202 * t);
        saturn_x_1+=      0.0001446601*Math.cos(  3.6744938009 +       647.0108333148 * t);
        saturn_x_1+=     0.00015894491*Math.cos( 0.03653502304 +       210.1177017003 * t);
        saturn_x_1+=     0.00016192653*Math.cos(  5.6079801445 +       323.5054166574 * t);
        saturn_x_1+=     0.00016296201*Math.cos( 4.86945681437 +       216.4804891757 * t);
        saturn_x_1+=      0.0001712025*Math.cos( 4.59611664188 +       632.7837393132 * t);
        saturn_x_1+=     0.00017777854*Math.cos( 6.10381593351 +       217.2312487011 * t);
        saturn_x_1+=     0.00018093009*Math.cos( 5.09162723865 +       209.3669421749 * t);
        saturn_x_1+=     0.00018939377*Math.cos( 2.77618306725 +        853.196381752 * t);
        saturn_x_1+=      0.0002227521*Math.cos( 6.19530878014 +       103.0927742186 * t);
        saturn_x_1+=       0.000304181*Math.cos( 0.18746903351 +        14.2270940016 * t);
        saturn_x_1+=      0.0003100084*Math.cos( 6.06067919437 +       199.0720014364 * t);
        saturn_x_1+=     0.00066764238*Math.cos( 3.72346596928 +       316.3918696566 * t);
        saturn_x_1+=     0.00066901225*Math.cos(  5.2025750038 +       227.5261894396 * t);
        saturn_x_1+=     0.00119531145*Math.cos( 1.14735096078 +       110.2063212194 * t);
        saturn_x_1+=     0.00189196274*Math.cos( 4.48642453552 +       433.7117378768 * t);
        saturn_x_1+=      0.0020364657*Math.cos( 1.10998681782 +        213.299095438 * t);
        saturn_x_1+=     0.00256560953*Math.cos( 3.52478934343 +        639.897286314 * t);
        saturn_x_1+=     0.00312356512*Math.cos( 4.83001724941 +       419.4846438752 * t);
        saturn_x_1+=      0.0062710452*Math.cos( 0.32898307969 +         7.1135470008 * t);
        saturn_x_1+=     0.02643100909*Math.cos( 5.33291950584 +       220.4126424388 * t);
        saturn_x_1+=     0.02714918399*Math.cos( 5.85229412397 +       206.1855484372 * t);
        saturn_x_1+=     0.03085041716*Math.cos( 4.27565749128 +        426.598190876 * t);
        saturn_x_1+=     0.07575103962*Math.cos(           0.0 +                  0.0 * t);
        saturn_x_1=saturn_x_1*t;

        let saturn_x_2 = 0.0;
        saturn_x_2+=     0.00010330738*Math.cos(  4.7694953129 +        14.2270940016 * t);
        saturn_x_2+=     0.00012676167*Math.cos(  1.4546572953 +       199.0720014364 * t);
        saturn_x_2+=     0.00027153555*Math.cos( 3.49804002218 +       227.5261894396 * t);
        saturn_x_2+=     0.00032847824*Math.cos( 1.59210153669 +        639.897286314 * t);
        saturn_x_2+=      0.0004512259*Math.cos( 0.36735068943 +       419.4846438752 * t);
        saturn_x_2+=     0.00050028094*Math.cos( 2.70119046081 +       433.7117378768 * t);
        saturn_x_2+=     0.00087170924*Math.cos( 4.89048951691 +         7.1135470008 * t);
        saturn_x_2+=     0.00224302269*Math.cos( 2.49151203519 +        426.598190876 * t);
        saturn_x_2+=     0.00336109713*Math.cos(  2.4254743246 +        213.299095438 * t);
        saturn_x_2+=     0.00443342186*Math.cos( 3.14159265359 +                  0.0 * t);
        saturn_x_2+=     0.00545834518*Math.cos( 3.62343709657 +       220.4126424388 * t);
        saturn_x_2+=     0.00560746334*Math.cos( 1.26401632282 +       206.1855484372 * t);
        saturn_x_2=saturn_x_2*t*t;

        let saturn_x_3 = 0.0;
        saturn_x_3+=     0.00010527244*Math.cos( 0.66368256891 +        426.598190876 * t);
        saturn_x_3+=     0.00018450895*Math.cos( 3.14159265359 +                  0.0 * t);
        saturn_x_3+=     0.00075340436*Math.cos( 1.89208005248 +       220.4126424388 * t);
        saturn_x_3+=     0.00077115952*Math.cos( 2.97714385362 +       206.1855484372 * t);
        saturn_x_3=saturn_x_3*t*t*t;

        return saturn_x_3+saturn_x_2+saturn_x_1+saturn_x_0;
    }

    private static saturn_y(t: number): number {
        let saturn_y_0 = 0.0;
        saturn_y_0+=      0.0001162921*Math.cos( 5.74108283772 +      1059.3819301892 * t);
        saturn_y_0+=     0.00012048048*Math.cos( 4.09265980116 +       351.8165923087 * t);
        saturn_y_0+=     0.00012422966*Math.cos( 2.62557865743 +       490.3340891794 * t);
        saturn_y_0+=     0.00015383927*Math.cos( 3.10227822627 +       277.0349937414 * t);
        saturn_y_0+=     0.00020099552*Math.cos( 0.98365186365 +       522.5774180938 * t);
        saturn_y_0+=     0.00020272215*Math.cos( 2.34319548198 +       309.2783226558 * t);
        saturn_y_0+=     0.00023380691*Math.cos( 4.90051072276 +       149.5631971346 * t);
        saturn_y_0+=     0.00023396742*Math.cos( 3.96337393635 +       647.0108333148 * t);
        saturn_y_0+=     0.00024640836*Math.cos( 2.95445247282 +       210.1177017003 * t);
        saturn_y_0+=      0.0002482795*Math.cos(   3.926814289 +        74.7815985673 * t);
        saturn_y_0+=     0.00024835151*Math.cos( 4.02630190571 +       415.5524906121 * t);
        saturn_y_0+=     0.00025199575*Math.cos( 5.08963506006 +       216.4804891757 * t);
        saturn_y_0+=     0.00025545907*Math.cos( 0.06626229252 +       117.3198682202 * t);
        saturn_y_0+=     0.00029666833*Math.cos( 6.09910638345 +       735.8765135318 * t);
        saturn_y_0+=     0.00041976402*Math.cos( 2.62591355948 +       199.0720014364 * t);
        saturn_y_0+=     0.00044697175*Math.cos( 0.90661238256 +        63.7358983034 * t);
        saturn_y_0+=      0.0004579093*Math.cos( 0.30331527632 +        14.2270940016 * t);
        saturn_y_0+=     0.00054049836*Math.cos( 3.33757904879 +        853.196381752 * t);
        saturn_y_0+=     0.00058382264*Math.cos( 0.58978766922 +       224.3447957019 * t);
        saturn_y_0+=     0.00065937657*Math.cos( 1.25969608208 +       202.2533951741 * t);
        saturn_y_0+=     0.00068985859*Math.cos( 2.44460312617 +       217.2312487011 * t);
        saturn_y_0+=     0.00070158491*Math.cos( 5.59777963629 +       209.3669421749 * t);
        saturn_y_0+=     0.00070957225*Math.cos( 0.88888207567 +       632.7837393132 * t);
        saturn_y_0+=     0.00080571808*Math.cos(  4.0529544991 +        11.0457002639 * t);
        saturn_y_0+=     0.00083899691*Math.cos( 5.33204070267 +       227.5261894396 * t);
        saturn_y_0+=     0.00097837745*Math.cos( 5.72844290173 +       323.5054166574 * t);
        saturn_y_0+=     0.00335162363*Math.cos( 0.66422253983 +       103.0927742186 * t);
        saturn_y_0+=     0.00373327342*Math.cos( 4.71308726958 +       433.7117378768 * t);
        saturn_y_0+=     0.00434466176*Math.cos( 5.42474696262 +       529.6909650946 * t);
        saturn_y_0+=     0.00700849336*Math.cos( 1.13611298025 +       316.3918696566 * t);
        saturn_y_0+=     0.01098751131*Math.cos( 4.08608782813 +        639.897286314 * t);
        saturn_y_0+=     0.01183874652*Math.cos( 1.34638298371 +       419.4846438752 * t);
        saturn_y_0+=     0.01245790434*Math.cos( 0.60367177975 +       110.2063212194 * t);
        saturn_y_0+=     0.02345609742*Math.cos( 0.44652132519 +         7.1135470008 * t);
        saturn_y_0+=     0.06633570703*Math.cos( 5.46258848288 +       220.4126424388 * t);
        saturn_y_0+=     0.06916653915*Math.cos( 2.55279408706 +       206.1855484372 * t);
        saturn_y_0+=     0.26441781302*Math.cos( 4.83528061849 +        426.598190876 * t);
        saturn_y_0+=     0.79387988806*Math.cos( 3.14159265359 +                  0.0 * t);
        saturn_y_0+=     9.52986882699*Math.cos( 5.58600556665 +        213.299095438 * t);

        let saturn_y_1 = 0.0;
        saturn_y_1+=      0.0001108404*Math.cos( 4.74073871754 +       117.3198682202 * t);
        saturn_y_1+=     0.00014481431*Math.cos(  2.1029829865 +       647.0108333148 * t);
        saturn_y_1+=     0.00015944258*Math.cos( 4.74503265169 +       210.1177017003 * t);
        saturn_y_1+=     0.00016149947*Math.cos( 4.04186432517 +       323.5054166574 * t);
        saturn_y_1+=     0.00016320701*Math.cos(  3.2978403097 +       216.4804891757 * t);
        saturn_y_1+=     0.00016717122*Math.cos( 3.00270792752 +       632.7837393132 * t);
        saturn_y_1+=     0.00017791543*Math.cos( 4.53214140649 +       217.2312487011 * t);
        saturn_y_1+=     0.00018079959*Math.cos( 3.51566153251 +       209.3669421749 * t);
        saturn_y_1+=     0.00018945004*Math.cos( 1.20412493845 +        853.196381752 * t);
        saturn_y_1+=     0.00022234714*Math.cos( 4.62212779231 +       103.0927742186 * t);
        saturn_y_1+=     0.00030628998*Math.cos( 4.88861760772 +        14.2270940016 * t);
        saturn_y_1+=     0.00033002406*Math.cos( 4.35527405801 +       199.0720014364 * t);
        saturn_y_1+=     0.00067003292*Math.cos( 3.63101075514 +       227.5261894396 * t);
        saturn_y_1+=     0.00067210919*Math.cos( 2.17042636344 +       316.3918696566 * t);
        saturn_y_1+=     0.00116791227*Math.cos(  5.8914667576 +       110.2063212194 * t);
        saturn_y_1+=     0.00164133553*Math.cos( 5.29239290066 +        213.299095438 * t);
        saturn_y_1+=     0.00189433319*Math.cos( 2.91501840819 +       433.7117378768 * t);
        saturn_y_1+=     0.00256799701*Math.cos( 1.95351819758 +        639.897286314 * t);
        saturn_y_1+=      0.0031227193*Math.cos( 3.25850205023 +       419.4846438752 * t);
        saturn_y_1+=     0.00631520527*Math.cos(  5.0324550528 +         7.1135470008 * t);
        saturn_y_1+=     0.02647489677*Math.cos( 3.76132298889 +       220.4126424388 * t);
        saturn_y_1+=     0.02741594312*Math.cos( 4.26667636015 +       206.1855484372 * t);
        saturn_y_1+=     0.03090575152*Math.cos( 2.70346890906 +        426.598190876 * t);
        saturn_y_1+=     0.05373889135*Math.cos(           0.0 +                  0.0 * t);
        saturn_y_1=saturn_y_1*t;

        let saturn_y_2 = 0.0;
        saturn_y_2+=     0.00010425984*Math.cos( 3.18246869028 +        14.2270940016 * t);
        saturn_y_2+=     0.00013251505*Math.cos( 6.07693099404 +       199.0720014364 * t);
        saturn_y_2+=     0.00027199743*Math.cos(  1.9263841764 +       227.5261894396 * t);
        saturn_y_2+=     0.00032896745*Math.cos( 0.02089057938 +        639.897286314 * t);
        saturn_y_2+=     0.00045516403*Math.cos( 5.07669466539 +       419.4846438752 * t);
        saturn_y_2+=     0.00050101314*Math.cos( 1.12976163835 +       433.7117378768 * t);
        saturn_y_2+=     0.00088390611*Math.cos( 3.30289449917 +         7.1135470008 * t);
        saturn_y_2+=     0.00225521642*Math.cos( 0.91699821445 +        426.598190876 * t);
        saturn_y_2+=     0.00362294249*Math.cos( 0.89540100509 +        213.299095438 * t);
        saturn_y_2+=     0.00458518613*Math.cos(           0.0 +                  0.0 * t);
        saturn_y_2+=     0.00547012116*Math.cos( 2.05154973426 +       220.4126424388 * t);
        saturn_y_2+=     0.00563706537*Math.cos( 5.97115878242 +       206.1855484372 * t);
        saturn_y_2=saturn_y_2*t*t;

        let saturn_y_3 = 0.0;
        saturn_y_3+=     0.00010672263*Math.cos(  5.3649566382 +        426.598190876 * t);
        saturn_y_3+=     0.00022843837*Math.cos( 3.14159265359 +                  0.0 * t);
        saturn_y_3+=     0.00075564351*Math.cos( 0.31962896379 +       220.4126424388 * t);
        saturn_y_3+=     0.00077376615*Math.cos( 1.40391048961 +       206.1855484372 * t);
        saturn_y_3=saturn_y_3*t*t*t;

        return saturn_y_3+saturn_y_2+saturn_y_1+saturn_y_0;
    }

    private static saturn_z(t: number): number {
        let saturn_z_0 = 0.0;
        saturn_z_0+=     0.00011433574*Math.cos( 3.71662021072 +       529.6909650946 * t);
        saturn_z_0+=     0.00016185391*Math.cos( 2.72987173675 +       433.7117378768 * t);
        saturn_z_0+=     0.00034565673*Math.cos(  5.4261422959 +       316.3918696566 * t);
        saturn_z_0+=     0.00043458803*Math.cos( 5.84904978051 +       419.4846438752 * t);
        saturn_z_0+=     0.00047738127*Math.cos( 2.10039779728 +        639.897286314 * t);
        saturn_z_0+=      0.0005736182*Math.cos( 4.92611225093 +       110.2063212194 * t);
        saturn_z_0+=     0.00099076584*Math.cos( 4.73369511264 +         7.1135470008 * t);
        saturn_z_0+=     0.00286934048*Math.cos( 3.48073526693 +       220.4126424388 * t);
        saturn_z_0+=     0.00329280791*Math.cos( 0.57121407104 +       206.1855484372 * t);
        saturn_z_0+=     0.01148283576*Math.cos( 2.85128367469 +        426.598190876 * t);
        saturn_z_0+=     0.01214249867*Math.cos(           0.0 +                  0.0 * t);
        saturn_z_0+=      0.4135695094*Math.cos( 3.60234142982 +        213.299095438 * t);

        let saturn_z_1 = 0.0;
        saturn_z_1+=     0.00016179946*Math.cos( 1.19987517506 +       419.4846438752 * t);
        saturn_z_1+=     0.00022257446*Math.cos( 3.07684015656 +         7.1135470008 * t);
        saturn_z_1+=     0.00085947578*Math.cos( 0.51612788497 +        426.598190876 * t);
        saturn_z_1+=     0.00101466332*Math.cos( 1.79095829545 +       220.4126424388 * t);
        saturn_z_1+=     0.00130262284*Math.cos( 2.26140980879 +       206.1855484372 * t);
        saturn_z_1+=     0.00528301265*Math.cos( 3.14159265359 +                  0.0 * t);
        saturn_z_1+=     0.01906503283*Math.cos( 4.94544746116 +        213.299095438 * t);
        saturn_z_1=saturn_z_1*t;

        let saturn_z_2 = 0.0;
        saturn_z_2+=     0.00019322173*Math.cos( 0.09228748624 +       220.4126424388 * t);
        saturn_z_2+=     0.00030147649*Math.cos( 3.91396203887 +       206.1855484372 * t);
        saturn_z_2+=     0.00131275155*Math.cos( 0.08868998101 +        213.299095438 * t);
        saturn_z_2=saturn_z_2*t*t;

        return saturn_z_2+saturn_z_1+saturn_z_0;
    }

    private static uranus_x(t: number): number {
        let uranus_x_0 = 0.0;
        uranus_x_0+=      0.0001079835*Math.cos( 1.70031857078 +         77.962992305 * t);
        uranus_x_0+=       0.000112458*Math.cos( 6.11597016146 +        71.6002048296 * t);
        uranus_x_0+=     0.00011538642*Math.cos( 1.77241794539 +        77.2292791221 * t);
        uranus_x_0+=     0.00011997848*Math.cos( 0.94875212305 +      1059.3819301892 * t);
        uranus_x_0+=     0.00012253318*Math.cos( 0.19452856525 +        36.6485629295 * t);
        uranus_x_0+=     0.00012394786*Math.cos(  6.2189287885 +        72.3339180125 * t);
        uranus_x_0+=     0.00012884351*Math.cos(  5.0873799947 +       145.1097790097 * t);
        uranus_x_0+=     0.00013593955*Math.cos( 2.55407820633 +        87.3117715395 * t);
        uranus_x_0+=     0.00013948521*Math.cos(  6.2754569416 +       221.3758502853 * t);
        uranus_x_0+=     0.00015171194*Math.cos( 2.88415453399 +        41.1019810544 * t);
        uranus_x_0+=      0.0001658787*Math.cos( 4.86920309163 +       108.4612160802 * t);
        uranus_x_0+=     0.00018565067*Math.cos( 0.62225019017 +        52.6901980395 * t);
        uranus_x_0+=     0.00018575632*Math.cos(  5.7021747579 +        33.6796175129 * t);
        uranus_x_0+=     0.00019653873*Math.cos( 2.28660913421 +        74.8934731519 * t);
        uranus_x_0+=     0.00019676762*Math.cos( 5.53431398332 +        74.6697239827 * t);
        uranus_x_0+=     0.00019926329*Math.cos( 1.39878194708 +       112.9146342051 * t);
        uranus_x_0+=      0.0001995428*Math.cos( 0.57450958037 +        12.5301729722 * t);
        uranus_x_0+=     0.00020084756*Math.cos( 4.47297488471 +        22.0914005278 * t);
        uranus_x_0+=     0.00022963939*Math.cos( 5.51475073655 +        84.3428261229 * t);
        uranus_x_0+=     0.00023467802*Math.cos( 4.09729860322 +       145.6310438715 * t);
        uranus_x_0+=     0.00025208833*Math.cos( 5.30272144657 +         9.5612275556 * t);
        uranus_x_0+=     0.00026657176*Math.cos( 6.11027939727 +       160.6088973985 * t);
        uranus_x_0+=     0.00028371614*Math.cos( 2.58026657123 +       127.4717966068 * t);
        uranus_x_0+=     0.00028384953*Math.cos( 6.01785430306 +       184.7272873558 * t);
        uranus_x_0+=     0.00031823951*Math.cos( 5.53948583244 +       152.5321425512 * t);
        uranus_x_0+=     0.00033134636*Math.cos( 2.54201591218 +        65.2203710117 * t);
        uranus_x_0+=      0.0003386705*Math.cos( 5.98418436103 +        70.3281804424 * t);
        uranus_x_0+=     0.00034341683*Math.cos( 3.03781661928 +       225.8292684102 * t);
        uranus_x_0+=     0.00034555652*Math.cos( 1.84699329257 +        79.2350166922 * t);
        uranus_x_0+=     0.00035943348*Math.cos( 4.08754543016 +       202.2533951741 * t);
        uranus_x_0+=     0.00039181662*Math.cos( 2.68841280769 +         4.4534181249 * t);
        uranus_x_0+=     0.00053904041*Math.cos( 3.92590422507 +         3.9321532631 * t);
        uranus_x_0+=     0.00063584588*Math.cos( 0.29966233158 +       299.1263942692 * t);
        uranus_x_0+=     0.00065066905*Math.cos( 3.73008452906 +       109.9456887885 * t);
        uranus_x_0+=     0.00104619827*Math.cos( 3.90538916334 +        146.594251718 * t);
        uranus_x_0+=     0.00110125387*Math.cos( 4.45473528724 +        35.1640902212 * t);
        uranus_x_0+=     0.00111260244*Math.cos( 5.12252784325 +       222.8603229936 * t);
        uranus_x_0+=     0.00119593859*Math.cos( 4.10138544267 +        39.6175083461 * t);
        uranus_x_0+=     0.00125105686*Math.cos( 2.51455273063 +       111.4301614968 * t);
        uranus_x_0+=     0.00135340032*Math.cos( 5.51062460816 +        78.7137518304 * t);
        uranus_x_0+=     0.00145505389*Math.cos( 2.31759757085 +        70.8494453042 * t);
        uranus_x_0+=     0.00215368005*Math.cos( 5.30877641428 +        38.1330356378 * t);
        uranus_x_0+=     0.00267938156*Math.cos( 0.96885660137 +        213.299095438 * t);
        uranus_x_0+=     0.00383625535*Math.cos( 6.18762010576 +       138.5174968707 * t);
        uranus_x_0+=     0.00458219984*Math.cos( 3.90788284112 +         2.9689454166 * t);
        uranus_x_0+=     0.00496087649*Math.cos( 0.59947400861 +       529.6909650946 * t);
        uranus_x_0+=     0.00547699056*Math.cos( 3.63127725056 +        85.8272988312 * t);
        uranus_x_0+=     0.00585182542*Math.cos( 4.79934779678 +        71.8126531507 * t);
        uranus_x_0+=     0.00621624676*Math.cos( 3.05882246638 +        77.7505439839 * t);
        uranus_x_0+=      0.0063400027*Math.cos( 4.09556589724 +        63.7358983034 * t);
        uranus_x_0+=     0.00657524815*Math.cos( 0.57595170636 +       151.0476698429 * t);
        uranus_x_0+=     0.00944995563*Math.cos( 1.65869338757 +        11.0457002639 * t);
        uranus_x_0+=      0.0144421666*Math.cos( 2.65117115201 +       148.0787244263 * t);
        uranus_x_0+=     0.01542951343*Math.cos( 4.12121838072 +       224.3447957019 * t);
        uranus_x_0+=     0.06201106178*Math.cos( 5.14043574125 +         1.4844727083 * t);
        uranus_x_0+=     0.14130269479*Math.cos( 4.39572927934 +        76.2660712756 * t);
        uranus_x_0+=     0.14668209481*Math.cos( 3.42395862804 +         73.297125859 * t);
        uranus_x_0+=     0.44402496796*Math.cos( 1.65967519586 +       149.5631971346 * t);
        uranus_x_0+=     1.32272523872*Math.cos(           0.0 +                  0.0 * t);
        uranus_x_0+=    19.17370730359*Math.cos( 5.48133416489 +        74.7815985673 * t);

        let uranus_x_1 = 0.0;
        uranus_x_1+=     0.00015211071*Math.cos(  5.5314163314 +         3.9321532631 * t);
        uranus_x_1+=     0.00017376241*Math.cos(  0.2460722123 +        71.8126531507 * t);
        uranus_x_1+=      0.0001944197*Math.cos( 1.30617490304 +        77.7505439839 * t);
        uranus_x_1+=     0.00021685656*Math.cos( 4.93710968392 +       151.0476698429 * t);
        uranus_x_1+=     0.00032333094*Math.cos( 5.06666556704 +        74.7815985673 * t);
        uranus_x_1+=     0.00036158493*Math.cos( 1.23634798757 +        78.7137518304 * t);
        uranus_x_1+=      0.0003884433*Math.cos( 0.30724575951 +        70.8494453042 * t);
        uranus_x_1+=     0.00045687564*Math.cos( 2.29216583843 +       138.5174968707 * t);
        uranus_x_1+=     0.00051382501*Math.cos(  2.1893512526 +       224.3447957019 * t);
        uranus_x_1+=      0.0008151187*Math.cos( 1.21058618039 +        85.8272988312 * t);
        uranus_x_1+=     0.00096352822*Math.cos( 0.35070389084 +        63.7358983034 * t);
        uranus_x_1+=     0.00111045158*Math.cos(  5.5715723596 +        11.0457002639 * t);
        uranus_x_1+=     0.00229676787*Math.cos( 2.48204455775 +        76.2660712756 * t);
        uranus_x_1+=     0.00239840801*Math.cos( 5.33657762707 +         73.297125859 * t);
        uranus_x_1+=     0.00526878306*Math.cos( 3.14159265359 +                  0.0 * t);
        uranus_x_1+=     0.00739730021*Math.cos( 6.01067825116 +       149.5631971346 * t);
        uranus_x_1=uranus_x_1*t;

        let uranus_x_2 = 0.0;
        uranus_x_2+=     0.00010915299*Math.cos(  3.0298777627 +       149.5631971346 * t);
        uranus_x_2+=     0.00016015732*Math.cos( 3.83700026619 +        74.7815985673 * t);
        uranus_x_2=uranus_x_2*t*t;

        return uranus_x_2+uranus_x_1+uranus_x_0;
    }

    private static uranus_y(t: number): number {
        let uranus_y_0 = 0.0;
        uranus_y_0+=     0.00010819728*Math.cos( 0.12807029856 +         77.962992305 * t);
        uranus_y_0+=      0.0001123902*Math.cos( 4.54508334011 +        71.6002048296 * t);
        uranus_y_0+=      0.0001153114*Math.cos( 0.20190074645 +        77.2292791221 * t);
        uranus_y_0+=     0.00011996772*Math.cos( 5.66129275335 +      1059.3819301892 * t);
        uranus_y_0+=     0.00012407787*Math.cos(  4.6494578334 +        72.3339180125 * t);
        uranus_y_0+=     0.00013589665*Math.cos(  0.9831371993 +        87.3117715395 * t);
        uranus_y_0+=     0.00013948849*Math.cos( 4.70474945682 +       221.3758502853 * t);
        uranus_y_0+=     0.00015174962*Math.cos( 1.31314034959 +        41.1019810544 * t);
        uranus_y_0+=     0.00015537967*Math.cos(  1.8786327546 +        52.6901980395 * t);
        uranus_y_0+=     0.00018126776*Math.cos( 0.98478853787 +        33.6796175129 * t);
        uranus_y_0+=     0.00019643845*Math.cos( 0.71577796385 +        74.8934731519 * t);
        uranus_y_0+=     0.00019666208*Math.cos( 3.96350065335 +        74.6697239827 * t);
        uranus_y_0+=     0.00019838981*Math.cos( 5.29113397354 +        12.5301729722 * t);
        uranus_y_0+=     0.00019901477*Math.cos( 6.11075402434 +       112.9146342051 * t);
        uranus_y_0+=     0.00020051641*Math.cos( 2.90386352937 +        22.0914005278 * t);
        uranus_y_0+=       0.000201151*Math.cos( 3.45473780762 +       127.4717966068 * t);
        uranus_y_0+=     0.00021523908*Math.cos( 4.93565132068 +        36.6485629295 * t);
        uranus_y_0+=     0.00022933138*Math.cos(  3.9445554035 +        84.3428261229 * t);
        uranus_y_0+=     0.00023427328*Math.cos( 2.52740125551 +       145.6310438715 * t);
        uranus_y_0+=     0.00025237176*Math.cos( 4.45141413666 +        70.3281804424 * t);
        uranus_y_0+=     0.00026157754*Math.cos( 3.74097610798 +         9.5612275556 * t);
        uranus_y_0+=     0.00026652859*Math.cos( 4.53944395347 +       160.6088973985 * t);
        uranus_y_0+=     0.00028372491*Math.cos( 4.44714627097 +       184.7272873558 * t);
        uranus_y_0+=     0.00031816303*Math.cos( 3.96860170484 +       152.5321425512 * t);
        uranus_y_0+=     0.00034205426*Math.cos( 0.92405922576 +        65.2203710117 * t);
        uranus_y_0+=     0.00034334377*Math.cos( 1.46696169843 +       225.8292684102 * t);
        uranus_y_0+=     0.00034538316*Math.cos( 0.27613780697 +        79.2350166922 * t);
        uranus_y_0+=     0.00039218598*Math.cos( 1.11841109252 +         4.4534181249 * t);
        uranus_y_0+=     0.00039256771*Math.cos( 5.75956853703 +       202.2533951741 * t);
        uranus_y_0+=     0.00053289771*Math.cos( 2.38437587876 +         3.9321532631 * t);
        uranus_y_0+=     0.00063573747*Math.cos(  5.0120496792 +       299.1263942692 * t);
        uranus_y_0+=     0.00063774261*Math.cos( 2.15607602904 +       109.9456887885 * t);
        uranus_y_0+=     0.00104507929*Math.cos( 2.33345675603 +        146.594251718 * t);
        uranus_y_0+=     0.00108584454*Math.cos( 6.02234848388 +        35.1640902212 * t);
        uranus_y_0+=      0.0011120486*Math.cos( 3.55163219419 +       222.8603229936 * t);
        uranus_y_0+=     0.00119670613*Math.cos(  2.5305878378 +        39.6175083461 * t);
        uranus_y_0+=     0.00124868545*Math.cos( 0.94315917319 +       111.4301614968 * t);
        uranus_y_0+=      0.0013529082*Math.cos( 3.93970260616 +        78.7137518304 * t);
        uranus_y_0+=     0.00144032475*Math.cos(  0.7501570092 +        70.8494453042 * t);
        uranus_y_0+=     0.00216239629*Math.cos(  3.7380076758 +        38.1330356378 * t);
        uranus_y_0+=     0.00268363417*Math.cos(  5.6808529902 +        213.299095438 * t);
        uranus_y_0+=     0.00387922853*Math.cos( 4.62026923885 +       138.5174968707 * t);
        uranus_y_0+=      0.0045958912*Math.cos(  2.3374553607 +         2.9689454166 * t);
        uranus_y_0+=     0.00495936105*Math.cos(  5.3120575374 +       529.6909650946 * t);
        uranus_y_0+=     0.00541961958*Math.cos( 3.24476486661 +        71.8126531507 * t);
        uranus_y_0+=     0.00547472694*Math.cos( 2.06037924573 +        85.8272988312 * t);
        uranus_y_0+=      0.0062132677*Math.cos( 1.48795811387 +        77.7505439839 * t);
        uranus_y_0+=     0.00650331846*Math.cos( 2.76142680222 +        63.7358983034 * t);
        uranus_y_0+=      0.0065734312*Math.cos( 5.28830704469 +       151.0476698429 * t);
        uranus_y_0+=     0.00938975501*Math.cos( 0.09275714761 +        11.0457002639 * t);
        uranus_y_0+=     0.01442356575*Math.cos( 1.08004542712 +       148.0787244263 * t);
        uranus_y_0+=     0.01542668264*Math.cos( 2.55040539213 +       224.3447957019 * t);
        uranus_y_0+=     0.06250078231*Math.cos( 3.56960243857 +         1.4844727083 * t);
        uranus_y_0+=     0.14123958128*Math.cos( 2.82486076549 +        76.2660712756 * t);
        uranus_y_0+=     0.14755940186*Math.cos( 1.85423280679 +         73.297125859 * t);
        uranus_y_0+=     0.16256125476*Math.cos( 3.14159265359 +                  0.0 * t);
        uranus_y_0+=     0.44390465203*Math.cos( 0.08884111329 +       149.5631971346 * t);
        uranus_y_0+=    19.16518231584*Math.cos( 3.91045677002 +        74.7815985673 * t);

        let uranus_y_1 = 0.0;
        uranus_y_1+=     0.00014991169*Math.cos( 3.97176856758 +         3.9321532631 * t);
        uranus_y_1+=     0.00017393206*Math.cos( 4.96098895488 +        71.8126531507 * t);
        uranus_y_1+=     0.00019425087*Math.cos( 6.01842187783 +        77.7505439839 * t);
        uranus_y_1+=     0.00021673269*Math.cos( 3.36607263522 +       151.0476698429 * t);
        uranus_y_1+=     0.00032420558*Math.cos( 4.32617271732 +        74.7815985673 * t);
        uranus_y_1+=     0.00036146116*Math.cos( 5.94859452787 +        78.7137518304 * t);
        uranus_y_1+=     0.00038296005*Math.cos( 5.01873578671 +        70.8494453042 * t);
        uranus_y_1+=     0.00045457174*Math.cos( 0.73292241207 +       138.5174968707 * t);
        uranus_y_1+=     0.00051366974*Math.cos( 0.61844114994 +       224.3447957019 * t);
        uranus_y_1+=     0.00081474163*Math.cos( 5.92275367106 +        85.8272988312 * t);
        uranus_y_1+=     0.00094979054*Math.cos( 5.07141537066 +        63.7358983034 * t);
        uranus_y_1+=     0.00110137111*Math.cos( 4.00844441616 +        11.0457002639 * t);
        uranus_y_1+=     0.00229396424*Math.cos( 0.91090183978 +        76.2660712756 * t);
        uranus_y_1+=     0.00238545685*Math.cos( 3.76882493145 +         73.297125859 * t);
        uranus_y_1+=     0.00739227349*Math.cos( 4.43963890935 +       149.5631971346 * t);
        uranus_y_1+=     0.02157896385*Math.cos(           0.0 +                  0.0 * t);
        uranus_y_1=uranus_y_1*t;

        let uranus_y_2 = 0.0;
        uranus_y_2+=     0.00010905147*Math.cos( 1.45737963668 +       149.5631971346 * t);
        uranus_y_2+=     0.00016589194*Math.cos(  2.2955674062 +        74.7815985673 * t);
        uranus_y_2+=     0.00034812647*Math.cos( 3.14159265359 +                  0.0 * t);
        uranus_y_2=uranus_y_2*t*t;

        return uranus_y_2+uranus_y_1+uranus_y_0;
    }

    private static uranus_z(t: number): number {
        let uranus_z_0 = 0.0;
        uranus_z_0+=     0.00010407529*Math.cos( 3.65320417038 +        213.299095438 * t);
        uranus_z_0+=     0.00011261541*Math.cos( 3.55973769686 +       529.6909650946 * t);
        uranus_z_0+=      0.0001253753*Math.cos( 5.17169051466 +        11.0457002639 * t);
        uranus_z_0+=     0.00014582864*Math.cos( 6.14852037212 +        71.8126531507 * t);
        uranus_z_0+=     0.00019734273*Math.cos( 6.04314677688 +       148.0787244263 * t);
        uranus_z_0+=     0.00020842052*Math.cos( 1.26054208091 +       224.3447957019 * t);
        uranus_z_0+=     0.00030734257*Math.cos( 0.23571721555 +        63.7358983034 * t);
        uranus_z_0+=     0.00084626761*Math.cos( 2.26030150166 +         1.4844727083 * t);
        uranus_z_0+=      0.0019028189*Math.cos( 1.61643841193 +        76.2660712756 * t);
        uranus_z_0+=     0.00190881685*Math.cos( 0.57869575952 +         73.297125859 * t);
        uranus_z_0+=     0.00599316131*Math.cos( 5.08119500585 +       149.5631971346 * t);
        uranus_z_0+=     0.01774318778*Math.cos( 3.14159265359 +                  0.0 * t);
        uranus_z_0+=     0.25878127698*Math.cos( 2.61861272578 +        74.7815985673 * t);

        let uranus_z_1 = 0.0;
        uranus_z_1+=     0.00023874178*Math.cos(  2.7387049122 +       149.5631971346 * t);
        uranus_z_1+=     0.00049648951*Math.cos(           0.0 +                  0.0 * t);
        uranus_z_1+=     0.00655916626*Math.cos(  0.0127194766 +        74.7815985673 * t);
        uranus_z_1=uranus_z_1*t;

        let uranus_z_2 = 0.0;
        uranus_z_2+=     0.00014697858*Math.cos( 1.75149165003 +        74.7815985673 * t);
        uranus_z_2=uranus_z_2*t*t;

        return uranus_z_2+uranus_z_1+uranus_z_0;
    }

    private static venus_x(t: number): number {
        let venus_x_0 = 0.0;
        venus_x_0+=     0.00244500474*Math.cos( 4.05566613861 +      20426.571092422 * t);
        venus_x_0+=     0.00486448018*Math.cos(           0.0 +                  0.0 * t);
        venus_x_0+=     0.72211281391*Math.cos( 3.17575836361 +      10213.285546211 * t);

        let venus_x_1 = 0.0;
        venus_x_1+=     0.00017234992*Math.cos( 0.92721124604 +      20426.571092422 * t);
        venus_x_1+=     0.00033862636*Math.cos( 3.14159265359 +                  0.0 * t);
        venus_x_1=venus_x_1*t;

        return venus_x_1+venus_x_0;
    }

    private static venus_y(t: number): number {
        let venus_y_0 = 0.0;
        venus_y_0+=      0.0024488479*Math.cos( 2.48564954004 +      20426.571092422 * t);
        venus_y_0+=     0.00549506273*Math.cos( 3.14159265359 +                  0.0 * t);
        venus_y_0+=     0.72324820731*Math.cos( 1.60573808356 +      10213.285546211 * t);

        let venus_y_1 = 0.0;
        venus_y_1+=     0.00017282326*Math.cos(   5.638247359 +      20426.571092422 * t);
        venus_y_1+=      0.0003923143*Math.cos(           0.0 +                  0.0 * t);
        venus_y_1=venus_y_1*t;

        return venus_y_1+venus_y_0;
    }

    private static venus_z(t: number): number {
        let venus_z_0 = 0.0;
        venus_z_0+=     0.00014501879*Math.cos(  1.1469691139 +      20426.571092422 * t);
        venus_z_0+=     0.00035588343*Math.cos( 3.14159265359 +                  0.0 * t);
        venus_z_0+=     0.04282990302*Math.cos( 0.26703856476 +      10213.285546211 * t);

        let venus_z_1 = 0.0;
        venus_z_1+=     0.00208096402*Math.cos( 1.88967278742 +      10213.285546211 * t);
        venus_z_1=venus_z_1*t;

        return venus_z_1+venus_z_0;
    }

}
