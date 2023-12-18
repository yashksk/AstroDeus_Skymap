//VSOP87-Multilang http://www.celestialprogramming.com/
//Greg Miller (gmiller@gregmiller.net) 2023.  Released as Public Domain

export class VSOP87B_Milli{
    public static getEarth(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.earth_b(t);
        temp[1]=this.earth_l(t);
        temp[2]=this.earth_r(t);
        return temp;
    }

    public static getJupiter(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.jupiter_b(t);
        temp[1]=this.jupiter_l(t);
        temp[2]=this.jupiter_r(t);
        return temp;
    }

    public static getMars(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.mars_b(t);
        temp[1]=this.mars_l(t);
        temp[2]=this.mars_r(t);
        return temp;
    }

    public static getMercury(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.mercury_b(t);
        temp[1]=this.mercury_l(t);
        temp[2]=this.mercury_r(t);
        return temp;
    }

    public static getNeptune(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.neptune_b(t);
        temp[1]=this.neptune_l(t);
        temp[2]=this.neptune_r(t);
        return temp;
    }

    public static getSaturn(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.saturn_b(t);
        temp[1]=this.saturn_l(t);
        temp[2]=this.saturn_r(t);
        return temp;
    }

    public static getUranus(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.uranus_b(t);
        temp[1]=this.uranus_l(t);
        temp[2]=this.uranus_r(t);
        return temp;
    }

    public static getVenus(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.venus_b(t);
        temp[1]=this.venus_l(t);
        temp[2]=this.venus_r(t);
        return temp;
    }

    private static earth_b(t: number): number {
        let earth_b_1 = 0.0;
        earth_b_1+=      3.619589e-05*Math.cos(           0.0 +                  0.0 * t);
        earth_b_1+=      3.805678e-05*Math.cos( 3.37063423795 +     12566.1516999828 * t);
        earth_b_1+=     0.00227777722*Math.cos(  3.4137662053 +      6283.0758499914 * t);
        earth_b_1=earth_b_1*t;

        let earth_b_2 = 0.0;
        earth_b_2+=      9.721424e-05*Math.cos(  5.1519280992 +      6283.0758499914 * t);
        earth_b_2=earth_b_2*t*t;

        return earth_b_2+earth_b_1;
    }

    private static earth_l(t: number): number {
        let earth_l_0 = 0.0;
        earth_l_0+=      1.199167e-05*Math.cos( 1.10962946234 +      1577.3435424478 * t);
        earth_l_0+=      1.273165e-05*Math.cos( 2.03709657878 +       529.6909650946 * t);
        earth_l_0+=      1.324294e-05*Math.cos( 0.74246341673 +     11506.7697697936 * t);
        earth_l_0+=      2.342691e-05*Math.cos( 6.13516214446 +      3930.2096962196 * t);
        earth_l_0+=      2.676218e-05*Math.cos( 4.41808345438 +      7860.4193924392 * t);
        earth_l_0+=      3.135899e-05*Math.cos( 3.62767041756 +     77713.7714681205 * t);
        earth_l_0+=      3.417572e-05*Math.cos( 2.82886579754 +          3.523118349 * t);
        earth_l_0+=      3.497056e-05*Math.cos( 2.74411783405 +      5753.3848848968 * t);
        earth_l_0+=     0.00034894275*Math.cos( 4.62610242189 +     12566.1516999828 * t);
        earth_l_0+=     0.03341656453*Math.cos( 4.66925680415 +      6283.0758499914 * t);
        earth_l_0+=     1.75347045673*Math.cos(           0.0 +                  0.0 * t);

        let earth_l_1 = 0.0;
        earth_l_1+=      4.303419e-05*Math.cos( 2.63512233481 +     12566.1516999828 * t);
        earth_l_1+=     0.00206058863*Math.cos( 2.67823455808 +      6283.0758499914 * t);
        earth_l_1+=   6283.0758499914*Math.cos(           0.0 +                  0.0 * t);
        earth_l_1=earth_l_1*t;

        let earth_l_2 = 0.0;
        earth_l_2+=      8.721859e-05*Math.cos( 1.07253635559 +      6283.0758499914 * t);
        earth_l_2=earth_l_2*t*t;

        return earth_l_2+earth_l_1+earth_l_0;
    }

    private static earth_r(t: number): number {
        let earth_r_0 = 0.0;
        earth_r_0+=      1.575572e-05*Math.cos( 2.84685214877 +      7860.4193924392 * t);
        earth_r_0+=      1.628463e-05*Math.cos( 1.17387558054 +      5753.3848848968 * t);
        earth_r_0+=       3.08372e-05*Math.cos( 5.19846674381 +     77713.7714681205 * t);
        earth_r_0+=     0.00013956024*Math.cos( 3.05524609456 +     12566.1516999828 * t);
        earth_r_0+=     0.01670699632*Math.cos( 3.09846350258 +      6283.0758499914 * t);
        earth_r_0+=     1.00013988784*Math.cos(           0.0 +                  0.0 * t);

        let earth_r_1 = 0.0;
        earth_r_1+=      1.721238e-05*Math.cos( 1.06442300386 +     12566.1516999828 * t);
        earth_r_1+=     0.00103018607*Math.cos( 1.10748968172 +      6283.0758499914 * t);
        earth_r_1=earth_r_1*t;

        let earth_r_2 = 0.0;
        earth_r_2+=      4.359385e-05*Math.cos( 5.78455133808 +      6283.0758499914 * t);
        earth_r_2=earth_r_2*t*t;

        return earth_r_2+earth_r_1+earth_r_0;
    }

    private static jupiter_b(t: number): number {
        let jupiter_b_0 = 0.0;
        jupiter_b_0+=       1.10688e-05*Math.cos(  2.9853440952 +      1162.4747044078 * t);
        jupiter_b_0+=      6.043996e-05*Math.cos( 4.25883108339 +      1589.0728952838 * t);
        jupiter_b_0+=      6.437782e-05*Math.cos( 0.30627119215 +       536.8045120954 * t);
        jupiter_b_0+=      8.101428e-05*Math.cos( 3.60509572885 +       522.5774180938 * t);
        jupiter_b_0+=     0.00109971634*Math.cos( 3.90809347197 +      1059.3819301892 * t);
        jupiter_b_0+=     0.00110090358*Math.cos(           0.0 +                  0.0 * t);
        jupiter_b_0+=     0.02268615702*Math.cos( 3.55852606721 +       529.6909650946 * t);

        let jupiter_b_1 = 0.0;
        jupiter_b_1+=      1.985777e-05*Math.cos(           0.0 +                  0.0 * t);
        jupiter_b_1+=      2.429728e-05*Math.cos( 5.45947255041 +       522.5774180938 * t);
        jupiter_b_1+=      2.788602e-05*Math.cos( 4.85622679819 +       536.8045120954 * t);
        jupiter_b_1+=      7.789905e-05*Math.cos( 2.59734071843 +      1059.3819301892 * t);
        jupiter_b_1+=     0.00078203446*Math.cos( 1.52377859742 +       529.6909650946 * t);
        jupiter_b_1=jupiter_b_1*t;

        let jupiter_b_2 = 0.0;
        jupiter_b_2+=       5.49832e-05*Math.cos( 3.01596270062 +       529.6909650946 * t);
        jupiter_b_2=jupiter_b_2*t*t;

        return jupiter_b_2+jupiter_b_1+jupiter_b_0;
    }

    private static jupiter_l(t: number): number {
        let jupiter_l_0 = 0.0;
        jupiter_l_0+=      1.431999e-05*Math.cos( 4.29685556046 +       625.6701923124 * t);
        jupiter_l_0+=      1.633223e-05*Math.cos( 3.58201833555 +        515.463871093 * t);
        jupiter_l_0+=      1.722972e-05*Math.cos( 3.88036268267 +      1265.5674786264 * t);
        jupiter_l_0+=      1.764763e-05*Math.cos( 2.14148655117 +        1066.49547719 * t);
        jupiter_l_0+=      1.920945e-05*Math.cos( 0.97168196472 +        639.897286314 * t);
        jupiter_l_0+=      2.028191e-05*Math.cos( 1.06376530715 +         3.1813937377 * t);
        jupiter_l_0+=      2.609999e-05*Math.cos( 1.56667394063 +       846.0828347512 * t);
        jupiter_l_0+=      3.045023e-05*Math.cos( 4.31676431084 +        426.598190876 * t);
        jupiter_l_0+=      4.647248e-05*Math.cos( 4.69958103684 +         3.9321532631 * t);
        jupiter_l_0+=      4.905396e-05*Math.cos( 1.32084470588 +       110.2063212194 * t);
        jupiter_l_0+=      5.305285e-05*Math.cos( 1.30671216791 +        14.2270940016 * t);
        jupiter_l_0+=      5.305441e-05*Math.cos( 4.18625634012 +      1052.2683831884 * t);
        jupiter_l_0+=      6.114062e-05*Math.cos( 4.51319998626 +      1162.4747044078 * t);
        jupiter_l_0+=       6.26315e-05*Math.cos( 0.02497628807 +        213.299095438 * t);
        jupiter_l_0+=      7.368042e-05*Math.cos(  5.0810119427 +       735.8765135318 * t);
        jupiter_l_0+=      8.246349e-05*Math.cos(  3.5822792584 +       206.1855484372 * t);
        jupiter_l_0+=      8.768704e-05*Math.cos( 3.63000308199 +       949.1756089698 * t);
        jupiter_l_0+=      0.0001358973*Math.cos(  5.7748104079 +      1589.0728952838 * t);
        jupiter_l_0+=     0.00027964629*Math.cos(  1.7845459182 +       536.8045120954 * t);
        jupiter_l_0+=     0.00038857767*Math.cos( 1.27231755835 +       316.3918696566 * t);
        jupiter_l_0+=     0.00039806064*Math.cos( 2.29376740788 +       419.4846438752 * t);
        jupiter_l_0+=     0.00064263975*Math.cos( 3.41145165351 +       103.0927742186 * t);
        jupiter_l_0+=     0.00072903078*Math.cos( 3.64042916389 +       522.5774180938 * t);
        jupiter_l_0+=     0.00097178296*Math.cos( 4.14264726552 +       632.7837393132 * t);
        jupiter_l_0+=     0.00306389205*Math.cos( 5.41734730184 +      1059.3819301892 * t);
        jupiter_l_0+=     0.00573610142*Math.cos( 1.44406205629 +         7.1135470008 * t);
        jupiter_l_0+=     0.09695898719*Math.cos( 5.06191793158 +       529.6909650946 * t);
        jupiter_l_0+=     0.59954691494*Math.cos(           0.0 +                  0.0 * t);

        let jupiter_l_1 = 0.0;
        jupiter_l_1+=      1.003864e-05*Math.cos( 3.14841622246 +        426.598190876 * t);
        jupiter_l_1+=      1.007167e-05*Math.cos( 0.46474690033 +       735.8765135318 * t);
        jupiter_l_1+=       1.09873e-05*Math.cos( 5.30705242117 +        515.463871093 * t);
        jupiter_l_1+=      1.163416e-05*Math.cos( 0.51450634873 +         3.9321532631 * t);
        jupiter_l_1+=      1.174094e-05*Math.cos( 5.84238857133 +      1052.2683831884 * t);
        jupiter_l_1+=      1.295769e-05*Math.cos( 5.55132752171 +         3.1813937377 * t);
        jupiter_l_1+=      1.983502e-05*Math.cos( 4.88600705699 +      1589.0728952838 * t);
        jupiter_l_1+=      2.211974e-05*Math.cos( 5.26766687382 +       206.1855484372 * t);
        jupiter_l_1+=      4.237744e-05*Math.cos( 5.89008707199 +        14.2270940016 * t);
        jupiter_l_1+=      5.433968e-05*Math.cos( 3.98480737746 +       419.4846438752 * t);
        jupiter_l_1+=      6.067987e-05*Math.cos( 4.42422292017 +       103.0927742186 * t);
        jupiter_l_1+=     0.00012103653*Math.cos( 0.16994816098 +       536.8045120954 * t);
        jupiter_l_1+=      0.0002072092*Math.cos( 5.45943156902 +       522.5774180938 * t);
        jupiter_l_1+=     0.00030099479*Math.cos( 4.54540782858 +      1059.3819301892 * t);
        jupiter_l_1+=     0.00228917222*Math.cos( 6.02646855621 +         7.1135470008 * t);
        jupiter_l_1+=     0.00489503243*Math.cos(  4.2208293947 +       529.6909650946 * t);
        jupiter_l_1+=   529.69096508814*Math.cos(           0.0 +                  0.0 * t);
        jupiter_l_1=jupiter_l_1*t;

        let jupiter_l_2 = 0.0;
        jupiter_l_2+=      1.721046e-05*Math.cos( 4.18734600902 +        14.2270940016 * t);
        jupiter_l_2+=       2.54744e-05*Math.cos( 3.42720888976 +      1059.3819301892 * t);
        jupiter_l_2+=      2.728901e-05*Math.cos( 4.84555421873 +       536.8045120954 * t);
        jupiter_l_2+=      3.189359e-05*Math.cos( 1.05515491122 +       522.5774180938 * t);
        jupiter_l_2+=     0.00014837605*Math.cos( 3.14159265359 +                  0.0 * t);
        jupiter_l_2+=     0.00030649436*Math.cos(   2.929777887 +       529.6909650946 * t);
        jupiter_l_2+=     0.00047233601*Math.cos( 4.32148536482 +         7.1135470008 * t);
        jupiter_l_2=jupiter_l_2*t*t;

        let jupiter_l_3 = 0.0;
        jupiter_l_3+=      1.355012e-05*Math.cos( 1.34692775915 +       529.6909650946 * t);
        jupiter_l_3+=      6.501673e-05*Math.cos(  2.5986292365 +         7.1135470008 * t);
        jupiter_l_3=jupiter_l_3*t*t*t;

        return jupiter_l_3+jupiter_l_2+jupiter_l_1+jupiter_l_0;
    }

