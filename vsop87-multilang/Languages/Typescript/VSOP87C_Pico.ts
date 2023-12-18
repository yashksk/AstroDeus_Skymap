//VSOP87-Multilang http://www.celestialprogramming.com/
//Greg Miller (gmiller@gregmiller.net) 2023.  Released as Public Domain

export class VSOP87C_Pico{
    public static getEarth(t: number): number[]{
        const temp: number[] = [];
        temp[0]=this.earth_x(t);
        temp[1]=this.earth_y(t);
        temp[2]=this.earth_z(t);
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
        earth_x_0+=     0.02506324281*Math.cos( 4.93819429098 +         0.2438174835 * t);
        earth_x_0+=     0.99986069925*Math.cos( 1.75347045757 +      6283.3196674749 * t);

        return earth_x_0;
    }

    private static earth_y(t: number): number {
        let earth_y_0 = 0.0;
        earth_y_0+=     0.02506324281*Math.cos( 3.36739796418 +         0.2438174835 * t);
        earth_y_0+=     0.99986069925*Math.cos( 0.18267413078 +      6283.3196674749 * t);

        return earth_y_0;
    }

    private static earth_z(t: number): number {
        return 0;
    }

    private static jupiter_x(t: number): number {
        let jupiter_x_0 = 0.0;
        jupiter_x_0+=     0.01476016965*Math.cos( 3.61748058581 +       537.0483295789 * t);
        jupiter_x_0+=     0.01504469362*Math.cos( 0.72934997067 +       522.8212355773 * t);
        jupiter_x_0+=     0.12593400247*Math.cos( 0.94916456487 +      1059.6257476727 * t);
        jupiter_x_0+=     0.37839498798*Math.cos( 3.39164799011 +         0.2438174835 * t);
        jupiter_x_0+=     5.19591755961*Math.cos(   0.599546722 +       529.9347825781 * t);

        let jupiter_x_1 = 0.0;
        jupiter_x_1+=      0.0191255649*Math.cos( 4.23275123829 +         0.2438174835 * t);
        jupiter_x_1=jupiter_x_1*t;

        return jupiter_x_1+jupiter_x_0;
    }

    private static jupiter_y(t: number): number {
        let jupiter_y_0 = 0.0;
        jupiter_y_0+=     0.01476016965*Math.cos( 2.04668425902 +       537.0483295789 * t);
        jupiter_y_0+=     0.01504469362*Math.cos( 5.44173895105 +       522.8212355773 * t);
        jupiter_y_0+=     0.12593400247*Math.cos( 5.66155354525 +      1059.6257476727 * t);
        jupiter_y_0+=     0.37839498798*Math.cos( 1.82085166331 +         0.2438174835 * t);
        jupiter_y_0+=     5.19591755961*Math.cos( 5.31193570238 +       529.9347825781 * t);

        let jupiter_y_1 = 0.0;
        jupiter_y_1+=      0.0191255649*Math.cos( 2.66195491149 +         0.2438174835 * t);
        jupiter_y_1=jupiter_y_1*t;

        return jupiter_y_1+jupiter_y_0;
    }

    private static jupiter_z(t: number): number {
        let jupiter_z_0 = 0.0;
        jupiter_z_0+=     0.11823100489*Math.cos( 3.55844646343 +       529.6909650946 * t);

        return jupiter_z_0;
    }

    private static mars_x(t: number): number {
        let mars_x_0 = 0.0;
        mars_x_0+=     0.07067734657*Math.cos(  0.2584167963 +     6681.46867088311 * t);
        mars_x_0+=      0.2133734347*Math.cos(   2.723903427 +         0.2438174835 * t);
        mars_x_0+=     1.51664432758*Math.cos( 6.20347631684 +      3340.8562441833 * t);

        let mars_x_1 = 0.0;
        mars_x_1+=     0.01668487239*Math.cos( 4.16976892466 +         0.2438174835 * t);
        mars_x_1=mars_x_1*t;

        return mars_x_1+mars_x_0;
    }

