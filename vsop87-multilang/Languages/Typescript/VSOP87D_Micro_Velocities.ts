//VSOP87-Multilang http://www.celestialprogramming.com/
//Greg Miller (gmiller@gregmiller.net) 2023.  Released as Public Domain

export class VSOP87D_Micro_Velocities{
    public static getEarth(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.earth_b(t) / 365250.0;
        temp[1]=this.earth_l(t) / 365250.0;
        temp[2]=this.earth_r(t) / 365250.0;
        return temp;
    }

    public static getJupiter(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.jupiter_b(t) / 365250.0;
        temp[1]=this.jupiter_l(t) / 365250.0;
        temp[2]=this.jupiter_r(t) / 365250.0;
        return temp;
    }

    public static getMars(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.mars_b(t) / 365250.0;
        temp[1]=this.mars_l(t) / 365250.0;
        temp[2]=this.mars_r(t) / 365250.0;
        return temp;
    }

    public static getMercury(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.mercury_b(t) / 365250.0;
        temp[1]=this.mercury_l(t) / 365250.0;
        temp[2]=this.mercury_r(t) / 365250.0;
        return temp;
    }

    public static getNeptune(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.neptune_b(t) / 365250.0;
        temp[1]=this.neptune_l(t) / 365250.0;
        temp[2]=this.neptune_r(t) / 365250.0;
        return temp;
    }

    public static getSaturn(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.saturn_b(t) / 365250.0;
        temp[1]=this.saturn_l(t) / 365250.0;
        temp[2]=this.saturn_r(t) / 365250.0;
        return temp;
    }

    public static getUranus(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.uranus_b(t) / 365250.0;
        temp[1]=this.uranus_l(t) / 365250.0;
        temp[2]=this.uranus_r(t) / 365250.0;
        return temp;
    }

    public static getVenus(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.venus_b(t) / 365250.0;
        temp[1]=this.venus_l(t) / 365250.0;
        temp[2]=this.venus_r(t) / 365250.0;
        return temp;
    }

    private static earth_b(t: number): number {
        return 0;
    }