    private static jupiter_r(t: number): number {
        let jupiter_r_0 = 0.0;
        jupiter_r_0+=      1.014733e-05*Math.cos( 1.38675822271 +       454.9093665273 * t);
        jupiter_r_0+=      1.216895e-05*Math.cos( 1.80176263029 +       110.2063212194 * t);
        jupiter_r_0+=       1.23063e-05*Math.cos( 1.89052048109 +       323.5054166574 * t);
        jupiter_r_0+=      1.479513e-05*Math.cos( 2.68021307468 +      1478.8665740644 * t);
        jupiter_r_0+=      1.610567e-05*Math.cos( 3.08871452594 +       1368.660252845 * t);
        jupiter_r_0+=      1.912009e-05*Math.cos( 0.85621128851 +       412.3710968744 * t);
        jupiter_r_0+=      2.127681e-05*Math.cos( 6.12755221002 +       742.9900605326 * t);
        jupiter_r_0+=      2.499967e-05*Math.cos( 4.55181655381 +       838.9692877504 * t);
        jupiter_r_0+=      2.616976e-05*Math.cos( 2.00994012876 +       1581.959348283 * t);
        jupiter_r_0+=      3.502493e-05*Math.cos( 0.56532365822 +        1066.49547719 * t);
        jupiter_r_0+=      4.136822e-05*Math.cos(   2.722208724 +       625.6701923124 * t);
        jupiter_r_0+=      4.169954e-05*Math.cos( 2.01603822251 +        515.463871093 * t);
        jupiter_r_0+=      5.477001e-05*Math.cos( 5.65729989857 +        639.897286314 * t);
        jupiter_r_0+=      6.137703e-05*Math.cos( 6.26418240033 +       846.0828347512 * t);
        jupiter_r_0+=      7.057931e-05*Math.cos( 2.18184839926 +      1265.5674786264 * t);
        jupiter_r_0+=      7.894511e-05*Math.cos( 2.47907592482 +        426.598190876 * t);
        jupiter_r_0+=      9.161393e-05*Math.cos( 4.41352953117 +        213.299095438 * t);
        jupiter_r_0+=       9.70336e-05*Math.cos( 1.90669633585 +       206.1855484372 * t);
        jupiter_r_0+=     0.00012749023*Math.cos( 2.71550286592 +      1052.2683831884 * t);
        jupiter_r_0+=     0.00013032614*Math.cos( 2.96042965363 +      1162.4747044078 * t);
        jupiter_r_0+=     0.00022283743*Math.cos( 4.19362594399 +      1589.0728952838 * t);
        jupiter_r_0+=     0.00023453271*Math.cos( 3.54023522184 +       735.8765135318 * t);
        jupiter_r_0+=     0.00023947298*Math.cos(  0.2745803748 +         7.1135470008 * t);
        jupiter_r_0+=     0.00029134542*Math.cos( 1.67759379655 +       103.0927742186 * t);
        jupiter_r_0+=     0.00030135335*Math.cos( 2.16132003734 +       949.1756089698 * t);
        jupiter_r_0+=     0.00065517248*Math.cos(  5.9799588479 +       316.3918696566 * t);
        jupiter_r_0+=     0.00072062974*Math.cos( 0.21465724607 +       536.8045120954 * t);
        jupiter_r_0+=     0.00086792905*Math.cos( 0.71001145545 +       419.4846438752 * t);
        jupiter_r_0+=     0.00187647346*Math.cos( 2.07590383214 +       522.5774180938 * t);
        jupiter_r_0+=     0.00282029458*Math.cos( 2.57419881293 +       632.7837393132 * t);
        jupiter_r_0+=     0.00610599976*Math.cos( 3.84115365948 +      1059.3819301892 * t);
        jupiter_r_0+=     0.25209327119*Math.cos( 3.49108639871 +       529.6909650946 * t);
        jupiter_r_0+=     5.20887429326*Math.cos(           0.0 +                  0.0 * t);

        let jupiter_r_1 = 0.0;
        jupiter_r_1+=      1.024703e-05*Math.cos( 2.55437897122 +       412.3710968744 * t);
        jupiter_r_1+=      1.049766e-05*Math.cos( 3.16115576687 +        213.299095438 * t);
        jupiter_r_1+=      1.641093e-05*Math.cos( 4.41628521235 +       625.6701923124 * t);
        jupiter_r_1+=       1.64616e-05*Math.cos( 5.30947626153 +        1066.49547719 * t);
        jupiter_r_1+=      2.100392e-05*Math.cos( 3.92772817188 +        639.897286314 * t);
        jupiter_r_1+=      2.412127e-05*Math.cos( 1.46948314626 +        426.598190876 * t);
        jupiter_r_1+=      2.599925e-05*Math.cos( 3.63439058628 +       206.1855484372 * t);
        jupiter_r_1+=      2.676611e-05*Math.cos( 4.33051702874 +      1052.2683831884 * t);
        jupiter_r_1+=       2.80607e-05*Math.cos( 3.74227009702 +        515.463871093 * t);
        jupiter_r_1+=      3.175595e-05*Math.cos( 2.79298354393 +       103.0927742186 * t);
        jupiter_r_1+=      3.203481e-05*Math.cos( 5.21084121495 +       735.8765135318 * t);
        jupiter_r_1+=      3.403577e-05*Math.cos( 3.34689633223 +      1589.0728952838 * t);
        jupiter_r_1+=      9.166454e-05*Math.cos( 4.75978553741 +         7.1135470008 * t);
        jupiter_r_1+=     0.00011847263*Math.cos( 2.41328764459 +       419.4846438752 * t);
        jupiter_r_1+=     0.00031185171*Math.cos( 4.88276958012 +       536.8045120954 * t);
        jupiter_r_1+=     0.00041390269*Math.cos(           0.0 +                  0.0 * t);
        jupiter_r_1+=     0.00053443713*Math.cos( 3.89717383175 +       522.5774180938 * t);
        jupiter_r_1+=     0.00061661816*Math.cos( 3.00076460387 +      1059.3819301892 * t);
        jupiter_r_1+=      0.0127180152*Math.cos( 2.64937512894 +       529.6909650946 * t);
        jupiter_r_1=jupiter_r_1*t;

        let jupiter_r_2 = 0.0;
        jupiter_r_2+=      1.861184e-05*Math.cos( 2.97686957956 +         7.1135470008 * t);
        jupiter_r_2+=      5.314031e-05*Math.cos( 1.83835031247 +      1059.3819301892 * t);
        jupiter_r_2+=       7.02994e-05*Math.cos( 3.27477392111 +       536.8045120954 * t);
        jupiter_r_2+=      8.251645e-05*Math.cos(   5.777744604 +       522.5774180938 * t);
        jupiter_r_2+=     0.00079644957*Math.cos( 1.35865949884 +       529.6909650946 * t);
        jupiter_r_2=jupiter_r_2*t*t;

        let jupiter_r_3 = 0.0;
        jupiter_r_3+=      1.073281e-05*Math.cos( 1.67319166156 +       536.8045120954 * t);
        jupiter_r_3+=      3.519277e-05*Math.cos( 6.05800355513 +       529.6909650946 * t);
        jupiter_r_3=jupiter_r_3*t*t*t;

        return jupiter_r_3+jupiter_r_2+jupiter_r_1+jupiter_r_0;
    }

    private static mars_b(t: number): number {
        let mars_b_0 = 0.0;
        mars_b_0+=        3.4841e-05*Math.cos(  4.7881254926 +     13362.4497067992 * t);
        mars_b_0+=     0.00031365539*Math.cos(  4.4465105309 +     10021.8372800994 * t);
        mars_b_0+=     0.00289104742*Math.cos(           0.0 +                  0.0 * t);
        mars_b_0+=     0.00298033234*Math.cos( 4.10616996305 +      6681.2248533996 * t);
        mars_b_0+=     0.03197134986*Math.cos( 3.76832042431 +      3340.6124266998 * t);

        let mars_b_1 = 0.0;
        mars_b_1+=      3.320981e-05*Math.cos( 2.62947004077 +     10021.8372800994 * t);
        mars_b_1+=     0.00012834709*Math.cos( 1.60810667915 +      6681.2248533996 * t);
        mars_b_1+=     0.00020976948*Math.cos( 3.14159265359 +                  0.0 * t);
        mars_b_1+=     0.00217310991*Math.cos( 6.04472194776 +      3340.6124266998 * t);
        mars_b_1=mars_b_1*t;

        let mars_b_2 = 0.0;
        mars_b_2+=      2.595393e-05*Math.cos( 3.14159265359 +                  0.0 * t);
        mars_b_2+=      8.888446e-05*Math.cos( 1.06196052751 +      3340.6124266998 * t);
        mars_b_2=mars_b_2*t*t;

        return mars_b_2+mars_b_1+mars_b_0;
    }