    private static mars_y(t: number): number {
        let mars_y_0 = 0.0;
        mars_y_0+=     0.07067734657*Math.cos( 4.97080577669 +     6681.46867088311 * t);
        mars_y_0+=      0.2133734347*Math.cos( 1.15310710021 +         0.2438174835 * t);
        mars_y_0+=     1.51664432758*Math.cos( 4.63267999004 +      3340.8562441833 * t);

        let mars_y_1 = 0.0;
        mars_y_1+=     0.01668487239*Math.cos( 2.59897259786 +         0.2438174835 * t);
        mars_y_1=mars_y_1*t;

        return mars_y_1+mars_y_0;
    }

    private static mars_z(t: number): number {
        let mars_z_0 = 0.0;
        mars_z_0+=      0.0490120722*Math.cos( 3.76712324286 +      3340.6124266998 * t);

        return mars_z_0;
    }

    private static mercury_x(t: number): number {
        let mercury_x_0 = 0.0;
        mercury_x_0+=     0.03840153904*Math.cos( 1.17015646101 +     52176.0501006319 * t);
        mercury_x_0+=     0.11918926148*Math.cos( 4.49027758439 +         0.2438174835 * t);
        mercury_x_0+=     0.37749277893*Math.cos( 4.40259139579 +     26088.1469590577 * t);

        return mercury_x_0;
    }

    private static mercury_y(t: number): number {
        let mercury_y_0 = 0.0;
        mercury_y_0+=     0.03840153904*Math.cos(  5.8825454414 +     52176.0501006319 * t);
        mercury_y_0+=     0.11918926148*Math.cos(  2.9194812576 +         0.2438174835 * t);
        mercury_y_0+=     0.37749277893*Math.cos( 2.83179506899 +     26088.1469590577 * t);

        return mercury_y_0;
    }

    private static mercury_z(t: number): number {
        let mercury_z_0 = 0.0;
        mercury_z_0+=     0.04607665326*Math.cos( 1.99295081967 +     26087.9031415742 * t);

        return mercury_z_0;
    }

    private static neptune_x(t: number): number {
        let neptune_x_0 = 0.0;
        neptune_x_0+=     0.01073890204*Math.cos( 5.38477153556 +        75.0254160508 * t);
        neptune_x_0+=     0.02590782232*Math.cos( 1.99609768221 +         1.7282901918 * t);
        neptune_x_0+=     0.13506026414*Math.cos( 3.50055820972 +       76.50988875911 * t);
        neptune_x_0+=     0.14935642614*Math.cos( 1.08477702063 +       39.86132582961 * t);
        neptune_x_0+=     0.15716341901*Math.cos( 0.11310077968 +         36.892380413 * t);
        neptune_x_0+=     0.40567587218*Math.cos( 3.98149970131 +         0.2438174835 * t);
        neptune_x_0+=     30.0597310058*Math.cos( 5.31188633083 +        38.3768531213 * t);

        let neptune_x_2 = 0.0;
        neptune_x_2+=     0.01620002167*Math.cos( 0.60038473142 +        38.3768531213 * t);
        neptune_x_2=neptune_x_2*t*t;

        return neptune_x_2+neptune_x_0;
    }

    private static neptune_y(t: number): number {
        let neptune_y_0 = 0.0;
        neptune_y_0+=     0.01073890204*Math.cos( 3.81397520876 +        75.0254160508 * t);
        neptune_y_0+=     0.02590782232*Math.cos( 0.42530135542 +         1.7282901918 * t);
        neptune_y_0+=     0.13506026414*Math.cos( 1.92976188293 +       76.50988875911 * t);
        neptune_y_0+=     0.14935642614*Math.cos( 5.79716600101 +       39.86132582961 * t);
        neptune_y_0+=     0.15716341901*Math.cos( 4.82548976006 +         36.892380413 * t);
        neptune_y_0+=     0.40567587218*Math.cos( 2.41070337452 +         0.2438174835 * t);
        neptune_y_0+=     30.0597310058*Math.cos( 3.74109000403 +        38.3768531213 * t);

        let neptune_y_2 = 0.0;
        neptune_y_2+=     0.01620002167*Math.cos( 5.31277371181 +        38.3768531213 * t);
        neptune_y_2=neptune_y_2*t*t;

        return neptune_y_2+neptune_y_0;
    }

