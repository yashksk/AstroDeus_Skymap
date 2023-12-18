<?php

//VSOP87-Multilang http://www.astrogreg.com/vsop87-multilang/index.html
//Greg Miller (gmiller@gregmiller.net) 2019.  Released as Public Domain


require("vsop87_full.php");

$passok=1;

function jd2et($jd){
	return ($jd - 2451545.0) / 365250.0;
}

function check2($a,$b){
	$pi=3.14159265358979;

	$t1 = fmod($a,$pi);
	$t2 = fmod($b,$pi);

	if ($t1 < 0){
		$t1 +=$pi;
	}
	if ($t2 < 0){
		$t2 +=$pi;
	}
	if (abs($t1-$t2) > .0000000009){
		print ("Fail:".$t1." - ".$t2." = ".(abs($t1-$t2))."\r\n");
		$passok=0;
	}else{
	}
}

function check6($r,$a,$k,$q,$l,$h,$p){

	check2($r[0],$a);
	check2($r[1],$l);
	check2($r[2],$k);
	check2($r[3],$h);
	check2($r[4],$q);
	check2($r[5],$p);
}

function check3($r,$a,$b,$c){
	check2($r[0], $a);
	check2($r[1], $b);
	check2($r[2], $c);
}

$temp=vsop87_full::getMercury(jd2et(2451545.0));
check6($temp,.3870982122,.0446647518,.0406161541,4.4026057779,.2007208958,.0456355031);
$temp=vsop87_full::getMercury(jd2et(2415020.0));
check6($temp,.3870977206,.0452159418,.0405500078,3.1341564065,.2005915794,.0457636622);
$temp=vsop87_full::getMercury(jd2et(2378495.0));
check6($temp,.3870988718,.0457588298,.0404841231,1.8657954073,.2004369024,.0458905455);
$temp=vsop87_full::getMercury(jd2et(2341970.0));
check6($temp,.3870981592,.0462989389,.0404178810,.5973516890,.2002875699,.0460171832);
$temp=vsop87_full::getMercury(jd2et(2305445.0));
check6($temp,.3870993315,.0468597370,.0403519526,5.6121176789,.2001268146,.0461440822);
$temp=vsop87_full::getMercury(jd2et(2268920.0));
check6($temp,.3870987715,.0474175874,.0402856291,4.3437933704,.1999792560,.0462713710);
$temp=vsop87_full::getMercury(jd2et(2232395.0));
check6($temp,.3870987733,.0479739903,.0402194431,3.0753253705,.1998210217,.0463978782);
$temp=vsop87_full::getMercury(jd2et(2195870.0));
check6($temp,.3870975283,.0485220075,.0401524550,1.8068957210,.1996800563,.0465244776);
$temp=vsop87_full::getMercury(jd2et(2159345.0));
check6($temp,.3870977789,.0490792962,.0400854729,.5385405030,.1995293400,.0466514562);
$temp=vsop87_full::getMercury(jd2et(2122820.0));
check6($temp,.3870983087,.0496101939,.0400177912,5.5532501234,.1993701567,.0467766328);
$temp=vsop87_full::getVenus(jd2et(2451545.0));
check6($temp,.7233269304,-.0045086077,.0068248058,3.1761350910,.0050312182,.0288221481);
$temp=vsop87_full::getVenus(jd2et(2415020.0));
check6($temp,.7233254387,-.0044945272,.0066855874,6.0067809876,.0051121733,.0288637007);
$temp=vsop87_full::getVenus(jd2et(2378495.0));
check6($temp,.7233259624,-.0045347113,.0065487273,2.5541924033,.0051153686,.0289015623);
$temp=vsop87_full::getVenus(jd2et(2341970.0));
check6($temp,.7233336010,-.0045714046,.0064078362,5.3848916850,.0052085666,.0289381365);
$temp=vsop87_full::getVenus(jd2et(2305445.0));
check6($temp,.7233444128,-.0046106821,.0062695296,1.9323601820,.0052198095,.0289747589);
$temp=vsop87_full::getVenus(jd2et(2268920.0));
check6($temp,.7233295421,-.0046705686,.0061312556,4.7630365987,.0052905838,.0290086794);
$temp=vsop87_full::getVenus(jd2et(2232395.0));
check6($temp,.7233288477,-.0046816592,.0059904848,1.3105445955,.0052685214,.0290424556);
$temp=vsop87_full::getVenus(jd2et(2195870.0));
check6($temp,.7233301132,-.0047512383,.0058529532,4.1411623839,.0053213979,.0290755722);
$temp=vsop87_full::getVenus(jd2et(2159345.0));
check6($temp,.7233280698,-.0047241639,.0057132257,.6886289925,.0053523286,.0291056458);
$temp=vsop87_full::getVenus(jd2et(2122820.0));
check6($temp,.7233247251,-.0047739162,.0055732704,3.5192700749,.0053755162,.0291355398);
$temp=vsop87_full::getMars(jd2et(2451545.0));
check6($temp,1.5236789887,.0853133078,.0104705229,6.2038757099,-.0378067117,.0122862593);
$temp=vsop87_full::getMars(jd2et(2415020.0));
check6($temp,1.5236463472,.0849023067,.0104523543,5.1511909417,-.0384449185,.0123926641);
$temp=vsop87_full::getMars(jd2et(2378495.0));
check6($temp,1.5236769795,.0846457412,.0104339358,4.0987790797,-.0392454967,.0124994658);
$temp=vsop87_full::getMars(jd2et(2341970.0));
check6($temp,1.5236301764,.0842278893,.0104148075,3.0462792685,-.0396982629,.0126070949);
$temp=vsop87_full::getMars(jd2et(2305445.0));
check6($temp,1.5237744505,.0837767413,.0103948927,1.9938502931,-.0403804191,.0127126597);
$temp=vsop87_full::getMars(jd2et(2268920.0));
check6($temp,1.5236102237,.0833757044,.0103755322,.9412449947,-.0410377666,.0128192550);
$temp=vsop87_full::getMars(jd2et(2232395.0));
check6($temp,1.5237000651,.0831244748,.0103538429,6.1719713983,-.0415495114,.0129255291);
$temp=vsop87_full::getMars(jd2et(2195870.0));
check6($temp,1.5236148015,.0825058311,.0103313655,5.1194225688,-.0421055436,.0130315956);
$temp=vsop87_full::getMars(jd2et(2159345.0));
check6($temp,1.5237578878,.0821906317,.0103081046,4.0669853279,-.0427917582,.0131364565);
$temp=vsop87_full::getMars(jd2et(2122820.0));
check6($temp,1.5236045525,.0818247408,.0102833001,3.0145860938,-.0434649474,.0132404725);
$temp=vsop87_full::getJupiter(jd2et(2451545.0));
check6($temp,5.2042662908,.0469877116,-.0020729462,.5999772955,.0130817658,.0111943279);
$temp=vsop87_full::getJupiter(jd2et(2415020.0));
check6($temp,5.2028202641,.0473151973,-.0020327888,4.1841549084,.0115865096,.0112155194);
$temp=vsop87_full::getJupiter(jd2et(2378495.0));
check6($temp,5.2027276673,.0464780413,-.0019921306,1.4820596292,.0116460264,.0112348478);
$temp=vsop87_full::getJupiter(jd2et(2341970.0));
check6($temp,5.2019341869,.0475018340,-.0019621321,5.0599431122,.0119836368,.0112561275);
$temp=vsop87_full::getJupiter(jd2et(2305445.0));
check6($temp,5.2018720770,.0468736016,-.0019360508,2.3540228342,.0103577796,.0112774527);
$temp=vsop87_full::getJupiter(jd2et(2268920.0));
check6($temp,5.2018353756,.0457181532,-.0019130011,5.9291206444,.0107163504,.0112976157);
$temp=vsop87_full::getJupiter(jd2et(2232395.0));
check6($temp,5.2016905939,.0468278449,-.0018866372,3.2222446782,.0106167944,.0113231801);
$temp=vsop87_full::getJupiter(jd2et(2195870.0));
check6($temp,5.2022541043,.0456561946,-.0018595888,.5183166215,.0099030074,.0113590528);
$temp=vsop87_full::getJupiter(jd2et(2159345.0));
check6($temp,5.2025950508,.0451688312,-.0018350864,4.0986003154,.0110668123,.0113914438);
$temp=vsop87_full::getJupiter(jd2et(2122820.0));
check6($temp,5.2026637693,.0462126899,-.0018026304,1.3989872239,.0102292160,.0114181037);
$temp=vsop87_full::getSaturn(jd2et(2451545.0));
check6($temp,9.5820161867,.0003336009,-.0086968779,.8727430950,.0557224686,.0198660071);
$temp=vsop87_full::getSaturn(jd2et(2415020.0));
check6($temp,9.5797975826,-.0037561570,-.0087942464,4.6635485634,.0510499911,.0198069223);
$temp=vsop87_full::getSaturn(jd2et(2378495.0));
check6($temp,9.5845294675,-.0040674039,-.0088957951,2.1792108200,.0594660902,.0197544700);
$temp=vsop87_full::getSaturn(jd2et(2341970.0));
check6($temp,9.5793512113,-.0007610586,-.0089677721,5.9857401999,.0541118732,.0197022160);
$temp=vsop87_full::getSaturn(jd2et(2305445.0));
check6($temp,9.5727100003,-.0048218812,-.0090348989,3.5107821039,.0575514203,.0196579376);
$temp=vsop87_full::getSaturn(jd2et(2268920.0));
check6($temp,9.5665592835,.0023388088,-.0090989757,1.0414908682,.0601498960,.0196118553);
$temp=vsop87_full::getSaturn(jd2et(2232395.0));
check6($temp,9.5588545247,-.0000063020,-.0091690230,4.8521539280,.0578024219,.0195453358);
$temp=vsop87_full::getSaturn(jd2et(2195870.0));
check6($temp,9.5448204347,.0022420513,-.0092439694,2.3727005009,.0594072384,.0194511460);
$temp=vsop87_full::getSaturn(jd2et(2159345.0));
check6($temp,9.5363776411,.0034673266,-.0093073644,6.1737761792,.0565365312,.0193699268);
$temp=vsop87_full::getSaturn(jd2et(2122820.0));
check6($temp,9.5316426700,.0034527067,-.0093872672,3.6837162325,.0581970245,.0193059636);
$temp=vsop87_full::getUranus(jd2et(2451545.0));
check6($temp,19.2294229491,-.0438022683,.0018594791,5.4713756706,.0073046995,.0064803904);
$temp=vsop87_full::getUranus(jd2et(2415020.0));
check6($temp,19.3136226840,-.0488881224,.0018638196,4.2716633733,.0023646938,.0065066744);
$temp=vsop87_full::getUranus(jd2et(2378495.0));
check6($temp,19.2386333588,-.0483021690,.0018715046,3.0730118895,.0101661420,.0065218893);
$temp=vsop87_full::getUranus(jd2et(2341970.0));
check6($temp,19.1230558111,-.0447817247,.0019049677,1.8812287779,.0053751774,.0065105137);
$temp=vsop87_full::getUranus(jd2et(2305445.0));
check6($temp,19.1822072679,-.0464228379,.0019242448,.6902152337,.0091244200,.0065416748);
$temp=vsop87_full::getUranus(jd2et(2268920.0));
check6($temp,19.2962467891,-.0401255854,.0019109735,5.7758134685,.0056751508,.0065483501);
$temp=vsop87_full::getUranus(jd2et(2232395.0));
check6($temp,19.2497356423,-.0466529111,.0019206657,4.5777275753,.0051308957,.0065585668);
$temp=vsop87_full::getUranus(jd2et(2195870.0));
check6($temp,19.1545703280,-.0434958029,.0019372307,3.3858021156,.0088974146,.0065837506);
$temp=vsop87_full::getUranus(jd2et(2159345.0));
check6($temp,19.1811347112,-.0456007262,.0019640436,2.1967520046,.0068443677,.0065887392);
$temp=vsop87_full::getUranus(jd2et(2122820.0));
check6($temp,19.2685452353,-.0428389228,.0019824675,1.0026901573,.0113976086,.0066094091);
$temp=vsop87_full::getNeptune(jd2et(2451545.0));
check6($temp,30.1036169706,.0089053321,-.0102818994,5.3268987909,.0068181684,.0115021344);
$temp=vsop87_full::getNeptune(jd2et(2415020.0));
check6($temp,29.9473727790,.0048403715,-.0102936854,1.5103401221,.0022828948,.0115006030);
$temp=vsop87_full::getNeptune(jd2et(2378495.0));
check6($temp,29.9925541927,.0060997432,-.0102935574,3.9743817919,.0092474383,.0115084038);
$temp=vsop87_full::getNeptune(jd2et(2341970.0));
check6($temp,30.1627820095,.0091870581,-.0102857258,.1605390711,.0043333832,.0115104796);
$temp=vsop87_full::getNeptune(jd2et(2305445.0));
check6($temp,30.2702161623,.0001266624,-.0102752820,2.6344819844,.0095018714,.0114974060);
$temp=vsop87_full::getNeptune(jd2et(2268920.0));
check6($temp,30.1963044188,.0091964092,-.0102800264,5.1088676119,.0031103620,.0114811413);
$temp=vsop87_full::getNeptune(jd2et(2232395.0));
check6($temp,30.0205469236,.0036280451,-.0102966027,1.2942368465,.0054820845,.0114767569);
$temp=vsop87_full::getNeptune(jd2et(2195870.0));
check6($temp,29.9660361002,.0080747909,-.0103068590,3.7591524120,.0084977049,.0114835738);
$temp=vsop87_full::getNeptune(jd2et(2159345.0));
check6($temp,30.0586108830,.0053615687,-.0103020950,6.2253193740,.0046522990,.0114950236);
$temp=vsop87_full::getNeptune(jd2et(2122820.0));
check6($temp,30.2002490334,.0032261110,-.0102898480,2.4115747749,.0104510184,.0114907692);
$temp=vsop87_full::getEmb(jd2et(2451545.0));
check6($temp,.9999964222,-.0037339066,-.0000006036,1.7534128816,.0162796346,.0000006284);
$temp=vsop87_full::getEmb(jd2et(2415020.0));
check6($temp,.9999996845,-.0036507091,.0001135349,1.7643937668,.0163633890,-.0000102593);
$temp=vsop87_full::getEmb(jd2et(2378495.0));
check6($temp,1.0000244438,-.0035970435,.0002263288,1.7753590239,.0164283612,-.0000189449);
$temp=vsop87_full::getEmb(jd2et(2341970.0));
check6($temp,.9999991296,-.0035112302,.0003422698,1.7863136094,.0164802095,-.0000264086);
$temp=vsop87_full::getEmb(jd2et(2305445.0));
check6($temp,.9999995278,-.0034204915,.0004561549,1.7972736110,.0165004097,-.0000336827);
$temp=vsop87_full::getEmb(jd2et(2268920.0));
check6($temp,.9999866242,-.0033449832,.0005701581,1.8082350761,.0165522473,-.0000388820);
$temp=vsop87_full::getEmb(jd2et(2232395.0));
check6($temp,.9999994547,-.0032035187,.0006860763,1.8191248027,.0166424876,-.0000438364);
$temp=vsop87_full::getEmb(jd2et(2195870.0));
check6($temp,.9999859333,-.0031249207,.0007994895,1.8300786647,.0166697592,-.0000484642);
$temp=vsop87_full::getEmb(jd2et(2159345.0));
check6($temp,1.0000057990,-.0030431504,.0009147433,1.8410570604,.0167901447,-.0000505301);
$temp=vsop87_full::getEmb(jd2et(2122820.0));
check6($temp,1.0000134926,-.0029638175,.0010301901,1.8519621673,.0168402194,-.0000530795);


print("Pass:");
print($passok);
?>