    private static mars_l(t: number): number {
        let mars_l_0 = 0.0;
        mars_l_0+=      1.024902e-05*Math.cos( 3.69334099279 +      8962.4553499102 * t);
        mars_l_0+=      1.264357e-05*Math.cos( 3.62275122593 +      5092.1519581158 * t);
        mars_l_0+=      1.286228e-05*Math.cos( 3.06796065034 +      2146.1654164752 * t);
        mars_l_0+=      1.528141e-05*Math.cos( 1.14979301996 +       6151.533888305 * t);
        mars_l_0+=      1.546404e-05*Math.cos( 2.91579701718 +       1751.539531416 * t);
        mars_l_0+=      1.798806e-05*Math.cos( 0.65634057445 +       529.6909650946 * t);
        mars_l_0+=      2.389414e-05*Math.cos( 5.03896442664 +       796.2980068164 * t);
        mars_l_0+=      2.579844e-05*Math.cos( 0.02996736156 +      3344.1355450488 * t);
        mars_l_0+=      2.628117e-05*Math.cos( 0.64806124465 +      3337.0893083508 * t);
        mars_l_0+=      2.937546e-05*Math.cos( 6.07893711402 +         0.0673103028 * t);
        mars_l_0+=      3.075252e-05*Math.cos( 0.85696614132 +       191.4482661116 * t);
        mars_l_0+=      3.575078e-05*Math.cos(  1.6618650571 +      2544.3144198834 * t);
        mars_l_0+=      4.161108e-05*Math.cos( 0.22814971327 +      2942.4634232916 * t);
        mars_l_0+=      6.797556e-05*Math.cos( 0.36462229657 +       398.1490034082 * t);
        mars_l_0+=      7.774872e-05*Math.cos( 3.33968761376 +      5621.8429232104 * t);
        mars_l_0+=      8.715691e-05*Math.cos( 6.11005153139 +     13362.4497067992 * t);
        mars_l_0+=      8.926784e-05*Math.cos( 4.15697846427 +         0.0172536522 * t);
        mars_l_0+=     0.00010610235*Math.cos( 2.93958560338 +      2281.2304965106 * t);
        mars_l_0+=     0.00012315897*Math.cos( 0.84956094002 +      2810.9214616052 * t);
        mars_l_0+=     0.00027744987*Math.cos( 5.97049513147 +          3.523118349 * t);
        mars_l_0+=     0.00091798406*Math.cos( 5.75478744667 +     10021.8372800994 * t);
        mars_l_0+=     0.01108216816*Math.cos( 5.40099836344 +      6681.2248533996 * t);
        mars_l_0+=     0.18656368093*Math.cos(  5.0503710027 +      3340.6124266998 * t);
        mars_l_0+=     6.20347711581*Math.cos(           0.0 +                  0.0 * t);

        let mars_l_1 = 0.0;
        mars_l_1+=      2.586332e-05*Math.cos( 4.60670058555 +     13362.4497067992 * t);
        mars_l_1+=      3.452392e-05*Math.cos(  4.7321039319 +          3.523118349 * t);
        mars_l_1+=     0.00020622975*Math.cos( 4.26108844583 +     10021.8372800994 * t);
        mars_l_1+=     0.00168414711*Math.cos( 3.92318567804 +      6681.2248533996 * t);
        mars_l_1+=     0.01457554523*Math.cos( 3.60433733236 +      3340.6124266998 * t);
        mars_l_1+=  3340.61242700512*Math.cos(           0.0 +                  0.0 * t);
        mars_l_1=mars_l_1*t;

        let mars_l_2 = 0.0;
        mars_l_2+=      2.432575e-05*Math.cos( 2.79737979284 +     10021.8372800994 * t);
        mars_l_2+=     0.00013459579*Math.cos( 2.45738706163 +      6681.2248533996 * t);
        mars_l_2+=     0.00058152577*Math.cos( 2.04961712429 +      3340.6124266998 * t);
        mars_l_2=mars_l_2*t*t;

        let mars_l_3 = 0.0;
        mars_l_3+=      1.467867e-05*Math.cos(  0.4442983946 +      3340.6124266998 * t);
        mars_l_3=mars_l_3*t*t*t;

        return mars_l_3+mars_l_2+mars_l_1+mars_l_0;
    }

    private static mars_r(t: number): number {
        let mars_r_0 = 0.0;
        mars_r_0+=      1.102816e-05*Math.cos( 5.00908403998 +       398.1490034082 * t);
        mars_r_0+=      1.167119e-05*Math.cos( 2.11260868341 +      5092.1519581158 * t);
        mars_r_0+=      1.960195e-05*Math.cos( 4.74249437639 +      3344.1355450488 * t);
        mars_r_0+=      1.999396e-05*Math.cos( 5.36059617709 +      3337.0893083508 * t);
        mars_r_0+=      2.306537e-05*Math.cos( 0.09081579001 +      2544.3144198834 * t);
        mars_r_0+=      2.484394e-05*Math.cos(  4.9254563992 +      2942.4634232916 * t);
        mars_r_0+=       3.82516e-05*Math.cos( 4.49407183687 +     13362.4497067992 * t);
        mars_r_0+=      5.523191e-05*Math.cos(  1.3643630377 +      2281.2304965106 * t);
        mars_r_0+=      7.485318e-05*Math.cos( 1.77239078402 +      5621.8429232104 * t);
        mars_r_0+=      8.109733e-05*Math.cos( 5.55958416318 +      2810.9214616052 * t);
        mars_r_0+=     0.00046179117*Math.cos( 4.15595316782 +     10021.8372800994 * t);
        mars_r_0+=     0.00660776362*Math.cos( 3.81783443019 +      6681.2248533996 * t);
        mars_r_0+=      0.1418495316*Math.cos( 3.47971283528 +      3340.6124266998 * t);
        mars_r_0+=     1.53033488271*Math.cos(           0.0 +                  0.0 * t);

        let mars_r_1 = 0.0;
        mars_r_1+=       1.19455e-05*Math.cos( 3.04702256206 +     13362.4497067992 * t);
        mars_r_1+=      0.0001081588*Math.cos( 2.70888095665 +     10021.8372800994 * t);
        mars_r_1+=       0.000128772*Math.cos(           0.0 +                  0.0 * t);
        mars_r_1+=     0.00103175887*Math.cos( 2.37071847807 +      6681.2248533996 * t);
        mars_r_1+=     0.01107433345*Math.cos( 2.03250524857 +      3340.6124266998 * t);
        mars_r_1=mars_r_1*t;

        let mars_r_2 = 0.0;
        mars_r_2+=      1.274915e-05*Math.cos( 1.22593985222 +     10021.8372800994 * t);
        mars_r_2+=      8.138042e-05*Math.cos( 0.86998389204 +      6681.2248533996 * t);
        mars_r_2+=     0.00044242249*Math.cos( 0.47930604954 +      3340.6124266998 * t);
        mars_r_2=mars_r_2*t*t;

        let mars_r_3 = 0.0;
        mars_r_3+=      1.113108e-05*Math.cos( 5.14987305093 +      3340.6124266998 * t);
        mars_r_3=mars_r_3*t*t*t;

        return mars_r_3+mars_r_2+mars_r_1+mars_r_0;
    }

    private static mercury_b(t: number): number {
        let mercury_b_0 = 0.0;
        mercury_b_0+=      2.014189e-05*Math.cos( 1.35324164377 +    182615.3219910194 * t);
        mercury_b_0+=      7.963301e-05*Math.cos( 4.60972126127 +   156527.41884944518 * t);
        mercury_b_0+=     0.00031866927*Math.cos( 1.58088495658 +   130439.51570787099 * t);
        mercury_b_0+=      0.0012977877*Math.cos( 4.83232503958 +   104351.61256629678 * t);
        mercury_b_0+=      0.0054325181*Math.cos( 1.79644363964 +    78263.70942472259 * t);
        mercury_b_0+=     0.01222839532*Math.cos( 3.14159265359 +                  0.0 * t);
        mercury_b_0+=     0.02388076996*Math.cos( 5.03738959686 +     52175.8062831484 * t);
        mercury_b_0+=     0.11737528961*Math.cos( 1.98357498767 +     26087.9031415742 * t);

        let mercury_b_1 = 0.0;
        mercury_b_1+=      2.890729e-05*Math.cos( 0.00943621371 +   130439.51570787099 * t);
        mercury_b_1+=      8.097508e-05*Math.cos( 3.20946389315 +   104351.61256629678 * t);
        mercury_b_1+=     0.00018772047*Math.cos( 0.05141288887 +    78263.70942472259 * t);
        mercury_b_1+=     0.00023970726*Math.cos( 2.53272082947 +     52175.8062831484 * t);
        mercury_b_1+=     0.00099737713*Math.cos( 3.14159265359 +                  0.0 * t);
        mercury_b_1+=     0.00274646065*Math.cos( 3.95008450011 +     26087.9031415742 * t);
        mercury_b_1=mercury_b_1*t;

        let mercury_b_2 = 0.0;
        mercury_b_2+=      2.047257e-05*Math.cos(           0.0 +                  0.0 * t);
        mercury_b_2+=      2.747165e-05*Math.cos( 5.24567337999 +     26087.9031415742 * t);
        mercury_b_2=mercury_b_2*t*t;

        return mercury_b_2+mercury_b_1+mercury_b_0;
    }

    private static mercury_l(t: number): number {
        let mercury_l_0 = 0.0;
        mercury_l_0+=      1.017332e-05*Math.cos( 0.88031393824 +     31749.2351907264 * t);
        mercury_l_0+=      1.364681e-05*Math.cos( 4.59918328256 +     27197.2816936676 * t);
        mercury_l_0+=      1.589923e-05*Math.cos(  2.9951042356 +      25028.521211385 * t);
        mercury_l_0+=      1.726011e-05*Math.cos( 0.35832267096 +    182615.3219910194 * t);
        mercury_l_0+=      1.803464e-05*Math.cos( 4.10333184211 +      5661.3320491522 * t);
        mercury_l_0+=      3.559745e-05*Math.cos( 1.51202675145 +      1109.3785520934 * t);
        mercury_l_0+=      7.583476e-05*Math.cos( 3.71348404924 +   156527.41884944518 * t);
        mercury_l_0+=     0.00034561897*Math.cos( 0.77930768443 +   130439.51570787099 * t);
        mercury_l_0+=     0.00165590362*Math.cos( 4.11969163423 +   104351.61256629678 * t);
        mercury_l_0+=     0.00855346844*Math.cos( 1.16520322459 +    78263.70942472259 * t);
        mercury_l_0+=       0.050462942*Math.cos( 4.47785489551 +     52175.8062831484 * t);
        mercury_l_0+=     0.40989414977*Math.cos( 1.48302034195 +     26087.9031415742 * t);
        mercury_l_0+=     4.40250710144*Math.cos(           0.0 +                  0.0 * t);

        let mercury_l_1 = 0.0;
        mercury_l_1+=      1.336324e-05*Math.cos( 2.47909947012 +   156527.41884944518 * t);
        mercury_l_1+=      5.119883e-05*Math.cos( 5.79432353574 +   130439.51570787099 * t);
        mercury_l_1+=     0.00019676525*Math.cos( 2.80965111777 +   104351.61256629678 * t);
        mercury_l_1+=     0.00075775081*Math.cos( 6.08568821653 +    78263.70942472259 * t);
        mercury_l_1+=     0.00292242298*Math.cos( 3.04449355541 +     52175.8062831484 * t);
        mercury_l_1+=     0.01131199811*Math.cos( 6.21874197797 +     26087.9031415742 * t);
        mercury_l_1+= 26087.90313685529*Math.cos(           0.0 +                  0.0 * t);
        mercury_l_1=mercury_l_1*t;

        let mercury_l_2 = 0.0;
        mercury_l_2+=      1.128209e-05*Math.cos( 1.27901273779 +   104351.61256629678 * t);
        mercury_l_2+=       3.20817e-05*Math.cos( 4.49577853102 +    78263.70942472259 * t);
        mercury_l_2+=      8.123865e-05*Math.cos( 1.40305644134 +     52175.8062831484 * t);
        mercury_l_2+=     0.00016395129*Math.cos( 4.67759555504 +     26087.9031415742 * t);
        mercury_l_2=mercury_l_2*t*t;

        return mercury_l_2+mercury_l_1+mercury_l_0;
    }