    private static neptune_z(t: number): number {
        let neptune_z_0 = 0.0;
        neptune_z_0+=     0.01245978462*Math.cos(           0.0 +                  0.0 * t);
        neptune_z_0+=     0.92866054405*Math.cos( 1.44103930278 +        38.1330356378 * t);

        let neptune_z_1 = 0.0;
        neptune_z_1+=     0.06832633707*Math.cos( 3.80782656293 +        38.1330356378 * t);
        neptune_z_1=neptune_z_1*t;

        return neptune_z_1+neptune_z_0;
    }

    private static saturn_x(t: number): number {
        let saturn_x_0 = 0.0;
        saturn_x_0+=     0.01098217124*Math.cos( 5.65720860592 +       640.1411037975 * t);
        saturn_x_0+=     0.01141539711*Math.cos( 3.03345312296 +      419.72846135871 * t);
        saturn_x_0+=     0.01250581159*Math.cos( 2.17392657526 +      110.45013870291 * t);
        saturn_x_0+=     0.02340967916*Math.cos( 2.01979283929 +         7.3573644843 * t);
        saturn_x_0+=     0.06628914946*Math.cos( 0.75057317755 +       220.6564599223 * t);
        saturn_x_0+=     0.06836881382*Math.cos( 4.14537914189 +      206.42936592071 * t);
        saturn_x_0+=     0.26427074351*Math.cos( 0.12339999915 +       426.8420083595 * t);
        saturn_x_0+=     0.79501390398*Math.cos( 4.76580713096 +         0.2438174835 * t);
        saturn_x_0+=     9.52312533591*Math.cos( 0.87401491487 +       213.5429129215 * t);

        let saturn_x_1 = 0.0;
        saturn_x_1+=     0.02644990371*Math.cos( 5.33256382404 +       220.6564599223 * t);
        saturn_x_1+=     0.02728479923*Math.cos(  5.8447638902 +      206.42936592071 * t);
        saturn_x_1+=      0.0308650168*Math.cos( 4.27493632359 +       426.8420083595 * t);
        saturn_x_1+=     0.09285877988*Math.cos( 0.61678993503 +         0.2438174835 * t);
        saturn_x_1=saturn_x_1*t;

        return saturn_x_1+saturn_x_0;
    }

    private static saturn_y(t: number): number {
        let saturn_y_0 = 0.0;
        saturn_y_0+=     0.01098217124*Math.cos( 4.08641227912 +       640.1411037975 * t);
        saturn_y_0+=     0.01141539711*Math.cos( 1.46265679616 +      419.72846135871 * t);
        saturn_y_0+=     0.01250581159*Math.cos( 0.60313024847 +      110.45013870291 * t);
        saturn_y_0+=     0.02340967916*Math.cos( 0.44899651249 +         7.3573644843 * t);
        saturn_y_0+=     0.06628914946*Math.cos( 5.46296215793 +       220.6564599223 * t);
        saturn_y_0+=     0.06836881382*Math.cos( 2.57458281509 +      206.42936592071 * t);
        saturn_y_0+=     0.26427074351*Math.cos( 4.83578897954 +       426.8420083595 * t);
        saturn_y_0+=     0.79501390398*Math.cos( 3.19501080417 +         0.2438174835 * t);
        saturn_y_0+=     9.52312533591*Math.cos( 5.58640389526 +       213.5429129215 * t);

        let saturn_y_1 = 0.0;
        saturn_y_1+=     0.02644990371*Math.cos( 3.76176749725 +       220.6564599223 * t);
        saturn_y_1+=     0.02728479923*Math.cos( 4.27396756341 +      206.42936592071 * t);
        saturn_y_1+=      0.0308650168*Math.cos( 2.70413999679 +       426.8420083595 * t);
        saturn_y_1+=     0.09285877988*Math.cos( 5.32917891541 +         0.2438174835 * t);
        saturn_y_1=saturn_y_1*t;

        return saturn_y_1+saturn_y_0;
    }

    private static saturn_z(t: number): number {
        let saturn_z_0 = 0.0;
        saturn_z_0+=     0.01148283576*Math.cos( 2.85128367469 +        426.598190876 * t);
        saturn_z_0+=     0.01214249867*Math.cos(           0.0 +                  0.0 * t);
        saturn_z_0+=      0.4135695094*Math.cos( 3.60234142982 +        213.299095438 * t);

        let saturn_z_1 = 0.0;
        saturn_z_1+=      0.0381030832*Math.cos( 5.33520316778 +        213.299095438 * t);
        saturn_z_1=saturn_z_1*t;

        return saturn_z_1+saturn_z_0;
    }