    private static earth_l(t: number): number {
        let earth_l_0 = 0.0;
        earth_l_0+=-Math.pow(t,0)*     0.00034894275*    12566.1516999828*Math.sin( 4.62610241759 +     12566.1516999828 * t);
        earth_l_0+=-Math.pow(t,0)*     0.03341656456*     6283.0758499914*Math.sin( 4.66925680417 +      6283.0758499914 * t);
        earth_l_0+=-Math.pow(t,0)*     1.75347045673*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let earth_l_1 = 0.0;
        earth_l_1+=Math.pow(t,0)*1*     0.00206058863*Math.cos( 2.67823455584 +      6283.0758499914*t)-Math.pow(t,1)*     0.00206058863*     6283.0758499914*Math.sin( 2.67823455584 +      6283.0758499914 * t);
        earth_l_1+=Math.pow(t,0)*1*  6283.31966747491*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,1)*  6283.31966747491*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let earth_l_2 = 0.0;
        earth_l_2+=Math.pow(t,1)*2*      0.0005291887*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,2)*      0.0005291887*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        return earth_l_2+earth_l_1+earth_l_0;
    }

    private static earth_r(t: number): number {
        let earth_r_0 = 0.0;
        earth_r_0+=-Math.pow(t,0)*     0.00013956023*    12566.1516999828*Math.sin(  3.0552460962 +     12566.1516999828 * t);
        earth_r_0+=-Math.pow(t,0)*     0.01670699626*     6283.0758499914*Math.sin( 3.09846350771 +      6283.0758499914 * t);
        earth_r_0+=-Math.pow(t,0)*     1.00013988799*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let earth_r_1 = 0.0;
        earth_r_1+=Math.pow(t,0)*1*     0.00103018608*Math.cos( 1.10748969588 +      6283.0758499914*t)-Math.pow(t,1)*     0.00103018608*     6283.0758499914*Math.sin( 1.10748969588 +      6283.0758499914 * t);

        return earth_r_1+earth_r_0;
    }

    private static jupiter_b(t: number): number {
        let jupiter_b_0 = 0.0;
        jupiter_b_0+=-Math.pow(t,0)*     0.00109971634*     1059.3819301892*Math.sin( 3.90809347389 +      1059.3819301892 * t);
        jupiter_b_0+=-Math.pow(t,0)*     0.00110090358*                 0.0*Math.sin(           0.0 +                  0.0 * t);
        jupiter_b_0+=-Math.pow(t,0)*     0.02268615703*      529.6909650946*Math.sin( 3.55852606718 +       529.6909650946 * t);

        let jupiter_b_1 = 0.0;
        jupiter_b_1+=Math.pow(t,0)*1*     0.00177351787*Math.cos( 5.70166488486 +       529.6909650946*t)-Math.pow(t,1)*     0.00177351787*      529.6909650946*Math.sin( 5.70166488486 +       529.6909650946 * t);

        return jupiter_b_1+jupiter_b_0;
    }

    private static jupiter_l(t: number): number {
        let jupiter_l_0 = 0.0;
        jupiter_l_0+=-Math.pow(t,0)*     0.00013589738*     1589.0728952838*Math.sin(  5.7748103159 +      1589.0728952838 * t);
        jupiter_l_0+=-Math.pow(t,0)*     0.00027964622*      536.8045120954*Math.sin( 1.78454589485 +       536.8045120954 * t);
        jupiter_l_0+=-Math.pow(t,0)*      0.0003885778*      316.3918696566*Math.sin(  1.2723172486 +       316.3918696566 * t);
        jupiter_l_0+=-Math.pow(t,0)*     0.00039806051*      419.4846438752*Math.sin( 2.29376744855 +       419.4846438752 * t);
        jupiter_l_0+=-Math.pow(t,0)*     0.00064263986*      103.0927742186*Math.sin( 3.41145185203 +       103.0927742186 * t);
        jupiter_l_0+=-Math.pow(t,0)*     0.00072903096*      522.5774180938*Math.sin( 3.64042909255 +       522.5774180938 * t);
        jupiter_l_0+=-Math.pow(t,0)*      0.0009717828*      632.7837393132*Math.sin( 4.14264708819 +       632.7837393132 * t);
        jupiter_l_0+=-Math.pow(t,0)*      0.0030638918*     1059.3819301892*Math.sin( 5.41734729976 +      1059.3819301892 * t);
        jupiter_l_0+=-Math.pow(t,0)*     0.00573610145*        7.1135470008*Math.sin( 1.44406205976 +         7.1135470008 * t);
        jupiter_l_0+=-Math.pow(t,0)*     0.09695898711*      529.6909650946*Math.sin( 5.06191793105 +       529.6909650946 * t);
        jupiter_l_0+=-Math.pow(t,0)*     0.59954691495*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let jupiter_l_1 = 0.0;
        jupiter_l_1+=Math.pow(t,0)*1*     0.00012105732*Math.cos( 0.16985765041 +       536.8045120954*t)-Math.pow(t,1)*     0.00012105732*      536.8045120954*Math.sin( 0.16985765041 +       536.8045120954 * t);
        jupiter_l_1+=Math.pow(t,0)*1*     0.00020720943*Math.cos( 5.45938936295 +       522.5774180938*t)-Math.pow(t,1)*     0.00020720943*      522.5774180938*Math.sin( 5.45938936295 +       522.5774180938 * t);
        jupiter_l_1+=Math.pow(t,0)*1*      0.0002765538*Math.cos( 4.57265956824 +      1059.3819301892*t)-Math.pow(t,1)*      0.0002765538*     1059.3819301892*Math.sin( 4.57265956824 +      1059.3819301892 * t);
        jupiter_l_1+=Math.pow(t,0)*1*     0.00228918538*Math.cos( 6.02647464016 +         7.1135470008*t)-Math.pow(t,1)*     0.00228918538*        7.1135470008*Math.sin( 6.02647464016 +         7.1135470008 * t);
        jupiter_l_1+=Math.pow(t,0)*1*     0.00489741194*Math.cos( 4.22066689928 +       529.6909650946*t)-Math.pow(t,1)*     0.00489741194*      529.6909650946*Math.sin( 4.22066689928 +       529.6909650946 * t);
        jupiter_l_1+=Math.pow(t,0)*1*   529.93480757497*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,1)*   529.93480757497*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let jupiter_l_2 = 0.0;
        jupiter_l_2+=Math.pow(t,1)*2*     0.00030629053*Math.cos( 2.93021440216 +       529.6909650946*t)-Math.pow(t,2)*     0.00030629053*      529.6909650946*Math.sin( 2.93021440216 +       529.6909650946 * t);
        jupiter_l_2+=Math.pow(t,1)*2*      0.0003896555*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,2)*      0.0003896555*                 0.0*Math.sin(           0.0 +                  0.0 * t);
        jupiter_l_2+=Math.pow(t,1)*2*     0.00047233598*Math.cos( 4.32148323554 +         7.1135470008*t)-Math.pow(t,2)*     0.00047233598*        7.1135470008*Math.sin( 4.32148323554 +         7.1135470008 * t);

        return jupiter_l_2+jupiter_l_1+jupiter_l_0;
    }

    private static jupiter_r(t: number): number {
        let jupiter_r_0 = 0.0;
        jupiter_r_0+=-Math.pow(t,0)*     0.00012749004*     1052.2683831884*Math.sin( 2.71550102862 +      1052.2683831884 * t);
        jupiter_r_0+=-Math.pow(t,0)*       0.000130326*     1162.4747044078*Math.sin( 2.96043055741 +      1162.4747044078 * t);
        jupiter_r_0+=-Math.pow(t,0)*      0.0002228371*     1589.0728952838*Math.sin( 4.19362773546 +      1589.0728952838 * t);
        jupiter_r_0+=-Math.pow(t,0)*     0.00023453209*      735.8765135318*Math.sin( 3.54023147303 +       735.8765135318 * t);
        jupiter_r_0+=-Math.pow(t,0)*      0.0002394734*        7.1135470008*Math.sin( 0.27457854894 +         7.1135470008 * t);
        jupiter_r_0+=-Math.pow(t,0)*      0.0002913462*      103.0927742186*Math.sin(  1.6775924371 +       103.0927742186 * t);
        jupiter_r_0+=-Math.pow(t,0)*     0.00030135275*      949.1756089698*Math.sin( 2.16132058449 +       949.1756089698 * t);
        jupiter_r_0+=-Math.pow(t,0)*     0.00065517227*      316.3918696566*Math.sin( 5.97995850843 +       316.3918696566 * t);
        jupiter_r_0+=-Math.pow(t,0)*     0.00072062869*      536.8045120954*Math.sin( 0.21465694745 +       536.8045120954 * t);
        jupiter_r_0+=-Math.pow(t,0)*     0.00086792941*      419.4846438752*Math.sin( 0.71001090609 +       419.4846438752 * t);
        jupiter_r_0+=-Math.pow(t,0)*     0.00187647391*      522.5774180938*Math.sin( 2.07590380082 +       522.5774180938 * t);
        jupiter_r_0+=-Math.pow(t,0)*     0.00282029465*      632.7837393132*Math.sin( 2.57419879933 +       632.7837393132 * t);
        jupiter_r_0+=-Math.pow(t,0)*     0.00610599902*     1059.3819301892*Math.sin( 3.84115365602 +      1059.3819301892 * t);
        jupiter_r_0+=-Math.pow(t,0)*      0.2520932702*      529.6909650946*Math.sin( 3.49108640015 +       529.6909650946 * t);
        jupiter_r_0+=-Math.pow(t,0)*     5.20887429471*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let jupiter_r_1 = 0.0;
        jupiter_r_1+=Math.pow(t,0)*1*      0.0001184719*Math.cos( 2.41329588176 +       419.4846438752*t)-Math.pow(t,1)*      0.0001184719*      419.4846438752*Math.sin( 2.41329588176 +       419.4846438752 * t);
        jupiter_r_1+=Math.pow(t,0)*1*     0.00031185167*Math.cos( 4.88276663526 +       536.8045120954*t)-Math.pow(t,1)*     0.00031185167*      536.8045120954*Math.sin( 4.88276663526 +       536.8045120954 * t);
        jupiter_r_1+=Math.pow(t,0)*1*     0.00041390257*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,1)*     0.00041390257*                 0.0*Math.sin(           0.0 +                  0.0 * t);
        jupiter_r_1+=Math.pow(t,0)*1*     0.00053443592*Math.cos( 3.89717644226 +       522.5774180938*t)-Math.pow(t,1)*     0.00053443592*      522.5774180938*Math.sin( 3.89717644226 +       522.5774180938 * t);
        jupiter_r_1+=Math.pow(t,0)*1*     0.00061661771*Math.cos( 3.00076251018 +      1059.3819301892*t)-Math.pow(t,1)*     0.00061661771*     1059.3819301892*Math.sin( 3.00076251018 +      1059.3819301892 * t);
        jupiter_r_1+=Math.pow(t,0)*1*     0.01271801596*Math.cos( 2.64937511122 +       529.6909650946*t)-Math.pow(t,1)*     0.01271801596*      529.6909650946*Math.sin( 2.64937511122 +       529.6909650946 * t);

        let jupiter_r_2 = 0.0;
        jupiter_r_2+=Math.pow(t,1)*2*     0.00079644833*Math.cos( 1.35865896596 +       529.6909650946*t)-Math.pow(t,2)*     0.00079644833*      529.6909650946*Math.sin( 1.35865896596 +       529.6909650946 * t);

        return jupiter_r_2+jupiter_r_1+jupiter_r_0;
    }

    private static mars_b(t: number): number {
        let mars_b_0 = 0.0;
        mars_b_0+=-Math.pow(t,0)*     0.00031365538*    10021.8372800994*Math.sin( 4.44651052853 +     10021.8372800994 * t);
        mars_b_0+=-Math.pow(t,0)*     0.00289104742*                 0.0*Math.sin(           0.0 +                  0.0 * t);
        mars_b_0+=-Math.pow(t,0)*     0.00298033234*     6681.2248533996*Math.sin( 4.10616996243 +      6681.2248533996 * t);
        mars_b_0+=-Math.pow(t,0)*     0.03197134986*     3340.6124266998*Math.sin( 3.76832042432 +      3340.6124266998 * t);

        let mars_b_1 = 0.0;
        mars_b_1+=Math.pow(t,0)*1*      0.0001411603*Math.cos( 3.14159265359 +                  0.0*t)-Math.pow(t,1)*      0.0001411603*                 0.0*Math.sin( 3.14159265359 +                  0.0 * t);
        mars_b_1+=Math.pow(t,0)*1*     0.00350068845*Math.cos( 5.36847836211 +      3340.6124266998*t)-Math.pow(t,1)*     0.00350068845*     3340.6124266998*Math.sin( 5.36847836211 +      3340.6124266998 * t);

        let mars_b_2 = 0.0;
        mars_b_2+=Math.pow(t,1)*2*      0.0001672669*Math.cos( 0.60221392419 +      3340.6124266998*t)-Math.pow(t,2)*      0.0001672669*     3340.6124266998*Math.sin( 0.60221392419 +      3340.6124266998 * t);

        return mars_b_2+mars_b_1+mars_b_0;
    }

    private static mars_l(t: number): number {
        let mars_l_0 = 0.0;
        mars_l_0+=-Math.pow(t,0)*      0.0001061023*     2281.2304965106*Math.sin( 2.93958524973 +      2281.2304965106 * t);
        mars_l_0+=-Math.pow(t,0)*     0.00012315897*     2810.9214616052*Math.sin( 0.84956081238 +      2810.9214616052 * t);
        mars_l_0+=-Math.pow(t,0)*     0.00027744987*         3.523118349*Math.sin( 5.97049512942 +          3.523118349 * t);
        mars_l_0+=-Math.pow(t,0)*     0.00091798394*    10021.8372800994*Math.sin( 5.75478745111 +     10021.8372800994 * t);
        mars_l_0+=-Math.pow(t,0)*     0.01108216792*     6681.2248533996*Math.sin( 5.40099836958 +      6681.2248533996 * t);
        mars_l_0+=-Math.pow(t,0)*       0.186563681*     3340.6124266998*Math.sin( 5.05037100303 +      3340.6124266998 * t);
        mars_l_0+=-Math.pow(t,0)*     6.20347711583*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let mars_l_1 = 0.0;
        mars_l_1+=Math.pow(t,0)*1*     0.00019963338*Math.cos(  4.2659406103 +     10021.8372800994*t)-Math.pow(t,1)*     0.00019963338*    10021.8372800994*Math.sin(  4.2659406103 +     10021.8372800994 * t);
        mars_l_1+=Math.pow(t,0)*1*     0.00164901343*Math.cos( 3.92631250962 +      6681.2248533996*t)-Math.pow(t,1)*     0.00164901343*     6681.2248533996*Math.sin( 3.92631250962 +      6681.2248533996 * t);
        mars_l_1+=Math.pow(t,0)*1*     0.01458227051*Math.cos( 3.60426053609 +      3340.6124266998*t)-Math.pow(t,1)*     0.01458227051*     3340.6124266998*Math.sin( 3.60426053609 +      3340.6124266998 * t);
        mars_l_1+=Math.pow(t,0)*1*  3340.85627474342*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,1)*  3340.85627474342*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let mars_l_2 = 0.0;
        mars_l_2+=Math.pow(t,1)*2*     0.00013908426*Math.cos( 2.45742359888 +      6681.2248533996*t)-Math.pow(t,2)*     0.00013908426*     6681.2248533996*Math.sin( 2.45742359888 +      6681.2248533996 * t);
        mars_l_2+=Math.pow(t,1)*2*     0.00054187645*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,2)*     0.00054187645*                 0.0*Math.sin(           0.0 +                  0.0 * t);
        mars_l_2+=Math.pow(t,1)*2*     0.00058015791*Math.cos( 2.04979463279 +      3340.6124266998*t)-Math.pow(t,2)*     0.00058015791*     3340.6124266998*Math.sin( 2.04979463279 +      3340.6124266998 * t);

        return mars_l_2+mars_l_1+mars_l_0;
    }

    private static mars_r(t: number): number {
        let mars_r_0 = 0.0;
        mars_r_0+=-Math.pow(t,0)*     0.00046179117*    10021.8372800994*Math.sin( 4.15595316284 +     10021.8372800994 * t);
        mars_r_0+=-Math.pow(t,0)*     0.00660776357*     6681.2248533996*Math.sin( 3.81783442097 +      6681.2248533996 * t);
        mars_r_0+=-Math.pow(t,0)*     0.14184953153*     3340.6124266998*Math.sin( 3.47971283519 +      3340.6124266998 * t);
        mars_r_0+=-Math.pow(t,0)*     1.53033488276*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let mars_r_1 = 0.0;
        mars_r_1+=Math.pow(t,0)*1*      0.0001081588*Math.cos( 2.70888093803 +     10021.8372800994*t)-Math.pow(t,1)*      0.0001081588*    10021.8372800994*Math.sin( 2.70888093803 +     10021.8372800994 * t);
        mars_r_1+=Math.pow(t,0)*1*       0.000128772*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,1)*       0.000128772*                 0.0*Math.sin(           0.0 +                  0.0 * t);
        mars_r_1+=Math.pow(t,0)*1*     0.00103175886*Math.cos( 2.37071845682 +      6681.2248533996*t)-Math.pow(t,1)*     0.00103175886*     6681.2248533996*Math.sin( 2.37071845682 +      6681.2248533996 * t);
        mars_r_1+=Math.pow(t,0)*1*      0.0110743334*Math.cos(  2.0325052495 +      3340.6124266998*t)-Math.pow(t,1)*      0.0110743334*     3340.6124266998*Math.sin(  2.0325052495 +      3340.6124266998 * t);

        let mars_r_2 = 0.0;
        mars_r_2+=Math.pow(t,1)*2*     0.00044242247*Math.cos( 0.47930603943 +      3340.6124266998*t)-Math.pow(t,2)*     0.00044242247*     3340.6124266998*Math.sin( 0.47930603943 +      3340.6124266998 * t);

        return mars_r_2+mars_r_1+mars_r_0;
    }

    private static mercury_b(t: number): number {
        let mercury_b_0 = 0.0;
        mercury_b_0+=-Math.pow(t,0)*     0.00031866927*  130439.51570787099*Math.sin( 1.58088495667 +   130439.51570787099 * t);
        mercury_b_0+=-Math.pow(t,0)*      0.0012977877*  104351.61256629678*Math.sin( 4.83232503961 +   104351.61256629678 * t);
        mercury_b_0+=-Math.pow(t,0)*      0.0054325181*   78263.70942472259*Math.sin( 1.79644363963 +    78263.70942472259 * t);
        mercury_b_0+=-Math.pow(t,0)*     0.01222839532*                 0.0*Math.sin( 3.14159265359 +                  0.0 * t);
        mercury_b_0+=-Math.pow(t,0)*     0.02388076996*    52175.8062831484*Math.sin( 5.03738959685 +     52175.8062831484 * t);
        mercury_b_0+=-Math.pow(t,0)*     0.11737528962*    26087.9031415742*Math.sin( 1.98357498767 +     26087.9031415742 * t);

        let mercury_b_1 = 0.0;
        mercury_b_1+=Math.pow(t,0)*1*     0.00010894981*Math.cos( 0.48540174006 +    78263.70942472259*t)-Math.pow(t,1)*     0.00010894981*   78263.70942472259*Math.sin( 0.48540174006 +    78263.70942472259 * t);
        mercury_b_1+=Math.pow(t,0)*1*     0.00022675295*Math.cos(  0.0151536688 +     52175.8062831484*t)-Math.pow(t,1)*     0.00022675295*    52175.8062831484*Math.sin(  0.0151536688 +     52175.8062831484 * t);
        mercury_b_1+=Math.pow(t,0)*1*     0.00146233668*Math.cos( 3.14159265359 +                  0.0*t)-Math.pow(t,1)*     0.00146233668*                 0.0*Math.sin( 3.14159265359 +                  0.0 * t);
        mercury_b_1+=Math.pow(t,0)*1*     0.00429151362*Math.cos( 3.50169780393 +     26087.9031415742*t)-Math.pow(t,1)*     0.00429151362*    26087.9031415742*Math.sin( 3.50169780393 +     26087.9031415742 * t);

        let mercury_b_2 = 0.0;
        mercury_b_2+=Math.pow(t,1)*2*     0.00011830934*Math.cos( 4.79065585784 +     26087.9031415742*t)-Math.pow(t,2)*     0.00011830934*    26087.9031415742*Math.sin( 4.79065585784 +     26087.9031415742 * t);

        return mercury_b_2+mercury_b_1+mercury_b_0;
    }

    private static mercury_l(t: number): number {
        let mercury_l_0 = 0.0;
        mercury_l_0+=-Math.pow(t,0)*     0.00034561897*  130439.51570787099*Math.sin( 0.77930765817 +   130439.51570787099 * t);
        mercury_l_0+=-Math.pow(t,0)*     0.00165590362*  104351.61256629678*Math.sin( 4.11969163181 +   104351.61256629678 * t);
        mercury_l_0+=-Math.pow(t,0)*     0.00855346843*   78263.70942472259*Math.sin( 1.16520322351 +    78263.70942472259 * t);
        mercury_l_0+=-Math.pow(t,0)*     0.05046294199*    52175.8062831484*Math.sin(  4.4778548954 +     52175.8062831484 * t);
        mercury_l_0+=-Math.pow(t,0)*     0.40989414976*    26087.9031415742*Math.sin( 1.48302034194 +     26087.9031415742 * t);
        mercury_l_0+=-Math.pow(t,0)*     4.40250710144*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let mercury_l_1 = 0.0;
        mercury_l_1+=Math.pow(t,0)*1*     0.00021245035*Math.cos( 2.83531934452 +   104351.61256629678*t)-Math.pow(t,1)*     0.00021245035*  104351.61256629678*Math.sin( 2.83531934452 +   104351.61256629678 * t);
        mercury_l_1+=Math.pow(t,0)*1*     0.00080538452*Math.cos( 6.10454743366 +    78263.70942472259*t)-Math.pow(t,1)*     0.00080538452*   78263.70942472259*Math.sin( 6.10454743366 +    78263.70942472259 * t);
        mercury_l_1+=Math.pow(t,0)*1*     0.00303471395*Math.cos( 3.05565472363 +     52175.8062831484*t)-Math.pow(t,1)*     0.00303471395*    52175.8062831484*Math.sin( 3.05565472363 +     52175.8062831484 * t);
        mercury_l_1+=Math.pow(t,0)*1*     0.01126007832*Math.cos( 6.21703970996 +     26087.9031415742*t)-Math.pow(t,1)*     0.01126007832*    26087.9031415742*Math.sin( 6.21703970996 +     26087.9031415742 * t);
        mercury_l_1+=Math.pow(t,0)*1* 26088.14706222746*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,1)* 26088.14706222746*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let mercury_l_2 = 0.0;
        mercury_l_2+=Math.pow(t,1)*2*     0.00016903658*Math.cos( 4.69072300649 +     26087.9031415742*t)-Math.pow(t,2)*     0.00016903658*    26087.9031415742*Math.sin( 4.69072300649 +     26087.9031415742 * t);
        mercury_l_2+=Math.pow(t,1)*2*     0.00053049845*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,2)*     0.00053049845*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        return mercury_l_2+mercury_l_1+mercury_l_0;
    }

    private static mercury_r(t: number): number {
        let mercury_r_0 = 0.0;
        mercury_r_0+=-Math.pow(t,0)*     0.00021921969*  104351.61256629678*Math.sin( 2.77820093975 +   104351.61256629678 * t);
        mercury_r_0+=-Math.pow(t,0)*     0.00121281763*   78263.70942472259*Math.sin( 6.01064153805 +    78263.70942472259 * t);
        mercury_r_0+=-Math.pow(t,0)*     0.00795525557*    52175.8062831484*Math.sin( 2.95989690096 +     52175.8062831484 * t);
        mercury_r_0+=-Math.pow(t,0)*     0.07834131817*    26087.9031415742*Math.sin( 6.19233722599 +     26087.9031415742 * t);
        mercury_r_0+=-Math.pow(t,0)*     0.39528271652*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let mercury_r_1 = 0.0;
        mercury_r_1+=Math.pow(t,0)*1*     0.00010094479*Math.cos( 4.47466326316 +    78263.70942472259*t)-Math.pow(t,1)*     0.00010094479*   78263.70942472259*Math.sin( 4.47466326316 +    78263.70942472259 * t);
        mercury_r_1+=Math.pow(t,0)*1*     0.00044141826*Math.cos( 1.42385543975 +     52175.8062831484*t)-Math.pow(t,1)*     0.00044141826*    52175.8062831484*Math.sin( 1.42385543975 +     52175.8062831484 * t);
        mercury_r_1+=Math.pow(t,0)*1*     0.00217347739*Math.cos( 4.65617158663 +     26087.9031415742*t)-Math.pow(t,1)*     0.00217347739*    26087.9031415742*Math.sin( 4.65617158663 +     26087.9031415742 * t);

        return mercury_r_1+mercury_r_0;
    }

    private static neptune_b(t: number): number {
        let neptune_b_0 = 0.0;
        neptune_b_0+=-Math.pow(t,0)*      0.0001535549*       36.6485629295*Math.sin( 2.52123799481 +        36.6485629295 * t);
        neptune_b_0+=-Math.pow(t,0)*     0.00015448133*       39.6175083461*Math.sin( 3.50877080888 +        39.6175083461 * t);
        neptune_b_0+=-Math.pow(t,0)*     0.00027623609*                 0.0*Math.sin(           0.0 +                  0.0 * t);
        neptune_b_0+=-Math.pow(t,0)*     0.00027780087*       76.2660712756*Math.sin( 5.91271882843 +        76.2660712756 * t);
        neptune_b_0+=-Math.pow(t,0)*     0.03088622933*       38.1330356378*Math.sin( 1.44104372626 +        38.1330356378 * t);

        let neptune_b_1 = 0.0;
        neptune_b_1+=Math.pow(t,0)*1*     0.00227279214*Math.cos(  3.8079308987 +        38.1330356378*t)-Math.pow(t,1)*     0.00227279214*       38.1330356378*Math.sin(  3.8079308987 +        38.1330356378 * t);

        return neptune_b_1+neptune_b_0;
    }

    private static neptune_l(t: number): number {
        let neptune_l_0 = 0.0;
        neptune_l_0+=-Math.pow(t,0)*     0.00016482741*      491.5579294568*Math.sin(  7.729261e-05 +       491.5579294568 * t);
        neptune_l_0+=-Math.pow(t,0)*     0.00033784734*       76.2660712756*Math.sin( 1.24488865578 +        76.2660712756 * t);
        neptune_l_0+=-Math.pow(t,0)*     0.00037714589*       35.1640902212*Math.sin( 6.09221834946 +        35.1640902212 * t);
        neptune_l_0+=-Math.pow(t,0)*      0.0004206445*        2.9689454166*Math.sin( 5.41054991607 +         2.9689454166 * t);
        neptune_l_0+=-Math.pow(t,0)*     0.00124531845*       36.6485629295*Math.sin( 4.83008090682 +        36.6485629295 * t);
        neptune_l_0+=-Math.pow(t,0)*     0.01019727662*        1.4844727083*Math.sin(  0.4858092366 +         1.4844727083 * t);
        neptune_l_0+=-Math.pow(t,0)*     0.01798475509*       38.1330356378*Math.sin(  2.9010127305 +        38.1330356378 * t);
        neptune_l_0+=-Math.pow(t,0)*     5.31188633047*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let neptune_l_1 = 0.0;
        neptune_l_1+=Math.pow(t,0)*1*     0.00015807148*Math.cos( 2.27923488532 +        38.1330356378*t)-Math.pow(t,1)*     0.00015807148*       38.1330356378*Math.sin( 2.27923488532 +        38.1330356378 * t);
        neptune_l_1+=Math.pow(t,0)*1*     0.00016604187*Math.cos( 4.86319129565 +         1.4844727083*t)-Math.pow(t,1)*     0.00016604187*        1.4844727083*Math.sin( 4.86319129565 +         1.4844727083 * t);
        neptune_l_1+=Math.pow(t,0)*1*    38.37687716731*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,1)*    38.37687716731*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let neptune_l_2 = 0.0;
        neptune_l_2+=Math.pow(t,1)*2*     0.00053892649*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,2)*     0.00053892649*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        return neptune_l_2+neptune_l_1+neptune_l_0;
    }

    private static neptune_r(t: number): number {
        let neptune_r_0 = 0.0;
        neptune_r_0+=-Math.pow(t,0)*     0.00012011825*     1021.2488945514*Math.sin( 1.92062131635 +      1021.2488945514 * t);
        neptune_r_0+=-Math.pow(t,0)*     0.00014229686*       74.7815985673*Math.sin( 1.07786112902 +        74.7815985673 * t);
        neptune_r_0+=-Math.pow(t,0)*     0.00016939242*       71.8126531507*Math.sin( 1.59422166991 +        71.8126531507 * t);
        neptune_r_0+=-Math.pow(t,0)*     0.00024593778*      109.9456887885*Math.sin( 0.50801728204 +       109.9456887885 * t);
        neptune_r_0+=-Math.pow(t,0)*     0.00046687838*       33.6796175129*Math.sin( 5.74937810094 +        33.6796175129 * t);
        neptune_r_0+=-Math.pow(t,0)*     0.00069791722*        2.9689454166*Math.sin( 3.79617226928 +         2.9689454166 * t);
        neptune_r_0+=-Math.pow(t,0)*     0.00100895397*        73.297125859*Math.sin( 0.37702748681 +         73.297125859 * t);
        neptune_r_0+=-Math.pow(t,0)*     0.00121801825*       76.2660712756*Math.sin( 5.79754444303 +        76.2660712756 * t);
        neptune_r_0+=-Math.pow(t,0)*     0.00135134095*       39.6175083461*Math.sin( 3.37220607384 +        39.6175083461 * t);
        neptune_r_0+=-Math.pow(t,0)*      0.0027457197*      175.1660598002*Math.sin( 1.84552256801 +       175.1660598002 * t);
        neptune_r_0+=-Math.pow(t,0)*     0.00495725642*      491.5579294568*Math.sin( 1.57105654815 +       491.5579294568 * t);
        neptune_r_0+=-Math.pow(t,0)*     0.00537760613*       35.1640902212*Math.sin( 4.52113902845 +        35.1640902212 * t);
        neptune_r_0+=-Math.pow(t,0)*     0.00807830737*        1.4844727083*Math.sin( 5.18592836167 +         1.4844727083 * t);
        neptune_r_0+=-Math.pow(t,0)*     0.01691764281*       36.6485629295*Math.sin( 3.25186138896 +        36.6485629295 * t);
        neptune_r_0+=-Math.pow(t,0)*      0.2706225949*       38.1330356378*Math.sin(  1.3299945893 +        38.1330356378 * t);
        neptune_r_0+=-Math.pow(t,0)*    30.07013206102*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let neptune_r_1 = 0.0;
        neptune_r_1+=Math.pow(t,0)*1*     0.00013220279*Math.cos( 3.32015499895 +         1.4844727083*t)-Math.pow(t,1)*     0.00013220279*        1.4844727083*Math.sin( 3.32015499895 +         1.4844727083 * t);
        neptune_r_1+=Math.pow(t,0)*1*     0.00236338502*Math.cos( 0.70498011235 +        38.1330356378*t)-Math.pow(t,1)*     0.00236338502*       38.1330356378*Math.sin( 0.70498011235 +        38.1330356378 * t);

        return neptune_r_1+neptune_r_0;
    }

    private static saturn_b(t: number): number {
        let saturn_b_0 = 0.0;
        saturn_b_0+=-Math.pow(t,0)*      0.0001473407*       639.897286314*Math.sin(  2.1184659787 +        639.897286314 * t);
        saturn_b_0+=-Math.pow(t,0)*     0.00030863357*      220.4126424388*Math.sin( 3.48441504465 +       220.4126424388 * t);
        saturn_b_0+=-Math.pow(t,0)*     0.00034116063*      206.1855484372*Math.sin( 0.57297307844 +       206.1855484372 * t);
        saturn_b_0+=-Math.pow(t,0)*     0.00084745939*                 0.0*Math.sin(           0.0 +                  0.0 * t);
        saturn_b_0+=-Math.pow(t,0)*     0.00240348303*       426.598190876*Math.sin(  2.8523848939 +        426.598190876 * t);
        saturn_b_0+=-Math.pow(t,0)*      0.0433067804*       213.299095438*Math.sin( 3.60284428399 +        213.299095438 * t);

        let saturn_b_1 = 0.0;
        saturn_b_1+=Math.pow(t,0)*1*     0.00014800587*Math.cos(  2.3058606052 +       206.1855484372*t)-Math.pow(t,1)*     0.00014800587*      206.1855484372*Math.sin(  2.3058606052 +       206.1855484372 * t);
        saturn_b_1+=Math.pow(t,0)*1*     0.00018571607*Math.cos( 6.09919206378 +        426.598190876*t)-Math.pow(t,1)*     0.00018571607*       426.598190876*Math.sin( 6.09919206378 +        426.598190876 * t);
        saturn_b_1+=Math.pow(t,0)*1*     0.00049478641*Math.cos( 3.14159265359 +                  0.0*t)-Math.pow(t,1)*     0.00049478641*                 0.0*Math.sin( 3.14159265359 +                  0.0 * t);
        saturn_b_1+=Math.pow(t,0)*1*     0.00397554998*Math.cos( 5.33289992556 +        213.299095438*t)-Math.pow(t,1)*     0.00397554998*       213.299095438*Math.sin( 5.33289992556 +        213.299095438 * t);

        let saturn_b_2 = 0.0;
        saturn_b_2+=Math.pow(t,1)*2*     0.00020629977*Math.cos( 0.50482422817 +        213.299095438*t)-Math.pow(t,2)*     0.00020629977*       213.299095438*Math.sin( 0.50482422817 +        213.299095438 * t);

        return saturn_b_2+saturn_b_1+saturn_b_0;
    }

    private static saturn_l(t: number): number {
        let saturn_l_0 = 0.0;
        saturn_l_0+=-Math.pow(t,0)*     0.00010725066*      202.2533951741*Math.sin( 3.12939596466 +       202.2533951741 * t);
        saturn_l_0+=-Math.pow(t,0)*     0.00013005305*       11.0457002639*Math.sin( 5.98119067061 +        11.0457002639 * t);
        saturn_l_0+=-Math.pow(t,0)*     0.00013160308*       14.2270940016*Math.sin( 4.44891180176 +        14.2270940016 * t);
        saturn_l_0+=-Math.pow(t,0)*     0.00014609562*        3.9321532631*Math.sin( 1.56518573691 +         3.9321532631 * t);
        saturn_l_0+=-Math.pow(t,0)*     0.00014906995*      316.3918696566*Math.sin( 5.76903283845 +       316.3918696566 * t);
        saturn_l_0+=-Math.pow(t,0)*     0.00015053509*       639.897286314*Math.sin( 2.71670027883 +        639.897286314 * t);
        saturn_l_0+=-Math.pow(t,0)*       0.000158203*      632.7837393132*Math.sin(  0.9380895376 +       632.7837393132 * t);
        saturn_l_0+=-Math.pow(t,0)*     0.00016573583*      419.4846438752*Math.sin( 0.43719123541 +       419.4846438752 * t);
        saturn_l_0+=-Math.pow(t,0)*     0.00023990338*      110.2063212194*Math.sin(  4.6697693486 +       110.2063212194 * t);
        saturn_l_0+=-Math.pow(t,0)*     0.00079271288*      220.4126424388*Math.sin(  3.8400707853 +       220.4126424388 * t);
        saturn_l_0+=-Math.pow(t,0)*     0.00206816296*      103.0927742186*Math.sin( 0.24658366938 +       103.0927742186 * t);
        saturn_l_0+=-Math.pow(t,0)*     0.00350769223*       426.598190876*Math.sin( 3.30329903015 +        426.598190876 * t);
        saturn_l_0+=-Math.pow(t,0)*     0.00398379386*      206.1855484372*Math.sin( 0.52112025957 +       206.1855484372 * t);
        saturn_l_0+=-Math.pow(t,0)*     0.01414150958*        7.1135470008*Math.sin( 4.58581515873 +         7.1135470008 * t);
        saturn_l_0+=-Math.pow(t,0)*      0.1110765978*       213.299095438*Math.sin( 3.96205090194 +        213.299095438 * t);
        saturn_l_0+=-Math.pow(t,0)*     0.87401354029*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let saturn_l_1 = 0.0;
        saturn_l_1+=Math.pow(t,0)*1*     0.00010511706*Math.cos(   2.748803928 +        14.2270940016*t)-Math.pow(t,1)*     0.00010511706*       14.2270940016*Math.sin(   2.748803928 +        14.2270940016 * t);
        saturn_l_1+=Math.pow(t,0)*1*     0.00019941734*Math.cos( 1.27954662736 +       103.0927742186*t)-Math.pow(t,1)*     0.00019941734*      103.0927742186*Math.sin( 1.27954662736 +       103.0927742186 * t);
        saturn_l_1+=Math.pow(t,0)*1*     0.00040254586*Math.cos(  2.0412825709 +       220.4126424388*t)-Math.pow(t,1)*     0.00040254586*      220.4126424388*Math.sin(  2.0412825709 +       220.4126424388 * t);
        saturn_l_1+=Math.pow(t,0)*1*      0.0009832303*Math.cos( 1.08070061328 +        426.598190876*t)-Math.pow(t,1)*      0.0009832303*       426.598190876*Math.sin( 1.08070061328 +        426.598190876 * t);
        saturn_l_1+=Math.pow(t,0)*1*      0.0010767877*Math.cos( 2.27769911872 +       206.1855484372*t)-Math.pow(t,1)*      0.0010767877*      206.1855484372*Math.sin( 2.27769911872 +       206.1855484372 * t);
        saturn_l_1+=Math.pow(t,0)*1*     0.00564347566*Math.cos( 2.88500136429 +         7.1135470008*t)-Math.pow(t,1)*     0.00564347566*        7.1135470008*Math.sin( 2.88500136429 +         7.1135470008 * t);
        saturn_l_1+=Math.pow(t,0)*1*     0.01296855005*Math.cos( 1.82820544701 +        213.299095438*t)-Math.pow(t,1)*     0.01296855005*       213.299095438*Math.sin( 1.82820544701 +        213.299095438 * t);
        saturn_l_1+=Math.pow(t,0)*1*   213.54295595986*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,1)*   213.54295595986*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let saturn_l_2 = 0.0;
        saturn_l_2+=Math.pow(t,1)*2*     0.00010604979*Math.cos( 5.40963595885 +        426.598190876*t)-Math.pow(t,2)*     0.00010604979*       426.598190876*Math.sin( 5.40963595885 +        426.598190876 * t);
        saturn_l_2+=Math.pow(t,1)*2*     0.00010631396*Math.cos( 0.25778277414 +       220.4126424388*t)-Math.pow(t,2)*     0.00010631396*      220.4126424388*Math.sin( 0.25778277414 +       220.4126424388 * t);
        saturn_l_2+=Math.pow(t,1)*2*     0.00015276909*Math.cos( 4.06492007503 +       206.1855484372*t)-Math.pow(t,2)*     0.00015276909*      206.1855484372*Math.sin( 4.06492007503 +       206.1855484372 * t);
        saturn_l_2+=Math.pow(t,1)*2*     0.00090592251*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,2)*     0.00090592251*                 0.0*Math.sin(           0.0 +                  0.0 * t);
        saturn_l_2+=Math.pow(t,1)*2*     0.00091920844*Math.cos( 0.07425261094 +        213.299095438*t)-Math.pow(t,2)*     0.00091920844*       213.299095438*Math.sin( 0.07425261094 +        213.299095438 * t);
        saturn_l_2+=Math.pow(t,1)*2*     0.00116441181*Math.cos( 1.17987850633 +         7.1135470008*t)-Math.pow(t,2)*     0.00116441181*        7.1135470008*Math.sin( 1.17987850633 +         7.1135470008 * t);

        let saturn_l_3 = 0.0;
        saturn_l_3+=Math.pow(t,2)*3*     0.00016038734*Math.cos( 5.73945377424 +         7.1135470008*t)-Math.pow(t,3)*     0.00016038734*        7.1135470008*Math.sin( 5.73945377424 +         7.1135470008 * t);

        return saturn_l_3+saturn_l_2+saturn_l_1+saturn_l_0;
    }

    private static saturn_r(t: number): number {
        let saturn_r_0 = 0.0;
        saturn_r_0+=-Math.pow(t,0)*     0.00011380261*      522.5774180938*Math.sin( 1.73105746566 +       522.5774180938 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00011993314*      846.0828347512*Math.sin( 5.98051421881 +       846.0828347512 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00012884128*      138.5174968707*Math.sin( 1.64892310393 +       138.5174968707 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00014296479*      323.5054166574*Math.sin( 2.60433537909 +       323.5054166574 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00015298457*      529.6909650946*Math.sin( 3.05943652881 +       529.6909650946 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00020746678*      199.0720014364*Math.sin( 5.33255667599 +       199.0720014364 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00020839118*      433.7117378768*Math.sin(  1.5210259064 +       433.7117378768 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00020936573*      735.8765135318*Math.sin( 0.46349163993 +       735.8765135318 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00032401718*      949.1756089698*Math.sin( 5.47084606947 +       949.1756089698 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00034143794*      277.0349937414*Math.sin( 0.19518550682 +       277.0349937414 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00048913044*      202.2533951741*Math.sin( 1.55733388472 +       202.2533951741 * t);
        saturn_r_0+=-Math.pow(t,0)*      0.0006105335*       639.897286314*Math.sin( 0.94037761156 +        639.897286314 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00069007015*      419.4846438752*Math.sin( 5.94099622447 +       419.4846438752 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00108974737*      110.2063212194*Math.sin( 3.29313595577 +       110.2063212194 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00140617548*      632.7837393132*Math.sin( 5.70406652991 +       632.7837393132 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00361778433*        7.1135470008*Math.sin( 3.13904303264 +         7.1135470008 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00371684449*      220.4126424388*Math.sin( 2.27114833428 +       220.4126424388 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00547506899*      103.0927742186*Math.sin( 5.01532628454 +       103.0927742186 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.00821891059*      316.3918696566*Math.sin( 5.93520025371 +       316.3918696566 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.01464663959*       426.598190876*Math.sin( 1.64763045468 +        426.598190876 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.01873679934*      206.1855484372*Math.sin( 5.23549605091 +       206.1855484372 * t);
        saturn_r_0+=-Math.pow(t,0)*     0.52921382465*       213.299095438*Math.sin( 2.39226219733 +        213.299095438 * t);
        saturn_r_0+=-Math.pow(t,0)*     9.55758135801*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let saturn_r_1 = 0.0;
        saturn_r_1+=Math.pow(t,0)*1*     0.00012892827*Math.cos( 5.94330258435 +       433.7117378768*t)-Math.pow(t,1)*     0.00012892827*      433.7117378768*Math.sin( 5.94330258435 +       433.7117378768 * t);
        saturn_r_1+=Math.pow(t,0)*1*     0.00013876565*Math.cos( 0.75886204364 +       199.0720014364*t)-Math.pow(t,1)*     0.00013876565*      199.0720014364*Math.sin( 0.75886204364 +       199.0720014364 * t);
        saturn_r_1+=Math.pow(t,0)*1*     0.00018839639*Math.cos( 1.60819563173 +       110.2063212194*t)-Math.pow(t,1)*     0.00018839639*      110.2063212194*Math.sin( 1.60819563173 +       110.2063212194 * t);
        saturn_r_1+=Math.pow(t,0)*1*     0.00019952612*Math.cos( 1.17560125007 +       419.4846438752*t)-Math.pow(t,1)*     0.00019952612*      419.4846438752*Math.sin( 1.17560125007 +       419.4846438752 * t);
        saturn_r_1+=Math.pow(t,0)*1*     0.00020928189*Math.cos(  5.0924565447 +        639.897286314*t)-Math.pow(t,1)*     0.00020928189*       639.897286314*Math.sin(  5.0924565447 +        639.897286314 * t);
        saturn_r_1+=Math.pow(t,0)*1*     0.00049621111*Math.cos(  6.0174446958 +       103.0927742186*t)-Math.pow(t,1)*     0.00049621111*      103.0927742186*Math.sin(  6.0174446958 +       103.0927742186 * t);
        saturn_r_1+=Math.pow(t,0)*1*     0.00143891176*Math.cos( 1.40744864239 +         7.1135470008*t)-Math.pow(t,1)*     0.00143891176*        7.1135470008*Math.sin( 1.40744864239 +         7.1135470008 * t);
        saturn_r_1+=Math.pow(t,0)*1*      0.0018626154*Math.cos( 3.14159265359 +                  0.0*t)-Math.pow(t,1)*      0.0018626154*                 0.0*Math.sin( 3.14159265359 +                  0.0 * t);
        saturn_r_1+=Math.pow(t,0)*1*     0.00188491375*Math.cos( 0.47215719444 +       220.4126424388*t)-Math.pow(t,1)*     0.00188491375*      220.4126424388*Math.sin( 0.47215719444 +       220.4126424388 * t);
        saturn_r_1+=Math.pow(t,0)*1*     0.00341394136*Math.cos(  5.7963577396 +        426.598190876*t)-Math.pow(t,1)*     0.00341394136*       426.598190876*Math.sin(  5.7963577396 +        426.598190876 * t);
        saturn_r_1+=Math.pow(t,0)*1*     0.00506577574*Math.cos( 0.71114650941 +       206.1855484372*t)-Math.pow(t,1)*     0.00506577574*      206.1855484372*Math.sin( 0.71114650941 +       206.1855484372 * t);
        saturn_r_1+=Math.pow(t,0)*1*     0.06182981282*Math.cos( 0.25843515034 +        213.299095438*t)-Math.pow(t,1)*     0.06182981282*       213.299095438*Math.sin( 0.25843515034 +        213.299095438 * t);

        let saturn_r_2 = 0.0;
        saturn_r_2+=Math.pow(t,1)*2*     0.00029645554*Math.cos( 5.96310264282 +         7.1135470008*t)-Math.pow(t,2)*     0.00029645554*        7.1135470008*Math.sin( 5.96310264282 +         7.1135470008 * t);
        saturn_r_2+=Math.pow(t,1)*2*     0.00043220894*Math.cos( 3.86940443794 +        426.598190876*t)-Math.pow(t,2)*     0.00043220894*       426.598190876*Math.sin( 3.86940443794 +        426.598190876 * t);
        saturn_r_2+=Math.pow(t,1)*2*     0.00049766792*Math.cos(  4.9716815087 +       220.4126424388*t)-Math.pow(t,2)*     0.00049766792*      220.4126424388*Math.sin(  4.9716815087 +       220.4126424388 * t);
        saturn_r_2+=Math.pow(t,1)*2*      0.0007192276*Math.cos( 2.50069994874 +       206.1855484372*t)-Math.pow(t,2)*      0.0007192276*      206.1855484372*Math.sin( 2.50069994874 +       206.1855484372 * t);
        saturn_r_2+=Math.pow(t,1)*2*     0.00436902464*Math.cos( 4.78671673044 +        213.299095438*t)-Math.pow(t,2)*     0.00436902464*       213.299095438*Math.sin( 4.78671673044 +        213.299095438 * t);

        let saturn_r_3 = 0.0;
        saturn_r_3+=Math.pow(t,2)*3*     0.00020315005*Math.cos( 3.02186626038 +        213.299095438*t)-Math.pow(t,3)*     0.00020315005*       213.299095438*Math.sin( 3.02186626038 +        213.299095438 * t);

        return saturn_r_3+saturn_r_2+saturn_r_1+saturn_r_0;
    }

    private static uranus_b(t: number): number {
        let uranus_b_0 = 0.0;
        uranus_b_0+=-Math.pow(t,0)*     0.00061601203*                 0.0*Math.sin( 3.14159265359 +                  0.0 * t);
        uranus_b_0+=-Math.pow(t,0)*     0.00062341405*      149.5631971346*Math.sin( 5.08111175856 +       149.5631971346 * t);
        uranus_b_0+=-Math.pow(t,0)*     0.01346277639*       74.7815985673*Math.sin( 2.61877810545 +        74.7815985673 * t);

        let uranus_b_1 = 0.0;
        uranus_b_1+=Math.pow(t,0)*1*     0.00206366162*Math.cos( 4.12394311407 +        74.7815985673*t)-Math.pow(t,1)*     0.00206366162*       74.7815985673*Math.sin( 4.12394311407 +        74.7815985673 * t);

        return uranus_b_1+uranus_b_0;
    }

    private static uranus_l(t: number): number {
        let uranus_l_0 = 0.0;
        uranus_l_0+=-Math.pow(t,0)*     0.00010997934*      138.5174968707*Math.sin( 0.48865493179 +       138.5174968707 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.00011162535*      224.3447957019*Math.sin( 5.82681993692 +       224.3447957019 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.00014613471*        3.9321532631*Math.sin( 4.73732047977 +         3.9321532631 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.00017818665*       36.6485629295*Math.sin( 1.74436982544 +        36.6485629295 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.00021078897*      148.0787244263*Math.sin( 4.36059465144 +       148.0787244263 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.00025710505*      454.9093665273*Math.sin( 6.11379842935 +       454.9093665273 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.00026468869*       71.8126531507*Math.sin( 3.14152087888 +        71.8126531507 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.00061950714*       11.0457002639*Math.sin( 2.85098907565 +        11.0457002639 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.00061998592*        2.9689454166*Math.sin( 2.26952040469 +         2.9689454166 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.00068892609*       76.2660712756*Math.sin( 6.09292489045 +        76.2660712756 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.00070328499*       63.7358983034*Math.sin( 5.39254431993 +        63.7358983034 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.00272328132*      149.5631971346*Math.sin( 3.35823710524 +       149.5631971346 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.00365981718*        73.297125859*Math.sin( 1.89962189068 +         73.297125859 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.01504247826*        1.4844727083*Math.sin( 3.62719262195 +         1.4844727083 * t);
        uranus_l_0+=-Math.pow(t,0)*     0.09260408252*       74.7815985673*Math.sin(  0.8910642153 +        74.7815985673 * t);
        uranus_l_0+=-Math.pow(t,0)*     5.48129294299*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let uranus_l_1 = 0.0;
        uranus_l_1+=Math.pow(t,0)*1*     0.00024456413*Math.cos( 1.71255705309 +         1.4844727083*t)-Math.pow(t,1)*     0.00024456413*        1.4844727083*Math.sin( 1.71255705309 +         1.4844727083 * t);
        uranus_l_1+=Math.pow(t,0)*1*     0.00154458244*Math.cos( 5.24201658072 +        74.7815985673*t)-Math.pow(t,1)*     0.00154458244*       74.7815985673*Math.sin( 5.24201658072 +        74.7815985673 * t);
        uranus_l_1+=Math.pow(t,0)*1*    75.02543121646*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,1)*    75.02543121646*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let uranus_l_2 = 0.0;
        uranus_l_2+=Math.pow(t,1)*2*     0.00053033277*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,2)*     0.00053033277*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        return uranus_l_2+uranus_l_1+uranus_l_0;
    }

    private static uranus_r(t: number): number {
        let uranus_r_0 = 0.0;
        uranus_r_0+=-Math.pow(t,0)*     0.00010792699*       213.299095438*Math.sin( 1.42104858472 +        213.299095438 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00011494701*       65.2203710117*Math.sin( 0.43774027872 +        65.2203710117 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00011696085*        3.9321532631*Math.sin( 3.29825599114 +         3.9321532631 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00011852996*       52.6901980395*Math.sin( 0.99342814582 +        52.6901980395 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00011959355*      984.6003316219*Math.sin( 1.75044072173 +       984.6003316219 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00012328151*      127.4717966068*Math.sin( 5.96039150918 +       127.4717966068 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00012896507*      111.4301614968*Math.sin( 2.62154018241 +       111.4301614968 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00014701566*      108.4612160802*Math.sin( 4.90434406648 +       108.4612160802 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00015502809*       38.1330356378*Math.sin( 5.35405037603 +        38.1330356378 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00017900561*        2.9689454166*Math.sin( 0.55455488605 +         2.9689454166 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00020471584*      202.2533951741*Math.sin(   1.555889615 +       202.2533951741 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00020473163*       70.3281804424*Math.sin( 2.79639811626 +        70.3281804424 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00022637152*      529.6909650946*Math.sin( 0.72519137745 +       529.6909650946 * t);
        uranus_r_0+=-Math.pow(t,0)*      0.0002562036*        380.12776796*Math.sin( 5.25656292802 +         380.12776796 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00025785805*       85.8272988312*Math.sin( 3.78537741503 +        85.8272988312 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00029156264*       77.7505439839*Math.sin( 3.18056174556 +        77.7505439839 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00030348875*      151.0476698429*Math.sin( 0.70100446346 +       151.0476698429 * t);
        uranus_r_0+=-Math.pow(t,0)*      0.0003675516*       146.594251718*Math.sin( 3.88648934736 +        146.594251718 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00039009624*       70.8494453042*Math.sin( 1.66971128869 +        70.8494453042 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00039025681*      277.0349937414*Math.sin( 3.36234710692 +       277.0349937414 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00046677322*       35.1640902212*Math.sin( 1.39976563936 +        35.1640902212 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00071424265*      224.3447957019*Math.sin( 4.24509327405 +       224.3447957019 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00089805842*      109.9456887885*Math.sin( 3.66105366329 +       109.9456887885 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00093192359*       36.6485629295*Math.sin( 0.17437193645 +        36.6485629295 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00143705902*       11.0457002639*Math.sin( 1.38368574483 +        11.0457002639 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00161858251*      148.0787244263*Math.sin( 2.79137863469 +       148.0787244263 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00190521915*        1.4844727083*Math.sin( 1.99809364502 +         1.4844727083 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00243508222*       71.8126531507*Math.sin( 1.57086595074 +        71.8126531507 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00338525522*      138.5174968707*Math.sin( 1.58002682946 +       138.5174968707 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00496404171*      454.9093665273*Math.sin( 1.40139934716 +       454.9093665273 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00602248144*       63.7358983034*Math.sin( 3.86003820462 +        63.7358983034 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.00649321851*       76.2660712756*Math.sin( 4.52247298119 +        76.2660712756 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.02055653495*      149.5631971346*Math.sin( 1.78295170028 +       149.5631971346 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.03440835545*        73.297125859*Math.sin( 0.32836098991 +         73.297125859 * t);
        uranus_r_0+=-Math.pow(t,0)*     0.88784984055*       74.7815985673*Math.sin( 5.60377526994 +        74.7815985673 * t);
        uranus_r_0+=-Math.pow(t,0)*    19.21264847881*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let uranus_r_1 = 0.0;
        uranus_r_1+=Math.pow(t,0)*1*     0.00011405346*Math.cos( 0.01848461561 +        70.8494453042*t)-Math.pow(t,1)*     0.00011405346*       70.8494453042*Math.sin( 0.01848461561 +        70.8494453042 * t);
        uranus_r_1+=Math.pow(t,0)*1*     0.00020857262*Math.cos( 5.24625494219 +        11.0457002639*t)-Math.pow(t,1)*     0.00020857262*       11.0457002639*Math.sin( 5.24625494219 +        11.0457002639 * t);
        uranus_r_1+=Math.pow(t,0)*1*     0.00021468152*Math.cos(  2.6017670427 +        76.2660712756*t)-Math.pow(t,1)*     0.00021468152*       76.2660712756*Math.sin(  2.6017670427 +        76.2660712756 * t);
        uranus_r_1+=Math.pow(t,0)*1*     0.00024059649*Math.cos( 3.14159265359 +                  0.0*t)-Math.pow(t,1)*     0.00024059649*                 0.0*Math.sin( 3.14159265359 +                  0.0 * t);
        uranus_r_1+=Math.pow(t,0)*1*     0.00068626972*Math.cos( 6.13411265052 +       149.5631971346*t)-Math.pow(t,1)*     0.00068626972*      149.5631971346*Math.sin( 6.13411265052 +       149.5631971346 * t);
        uranus_r_1+=Math.pow(t,0)*1*     0.00071212085*Math.cos( 6.22601006675 +        63.7358983034*t)-Math.pow(t,1)*     0.00071212085*       63.7358983034*Math.sin( 6.22601006675 +        63.7358983034 * t);
        uranus_r_1+=Math.pow(t,0)*1*      0.0147989637*Math.cos( 3.67205705317 +        74.7815985673*t)-Math.pow(t,1)*      0.0147989637*       74.7815985673*Math.sin( 3.67205705317 +        74.7815985673 * t);

        let uranus_r_2 = 0.0;
        uranus_r_2+=Math.pow(t,1)*2*     0.00022439904*Math.cos(  0.6995311876 +        74.7815985673*t)-Math.pow(t,2)*     0.00022439904*       74.7815985673*Math.sin(  0.6995311876 +        74.7815985673 * t);

        return uranus_r_2+uranus_r_1+uranus_r_0;
    }

    private static venus_b(t: number): number {
        let venus_b_0 = 0.0;
        venus_b_0+=-Math.pow(t,0)*     0.00032814918*                 0.0*Math.sin( 3.14159265359 +                  0.0 * t);
        venus_b_0+=-Math.pow(t,0)*     0.00040107978*     20426.571092422*Math.sin( 1.14737178106 +      20426.571092422 * t);
        venus_b_0+=-Math.pow(t,0)*     0.05923638472*     10213.285546211*Math.sin( 0.26702775813 +      10213.285546211 * t);

        let venus_b_1 = 0.0;
        venus_b_1+=Math.pow(t,0)*1*     0.00513347602*Math.cos( 1.80364310797 +      10213.285546211*t)-Math.pow(t,1)*     0.00513347602*     10213.285546211*Math.sin( 1.80364310797 +      10213.285546211 * t);

        let venus_b_2 = 0.0;
        venus_b_2+=Math.pow(t,1)*2*     0.00022377665*Math.cos( 3.38509143877 +      10213.285546211*t)-Math.pow(t,2)*     0.00022377665*     10213.285546211*Math.sin( 3.38509143877 +      10213.285546211 * t);

        return venus_b_2+venus_b_1+venus_b_0;
    }

    private static venus_l(t: number): number {
        let venus_l_0 = 0.0;
        venus_l_0+=-Math.pow(t,0)*     0.00089891645*     20426.571092422*Math.sin( 5.30650048468 +      20426.571092422 * t);
        venus_l_0+=-Math.pow(t,0)*     0.01353968419*     10213.285546211*Math.sin( 5.59313319619 +      10213.285546211 * t);
        venus_l_0+=-Math.pow(t,0)*     3.17614666774*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let venus_l_1 = 0.0;
        venus_l_1+=Math.pow(t,0)*1*     0.00014444977*Math.cos( 0.51624564679 +      20426.571092422*t)-Math.pow(t,1)*     0.00014444977*     20426.571092422*Math.sin( 0.51624564679 +      20426.571092422 * t);
        venus_l_1+=Math.pow(t,0)*1*     0.00095707712*Math.cos( 2.46424448979 +      10213.285546211*t)-Math.pow(t,1)*     0.00095707712*     10213.285546211*Math.sin( 2.46424448979 +      10213.285546211 * t);
        venus_l_1+=Math.pow(t,0)*1* 10213.52943052898*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,1)* 10213.52943052898*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let venus_l_2 = 0.0;
        venus_l_2+=Math.pow(t,1)*2*     0.00054127076*Math.cos(           0.0 +                  0.0*t)-Math.pow(t,2)*     0.00054127076*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        return venus_l_2+venus_l_1+venus_l_0;
    }

    private static venus_r(t: number): number {
        let venus_r_0 = 0.0;
        venus_r_0+=-Math.pow(t,0)*     0.00489824185*     10213.285546211*Math.sin( 4.02151832268 +      10213.285546211 * t);
        venus_r_0+=-Math.pow(t,0)*     0.72334820905*                 0.0*Math.sin(           0.0 +                  0.0 * t);

        let venus_r_1 = 0.0;
        venus_r_1+=Math.pow(t,0)*1*     0.00034551039*Math.cos( 0.89198710598 +      10213.285546211*t)-Math.pow(t,1)*     0.00034551039*     10213.285546211*Math.sin( 0.89198710598 +      10213.285546211 * t);

        return venus_r_1+venus_r_0;
    }

}