    private static mercury_r(t: number): number {
        let mercury_r_0 = 0.0;
        mercury_r_0+=      4.354065e-05*Math.cos( 5.82894543774 +   130439.51570787099 * t);
        mercury_r_0+=     0.00021921969*Math.cos( 2.77820093972 +   104351.61256629678 * t);
        mercury_r_0+=     0.00121281764*Math.cos( 6.01064153797 +    78263.70942472259 * t);
        mercury_r_0+=     0.00795525558*Math.cos( 2.95989690104 +     52175.8062831484 * t);
        mercury_r_0+=     0.07834131818*Math.cos( 6.19233722598 +     26087.9031415742 * t);
        mercury_r_0+=     0.39528271651*Math.cos(           0.0 +                  0.0 * t);

        let mercury_r_1 = 0.0;
        mercury_r_1+=      1.624367e-05*Math.cos(           0.0 +                  0.0 * t);
        mercury_r_1+=      2.432805e-05*Math.cos( 1.24226083323 +   104351.61256629678 * t);
        mercury_r_1+=     0.00010094479*Math.cos( 4.47466326327 +    78263.70942472259 * t);
        mercury_r_1+=     0.00044141826*Math.cos( 1.42385544001 +     52175.8062831484 * t);
        mercury_r_1+=      0.0021734774*Math.cos( 4.65617158665 +     26087.9031415742 * t);
        mercury_r_1=mercury_r_1*t;

        let mercury_r_2 = 0.0;
        mercury_r_2+=      1.245397e-05*Math.cos(  6.1518331681 +     52175.8062831484 * t);
        mercury_r_2+=      3.117867e-05*Math.cos( 3.08231840294 +     26087.9031415742 * t);
        mercury_r_2=mercury_r_2*t*t;

        return mercury_r_2+mercury_r_1+mercury_r_0;
    }

    private static neptune_b(t: number): number {
        let neptune_b_0 = 0.0;
        neptune_b_0+=      1.015137e-05*Math.cos( 3.21560997434 +        35.1640902212 * t);
        neptune_b_0+=       1.96754e-05*Math.cos( 4.37778196626 +         1.4844727083 * t);
        neptune_b_0+=      1.999918e-05*Math.cos( 1.50998668632 +        74.7815985673 * t);
        neptune_b_0+=     0.00015355489*Math.cos( 2.52123799551 +        36.6485629295 * t);
        neptune_b_0+=     0.00015448133*Math.cos( 3.50877079215 +        39.6175083461 * t);
        neptune_b_0+=     0.00027623609*Math.cos(           0.0 +                  0.0 * t);
        neptune_b_0+=     0.00027780087*Math.cos( 5.91271884599 +        76.2660712756 * t);
        neptune_b_0+=     0.03088622933*Math.cos( 1.44104372644 +        38.1330356378 * t);

        let neptune_b_1 = 0.0;
        neptune_b_1+=      5.150897e-05*Math.cos( 2.14270496419 +        38.1330356378 * t);
        neptune_b_1=neptune_b_1*t;

        return neptune_b_1+neptune_b_0;
    }

    private static neptune_l(t: number): number {
        let neptune_l_0 = 0.0;
        neptune_l_0+=      1.433516e-05*Math.cos( 2.78339802539 +        74.7815985673 * t);
        neptune_l_0+=        2.2848e-05*Math.cos( 4.20606949415 +         4.4534181249 * t);
        neptune_l_0+=      3.364807e-05*Math.cos( 1.03590060915 +        33.6796175129 * t);
        neptune_l_0+=      4.216242e-05*Math.cos( 1.98711875978 +         73.297125859 * t);
        neptune_l_0+=       8.99425e-05*Math.cos( 0.27462171806 +       175.1660598002 * t);
        neptune_l_0+=      9.198584e-05*Math.cos( 4.93747051954 +        39.6175083461 * t);
        neptune_l_0+=     0.00016482741*Math.cos(  7.727998e-05 +       491.5579294568 * t);
        neptune_l_0+=     0.00033784738*Math.cos( 1.24488874087 +        76.2660712756 * t);
        neptune_l_0+=     0.00037714584*Math.cos( 6.09221808686 +        35.1640902212 * t);
        neptune_l_0+=     0.00042064466*Math.cos( 5.41054993053 +         2.9689454166 * t);
        neptune_l_0+=     0.00124531845*Math.cos( 4.83008090676 +        36.6485629295 * t);
        neptune_l_0+=     0.01019727652*Math.cos( 0.48580922867 +         1.4844727083 * t);
        neptune_l_0+=      0.0179847553*Math.cos(  2.9010127389 +        38.1330356378 * t);
        neptune_l_0+=     5.31188633046*Math.cos(           0.0 +                  0.0 * t);

        let neptune_l_1 = 0.0;
        neptune_l_1+=      1.306261e-05*Math.cos(  3.6728520962 +         2.9689454166 * t);
        neptune_l_1+=     0.00015744045*Math.cos( 2.27887427527 +        38.1330356378 * t);
        neptune_l_1+=     0.00016604172*Math.cos( 4.86323329249 +         1.4844727083 * t);
        neptune_l_1+=    38.13303563957*Math.cos(           0.0 +                  0.0 * t);
        neptune_l_1=neptune_l_1*t;

        return neptune_l_1+neptune_l_0;
    }

    private static neptune_r(t: number): number {
        let neptune_r_0 = 0.0;
        neptune_r_0+=      1.128278e-05*Math.cos( 5.96666460978 +         9.5612275556 * t);
        neptune_r_0+=      1.228058e-05*Math.cos( 1.59915900158 +        77.7505439839 * t);
        neptune_r_0+=      1.397976e-05*Math.cos( 0.76199761055 +       176.6505325085 * t);
        neptune_r_0+=      1.402764e-05*Math.cos( 6.07659120736 +       173.6815870919 * t);
        neptune_r_0+=      1.403029e-05*Math.cos( 4.58914203187 +       498.6714764576 * t);
        neptune_r_0+=      1.434507e-05*Math.cos( 1.69985856533 +        484.444382456 * t);
        neptune_r_0+=      1.499989e-05*Math.cos( 1.01619882251 +        219.891377577 * t);
        neptune_r_0+=      1.653525e-05*Math.cos(  1.9278198756 +       145.1097790097 * t);
        neptune_r_0+=      1.904055e-05*Math.cos( 1.72165893329 +        182.279606801 * t);
        neptune_r_0+=      1.976522e-05*Math.cos(  5.1170304456 +       168.0525127994 * t);
        neptune_r_0+=      2.085926e-05*Math.cos( 0.61853857468 +        33.9402499438 * t);
        neptune_r_0+=      2.306505e-05*Math.cos( 2.80964587883 +        70.3281804424 * t);
        neptune_r_0+=      2.522868e-05*Math.cos( 0.48612122962 +       493.0424021651 * t);
        neptune_r_0+=      2.529939e-05*Math.cos( 5.79822254729 +       490.0734567485 * t);
        neptune_r_0+=      2.635535e-05*Math.cos( 3.09755951044 +        213.299095438 * t);
        neptune_r_0+=      2.877511e-05*Math.cos( 3.67417203197 +       350.3321196004 * t);
        neptune_r_0+=      2.879755e-05*Math.cos( 1.98627174527 +       137.0330241624 * t);
        neptune_r_0+=      3.381113e-05*Math.cos( 0.84810966225 +       183.2428146475 * t);
        neptune_r_0+=      4.269595e-05*Math.cos(  3.4133352687 +        453.424893819 * t);
        neptune_r_0+=      4.353588e-05*Math.cos( 0.67984856103 +        32.1951448046 * t);
        neptune_r_0+=      4.420549e-05*Math.cos( 1.74990681127 +       108.4612160802 * t);
        neptune_r_0+=      4.483493e-05*Math.cos( 2.90573464537 +       529.6909650946 * t);
        neptune_r_0+=       4.84021e-05*Math.cos( 1.90681013048 +        41.1019810544 * t);
        neptune_r_0+=      5.720872e-05*Math.cos( 2.59061733345 +         4.4534181249 * t);
        neptune_r_0+=      7.571796e-05*Math.cos( 1.07149207335 +       388.4651552382 * t);
        neptune_r_0+=      8.394349e-05*Math.cos( 0.67818233586 +        146.594251718 * t);
        neptune_r_0+=      0.0001201232*Math.cos( 1.92059384991 +      1021.2488945514 * t);
        neptune_r_0+=     0.00014229808*Math.cos( 1.07785898723 +        74.7815985673 * t);
        neptune_r_0+=     0.00016939478*Math.cos( 1.59422512526 +        71.8126531507 * t);
        neptune_r_0+=     0.00024594531*Math.cos( 0.50801745878 +       109.9456887885 * t);
        neptune_r_0+=     0.00046687836*Math.cos( 5.74938034313 +        33.6796175129 * t);
        neptune_r_0+=     0.00069791331*Math.cos( 3.79616637768 +         2.9689454166 * t);
        neptune_r_0+=     0.00100896068*Math.cos(  0.3770272493 +         73.297125859 * t);
        neptune_r_0+=     0.00121801746*Math.cos( 5.79754470298 +        76.2660712756 * t);
        neptune_r_0+=     0.00135134092*Math.cos( 3.37220609835 +        39.6175083461 * t);
        neptune_r_0+=     0.00274571975*Math.cos( 1.84552258866 +       175.1660598002 * t);
        neptune_r_0+=     0.00495725141*Math.cos(  1.5710564165 +       491.5579294568 * t);
        neptune_r_0+=      0.0053776051*Math.cos( 4.52113935896 +        35.1640902212 * t);
        neptune_r_0+=     0.00807830553*Math.cos( 5.18592878704 +         1.4844727083 * t);
        neptune_r_0+=     0.01691764014*Math.cos( 3.25186135653 +        36.6485629295 * t);
        neptune_r_0+=     0.27062259632*Math.cos( 1.32999459377 +        38.1330356378 * t);
        neptune_r_0+=    30.07013205828*Math.cos(           0.0 +                  0.0 * t);

        let neptune_r_1 = 0.0;
        neptune_r_1+=      1.135663e-05*Math.cos( 3.91905853528 +        36.6485629295 * t);
        neptune_r_1+=      1.463314e-05*Math.cos( 1.18410155089 +        33.6796175129 * t);
        neptune_r_1+=      1.603164e-05*Math.cos(           0.0 +                  0.0 * t);
        neptune_r_1+=       2.15306e-05*Math.cos( 5.16877044933 +        76.2660712756 * t);
        neptune_r_1+=       2.15417e-05*Math.cos(  2.0943033339 +         2.9689454166 * t);
        neptune_r_1+=      2.701587e-05*Math.cos( 1.88124996531 +        39.6175083461 * t);
        neptune_r_1+=      8.621779e-05*Math.cos( 6.21626927537 +        35.1640902212 * t);
        neptune_r_1+=     0.00013220034*Math.cos(  3.3201438793 +         1.4844727083 * t);
        neptune_r_1+=     0.00236338618*Math.cos( 0.70497954792 +        38.1330356378 * t);
        neptune_r_1=neptune_r_1*t;

        let neptune_r_2 = 0.0;
        neptune_r_2+=      4.247776e-05*Math.cos( 5.89911844921 +        38.1330356378 * t);
        neptune_r_2=neptune_r_2*t*t;

        return neptune_r_2+neptune_r_1+neptune_r_0;
    }