    private static uranus_x(t: number): number {
        let uranus_x_0 = 0.0;
        uranus_x_0+=     0.01443286598*Math.cos( 2.65100655909 +      148.32254190981 * t);
        uranus_x_0+=     0.01542809804*Math.cos( 4.12121005059 +       224.5886131854 * t);
        uranus_x_0+=     0.06225592204*Math.cos( 5.14041718059 +         1.7282901918 * t);
        uranus_x_0+=     0.14127113794*Math.cos( 4.39569319388 +       76.50988875911 * t);
        uranus_x_0+=     0.14712072726*Math.cos( 3.42449547672 +        73.5409433425 * t);
        uranus_x_0+=     0.44396480992*Math.cos( 1.65965632053 +       149.8070146181 * t);
        uranus_x_0+=     1.33267708718*Math.cos( 6.16089978558 +         0.2438174835 * t);
        uranus_x_0+=    19.16944479396*Math.cos( 5.48129363987 +        75.0254160508 * t);

        let uranus_x_1 = 0.0;
        uranus_x_1+=      0.0222511375*Math.cos( 1.80968682072 +         0.2438174835 * t);
        uranus_x_1=uranus_x_1*t;

        let uranus_x_2 = 0.0;
        uranus_x_2+=      0.0101661895*Math.cos( 0.77056492682 +        75.0254160508 * t);
        uranus_x_2=uranus_x_2*t*t;

        return uranus_x_2+uranus_x_1+uranus_x_0;
    }

    private static uranus_y(t: number): number {
        let uranus_y_0 = 0.0;
        uranus_y_0+=     0.01443286598*Math.cos( 1.08021023229 +      148.32254190981 * t);
        uranus_y_0+=     0.01542809804*Math.cos( 2.55041372379 +       224.5886131854 * t);
        uranus_y_0+=     0.06225592204*Math.cos( 3.56962085379 +         1.7282901918 * t);
        uranus_y_0+=     0.14127113794*Math.cos( 2.82489686708 +       76.50988875911 * t);
        uranus_y_0+=     0.14712072726*Math.cos( 1.85369914992 +        73.5409433425 * t);
        uranus_y_0+=     0.44396480992*Math.cos( 0.08885999374 +       149.8070146181 * t);
        uranus_y_0+=     1.33267708718*Math.cos( 4.59010345878 +         0.2438174835 * t);
        uranus_y_0+=    19.16944479396*Math.cos( 3.91049731307 +        75.0254160508 * t);

        let uranus_y_1 = 0.0;
        uranus_y_1+=      0.0222511375*Math.cos( 0.23889049392 +         0.2438174835 * t);
        uranus_y_1=uranus_y_1*t;

        let uranus_y_2 = 0.0;
        uranus_y_2+=      0.0101661895*Math.cos(  5.4829539072 +        75.0254160508 * t);
        uranus_y_2=uranus_y_2*t*t;

        return uranus_y_2+uranus_y_1+uranus_y_0;
    }

    private static uranus_z(t: number): number {
        let uranus_z_0 = 0.0;
        uranus_z_0+=     0.01774318778*Math.cos( 3.14159265359 +                  0.0 * t);
        uranus_z_0+=     0.25878127698*Math.cos( 2.61861272578 +        74.7815985673 * t);

        let uranus_z_1 = 0.0;
        uranus_z_1+=     0.03962262983*Math.cos( 4.12418900865 +        74.7815985673 * t);
        uranus_z_1=uranus_z_1*t;

        return uranus_z_1+uranus_z_0;
    }

    private static venus_x(t: number): number {
        let venus_x_0 = 0.0;
        venus_x_0+=     0.72268045621*Math.cos( 3.17614669179 +     10213.5293636945 * t);

        return venus_x_0;
    }

    private static venus_y(t: number): number {
        let venus_y_0 = 0.0;
        venus_y_0+=     0.72268045621*Math.cos( 1.60535036499 +     10213.5293636945 * t);

        return venus_y_0;
    }

    private static venus_z(t: number): number {
        let venus_z_0 = 0.0;
        venus_z_0+=     0.04282990302*Math.cos( 0.26703856476 +      10213.285546211 * t);

        return venus_z_0;
    }

}