    private static saturn_b(t: number): number {
        let saturn_b_0 = 0.0;
        saturn_b_0+=      1.060298e-05*Math.cos(  5.6309929646 +       529.6909650946 * t);
        saturn_b_0+=      1.506129e-05*Math.cos( 6.01304519391 +       103.0927742186 * t);
        saturn_b_0+=      3.432125e-05*Math.cos(   2.732557466 +       433.7117378768 * t);
        saturn_b_0+=      4.788392e-05*Math.cos( 4.96512926584 +       110.2063212194 * t);
        saturn_b_0+=      4.807588e-05*Math.cos( 5.43305312061 +       316.3918696566 * t);
        saturn_b_0+=      6.993564e-05*Math.cos(  4.7360468972 +         7.1135470008 * t);
        saturn_b_0+=      9.916667e-05*Math.cos( 5.79003188904 +       419.4846438752 * t);
        saturn_b_0+=      0.0001473407*Math.cos( 2.11846596715 +        639.897286314 * t);
        saturn_b_0+=     0.00030863357*Math.cos( 3.48441504555 +       220.4126424388 * t);
        saturn_b_0+=     0.00034116062*Math.cos( 0.57297307557 +       206.1855484372 * t);
        saturn_b_0+=     0.00084745939*Math.cos(           0.0 +                  0.0 * t);
        saturn_b_0+=     0.00240348302*Math.cos( 2.85238489373 +        426.598190876 * t);
        saturn_b_0+=     0.04330678039*Math.cos( 3.60284428399 +        213.299095438 * t);

        let saturn_b_1 = 0.0;
        saturn_b_1+=      1.580666e-05*Math.cos( 3.08171717435 +         7.1135470008 * t);
        saturn_b_1+=      1.584712e-05*Math.cos(  0.9341639713 +       433.7117378768 * t);
        saturn_b_1+=      2.900519e-05*Math.cos( 6.17033461979 +        639.897286314 * t);
        saturn_b_1+=      3.243428e-05*Math.cos( 1.21094033148 +       419.4846438752 * t);
        saturn_b_1+=     0.00010919721*Math.cos( 1.79463271368 +       220.4126424388 * t);
        saturn_b_1+=     0.00013320265*Math.cos( 2.26481519893 +       206.1855484372 * t);
        saturn_b_1+=     0.00017966989*Math.cos(  0.5197943111 +        426.598190876 * t);
        saturn_b_1+=     0.00036947916*Math.cos( 3.14159265359 +                  0.0 * t);
        saturn_b_1+=     0.00198927992*Math.cos( 4.93901017903 +        213.299095438 * t);
        saturn_b_1=saturn_b_1*t;

        let saturn_b_2 = 0.0;
        saturn_b_2+=      1.452574e-05*Math.cos( 5.48867576013 +        426.598190876 * t);
        saturn_b_2+=      2.081666e-05*Math.cos( 0.09631968077 +       220.4126424388 * t);
        saturn_b_2+=      3.075713e-05*Math.cos(  3.9161093762 +       206.1855484372 * t);
        saturn_b_2+=     0.00013884264*Math.cos( 0.08994998691 +        213.299095438 * t);
        saturn_b_2=saturn_b_2*t*t;

        return saturn_b_2+saturn_b_1+saturn_b_0;
    }

    private static saturn_l(t: number): number {
        let saturn_l_0 = 0.0;
        saturn_l_0+=      1.017275e-05*Math.cos( 3.71700135395 +       227.5261894396 * t);
        saturn_l_0+=      1.087229e-05*Math.cos(  4.1834325756 +         2.4476805548 * t);
        saturn_l_0+=      1.123498e-05*Math.cos( 2.83726798446 +       415.5524906121 * t);
        saturn_l_0+=      1.391327e-05*Math.cos( 4.02333150505 +       323.5054166574 * t);
        saturn_l_0+=      1.580648e-05*Math.cos( 4.37265307169 +       309.2783226558 * t);
        saturn_l_0+=      1.640172e-05*Math.cos(  5.5050445305 +       846.0828347512 * t);
        saturn_l_0+=      1.758145e-05*Math.cos(  3.2658010994 +       522.5774180938 * t);
        saturn_l_0+=      2.461186e-05*Math.cos( 2.03163875071 +       735.8765135318 * t);
        saturn_l_0+=      2.953796e-05*Math.cos( 0.98280366998 +        95.9792272178 * t);
        saturn_l_0+=      3.269484e-05*Math.cos( 0.77492638211 +       949.1756089698 * t);
        saturn_l_0+=       3.87367e-05*Math.cos( 3.22283226966 +       138.5174968707 * t);
        saturn_l_0+=      4.005867e-05*Math.cos( 2.24479718502 +        63.7358983034 * t);
        saturn_l_0+=       4.59255e-05*Math.cos( 0.61977744975 +       199.0720014364 * t);
        saturn_l_0+=      5.019687e-05*Math.cos( 3.17787728405 +       433.7117378768 * t);
        saturn_l_0+=      5.227757e-05*Math.cos( 4.20783365759 +         3.1813937377 * t);
        saturn_l_0+=      5.863206e-05*Math.cos( 0.23656938524 +       529.6909650946 * t);
        saturn_l_0+=      6.126317e-05*Math.cos( 1.76328667907 +       277.0349937414 * t);
        saturn_l_0+=     0.00010725067*Math.cos( 3.12939523827 +       202.2533951741 * t);
        saturn_l_0+=     0.00013005299*Math.cos( 5.98119023644 +        11.0457002639 * t);
        saturn_l_0+=     0.00013160301*Math.cos( 4.44891291899 +        14.2270940016 * t);
        saturn_l_0+=     0.00014609559*Math.cos(    1.56518472 +         3.9321532631 * t);
        saturn_l_0+=     0.00014906995*Math.cos( 5.76903183869 +       316.3918696566 * t);
        saturn_l_0+=     0.00015053543*Math.cos( 2.71669915667 +        639.897286314 * t);
        saturn_l_0+=      0.0001582029*Math.cos( 0.93809155235 +       632.7837393132 * t);
        saturn_l_0+=     0.00016573588*Math.cos( 0.43719228296 +       419.4846438752 * t);
        saturn_l_0+=     0.00023990355*Math.cos( 4.66976924553 +       110.2063212194 * t);
        saturn_l_0+=       0.000792713*Math.cos( 3.84007056878 +       220.4126424388 * t);
        saturn_l_0+=     0.00206816305*Math.cos( 0.24658372002 +       103.0927742186 * t);
        saturn_l_0+=     0.00350769243*Math.cos( 3.30329907896 +        426.598190876 * t);
        saturn_l_0+=     0.00398379389*Math.cos( 0.52112032699 +       206.1855484372 * t);
        saturn_l_0+=     0.01414150957*Math.cos( 4.58581516874 +         7.1135470008 * t);
        saturn_l_0+=     0.11107659762*Math.cos( 3.96205090159 +        213.299095438 * t);
        saturn_l_0+=     0.87401354025*Math.cos(           0.0 +                  0.0 * t);

        let saturn_l_1 = 0.0;
        saturn_l_1+=      1.249468e-05*Math.cos( 2.62810757084 +        95.9792272178 * t);
        saturn_l_1+=      1.953179e-05*Math.cos( 3.56378136497 +        11.0457002639 * t);
        saturn_l_1+=      3.071405e-05*Math.cos( 2.32739504783 +       199.0720014364 * t);
        saturn_l_1+=      3.231693e-05*Math.cos( 1.26149969158 +       433.7117378768 * t);
        saturn_l_1+=      3.384691e-05*Math.cos( 2.41694503459 +         3.1813937377 * t);
        saturn_l_1+=      3.768635e-05*Math.cos(  3.6496533078 +         3.9321532631 * t);
        saturn_l_1+=      4.056892e-05*Math.cos( 2.92133209468 +       110.2063212194 * t);
        saturn_l_1+=      4.848994e-05*Math.cos( 2.43037610229 +       419.4846438752 * t);
        saturn_l_1+=      6.416106e-05*Math.cos( 0.38238295041 +        639.897286314 * t);
        saturn_l_1+=     0.00010511678*Math.cos(  2.7488034213 +        14.2270940016 * t);
        saturn_l_1+=     0.00019941774*Math.cos(  1.2795439047 +       103.0927742186 * t);
        saturn_l_1+=     0.00040244455*Math.cos( 2.04108104671 +       220.4126424388 * t);
        saturn_l_1+=     0.00093734369*Math.cos( 1.06311793502 +        426.598190876 * t);
        saturn_l_1+=     0.00107674962*Math.cos( 2.27769131009 +       206.1855484372 * t);
        saturn_l_1+=     0.00564345393*Math.cos( 2.88499717272 +         7.1135470008 * t);
        saturn_l_1+=     0.01297370862*Math.cos( 1.82834923978 +        213.299095438 * t);
        saturn_l_1+=    213.2990952169*Math.cos(           0.0 +                  0.0 * t);
        saturn_l_1=saturn_l_1*t;

        let saturn_l_2 = 0.0;
        saturn_l_2+=      1.020102e-05*Math.cos(  0.6336845725 +         3.1813937377 * t);
        saturn_l_2+=      1.044759e-05*Math.cos( 4.04202827818 +       199.0720014364 * t);
        saturn_l_2+=      1.061494e-05*Math.cos( 5.68896768215 +       433.7117378768 * t);
        saturn_l_2+=      1.142595e-05*Math.cos( 4.63711665368 +        639.897286314 * t);
        saturn_l_2+=      1.215447e-05*Math.cos( 2.91866579609 +       103.0927742186 * t);
        saturn_l_2+=      4.265404e-05*Math.cos( 1.04596041482 +        14.2270940016 * t);
        saturn_l_2+=      0.0001062983*Math.cos( 0.25764306189 +       220.4126424388 * t);
        saturn_l_2+=     0.00010987259*Math.cos(  5.4447918831 +        426.598190876 * t);
        saturn_l_2+=     0.00015274496*Math.cos( 4.06493179167 +       206.1855484372 * t);
        saturn_l_2+=     0.00036661728*Math.cos(           0.0 +                  0.0 * t);
        saturn_l_2+=     0.00091841837*Math.cos(  0.0732519584 +        213.299095438 * t);
        saturn_l_2+=      0.0011644133*Math.cos( 1.17988132879 +         7.1135470008 * t);
        saturn_l_2=saturn_l_2*t*t;

        let saturn_l_3 = 0.0;
        saturn_l_3+=      1.044765e-05*Math.cos( 3.57813061587 +        426.598190876 * t);
        saturn_l_3+=      1.162062e-05*Math.cos( 5.61974313217 +        14.2270940016 * t);
        saturn_l_3+=      1.464959e-05*Math.cos( 5.91328884284 +       206.1855484372 * t);
        saturn_l_3+=      1.906379e-05*Math.cos(  4.7607084357 +       220.4126424388 * t);
        saturn_l_3+=      4.254737e-05*Math.cos( 4.58877599687 +        213.299095438 * t);
        saturn_l_3+=     0.00016038732*Math.cos( 5.73945573267 +         7.1135470008 * t);
        saturn_l_3=saturn_l_3*t*t*t;

        let saturn_l_4 = 0.0;
        saturn_l_4+=      1.661877e-05*Math.cos( 3.99824447634 +         7.1135470008 * t);
        saturn_l_4=saturn_l_4*t*t*t*t;

        return saturn_l_4+saturn_l_3+saturn_l_2+saturn_l_1+saturn_l_0;
    }

    private static saturn_r(t: number): number {
        let saturn_r_0 = 0.0;
        saturn_r_0+=      1.020836e-05*Math.cos(   5.912164079 +      1685.0521225016 * t);
        saturn_r_0+=      1.071373e-05*Math.cos( 1.13559402672 +       1155.361157407 * t);
        saturn_r_0+=      1.099067e-05*Math.cos( 1.81772713286 +       149.5631971346 * t);
        saturn_r_0+=       1.12666e-05*Math.cos( 4.46695542616 +       265.9892934775 * t);
        saturn_r_0+=      1.149625e-05*Math.cos( 5.74018465658 +      1162.4747044078 * t);
        saturn_r_0+=      1.207069e-05*Math.cos( 0.75304212507 +       351.8165923087 * t);
        saturn_r_0+=      1.277624e-05*Math.cos( 2.98416387533 +      1059.3819301892 * t);
        saturn_r_0+=      1.295446e-05*Math.cos( 4.69181789263 +      1898.3512179396 * t);
        saturn_r_0+=      1.304238e-05*Math.cos( 0.77242217158 +       647.0108333148 * t);
        saturn_r_0+=      1.314853e-05*Math.cos( 5.11211291628 +       211.8146227297 * t);
        saturn_r_0+=      1.395118e-05*Math.cos( 5.93681366484 +       127.4717966068 * t);
        saturn_r_0+=      1.462651e-05*Math.cos( 1.92592107843 +       216.4804891757 * t);
        saturn_r_0+=      1.472651e-05*Math.cos( 1.40074361969 +       137.0330241624 * t);
        saturn_r_0+=      1.474674e-05*Math.cos( 5.67670456599 +       203.7378678824 * t);
        saturn_r_0+=      1.610962e-05*Math.cos( 1.17294612833 +        74.7815985673 * t);
        saturn_r_0+=      1.740284e-05*Math.cos( 2.34658553206 +       309.2783226558 * t);
        saturn_r_0+=      1.781073e-05*Math.cos( 0.76321113173 +       217.2312487011 * t);
        saturn_r_0+=      1.817173e-05*Math.cos( 5.77721016746 +       490.3340891794 * t);
        saturn_r_0+=      1.861491e-05*Math.cos( 5.93369815396 +       625.6701923124 * t);
        saturn_r_0+=      1.888373e-05*Math.cos( 0.02965674854 +         3.9321532631 * t);
        saturn_r_0+=      2.024755e-05*Math.cos( 5.05404443168 +        11.0457002639 * t);
        saturn_r_0+=      2.173933e-05*Math.cos( 0.01504273441 +       340.7708920448 * t);
        saturn_r_0+=      2.406134e-05*Math.cos( 2.96557066697 +       117.3198682202 * t);
        saturn_r_0+=      2.448261e-05*Math.cos( 6.18411000897 +       1368.660252845 * t);
        saturn_r_0+=      2.507656e-05*Math.cos( 3.53854849756 +       742.9900605326 * t);
        saturn_r_0+=        2.8811e-05*Math.cos( 0.17962517668 +        853.196381752 * t);
        saturn_r_0+=      2.885428e-05*Math.cos( 1.38764476428 +       838.9692877504 * t);
        saturn_r_0+=      2.975955e-05*Math.cos(  5.6846913175 +       210.1177017003 * t);
        saturn_r_0+=      3.376576e-05*Math.cos( 3.69526804193 +       224.3447957019 * t);
        saturn_r_0+=      3.400702e-05*Math.cos( 0.55385265588 +       350.3321196004 * t);
        saturn_r_0+=      3.419618e-05*Math.cos( 4.94550542171 +       1581.959348283 * t);
        saturn_r_0+=      3.460944e-05*Math.cos(  1.8508869805 +       175.1660598002 * t);
        saturn_r_0+=      3.688237e-05*Math.cos( 0.78017261355 +       412.3710968744 * t);
        saturn_r_0+=      4.044055e-05*Math.cos( 1.64006628713 +       209.3669421749 * t);
        saturn_r_0+=      4.695487e-05*Math.cos( 2.14913875148 +       227.5261894396 * t);
        saturn_r_0+=       5.30742e-05*Math.cos(   0.597422002 +        63.7358983034 * t);
        saturn_r_0+=      5.850459e-05*Math.cos( 1.45520063003 +       415.5524906121 * t);
        saturn_r_0+=      6.465823e-05*Math.cos( 0.17732249942 +      1052.2683831884 * t);
        saturn_r_0+=      6.770608e-05*Math.cos( 3.00432308205 +        14.2270940016 * t);
        saturn_r_0+=      7.752664e-05*Math.cos( 5.85190720634 +        95.9792272178 * t);
        saturn_r_0+=      9.796004e-05*Math.cos( 5.20477537945 +      1265.5674786264 * t);
        saturn_r_0+=     0.00011380257*Math.cos(  1.7310542704 +       522.5774180938 * t);
        saturn_r_0+=     0.00011993338*Math.cos( 5.98050967385 +       846.0828347512 * t);
        saturn_r_0+=     0.00012884624*Math.cos( 1.64890652873 +       138.5174968707 * t);
        saturn_r_0+=     0.00014296484*Math.cos( 2.60433479142 +       323.5054166574 * t);
        saturn_r_0+=     0.00015298404*Math.cos(  3.0594381494 +       529.6909650946 * t);
        saturn_r_0+=     0.00020746751*Math.cos( 5.33255457763 +       199.0720014364 * t);
        saturn_r_0+=       0.000208393*Math.cos( 1.52102476129 +       433.7117378768 * t);
        saturn_r_0+=     0.00020936596*Math.cos( 0.46349251129 +       735.8765135318 * t);
        saturn_r_0+=     0.00032401773*Math.cos( 5.47084567016 +       949.1756089698 * t);
        saturn_r_0+=     0.00034143772*Math.cos( 0.19519102597 +       277.0349937414 * t);
        saturn_r_0+=     0.00048913294*Math.cos( 1.55733638681 +       202.2533951741 * t);
        saturn_r_0+=     0.00061053367*Math.cos( 0.94037691801 +        639.897286314 * t);
        saturn_r_0+=     0.00069006962*Math.cos( 5.94099540992 +       419.4846438752 * t);
        saturn_r_0+=     0.00108974848*Math.cos( 3.29313390175 +       110.2063212194 * t);
        saturn_r_0+=     0.00140617506*Math.cos( 5.70406606781 +       632.7837393132 * t);
        saturn_r_0+=     0.00361778765*Math.cos( 3.13904301847 +         7.1135470008 * t);
        saturn_r_0+=      0.0037168465*Math.cos( 2.27114821115 +       220.4126424388 * t);
        saturn_r_0+=     0.00547506923*Math.cos(  5.0153261898 +       103.0927742186 * t);
        saturn_r_0+=     0.00821891141*Math.cos( 5.93520042303 +       316.3918696566 * t);
        saturn_r_0+=     0.01464663929*Math.cos( 1.64763042902 +        426.598190876 * t);
        saturn_r_0+=     0.01873679867*Math.cos(  5.2354960466 +       206.1855484372 * t);
        saturn_r_0+=     0.52921382865*Math.cos( 2.39226219573 +        213.299095438 * t);
        saturn_r_0+=     9.55758135486*Math.cos(           0.0 +                  0.0 * t);

        let saturn_r_1 = 0.0;
        saturn_r_1+=      1.090827e-05*Math.cos( 0.07529636493 +       216.4804891757 * t);
        saturn_r_1+=      1.202869e-05*Math.cos( 1.86661895487 +       316.3918696566 * t);
        saturn_r_1+=      1.315459e-05*Math.cos( 1.25295611814 +       117.3198682202 * t);
        saturn_r_1+=      1.339521e-05*Math.cos( 4.30812522038 +        853.196381752 * t);
        saturn_r_1+=      1.581782e-05*Math.cos( 1.29189091556 +       210.1177017003 * t);
        saturn_r_1+=      1.941443e-05*Math.cos( 6.02392296904 +       209.3669421749 * t);
        saturn_r_1+=      1.987731e-05*Math.cos( 2.45053765034 +       412.3710968744 * t);
        saturn_r_1+=      2.856066e-05*Math.cos(  2.1673128387 +       735.8765135318 * t);
        saturn_r_1+=       2.90954e-05*Math.cos( 4.60680719251 +       202.2533951741 * t);
        saturn_r_1+=       3.08141e-05*Math.cos( 3.43662543526 +       522.5774180938 * t);
        saturn_r_1+=      3.252331e-05*Math.cos(  1.2585015433 +        95.9792272178 * t);
        saturn_r_1+=      4.247221e-05*Math.cos( 0.39294984732 +       227.5261894396 * t);
        saturn_r_1+=      4.869289e-05*Math.cos( 0.86797227054 +       323.5054166574 * t);
        saturn_r_1+=      5.396842e-05*Math.cos( 1.28853589711 +        14.2270940016 * t);
        saturn_r_1+=     0.00012892843*Math.cos(  5.9432943302 +       433.7117378768 * t);
        saturn_r_1+=     0.00013876849*Math.cos( 0.75884928866 +       199.0720014364 * t);
        saturn_r_1+=     0.00018839544*Math.cos( 1.60818334043 +       110.2063212194 * t);
        saturn_r_1+=     0.00019952564*Math.cos(  1.1756060613 +       419.4846438752 * t);
        saturn_r_1+=     0.00020928426*Math.cos( 5.09244947411 +        639.897286314 * t);
        saturn_r_1+=     0.00049621208*Math.cos(  6.0174427982 +       103.0927742186 * t);
        saturn_r_1+=     0.00143891146*Math.cos( 1.40744822888 +         7.1135470008 * t);
        saturn_r_1+=     0.00186261486*Math.cos( 3.14159265359 +                  0.0 * t);
        saturn_r_1+=     0.00188491195*Math.cos( 0.47215589652 +       220.4126424388 * t);
        saturn_r_1+=     0.00341394029*Math.cos( 5.79635741658 +        426.598190876 * t);
        saturn_r_1+=     0.00506577242*Math.cos( 0.71114625261 +       206.1855484372 * t);
        saturn_r_1+=      0.0618298134*Math.cos(  0.2584351148 +        213.299095438 * t);
        saturn_r_1=saturn_r_1*t;

        let saturn_r_2 = 0.0;
        saturn_r_2+=      1.956779e-05*Math.cos( 4.92451269861 +       227.5261894396 * t);
        saturn_r_2+=      2.187311e-05*Math.cos(  5.8554501714 +        14.2270940016 * t);
        saturn_r_2+=      2.208473e-05*Math.cos( 6.27590108662 +       110.2063212194 * t);
        saturn_r_2+=      2.326777e-05*Math.cos(           0.0 +                  0.0 * t);
        saturn_r_2+=      2.556403e-05*Math.cos( 2.85066948131 +       419.4846438752 * t);
        saturn_r_2+=      2.963981e-05*Math.cos( 1.37198670946 +       103.0927742186 * t);
        saturn_r_2+=      3.789321e-05*Math.cos(  3.0977118974 +        639.897286314 * t);
        saturn_r_2+=      4.141687e-05*Math.cos( 4.10673009419 +       433.7117378768 * t);
        saturn_r_2+=      4.720822e-05*Math.cos( 2.47524028389 +       199.0720014364 * t);
        saturn_r_2+=     0.00029645766*Math.cos( 5.96309886479 +         7.1135470008 * t);
        saturn_r_2+=     0.00043220783*Math.cos( 3.86941044212 +        426.598190876 * t);
        saturn_r_2+=     0.00049766872*Math.cos( 4.97167777235 +       220.4126424388 * t);
        saturn_r_2+=     0.00071922498*Math.cos(  2.5007006993 +       206.1855484372 * t);
        saturn_r_2+=     0.00436902572*Math.cos( 4.78671677509 +        213.299095438 * t);
        saturn_r_2=saturn_r_2*t*t;

        let saturn_r_3 = 0.0;
        saturn_r_3+=      1.070754e-05*Math.cos( 4.20372656114 +       199.0720014364 * t);
        saturn_r_3+=      3.878848e-05*Math.cos( 2.01051759517 +        426.598190876 * t);
        saturn_r_3+=      4.087056e-05*Math.cos( 4.22398596149 +         7.1135470008 * t);
        saturn_r_3+=      6.908768e-05*Math.cos( 4.35175288182 +       206.1855484372 * t);
        saturn_r_3+=      8.923679e-05*Math.cos( 3.19144467228 +       220.4126424388 * t);
        saturn_r_3+=     0.00020315239*Math.cos( 3.02186068237 +        213.299095438 * t);
        saturn_r_3=saturn_r_3*t*t*t;

        let saturn_r_4 = 0.0;
        saturn_r_4+=      1.202117e-05*Math.cos( 1.41498340225 +       220.4126424388 * t);
        saturn_r_4=saturn_r_4*t*t*t*t;

        return saturn_r_4+saturn_r_3+saturn_r_2+saturn_r_1+saturn_r_0;
    }

    private static uranus_b(t: number): number {
        let uranus_b_0 = 0.0;
        uranus_b_0+=      1.522163e-05*Math.cos( 0.27959645002 +        63.7358983034 * t);
        uranus_b_0+=      2.010275e-05*Math.cos( 6.05550884547 +       148.0787244263 * t);
        uranus_b_0+=      2.972303e-05*Math.cos( 2.24367206357 +         1.4844727083 * t);
        uranus_b_0+=      3.259466e-05*Math.cos( 1.26119342526 +       224.3447957019 * t);
        uranus_b_0+=       9.92616e-05*Math.cos( 0.57630380333 +         73.297125859 * t);
        uranus_b_0+=      9.963722e-05*Math.cos( 1.61603805646 +        76.2660712756 * t);
        uranus_b_0+=     0.00061601196*Math.cos( 3.14159265359 +                  0.0 * t);
        uranus_b_0+=       0.000623414*Math.cos( 5.08111189648 +       149.5631971346 * t);
        uranus_b_0+=     0.01346277648*Math.cos( 2.61877810547 +        74.7815985673 * t);

        let uranus_b_1 = 0.0;
        uranus_b_1+=      1.719377e-05*Math.cos(           0.0 +                  0.0 * t);
        uranus_b_1+=      2.480115e-05*Math.cos( 2.73961370453 +       149.5631971346 * t);
        uranus_b_1+=     0.00034101978*Math.cos( 0.01321929936 +        74.7815985673 * t);
        uranus_b_1=uranus_b_1*t;

        return uranus_b_1+uranus_b_0;
    }

    private static uranus_l(t: number): number {
        let uranus_l_0 = 0.0;
        uranus_l_0+=      1.072013e-05*Math.cos( 0.23566016888 +        62.2514255951 * t);
        uranus_l_0+=      1.090463e-05*Math.cos( 1.77501500531 +        12.5301729722 * t);
        uranus_l_0+=      1.150429e-05*Math.cos( 0.93343589092 +         3.1813937377 * t);
        uranus_l_0+=      1.150989e-05*Math.cos( 4.17898916639 +        33.6796175129 * t);
        uranus_l_0+=      1.221029e-05*Math.cos(  0.1990065003 +       108.4612160802 * t);
        uranus_l_0+=      1.244347e-05*Math.cos( 0.91614441731 +         2.4476805548 * t);
        uranus_l_0+=      1.281604e-05*Math.cos( 0.54271272721 +       222.8603229936 * t);
        uranus_l_0+=      1.284107e-05*Math.cos( 3.11347961505 +       202.2533951741 * t);
        uranus_l_0+=      1.372139e-05*Math.cos( 4.19641530878 +       111.4301614968 * t);
        uranus_l_0+=      1.376226e-05*Math.cos( 2.04283539351 +        65.2203710117 * t);
        uranus_l_0+=      1.533221e-05*Math.cos( 2.58594681212 +        52.6901980395 * t);
        uranus_l_0+=      1.666902e-05*Math.cos( 3.62744066769 +         380.12776796 * t);
        uranus_l_0+=      1.991643e-05*Math.cos( 4.92437588682 +       277.0349937414 * t);
        uranus_l_0+=      2.051219e-05*Math.cos( 1.51773566586 +         0.1118745846 * t);
        uranus_l_0+=      2.148602e-05*Math.cos( 0.60745949945 +        38.1330356378 * t);
        uranus_l_0+=      2.272788e-05*Math.cos( 4.36600400036 +        70.3281804424 * t);
        uranus_l_0+=      2.922333e-05*Math.cos( 5.35235361027 +        85.8272988312 * t);
        uranus_l_0+=      2.926718e-05*Math.cos( 4.62903718891 +         9.5612275556 * t);
        uranus_l_0+=      3.144069e-05*Math.cos( 4.75199570434 +        77.7505439839 * t);
        uranus_l_0+=      3.354596e-05*Math.cos(  1.0654900738 +         4.4534181249 * t);
        uranus_l_0+=       3.49034e-05*Math.cos( 5.48306144511 +        146.594251718 * t);
        uranus_l_0+=        4.0519e-05*Math.cos(   2.277550173 +       151.0476698429 * t);
        uranus_l_0+=      4.220241e-05*Math.cos( 3.23328220918 +        70.8494453042 * t);
        uranus_l_0+=      7.545601e-05*Math.cos(   5.236265824 +       109.9456887885 * t);
        uranus_l_0+=      9.527478e-05*Math.cos( 2.95516862826 +        35.1640902212 * t);
        uranus_l_0+=      0.0001099791*Math.cos( 0.48865004018 +       138.5174968707 * t);
        uranus_l_0+=     0.00011162509*Math.cos(  5.8268179635 +       224.3447957019 * t);
        uranus_l_0+=     0.00014613507*Math.cos( 4.73732166022 +         3.9321532631 * t);
        uranus_l_0+=     0.00017818647*Math.cos( 1.74436930289 +        36.6485629295 * t);
        uranus_l_0+=      0.0002107885*Math.cos( 4.36059339067 +       148.0787244263 * t);
        uranus_l_0+=     0.00025710476*Math.cos( 6.11379840493 +       454.9093665273 * t);
        uranus_l_0+=      0.0002646877*Math.cos( 3.14152083966 +        71.8126531507 * t);
        uranus_l_0+=     0.00061950719*Math.cos( 2.85098872691 +        11.0457002639 * t);
        uranus_l_0+=     0.00061998615*Math.cos( 2.26952066061 +         2.9689454166 * t);
        uranus_l_0+=     0.00068892678*Math.cos( 6.09292483287 +        76.2660712756 * t);
        uranus_l_0+=     0.00070328461*Math.cos( 5.39254450063 +        63.7358983034 * t);
        uranus_l_0+=     0.00272328168*Math.cos( 3.35823706307 +       149.5631971346 * t);
        uranus_l_0+=     0.00365981674*Math.cos( 1.89962179044 +         73.297125859 * t);
        uranus_l_0+=     0.01504247898*Math.cos(  3.6271926092 +         1.4844727083 * t);
        uranus_l_0+=     0.09260408234*Math.cos( 0.89106421507 +        74.7815985673 * t);
        uranus_l_0+=     5.48129294297*Math.cos(           0.0 +                  0.0 * t);

        let uranus_l_1 = 0.0;
        uranus_l_1+=      1.232725e-05*Math.cos( 1.58632088145 +        70.8494453042 * t);
        uranus_l_1+=       1.92747e-05*Math.cos( 0.52976188479 +         2.9689454166 * t);
        uranus_l_1+=      2.277065e-05*Math.cos( 4.17199181523 +        76.2660712756 * t);
        uranus_l_1+=      3.899108e-05*Math.cos(  0.4648357916 +         3.9321532631 * t);
        uranus_l_1+=      8.265977e-05*Math.cos( 1.50218091379 +        63.7358983034 * t);
        uranus_l_1+=       9.15016e-05*Math.cos( 1.41213765216 +       149.5631971346 * t);
        uranus_l_1+=      9.258442e-05*Math.cos(  0.4282973235 +        11.0457002639 * t);
        uranus_l_1+=     0.00024456474*Math.cos( 1.71260334156 +         1.4844727083 * t);
        uranus_l_1+=     0.00154332863*Math.cos( 5.24158770553 +        74.7815985673 * t);
        uranus_l_1+=     74.7815986091*Math.cos(           0.0 +                  0.0 * t);
        uranus_l_1=uranus_l_1*t;

        let uranus_l_2 = 0.0;
        uranus_l_2+=      2.349469e-05*Math.cos( 2.26708640433 +        74.7815985673 * t);
        uranus_l_2=uranus_l_2*t*t;

        return uranus_l_2+uranus_l_1+uranus_l_0;
    }

    private static uranus_r(t: number): number {
        let uranus_r_0 = 0.0;
        uranus_r_0+=      1.071649e-05*Math.cos( 1.74298201693 +       528.2064923863 * t);
        uranus_r_0+=      1.090686e-05*Math.cos( 4.15394319904 +         77.962992305 * t);
        uranus_r_0+=      1.197649e-05*Math.cos( 2.52152454056 +       145.6310438715 * t);
        uranus_r_0+=      1.228234e-05*Math.cos( 5.97697848866 +        59.8037450403 * t);
        uranus_r_0+=      1.248478e-05*Math.cos( 5.44008558936 +        54.1746707478 * t);
        uranus_r_0+=      1.248513e-05*Math.cos( 4.88964506527 +       479.2883889155 * t);
        uranus_r_0+=      1.249895e-05*Math.cos( 6.24480493841 +       160.6088973985 * t);
        uranus_r_0+=      1.402196e-05*Math.cos(  1.3910671015 +       265.9892934775 * t);
        uranus_r_0+=      1.404021e-05*Math.cos( 5.63567908789 +         4.4534181249 * t);
        uranus_r_0+=      1.408871e-05*Math.cos( 4.41921152932 +       462.0229135281 * t);
        uranus_r_0+=      1.439115e-05*Math.cos( 1.53047702403 +       447.7958195265 * t);
        uranus_r_0+=      1.477003e-05*Math.cos( 4.32173218344 +       256.5399405065 * t);
        uranus_r_0+=      1.481952e-05*Math.cos( 5.66201356223 +       152.5321425512 * t);
        uranus_r_0+=      1.506943e-05*Math.cos(  5.2418542036 +       181.7583419392 * t);
        uranus_r_0+=      1.563396e-05*Math.cos( 1.47919498164 +       112.9146342051 * t);
        uranus_r_0+=      1.584876e-05*Math.cos( 3.16265838848 +       225.8292684102 * t);
        uranus_r_0+=      1.632263e-05*Math.cos( 4.23038575372 +        22.0914005278 * t);
        uranus_r_0+=       1.64292e-05*Math.cos( 0.35558129224 +        67.6680515665 * t);
        uranus_r_0+=      1.656488e-05*Math.cos( 1.96436491067 +        79.2350166922 * t);
        uranus_r_0+=      1.829781e-05*Math.cos( 4.01105197128 +        68.8437077341 * t);
        uranus_r_0+=      1.848022e-05*Math.cos( 2.91116293131 +       909.8187330546 * t);
        uranus_r_0+=      1.962787e-05*Math.cos( 5.24326793681 +        84.3428261229 * t);
        uranus_r_0+=      1.963255e-05*Math.cos( 0.04114614586 +       221.3758502853 * t);
        uranus_r_0+=      1.978408e-05*Math.cos( 6.12838999163 +       106.9767433719 * t);
        uranus_r_0+=      2.182603e-05*Math.cos( 2.94042519396 +       305.3461693927 * t);
        uranus_r_0+=      2.363719e-05*Math.cos( 0.44244699485 +       554.0699874828 * t);
        uranus_r_0+=       2.53811e-05*Math.cos( 4.85443168231 +       131.4039498699 * t);
        uranus_r_0+=      2.864793e-05*Math.cos( 0.30998964462 +        12.5301729722 * t);
        uranus_r_0+=      2.937579e-05*Math.cos( 3.67652211319 +        140.001969579 * t);
        uranus_r_0+=      2.940764e-05*Math.cos( 2.14649735789 +       137.0330241624 * t);
        uranus_r_0+=      2.942224e-05*Math.cos( 0.42392830457 +       299.1263942692 * t);
        uranus_r_0+=      2.962643e-05*Math.cos( 0.82981906774 +        56.6223513026 * t);
        uranus_r_0+=      3.101496e-05*Math.cos( 4.14028619712 +        219.891377577 * t);
        uranus_r_0+=      3.686324e-05*Math.cos( 2.48725993956 +        453.424893819 * t);
        uranus_r_0+=      3.781197e-05*Math.cos( 3.45840366912 +       456.3938392356 * t);
        uranus_r_0+=      3.801645e-05*Math.cos( 6.10982670905 +       184.7272873558 * t);
        uranus_r_0+=      3.918728e-05*Math.cos( 4.25017709085 +        39.6175083461 * t);
        uranus_r_0+=      4.079523e-05*Math.cos( 3.22064116734 +       340.7708920448 * t);
        uranus_r_0+=      5.238203e-05*Math.cos( 2.62960535651 +        33.6796175129 * t);
        uranus_r_0+=       5.44457e-05*Math.cos( 5.10574758517 +       145.1097790097 * t);
        uranus_r_0+=      5.524411e-05*Math.cos( 3.11493320824 +         9.5612275556 * t);
        uranus_r_0+=      6.046221e-05*Math.cos( 5.67958564987 +        78.7137518304 * t);
        uranus_r_0+=      7.329301e-05*Math.cos( 3.97276588872 +       183.2428146475 * t);
        uranus_r_0+=      7.448995e-05*Math.cos( 0.79495503123 +       351.8165923087 * t);
        uranus_r_0+=      8.402384e-05*Math.cos( 5.03876467031 +       415.5524906121 * t);
        uranus_r_0+=      8.420792e-05*Math.cos( 5.25351368389 +       222.8603229936 * t);
        uranus_r_0+=      9.111621e-05*Math.cos( 4.99633582839 +        62.2514255951 * t);
        uranus_r_0+=     0.00010792498*Math.cos( 1.42106296264 +        213.299095438 * t);
        uranus_r_0+=      0.0001149468*Math.cos( 0.43772043395 +        65.2203710117 * t);
        uranus_r_0+=     0.00011695693*Math.cos( 3.29824190199 +         3.9321532631 * t);
        uranus_r_0+=     0.00011852959*Math.cos( 0.99344161196 +        52.6901980395 * t);
        uranus_r_0+=     0.00011959076*Math.cos(  1.7504339214 +       984.6003316219 * t);
        uranus_r_0+=     0.00012328114*Math.cos( 5.96037276805 +       127.4717966068 * t);
        uranus_r_0+=     0.00012896452*Math.cos( 2.62154084288 +       111.4301614968 * t);
        uranus_r_0+=     0.00014701666*Math.cos( 4.90434516516 +       108.4612160802 * t);
        uranus_r_0+=     0.00015502375*Math.cos( 5.35405396163 +        38.1330356378 * t);
        uranus_r_0+=       0.000179013*Math.cos( 0.55455066863 +         2.9689454166 * t);
        uranus_r_0+=     0.00020471591*Math.cos( 1.55587964879 +       202.2533951741 * t);
        uranus_r_0+=     0.00020473534*Math.cos( 2.79640244248 +        70.3281804424 * t);
        uranus_r_0+=     0.00022637073*Math.cos( 0.72518687029 +       529.6909650946 * t);
        uranus_r_0+=     0.00025620756*Math.cos( 5.25656086672 +         380.12776796 * t);
        uranus_r_0+=      0.0002578588*Math.cos(  3.7853770987 +        85.8272988312 * t);
        uranus_r_0+=     0.00029156413*Math.cos(   3.180563367 +        77.7505439839 * t);
        uranus_r_0+=     0.00030348723*Math.cos( 0.70100838798 +       151.0476698429 * t);
        uranus_r_0+=     0.00036755274*Math.cos( 3.88649278513 +        146.594251718 * t);
        uranus_r_0+=     0.00039009723*Math.cos( 1.66971401684 +        70.8494453042 * t);
        uranus_r_0+=     0.00039025624*Math.cos( 3.36234773834 +       277.0349937414 * t);
        uranus_r_0+=     0.00046677296*Math.cos( 1.39976401694 +        35.1640902212 * t);
        uranus_r_0+=     0.00071424548*Math.cos( 4.24509236074 +       224.3447957019 * t);
        uranus_r_0+=     0.00089806014*Math.cos( 3.66105364565 +       109.9456887885 * t);
        uranus_r_0+=     0.00093192405*Math.cos( 0.17437220467 +        36.6485629295 * t);
        uranus_r_0+=     0.00143706183*Math.cos( 1.38368544947 +        11.0457002639 * t);
        uranus_r_0+=     0.00161858838*Math.cos( 2.79137786799 +       148.0787244263 * t);
        uranus_r_0+=     0.00190522303*Math.cos( 1.99809394714 +         1.4844727083 * t);
        uranus_r_0+=     0.00243509114*Math.cos( 1.57086606044 +        71.8126531507 * t);
        uranus_r_0+=     0.00338525369*Math.cos( 1.58002770318 +       138.5174968707 * t);
        uranus_r_0+=     0.00496404167*Math.cos( 1.40139935333 +       454.9093665273 * t);
        uranus_r_0+=     0.00602247865*Math.cos( 3.86003823674 +        63.7358983034 * t);
        uranus_r_0+=      0.0064932241*Math.cos( 4.52247285911 +        76.2660712756 * t);
        uranus_r_0+=      0.0205565386*Math.cos(  1.7829515933 +       149.5631971346 * t);
        uranus_r_0+=     0.03440836062*Math.cos( 0.32836099706 +         73.297125859 * t);
        uranus_r_0+=     0.88784984413*Math.cos( 5.60377527014 +        74.7815985673 * t);
        uranus_r_0+=    19.21264847206*Math.cos(           0.0 +                  0.0 * t);

        let uranus_r_1 = 0.0;
        uranus_r_1+=      1.032728e-05*Math.cos( 0.26473484111 +       131.4039498699 * t);
        uranus_r_1+=      1.227894e-05*Math.cos( 1.04699377171 +        62.2514255951 * t);
        uranus_r_1+=       1.40328e-05*Math.cos( 1.36986207457 +        77.7505439839 * t);
        uranus_r_1+=       1.41338e-05*Math.cos( 4.57461623347 +       202.2533951741 * t);
        uranus_r_1+=      1.489724e-05*Math.cos( 2.67568435302 +        56.6223513026 * t);
        uranus_r_1+=      1.507836e-05*Math.cos( 5.06019185241 +       151.0476698429 * t);
        uranus_r_1+=      1.583569e-05*Math.cos(  1.4304953436 +        78.7137518304 * t);
        uranus_r_1+=       1.64483e-05*Math.cos( 2.65310351864 +       127.4717966068 * t);
        uranus_r_1+=      2.429191e-05*Math.cos( 3.99450740432 +        52.6901980395 * t);
        uranus_r_1+=      2.564235e-05*Math.cos( 0.98078549108 +       148.0787244263 * t);
        uranus_r_1+=      3.059899e-05*Math.cos( 0.15323842112 +         1.4844727083 * t);
        uranus_r_1+=        3.2288e-05*Math.cos( 5.25495561645 +         3.9321532631 * t);
        uranus_r_1+=      3.505951e-05*Math.cos( 2.58348117401 +       138.5174968707 * t);
        uranus_r_1+=      3.578254e-05*Math.cos( 2.31157935775 +       224.3447957019 * t);
        uranus_r_1+=      3.926833e-05*Math.cos( 3.15526349399 +        71.8126531507 * t);
        uranus_r_1+=      4.243606e-05*Math.cos( 1.41691058162 +        85.8272988312 * t);
        uranus_r_1+=      7.496797e-05*Math.cos( 0.42361355955 +         73.297125859 * t);
        uranus_r_1+=     0.00011405056*Math.cos( 0.01849738017 +        70.8494453042 * t);
        uranus_r_1+=     0.00020857554*Math.cos(  5.2462584896 +        11.0457002639 * t);
        uranus_r_1+=     0.00021468362*Math.cos( 2.60175716374 +        76.2660712756 * t);
        uranus_r_1+=     0.00024059369*Math.cos( 3.14159265359 +                  0.0 * t);
        uranus_r_1+=      0.0006862716*Math.cos( 6.13411179902 +       149.5631971346 * t);
        uranus_r_1+=     0.00071212143*Math.cos( 6.22600975161 +        63.7358983034 * t);
        uranus_r_1+=     0.01479896629*Math.cos( 3.67205697578 +        74.7815985673 * t);
        uranus_r_1=uranus_r_1*t;

        let uranus_r_2 = 0.0;
        uranus_r_2+=      1.433633e-05*Math.cos( 3.52135281258 +       149.5631971346 * t);
        uranus_r_2+=      1.649477e-05*Math.cos( 3.09669484042 +        11.0457002639 * t);
        uranus_r_2+=      1.681383e-05*Math.cos( 4.64842242588 +        70.8494453042 * t);
        uranus_r_2+=      4.726838e-05*Math.cos( 1.69896897296 +        63.7358983034 * t);
        uranus_r_2+=     0.00022439899*Math.cos( 0.69953310903 +        74.7815985673 * t);
        uranus_r_2=uranus_r_2*t*t;

        let uranus_r_3 = 0.0;
        uranus_r_3+=      1.164663e-05*Math.cos( 4.73440180792 +        74.7815985673 * t);
        uranus_r_3=uranus_r_3*t*t*t;

        return uranus_r_3+uranus_r_2+uranus_r_1+uranus_r_0;
    }

    private static venus_b(t: number): number {
        let venus_b_0 = 0.0;
        venus_b_0+=      1.011392e-05*Math.cos(  1.0894611973 +      30639.856638633 * t);
        venus_b_0+=     0.00032814918*Math.cos( 3.14159265359 +                  0.0 * t);
        venus_b_0+=     0.00040107978*Math.cos( 1.14737178112 +      20426.571092422 * t);
        venus_b_0+=     0.05923638472*Math.cos( 0.26702775812 +      10213.285546211 * t);

        let venus_b_1 = 0.0;
        venus_b_1+=      1.257844e-05*Math.cos(           0.0 +                  0.0 * t);
        venus_b_1+=      3.499578e-05*Math.cos( 3.71117560516 +      20426.571092422 * t);
        venus_b_1+=     0.00287821243*Math.cos( 1.88964962838 +      10213.285546211 * t);
        venus_b_1=venus_b_1*t;

        let venus_b_2 = 0.0;
        venus_b_2+=     0.00012657745*Math.cos( 3.34796457029 +      10213.285546211 * t);
        venus_b_2=venus_b_2*t*t;

        return venus_b_2+venus_b_1+venus_b_0;
    }

    private static venus_l(t: number): number {
        let venus_l_0 = 0.0;
        venus_l_0+=      1.200521e-05*Math.cos( 6.15357116043 +      30639.856638633 * t);
        venus_l_0+=      1.317168e-05*Math.cos( 5.18668228402 +        26.2983197998 * t);
        venus_l_0+=      1.438387e-05*Math.cos( 4.15745084182 +      9683.5945811164 * t);
        venus_l_0+=      1.664146e-05*Math.cos( 4.25018630147 +      1577.3435424478 * t);
        venus_l_0+=      2.372061e-05*Math.cos( 2.99377542079 +      3930.2096962196 * t);
        venus_l_0+=      3.455741e-05*Math.cos(  2.6996444782 +     11790.6290886588 * t);
        venus_l_0+=      5.477194e-05*Math.cos( 4.41630661466 +      7860.4193924392 * t);
        venus_l_0+=     0.00089891645*Math.cos( 5.30650047764 +      20426.571092422 * t);
        venus_l_0+=     0.01353968419*Math.cos( 5.59313319619 +      10213.285546211 * t);
        venus_l_0+=     3.17614666774*Math.cos(           0.0 +                  0.0 * t);

        let venus_l_1 = 0.0;
        venus_l_1+=      7.787201e-05*Math.cos(  0.6247848222 +      20426.571092422 * t);
        venus_l_1+=     0.00095617813*Math.cos(  2.4640651111 +      10213.285546211 * t);
        venus_l_1+= 10213.28554621638*Math.cos(           0.0 +                  0.0 * t);
        venus_l_1=venus_l_1*t;

        let venus_l_2 = 0.0;
        venus_l_2+=      3.894209e-05*Math.cos( 0.34823650721 +      10213.285546211 * t);
        venus_l_2=venus_l_2*t*t;

        return venus_l_2+venus_l_1+venus_l_0;
    }

    private static venus_r(t: number): number {
        let venus_r_0 = 0.0;
        venus_r_0+=      1.378043e-05*Math.cos( 1.12846591367 +     11790.6290886588 * t);
        venus_r_0+=      1.632096e-05*Math.cos( 2.84548795207 +      7860.4193924392 * t);
        venus_r_0+=      1.658058e-05*Math.cos( 4.90206728031 +      20426.571092422 * t);
        venus_r_0+=     0.00489824182*Math.cos( 4.02151831717 +      10213.285546211 * t);
        venus_r_0+=     0.72334820891*Math.cos(           0.0 +                  0.0 * t);

        let venus_r_1 = 0.0;
        venus_r_1+=     0.00034551041*Math.cos( 0.89198706276 +      10213.285546211 * t);
        venus_r_1=venus_r_1*t;

        let venus_r_2 = 0.0;
        venus_r_2+=      1.406587e-05*Math.cos( 5.06366395112 +      10213.285546211 * t);
        venus_r_2=venus_r_2*t*t;

        return venus_r_2+venus_r_1+venus_r_0;
    }

}
