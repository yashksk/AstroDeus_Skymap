--VSOP87-Multilang http://www.celestialprogramming.com/
--Greg Miller (gmiller@gregmiller.net) 2022.  Released as Public Domain

local vsop87_xsmall = {}

function vsop87_xsmall.getMercury(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_xsmall.mercury_a(t)
   temp[2]=vsop87_xsmall.mercury_l(t)
   temp[3]=vsop87_xsmall.mercury_k(t)
   temp[4]=vsop87_xsmall.mercury_h(t)
   temp[5]=vsop87_xsmall.mercury_q(t)
   temp[6]=vsop87_xsmall.mercury_p(t)

   return temp;
end

function vsop87_xsmall.getVenus(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_xsmall.venus_a(t)
   temp[2]=vsop87_xsmall.venus_l(t)
   temp[3]=vsop87_xsmall.venus_k(t)
   temp[4]=vsop87_xsmall.venus_h(t)
   temp[5]=vsop87_xsmall.venus_q(t)
   temp[6]=vsop87_xsmall.venus_p(t)

   return temp;
end

function vsop87_xsmall.getEmb(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_xsmall.emb_a(t)
   temp[2]=vsop87_xsmall.emb_l(t)
   temp[3]=vsop87_xsmall.emb_k(t)
   temp[4]=vsop87_xsmall.emb_h(t)
   temp[5]=vsop87_xsmall.emb_q(t)
   temp[6]=vsop87_xsmall.emb_p(t)

   return temp;
end

function vsop87_xsmall.getMars(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_xsmall.mars_a(t)
   temp[2]=vsop87_xsmall.mars_l(t)
   temp[3]=vsop87_xsmall.mars_k(t)
   temp[4]=vsop87_xsmall.mars_h(t)
   temp[5]=vsop87_xsmall.mars_q(t)
   temp[6]=vsop87_xsmall.mars_p(t)

   return temp;
end

function vsop87_xsmall.getJupiter(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_xsmall.jupiter_a(t)
   temp[2]=vsop87_xsmall.jupiter_l(t)
   temp[3]=vsop87_xsmall.jupiter_k(t)
   temp[4]=vsop87_xsmall.jupiter_h(t)
   temp[5]=vsop87_xsmall.jupiter_q(t)
   temp[6]=vsop87_xsmall.jupiter_p(t)

   return temp;
end

function vsop87_xsmall.getSaturn(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_xsmall.saturn_a(t)
   temp[2]=vsop87_xsmall.saturn_l(t)
   temp[3]=vsop87_xsmall.saturn_k(t)
   temp[4]=vsop87_xsmall.saturn_h(t)
   temp[5]=vsop87_xsmall.saturn_q(t)
   temp[6]=vsop87_xsmall.saturn_p(t)

   return temp;
end

function vsop87_xsmall.getUranus(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_xsmall.uranus_a(t)
   temp[2]=vsop87_xsmall.uranus_l(t)
   temp[3]=vsop87_xsmall.uranus_k(t)
   temp[4]=vsop87_xsmall.uranus_h(t)
   temp[5]=vsop87_xsmall.uranus_q(t)
   temp[6]=vsop87_xsmall.uranus_p(t)

   return temp;
end

function vsop87_xsmall.getNeptune(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_xsmall.neptune_a(t)
   temp[2]=vsop87_xsmall.neptune_l(t)
   temp[3]=vsop87_xsmall.neptune_k(t)
   temp[4]=vsop87_xsmall.neptune_h(t)
   temp[5]=vsop87_xsmall.neptune_q(t)
   temp[6]=vsop87_xsmall.neptune_p(t)

   return temp;
end

function vsop87_xsmall.emb_a(t)
   local emb_a_0 = 0.0

   emb_a_0 = emb_a_0 + 0.00000104096 * math.cos(3.97163623540 + 19651.04848109800*t)
   emb_a_0 = emb_a_0 + 0.00000109781 * math.cos(1.17475009534 + 5753.38488489680*t)
   emb_a_0 = emb_a_0 + 0.00000147658 * math.cos(5.82785456030 + 1577.34354244780*t)
   emb_a_0 = emb_a_0 + 0.00000159326 * math.cos(2.54909632545 + 15720.83878487840*t)
   emb_a_0 = emb_a_0 + 0.00000178074 * math.cos(3.44544104119 + 17260.15465469040*t)
   emb_a_0 = emb_a_0 + 0.00000200599 * math.cos(1.88809198469 + 10977.07880469900*t)
   emb_a_0 = emb_a_0 + 0.00000249981 * math.cos(1.12650483648 + 11790.62908865880*t)
   emb_a_0 = emb_a_0 + 0.00000408978 * math.cos(5.98724345380 + 7860.41939243920*t)
   emb_a_0 = emb_a_0 + 0.00000760929 * math.cos(1.42260407149 + 3930.20969621960*t)
   emb_a_0 = emb_a_0 + 0.00001120473 * math.cos(2.30855131827 + 11506.76976979360*t)
   emb_a_0 = emb_a_0 + 1.00000101778 * math.cos(0.00000000000 + 0.00000000000*t)
   emb_a_0=emb_a_0*t

   emb_a_0=emb_a_0*t*t

   return emb_a_0
end

function vsop87_xsmall.emb_h(t)
   local emb_h_0 = 0.0

   emb_h_0 = emb_h_0 + 0.00000129280 * math.cos(3.78871222562 + 13367.97263110660*t)
   emb_h_0 = emb_h_0 + 0.00000178133 * math.cos(2.49083562024 + 17789.84561978500*t)
   emb_h_0 = emb_h_0 + 0.00000210039 * math.cos(3.28388935733 + 10977.07880469900*t)
   emb_h_0 = emb_h_0 + 0.00000230089 * math.cos(2.36629249490 + 9437.76293488700*t)
   emb_h_0 = emb_h_0 + 0.00000278987 * math.cos(3.70742582004 + 1059.38193018920*t)
   emb_h_0 = emb_h_0 + 0.00000294243 * math.cos(2.35624478692 + 775.52261132400*t)
   emb_h_0 = emb_h_0 + 0.00000354605 * math.cos(1.70188277221 + 4694.00295470760*t)
   emb_h_0 = emb_h_0 + 0.00000448935 * math.cos(5.94987750309 + 398.14900340820*t)
   emb_h_0 = emb_h_0 + 0.00000480730 * math.cos(1.60400966048 + 10213.28554621100*t)
   emb_h_0 = emb_h_0 + 0.00000483355 * math.cos(0.94384676328 + 5507.55323866740*t)
   emb_h_0 = emb_h_0 + 0.00000819544 * math.cos(5.04224333254 + 2352.86615377180*t)
   emb_h_0 = emb_h_0 + 0.00001510978 * math.cos(2.16070229051 + 529.69096509460*t)
   emb_h_0 = emb_h_0 + 0.00001864029 * math.cos(2.12650300196 + 5223.69391980220*t)
   emb_h_0 = emb_h_0 + 0.00001986929 * math.cos(5.80464886318 + 1577.34354244780*t)
   emb_h_0 = emb_h_0 + 0.01628447663 * math.cos(0.00000000000 + 0.00000000000*t)
   local emb_h_1 = 0.0

   emb_h_1 = emb_h_1 + 0.00062029655 * math.cos(3.14159265359 + 0.00000000000*t)
   emb_h_1=emb_h_1*t

   local emb_h_2 = 0.0

   emb_h_2 = emb_h_2 + 0.00003382631 * math.cos(3.14159265359 + 0.00000000000*t)
   emb_h_2=emb_h_2*t*t

   emb_h_2=emb_h_2*t*t*t

   emb_h_2=emb_h_2*t*t*t*t

   emb_h_2=emb_h_2*t*t*t*t*t

   return emb_h_0+emb_h_1+emb_h_2
end

function vsop87_xsmall.emb_k(t)
   local emb_k_0 = 0.0

   emb_k_0 = emb_k_0 + 0.00000128829 * math.cos(2.21903872695 + 13367.97263110660*t)
   emb_k_0 = emb_k_0 + 0.00000178132 * math.cos(4.06312103648 + 17789.84561978500*t)
   emb_k_0 = emb_k_0 + 0.00000211663 * math.cos(1.69085049749 + 10977.07880469900*t)
   emb_k_0 = emb_k_0 + 0.00000229665 * math.cos(0.79626727662 + 9437.76293488700*t)
   emb_k_0 = emb_k_0 + 0.00000278456 * math.cos(5.27885763953 + 1059.38193018920*t)
   emb_k_0 = emb_k_0 + 0.00000294442 * math.cos(3.92692187453 + 775.52261132400*t)
   emb_k_0 = emb_k_0 + 0.00000354179 * math.cos(0.13054037265 + 4694.00295470760*t)
   emb_k_0 = emb_k_0 + 0.00000441134 * math.cos(1.21138303352 + 398.14900340820*t)
   emb_k_0 = emb_k_0 + 0.00000483174 * math.cos(5.65660621901 + 5507.55323866740*t)
   emb_k_0 = emb_k_0 + 0.00000483421 * math.cos(3.17751155482 + 10213.28554621100*t)
   emb_k_0 = emb_k_0 + 0.00000823038 * math.cos(0.33112005725 + 2352.86615377180*t)
   emb_k_0 = emb_k_0 + 0.00001497439 * math.cos(3.72409379834 + 529.69096509460*t)
   emb_k_0 = emb_k_0 + 0.00001859231 * math.cos(0.55463591479 + 5223.69391980220*t)
   emb_k_0 = emb_k_0 + 0.00001988852 * math.cos(4.23374621009 + 1577.34354244780*t)
   emb_k_0 = emb_k_0 + 0.00374081650 * math.cos(3.14159265359 + 0.00000000000*t)
   local emb_k_1 = 0.0

   emb_k_1 = emb_k_1 + 0.00082267418 * math.cos(3.14159265359 + 0.00000000000*t)
   emb_k_1=emb_k_1*t

   local emb_k_2 = 0.0

   emb_k_2 = emb_k_2 + 0.00002762465 * math.cos(0.00000000000 + 0.00000000000*t)
   emb_k_2=emb_k_2*t*t

   local emb_k_3 = 0.0

   emb_k_3 = emb_k_3 + 0.00000116955 * math.cos(0.00000000000 + 0.00000000000*t)
   emb_k_3=emb_k_3*t*t*t

   emb_k_3=emb_k_3*t*t*t*t

   emb_k_3=emb_k_3*t*t*t*t*t

   return emb_k_0+emb_k_1+emb_k_2+emb_k_3
end

function vsop87_xsmall.emb_l(t)
   local emb_l_0 = 0.0

   emb_l_0 = emb_l_0 + 0.00000101743 * math.cos(4.26677440004 + 7.11354700080*t)
   emb_l_0 = emb_l_0 + 0.00000105933 * math.cos(5.24130347950 + 5884.92684658320*t)
   emb_l_0 = emb_l_0 + 0.00000115148 * math.cos(0.64544911683 + 0.98032106820*t)
   emb_l_0 = emb_l_0 + 0.00000118606 * math.cos(0.68201823673 + 23581.25817731760*t)
   emb_l_0 = emb_l_0 + 0.00000126209 * math.cos(1.08301258683 + 20.77539549240*t)
   emb_l_0 = emb_l_0 + 0.00000144608 * math.cos(2.52725393873 + 5507.55323866740*t)
   emb_l_0 = emb_l_0 + 0.00000155515 * math.cos(0.83287668374 + 213.29909543800*t)
   emb_l_0 = emb_l_0 + 0.00000166274 * math.cos(4.80363171369 + 2544.31441988340*t)
   emb_l_0 = emb_l_0 + 0.00000193313 * math.cos(5.54264947747 + 19651.04848109800*t)
   emb_l_0 = emb_l_0 + 0.00000237655 * math.cos(1.15089696936 + 5223.69391980220*t)
   emb_l_0 = emb_l_0 + 0.00000277296 * math.cos(5.02126378438 + 17260.15465469040*t)
   emb_l_0 = emb_l_0 + 0.00000278206 * math.cos(1.90026794482 + 796.29800681640*t)
   emb_l_0 = emb_l_0 + 0.00000329412 * math.cos(4.12004912713 + 15720.83878487840*t)
   emb_l_0 = emb_l_0 + 0.00000356604 * math.cos(2.91954116867 + 0.06731030280*t)
   emb_l_0 = emb_l_0 + 0.00000377300 * math.cos(3.44491389994 + 10977.07880469900*t)
   emb_l_0 = emb_l_0 + 0.00000480499 * math.cos(4.20673996315 + 775.52261132400*t)
   emb_l_0 = emb_l_0 + 0.00000514274 * math.cos(2.73992482008 + 5753.38488489680*t)
   emb_l_0 = emb_l_0 + 0.00000603627 * math.cos(2.69740270021 + 11790.62908865880*t)
   emb_l_0 = emb_l_0 + 0.00000853421 * math.cos(3.50940633514 + 398.14900340820*t)
   emb_l_0 = emb_l_0 + 0.00000901845 * math.cos(2.04505535578 + 26.29831979980*t)
   emb_l_0 = emb_l_0 + 0.00001089612 * math.cos(1.10654596593 + 1577.34354244780*t)
   emb_l_0 = emb_l_0 + 0.00001263517 * math.cos(2.03240137643 + 529.69096509460*t)
   emb_l_0 = emb_l_0 + 0.00001268612 * math.cos(1.27476353113 + 7860.41939243920*t)
   emb_l_0 = emb_l_0 + 0.00001664099 * math.cos(6.13527980181 + 3930.20969621960*t)
   emb_l_0 = emb_l_0 + 0.00002056367 * math.cos(3.87949142209 + 11506.76976979360*t)
   emb_l_0 = emb_l_0 + 0.00003417568 * math.cos(2.82887613695 + 3.52311834900*t)
   emb_l_0 = emb_l_0 + 1.75347045953 * math.cos(0.00000000000 + 0.00000000000*t)
   local emb_l_1 = 0.0

   emb_l_1 = emb_l_1 + 0.00000119300 * math.cos(5.79559871816 + 26.29831979980*t)
   emb_l_1 = emb_l_1 + 0.00000425257 * math.cos(1.59049255748 + 3.52311834900*t)
   emb_l_1 = emb_l_1 + 6283.07584999140 * math.cos(0.00000000000 + 0.00000000000*t)
   emb_l_1=emb_l_1*t

   local emb_l_2 = 0.0

   emb_l_2 = emb_l_2 + 0.00000991013 * math.cos(3.14159265359 + 0.00000000000*t)
   emb_l_2=emb_l_2*t*t

   emb_l_2=emb_l_2*t*t*t

   emb_l_2=emb_l_2*t*t*t*t

   emb_l_2=emb_l_2*t*t*t*t*t

   return emb_l_0+emb_l_1+emb_l_2
end

function vsop87_xsmall.emb_p(t)
   local emb_p_1 = 0.0

   emb_p_1 = emb_p_1 + 0.00010180375 * math.cos(0.00000000000 + 0.00000000000*t)
   emb_p_1=emb_p_1*t

   local emb_p_2 = 0.0

   emb_p_2 = emb_p_2 + 0.00004701998 * math.cos(0.00000000000 + 0.00000000000*t)
   emb_p_2=emb_p_2*t*t

   emb_p_2=emb_p_2*t*t*t

   emb_p_2=emb_p_2*t*t*t*t

   emb_p_2=emb_p_2*t*t*t*t*t

   return emb_p_1+emb_p_2
end

function vsop87_xsmall.emb_q(t)
   local emb_q_1 = 0.0

   emb_q_1 = emb_q_1 + 0.00113468869 * math.cos(3.14159265359 + 0.00000000000*t)
   emb_q_1=emb_q_1*t

   local emb_q_2 = 0.0

   emb_q_2 = emb_q_2 + 0.00001237314 * math.cos(0.00000000000 + 0.00000000000*t)
   emb_q_2=emb_q_2*t*t

   local emb_q_3 = 0.0

   emb_q_3 = emb_q_3 + 0.00000126542 * math.cos(0.00000000000 + 0.00000000000*t)
   emb_q_3=emb_q_3*t*t*t

   emb_q_3=emb_q_3*t*t*t*t

   emb_q_3=emb_q_3*t*t*t*t*t

   return emb_q_1+emb_q_2+emb_q_3
end

function vsop87_xsmall.jupiter_a(t)
   local jupiter_a_0 = 0.0

   jupiter_a_0 = jupiter_a_0 + 0.00000110561 * math.cos(1.24589461347 + 2221.85663459700*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000110668 * math.cos(1.38105473624 + 2324.94940881560*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000112045 * math.cos(6.00617712800 + 117.31986822020*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000112368 * math.cos(1.38571949827 + 454.90936652730*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000113555 * math.cos(4.60369118489 + 3267.01147078460*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000121030 * math.cos(5.93317047820 + 2737.32050569000*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000123493 * math.cos(4.95938566355 + 1891.23767093880*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000125371 * math.cos(3.15768545141 + 3.93215326310*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000125408 * math.cos(1.11153617336 + 12036.46073488820*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000125818 * math.cos(6.03551625731 + 1677.93857550080*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000126801 * math.cos(0.57171213904 + 51646.11531805379*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000129103 * math.cos(1.80630457578 + 515.46387109300*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000131672 * math.cos(4.48135010190 + 323.50541665740*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000143977 * math.cos(5.04046635936 + 3060.82592234740*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000159675 * math.cos(1.77145336275 + 2008.55753915900*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000160749 * math.cos(5.54977170114 + 380.12776796000*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000173418 * math.cos(4.20461421029 + 1364.72809958190*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000185634 * math.cos(0.42608712195 + 835.03713448730*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000188834 * math.cos(1.48146935936 + 1905.46476494040*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000191018 * math.cos(0.01619214426 + 1361.54670584420*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000196150 * math.cos(3.76074975148 + 3163.91869656600*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000196915 * math.cos(6.20658745912 + 2420.92863603340*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000204279 * math.cos(2.11770916591 + 199.07200143640*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000207286 * math.cos(4.85063960045 + 2950.61960112800*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000227728 * math.cos(3.14192283306 + 983.11585891360*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000229315 * math.cos(5.16891592611 + 1574.84580128220*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000229801 * math.cos(2.21004165963 + 1692.16566950240*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000249351 * math.cos(5.29610134269 + 2744.43405269080*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000278334 * math.cos(0.28492764313 + 1045.15483618760*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000316126 * math.cos(0.20126046974 + 2104.53676637680*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000328094 * math.cos(1.70664328673 + 1589.07289528380*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000364620 * math.cos(2.22757788713 + 9153.90361602180*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000376133 * math.cos(5.10198361031 + 2634.22773147140*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000385538 * math.cos(0.55987034622 + 728.76296653100*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000399559 * math.cos(3.98214629886 + 2847.52682690940*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000405000 * math.cos(5.39904385827 + 1258.45393162560*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000407798 * math.cos(0.80664010126 + 5223.69391980220*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000409556 * math.cos(2.85811447899 + 1375.77379984580*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000422961 * math.cos(5.55305092929 + 2428.04218303420*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000479787 * math.cos(6.01749382975 + 14.22709400160*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000495462 * math.cos(2.63267910115 + 95.97922721780*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000500552 * math.cos(0.48413498069 + 1788.14489672020*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000505382 * math.cos(0.84618253580 + 412.37109687440*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000553323 * math.cos(1.95185697222 + 1272.68102562720*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000573855 * math.cos(3.15011135480 + 1059.38193018920*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000594328 * math.cos(2.91219176914 + 309.27832265580*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000629495 * math.cos(3.80414239573 + 25558.21217647960*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000667877 * math.cos(5.64425942934 + 942.06206196900*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000678160 * math.cos(5.35755126139 + 2317.83586181480*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000694888 * math.cos(4.89251580490 + 213.29909543800*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000697537 * math.cos(5.81045652310 + 2111.65031337760*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000713818 * math.cos(5.60425642515 + 2810.92146160520*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000782504 * math.cos(0.77273627414 + 1471.75302706360*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000805974 * math.cos(2.80173624193 + 909.81873305460*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000814257 * math.cos(4.21211039403 + 2531.13495725280*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000889721 * math.cos(2.20077367657 + 956.28915597060*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000914858 * math.cos(3.36559328209 + 742.99006053260*t)
   jupiter_a_0 = jupiter_a_0 + 0.00000974288 * math.cos(5.89601604039 + 625.67019231240*t)
   jupiter_a_0 = jupiter_a_0 + 0.00001103727 * math.cos(6.06678431400 + 1795.25844372100*t)
   jupiter_a_0 = jupiter_a_0 + 0.00001186903 * math.cos(2.64995167523 + 846.08283475120*t)
   jupiter_a_0 = jupiter_a_0 + 0.00001213593 * math.cos(1.06750572685 + 1155.36115740700*t)
   jupiter_a_0 = jupiter_a_0 + 0.00001214418 * math.cos(5.61722097881 + 2001.44399215820*t)
   jupiter_a_0 = jupiter_a_0 + 0.00001269999 * math.cos(3.71806964818 + 426.59819087600*t)
   jupiter_a_0 = jupiter_a_0 + 0.00001312912 * math.cos(2.44966148532 + 639.89728631400*t)
   jupiter_a_0 = jupiter_a_0 + 0.00001629945 * math.cos(0.03571048023 + 1478.86657406440*t)
   jupiter_a_0 = jupiter_a_0 + 0.00001661953 * math.cos(4.44977785904 + 2214.74308759620*t)
   jupiter_a_0 = jupiter_a_0 + 0.00001907151 * math.cos(1.38573177860 + 838.96928775040*t)
   jupiter_a_0 = jupiter_a_0 + 0.00002098973 * math.cos(0.26695969427 + 1162.47470440780*t)
   jupiter_a_0 = jupiter_a_0 + 0.00002137176 * math.cos(4.12641996837 + 529.69096509460*t)
   jupiter_a_0 = jupiter_a_0 + 0.00002159445 * math.cos(5.88093480007 + 1685.05212250160*t)
   jupiter_a_0 = jupiter_a_0 + 0.00003161638 * math.cos(1.66903371591 + 522.57741809380*t)
   jupiter_a_0 = jupiter_a_0 + 0.00003403855 * math.cos(4.69439311157 + 1898.35121793960*t)
   jupiter_a_0 = jupiter_a_0 + 0.00003812238 * math.cos(6.14889511650 + 1368.66025284500*t)
   jupiter_a_0 = jupiter_a_0 + 0.00005492322 * math.cos(6.22811858833 + 110.20632121940*t)
   jupiter_a_0 = jupiter_a_0 + 0.00006545032 * math.cos(1.97539564312 + 206.18554843720*t)
   jupiter_a_0 = jupiter_a_0 + 0.00006702248 * math.cos(0.13787303369 + 1052.26838318840*t)
   jupiter_a_0 = jupiter_a_0 + 0.00007016965 * math.cos(4.94542752265 + 1581.95934828300*t)
   jupiter_a_0 = jupiter_a_0 + 0.00007170006 * math.cos(2.57687162897 + 9683.59458111640*t)
   jupiter_a_0 = jupiter_a_0 + 0.00007808378 * math.cos(1.15392185250 + 5753.38488489680*t)
   jupiter_a_0 = jupiter_a_0 + 0.00011836569 * math.cos(0.41496888665 + 735.87651353180*t)
   jupiter_a_0 = jupiter_a_0 + 0.00014633106 * math.cos(5.20240925402 + 1265.56747862640*t)
   jupiter_a_0 = jupiter_a_0 + 0.00020585372 * math.cos(5.98131661466 + 316.39186965660*t)
   jupiter_a_0 = jupiter_a_0 + 0.00021814330 * math.cos(0.70025220178 + 419.48464387520*t)
   jupiter_a_0 = jupiter_a_0 + 0.00025558941 * math.cos(6.15962426898 + 7.11354700080*t)
   jupiter_a_0 = jupiter_a_0 + 0.00031138634 * math.cos(5.46486196547 + 949.17560896980*t)
   jupiter_a_0 = jupiter_a_0 + 0.00032272046 * math.cos(1.90381613358 + 103.09277421860*t)
   jupiter_a_0 = jupiter_a_0 + 0.00069070151 * math.cos(5.72686174779 + 632.78373931320*t)
   jupiter_a_0 = jupiter_a_0 + 5.20260319132 * math.cos(0.00000000000 + 0.00000000000*t)
   local jupiter_a_1 = 0.0

   jupiter_a_1 = jupiter_a_1 + 0.00000100545 * math.cos(2.99574130603 + 213.29909543800*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000101992 * math.cos(1.72318156344 + 1361.54670584420*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000116952 * math.cos(4.99977802604 + 1795.25844372100*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000130369 * math.cos(6.27204880608 + 1589.07289528380*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000135643 * math.cos(2.20459172149 + 1788.14489672020*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000136554 * math.cos(3.81615570234 + 199.07200143640*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000143720 * math.cos(1.38094506019 + 1059.38193018920*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000148723 * math.cos(1.99057513019 + 1045.15483618760*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000159857 * math.cos(0.80737027138 + 1258.45393162560*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000165019 * math.cos(1.08624991779 + 2001.44399215820*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000170475 * math.cos(5.26781891515 + 1478.86657406440*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000191323 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000206168 * math.cos(2.26369947866 + 728.76296653100*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000208182 * math.cos(4.30174453264 + 95.97922721780*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000212075 * math.cos(2.49433943968 + 1471.75302706360*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000214067 * math.cos(5.53818678757 + 1162.47470440780*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000219755 * math.cos(0.24168051708 + 1272.68102562720*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000239200 * math.cos(1.63358295843 + 742.99006053260*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000239651 * math.cos(4.63045021564 + 309.27832265580*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000246695 * math.cos(2.85747030586 + 529.69096509460*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000264305 * math.cos(1.05263137537 + 942.06206196900*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000270567 * math.cos(2.54582180151 + 412.37109687440*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000293428 * math.cos(1.34286451995 + 1685.05212250160*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000328878 * math.cos(2.79000776521 + 1155.36115740700*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000341707 * math.cos(1.96336256481 + 426.59819087600*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000354199 * math.cos(0.49660286331 + 956.28915597060*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000382808 * math.cos(4.31926485028 + 14.22709400160*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000386165 * math.cos(1.30276378310 + 625.67019231240*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000516763 * math.cos(3.11381745250 + 838.96928775040*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000517951 * math.cos(1.60448646183 + 1368.66025284500*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000523859 * math.cos(0.75151625144 + 639.89728631400*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000855550 * math.cos(3.38594999043 + 522.57741809380*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000911669 * math.cos(1.87013379797 + 1052.26838318840*t)
   jupiter_a_1 = jupiter_a_1 + 0.00000975837 * math.cos(4.58170505532 + 110.20632121940*t)
   jupiter_a_1 = jupiter_a_1 + 0.00001611596 * math.cos(2.13915074201 + 735.87651353180*t)
   jupiter_a_1 = jupiter_a_1 + 0.00001760156 * math.cos(3.67637229071 + 206.18554843720*t)
   jupiter_a_1 = jupiter_a_1 + 0.00002846542 * math.cos(2.88143856615 + 103.09277421860*t)
   jupiter_a_1 = jupiter_a_1 + 0.00002974577 * math.cos(2.40984161552 + 419.48464387520*t)
   jupiter_a_1 = jupiter_a_1 + 0.00010177614 * math.cos(4.46063225487 + 7.11354700080*t)
   jupiter_a_1=jupiter_a_1*t

   local jupiter_a_2 = 0.0

   jupiter_a_2 = jupiter_a_2 + 0.00000107734 * math.cos(5.34323507232 + 639.89728631400*t)
   jupiter_a_2 = jupiter_a_2 + 0.00000111307 * math.cos(3.00520857434 + 110.20632121940*t)
   jupiter_a_2 = jupiter_a_2 + 0.00000116980 * math.cos(3.97770632245 + 735.87651353180*t)
   jupiter_a_2 = jupiter_a_2 + 0.00000119358 * math.cos(5.12756771606 + 522.57741809380*t)
   jupiter_a_2 = jupiter_a_2 + 0.00000155324 * math.cos(2.61803685429 + 14.22709400160*t)
   jupiter_a_2 = jupiter_a_2 + 0.00000167983 * math.cos(4.51179472459 + 103.09277421860*t)
   jupiter_a_2 = jupiter_a_2 + 0.00000210954 * math.cos(4.19391095229 + 419.48464387520*t)
   jupiter_a_2 = jupiter_a_2 + 0.00000244841 * math.cos(5.39511569851 + 206.18554843720*t)
   jupiter_a_2 = jupiter_a_2 + 0.00002100381 * math.cos(2.75770207184 + 7.11354700080*t)
   jupiter_a_2=jupiter_a_2*t*t

   local jupiter_a_3 = 0.0

   jupiter_a_3 = jupiter_a_3 + 0.00000289189 * math.cos(1.03672574333 + 7.11354700080*t)
   jupiter_a_3=jupiter_a_3*t*t*t

   jupiter_a_3=jupiter_a_3*t*t*t*t

   jupiter_a_3=jupiter_a_3*t*t*t*t*t

   return jupiter_a_0+jupiter_a_1+jupiter_a_2+jupiter_a_3
end

function vsop87_xsmall.jupiter_h(t)
   local jupiter_h_0 = 0.0

   jupiter_h_0 = jupiter_h_0 + 0.00000102670 * math.cos(1.39587976193 + 1258.45393162560*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000109592 * math.cos(2.78522580175 + 3.93215326310*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000116096 * math.cos(3.66946476921 + 2428.04218303420*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000120671 * math.cos(5.50795356956 + 220.41264243880*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000124922 * math.cos(6.21889007246 + 1788.14489672020*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000147418 * math.cos(5.70783554919 + 1898.35121793960*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000166131 * math.cos(5.27928826644 + 2001.44399215820*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000170389 * math.cos(0.77684553548 + 74.78159856730*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000179992 * math.cos(1.73004816014 + 942.06206196900*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000192788 * math.cos(0.31774558553 + 412.37109687440*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000194058 * math.cos(1.54132097371 + 199.07200143640*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000195255 * math.cos(5.47453781417 + 639.89728631400*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000228836 * math.cos(3.92960294226 + 2111.65031337760*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000236476 * math.cos(0.22109334122 + 1471.75302706360*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000237397 * math.cos(6.01396932048 + 1581.95934828300*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000242669 * math.cos(1.30827178810 + 742.99006053260*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000243988 * math.cos(1.30951249859 + 117.31986822020*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000282065 * math.cos(3.77178752149 + 380.12776796000*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000339714 * math.cos(5.48652148451 + 1685.05212250160*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000344135 * math.cos(2.07870271527 + 625.67019231240*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000359617 * math.cos(3.54783550291 + 9153.90361602180*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000362018 * math.cos(0.06343713150 + 1265.56747862640*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000402081 * math.cos(2.12485849140 + 5223.69391980220*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000444578 * math.cos(4.19366076628 + 1795.25844372100*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000456553 * math.cos(0.51831434184 + 1155.36115740700*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000496493 * math.cos(0.46481179050 + 949.17560896980*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000523401 * math.cos(2.07592722322 + 846.08283475120*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000692021 * math.cos(1.74962455882 + 632.78373931320*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000703192 * math.cos(0.15957356846 + 323.50541665740*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000707750 * math.cos(0.32869131021 + 14.22709400160*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000715303 * math.cos(5.70702919909 + 1368.66025284500*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000757793 * math.cos(0.56845752824 + 95.97922721780*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000790731 * math.cos(2.38686676580 + 309.27832265580*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000841281 * math.cos(4.46072048366 + 1478.86657406440*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000932255 * math.cos(0.85889457799 + 838.96928775040*t)
   jupiter_h_0 = jupiter_h_0 + 0.00000982483 * math.cos(1.60531456988 + 10213.28554621100*t)
   jupiter_h_0 = jupiter_h_0 + 0.00001038160 * math.cos(0.18273665816 + 6283.07584999140*t)
   jupiter_h_0 = jupiter_h_0 + 0.00001205591 * math.cos(3.58200423326 + 316.39186965660*t)
   jupiter_h_0 = jupiter_h_0 + 0.00001251514 * math.cos(0.53303247088 + 426.59819087600*t)
   jupiter_h_0 = jupiter_h_0 + 0.00001501758 * math.cos(4.71935111593 + 1162.47470440780*t)
   jupiter_h_0 = jupiter_h_0 + 0.00001580155 * math.cos(5.93627628914 + 1052.26838318840*t)
   jupiter_h_0 = jupiter_h_0 + 0.00002032835 * math.cos(1.12581931301 + 522.57741809380*t)
   jupiter_h_0 = jupiter_h_0 + 0.00002842733 * math.cos(2.22519565559 + 529.69096509460*t)
   jupiter_h_0 = jupiter_h_0 + 0.00003749183 * math.cos(6.17601797762 + 735.87651353180*t)
   jupiter_h_0 = jupiter_h_0 + 0.00006402161 * math.cos(1.39213151486 + 206.18554843720*t)
   jupiter_h_0 = jupiter_h_0 + 0.00007914390 * math.cos(2.52216677357 + 213.29909543800*t)
   jupiter_h_0 = jupiter_h_0 + 0.00010468075 * math.cos(0.14414631816 + 419.48464387520*t)
   jupiter_h_0 = jupiter_h_0 + 0.00012686502 * math.cos(1.52173271472 + 110.20632121940*t)
   jupiter_h_0 = jupiter_h_0 + 0.00037689163 * math.cos(0.46902799622 + 7.11354700080*t)
   jupiter_h_0 = jupiter_h_0 + 0.00064278139 * math.cos(0.39928981461 + 103.09277421860*t)
   jupiter_h_0 = jupiter_h_0 + 0.01200385748 * math.cos(0.00000000000 + 0.00000000000*t)
   local jupiter_h_1 = 0.0

   jupiter_h_1 = jupiter_h_1 + 0.00000103661 * math.cos(3.24116980901 + 199.07200143640*t)
   jupiter_h_1 = jupiter_h_1 + 0.00000126084 * math.cos(2.60835819708 + 213.29909543800*t)
   jupiter_h_1 = jupiter_h_1 + 0.00000128487 * math.cos(2.62303093504 + 838.96928775040*t)
   jupiter_h_1 = jupiter_h_1 + 0.00000130697 * math.cos(5.89922659791 + 117.31986822020*t)
   jupiter_h_1 = jupiter_h_1 + 0.00000137525 * math.cos(0.09027153121 + 426.59819087600*t)
   jupiter_h_1 = jupiter_h_1 + 0.00000188886 * math.cos(4.76390777493 + 323.50541665740*t)
   jupiter_h_1 = jupiter_h_1 + 0.00000214696 * math.cos(4.11131846850 + 309.27832265580*t)
   jupiter_h_1 = jupiter_h_1 + 0.00000277992 * math.cos(2.86432380518 + 522.57741809380*t)
   jupiter_h_1 = jupiter_h_1 + 0.00000290363 * math.cos(0.17040772597 + 103.09277421860*t)
   jupiter_h_1 = jupiter_h_1 + 0.00000300020 * math.cos(2.26025751836 + 95.97922721780*t)
   jupiter_h_1 = jupiter_h_1 + 0.00000473843 * math.cos(4.91113288503 + 14.22709400160*t)
   jupiter_h_1 = jupiter_h_1 + 0.00000863140 * math.cos(3.08602730952 + 206.18554843720*t)
   jupiter_h_1 = jupiter_h_1 + 0.00001666197 * math.cos(6.26691415094 + 110.20632121940*t)
   jupiter_h_1 = jupiter_h_1 + 0.00010164439 * math.cos(5.05135857516 + 7.11354700080*t)
   jupiter_h_1 = jupiter_h_1 + 0.00217149360 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_h_1=jupiter_h_1*t

   local jupiter_h_2 = 0.0

   jupiter_h_2 = jupiter_h_2 + 0.00000114750 * math.cos(4.97852281406 + 110.20632121940*t)
   jupiter_h_2 = jupiter_h_2 + 0.00000161790 * math.cos(3.19948896566 + 14.22709400160*t)
   jupiter_h_2 = jupiter_h_2 + 0.00001409659 * math.cos(3.32663555725 + 7.11354700080*t)
   jupiter_h_2 = jupiter_h_2 + 0.00009858539 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_h_2=jupiter_h_2*t*t

   local jupiter_h_3 = 0.0

   jupiter_h_3 = jupiter_h_3 + 0.00000131751 * math.cos(1.55652906839 + 7.11354700080*t)
   jupiter_h_3 = jupiter_h_3 + 0.00000513109 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_h_3=jupiter_h_3*t*t*t

   jupiter_h_3=jupiter_h_3*t*t*t*t

   return jupiter_h_0+jupiter_h_1+jupiter_h_2+jupiter_h_3
end

function vsop87_xsmall.jupiter_k(t)
   local jupiter_k_0 = 0.0

   jupiter_k_0 = jupiter_k_0 + 0.00000106733 * math.cos(0.01780606367 + 1258.45393162560*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000109521 * math.cos(0.99658636159 + 3.93215326310*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000113144 * math.cos(0.73812090955 + 1692.16566950240*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000119253 * math.cos(5.37298394723 + 2428.04218303420*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000124482 * math.cos(0.74828049115 + 220.41264243880*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000127712 * math.cos(0.06320301356 + 1898.35121793960*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000135451 * math.cos(4.82929815830 + 1788.14489672020*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000141504 * math.cos(3.39989650459 + 2001.44399215820*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000164709 * math.cos(2.35211745440 + 74.78159856730*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000182216 * math.cos(0.26832475325 + 942.06206196900*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000189263 * math.cos(2.82486645294 + 632.78373931320*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000189658 * math.cos(0.78276236293 + 639.89728631400*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000196029 * math.cos(6.25024587587 + 199.07200143640*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000198528 * math.cos(5.01726471886 + 412.37109687440*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000205301 * math.cos(0.34802096467 + 1581.95934828300*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000231155 * math.cos(5.60946297135 + 2111.65031337760*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000245483 * math.cos(2.86993582502 + 117.31986822020*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000253426 * math.cos(5.07551011428 + 1471.75302706360*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000281947 * math.cos(2.20322414892 + 380.12776796000*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000310096 * math.cos(3.69828809647 + 1685.05212250160*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000311617 * math.cos(0.65157412829 + 1265.56747862640*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000325616 * math.cos(4.20083915987 + 316.39186965660*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000328511 * math.cos(0.50863495149 + 625.67019231240*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000359908 * math.cos(2.05590382649 + 742.99006053260*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000359990 * math.cos(1.97760722983 + 9153.90361602180*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000402497 * math.cos(0.55465041009 + 5223.69391980220*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000419807 * math.cos(0.99873855032 + 949.17560896980*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000443487 * math.cos(5.85398298929 + 1795.25844372100*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000480034 * math.cos(5.31822888720 + 1155.36115740700*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000585410 * math.cos(3.33697969370 + 846.08283475120*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000687623 * math.cos(3.98852056742 + 1368.66025284500*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000699754 * math.cos(1.71513916057 + 323.50541665740*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000711950 * math.cos(1.90078392393 + 14.22709400160*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000761500 * math.cos(5.28976331450 + 95.97922721780*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000789438 * math.cos(0.79489558770 + 309.27832265580*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000831430 * math.cos(6.10639534966 + 1478.86657406440*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000927159 * math.cos(5.52533351772 + 838.96928775040*t)
   jupiter_k_0 = jupiter_k_0 + 0.00000982940 * math.cos(3.17672660957 + 10213.28554621100*t)
   jupiter_k_0 = jupiter_k_0 + 0.00001038475 * math.cos(1.75340907792 + 6283.07584999140*t)
   jupiter_k_0 = jupiter_k_0 + 0.00001472174 * math.cos(0.07389019650 + 1162.47470440780*t)
   jupiter_k_0 = jupiter_k_0 + 0.00001558179 * math.cos(4.27725789559 + 1052.26838318840*t)
   jupiter_k_0 = jupiter_k_0 + 0.00001747828 * math.cos(1.94483888566 + 426.59819087600*t)
   jupiter_k_0 = jupiter_k_0 + 0.00002035004 * math.cos(5.81350208632 + 522.57741809380*t)
   jupiter_k_0 = jupiter_k_0 + 0.00002959813 * math.cos(3.68441778896 + 529.69096509460*t)
   jupiter_k_0 = jupiter_k_0 + 0.00003765858 * math.cos(4.56504910618 + 735.87651353180*t)
   jupiter_k_0 = jupiter_k_0 + 0.00006494479 * math.cos(6.11501213894 + 206.18554843720*t)
   jupiter_k_0 = jupiter_k_0 + 0.00008220806 * math.cos(3.97331004047 + 213.29909543800*t)
   jupiter_k_0 = jupiter_k_0 + 0.00010740857 * math.cos(4.85106997988 + 419.48464387520*t)
   jupiter_k_0 = jupiter_k_0 + 0.00013518804 * math.cos(2.94820975394 + 110.20632121940*t)
   jupiter_k_0 = jupiter_k_0 + 0.00038006128 * math.cos(2.03714771852 + 7.11354700080*t)
   jupiter_k_0 = jupiter_k_0 + 0.00065287010 * math.cos(5.14135675663 + 103.09277421860*t)
   jupiter_k_0 = jupiter_k_0 + 0.04698572124 * math.cos(0.00000000000 + 0.00000000000*t)
   local jupiter_k_1 = 0.0

   jupiter_k_1 = jupiter_k_1 + 0.00000105095 * math.cos(1.66650545387 + 199.07200143640*t)
   jupiter_k_1 = jupiter_k_1 + 0.00000112707 * math.cos(0.46053413371 + 316.39186965660*t)
   jupiter_k_1 = jupiter_k_1 + 0.00000124881 * math.cos(0.92044663790 + 838.96928775040*t)
   jupiter_k_1 = jupiter_k_1 + 0.00000131774 * math.cos(1.17271866474 + 117.31986822020*t)
   jupiter_k_1 = jupiter_k_1 + 0.00000132903 * math.cos(1.05746856938 + 213.29909543800*t)
   jupiter_k_1 = jupiter_k_1 + 0.00000187215 * math.cos(0.02463341010 + 323.50541665740*t)
   jupiter_k_1 = jupiter_k_1 + 0.00000213237 * math.cos(2.49932084383 + 309.27832265580*t)
   jupiter_k_1 = jupiter_k_1 + 0.00000231727 * math.cos(0.49673960731 + 426.59819087600*t)
   jupiter_k_1 = jupiter_k_1 + 0.00000234789 * math.cos(1.63354982212 + 103.09277421860*t)
   jupiter_k_1 = jupiter_k_1 + 0.00000276174 * math.cos(1.22249279686 + 522.57741809380*t)
   jupiter_k_1 = jupiter_k_1 + 0.00000302199 * math.cos(0.70130814022 + 95.97922721780*t)
   jupiter_k_1 = jupiter_k_1 + 0.00000477592 * math.cos(0.20089705686 + 14.22709400160*t)
   jupiter_k_1 = jupiter_k_1 + 0.00000894733 * math.cos(1.54998963517 + 206.18554843720*t)
   jupiter_k_1 = jupiter_k_1 + 0.00001978042 * math.cos(1.13748818129 + 110.20632121940*t)
   jupiter_k_1 = jupiter_k_1 + 0.00010303903 * math.cos(0.33250058601 + 7.11354700080*t)
   jupiter_k_1 = jupiter_k_1 + 0.00113010377 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_k_1=jupiter_k_1*t

   local jupiter_k_2 = 0.0

   jupiter_k_2 = jupiter_k_2 + 0.00000163137 * math.cos(4.78041226820 + 14.22709400160*t)
   jupiter_k_2 = jupiter_k_2 + 0.00000179812 * math.cos(5.41803419096 + 110.20632121940*t)
   jupiter_k_2 = jupiter_k_2 + 0.00001442597 * math.cos(4.88233039271 + 7.11354700080*t)
   jupiter_k_2 = jupiter_k_2 + 0.00010930126 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_k_2=jupiter_k_2*t*t

   local jupiter_k_3 = 0.0

   jupiter_k_3 = jupiter_k_3 + 0.00000135595 * math.cos(3.10018478882 + 7.11354700080*t)
   jupiter_k_3 = jupiter_k_3 + 0.00000428748 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_k_3=jupiter_k_3*t*t*t

   jupiter_k_3=jupiter_k_3*t*t*t*t

   return jupiter_k_0+jupiter_k_1+jupiter_k_2+jupiter_k_3
end

function vsop87_xsmall.jupiter_l(t)
   local jupiter_l_0 = 0.0

   jupiter_l_0 = jupiter_l_0 + 0.00000100056 * math.cos(3.25412419575 + 1589.07289528380*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000100864 * math.cos(1.88411522703 + 1045.15483618760*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000101423 * math.cos(5.51689776719 + 2847.52682690940*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000104966 * math.cos(2.96068929763 + 454.90936652730*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000109752 * math.cos(4.03314255687 + 2810.92146160520*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000116612 * math.cos(3.38920959149 + 0.52126486180*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000117441 * math.cos(2.23306551604 + 25558.21217647960*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000125976 * math.cos(0.82475018031 + 380.12776796000*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000130465 * math.cos(0.62552582455 + 1258.45393162560*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000131431 * math.cos(4.45569551353 + 1375.77379984580*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000144088 * math.cos(3.91175826114 + 74.78159856730*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000147182 * math.cos(2.12910808939 + 1788.14489672020*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000162979 * math.cos(1.17304790237 + 2111.65031337760*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000167840 * math.cos(2.16680851537 + 728.76296653100*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000183312 * math.cos(0.66099793195 + 2317.83586181480*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000184681 * math.cos(3.50325567437 + 1272.68102562720*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000213179 * math.cos(5.75286549834 + 2531.13495725280*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000214564 * math.cos(3.74920088756 + 199.07200143640*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000220942 * math.cos(4.22263431265 + 323.50541665740*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000222785 * math.cos(4.73183950653 + 1059.38193018920*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000246029 * math.cos(0.87826986409 + 942.06206196900*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000248153 * math.cos(2.42422286950 + 1471.75302706360*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000261509 * math.cos(1.87644110891 + 0.96320784650*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000262133 * math.cos(1.44590957430 + 1795.25844372100*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000295617 * math.cos(4.37235061347 + 909.81873305460*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000311427 * math.cos(2.46010854121 + 412.37109687440*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000330424 * math.cos(4.74049821741 + 0.04818410980*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000340025 * math.cos(3.75417293032 + 956.28915597060*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000343466 * math.cos(0.92647959114 + 2001.44399215820*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000361031 * math.cos(4.61309848294 + 309.27832265580*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000390705 * math.cos(1.72055843172 + 1478.86657406440*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000417259 * math.cos(1.03549122058 + 2.44768055480*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000427922 * math.cos(2.72411058898 + 1155.36115740700*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000446400 * math.cos(4.91613442399 + 742.99006053260*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000447356 * math.cos(1.13357378569 + 625.67019231240*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000451691 * math.cos(5.99615002792 + 2214.74308759620*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000485899 * math.cos(1.98877684100 + 1162.47470440780*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000487615 * math.cos(4.51977399861 + 846.08283475120*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000625610 * math.cos(3.99742805381 + 639.89728631400*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000647693 * math.cos(1.19631194143 + 1685.05212250160*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000787936 * math.cos(3.03671091148 + 838.96928775040*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000945194 * math.cos(4.09489728563 + 95.97922721780*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000964842 * math.cos(5.19532525625 + 426.59819087600*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000970362 * math.cos(6.24600641977 + 1898.35121793960*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001238477 * math.cos(1.47069491582 + 1368.66025284500*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001277074 * math.cos(1.00600288328 + 9683.59458111640*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001327642 * math.cos(5.86632120612 + 5753.38488489680*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001712597 * math.cos(3.32169437274 + 522.57741809380*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001824700 * math.cos(5.72883078185 + 529.69096509460*t)
   jupiter_l_0 = jupiter_l_0 + 0.00002028225 * math.cos(1.06374295158 + 3.18139373770*t)
   jupiter_l_0 = jupiter_l_0 + 0.00002129932 * math.cos(0.21867743210 + 1581.95934828300*t)
   jupiter_l_0 = jupiter_l_0 + 0.00002441576 * math.cos(1.74974982970 + 1052.26838318840*t)
   jupiter_l_0 = jupiter_l_0 + 0.00004646804 * math.cos(4.69958744435 + 3.93215326310*t)
   jupiter_l_0 = jupiter_l_0 + 0.00004844502 * math.cos(0.48003774299 + 1265.56747862640*t)
   jupiter_l_0 = jupiter_l_0 + 0.00004874926 * math.cos(0.14125173816 + 213.29909543800*t)
   jupiter_l_0 = jupiter_l_0 + 0.00005028480 * math.cos(1.30119547663 + 110.20632121940*t)
   jupiter_l_0 = jupiter_l_0 + 0.00005167226 * math.cos(2.03396982022 + 735.87651353180*t)
   jupiter_l_0 = jupiter_l_0 + 0.00005301368 * math.cos(1.30630311058 + 14.22709400160*t)
   jupiter_l_0 = jupiter_l_0 + 0.00006812004 * math.cos(3.60956583595 + 206.18554843720*t)
   jupiter_l_0 = jupiter_l_0 + 0.00011730590 * math.cos(0.74641135653 + 949.17560896980*t)
   jupiter_l_0 = jupiter_l_0 + 0.00013391386 * math.cos(2.32518571601 + 419.48464387520*t)
   jupiter_l_0 = jupiter_l_0 + 0.00023791184 * math.cos(1.27622244841 + 316.39186965660*t)
   jupiter_l_0 = jupiter_l_0 + 0.00032251188 * math.cos(1.01358443926 + 632.78373931320*t)
   jupiter_l_0 = jupiter_l_0 + 0.00062308554 * math.cos(3.41857056095 + 103.09277421860*t)
   jupiter_l_0 = jupiter_l_0 + 0.00573506125 * math.cos(1.44396306420 + 7.11354700080*t)
   jupiter_l_0 = jupiter_l_0 + 0.59954649739 * math.cos(0.00000000000 + 0.00000000000*t)
   local jupiter_l_1 = 0.0

   jupiter_l_1 = jupiter_l_1 + 0.00000113944 * math.cos(3.21458797789 + 742.99006053260*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000115890 * math.cos(4.41725141865 + 1155.36115740700*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000134811 * math.cos(2.05393435356 + 956.28915597060*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000143305 * math.cos(5.43742934205 + 199.07200143640*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000144843 * math.cos(0.01084233375 + 309.27832265580*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000166988 * math.cos(4.14994417379 + 412.37109687440*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000168683 * math.cos(3.17195580968 + 1368.66025284500*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000177839 * math.cos(2.83678629232 + 625.67019231240*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000211722 * math.cos(4.47237642876 + 529.69096509460*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000213058 * math.cos(4.72897364149 + 838.96928775040*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000249868 * math.cos(2.30701006635 + 639.89728631400*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000266923 * math.cos(3.51026041015 + 426.59819087600*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000332869 * math.cos(3.44120022777 + 1052.26838318840*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000401089 * math.cos(5.73287131668 + 95.97922721780*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000461929 * math.cos(5.00343499096 + 522.57741809380*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000659087 * math.cos(4.82457664565 + 213.29909543800*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000704876 * math.cos(3.71363806525 + 735.87651353180*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000871623 * math.cos(5.76336971779 + 110.20632121940*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001163261 * math.cos(0.51449095629 + 3.93215326310*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001295763 * math.cos(5.55131472287 + 3.18139373770*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001825678 * math.cos(5.28404506455 + 206.18554843720*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001827425 * math.cos(3.98800487338 + 419.48464387520*t)
   jupiter_l_1 = jupiter_l_1 + 0.00004234649 * math.cos(5.88973718187 + 14.22709400160*t)
   jupiter_l_1 = jupiter_l_1 + 0.00005840251 * math.cos(4.42734755250 + 103.09277421860*t)
   jupiter_l_1 = jupiter_l_1 + 0.00228875491 * math.cos(6.02639570653 + 7.11354700080*t)
   jupiter_l_1 = jupiter_l_1 + 529.69096509460 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_l_1=jupiter_l_1*t

   local jupiter_l_2 = 0.0

   jupiter_l_2 = jupiter_l_2 + 0.00000128563 * math.cos(5.76662093074 + 419.48464387520*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000197466 * math.cos(2.48373814311 + 3.93215326310*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000254166 * math.cos(0.70387604000 + 206.18554843720*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000337361 * math.cos(3.78651279871 + 3.18139373770*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000352955 * math.cos(6.05833758121 + 103.09277421860*t)
   jupiter_l_2 = jupiter_l_2 + 0.00001719760 * math.cos(4.18704068143 + 14.22709400160*t)
   jupiter_l_2 = jupiter_l_2 + 0.00014837133 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_l_2 = jupiter_l_2 + 0.00047224495 * math.cos(4.32142959829 + 7.11354700080*t)
   jupiter_l_2=jupiter_l_2*t*t

   local jupiter_l_3 = 0.0

   jupiter_l_3 = jupiter_l_3 + 0.00000470234 * math.cos(2.47473054303 + 14.22709400160*t)
   jupiter_l_3 = jupiter_l_3 + 0.00006500387 * math.cos(2.59858880160 + 7.11354700080*t)
   jupiter_l_3=jupiter_l_3*t*t*t

   local jupiter_l_4 = 0.0

   jupiter_l_4 = jupiter_l_4 + 0.00000669512 * math.cos(0.85280446877 + 7.11354700080*t)
   jupiter_l_4=jupiter_l_4*t*t*t*t

   jupiter_l_4=jupiter_l_4*t*t*t*t*t

   return jupiter_l_0+jupiter_l_1+jupiter_l_2+jupiter_l_3+jupiter_l_4
end

function vsop87_xsmall.jupiter_p(t)
   local jupiter_p_0 = 0.0

   jupiter_p_0 = jupiter_p_0 + 0.00000102084 * math.cos(1.20653209518 + 316.39186965660*t)
   jupiter_p_0 = jupiter_p_0 + 0.00000218691 * math.cos(1.34049397687 + 110.20632121940*t)
   jupiter_p_0 = jupiter_p_0 + 0.00000851237 * math.cos(0.43284391102 + 7.11354700080*t)
   jupiter_p_0 = jupiter_p_0 + 0.01118377157 * math.cos(0.00000000000 + 0.00000000000*t)
   local jupiter_p_1 = 0.0

   jupiter_p_1 = jupiter_p_1 + 0.00023427562 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_p_1=jupiter_p_1*t

   local jupiter_p_2 = 0.0

   jupiter_p_2 = jupiter_p_2 + 0.00002086760 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_p_2=jupiter_p_2*t*t

   jupiter_p_2=jupiter_p_2*t*t*t

   return jupiter_p_0+jupiter_p_1+jupiter_p_2
end

function vsop87_xsmall.jupiter_q(t)
   local jupiter_q_0 = 0.0

   jupiter_q_0 = jupiter_q_0 + 0.00000117121 * math.cos(3.26532246993 + 103.09277421860*t)
   jupiter_q_0 = jupiter_q_0 + 0.00000138248 * math.cos(1.31389381161 + 316.39186965660*t)
   jupiter_q_0 = jupiter_q_0 + 0.00000220629 * math.cos(3.05589086672 + 110.20632121940*t)
   jupiter_q_0 = jupiter_q_0 + 0.00000856543 * math.cos(2.10259354702 + 7.11354700080*t)
   jupiter_q_0 = jupiter_q_0 + 0.00206561098 * math.cos(3.14159265359 + 0.00000000000*t)
   local jupiter_q_1 = 0.0

   jupiter_q_1 = jupiter_q_1 + 0.00031340156 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_q_1=jupiter_q_1*t

   local jupiter_q_2 = 0.0

   jupiter_q_2 = jupiter_q_2 + 0.00001667392 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_q_2=jupiter_q_2*t*t

   jupiter_q_2=jupiter_q_2*t*t*t

   return jupiter_q_0+jupiter_q_1+jupiter_q_2
end

function vsop87_xsmall.mars_a(t)
   local mars_a_0 = 0.0

   mars_a_0 = mars_a_0 + 0.00000110067 * math.cos(4.48219448389 + 22747.29071487440*t)
   mars_a_0 = mars_a_0 + 0.00000112632 * math.cos(3.00528445339 + 14054.60730802600*t)
   mars_a_0 = mars_a_0 + 0.00000121226 * math.cos(3.51558284467 + 3340.61242669980*t)
   mars_a_0 = mars_a_0 + 0.00000123423 * math.cos(4.18800018501 + 11769.85369316640*t)
   mars_a_0 = mars_a_0 + 0.00000127671 * math.cos(3.33502022817 + 5088.62883976680*t)
   mars_a_0 = mars_a_0 + 0.00000141281 * math.cos(2.93329240619 + 3532.06069281140*t)
   mars_a_0 = mars_a_0 + 0.00000141415 * math.cos(2.90705220308 + 1748.01641306700*t)
   mars_a_0 = mars_a_0 + 0.00000147313 * math.cos(5.54608668207 + 191.44826611160*t)
   mars_a_0 = mars_a_0 + 0.00000152902 * math.cos(3.76674917190 + 8429.24126646660*t)
   mars_a_0 = mars_a_0 + 0.00000169766 * math.cos(2.07050336703 + 1194.44701022460*t)
   mars_a_0 = mars_a_0 + 0.00000176339 * math.cos(2.30481091882 + 6151.53388830500*t)
   mars_a_0 = mars_a_0 + 0.00000191308 * math.cos(4.69750392491 + 11773.37681151540*t)
   mars_a_0 = mars_a_0 + 0.00000225048 * math.cos(2.35790133524 + 8827.39026987480*t)
   mars_a_0 = mars_a_0 + 0.00000261817 * math.cos(1.93096199010 + 5486.77784317500*t)
   mars_a_0 = mars_a_0 + 0.00000276103 * math.cos(4.50928436345 + 7903.07341972100*t)
   mars_a_0 = mars_a_0 + 0.00000277534 * math.cos(4.37358028952 + 6254.62666252360*t)
   mars_a_0 = mars_a_0 + 0.00000285838 * math.cos(1.50110717903 + 2146.16541647520*t)
   mars_a_0 = mars_a_0 + 0.00000383144 * math.cos(1.32410038748 + 1751.53953141600*t)
   mars_a_0 = mars_a_0 + 0.00000422934 * math.cos(3.63570368297 + 11243.68584642080*t)
   mars_a_0 = mars_a_0 + 0.00000423100 * math.cos(0.53360244910 + 5884.92684658320*t)
   mars_a_0 = mars_a_0 + 0.00000503592 * math.cos(5.34765395932 + 8962.45534991020*t)
   mars_a_0 = mars_a_0 + 0.00000560243 * math.cos(0.09765501589 + 2544.31441988340*t)
   mars_a_0 = mars_a_0 + 0.00000634845 * math.cos(3.47678494053 + 796.29800681640*t)
   mars_a_0 = mars_a_0 + 0.00000806575 * math.cos(5.19551022227 + 5092.15195811580*t)
   mars_a_0 = mars_a_0 + 0.00001039285 * math.cos(5.55848890740 + 2810.92146160520*t)
   mars_a_0 = mars_a_0 + 0.00001214966 * math.cos(5.01404770046 + 398.14900340820*t)
   mars_a_0 = mars_a_0 + 0.00001412662 * math.cos(3.25538771720 + 6872.67311951120*t)
   mars_a_0 = mars_a_0 + 0.00001580816 * math.cos(1.83232786200 + 2942.46342329160*t)
   mars_a_0 = mars_a_0 + 0.00001639879 * math.cos(4.27793460842 + 8432.76438481560*t)
   mars_a_0 = mars_a_0 + 0.00002201786 * math.cos(1.39247552912 + 2281.23049651060*t)
   mars_a_0 = mars_a_0 + 0.00006601698 * math.cos(4.92149777465 + 5621.84292321040*t)
   mars_a_0 = mars_a_0 + 1.52367934191 * math.cos(0.00000000000 + 0.00000000000*t)
   local mars_a_1 = 0.0

   mars_a_1 = mars_a_1 + 0.00000101801 * math.cos(1.97498465368 + 796.29800681640*t)
   mars_a_1 = mars_a_1 + 0.00000173844 * math.cos(2.89087004153 + 2281.23049651060*t)
   mars_a_1=mars_a_1*t

   mars_a_1=mars_a_1*t*t

   return mars_a_0+mars_a_1
end

function vsop87_xsmall.mars_h(t)
   local mars_h_0 = 0.0

   mars_h_0 = mars_h_0 + 0.00000101536 * math.cos(0.11977238951 + 1349.86740965880*t)
   mars_h_0 = mars_h_0 + 0.00000122986 * math.cos(3.56277117587 + 7.11354700080*t)
   mars_h_0 = mars_h_0 + 0.00000127975 * math.cos(0.98946355823 + 1221.84856632140*t)
   mars_h_0 = mars_h_0 + 0.00000132926 * math.cos(5.43594894341 + 5088.62883976680*t)
   mars_h_0 = mars_h_0 + 0.00000149745 * math.cos(3.26563185514 + 3738.76143010800*t)
   mars_h_0 = mars_h_0 + 0.00000161011 * math.cos(3.66113910059 + 2810.92146160520*t)
   mars_h_0 = mars_h_0 + 0.00000180895 * math.cos(2.61738926294 + 11773.37681151540*t)
   mars_h_0 = mars_h_0 + 0.00000192896 * math.cos(4.99618103956 + 1748.01641306700*t)
   mars_h_0 = mars_h_0 + 0.00000202018 * math.cos(4.03458151695 + 5486.77784317500*t)
   mars_h_0 = mars_h_0 + 0.00000226075 * math.cos(0.14623886136 + 1589.07289528380*t)
   mars_h_0 = mars_h_0 + 0.00000238362 * math.cos(6.18237119535 + 4562.46099302120*t)
   mars_h_0 = mars_h_0 + 0.00000251559 * math.cos(4.90867081922 + 3532.06069281140*t)
   mars_h_0 = mars_h_0 + 0.00000273587 * math.cos(6.26885939363 + 1194.44701022460*t)
   mars_h_0 = mars_h_0 + 0.00000277917 * math.cos(2.58283528642 + 213.29909543800*t)
   mars_h_0 = mars_h_0 + 0.00000286440 * math.cos(1.33698587638 + 191.44826611160*t)
   mars_h_0 = mars_h_0 + 0.00000295539 * math.cos(6.02762324218 + 2914.01423582380*t)
   mars_h_0 = mars_h_0 + 0.00000301128 * math.cos(5.24147917830 + 7903.07341972100*t)
   mars_h_0 = mars_h_0 + 0.00000332664 * math.cos(0.66073721667 + 426.59819087600*t)
   mars_h_0 = mars_h_0 + 0.00000363930 * math.cos(3.59073138009 + 2146.16541647520*t)
   mars_h_0 = mars_h_0 + 0.00000399250 * math.cos(0.15062203731 + 5621.84292321040*t)
   mars_h_0 = mars_h_0 + 0.00000535053 * math.cos(1.60529999093 + 10213.28554621100*t)
   mars_h_0 = mars_h_0 + 0.00000584022 * math.cos(1.48217302335 + 3340.61242669980*t)
   mars_h_0 = mars_h_0 + 0.00000596175 * math.cos(2.18727568432 + 2544.31441988340*t)
   mars_h_0 = mars_h_0 + 0.00000599395 * math.cos(0.18570743303 + 6283.07584999140*t)
   mars_h_0 = mars_h_0 + 0.00000631368 * math.cos(3.25958825070 + 8962.45534991020*t)
   mars_h_0 = mars_h_0 + 0.00001024786 * math.cos(1.39271679546 + 796.29800681640*t)
   mars_h_0 = mars_h_0 + 0.00001168491 * math.cos(0.61541102304 + 1751.53953141600*t)
   mars_h_0 = mars_h_0 + 0.00001376104 * math.cos(5.91426857264 + 5092.15195811580*t)
   mars_h_0 = mars_h_0 + 0.00001767646 * math.cos(2.80798995472 + 398.14900340820*t)
   mars_h_0 = mars_h_0 + 0.00002592276 * math.cos(0.12646371989 + 1059.38193018920*t)
   mars_h_0 = mars_h_0 + 0.00004516507 * math.cos(2.19998239682 + 529.69096509460*t)
   mars_h_0 = mars_h_0 + 0.00008158391 * math.cos(0.29399378947 + 2281.23049651060*t)
   mars_h_0 = mars_h_0 + 0.03789973236 * math.cos(3.14159265359 + 0.00000000000*t)
   local mars_h_1 = 0.0

   mars_h_1 = mars_h_1 + 0.00000205697 * math.cos(4.88522652066 + 1059.38193018920*t)
   mars_h_1 = mars_h_1 + 0.00624657465 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_h_1=mars_h_1*t

   local mars_h_2 = 0.0

   mars_h_2 = mars_h_2 + 0.00015529482 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_h_2=mars_h_2*t*t

   local mars_h_3 = 0.0

   mars_h_3 = mars_h_3 + 0.00000634879 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_h_3=mars_h_3*t*t*t

   mars_h_3=mars_h_3*t*t*t*t

   mars_h_3=mars_h_3*t*t*t*t*t

   return mars_h_0+mars_h_1+mars_h_2+mars_h_3
end

function vsop87_xsmall.mars_k(t)
   local mars_k_0 = 0.0

   mars_k_0 = mars_k_0 + 0.00000102521 * math.cos(4.81066011526 + 1349.86740965880*t)
   mars_k_0 = mars_k_0 + 0.00000125314 * math.cos(5.21772261515 + 7.11354700080*t)
   mars_k_0 = mars_k_0 + 0.00000127577 * math.cos(5.68357224192 + 1221.84856632140*t)
   mars_k_0 = mars_k_0 + 0.00000131704 * math.cos(5.24686338419 + 8432.76438481560*t)
   mars_k_0 = mars_k_0 + 0.00000135202 * math.cos(3.82967046079 + 5088.62883976680*t)
   mars_k_0 = mars_k_0 + 0.00000148302 * math.cos(4.82711134073 + 3738.76143010800*t)
   mars_k_0 = mars_k_0 + 0.00000185343 * math.cos(4.23075762057 + 11773.37681151540*t)
   mars_k_0 = mars_k_0 + 0.00000194524 * math.cos(3.40561325880 + 1748.01641306700*t)
   mars_k_0 = mars_k_0 + 0.00000206063 * math.cos(2.42067605151 + 5486.77784317500*t)
   mars_k_0 = mars_k_0 + 0.00000225952 * math.cos(1.71746702316 + 1589.07289528380*t)
   mars_k_0 = mars_k_0 + 0.00000231657 * math.cos(4.60975408714 + 4562.46099302120*t)
   mars_k_0 = mars_k_0 + 0.00000253238 * math.cos(3.33125963922 + 3532.06069281140*t)
   mars_k_0 = mars_k_0 + 0.00000260054 * math.cos(0.87227259616 + 5621.84292321040*t)
   mars_k_0 = mars_k_0 + 0.00000274250 * math.cos(1.56575375370 + 1194.44701022460*t)
   mars_k_0 = mars_k_0 + 0.00000278803 * math.cos(2.64045174251 + 2810.92146160520*t)
   mars_k_0 = mars_k_0 + 0.00000282611 * math.cos(4.06004489516 + 213.29909543800*t)
   mars_k_0 = mars_k_0 + 0.00000283215 * math.cos(6.05698452647 + 191.44826611160*t)
   mars_k_0 = mars_k_0 + 0.00000287155 * math.cos(3.69322317332 + 7903.07341972100*t)
   mars_k_0 = mars_k_0 + 0.00000299239 * math.cos(4.44888275244 + 2914.01423582380*t)
   mars_k_0 = mars_k_0 + 0.00000333610 * math.cos(2.22969228123 + 426.59819087600*t)
   mars_k_0 = mars_k_0 + 0.00000366162 * math.cos(2.00332788166 + 2146.16541647520*t)
   mars_k_0 = mars_k_0 + 0.00000535145 * math.cos(3.17534317310 + 10213.28554621100*t)
   mars_k_0 = mars_k_0 + 0.00000590692 * math.cos(3.07020003429 + 3340.61242669980*t)
   mars_k_0 = mars_k_0 + 0.00000596350 * math.cos(0.60790185933 + 2544.31441988340*t)
   mars_k_0 = mars_k_0 + 0.00000597352 * math.cos(1.75086632386 + 6283.07584999140*t)
   mars_k_0 = mars_k_0 + 0.00000636715 * math.cos(4.84914663153 + 8962.45534991020*t)
   mars_k_0 = mars_k_0 + 0.00001023098 * math.cos(2.96623191194 + 796.29800681640*t)
   mars_k_0 = mars_k_0 + 0.00001174163 * math.cos(5.31228741951 + 1751.53953141600*t)
   mars_k_0 = mars_k_0 + 0.00001300580 * math.cos(4.32747267803 + 5092.15195811580*t)
   mars_k_0 = mars_k_0 + 0.00001710954 * math.cos(4.34158755371 + 398.14900340820*t)
   mars_k_0 = mars_k_0 + 0.00002590017 * math.cos(1.69837709855 + 1059.38193018920*t)
   mars_k_0 = mars_k_0 + 0.00004631835 * math.cos(3.76981942051 + 529.69096509460*t)
   mars_k_0 = mars_k_0 + 0.00008228685 * math.cos(4.99515670335 + 2281.23049651060*t)
   mars_k_0 = mars_k_0 + 0.08536560252 * math.cos(0.00000000000 + 0.00000000000*t)
   local mars_k_1 = 0.0

   mars_k_1 = mars_k_1 + 0.00000205412 * math.cos(0.17415970907 + 1059.38193018920*t)
   mars_k_1 = mars_k_1 + 0.00376330152 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_k_1=mars_k_1*t

   local mars_k_2 = 0.0

   mars_k_2 = mars_k_2 + 0.00024657776 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_k_2=mars_k_2*t*t

   local mars_k_3 = 0.0

   mars_k_3 = mars_k_3 + 0.00000367305 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_k_3=mars_k_3*t*t*t

   mars_k_3=mars_k_3*t*t*t*t

   mars_k_3=mars_k_3*t*t*t*t*t

   return mars_k_0+mars_k_1+mars_k_2+mars_k_3
end

function vsop87_xsmall.mars_l(t)
   local mars_l_0 = 0.0

   mars_l_0 = mars_l_0 + 0.00000101468 * math.cos(0.87986717283 + 11371.70468975820*t)
   mars_l_0 = mars_l_0 + 0.00000109338 * math.cos(1.05210120168 + 242.72860397400*t)
   mars_l_0 = mars_l_0 + 0.00000135709 * math.cos(0.00604053091 + 11773.37681151540*t)
   mars_l_0 = mars_l_0 + 0.00000138278 * math.cos(4.30149954502 + 7.11354700080*t)
   mars_l_0 = mars_l_0 + 0.00000143916 * math.cos(1.41882435831 + 135.06508003540*t)
   mars_l_0 = mars_l_0 + 0.00000149860 * math.cos(5.76263858849 + 11769.85369316640*t)
   mars_l_0 = mars_l_0 + 0.00000158022 * math.cos(1.00424721668 + 951.71840625060*t)
   mars_l_0 = mars_l_0 + 0.00000166616 * math.cos(2.41299052653 + 553.56940284240*t)
   mars_l_0 = mars_l_0 + 0.00000174894 * math.cos(4.89715078865 + 5088.62883976680*t)
   mars_l_0 = mars_l_0 + 0.00000175383 * math.cos(2.85252807007 + 1221.84856632140*t)
   mars_l_0 = mars_l_0 + 0.00000183019 * math.cos(5.33234602110 + 8429.24126646660*t)
   mars_l_0 = mars_l_0 + 0.00000193095 * math.cos(3.35714469737 + 3.59042865180*t)
   mars_l_0 = mars_l_0 + 0.00000202466 * math.cos(2.40686365855 + 2914.01423582380*t)
   mars_l_0 = mars_l_0 + 0.00000216146 * math.cos(3.50454049794 + 382.89653222320*t)
   mars_l_0 = mars_l_0 + 0.00000218651 * math.cos(5.87935089122 + 1349.86740965880*t)
   mars_l_0 = mars_l_0 + 0.00000221220 * math.cos(3.91511328975 + 6151.53388830500*t)
   mars_l_0 = mars_l_0 + 0.00000291748 * math.cos(6.20967706001 + 7903.07341972100*t)
   mars_l_0 = mars_l_0 + 0.00000293184 * math.cos(4.22131283247 + 20.77539549240*t)
   mars_l_0 = mars_l_0 + 0.00000314114 * math.cos(3.93130886306 + 8827.39026987480*t)
   mars_l_0 = mars_l_0 + 0.00000329587 * math.cos(3.64337312872 + 1059.38193018920*t)
   mars_l_0 = mars_l_0 + 0.00000331141 * math.cos(5.94358784177 + 6254.62666252360*t)
   mars_l_0 = mars_l_0 + 0.00000352449 * math.cos(3.63298376801 + 1194.44701022460*t)
   mars_l_0 = mars_l_0 + 0.00000359955 * math.cos(4.47203466358 + 1748.01641306700*t)
   mars_l_0 = mars_l_0 + 0.00000364040 * math.cos(0.67103413498 + 8962.45534991020*t)
   mars_l_0 = mars_l_0 + 0.00000378841 * math.cos(3.49584498847 + 5486.77784317500*t)
   mars_l_0 = mars_l_0 + 0.00000401719 * math.cos(5.18798285625 + 11243.68584642080*t)
   mars_l_0 = mars_l_0 + 0.00000410068 * math.cos(0.50373558070 + 213.29909543800*t)
   mars_l_0 = mars_l_0 + 0.00000550438 * math.cos(3.81001504105 + 0.98032106820*t)
   mars_l_0 = mars_l_0 + 0.00000650977 * math.cos(3.06552014346 + 2146.16541647520*t)
   mars_l_0 = mars_l_0 + 0.00000651923 * math.cos(1.68497785061 + 6872.67311951120*t)
   mars_l_0 = mars_l_0 + 0.00000738491 * math.cos(2.09988737845 + 5884.92684658320*t)
   mars_l_0 = mars_l_0 + 0.00000745984 * math.cos(3.82242950533 + 155.42039943420*t)
   mars_l_0 = mars_l_0 + 0.00000918586 * math.cos(5.16728594409 + 3340.61242669980*t)
   mars_l_0 = mars_l_0 + 0.00001044992 * math.cos(0.65472060539 + 5092.15195811580*t)
   mars_l_0 = mars_l_0 + 0.00001124144 * math.cos(2.94366443964 + 1751.53953141600*t)
   mars_l_0 = mars_l_0 + 0.00001238027 * math.cos(1.66209647251 + 2544.31441988340*t)
   mars_l_0 = mars_l_0 + 0.00001262899 * math.cos(0.26625922905 + 2942.46342329160*t)
   mars_l_0 = mars_l_0 + 0.00001686484 * math.cos(0.77141234937 + 529.69096509460*t)
   mars_l_0 = mars_l_0 + 0.00001733875 * math.cos(5.83752078998 + 8432.76438481560*t)
   mars_l_0 = mars_l_0 + 0.00002124413 * math.cos(5.04195951157 + 796.29800681640*t)
   mars_l_0 = mars_l_0 + 0.00002937590 * math.cos(6.07893711376 + 0.06731030280*t)
   mars_l_0 = mars_l_0 + 0.00003054393 * math.cos(0.85670458531 + 191.44826611160*t)
   mars_l_0 = mars_l_0 + 0.00003321877 * math.cos(0.85790353464 + 2810.92146160520*t)
   mars_l_0 = mars_l_0 + 0.00005745457 * math.cos(2.94479034922 + 2281.23049651060*t)
   mars_l_0 = mars_l_0 + 0.00006592291 * math.cos(0.36792271340 + 398.14900340820*t)
   mars_l_0 = mars_l_0 + 0.00008395541 * math.cos(0.20835197721 + 5621.84292321040*t)
   mars_l_0 = mars_l_0 + 0.00008926849 * math.cos(4.15697846934 + 0.01725365220*t)
   mars_l_0 = mars_l_0 + 0.00027745033 * math.cos(5.97049541372 + 3.52311834900*t)
   mars_l_0 = mars_l_0 + 6.20347611291 * math.cos(0.00000000000 + 0.00000000000*t)
   local mars_l_1 = 0.0

   mars_l_1 = mars_l_1 + 0.00000104143 * math.cos(4.56972592723 + 2146.16541647520*t)
   mars_l_1 = mars_l_1 + 0.00000112588 * math.cos(4.21840876432 + 1751.53953141600*t)
   mars_l_1 = mars_l_1 + 0.00000133682 * math.cos(2.23323473114 + 0.98032106820*t)
   mars_l_1 = mars_l_1 + 0.00000339598 * math.cos(3.54085557838 + 796.29800681640*t)
   mars_l_1 = mars_l_1 + 0.00000428098 * math.cos(5.31641400440 + 155.42039943420*t)
   mars_l_1 = mars_l_1 + 0.00000429636 * math.cos(2.56091628616 + 191.44826611160*t)
   mars_l_1 = mars_l_1 + 0.00000455053 * math.cos(4.45958028832 + 2281.23049651060*t)
   mars_l_1 = mars_l_1 + 0.00000521206 * math.cos(5.01701667787 + 398.14900340820*t)
   mars_l_1 = mars_l_1 + 0.00003452439 * math.cos(4.73210379431 + 3.52311834900*t)
   mars_l_1 = mars_l_1 + 3340.61242669981 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_l_1=mars_l_1*t

   local mars_l_2 = 0.0

   mars_l_2 = mars_l_2 + 0.00000120524 * math.cos(0.54322525360 + 155.42039943420*t)
   mars_l_2 = mars_l_2 + 0.00000222023 * math.cos(3.19436877547 + 3.52311834900*t)
   mars_l_2 = mars_l_2 + 0.00000457003 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_l_2=mars_l_2*t*t

   mars_l_2=mars_l_2*t*t*t

   mars_l_2=mars_l_2*t*t*t*t

   mars_l_2=mars_l_2*t*t*t*t*t

   return mars_l_0+mars_l_1+mars_l_2
end

function vsop87_xsmall.mars_p(t)
   local mars_p_0 = 0.0

   mars_p_0 = mars_p_0 + 0.01228449307 * math.cos(0.00000000000 + 0.00000000000*t)
   local mars_p_1 = 0.0

   mars_p_1 = mars_p_1 + 0.00108020083 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_p_1=mars_p_1*t

   local mars_p_2 = 0.0

   mars_p_2 = mars_p_2 + 0.00001922224 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_p_2=mars_p_2*t*t

   mars_p_2=mars_p_2*t*t*t

   mars_p_2=mars_p_2*t*t*t*t

   return mars_p_0+mars_p_1+mars_p_2
end

function vsop87_xsmall.mars_q(t)
   local mars_q_0 = 0.0

   mars_q_0 = mars_q_0 + 0.01047042574 * math.cos(0.00000000000 + 0.00000000000*t)
   local mars_q_1 = 0.0

   mars_q_1 = mars_q_1 + 0.00017138526 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_q_1=mars_q_1*t

   local mars_q_2 = 0.0

   mars_q_2 = mars_q_2 + 0.00004077491 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_q_2=mars_q_2*t*t

   local mars_q_3 = 0.0

   mars_q_3 = mars_q_3 + 0.00000138835 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_q_3=mars_q_3*t*t*t

   mars_q_3=mars_q_3*t*t*t*t

   mars_q_3=mars_q_3*t*t*t*t*t

   return mars_q_0+mars_q_1+mars_q_2+mars_q_3
end

function vsop87_xsmall.mercury_a(t)
   local mercury_a_0 = 0.0

   mercury_a_0 = mercury_a_0 + 0.38709830982 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_a_0=mercury_a_0*t

   mercury_a_0=mercury_a_0*t*t

   return mercury_a_0
end

function vsop87_xsmall.mercury_h(t)
   local mercury_h_0 = 0.0

   mercury_h_0 = mercury_h_0 + 0.00000144280 * math.cos(1.93331156378 + 529.69096509460*t)
   mercury_h_0 = mercury_h_0 + 0.00000252884 * math.cos(2.25057555643 + 4551.95349705880*t)
   mercury_h_0 = mercury_h_0 + 0.00000352827 * math.cos(3.36811061870 + 1109.37855209340*t)
   mercury_h_0 = mercury_h_0 + 0.00000463409 * math.cos(5.90165895822 + 5661.33204915220*t)
   mercury_h_0 = mercury_h_0 + 0.00000722616 * math.cos(4.54448156539 + 1059.38193018920*t)
   mercury_h_0 = mercury_h_0 + 0.20072331368 * math.cos(0.00000000000 + 0.00000000000*t)
   local mercury_h_1 = 0.0

   mercury_h_1 = mercury_h_1 + 0.00143750118 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_h_1=mercury_h_1*t

   local mercury_h_2 = 0.0

   mercury_h_2 = mercury_h_2 + 0.00007974120 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_h_2=mercury_h_2*t*t

   mercury_h_2=mercury_h_2*t*t*t

   mercury_h_2=mercury_h_2*t*t*t*t

   mercury_h_2=mercury_h_2*t*t*t*t*t

   return mercury_h_0+mercury_h_1+mercury_h_2
end

function vsop87_xsmall.mercury_k(t)
   local mercury_k_0 = 0.0

   mercury_k_0 = mercury_k_0 + 0.00000160627 * math.cos(3.30787227488 + 529.69096509460*t)
   mercury_k_0 = mercury_k_0 + 0.00000247240 * math.cos(3.81754716007 + 4551.95349705880*t)
   mercury_k_0 = mercury_k_0 + 0.00000337364 * math.cos(1.81571365587 + 1109.37855209340*t)
   mercury_k_0 = mercury_k_0 + 0.00000445166 * math.cos(4.34028777466 + 5661.33204915220*t)
   mercury_k_0 = mercury_k_0 + 0.00000720897 * math.cos(6.12043541204 + 1059.38193018920*t)
   mercury_k_0 = mercury_k_0 + 0.04466059760 * math.cos(0.00000000000 + 0.00000000000*t)
   local mercury_k_1 = 0.0

   mercury_k_1 = mercury_k_1 + 0.00552114624 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_k_1=mercury_k_1*t

   local mercury_k_2 = 0.0

   mercury_k_2 = mercury_k_2 + 0.00001860568 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_k_2=mercury_k_2*t*t

   mercury_k_2=mercury_k_2*t*t*t

   mercury_k_2=mercury_k_2*t*t*t*t

   mercury_k_2=mercury_k_2*t*t*t*t*t

   return mercury_k_0+mercury_k_1+mercury_k_2
end

function vsop87_xsmall.mercury_l(t)
   local mercury_l_0 = 0.0

   mercury_l_0 = mercury_l_0 + 0.00000121943 * math.cos(2.99718600299 + 25028.52121138500*t)
   mercury_l_0 = mercury_l_0 + 0.00000160008 * math.cos(0.66202900792 + 13521.75144159140*t)
   mercury_l_0 = mercury_l_0 + 0.00000193670 * math.cos(0.27156027221 + 11322.66409830440*t)
   mercury_l_0 = mercury_l_0 + 0.00000201761 * math.cos(2.79503077058 + 15874.61759536320*t)
   mercury_l_0 = mercury_l_0 + 0.00000211195 * math.cos(5.29995252496 + 21535.94964451540*t)
   mercury_l_0 = mercury_l_0 + 0.00000222838 * math.cos(0.11565050964 + 1059.38193018920*t)
   mercury_l_0 = mercury_l_0 + 0.00000238783 * math.cos(4.02571732502 + 31749.23519072640*t)
   mercury_l_0 = mercury_l_0 + 0.00000272395 * math.cos(2.48847158325 + 529.69096509460*t)
   mercury_l_0 = mercury_l_0 + 0.00000274570 * math.cos(0.97829198562 + 4551.95349705880*t)
   mercury_l_0 = mercury_l_0 + 0.00000343693 * math.cos(5.76602066290 + 955.59974160860*t)
   mercury_l_0 = mercury_l_0 + 0.00001732389 * math.cos(4.10404056787 + 5661.33204915220*t)
   mercury_l_0 = mercury_l_0 + 0.00003557754 * math.cos(1.51229384945 + 1109.37855209340*t)
   mercury_l_0 = mercury_l_0 + 4.40260884240 * math.cos(0.00000000000 + 0.00000000000*t)
   local mercury_l_1 = 0.0

   mercury_l_1 = mercury_l_1 + 0.00000352015 * math.cos(3.05256012304 + 1109.37855209340*t)
   mercury_l_1 = mercury_l_1 + 26087.90314157420 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_l_1=mercury_l_1*t

   local mercury_l_2 = 0.0

   mercury_l_2 = mercury_l_2 + 0.00000934669 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_l_2=mercury_l_2*t*t

   mercury_l_2=mercury_l_2*t*t*t

   return mercury_l_0+mercury_l_1+mercury_l_2
end

function vsop87_xsmall.mercury_p(t)
   local mercury_p_0 = 0.0

   mercury_p_0 = mercury_p_0 + 0.04563550461 * math.cos(0.00000000000 + 0.00000000000*t)
   local mercury_p_1 = 0.0

   mercury_p_1 = mercury_p_1 + 0.00127633657 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_p_1=mercury_p_1*t

   local mercury_p_2 = 0.0

   mercury_p_2 = mercury_p_2 + 0.00000913350 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_p_2=mercury_p_2*t*t

   mercury_p_2=mercury_p_2*t*t*t

   mercury_p_2=mercury_p_2*t*t*t*t

   mercury_p_2=mercury_p_2*t*t*t*t*t

   return mercury_p_0+mercury_p_1+mercury_p_2
end

function vsop87_xsmall.mercury_q(t)
   local mercury_q_0 = 0.0

   mercury_q_0 = mercury_q_0 + 0.04061563384 * math.cos(0.00000000000 + 0.00000000000*t)
   local mercury_q_1 = 0.0

   mercury_q_1 = mercury_q_1 + 0.00065433117 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_q_1=mercury_q_1*t

   local mercury_q_2 = 0.0

   mercury_q_2 = mercury_q_2 + 0.00001071215 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_q_2=mercury_q_2*t*t

   mercury_q_2=mercury_q_2*t*t*t

   mercury_q_2=mercury_q_2*t*t*t*t

   mercury_q_2=mercury_q_2*t*t*t*t*t

   return mercury_q_0+mercury_q_1+mercury_q_2
end

function vsop87_xsmall.neptune_a(t)
   local neptune_a_0 = 0.0

   neptune_a_0 = neptune_a_0 + 0.00000100413 * math.cos(0.03044473012 + 82.85835341460*t)
   neptune_a_0 = neptune_a_0 + 0.00000105631 * math.cos(3.35751847488 + 69.15252427480*t)
   neptune_a_0 = neptune_a_0 + 0.00000106385 * math.cos(5.17132075907 + 452.20105354160*t)
   neptune_a_0 = neptune_a_0 + 0.00000110957 * math.cos(0.34428209962 + 474.94684537520*t)
   neptune_a_0 = neptune_a_0 + 0.00000112226 * math.cos(1.21158967572 + 526.98265210890*t)
   neptune_a_0 = neptune_a_0 + 0.00000112406 * math.cos(1.88656309786 + 247.23934538180*t)
   neptune_a_0 = neptune_a_0 + 0.00000113665 * math.cos(4.54299009675 + 110.20632121940*t)
   neptune_a_0 = neptune_a_0 + 0.00000113851 * math.cos(5.99370740973 + 10350.31857037340*t)
   neptune_a_0 = neptune_a_0 + 0.00000118971 * math.cos(5.50927399189 + 285.11174858870*t)
   neptune_a_0 = neptune_a_0 + 0.00000120554 * math.cos(4.57030496010 + 6420.10887415380*t)
   neptune_a_0 = neptune_a_0 + 0.00000121257 * math.cos(1.13944963953 + 1117.22812176920*t)
   neptune_a_0 = neptune_a_0 + 0.00000121652 * math.cos(5.20393003602 + 25.60286266560*t)
   neptune_a_0 = neptune_a_0 + 0.00000122242 * math.cos(1.07460274495 + 477.91579079180*t)
   neptune_a_0 = neptune_a_0 + 0.00000122605 * math.cos(4.20245671986 + 602.98809095360*t)
   neptune_a_0 = neptune_a_0 + 0.00000123275 * math.cos(0.33210339003 + 524.01370669230*t)
   neptune_a_0 = neptune_a_0 + 0.00000123554 * math.cos(3.05937709252 + 166.56804009110*t)
   neptune_a_0 = neptune_a_0 + 0.00000126105 * math.cos(2.97103599301 + 2610.32178983520*t)
   neptune_a_0 = neptune_a_0 + 0.00000127090 * math.cos(5.92949277615 + 180.79513409270*t)
   neptune_a_0 = neptune_a_0 + 0.00000127860 * math.cos(1.24703766009 + 1018.27994913480*t)
   neptune_a_0 = neptune_a_0 + 0.00000129101 * math.cos(3.98845327086 + 27.08733537390*t)
   neptune_a_0 = neptune_a_0 + 0.00000129382 * math.cos(0.92803749229 + 326.86812094890*t)
   neptune_a_0 = neptune_a_0 + 0.00000129605 * math.cos(1.26604186874 + 142.14083359310*t)
   neptune_a_0 = neptune_a_0 + 0.00000130573 * math.cos(0.62131267019 + 1007.02180054980*t)
   neptune_a_0 = neptune_a_0 + 0.00000130969 * math.cos(6.27057597935 + 210.33015002140*t)
   neptune_a_0 = neptune_a_0 + 0.00000131059 * math.cos(4.01460748691 + 169.53698550770*t)
   neptune_a_0 = neptune_a_0 + 0.00000132114 * math.cos(3.31938564922 + 0.96320784650*t)
   neptune_a_0 = neptune_a_0 + 0.00000134590 * math.cos(2.09797478163 + 487.10451133190*t)
   neptune_a_0 = neptune_a_0 + 0.00000135253 * math.cos(0.63963537076 + 183.76407950930*t)
   neptune_a_0 = neptune_a_0 + 0.00000139589 * math.cos(0.37286345098 + 274.06604832480*t)
   neptune_a_0 = neptune_a_0 + 0.00000142579 * math.cos(0.56864583320 + 986.08480433020*t)
   neptune_a_0 = neptune_a_0 + 0.00000142806 * math.cos(5.26427658317 + 160.93896579860*t)
   neptune_a_0 = neptune_a_0 + 0.00000144870 * math.cos(3.10581635503 + 419.74527630610*t)
   neptune_a_0 = neptune_a_0 + 0.00000147016 * math.cos(5.56167285795 + 674.80074410430*t)
   neptune_a_0 = neptune_a_0 + 0.00000148439 * math.cos(5.28599164787 + 380.12776796000*t)
   neptune_a_0 = neptune_a_0 + 0.00000151292 * math.cos(0.54667138787 + 457.61767951300*t)
   neptune_a_0 = neptune_a_0 + 0.00000152775 * math.cos(4.19004255037 + 494.73932319450*t)
   neptune_a_0 = neptune_a_0 + 0.00000152994 * math.cos(2.09943894535 + 2.44768055480*t)
   neptune_a_0 = neptune_a_0 + 0.00000154178 * math.cos(2.08987920271 + 488.37653571910*t)
   neptune_a_0 = neptune_a_0 + 0.00000155927 * math.cos(4.61817618132 + 47.69426319340*t)
   neptune_a_0 = neptune_a_0 + 0.00000159056 * math.cos(5.48887650708 + 513.07988101300*t)
   neptune_a_0 = neptune_a_0 + 0.00000160205 * math.cos(4.03663805377 + 344.96367773880*t)
   neptune_a_0 = neptune_a_0 + 0.00000161987 * math.cos(4.15349334708 + 1131.45521577080*t)
   neptune_a_0 = neptune_a_0 + 0.00000162402 * math.cos(2.30271664087 + 9999.98645077300*t)
   neptune_a_0 = neptune_a_0 + 0.00000162898 * math.cos(2.27608072649 + 532.61172640140*t)
   neptune_a_0 = neptune_a_0 + 0.00000164588 * math.cos(2.20333017529 + 244.31858407500*t)
   neptune_a_0 = neptune_a_0 + 0.00000166097 * math.cos(2.73387250873 + 1097.51496582700*t)
   neptune_a_0 = neptune_a_0 + 0.00000166373 * math.cos(5.77931242218 + 1024.21783996800*t)
   neptune_a_0 = neptune_a_0 + 0.00000167296 * math.cos(5.66196697264 + 518.38463239980*t)
   neptune_a_0 = neptune_a_0 + 0.00000170530 * math.cos(0.29074719238 + 377.41945497430*t)
   neptune_a_0 = neptune_a_0 + 0.00000171862 * math.cos(0.87923838435 + 6069.77675455340*t)
   neptune_a_0 = neptune_a_0 + 0.00000172550 * math.cos(1.62715171892 + 1050.99635880120*t)
   neptune_a_0 = neptune_a_0 + 0.00000173430 * math.cos(3.45250618787 + 913.96333463880*t)
   neptune_a_0 = neptune_a_0 + 0.00000173953 * math.cos(0.17477578558 + 438.29828244570*t)
   neptune_a_0 = neptune_a_0 + 0.00000174266 * math.cos(1.35971917937 + 665.23951654870*t)
   neptune_a_0 = neptune_a_0 + 0.00000177749 * math.cos(2.61666712656 + 4.19278569400*t)
   neptune_a_0 = neptune_a_0 + 0.00000178552 * math.cos(0.90695842114 + 441.26722786230*t)
   neptune_a_0 = neptune_a_0 + 0.00000179334 * math.cos(4.47857000560 + 101.86893394120*t)
   neptune_a_0 = neptune_a_0 + 0.00000182011 * math.cos(0.21232027951 + 1549.45538693770*t)
   neptune_a_0 = neptune_a_0 + 0.00000182805 * math.cos(0.02352130835 + 563.37058260750*t)
   neptune_a_0 = neptune_a_0 + 0.00000183228 * math.cos(2.33369185747 + 668.20846196530*t)
   neptune_a_0 = neptune_a_0 + 0.00000184187 * math.cos(6.27003332780 + 990.22940591440*t)
   neptune_a_0 = neptune_a_0 + 0.00000189300 * math.cos(0.21067624981 + 313.68355667090*t)
   neptune_a_0 = neptune_a_0 + 0.00000192628 * math.cos(0.75234565364 + 290.21955801940*t)
   neptune_a_0 = neptune_a_0 + 0.00000194486 * math.cos(3.11732622245 + 976.00231191280*t)
   neptune_a_0 = neptune_a_0 + 0.00000198230 * math.cos(1.18555298696 + 1552.42433235430*t)
   neptune_a_0 = neptune_a_0 + 0.00000198505 * math.cos(3.04143754817 + 77.75054398390*t)
   neptune_a_0 = neptune_a_0 + 0.00000202434 * math.cos(1.07685902317 + 105.49227066360*t)
   neptune_a_0 = neptune_a_0 + 0.00000203750 * math.cos(6.15361880307 + 46.20979048510*t)
   neptune_a_0 = neptune_a_0 + 0.00000205750 * math.cos(4.22261238486 + 496.01134758170*t)
   neptune_a_0 = neptune_a_0 + 0.00000206856 * math.cos(2.18914669418 + 841.89004905720*t)
   neptune_a_0 = neptune_a_0 + 0.00000208171 * math.cos(5.92741723546 + 482.95990974770*t)
   neptune_a_0 = neptune_a_0 + 0.00000210440 * math.cos(2.51614180971 + 497.18700374930*t)
   neptune_a_0 = neptune_a_0 + 0.00000222176 * math.cos(0.60002905224 + 485.92885516430*t)
   neptune_a_0 = neptune_a_0 + 0.00000224486 * math.cos(3.50462209286 + 500.15594916590*t)
   neptune_a_0 = neptune_a_0 + 0.00000227075 * math.cos(3.35912848858 + 416.77633088950*t)
   neptune_a_0 = neptune_a_0 + 0.00000230097 * math.cos(3.15296506010 + 1966.23171782720*t)
   neptune_a_0 = neptune_a_0 + 0.00000235357 * math.cos(0.70324872259 + 1059.38193018920*t)
   neptune_a_0 = neptune_a_0 + 0.00000237907 * math.cos(3.73158435601 + 164.12035953630*t)
   neptune_a_0 = neptune_a_0 + 0.00000238089 * math.cos(0.20667508273 + 608.87779767700*t)
   neptune_a_0 = neptune_a_0 + 0.00000242813 * math.cos(4.13469351435 + 354.52490529440*t)
   neptune_a_0 = neptune_a_0 + 0.00000242861 * math.cos(2.76071691119 + 323.50541665740*t)
   neptune_a_0 = neptune_a_0 + 0.00000244645 * math.cos(5.33089073148 + 248.46318565920*t)
   neptune_a_0 = neptune_a_0 + 0.00000247277 * math.cos(6.13364648111 + 309.27832265580*t)
   neptune_a_0 = neptune_a_0 + 0.00000252439 * math.cos(4.17983507894 + 662.53120356300*t)
   neptune_a_0 = neptune_a_0 + 0.00000256931 * math.cos(5.26263987319 + 457.87831194390*t)
   neptune_a_0 = neptune_a_0 + 0.00000257102 * math.cos(0.73909513866 + 404.61866493280*t)
   neptune_a_0 = neptune_a_0 + 0.00000260816 * math.cos(1.85914405052 + 171.23390653710*t)
   neptune_a_0 = neptune_a_0 + 0.00000261786 * math.cos(5.80046186161 + 148.07872442630*t)
   neptune_a_0 = neptune_a_0 + 0.00000264895 * math.cos(4.98877828611 + 179.09821306330*t)
   neptune_a_0 = neptune_a_0 + 0.00000265961 * math.cos(5.39297565085 + 638.15218117480*t)
   neptune_a_0 = neptune_a_0 + 0.00000266620 * math.cos(5.32450458686 + 476.43131808350*t)
   neptune_a_0 = neptune_a_0 + 0.00000267936 * math.cos(0.58446175609 + 33.94024994380*t)
   neptune_a_0 = neptune_a_0 + 0.00000269300 * math.cos(3.88061623120 + 2042.49778910280*t)
   neptune_a_0 = neptune_a_0 + 0.00000272524 * math.cos(0.00481625696 + 401.64971951620*t)
   neptune_a_0 = neptune_a_0 + 0.00000277818 * math.cos(4.82019305351 + 348.84764689210*t)
   neptune_a_0 = neptune_a_0 + 0.00000285931 * math.cos(5.08799786214 + 64.95973858080*t)
   neptune_a_0 = neptune_a_0 + 0.00000287235 * math.cos(0.57557936908 + 253.57099508990*t)
   neptune_a_0 = neptune_a_0 + 0.00000305238 * math.cos(5.41688233651 + 213.29909543800*t)
   neptune_a_0 = neptune_a_0 + 0.00000308786 * math.cos(1.20407566461 + 981.63138620530*t)
   neptune_a_0 = neptune_a_0 + 0.00000315296 * math.cos(4.72030300476 + 1337.64076420800*t)
   neptune_a_0 = neptune_a_0 + 0.00000316687 * math.cos(4.20689845519 + 381.61224066830*t)
   neptune_a_0 = neptune_a_0 + 0.00000321983 * math.cos(0.01125169422 + 351.81659230870*t)
   neptune_a_0 = neptune_a_0 + 0.00000323374 * math.cos(5.28043367464 + 1558.05340664680*t)
   neptune_a_0 = neptune_a_0 + 0.00000331575 * math.cos(4.45499530777 + 505.78502345840*t)
   neptune_a_0 = neptune_a_0 + 0.00000331699 * math.cos(1.59205715076 + 189.39315380180*t)
   neptune_a_0 = neptune_a_0 + 0.00000335138 * math.cos(0.85349681873 + 129.91947716160*t)
   neptune_a_0 = neptune_a_0 + 0.00000340642 * math.cos(1.29258952284 + 8.07675484730*t)
   neptune_a_0 = neptune_a_0 + 0.00000344198 * math.cos(4.72456113176 + 487.62577619370*t)
   neptune_a_0 = neptune_a_0 + 0.00000344845 * math.cos(1.55742404520 + 495.49008271990*t)
   neptune_a_0 = neptune_a_0 + 0.00000347172 * math.cos(0.89492337976 + 285.37238101960*t)
   neptune_a_0 = neptune_a_0 + 0.00000347557 * math.cos(0.88498383382 + 68.84370773410*t)
   neptune_a_0 = neptune_a_0 + 0.00000356661 * math.cos(0.48129575139 + 357.44566660120*t)
   neptune_a_0 = neptune_a_0 + 0.00000363357 * math.cos(0.57100052515 + 367.97010200330*t)
   neptune_a_0 = neptune_a_0 + 0.00000364753 * math.cos(0.69480459972 + 918.15612033280*t)
   neptune_a_0 = neptune_a_0 + 0.00000365538 * math.cos(2.63837359702 + 144.14657116320*t)
   neptune_a_0 = neptune_a_0 + 0.00000377121 * math.cos(4.01017256092 + 343.21857259960*t)
   neptune_a_0 = neptune_a_0 + 0.00000401131 * math.cos(5.19408609816 + 78225.57638908479*t)
   neptune_a_0 = neptune_a_0 + 0.00000412146 * math.cos(0.03859896791 + 460.53844081980*t)
   neptune_a_0 = neptune_a_0 + 0.00000413023 * math.cos(2.01108121307 + 211.81462272970*t)
   neptune_a_0 = neptune_a_0 + 0.00000414827 * math.cos(3.49930787842 + 446.31134681820*t)
   neptune_a_0 = neptune_a_0 + 0.00000426768 * math.cos(6.11754878971 + 365.00115658670*t)
   neptune_a_0 = neptune_a_0 + 0.00000430206 * math.cos(0.39752528171 + 216.92243216040*t)
   neptune_a_0 = neptune_a_0 + 0.00000432974 * math.cos(1.61232001675 + 738.79727483860*t)
   neptune_a_0 = neptune_a_0 + 0.00000441302 * math.cos(5.37309424926 + 628.59095361920*t)
   neptune_a_0 = neptune_a_0 + 0.00000446978 * math.cos(5.15950993890 + 439.78275515400*t)
   neptune_a_0 = neptune_a_0 + 0.00000453009 * math.cos(1.83942993268 + 477.33083545520*t)
   neptune_a_0 = neptune_a_0 + 0.00000466085 * math.cos(2.09019025925 + 10173.66803786490*t)
   neptune_a_0 = neptune_a_0 + 0.00000470007 * math.cos(5.71924929267 + 10666.71044003000*t)
   neptune_a_0 = neptune_a_0 + 0.00000481443 * math.cos(1.53436511520 + 112.91463420510*t)
   neptune_a_0 = neptune_a_0 + 0.00000493678 * math.cos(0.66677925357 + 6243.45834164530*t)
   neptune_a_0 = neptune_a_0 + 0.00000496734 * math.cos(1.87743598883 + 1227.43444298860*t)
   neptune_a_0 = neptune_a_0 + 0.00000497719 * math.cos(4.29581839969 + 6736.50074381040*t)
   neptune_a_0 = neptune_a_0 + 0.00000500700 * math.cos(0.40269025033 + 331.32153907380*t)
   neptune_a_0 = neptune_a_0 + 0.00000505549 * math.cos(1.87680787833 + 135.54855145410*t)
   neptune_a_0 = neptune_a_0 + 0.00000505843 * math.cos(5.22355223784 + 601.50361824530*t)
   neptune_a_0 = neptune_a_0 + 0.00000506119 * math.cos(3.06479329963 + 10176.63698328150*t)
   neptune_a_0 = neptune_a_0 + 0.00000511959 * math.cos(1.44175070316 + 5.93789083320*t)
   neptune_a_0 = neptune_a_0 + 0.00000535992 * math.cos(1.64137823683 + 6246.42728706190*t)
   neptune_a_0 = neptune_a_0 + 0.00000564091 * math.cos(2.84957825498 + 41.10198105440*t)
   neptune_a_0 = neptune_a_0 + 0.00000565835 * math.cos(6.09791889217 + 526.72201967800*t)
   neptune_a_0 = neptune_a_0 + 0.00000603308 * math.cos(6.07231384635 + 875.83029900100*t)
   neptune_a_0 = neptune_a_0 + 0.00000629519 * math.cos(1.10435774696 + 1543.82631264520*t)
   neptune_a_0 = neptune_a_0 + 0.00000632518 * math.cos(0.26518216303 + 1440.73353842660*t)
   neptune_a_0 = neptune_a_0 + 0.00000645621 * math.cos(5.02802450222 + 20388.43805678420*t)
   neptune_a_0 = neptune_a_0 + 0.00000647866 * math.cos(3.08780720460 + 704.85702489480*t)
   neptune_a_0 = neptune_a_0 + 0.00000650048 * math.cos(0.21777449638 + 180.27386923090*t)
   neptune_a_0 = neptune_a_0 + 0.00000654017 * math.cos(0.42236932319 + 697.74347789400*t)
   neptune_a_0 = neptune_a_0 + 0.00000656726 * math.cos(6.13687093130 + 563.63121503840*t)
   neptune_a_0 = neptune_a_0 + 0.00000659843 * math.cos(1.21362103593 + 172.19711438360*t)
   neptune_a_0 = neptune_a_0 + 0.00000664839 * math.cos(0.23409767898 + 294.67297614430*t)
   neptune_a_0 = neptune_a_0 + 0.00000668508 * math.cos(5.94653947392 + 328.35259365720*t)
   neptune_a_0 = neptune_a_0 + 0.00000688153 * math.cos(2.57704263577 + 9683.59458111640*t)
   neptune_a_0 = neptune_a_0 + 0.00000718067 * math.cos(4.30624163021 + 418.26080359780*t)
   neptune_a_0 = neptune_a_0 + 0.00000728234 * math.cos(1.15376642130 + 5753.38488489680*t)
   neptune_a_0 = neptune_a_0 + 0.00000740262 * math.cos(0.48402114811 + 140.00196957900*t)
   neptune_a_0 = neptune_a_0 + 0.00000741139 * math.cos(4.59547754045 + 944.98282327580*t)
   neptune_a_0 = neptune_a_0 + 0.00000746728 * math.cos(4.16771300479 + 141.22580985640*t)
   neptune_a_0 = neptune_a_0 + 0.00000749872 * math.cos(4.99393594959 + 403.13419222450*t)
   neptune_a_0 = neptune_a_0 + 0.00000758164 * math.cos(1.35502547279 + 1654.03263386460*t)
   neptune_a_0 = neptune_a_0 + 0.00000768680 * math.cos(5.94272126180 + 815.06334611420*t)
   neptune_a_0 = neptune_a_0 + 0.00000777378 * math.cos(2.32883194742 + 487.36514376280*t)
   neptune_a_0 = neptune_a_0 + 0.00000795185 * math.cos(0.68984608321 + 32.19514480460*t)
   neptune_a_0 = neptune_a_0 + 0.00000807372 * math.cos(1.23036680810 + 6643.09181776180*t)
   neptune_a_0 = neptune_a_0 + 0.00000825830 * math.cos(3.76950350575 + 1196.41495435160*t)
   neptune_a_0 = neptune_a_0 + 0.00000832489 * math.cos(0.06508475065 + 258.02441321480*t)
   neptune_a_0 = neptune_a_0 + 0.00000855029 * math.cos(5.70422562373 + 178.13500521680*t)
   neptune_a_0 = neptune_a_0 + 0.00000857971 * math.cos(5.96494969091 + 9.56122755560*t)
   neptune_a_0 = neptune_a_0 + 0.00000860966 * math.cos(5.95941059740 + 10137.01947493540*t)
   neptune_a_0 = neptune_a_0 + 0.00000869606 * math.cos(4.85412290482 + 186.21176006410*t)
   neptune_a_0 = neptune_a_0 + 0.00000881957 * math.cos(1.90392444703 + 984.60033162190*t)
   neptune_a_0 = neptune_a_0 + 0.00000910025 * math.cos(5.29364981380 + 386.98068252990*t)
   neptune_a_0 = neptune_a_0 + 0.00000911666 * math.cos(6.00925906177 + 184.72728735580*t)
   neptune_a_0 = neptune_a_0 + 0.00000912335 * math.cos(2.65256522625 + 880.02308469500*t)
   neptune_a_0 = neptune_a_0 + 0.00000913955 * math.cos(4.53600150959 + 6206.80977871580*t)
   neptune_a_0 = neptune_a_0 + 0.00000940457 * math.cos(6.17877613702 + 221.37585028530*t)
   neptune_a_0 = neptune_a_0 + 0.00000945983 * math.cos(5.38846139088 + 76.26607127560*t)
   neptune_a_0 = neptune_a_0 + 0.00000981257 * math.cos(6.26977794283 + 389.94962794650*t)
   neptune_a_0 = neptune_a_0 + 0.00000999659 * math.cos(0.03645684043 + 143.62530630140*t)
   neptune_a_0 = neptune_a_0 + 0.00001003414 * math.cos(3.30114109938 + 31.01948863700*t)
   neptune_a_0 = neptune_a_0 + 0.00001009977 * math.cos(5.10943006583 + 98.89998852460*t)
   neptune_a_0 = neptune_a_0 + 0.00001048012 * math.cos(5.77490234485 + 291.70403072770*t)
   neptune_a_0 = neptune_a_0 + 0.00001051232 * math.cos(5.05228678509 + 564.85505531580*t)
   neptune_a_0 = neptune_a_0 + 0.00001128798 * math.cos(6.17644134650 + 251.43213107580*t)
   neptune_a_0 = neptune_a_0 + 0.00001166454 * math.cos(0.07504784936 + 846.08283475120*t)
   neptune_a_0 = neptune_a_0 + 0.00001259933 * math.cos(4.82781905172 + 366.48562929500*t)
   neptune_a_0 = neptune_a_0 + 0.00001297766 * math.cos(0.47959536188 + 103.09277421860*t)
   neptune_a_0 = neptune_a_0 + 0.00001385383 * math.cos(1.54908001242 + 1474.67378837040*t)
   neptune_a_0 = neptune_a_0 + 0.00001433109 * math.cos(1.33180211256 + 451.94042111070*t)
   neptune_a_0 = neptune_a_0 + 0.00001599634 * math.cos(6.13584178809 + 106.97674337190*t)
   neptune_a_0 = neptune_a_0 + 0.00001625124 * math.cos(5.18800512745 + 415.29185818120*t)
   neptune_a_0 = neptune_a_0 + 0.00001646734 * math.cos(5.60253199044 + 255.05546779820*t)
   neptune_a_0 = neptune_a_0 + 0.00001685284 * math.cos(2.68165524330 + 12528.01866434500*t)
   neptune_a_0 = neptune_a_0 + 0.00001749735 * math.cos(1.73835044368 + 528.20649238630*t)
   neptune_a_0 = neptune_a_0 + 0.00001752930 * math.cos(2.14333475172 + 52137.67324751059*t)
   neptune_a_0 = neptune_a_0 + 0.00002121509 * math.cos(4.66119138983 + 329.83706636550*t)
   neptune_a_0 = neptune_a_0 + 0.00002137597 * math.cos(2.62040972080 + 2080.63082474060*t)
   neptune_a_0 = neptune_a_0 + 0.00002141554 * math.cos(4.23262734613 + 700.66423920080*t)
   neptune_a_0 = neptune_a_0 + 0.00002189863 * math.cos(2.76170836241 + 72.07328558160*t)
   neptune_a_0 = neptune_a_0 + 0.00002504618 * math.cos(0.44310110215 + 312.19908396260*t)
   neptune_a_0 = neptune_a_0 + 0.00002598581 * math.cos(5.42929247282 + 218.40690486870*t)
   neptune_a_0 = neptune_a_0 + 0.00002620355 * math.cos(0.95334129551 + 395.57870223900*t)
   neptune_a_0 = neptune_a_0 + 0.00002699023 * math.cos(0.89541716557 + 488.58898404020*t)
   neptune_a_0 = neptune_a_0 + 0.00002717873 * math.cos(2.38333001564 + 74.78159856730*t)
   neptune_a_0 = neptune_a_0 + 0.00002776207 * math.cos(5.94937385502 + 70.32818044240*t)
   neptune_a_0 = neptune_a_0 + 0.00002846186 * math.cos(0.20239512935 + 456.39383923560*t)
   neptune_a_0 = neptune_a_0 + 0.00002951694 * math.cos(5.43383619500 + 911.04257333200*t)
   neptune_a_0 = neptune_a_0 + 0.00002982950 * math.cos(4.38693444607 + 807.94979911340*t)
   neptune_a_0 = neptune_a_0 + 0.00003353300 * math.cos(1.79815387525 + 138.51749687070*t)
   neptune_a_0 = neptune_a_0 + 0.00003386120 * math.cos(6.14643908326 + 1019.76442184310*t)
   neptune_a_0 = neptune_a_0 + 0.00003392909 * math.cos(3.54659671932 + 1512.80682400820*t)
   neptune_a_0 = neptune_a_0 + 0.00003543495 * math.cos(5.42973911153 + 494.52687487340*t)
   neptune_a_0 = neptune_a_0 + 0.00003583908 * math.cos(4.49408030978 + 293.18850343600*t)
   neptune_a_0 = neptune_a_0 + 0.00003677143 * math.cos(0.83586785926 + 1022.73336725970*t)
   neptune_a_0 = neptune_a_0 + 0.00003927886 * math.cos(3.58953387923 + 278.25883401880*t)
   neptune_a_0 = neptune_a_0 + 0.00004046438 * math.cos(4.93509230909 + 1028.36244155220*t)
   neptune_a_0 = neptune_a_0 + 0.00004057513 * math.cos(0.25568522011 + 594.65070367540*t)
   neptune_a_0 = neptune_a_0 + 0.00004133043 * math.cos(5.25484935130 + 181.75834193920*t)
   neptune_a_0 = neptune_a_0 + 0.00004369251 * math.cos(4.06194785498 + 39.61750834610*t)
   neptune_a_0 = neptune_a_0 + 0.00004544908 * math.cos(2.35139605515 + 567.82400073240*t)
   neptune_a_0 = neptune_a_0 + 0.00004934813 * math.cos(0.36064784582 + 529.69096509460*t)
   neptune_a_0 = neptune_a_0 + 0.00005629180 * math.cos(0.85835852864 + 1014.13534755060*t)
   neptune_a_0 = neptune_a_0 + 0.00005773397 * math.cos(2.64610145306 + 4.45341812490*t)
   neptune_a_0 = neptune_a_0 + 0.00006083350 * math.cos(4.32651626591 + 256.53994050650*t)
   neptune_a_0 = neptune_a_0 + 0.00006376652 * math.cos(5.76130274516 + 33.67961751290*t)
   neptune_a_0 = neptune_a_0 + 0.00006674860 * math.cos(5.07928918413 + 145.10977900970*t)
   neptune_a_0 = neptune_a_0 + 0.00006895671 * math.cos(0.98793536426 + 1124.34166877000*t)
   neptune_a_0 = neptune_a_0 + 0.00007632319 * math.cos(3.96168072784 + 381.35160823740*t)
   neptune_a_0 = neptune_a_0 + 0.00007782789 * math.cos(2.39187318497 + 525.49817940060*t)
   neptune_a_0 = neptune_a_0 + 0.00008622145 * math.cos(5.37576545499 + 26049.77010593640*t)
   neptune_a_0 = neptune_a_0 + 0.00008707313 * math.cos(0.89208438481 + 3302.47939106200*t)
   neptune_a_0 = neptune_a_0 + 0.00010396544 * math.cos(4.15850491413 + 219.89137757700*t)
   neptune_a_0 = neptune_a_0 + 0.00011035877 * math.cos(0.32439741096 + 601.76425067620*t)
   neptune_a_0 = neptune_a_0 + 0.00011159386 * math.cos(4.90170178578 + 108.46121608020*t)
   neptune_a_0 = neptune_a_0 + 0.00013243147 * math.cos(1.48517883768 + 454.90936652730*t)
   neptune_a_0 = neptune_a_0 + 0.00014186982 * math.cos(0.39055348945 + 38.13303563780*t)
   neptune_a_0 = neptune_a_0 + 0.00017526509 * math.cos(3.41680716222 + 666.72398925700*t)
   neptune_a_0 = neptune_a_0 + 0.00017669174 * math.cos(6.07111527239 + 173.68158709190*t)
   neptune_a_0 = neptune_a_0 + 0.00017938336 * math.cos(3.98996043594 + 183.24281464750*t)
   neptune_a_0 = neptune_a_0 + 0.00018971774 * math.cos(0.76073169118 + 176.65053250850*t)
   neptune_a_0 = neptune_a_0 + 0.00019887390 * math.cos(4.72200680846 + 71.81265315070*t)
   neptune_a_0 = neptune_a_0 + 0.00021792087 * math.cos(2.62371458707 + 111.43016149680*t)
   neptune_a_0 = neptune_a_0 + 0.00024649447 * math.cos(6.00875947773 + 316.39186965660*t)
   neptune_a_0 = neptune_a_0 + 0.00025130259 * math.cos(5.11703371894 + 168.05251279940*t)
   neptune_a_0 = neptune_a_0 + 0.00025671325 * math.cos(1.72232760443 + 182.27960680100*t)
   neptune_a_0 = neptune_a_0 + 0.00026057248 * math.cos(0.60013829511 + 350.33211960040*t)
   neptune_a_0 = neptune_a_0 + 0.00031426284 * math.cos(3.82119024473 + 146.59425171800*t)
   neptune_a_0 = neptune_a_0 + 0.00031792020 * math.cos(3.25530033905 + 983.11585891360*t)
   neptune_a_0 = neptune_a_0 + 0.00037417236 * math.cos(2.27030739588 + 1550.93985964600*t)
   neptune_a_0 = neptune_a_0 + 0.00042415052 * math.cos(1.70067649012 + 484.44438245600*t)
   neptune_a_0 = neptune_a_0 + 0.00042539010 * math.cos(4.58925849638 + 498.67147645760*t)
   neptune_a_0 = neptune_a_0 + 0.00046876450 * math.cos(3.85081593965 + 137.03302416240*t)
   neptune_a_0 = neptune_a_0 + 0.00050781320 * math.cos(4.51488159732 + 35.16409022120*t)
   neptune_a_0 = neptune_a_0 + 0.00056976700 * math.cos(3.65157409569 + 109.94568878850*t)
   neptune_a_0 = neptune_a_0 + 0.00069569587 * math.cos(3.84742919656 + 2.96894541660*t)
   neptune_a_0 = neptune_a_0 + 0.00072554259 * math.cos(5.79767484989 + 490.07345674850*t)
   neptune_a_0 = neptune_a_0 + 0.00078391390 * math.cos(0.48629941459 + 493.04240216510*t)
   neptune_a_0 = neptune_a_0 + 0.00095530570 * math.cos(4.14819625611 + 10175.15251057320*t)
   neptune_a_0 = neptune_a_0 + 0.00101174992 * math.cos(2.72476929716 + 6244.94281435360*t)
   neptune_a_0 = neptune_a_0 + 0.00105687575 * math.cos(3.48447772920 + 73.29712585900*t)
   neptune_a_0 = neptune_a_0 + 0.00144701407 * math.cos(3.36967102070 + 453.42489381900*t)
   neptune_a_0 = neptune_a_0 + 0.00185666340 * math.cos(1.07141029917 + 388.46515523820*t)
   neptune_a_0 = neptune_a_0 + 0.00462318447 * math.cos(0.16921610518 + 36.64856292950*t)
   neptune_a_0 = neptune_a_0 + 0.00694303990 * math.cos(1.92062235445 + 1021.24889455140*t)
   neptune_a_0 = neptune_a_0 + 0.00832345688 * math.cos(5.19528065894 + 1.48447270830*t)
   neptune_a_0 = neptune_a_0 + 0.03597274341 * math.cos(1.84552690821 + 175.16605980020*t)
   neptune_a_0 = neptune_a_0 + 0.14818172119 * math.cos(1.57105922541 + 491.55792945680*t)
   neptune_a_0 = neptune_a_0 + 30.11038686942 * math.cos(0.00000000000 + 0.00000000000*t)
   local neptune_a_1 = 0.0

   neptune_a_1 = neptune_a_1 + 0.00000100038 * math.cos(6.07970430100 + 918.15612033280*t)
   neptune_a_1 = neptune_a_1 + 0.00000100497 * math.cos(3.89387482193 + 488.37653571910*t)
   neptune_a_1 = neptune_a_1 + 0.00000102082 * math.cos(3.60130877226 + 9.56122755560*t)
   neptune_a_1 = neptune_a_1 + 0.00000103442 * math.cos(0.68917966219 + 12528.01866434500*t)
   neptune_a_1 = neptune_a_1 + 0.00000105891 * math.cos(0.41787379292 + 145.10977900970*t)
   neptune_a_1 = neptune_a_1 + 0.00000107410 * math.cos(0.53871639245 + 880.02308469500*t)
   neptune_a_1 = neptune_a_1 + 0.00000110696 * math.cos(3.67947283428 + 494.52687487340*t)
   neptune_a_1 = neptune_a_1 + 0.00000114149 * math.cos(0.67948931014 + 160.93896579860*t)
   neptune_a_1 = neptune_a_1 + 0.00000115556 * math.cos(1.92306317540 + 72.07328558160*t)
   neptune_a_1 = neptune_a_1 + 0.00000121936 * math.cos(5.47800509384 + 1019.76442184310*t)
   neptune_a_1 = neptune_a_1 + 0.00000125868 * math.cos(4.00223269858 + 487.36514376280*t)
   neptune_a_1 = neptune_a_1 + 0.00000127664 * math.cos(1.18139890889 + 144.14657116320*t)
   neptune_a_1 = neptune_a_1 + 0.00000131861 * math.cos(4.18181390571 + 389.94962794650*t)
   neptune_a_1 = neptune_a_1 + 0.00000136735 * math.cos(2.17223841524 + 39.61750834610*t)
   neptune_a_1 = neptune_a_1 + 0.00000140621 * math.cos(2.60635237083 + 129.91947716160*t)
   neptune_a_1 = neptune_a_1 + 0.00000141440 * math.cos(5.08284671880 + 357.44566660120*t)
   neptune_a_1 = neptune_a_1 + 0.00000147761 * math.cos(4.63103554025 + 608.87779767700*t)
   neptune_a_1 = neptune_a_1 + 0.00000150631 * math.cos(5.64615580088 + 343.21857259960*t)
   neptune_a_1 = neptune_a_1 + 0.00000151695 * math.cos(2.61642906305 + 103.09277421860*t)
   neptune_a_1 = neptune_a_1 + 0.00000152147 * math.cos(3.74109518833 + 1558.05340664680*t)
   neptune_a_1 = neptune_a_1 + 0.00000154398 * math.cos(2.83686655761 + 1543.82631264520*t)
   neptune_a_1 = neptune_a_1 + 0.00000161653 * math.cos(4.65763781023 + 460.53844081980*t)
   neptune_a_1 = neptune_a_1 + 0.00000166346 * math.cos(3.14159265359 + 0.00000000000*t)
   neptune_a_1 = neptune_a_1 + 0.00000167345 * math.cos(5.17781032601 + 446.31134681820*t)
   neptune_a_1 = neptune_a_1 + 0.00000175594 * math.cos(2.11676076127 + 697.74347789400*t)
   neptune_a_1 = neptune_a_1 + 0.00000176646 * math.cos(0.14198394688 + 98.89998852460*t)
   neptune_a_1 = neptune_a_1 + 0.00000177472 * math.cos(0.25433326283 + 108.46121608020*t)
   neptune_a_1 = neptune_a_1 + 0.00000184545 * math.cos(3.88850465661 + 251.43213107580*t)
   neptune_a_1 = neptune_a_1 + 0.00000184801 * math.cos(2.76750555856 + 1512.80682400820*t)
   neptune_a_1 = neptune_a_1 + 0.00000199899 * math.cos(1.18526424057 + 33.67961751290*t)
   neptune_a_1 = neptune_a_1 + 0.00000213599 * math.cos(4.62332999384 + 76.26607127560*t)
   neptune_a_1 = neptune_a_1 + 0.00000220829 * math.cos(6.03713549850 + 1022.73336725970*t)
   neptune_a_1 = neptune_a_1 + 0.00000222937 * math.cos(0.78492314660 + 350.33211960040*t)
   neptune_a_1 = neptune_a_1 + 0.00000257647 * math.cos(3.83888852427 + 815.06334611420*t)
   neptune_a_1 = neptune_a_1 + 0.00000260289 * math.cos(5.82991166029 + 529.69096509460*t)
   neptune_a_1 = neptune_a_1 + 0.00000264861 * math.cos(6.17423342427 + 189.39315380180*t)
   neptune_a_1 = neptune_a_1 + 0.00000265196 * math.cos(2.75435582705 + 505.78502345840*t)
   neptune_a_1 = neptune_a_1 + 0.00000267548 * math.cos(0.89029198670 + 4.45341812490*t)
   neptune_a_1 = neptune_a_1 + 0.00000268869 * math.cos(4.99252408820 + 31.01948863700*t)
   neptune_a_1 = neptune_a_1 + 0.00000287777 * math.cos(1.67832505335 + 173.68158709190*t)
   neptune_a_1 = neptune_a_1 + 0.00000307236 * math.cos(5.14786353357 + 176.65053250850*t)
   neptune_a_1 = neptune_a_1 + 0.00000317185 * math.cos(0.09357151034 + 71.81265315070*t)
   neptune_a_1 = neptune_a_1 + 0.00000320033 * math.cos(1.25283420309 + 567.82400073240*t)
   neptune_a_1 = neptune_a_1 + 0.00000324017 * math.cos(1.77828530103 + 2080.63082474060*t)
   neptune_a_1 = neptune_a_1 + 0.00000335570 * math.cos(3.05500932598 + 983.11585891360*t)
   neptune_a_1 = neptune_a_1 + 0.00000359992 * math.cos(0.67492027158 + 111.43016149680*t)
   neptune_a_1 = neptune_a_1 + 0.00000361811 * math.cos(3.53860090727 + 477.33083545520*t)
   neptune_a_1 = neptune_a_1 + 0.00000398307 * math.cos(4.69013695451 + 278.25883401880*t)
   neptune_a_1 = neptune_a_1 + 0.00000403268 * math.cos(0.84628125362 + 911.04257333200*t)
   neptune_a_1 = neptune_a_1 + 0.00000403650 * math.cos(2.16258367325 + 312.19908396260*t)
   neptune_a_1 = neptune_a_1 + 0.00000417503 * math.cos(0.89506835576 + 594.65070367540*t)
   neptune_a_1 = neptune_a_1 + 0.00000683569 * math.cos(2.00176772754 + 175.16605980020*t)
   neptune_a_1 = neptune_a_1 + 0.00000815587 * math.cos(6.23155169879 + 35.16409022120*t)
   neptune_a_1 = neptune_a_1 + 0.00001105460 * math.cos(4.88306434620 + 491.55792945680*t)
   neptune_a_1 = neptune_a_1 + 0.00001181676 * math.cos(1.42716610982 + 490.07345674850*t)
   neptune_a_1 = neptune_a_1 + 0.00001279417 * math.cos(4.85952483354 + 493.04240216510*t)
   neptune_a_1 = neptune_a_1 + 0.00001294918 * math.cos(0.10258184950 + 137.03302416240*t)
   neptune_a_1 = neptune_a_1 + 0.00001334471 * math.cos(5.44088442936 + 395.57870223900*t)
   neptune_a_1 = neptune_a_1 + 0.00001396569 * math.cos(3.95224291840 + 453.42489381900*t)
   neptune_a_1 = neptune_a_1 + 0.00001753956 * math.cos(3.31444002417 + 1028.36244155220*t)
   neptune_a_1 = neptune_a_1 + 0.00001781290 * math.cos(2.71816195692 + 1014.13534755060*t)
   neptune_a_1 = neptune_a_1 + 0.00002110200 * math.cos(5.77549830815 + 381.35160823740*t)
   neptune_a_1 = neptune_a_1 + 0.00002161942 * math.cos(2.11259824319 + 2.96894541660*t)
   neptune_a_1 = neptune_a_1 + 0.00002594040 * math.cos(4.47823296834 + 601.76425067620*t)
   neptune_a_1 = neptune_a_1 + 0.00003075458 * math.cos(4.97970096897 + 38.13303563780*t)
   neptune_a_1 = neptune_a_1 + 0.00003776476 * math.cos(1.42851534633 + 1550.93985964600*t)
   neptune_a_1 = neptune_a_1 + 0.00010028658 * math.cos(0.53331428424 + 168.05251279940*t)
   neptune_a_1 = neptune_a_1 + 0.00010242826 * math.cos(0.02106658542 + 182.27960680100*t)
   neptune_a_1 = neptune_a_1 + 0.00013646732 * math.cos(3.31887794551 + 1.48447270830*t)
   neptune_a_1 = neptune_a_1 + 0.00016926224 * math.cos(3.40079518197 + 484.44438245600*t)
   neptune_a_1 = neptune_a_1 + 0.00016983720 * math.cos(2.88749614679 + 498.67147645760*t)
   neptune_a_1 = neptune_a_1 + 0.00021981792 * math.cos(5.24159938374 + 388.46515523820*t)
   neptune_a_1 = neptune_a_1 + 0.00035017221 * math.cos(1.07792431879 + 1021.24889455140*t)
   neptune_a_1=neptune_a_1*t

   local neptune_a_2 = 0.0

   neptune_a_2 = neptune_a_2 + 0.00000107506 * math.cos(4.46964965035 + 189.39315380180*t)
   neptune_a_2 = neptune_a_2 + 0.00000107793 * math.cos(1.05102611713 + 505.78502345840*t)
   neptune_a_2 = neptune_a_2 + 0.00000146950 * math.cos(5.24115668211 + 477.33083545520*t)
   neptune_a_2 = neptune_a_2 + 0.00000174888 * math.cos(3.02226484065 + 38.13303563780*t)
   neptune_a_2 = neptune_a_2 + 0.00000224184 * math.cos(0.33549773875 + 1.48447270830*t)
   neptune_a_2 = neptune_a_2 + 0.00000306996 * math.cos(1.32088307540 + 381.35160823740*t)
   neptune_a_2 = neptune_a_2 + 0.00000313170 * math.cos(4.60243586002 + 1014.13534755060*t)
   neptune_a_2 = neptune_a_2 + 0.00000330199 * math.cos(0.27260091910 + 1550.93985964600*t)
   neptune_a_2 = neptune_a_2 + 0.00000333162 * math.cos(2.54469197689 + 601.76425067620*t)
   neptune_a_2 = neptune_a_2 + 0.00000353736 * math.cos(3.65828485888 + 395.57870223900*t)
   neptune_a_2 = neptune_a_2 + 0.00000395202 * math.cos(1.70372150175 + 1028.36244155220*t)
   neptune_a_2 = neptune_a_2 + 0.00001315130 * math.cos(3.42363937604 + 175.16605980020*t)
   neptune_a_2 = neptune_a_2 + 0.00001597010 * math.cos(3.46010091566 + 388.46515523820*t)
   neptune_a_2 = neptune_a_2 + 0.00002066951 * math.cos(2.23303786678 + 168.05251279940*t)
   neptune_a_2 = neptune_a_2 + 0.00002115677 * math.cos(4.59469314887 + 182.27960680100*t)
   neptune_a_2 = neptune_a_2 + 0.00002216295 * math.cos(0.00738785922 + 491.55792945680*t)
   neptune_a_2 = neptune_a_2 + 0.00002282135 * math.cos(6.09486118766 + 1021.24889455140*t)
   neptune_a_2 = neptune_a_2 + 0.00003493966 * math.cos(5.10707633632 + 484.44438245600*t)
   neptune_a_2 = neptune_a_2 + 0.00003503585 * math.cos(1.18344352637 + 498.67147645760*t)
   neptune_a_2=neptune_a_2*t*t

   local neptune_a_3 = 0.0

   neptune_a_3 = neptune_a_3 + 0.00000284016 * math.cos(3.94768246133 + 168.05251279940*t)
   neptune_a_3 = neptune_a_3 + 0.00000292132 * math.cos(2.86304883634 + 182.27960680100*t)
   neptune_a_3 = neptune_a_3 + 0.00000481382 * math.cos(0.54978896704 + 484.44438245600*t)
   neptune_a_3 = neptune_a_3 + 0.00000481827 * math.cos(5.74642070789 + 498.67147645760*t)
   neptune_a_3=neptune_a_3*t*t*t

   neptune_a_3=neptune_a_3*t*t*t*t

   neptune_a_3=neptune_a_3*t*t*t*t*t

   return neptune_a_0+neptune_a_1+neptune_a_2+neptune_a_3
end

function vsop87_xsmall.neptune_h(t)
   local neptune_h_0 = 0.0

   neptune_h_0 = neptune_h_0 + 0.00000103990 * math.cos(1.19095049474 + 490.07345674850*t)
   neptune_h_0 = neptune_h_0 + 0.00000106911 * math.cos(0.75086689186 + 255.05546779820*t)
   neptune_h_0 = neptune_h_0 + 0.00000108293 * math.cos(6.19440584045 + 5.93789083320*t)
   neptune_h_0 = neptune_h_0 + 0.00000108645 * math.cos(1.32065602241 + 41.10198105440*t)
   neptune_h_0 = neptune_h_0 + 0.00000108796 * math.cos(0.49748679001 + 251.43213107580*t)
   neptune_h_0 = neptune_h_0 + 0.00000122439 * math.cos(1.27579676612 + 184.72728735580*t)
   neptune_h_0 = neptune_h_0 + 0.00000131093 * math.cos(0.87442856216 + 704.85702489480*t)
   neptune_h_0 = neptune_h_0 + 0.00000131468 * math.cos(0.92831938317 + 111.43016149680*t)
   neptune_h_0 = neptune_h_0 + 0.00000134757 * math.cos(1.51705211501 + 143.62530630140*t)
   neptune_h_0 = neptune_h_0 + 0.00000135128 * math.cos(4.59724160238 + 1052.26838318840*t)
   neptune_h_0 = neptune_h_0 + 0.00000153352 * math.cos(2.20959767327 + 32.19514480460*t)
   neptune_h_0 = neptune_h_0 + 0.00000154048 * math.cos(4.08818324727 + 416.77633088950*t)
   neptune_h_0 = neptune_h_0 + 0.00000166173 * math.cos(4.72875912249 + 1162.47470440780*t)
   neptune_h_0 = neptune_h_0 + 0.00000173527 * math.cos(1.44399039729 + 419.48464387520*t)
   neptune_h_0 = neptune_h_0 + 0.00000184810 * math.cos(1.10672766243 + 148.07872442630*t)
   neptune_h_0 = neptune_h_0 + 0.00000187776 * math.cos(0.58419161912 + 218.40690486870*t)
   neptune_h_0 = neptune_h_0 + 0.00000213399 * math.cos(2.82785610660 + 26087.90314157420*t)
   neptune_h_0 = neptune_h_0 + 0.00000214398 * math.cos(4.63395532354 + 3340.61242669980*t)
   neptune_h_0 = neptune_h_0 + 0.00000233239 * math.cos(4.93511003097 + 487.36514376280*t)
   neptune_h_0 = neptune_h_0 + 0.00000235513 * math.cos(1.34170749817 + 106.97674337190*t)
   neptune_h_0 = neptune_h_0 + 0.00000238591 * math.cos(1.37579919224 + 129.91947716160*t)
   neptune_h_0 = neptune_h_0 + 0.00000240945 * math.cos(5.27768933433 + 73.29712585900*t)
   neptune_h_0 = neptune_h_0 + 0.00000242283 * math.cos(2.35055808534 + 944.98282327580*t)
   neptune_h_0 = neptune_h_0 + 0.00000242741 * math.cos(4.26546882507 + 144.14657116320*t)
   neptune_h_0 = neptune_h_0 + 0.00000258898 * math.cos(4.06536282576 + 639.89728631400*t)
   neptune_h_0 = neptune_h_0 + 0.00000264385 * math.cos(3.97379524932 + 76.26607127560*t)
   neptune_h_0 = neptune_h_0 + 0.00000303892 * math.cos(0.42047476058 + 1021.24889455140*t)
   neptune_h_0 = neptune_h_0 + 0.00000324234 * math.cos(4.82345154827 + 1512.80682400820*t)
   neptune_h_0 = neptune_h_0 + 0.00000335484 * math.cos(0.41690443117 + 181.75834193920*t)
   neptune_h_0 = neptune_h_0 + 0.00000346792 * math.cos(2.33080121680 + 135.54855145410*t)
   neptune_h_0 = neptune_h_0 + 0.00000348485 * math.cos(3.31141650490 + 138.51749687070*t)
   neptune_h_0 = neptune_h_0 + 0.00000371080 * math.cos(0.08961292855 + 149.56319713460*t)
   neptune_h_0 = neptune_h_0 + 0.00000375360 * math.cos(4.24275714635 + 446.31134681820*t)
   neptune_h_0 = neptune_h_0 + 0.00000376081 * math.cos(0.84831074407 + 460.53844081980*t)
   neptune_h_0 = neptune_h_0 + 0.00000383923 * math.cos(6.20974113657 + 175.16605980020*t)
   neptune_h_0 = neptune_h_0 + 0.00000384645 * math.cos(2.43949844267 + 39.61750834610*t)
   neptune_h_0 = neptune_h_0 + 0.00000452312 * math.cos(1.16448447388 + 70.32818044240*t)
   neptune_h_0 = neptune_h_0 + 0.00000474128 * math.cos(0.34855513953 + 567.82400073240*t)
   neptune_h_0 = neptune_h_0 + 0.00000526333 * math.cos(2.58303169750 + 206.18554843720*t)
   neptune_h_0 = neptune_h_0 + 0.00000545182 * math.cos(5.46340826795 + 220.41264243880*t)
   neptune_h_0 = neptune_h_0 + 0.00000615669 * math.cos(0.24898945904 + 145.10977900970*t)
   neptune_h_0 = neptune_h_0 + 0.00000794805 * math.cos(0.40708634533 + 10137.01947493540*t)
   neptune_h_0 = neptune_h_0 + 0.00000843700 * math.cos(5.26684478638 + 6206.80977871580*t)
   neptune_h_0 = neptune_h_0 + 0.00000908785 * math.cos(6.01154769277 + 1589.07289528380*t)
   neptune_h_0 = neptune_h_0 + 0.00000952177 * math.cos(0.31466705943 + 98.89998852460*t)
   neptune_h_0 = neptune_h_0 + 0.00000953017 * math.cos(3.11138328206 + 312.19908396260*t)
   neptune_h_0 = neptune_h_0 + 0.00000982936 * math.cos(5.43990618523 + 522.57741809380*t)
   neptune_h_0 = neptune_h_0 + 0.00000988496 * math.cos(2.04702362367 + 536.80451209540*t)
   neptune_h_0 = neptune_h_0 + 0.00001135355 * math.cos(4.85626290641 + 36.64856292950*t)
   neptune_h_0 = neptune_h_0 + 0.00001142076 * math.cos(0.98492427695 + 33.67961751290*t)
   neptune_h_0 = neptune_h_0 + 0.00001184075 * math.cos(0.08056022972 + 108.46121608020*t)
   neptune_h_0 = neptune_h_0 + 0.00001246945 * math.cos(1.12070201833 + 4.45341812490*t)
   neptune_h_0 = neptune_h_0 + 0.00001331561 * math.cos(2.05769294802 + 451.94042111070*t)
   neptune_h_0 = neptune_h_0 + 0.00001340035 * math.cos(3.02916883266 + 454.90936652730*t)
   neptune_h_0 = neptune_h_0 + 0.00001677116 * math.cos(5.77508123167 + 491.55792945680*t)
   neptune_h_0 = neptune_h_0 + 0.00001685035 * math.cos(3.61864095194 + 350.33211960040*t)
   neptune_h_0 = neptune_h_0 + 0.00001961993 * math.cos(5.89537496236 + 415.29185818120*t)
   neptune_h_0 = neptune_h_0 + 0.00002367379 * math.cos(1.60551412353 + 10213.28554621100*t)
   neptune_h_0 = neptune_h_0 + 0.00002501304 * math.cos(0.18292649334 + 6283.07584999140*t)
   neptune_h_0 = neptune_h_0 + 0.00002507622 * math.cos(6.19465876991 + 71.81265315070*t)
   neptune_h_0 = neptune_h_0 + 0.00004234919 * math.cos(4.81228455925 + 426.59819087600*t)
   neptune_h_0 = neptune_h_0 + 0.00005954962 * math.cos(4.46229789809 + 983.11585891360*t)
   neptune_h_0 = neptune_h_0 + 0.00006868580 * math.cos(6.02685250841 + 35.16409022120*t)
   neptune_h_0 = neptune_h_0 + 0.00008735589 * math.cos(3.91135863579 + 74.78159856730*t)
   neptune_h_0 = neptune_h_0 + 0.00015834646 * math.cos(2.35068672532 + 2.96894541660*t)
   neptune_h_0 = neptune_h_0 + 0.00016671327 * math.cos(5.66175544286 + 1059.38193018920*t)
   neptune_h_0 = neptune_h_0 + 0.00034070791 * math.cos(4.38749299404 + 137.03302416240*t)
   neptune_h_0 = neptune_h_0 + 0.00059736086 * math.cos(3.56479788019 + 1.48447270830*t)
   neptune_h_0 = neptune_h_0 + 0.00076068364 * math.cos(5.58664660018 + 213.29909543800*t)
   neptune_h_0 = neptune_h_0 + 0.00131043136 * math.cos(4.11313570675 + 453.42489381900*t)
   neptune_h_0 = neptune_h_0 + 0.00136278888 * math.cos(3.74103613444 + 38.13303563780*t)
   neptune_h_0 = neptune_h_0 + 0.00344034784 * math.cos(5.31201105782 + 529.69096509460*t)
   neptune_h_0 = neptune_h_0 + 0.00669242413 * math.cos(0.00000000000 + 0.00000000000*t)
   local neptune_h_1 = 0.0

   neptune_h_1 = neptune_h_1 + 0.00000149750 * math.cos(5.94308562818 + 446.31134681820*t)
   neptune_h_1 = neptune_h_1 + 0.00000150091 * math.cos(5.42966650247 + 460.53844081980*t)
   neptune_h_1 = neptune_h_1 + 0.00000196946 * math.cos(1.49178587738 + 350.33211960040*t)
   neptune_h_1 = neptune_h_1 + 0.00000210642 * math.cos(4.27681053698 + 206.18554843720*t)
   neptune_h_1 = neptune_h_1 + 0.00000217492 * math.cos(3.76228773204 + 220.41264243880*t)
   neptune_h_1 = neptune_h_1 + 0.00000251970 * math.cos(0.65246376169 + 2.96894541660*t)
   neptune_h_1 = neptune_h_1 + 0.00000300443 * math.cos(3.61960344067 + 983.11585891360*t)
   neptune_h_1 = neptune_h_1 + 0.00000392361 * math.cos(0.85783526080 + 522.57741809380*t)
   neptune_h_1 = neptune_h_1 + 0.00000394680 * math.cos(0.34526712650 + 536.80451209540*t)
   neptune_h_1 = neptune_h_1 + 0.00000501326 * math.cos(2.69965727448 + 426.59819087600*t)
   neptune_h_1 = neptune_h_1 + 0.00000841054 * math.cos(4.81874683539 + 1059.38193018920*t)
   neptune_h_1 = neptune_h_1 + 0.00007824336 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_h_1=neptune_h_1*t

   neptune_h_1=neptune_h_1*t*t

   neptune_h_1=neptune_h_1*t*t*t

   neptune_h_1=neptune_h_1*t*t*t*t

   neptune_h_1=neptune_h_1*t*t*t*t*t

   return neptune_h_0+neptune_h_1
end

function vsop87_xsmall.neptune_k(t)
   local neptune_k_0 = 0.0

   neptune_k_0 = neptune_k_0 + 0.00000108038 * math.cos(5.93873375153 + 490.07345674850*t)
   neptune_k_0 = neptune_k_0 + 0.00000108649 * math.cos(2.06848985752 + 251.43213107580*t)
   neptune_k_0 = neptune_k_0 + 0.00000109024 * math.cos(1.48219487687 + 5.93789083320*t)
   neptune_k_0 = neptune_k_0 + 0.00000109028 * math.cos(2.89202566129 + 41.10198105440*t)
   neptune_k_0 = neptune_k_0 + 0.00000111868 * math.cos(5.47173465333 + 255.05546779820*t)
   neptune_k_0 = neptune_k_0 + 0.00000125742 * math.cos(2.85170043263 + 184.72728735580*t)
   neptune_k_0 = neptune_k_0 + 0.00000130964 * math.cos(2.44532894816 + 704.85702489480*t)
   neptune_k_0 = neptune_k_0 + 0.00000134364 * math.cos(1.33197249598 + 563.63121503840*t)
   neptune_k_0 = neptune_k_0 + 0.00000135092 * math.cos(6.17229000846 + 1052.26838318840*t)
   neptune_k_0 = neptune_k_0 + 0.00000136714 * math.cos(2.52646680194 + 111.43016149680*t)
   neptune_k_0 = neptune_k_0 + 0.00000136778 * math.cos(6.23062253681 + 143.62530630140*t)
   neptune_k_0 = neptune_k_0 + 0.00000153995 * math.cos(2.51751112624 + 416.77633088950*t)
   neptune_k_0 = neptune_k_0 + 0.00000154378 * math.cos(0.63866100808 + 32.19514480460*t)
   neptune_k_0 = neptune_k_0 + 0.00000165979 * math.cos(0.01677829700 + 1162.47470440780*t)
   neptune_k_0 = neptune_k_0 + 0.00000170156 * math.cos(2.67820084798 + 148.07872442630*t)
   neptune_k_0 = neptune_k_0 + 0.00000174452 * math.cos(2.96585748486 + 419.48464387520*t)
   neptune_k_0 = neptune_k_0 + 0.00000194904 * math.cos(5.30288815831 + 218.40690486870*t)
   neptune_k_0 = neptune_k_0 + 0.00000213898 * math.cos(6.20318776976 + 3340.61242669980*t)
   neptune_k_0 = neptune_k_0 + 0.00000214919 * math.cos(4.41023966308 + 26087.90314157420*t)
   neptune_k_0 = neptune_k_0 + 0.00000232779 * math.cos(3.36234424925 + 487.36514376280*t)
   neptune_k_0 = neptune_k_0 + 0.00000238426 * math.cos(6.05479403423 + 106.97674337190*t)
   neptune_k_0 = neptune_k_0 + 0.00000238621 * math.cos(6.08832499356 + 129.91947716160*t)
   neptune_k_0 = neptune_k_0 + 0.00000242345 * math.cos(0.77941184060 + 944.98282327580*t)
   neptune_k_0 = neptune_k_0 + 0.00000242492 * math.cos(2.69321998273 + 144.14657116320*t)
   neptune_k_0 = neptune_k_0 + 0.00000242975 * math.cos(2.51882264199 + 1021.24889455140*t)
   neptune_k_0 = neptune_k_0 + 0.00000259102 * math.cos(5.63615328875 + 639.89728631400*t)
   neptune_k_0 = neptune_k_0 + 0.00000263496 * math.cos(5.55217279179 + 76.26607127560*t)
   neptune_k_0 = neptune_k_0 + 0.00000270339 * math.cos(0.24726233654 + 36.64856292950*t)
   neptune_k_0 = neptune_k_0 + 0.00000310765 * math.cos(3.22982581917 + 1512.80682400820*t)
   neptune_k_0 = neptune_k_0 + 0.00000345686 * math.cos(5.13375623321 + 181.75834193920*t)
   neptune_k_0 = neptune_k_0 + 0.00000346758 * math.cos(1.72480978391 + 138.51749687070*t)
   neptune_k_0 = neptune_k_0 + 0.00000346800 * math.cos(0.76051783826 + 135.54855145410*t)
   neptune_k_0 = neptune_k_0 + 0.00000370712 * math.cos(1.66021308301 + 149.56319713460*t)
   neptune_k_0 = neptune_k_0 + 0.00000375358 * math.cos(2.67200240529 + 446.31134681820*t)
   neptune_k_0 = neptune_k_0 + 0.00000375721 * math.cos(5.56043671835 + 460.53844081980*t)
   neptune_k_0 = neptune_k_0 + 0.00000384729 * math.cos(4.01175980888 + 39.61750834610*t)
   neptune_k_0 = neptune_k_0 + 0.00000445172 * math.cos(3.84117491071 + 175.16605980020*t)
   neptune_k_0 = neptune_k_0 + 0.00000446691 * math.cos(3.56280568152 + 73.29712585900*t)
   neptune_k_0 = neptune_k_0 + 0.00000456597 * math.cos(5.87714989207 + 70.32818044240*t)
   neptune_k_0 = neptune_k_0 + 0.00000474308 * math.cos(1.91874059299 + 567.82400073240*t)
   neptune_k_0 = neptune_k_0 + 0.00000532123 * math.cos(4.13781184234 + 206.18554843720*t)
   neptune_k_0 = neptune_k_0 + 0.00000545681 * math.cos(0.75099336957 + 220.41264243880*t)
   neptune_k_0 = neptune_k_0 + 0.00000630447 * math.cos(4.96435878261 + 145.10977900970*t)
   neptune_k_0 = neptune_k_0 + 0.00000794801 * math.cos(5.11951545305 + 10137.01947493540*t)
   neptune_k_0 = neptune_k_0 + 0.00000843696 * math.cos(3.69608860596 + 6206.80977871580*t)
   neptune_k_0 = neptune_k_0 + 0.00000908425 * math.cos(1.29928889271 + 1589.07289528380*t)
   neptune_k_0 = neptune_k_0 + 0.00000951697 * math.cos(1.53945273121 + 312.19908396260*t)
   neptune_k_0 = neptune_k_0 + 0.00000951996 * math.cos(5.02670041286 + 98.89998852460*t)
   neptune_k_0 = neptune_k_0 + 0.00000984326 * math.cos(0.73125189309 + 522.57741809380*t)
   neptune_k_0 = neptune_k_0 + 0.00000987847 * math.cos(3.61810630627 + 536.80451209540*t)
   neptune_k_0 = neptune_k_0 + 0.00001146706 * math.cos(5.69699174151 + 33.67961751290*t)
   neptune_k_0 = neptune_k_0 + 0.00001205329 * math.cos(4.79465507600 + 108.46121608020*t)
   neptune_k_0 = neptune_k_0 + 0.00001253789 * math.cos(2.69174021181 + 4.45341812490*t)
   neptune_k_0 = neptune_k_0 + 0.00001331545 * math.cos(0.48693991119 + 451.94042111070*t)
   neptune_k_0 = neptune_k_0 + 0.00001339300 * math.cos(1.45875695517 + 454.90936652730*t)
   neptune_k_0 = neptune_k_0 + 0.00001660368 * math.cos(2.04259826446 + 350.33211960040*t)
   neptune_k_0 = neptune_k_0 + 0.00001787820 * math.cos(3.54792002715 + 491.55792945680*t)
   neptune_k_0 = neptune_k_0 + 0.00001961981 * math.cos(4.32459826389 + 415.29185818120*t)
   neptune_k_0 = neptune_k_0 + 0.00002367417 * math.cos(3.17748419570 + 10213.28554621100*t)
   neptune_k_0 = neptune_k_0 + 0.00002501595 * math.cos(1.75321813791 + 6283.07584999140*t)
   neptune_k_0 = neptune_k_0 + 0.00002537316 * math.cos(4.62456789470 + 71.81265315070*t)
   neptune_k_0 = neptune_k_0 + 0.00004237518 * math.cos(0.09987056189 + 426.59819087600*t)
   neptune_k_0 = neptune_k_0 + 0.00005959757 * math.cos(2.89195740420 + 983.11585891360*t)
   neptune_k_0 = neptune_k_0 + 0.00006853410 * math.cos(4.45483856472 + 35.16409022120*t)
   neptune_k_0 = neptune_k_0 + 0.00008693527 * math.cos(5.48153407016 + 74.78159856730*t)
   neptune_k_0 = neptune_k_0 + 0.00015893727 * math.cos(3.92171062449 + 2.96894541660*t)
   neptune_k_0 = neptune_k_0 + 0.00016663303 * math.cos(0.94954464976 + 1059.38193018920*t)
   neptune_k_0 = neptune_k_0 + 0.00034074986 * math.cos(2.81681245358 + 137.03302416240*t)
   neptune_k_0 = neptune_k_0 + 0.00059960933 * math.cos(5.13746031010 + 1.48447270830*t)
   neptune_k_0 = neptune_k_0 + 0.00076137558 * math.cos(0.87421757435 + 213.29909543800*t)
   neptune_k_0 = neptune_k_0 + 0.00131042161 * math.cos(2.54238248127 + 453.42489381900*t)
   neptune_k_0 = neptune_k_0 + 0.00136232980 * math.cos(5.31190360139 + 38.13303563780*t)
   neptune_k_0 = neptune_k_0 + 0.00343810387 * math.cos(0.59989432818 + 529.69096509460*t)
   neptune_k_0 = neptune_k_0 + 0.00599977571 * math.cos(0.00000000000 + 0.00000000000*t)
   local neptune_k_1 = 0.0

   neptune_k_1 = neptune_k_1 + 0.00000149748 * math.cos(4.37232991938 + 446.31134681820*t)
   neptune_k_1 = neptune_k_1 + 0.00000150069 * math.cos(3.85872341355 + 460.53844081980*t)
   neptune_k_1 = neptune_k_1 + 0.00000198118 * math.cos(6.22192358725 + 350.33211960040*t)
   neptune_k_1 = neptune_k_1 + 0.00000211749 * math.cos(5.84289776345 + 206.18554843720*t)
   neptune_k_1 = neptune_k_1 + 0.00000217758 * math.cos(5.33283958354 + 220.41264243880*t)
   neptune_k_1 = neptune_k_1 + 0.00000255318 * math.cos(2.22153537051 + 2.96894541660*t)
   neptune_k_1 = neptune_k_1 + 0.00000300277 * math.cos(2.04961337024 + 983.11585891360*t)
   neptune_k_1 = neptune_k_1 + 0.00000392700 * math.cos(2.43038507677 + 522.57741809380*t)
   neptune_k_1 = neptune_k_1 + 0.00000394374 * math.cos(1.91632741844 + 536.80451209540*t)
   neptune_k_1 = neptune_k_1 + 0.00000501998 * math.cos(4.27012433297 + 426.59819087600*t)
   neptune_k_1 = neptune_k_1 + 0.00000840279 * math.cos(0.10697001844 + 1059.38193018920*t)
   neptune_k_1 = neptune_k_1 + 0.00000871304 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_k_1=neptune_k_1*t

   local neptune_k_2 = 0.0

   neptune_k_2 = neptune_k_2 + 0.00000119902 * math.cos(3.14159265359 + 0.00000000000*t)
   neptune_k_2=neptune_k_2*t*t

   neptune_k_2=neptune_k_2*t*t*t

   neptune_k_2=neptune_k_2*t*t*t*t

   neptune_k_2=neptune_k_2*t*t*t*t*t

   return neptune_k_0+neptune_k_1+neptune_k_2
end

function vsop87_xsmall.neptune_l(t)
   local neptune_l_0 = 0.0

   neptune_l_0 = neptune_l_0 + 0.00000100836 * math.cos(3.85753726251 + 494.52687487340*t)
   neptune_l_0 = neptune_l_0 + 0.00000101656 * math.cos(5.70539236969 + 0.11187458460*t)
   neptune_l_0 = neptune_l_0 + 0.00000103138 * math.cos(0.04078966926 + 0.26063243090*t)
   neptune_l_0 = neptune_l_0 + 0.00000105410 * math.cos(6.20477534696 + 454.90936652730*t)
   neptune_l_0 = neptune_l_0 + 0.00000109458 * math.cos(4.57603292936 + 1019.76442184310*t)
   neptune_l_0 = neptune_l_0 + 0.00000111942 * math.cos(2.06394226253 + 278.25883401880*t)
   neptune_l_0 = neptune_l_0 + 0.00000112570 * math.cos(5.54818123179 + 1022.73336725970*t)
   neptune_l_0 = neptune_l_0 + 0.00000117541 * math.cos(3.67709741960 + 2.44768055480*t)
   neptune_l_0 = neptune_l_0 + 0.00000122359 * math.cos(4.98582281279 + 666.72398925700*t)
   neptune_l_0 = neptune_l_0 + 0.00000123075 * math.cos(4.96663235399 + 594.65070367540*t)
   neptune_l_0 = neptune_l_0 + 0.00000123249 * math.cos(0.70624531088 + 218.40690486870*t)
   neptune_l_0 = neptune_l_0 + 0.00000127129 * math.cos(3.36418732721 + 1028.36244155220*t)
   neptune_l_0 = neptune_l_0 + 0.00000131792 * math.cos(1.94825130065 + 312.19908396260*t)
   neptune_l_0 = neptune_l_0 + 0.00000144660 * math.cos(2.99928075480 + 5.93789083320*t)
   neptune_l_0 = neptune_l_0 + 0.00000163184 * math.cos(3.77223257169 + 567.82400073240*t)
   neptune_l_0 = neptune_l_0 + 0.00000165958 * math.cos(6.06694830536 + 293.18850343600*t)
   neptune_l_0 = neptune_l_0 + 0.00000176731 * math.cos(5.57073211436 + 1014.13534755060*t)
   neptune_l_0 = neptune_l_0 + 0.00000184388 * math.cos(1.21413001072 + 70.32818044240*t)
   neptune_l_0 = neptune_l_0 + 0.00000185877 * math.cos(1.09738653662 + 111.43016149680*t)
   neptune_l_0 = neptune_l_0 + 0.00000206617 * math.cos(0.53121905092 + 181.75834193920*t)
   neptune_l_0 = neptune_l_0 + 0.00000217576 * math.cos(5.70018627129 + 1124.34166877000*t)
   neptune_l_0 = neptune_l_0 + 0.00000220746 * math.cos(2.39026466908 + 381.35160823740*t)
   neptune_l_0 = neptune_l_0 + 0.00000224793 * math.cos(1.68024552501 + 1059.38193018920*t)
   neptune_l_0 = neptune_l_0 + 0.00000225811 * math.cos(1.24586408099 + 9.56122755560*t)
   neptune_l_0 = neptune_l_0 + 0.00000266012 * math.cos(4.88935186668 + 0.96320784650*t)
   neptune_l_0 = neptune_l_0 + 0.00000283649 * math.cos(5.60434758859 + 3302.47939106200*t)
   neptune_l_0 = neptune_l_0 + 0.00000285067 * math.cos(3.80449917678 + 26049.77010593640*t)
   neptune_l_0 = neptune_l_0 + 0.00000287153 * math.cos(4.50521630689 + 0.04818410980*t)
   neptune_l_0 = neptune_l_0 + 0.00000292925 * math.cos(5.89902116855 + 256.53994050650*t)
   neptune_l_0 = neptune_l_0 + 0.00000305740 * math.cos(0.49649350638 + 0.52126486180*t)
   neptune_l_0 = neptune_l_0 + 0.00000313198 * math.cos(1.69440048510 + 983.11585891360*t)
   neptune_l_0 = neptune_l_0 + 0.00000313392 * math.cos(3.31656052921 + 528.20649238630*t)
   neptune_l_0 = neptune_l_0 + 0.00000334418 * math.cos(5.03634606112 + 601.76425067620*t)
   neptune_l_0 = neptune_l_0 + 0.00000358344 * math.cos(0.35493829320 + 145.10977900970*t)
   neptune_l_0 = neptune_l_0 + 0.00000377589 * math.cos(3.96356113868 + 525.49817940060*t)
   neptune_l_0 = neptune_l_0 + 0.00000466503 * math.cos(4.50296975777 + 173.68158709190*t)
   neptune_l_0 = neptune_l_0 + 0.00000480604 * math.cos(5.47353418223 + 176.65053250850*t)
   neptune_l_0 = neptune_l_0 + 0.00000526118 * math.cos(5.73066785088 + 219.89137757700*t)
   neptune_l_0 = neptune_l_0 + 0.00000535369 * math.cos(4.10701973604 + 74.78159856730*t)
   neptune_l_0 = neptune_l_0 + 0.00000614232 * math.cos(1.02924666468 + 33.67961751290*t)
   neptune_l_0 = neptune_l_0 + 0.00000644789 * math.cos(3.54621589393 + 168.05251279940*t)
   neptune_l_0 = neptune_l_0 + 0.00000661951 * math.cos(0.17699064797 + 108.46121608020*t)
   neptune_l_0 = neptune_l_0 + 0.00000667293 * math.cos(0.15127645197 + 182.27960680100*t)
   neptune_l_0 = neptune_l_0 + 0.00000686108 * math.cos(6.27018565562 + 137.03302416240*t)
   neptune_l_0 = neptune_l_0 + 0.00000969654 * math.cos(5.56192959645 + 183.24281464750*t)
   neptune_l_0 = neptune_l_0 + 0.00001095165 * math.cos(1.53739829302 + 213.29909543800*t)
   neptune_l_0 = neptune_l_0 + 0.00001181561 * math.cos(1.89487772228 + 453.42489381900*t)
   neptune_l_0 = neptune_l_0 + 0.00001196450 * math.cos(0.69928495249 + 1550.93985964600*t)
   neptune_l_0 = neptune_l_0 + 0.00001262634 * math.cos(0.12984088183 + 484.44438245600*t)
   neptune_l_0 = neptune_l_0 + 0.00001269673 * math.cos(3.01840568374 + 498.67147645760*t)
   neptune_l_0 = neptune_l_0 + 0.00001404152 * math.cos(6.28025718650 + 71.81265315070*t)
   neptune_l_0 = neptune_l_0 + 0.00001659134 * math.cos(2.11418238398 + 350.33211960040*t)
   neptune_l_0 = neptune_l_0 + 0.00001735754 * math.cos(5.54936890835 + 38.13303563780*t)
   neptune_l_0 = neptune_l_0 + 0.00001859332 * math.cos(5.39275689304 + 146.59425171800*t)
   neptune_l_0 = neptune_l_0 + 0.00002219849 * math.cos(4.22711801112 + 490.07345674850*t)
   neptune_l_0 = neptune_l_0 + 0.00002240383 * math.cos(4.20707088869 + 4.45341812490*t)
   neptune_l_0 = neptune_l_0 + 0.00002281838 * math.cos(5.19871056223 + 493.04240216510*t)
   neptune_l_0 = neptune_l_0 + 0.00003147352 * math.cos(2.57721133604 + 10175.15251057320*t)
   neptune_l_0 = neptune_l_0 + 0.00003322163 * math.cos(1.15397315005 + 6244.94281435360*t)
   neptune_l_0 = neptune_l_0 + 0.00003802349 * math.cos(5.22333208877 + 109.94568878850*t)
   neptune_l_0 = neptune_l_0 + 0.00004659994 * math.cos(1.33477314139 + 529.69096509460*t)
   neptune_l_0 = neptune_l_0 + 0.00004680334 * math.cos(6.09321391056 + 35.16409022120*t)
   neptune_l_0 = neptune_l_0 + 0.00005377245 * math.cos(5.78272041689 + 388.46515523820*t)
   neptune_l_0 = neptune_l_0 + 0.00008886033 * math.cos(5.05361823928 + 73.29712585900*t)
   neptune_l_0 = neptune_l_0 + 0.00016297466 * math.cos(4.88440388945 + 36.64856292950*t)
   neptune_l_0 = neptune_l_0 + 0.00021806166 * math.cos(0.34972092081 + 1021.24889455140*t)
   neptune_l_0 = neptune_l_0 + 0.00041703723 * math.cos(5.41098453927 + 2.96894541660*t)
   neptune_l_0 = neptune_l_0 + 0.00092919548 * math.cos(0.27470534254 + 175.16605980020*t)
   neptune_l_0 = neptune_l_0 + 0.00441710236 * math.cos(0.00020868462 + 491.55792945680*t)
   neptune_l_0 = neptune_l_0 + 0.01017628072 * math.cos(0.48586478491 + 1.48447270830*t)
   neptune_l_0 = neptune_l_0 + 5.31188628676 * math.cos(0.00000000000 + 0.00000000000*t)
   local neptune_l_1 = 0.0

   neptune_l_1 = neptune_l_1 + 0.00000103969 * math.cos(2.45040675698 + 4.45341812490*t)
   neptune_l_1 = neptune_l_1 + 0.00000120731 * math.cos(6.14083013561 + 1550.93985964600*t)
   neptune_l_1 = neptune_l_1 + 0.00000257327 * math.cos(5.24571699287 + 168.05251279940*t)
   neptune_l_1 = neptune_l_1 + 0.00000266258 * math.cos(4.73327854591 + 182.27960680100*t)
   neptune_l_1 = neptune_l_1 + 0.00000503890 * math.cos(1.82995609551 + 484.44438245600*t)
   neptune_l_1 = neptune_l_1 + 0.00000506910 * math.cos(1.31664791311 + 498.67147645760*t)
   neptune_l_1 = neptune_l_1 + 0.00000637328 * math.cos(3.67072672295 + 388.46515523820*t)
   neptune_l_1 = neptune_l_1 + 0.00001099574 * math.cos(5.79033065445 + 1021.24889455140*t)
   neptune_l_1 = neptune_l_1 + 0.00001295022 * math.cos(3.67289349677 + 2.96894541660*t)
   neptune_l_1 = neptune_l_1 + 0.00016569412 * math.cos(4.86311838543 + 1.48447270830*t)
   neptune_l_1 = neptune_l_1 + 38.13303563780 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_l_1=neptune_l_1*t

   local neptune_l_2 = 0.0

   neptune_l_2 = neptune_l_2 + 0.00000102311 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_l_2 = neptune_l_2 + 0.00000103983 * math.cos(3.53641834575 + 484.44438245600*t)
   neptune_l_2 = neptune_l_2 + 0.00000104572 * math.cos(5.89577229482 + 498.67147645760*t)
   neptune_l_2 = neptune_l_2 + 0.00000294794 * math.cos(1.85515077260 + 1.48447270830*t)
   neptune_l_2=neptune_l_2*t*t

   neptune_l_2=neptune_l_2*t*t*t

   neptune_l_2=neptune_l_2*t*t*t*t

   neptune_l_2=neptune_l_2*t*t*t*t*t

   return neptune_l_0+neptune_l_1+neptune_l_2
end

function vsop87_xsmall.neptune_p(t)
   local neptune_p_0 = 0.0

   neptune_p_0 = neptune_p_0 + 0.00000175480 * math.cos(3.23035627018 + 251.43213107580*t)
   neptune_p_0 = neptune_p_0 + 0.00000253610 * math.cos(2.02835803920 + 175.16605980020*t)
   neptune_p_0 = neptune_p_0 + 0.00000294882 * math.cos(3.27496879592 + 1.48447270830*t)
   neptune_p_0 = neptune_p_0 + 0.00000319110 * math.cos(6.00408838275 + 2.96894541660*t)
   neptune_p_0 = neptune_p_0 + 0.00000874092 * math.cos(4.38157781700 + 567.82400073240*t)
   neptune_p_0 = neptune_p_0 + 0.00001009343 * math.cos(3.18233913691 + 491.55792945680*t)
   neptune_p_0 = neptune_p_0 + 0.01151683985 * math.cos(0.00000000000 + 0.00000000000*t)
   local neptune_p_1 = 0.0

   neptune_p_1 = neptune_p_1 + 0.00002575536 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_p_1=neptune_p_1*t

   neptune_p_1=neptune_p_1*t*t

   neptune_p_1=neptune_p_1*t*t*t

   return neptune_p_0+neptune_p_1
end

function vsop87_xsmall.neptune_q(t)
   local neptune_q_0 = 0.0

   neptune_q_0 = neptune_q_0 + 0.00000175493 * math.cos(4.80086495269 + 251.43213107580*t)
   neptune_q_0 = neptune_q_0 + 0.00000228380 * math.cos(3.27621706401 + 1.48447270830*t)
   neptune_q_0 = neptune_q_0 + 0.00000250106 * math.cos(0.46351726343 + 175.16605980020*t)
   neptune_q_0 = neptune_q_0 + 0.00000343313 * math.cos(1.28215051805 + 2.96894541660*t)
   neptune_q_0 = neptune_q_0 + 0.00000874114 * math.cos(5.95211630725 + 567.82400073240*t)
   neptune_q_0 = neptune_q_0 + 0.00001010070 * math.cos(1.61174508752 + 491.55792945680*t)
   neptune_q_0 = neptune_q_0 + 0.01029147819 * math.cos(3.14159265359 + 0.00000000000*t)
   neptune_q_0=neptune_q_0*t

   neptune_q_0=neptune_q_0*t*t

   neptune_q_0=neptune_q_0*t*t*t

   return neptune_q_0
end

function vsop87_xsmall.saturn_a(t)
   local saturn_a_0 = 0.0

   saturn_a_0 = saturn_a_0 + 0.00000103609 * math.cos(1.12789103349 + 4010.00153131720*t)
   saturn_a_0 = saturn_a_0 + 0.00000105329 * math.cos(5.13652710238 + 217.23124870110*t)
   saturn_a_0 = saturn_a_0 + 0.00000106545 * math.cos(0.01202082456 + 4113.09430553580*t)
   saturn_a_0 = saturn_a_0 + 0.00000106927 * math.cos(6.02655727719 + 1169.58825140860*t)
   saturn_a_0 = saturn_a_0 + 0.00000108198 * math.cos(0.53787029887 + 142.44965013380*t)
   saturn_a_0 = saturn_a_0 + 0.00000112503 * math.cos(5.08345013747 + 422.66603761290*t)
   saturn_a_0 = saturn_a_0 + 0.00000114672 * math.cos(1.46990519752 + 114.13847448250*t)
   saturn_a_0 = saturn_a_0 + 0.00000116234 * math.cos(3.18278014001 + 20213.27199698400*t)
   saturn_a_0 = saturn_a_0 + 0.00000117222 * math.cos(2.42140252940 + 9992.87290377220*t)
   saturn_a_0 = saturn_a_0 + 0.00000120695 * math.cos(0.76645659579 + 417.03696332040*t)
   saturn_a_0 = saturn_a_0 + 0.00000121210 * math.cos(3.33325246924 + 433.71173787680*t)
   saturn_a_0 = saturn_a_0 + 0.00000122305 * math.cos(6.10269791228 + 414.06801790380*t)
   saturn_a_0 = saturn_a_0 + 0.00000122862 * math.cos(2.33377095745 + 319.57326339430*t)
   saturn_a_0 = saturn_a_0 + 0.00000122877 * math.cos(4.00101488132 + 430.53034413910*t)
   saturn_a_0 = saturn_a_0 + 0.00000123459 * math.cos(5.59432582536 + 355.74874557180*t)
   saturn_a_0 = saturn_a_0 + 0.00000123525 * math.cos(5.31908415050 + 10007.09999777380*t)
   saturn_a_0 = saturn_a_0 + 0.00000124173 * math.cos(1.75442561184 + 905.88657979150*t)
   saturn_a_0 = saturn_a_0 + 0.00000125408 * math.cos(0.99806450700 + 6062.66320755260*t)
   saturn_a_0 = saturn_a_0 + 0.00000126425 * math.cos(3.61611157405 + 894.84087952760*t)
   saturn_a_0 = saturn_a_0 + 0.00000126599 * math.cos(4.63751675585 + 543.02428721890*t)
   saturn_a_0 = saturn_a_0 + 0.00000126911 * math.cos(5.65444263623 + 2118.76386037840*t)
   saturn_a_0 = saturn_a_0 + 0.00000128605 * math.cos(3.68389544975 + 3274.12501778540*t)
   saturn_a_0 = saturn_a_0 + 0.00000131217 * math.cos(0.22765922918 + 313.21047591890*t)
   saturn_a_0 = saturn_a_0 + 0.00000132063 * math.cos(3.89551074303 + 6076.89030155420*t)
   saturn_a_0 = saturn_a_0 + 0.00000133371 * math.cos(2.01643189855 + 3686.49611465980*t)
   saturn_a_0 = saturn_a_0 + 0.00000137861 * math.cos(3.35296222709 + 99.16062095550*t)
   saturn_a_0 = saturn_a_0 + 0.00000142685 * math.cos(2.14906791644 + 2627.11418447060*t)
   saturn_a_0 = saturn_a_0 + 0.00000145512 * math.cos(3.54429372802 + 2097.42321937600*t)
   saturn_a_0 = saturn_a_0 + 0.00000145664 * math.cos(2.90579370765 + 563.63121503840*t)
   saturn_a_0 = saturn_a_0 + 0.00000147818 * math.cos(5.66829453250 + 6467.92575796160*t)
   saturn_a_0 = saturn_a_0 + 0.00000147939 * math.cos(2.14204639435 + 408.43894361130*t)
   saturn_a_0 = saturn_a_0 + 0.00000153783 * math.cos(5.89586896077 + 1802.37199072180*t)
   saturn_a_0 = saturn_a_0 + 0.00000154683 * math.cos(6.10454885038 + 1485.98012106520*t)
   saturn_a_0 = saturn_a_0 + 0.00000156490 * math.cos(3.26170407690 + 1382.88734684660*t)
   saturn_a_0 = saturn_a_0 + 0.00000158259 * math.cos(3.96469933614 + 2854.64037391020*t)
   saturn_a_0 = saturn_a_0 + 0.00000164380 * math.cos(0.97674769261 + 3899.79521009780*t)
   saturn_a_0 = saturn_a_0 + 0.00000165598 * math.cos(6.25897279337 + 9.56122755560*t)
   saturn_a_0 = saturn_a_0 + 0.00000172661 * math.cos(3.61340899615 + 312.19908396260*t)
   saturn_a_0 = saturn_a_0 + 0.00000174802 * math.cos(4.11420732311 + 52.69019803950*t)
   saturn_a_0 = saturn_a_0 + 0.00000175742 * math.cos(3.23230972062 + 284.14854074220*t)
   saturn_a_0 = saturn_a_0 + 0.00000185503 * math.cos(1.37649884545 + 3693.60966166060*t)
   saturn_a_0 = saturn_a_0 + 0.00000197270 * math.cos(0.32055293992 + 269.92144674060*t)
   saturn_a_0 = saturn_a_0 + 0.00000197316 * math.cos(5.40851090850 + 278.51946644970*t)
   saturn_a_0 = saturn_a_0 + 0.00000197589 * math.cos(4.68716068585 + 305.34616939270*t)
   saturn_a_0 = saturn_a_0 + 0.00000197837 * math.cos(5.55649634019 + 969.62247809490*t)
   saturn_a_0 = saturn_a_0 + 0.00000198435 * math.cos(2.66724363796 + 220.41264243880*t)
   saturn_a_0 = saturn_a_0 + 0.00000199940 * math.cos(4.01942746096 + 2957.73314812880*t)
   saturn_a_0 = saturn_a_0 + 0.00000202938 * math.cos(4.41508146156 + 275.55052103310*t)
   saturn_a_0 = saturn_a_0 + 0.00000204630 * math.cos(1.82338499154 + 2207.62954059540*t)
   saturn_a_0 = saturn_a_0 + 0.00000211602 * math.cos(2.96543202946 + 404.50679034820*t)
   saturn_a_0 = saturn_a_0 + 0.00000216778 * math.cos(0.20255716369 + 3796.70243587920*t)
   saturn_a_0 = saturn_a_0 + 0.00000216835 * math.cos(3.81865424294 + 1781.03134971940*t)
   saturn_a_0 = saturn_a_0 + 0.00000217159 * math.cos(1.09072531713 + 700.66423920080*t)
   saturn_a_0 = saturn_a_0 + 0.00000218049 * math.cos(0.05921681907 + 767.36908292080*t)
   saturn_a_0 = saturn_a_0 + 0.00000227378 * math.cos(2.27986073959 + 3370.10424500320*t)
   saturn_a_0 = saturn_a_0 + 0.00000235327 * math.cos(4.09542470996 + 327.43756992050*t)
   saturn_a_0 = saturn_a_0 + 0.00000236395 * math.cos(1.22790238583 + 536.80451209540*t)
   saturn_a_0 = saturn_a_0 + 0.00000239337 * math.cos(2.39501604316 + 2310.72231481400*t)
   saturn_a_0 = saturn_a_0 + 0.00000245730 * math.cos(1.92711940884 + 756.32338265690*t)
   saturn_a_0 = saturn_a_0 + 0.00000255006 * math.cos(0.70564155647 + 88.86568021700*t)
   saturn_a_0 = saturn_a_0 + 0.00000256066 * math.cos(2.45657401657 + 330.61896365820*t)
   saturn_a_0 = saturn_a_0 + 0.00000258245 * math.cos(3.14952593878 + 351.81659230870*t)
   saturn_a_0 = saturn_a_0 + 0.00000279785 * math.cos(4.16525808983 + 2538.24850425360*t)
   saturn_a_0 = saturn_a_0 + 0.00000304851 * math.cos(0.83634925969 + 12352.85260454480*t)
   saturn_a_0 = saturn_a_0 + 0.00000305220 * math.cos(1.21560349501 + 3583.40334044120*t)
   saturn_a_0 = saturn_a_0 + 0.00000307014 * math.cos(4.37719533971 + 2641.34127847220*t)
   saturn_a_0 = saturn_a_0 + 0.00000307302 * math.cos(2.83704350396 + 312.45971639350*t)
   saturn_a_0 = saturn_a_0 + 0.00000314054 * math.cos(0.29855589708 + 51962.50718771040*t)
   saturn_a_0 = saturn_a_0 + 0.00000317235 * math.cos(4.09653684286 + 1464.63948006280*t)
   saturn_a_0 = saturn_a_0 + 0.00000327708 * math.cos(1.62760515009 + 3377.21779200400*t)
   saturn_a_0 = saturn_a_0 + 0.00000346725 * math.cos(5.99557071448 + 320.32402291970*t)
   saturn_a_0 = saturn_a_0 + 0.00000355992 * math.cos(1.30182296334 + 265.98929347750*t)
   saturn_a_0 = saturn_a_0 + 0.00000384591 * math.cos(2.54672314808 + 3053.71237534660*t)
   saturn_a_0 = saturn_a_0 + 0.00000391943 * math.cos(4.77668547823 + 628.85158605010*t)
   saturn_a_0 = saturn_a_0 + 0.00000393350 * math.cos(2.64691859351 + 1994.33044515740*t)
   saturn_a_0 = saturn_a_0 + 0.00000401950 * math.cos(2.69202053826 + 3.18139373770*t)
   saturn_a_0 = saturn_a_0 + 0.00000408175 * math.cos(1.93940917697 + 1891.23767093880*t)
   saturn_a_0 = saturn_a_0 + 0.00000441377 * math.cos(0.40463421863 + 3480.31056622260*t)
   saturn_a_0 = saturn_a_0 + 0.00000445762 * math.cos(3.84476686572 + 831.10498122420*t)
   saturn_a_0 = saturn_a_0 + 0.00000456302 * math.cos(4.37900493011 + 1148.24761040620*t)
   saturn_a_0 = saturn_a_0 + 0.00000469318 * math.cos(4.76215312819 + 2324.94940881560*t)
   saturn_a_0 = saturn_a_0 + 0.00000473106 * math.cos(0.24192819114 + 617.80588578620*t)
   saturn_a_0 = saturn_a_0 + 0.00000485318 * math.cos(1.85097426951 + 175.16605980020*t)
   saturn_a_0 = saturn_a_0 + 0.00000492644 * math.cos(4.37870554090 + 2221.85663459700*t)
   saturn_a_0 = saturn_a_0 + 0.00000537762 * math.cos(2.92643382844 + 490.33408917940*t)
   saturn_a_0 = saturn_a_0 + 0.00000564473 * math.cos(1.45918030825 + 3267.01147078460*t)
   saturn_a_0 = saturn_a_0 + 0.00000569687 * math.cos(1.88075641393 + 3060.82592234740*t)
   saturn_a_0 = saturn_a_0 + 0.00000608123 * math.cos(5.05672511949 + 1905.46476494040*t)
   saturn_a_0 = saturn_a_0 + 0.00000631658 * math.cos(2.90416669793 + 1677.93857550080*t)
   saturn_a_0 = saturn_a_0 + 0.00000641960 * math.cos(1.36160129429 + 137.03302416240*t)
   saturn_a_0 = saturn_a_0 + 0.00000645205 * math.cos(2.81713425689 + 2737.32050569000*t)
   saturn_a_0 = saturn_a_0 + 0.00000665367 * math.cos(5.95293015770 + 127.47179660680*t)
   saturn_a_0 = saturn_a_0 + 0.00000681701 * math.cos(4.70486551385 + 831.85574074960*t)
   saturn_a_0 = saturn_a_0 + 0.00000726879 * math.cos(5.18376125342 + 2008.55753915900*t)
   saturn_a_0 = saturn_a_0 + 0.00000774699 * math.cos(2.11324928814 + 1574.84580128220*t)
   saturn_a_0 = saturn_a_0 + 0.00000789752 * math.cos(5.53296992948 + 525.49817940060*t)
   saturn_a_0 = saturn_a_0 + 0.00000823607 * math.cos(6.24203631610 + 302.16477565500*t)
   saturn_a_0 = saturn_a_0 + 0.00000898807 * math.cos(0.61716058869 + 3163.91869656600*t)
   saturn_a_0 = saturn_a_0 + 0.00000904067 * math.cos(4.84478065715 + 479.28838891550*t)
   saturn_a_0 = saturn_a_0 + 0.00000970623 * math.cos(2.13539308356 + 2744.43405269080*t)
   saturn_a_0 = saturn_a_0 + 0.00000976155 * math.cos(4.95198558137 + 515.46387109300*t)
   saturn_a_0 = saturn_a_0 + 0.00000984089 * math.cos(3.05499200921 + 9786.68735533500*t)
   saturn_a_0 = saturn_a_0 + 0.00000985428 * math.cos(3.16954417419 + 1361.54670584420*t)
   saturn_a_0 = saturn_a_0 + 0.00001010817 * math.cos(2.14079742612 + 692.58748435350*t)
   saturn_a_0 = saturn_a_0 + 0.00001039659 * math.cos(1.70722458368 + 2950.61960112800*t)
   saturn_a_0 = saturn_a_0 + 0.00001065404 * math.cos(1.63151081253 + 5856.47765911540*t)
   saturn_a_0 = saturn_a_0 + 0.00001073545 * math.cos(3.09127102485 + 2420.92863603340*t)
   saturn_a_0 = saturn_a_0 + 0.00001144205 * math.cos(5.63300199931 + 1692.16566950240*t)
   saturn_a_0 = saturn_a_0 + 0.00001374324 * math.cos(2.32562998878 + 1258.45393162560*t)
   saturn_a_0 = saturn_a_0 + 0.00001424893 * math.cos(3.20459836704 + 117.31986822020*t)
   saturn_a_0 = saturn_a_0 + 0.00001496629 * math.cos(3.43523329566 + 1045.15483618760*t)
   saturn_a_0 = saturn_a_0 + 0.00001499860 * math.cos(4.84564304198 + 1589.07289528380*t)
   saturn_a_0 = saturn_a_0 + 0.00001549891 * math.cos(3.53099004581 + 25874.60404613620*t)
   saturn_a_0 = saturn_a_0 + 0.00001609936 * math.cos(2.39037566076 + 2428.04218303420*t)
   saturn_a_0 = saturn_a_0 + 0.00001634105 * math.cos(5.33009798117 + 3127.31333126180*t)
   saturn_a_0 = saturn_a_0 + 0.00001720664 * math.cos(3.16850728820 + 340.77089204480*t)
   saturn_a_0 = saturn_a_0 + 0.00001763236 * math.cos(5.27023251258 + 199.07200143640*t)
   saturn_a_0 = saturn_a_0 + 0.00001772523 * math.cos(3.36928951644 + 2104.53676637680*t)
   saturn_a_0 = saturn_a_0 + 0.00001812532 * math.cos(0.02345178075 + 3.93215326310*t)
   saturn_a_0 = saturn_a_0 + 0.00001830544 * math.cos(0.83908078121 + 2847.52682690940*t)
   saturn_a_0 = saturn_a_0 + 0.00001876330 * math.cos(3.07619330668 + 853.19638175200*t)
   saturn_a_0 = saturn_a_0 + 0.00001907070 * math.cos(1.95952356206 + 2634.22773147140*t)
   saturn_a_0 = saturn_a_0 + 0.00002180444 * math.cos(2.56104191923 + 942.06206196900*t)
   saturn_a_0 = saturn_a_0 + 0.00002231204 * math.cos(3.70941707745 + 728.76296653100*t)
   saturn_a_0 = saturn_a_0 + 0.00002318289 * math.cos(0.44379732912 + 554.06998748280*t)
   saturn_a_0 = saturn_a_0 + 0.00002510095 * math.cos(5.09716024446 + 1272.68102562720*t)
   saturn_a_0 = saturn_a_0 + 0.00002556787 * math.cos(2.77336009184 + 625.67019231240*t)
   saturn_a_0 = saturn_a_0 + 0.00002574202 * math.cos(2.64518630194 + 2111.65031337760*t)
   saturn_a_0 = saturn_a_0 + 0.00002908609 * math.cos(3.65144679149 + 1788.14489672020*t)
   saturn_a_0 = saturn_a_0 + 0.00003017391 * math.cos(3.69181538175 + 350.33211960040*t)
   saturn_a_0 = saturn_a_0 + 0.00003038127 * math.cos(0.03748334373 + 1059.38193018920*t)
   saturn_a_0 = saturn_a_0 + 0.00003185981 * math.cos(2.91148783391 + 426.59819087600*t)
   saturn_a_0 = saturn_a_0 + 0.00003191130 * math.cos(1.49704278283 + 202.25339517410*t)
   saturn_a_0 = saturn_a_0 + 0.00003192440 * math.cos(4.02425427950 + 412.37109687440*t)
   saturn_a_0 = saturn_a_0 + 0.00003484692 * math.cos(2.21589500680 + 2317.83586181480*t)
   saturn_a_0 = saturn_a_0 + 0.00003520766 * math.cos(1.64836730035 + 138.51749687070*t)
   saturn_a_0 = saturn_a_0 + 0.00003730627 * math.cos(1.06943140301 + 2531.13495725280*t)
   saturn_a_0 = saturn_a_0 + 0.00003885200 * math.cos(2.89854059721 + 1795.25844372100*t)
   saturn_a_0 = saturn_a_0 + 0.00003964442 * math.cos(5.34743947465 + 956.28915597060*t)
   saturn_a_0 = saturn_a_0 + 0.00004322446 * math.cos(1.13068618048 + 529.69096509460*t)
   saturn_a_0 = saturn_a_0 + 0.00004577121 * math.cos(4.42047324112 + 11.04570026390*t)
   saturn_a_0 = saturn_a_0 + 0.00004577761 * math.cos(0.35760617578 + 742.99006053260*t)
   saturn_a_0 = saturn_a_0 + 0.00004759551 * math.cos(3.93823562434 + 1471.75302706360*t)
   saturn_a_0 = saturn_a_0 + 0.00004908210 * math.cos(0.72709275611 + 63.73589830340*t)
   saturn_a_0 = saturn_a_0 + 0.00005101971 * math.cos(3.30359991147 + 1162.47470440780*t)
   saturn_a_0 = saturn_a_0 + 0.00005139135 * math.cos(5.54038887050 + 639.89728631400*t)
   saturn_a_0 = saturn_a_0 + 0.00005202303 * math.cos(3.14859040562 + 1478.86657406440*t)
   saturn_a_0 = saturn_a_0 + 0.00005411083 * math.cos(2.87617167843 + 14.22709400160*t)
   saturn_a_0 = saturn_a_0 + 0.00005415736 * math.cos(5.03747123641 + 415.55249061210*t)
   saturn_a_0 = saturn_a_0 + 0.00006346406 * math.cos(2.47617493807 + 2001.44399215820*t)
   saturn_a_0 = saturn_a_0 + 0.00007616638 * math.cos(1.30738426041 + 2214.74308759620*t)
   saturn_a_0 = saturn_a_0 + 0.00007636461 * math.cos(0.08643307957 + 95.97922721780*t)
   saturn_a_0 = saturn_a_0 + 0.00007822638 * math.cos(4.22985906112 + 1155.36115740700*t)
   saturn_a_0 = saturn_a_0 + 0.00009007760 * math.cos(0.28957280814 + 1375.77379984580*t)
   saturn_a_0 = saturn_a_0 + 0.00011535604 * math.cos(2.74021432418 + 1685.05212250160*t)
   saturn_a_0 = saturn_a_0 + 0.00013277748 * math.cos(3.34520712627 + 277.03499374140*t)
   saturn_a_0 = saturn_a_0 + 0.00013849443 * math.cos(4.65107330724 + 838.96928775040*t)
   saturn_a_0 = saturn_a_0 + 0.00015605088 * math.cos(1.55158323786 + 1898.35121793960*t)
   saturn_a_0 = saturn_a_0 + 0.00017342295 * math.cos(2.30290130287 + 9999.98645077300*t)
   saturn_a_0 = saturn_a_0 + 0.00018549188 * math.cos(0.87944999842 + 6069.77675455340*t)
   saturn_a_0 = saturn_a_0 + 0.00020860007 * math.cos(3.01028862668 + 1368.66025284500*t)
   saturn_a_0 = saturn_a_0 + 0.00024471393 * math.cos(4.81178790264 + 522.57741809380*t)
   saturn_a_0 = saturn_a_0 + 0.00032196433 * math.cos(1.80319862777 + 1581.95934828300*t)
   saturn_a_0 = saturn_a_0 + 0.00037861360 * math.cos(2.71073622362 + 323.50541665740*t)
   saturn_a_0 = saturn_a_0 + 0.00038450594 * math.cos(3.28109764968 + 1052.26838318840*t)
   saturn_a_0 = saturn_a_0 + 0.00040372154 * math.cos(6.12336876226 + 309.27832265580*t)
   saturn_a_0 = saturn_a_0 + 0.00054284469 * math.cos(5.12517048023 + 206.18554843720*t)
   saturn_a_0 = saturn_a_0 + 0.00067160409 * math.cos(2.06145646779 + 1265.56747862640*t)
   saturn_a_0 = saturn_a_0 + 0.00073412340 * math.cos(3.55846055429 + 735.87651353180*t)
   saturn_a_0 = saturn_a_0 + 0.00081821669 * math.cos(3.45006412768 + 110.20632121940*t)
   saturn_a_0 = saturn_a_0 + 0.00142075017 * math.cos(2.32273369924 + 949.17560896980*t)
   saturn_a_0 = saturn_a_0 + 0.00143605062 * math.cos(4.85917505070 + 213.29909543800*t)
   saturn_a_0 = saturn_a_0 + 0.00146816895 * math.cos(0.07437685257 + 846.08283475120*t)
   saturn_a_0 = saturn_a_0 + 0.00149912686 * math.cos(3.86270340354 + 419.48464387520*t)
   saturn_a_0 = saturn_a_0 + 0.00289062242 * math.cos(3.01816520038 + 7.11354700080*t)
   saturn_a_0 = saturn_a_0 + 0.00308461590 * math.cos(2.55488166399 + 632.78373931320*t)
   saturn_a_0 = saturn_a_0 + 0.00354492417 * math.cos(5.81482665415 + 103.09277421860*t)
   saturn_a_0 = saturn_a_0 + 0.03363448736 * math.cos(6.00973673460 + 316.39186965660*t)
   saturn_a_0 = saturn_a_0 + 9.55490959574 * math.cos(0.00000000000 + 0.00000000000*t)
   local saturn_a_1 = 0.0

   saturn_a_1 = saturn_a_1 + 0.00000101806 * math.cos(5.60708908178 + 949.17560896980*t)
   saturn_a_1 = saturn_a_1 + 0.00000102444 * math.cos(1.08349983510 + 2744.43405269080*t)
   saturn_a_1 = saturn_a_1 + 0.00000103261 * math.cos(5.42236437307 + 1265.56747862640*t)
   saturn_a_1 = saturn_a_1 + 0.00000103273 * math.cos(1.02060154017 + 21.34064100240*t)
   saturn_a_1 = saturn_a_1 + 0.00000104145 * math.cos(4.27349772435 + 3053.71237534660*t)
   saturn_a_1 = saturn_a_1 + 0.00000104718 * math.cos(6.21224510126 + 340.77089204480*t)
   saturn_a_1 = saturn_a_1 + 0.00000109279 * math.cos(2.42956265610 + 2538.24850425360*t)
   saturn_a_1 = saturn_a_1 + 0.00000110776 * math.cos(5.81808944856 + 536.80451209540*t)
   saturn_a_1 = saturn_a_1 + 0.00000113728 * math.cos(5.18524931843 + 9786.68735533500*t)
   saturn_a_1 = saturn_a_1 + 0.00000123071 * math.cos(3.76190372889 + 5856.47765911540*t)
   saturn_a_1 = saturn_a_1 + 0.00000127374 * math.cos(4.10484196183 + 2310.72231481400*t)
   saturn_a_1 = saturn_a_1 + 0.00000140642 * math.cos(3.20142986245 + 2324.94940881560*t)
   saturn_a_1 = saturn_a_1 + 0.00000141643 * math.cos(3.48679256934 + 2950.61960112800*t)
   saturn_a_1 = saturn_a_1 + 0.00000145173 * math.cos(5.53028781434 + 1781.03134971940*t)
   saturn_a_1 = saturn_a_1 + 0.00000156503 * math.cos(3.62538969845 + 1891.23767093880*t)
   saturn_a_1 = saturn_a_1 + 0.00000169621 * math.cos(1.34619007596 + 2428.04218303420*t)
   saturn_a_1 = saturn_a_1 + 0.00000174734 * math.cos(4.54302550362 + 2737.32050569000*t)
   saturn_a_1 = saturn_a_1 + 0.00000195647 * math.cos(2.64863816398 + 2221.85663459700*t)
   saturn_a_1 = saturn_a_1 + 0.00000199479 * math.cos(0.77017159989 + 330.61896365820*t)
   saturn_a_1 = saturn_a_1 + 0.00000204854 * math.cos(4.53271526919 + 202.25339517410*t)
   saturn_a_1 = saturn_a_1 + 0.00000209536 * math.cos(4.35521252556 + 1994.33044515740*t)
   saturn_a_1 = saturn_a_1 + 0.00000212383 * math.cos(3.53852476202 + 2008.55753915900*t)
   saturn_a_1 = saturn_a_1 + 0.00000212443 * math.cos(5.80743139870 + 1464.63948006280*t)
   saturn_a_1 = saturn_a_1 + 0.00000229783 * math.cos(2.45919345653 + 88.86568021700*t)
   saturn_a_1 = saturn_a_1 + 0.00000259394 * math.cos(3.72860163555 + 2634.22773147140*t)
   saturn_a_1 = saturn_a_1 + 0.00000264665 * math.cos(0.89468708911 + 3.18139373770*t)
   saturn_a_1 = saturn_a_1 + 0.00000269310 * math.cos(1.61130791427 + 2111.65031337760*t)
   saturn_a_1 = saturn_a_1 + 0.00000284332 * math.cos(2.84181763640 + 1905.46476494040*t)
   saturn_a_1 = saturn_a_1 + 0.00000290777 * math.cos(4.81677915238 + 2420.92863603340*t)
   saturn_a_1 = saturn_a_1 + 0.00000300154 * math.cos(3.79606373909 + 1574.84580128220*t)
   saturn_a_1 = saturn_a_1 + 0.00000305602 * math.cos(6.08894284681 + 1148.24761040620*t)
   saturn_a_1 = saturn_a_1 + 0.00000321332 * math.cos(3.88641449462 + 1692.16566950240*t)
   saturn_a_1 = saturn_a_1 + 0.00000336781 * math.cos(4.61113859315 + 1677.93857550080*t)
   saturn_a_1 = saturn_a_1 + 0.00000401177 * math.cos(1.87991936421 + 1795.25844372100*t)
   saturn_a_1 = saturn_a_1 + 0.00000456739 * math.cos(0.13519387247 + 831.85574074960*t)
   saturn_a_1 = saturn_a_1 + 0.00000472928 * math.cos(2.10243352905 + 3.93215326310*t)
   saturn_a_1 = saturn_a_1 + 0.00000473574 * math.cos(3.97582315497 + 2317.83586181480*t)
   saturn_a_1 = saturn_a_1 + 0.00000480203 * math.cos(5.09478708492 + 2104.53676637680*t)
   saturn_a_1 = saturn_a_1 + 0.00000484364 * math.cos(5.66236291084 + 316.39186965660*t)
   saturn_a_1 = saturn_a_1 + 0.00000494854 * math.cos(1.58294572421 + 426.59819087600*t)
   saturn_a_1 = saturn_a_1 + 0.00000525520 * math.cos(4.87589175754 + 1361.54670584420*t)
   saturn_a_1 = saturn_a_1 + 0.00000529420 * math.cos(2.15738894657 + 1478.86657406440*t)
   saturn_a_1 = saturn_a_1 + 0.00000536105 * math.cos(4.00818148675 + 1258.45393162560*t)
   saturn_a_1 = saturn_a_1 + 0.00000542931 * math.cos(2.46219706337 + 1162.47470440780*t)
   saturn_a_1 = saturn_a_1 + 0.00000568051 * math.cos(5.84927676244 + 529.69096509460*t)
   saturn_a_1 = saturn_a_1 + 0.00000576571 * math.cos(3.05361759438 + 63.73589830340*t)
   saturn_a_1 = saturn_a_1 + 0.00000599354 * math.cos(3.12958688867 + 1589.07289528380*t)
   saturn_a_1 = saturn_a_1 + 0.00000653695 * math.cos(0.37367242652 + 515.46387109300*t)
   saturn_a_1 = saturn_a_1 + 0.00000658837 * math.cos(1.66139242100 + 302.16477565500*t)
   saturn_a_1 = saturn_a_1 + 0.00000689846 * math.cos(1.99084701429 + 11.04570026390*t)
   saturn_a_1 = saturn_a_1 + 0.00000719469 * math.cos(2.83668044677 + 632.78373931320*t)
   saturn_a_1 = saturn_a_1 + 0.00000788200 * math.cos(5.37717090016 + 1788.14489672020*t)
   saturn_a_1 = saturn_a_1 + 0.00000799372 * math.cos(5.13985877099 + 1045.15483618760*t)
   saturn_a_1 = saturn_a_1 + 0.00000806819 * math.cos(4.53416390662 + 1059.38193018920*t)
   saturn_a_1 = saturn_a_1 + 0.00000814468 * math.cos(1.46494882428 + 853.19638175200*t)
   saturn_a_1 = saturn_a_1 + 0.00000847604 * math.cos(1.56020306784 + 117.31986822020*t)
   saturn_a_1 = saturn_a_1 + 0.00000853827 * math.cos(4.24251974410 + 942.06206196900*t)
   saturn_a_1 = saturn_a_1 + 0.00000862220 * math.cos(4.22809193935 + 2001.44399215820*t)
   saturn_a_1 = saturn_a_1 + 0.00000878955 * math.cos(5.26241066260 + 1375.77379984580*t)
   saturn_a_1 = saturn_a_1 + 0.00001000522 * math.cos(4.42966424505 + 625.67019231240*t)
   saturn_a_1 = saturn_a_1 + 0.00001004969 * math.cos(3.38841558218 + 1272.68102562720*t)
   saturn_a_1 = saturn_a_1 + 0.00001176712 * math.cos(0.68336133189 + 199.07200143640*t)
   saturn_a_1 = saturn_a_1 + 0.00001192975 * math.cos(5.41193208721 + 728.76296653100*t)
   saturn_a_1 = saturn_a_1 + 0.00001289901 * math.cos(5.66421564917 + 1471.75302706360*t)
   saturn_a_1 = saturn_a_1 + 0.00001324172 * math.cos(4.84316362024 + 742.99006053260*t)
   saturn_a_1 = saturn_a_1 + 0.00001567390 * math.cos(4.48491632282 + 1685.05212250160*t)
   saturn_a_1 = saturn_a_1 + 0.00001594273 * math.cos(3.64295931777 + 956.28915597060*t)
   saturn_a_1 = saturn_a_1 + 0.00001709753 * math.cos(5.71449088168 + 412.37109687440*t)
   saturn_a_1 = saturn_a_1 + 0.00002070562 * math.cos(3.85273193471 + 639.89728631400*t)
   saturn_a_1 = saturn_a_1 + 0.00002118165 * math.cos(5.95564480205 + 1155.36115740700*t)
   saturn_a_1 = saturn_a_1 + 0.00002138957 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_a_1 = saturn_a_1 + 0.00002815592 * math.cos(4.75042687464 + 1368.66025284500*t)
   saturn_a_1 = saturn_a_1 + 0.00003432323 * math.cos(1.89093890567 + 95.97922721780*t)
   saturn_a_1 = saturn_a_1 + 0.00003777478 * math.cos(0.13473525815 + 838.96928775040*t)
   saturn_a_1 = saturn_a_1 + 0.00004317657 * math.cos(1.17772760990 + 14.22709400160*t)
   saturn_a_1 = saturn_a_1 + 0.00005231753 * math.cos(5.01328016493 + 1052.26838318840*t)
   saturn_a_1 = saturn_a_1 + 0.00006615475 * math.cos(0.24404793981 + 522.57741809380*t)
   saturn_a_1 = saturn_a_1 + 0.00007440338 * math.cos(5.50519123677 + 846.08283475120*t)
   saturn_a_1 = saturn_a_1 + 0.00008158206 * math.cos(1.61713789294 + 103.09277421860*t)
   saturn_a_1 = saturn_a_1 + 0.00009998081 * math.cos(5.28159092946 + 735.87651353180*t)
   saturn_a_1 = saturn_a_1 + 0.00014543221 * math.cos(0.53828819496 + 206.18554843720*t)
   saturn_a_1 = saturn_a_1 + 0.00014944585 * math.cos(1.01717765228 + 323.50541665740*t)
   saturn_a_1 = saturn_a_1 + 0.00016133051 * math.cos(1.54311529056 + 309.27832265580*t)
   saturn_a_1 = saturn_a_1 + 0.00017963494 * math.cos(1.85653949491 + 110.20632121940*t)
   saturn_a_1 = saturn_a_1 + 0.00019395929 * math.cos(3.30487092881 + 213.29909543800*t)
   saturn_a_1 = saturn_a_1 + 0.00020477409 * math.cos(5.54887034001 + 419.48464387520*t)
   saturn_a_1 = saturn_a_1 + 0.00115108584 * math.cos(1.31913907888 + 7.11354700080*t)
   saturn_a_1=saturn_a_1*t

   local saturn_a_2 = 0.0

   saturn_a_2 = saturn_a_2 + 0.00000104122 * math.cos(1.52503864991 + 1148.24761040620*t)
   saturn_a_2 = saturn_a_2 + 0.00000105907 * math.cos(4.21171118017 + 88.86568021700*t)
   saturn_a_2 = saturn_a_2 + 0.00000110917 * math.cos(5.72363421692 + 1258.45393162560*t)
   saturn_a_2 = saturn_a_2 + 0.00000111614 * math.cos(0.88242654300 + 1788.14489672020*t)
   saturn_a_2 = saturn_a_2 + 0.00000112457 * math.cos(2.78910212095 + 1059.38193018920*t)
   saturn_a_2 = saturn_a_2 + 0.00000122836 * math.cos(1.44563033967 + 1589.07289528380*t)
   saturn_a_2 = saturn_a_2 + 0.00000123633 * math.cos(0.19199164087 + 1685.05212250160*t)
   saturn_a_2 = saturn_a_2 + 0.00000143745 * math.cos(0.31669705055 + 1361.54670584420*t)
   saturn_a_2 = saturn_a_2 + 0.00000146496 * math.cos(0.49740124319 + 1265.56747862640*t)
   saturn_a_2 = saturn_a_2 + 0.00000155637 * math.cos(1.85757012340 + 831.85574074960*t)
   saturn_a_2 = saturn_a_2 + 0.00000176480 * math.cos(5.94932159643 + 942.06206196900*t)
   saturn_a_2 = saturn_a_2 + 0.00000181818 * math.cos(1.15982174586 + 1471.75302706360*t)
   saturn_a_2 = saturn_a_2 + 0.00000184352 * math.cos(6.14522705292 + 853.19638175200*t)
   saturn_a_2 = saturn_a_2 + 0.00000197651 * math.cos(3.09611140567 + 742.99006053260*t)
   saturn_a_2 = saturn_a_2 + 0.00000205807 * math.cos(1.70404900338 + 1272.68102562720*t)
   saturn_a_2 = saturn_a_2 + 0.00000206648 * math.cos(6.10091101890 + 625.67019231240*t)
   saturn_a_2 = saturn_a_2 + 0.00000212007 * math.cos(0.41676655792 + 1368.66025284500*t)
   saturn_a_2 = saturn_a_2 + 0.00000218680 * math.cos(0.57534381851 + 1045.15483618760*t)
   saturn_a_2 = saturn_a_2 + 0.00000222486 * math.cos(2.08467991204 + 515.46387109300*t)
   saturn_a_2 = saturn_a_2 + 0.00000224329 * math.cos(0.75428248827 + 949.17560896980*t)
   saturn_a_2 = saturn_a_2 + 0.00000242731 * math.cos(0.93647047728 + 632.78373931320*t)
   saturn_a_2 = saturn_a_2 + 0.00000262430 * math.cos(6.19939956735 + 117.31986822020*t)
   saturn_a_2 = saturn_a_2 + 0.00000267775 * math.cos(3.36774597635 + 302.16477565500*t)
   saturn_a_2 = saturn_a_2 + 0.00000296932 * math.cos(1.44203859382 + 1155.36115740700*t)
   saturn_a_2 = saturn_a_2 + 0.00000326108 * math.cos(0.84218479170 + 728.76296653100*t)
   saturn_a_2 = saturn_a_2 + 0.00000327737 * math.cos(1.95229445972 + 956.28915597060*t)
   saturn_a_2 = saturn_a_2 + 0.00000389366 * math.cos(0.62124988686 + 1052.26838318840*t)
   saturn_a_2 = saturn_a_2 + 0.00000399331 * math.cos(2.38551428395 + 199.07200143640*t)
   saturn_a_2 = saturn_a_2 + 0.00000424859 * math.cos(2.16454868364 + 639.89728631400*t)
   saturn_a_2 = saturn_a_2 + 0.00000466879 * math.cos(1.13178348153 + 412.37109687440*t)
   saturn_a_2 = saturn_a_2 + 0.00000529158 * math.cos(4.28063853004 + 846.08283475120*t)
   saturn_a_2 = saturn_a_2 + 0.00000538178 * math.cos(1.95658935695 + 838.96928775040*t)
   saturn_a_2 = saturn_a_2 + 0.00000665001 * math.cos(4.17972469938 + 103.09277421860*t)
   saturn_a_2 = saturn_a_2 + 0.00000725473 * math.cos(0.83734186403 + 735.87651353180*t)
   saturn_a_2 = saturn_a_2 + 0.00000819992 * math.cos(3.71128784345 + 95.97922721780*t)
   saturn_a_2 = saturn_a_2 + 0.00000922488 * math.cos(1.98421260598 + 522.57741809380*t)
   saturn_a_2 = saturn_a_2 + 0.00001317805 * math.cos(1.65305610809 + 213.29909543800*t)
   saturn_a_2 = saturn_a_2 + 0.00001444070 * math.cos(1.04324959010 + 419.48464387520*t)
   saturn_a_2 = saturn_a_2 + 0.00001751432 * math.cos(5.75969476921 + 14.22709400160*t)
   saturn_a_2 = saturn_a_2 + 0.00001756009 * math.cos(4.43464983610 + 316.39186965660*t)
   saturn_a_2 = saturn_a_2 + 0.00002021192 * math.cos(2.25480844844 + 206.18554843720*t)
   saturn_a_2 = saturn_a_2 + 0.00002367005 * math.cos(0.22585649760 + 110.20632121940*t)
   saturn_a_2 = saturn_a_2 + 0.00003067531 * math.cos(5.60883291989 + 323.50541665740*t)
   saturn_a_2 = saturn_a_2 + 0.00003334839 * math.cos(3.25589178410 + 309.27832265580*t)
   saturn_a_2 = saturn_a_2 + 0.00023754277 * math.cos(5.89931397638 + 7.11354700080*t)
   saturn_a_2=saturn_a_2*t*t

   local saturn_a_3 = 0.0

   saturn_a_3 = saturn_a_3 + 0.00000135727 * math.cos(5.55119021364 + 95.97922721780*t)
   saturn_a_3 = saturn_a_3 + 0.00000187119 * math.cos(4.00749019657 + 206.18554843720*t)
   saturn_a_3 = saturn_a_3 + 0.00000212286 * math.cos(4.77747504582 + 110.20632121940*t)
   saturn_a_3 = saturn_a_3 + 0.00000420098 * math.cos(3.90230839513 + 323.50541665740*t)
   saturn_a_3 = saturn_a_3 + 0.00000461023 * math.cos(4.99147561075 + 309.27832265580*t)
   saturn_a_3 = saturn_a_3 + 0.00000477556 * math.cos(4.05190593975 + 14.22709400160*t)
   saturn_a_3 = saturn_a_3 + 0.00003271907 * math.cos(4.17756548130 + 7.11354700080*t)
   saturn_a_3=saturn_a_3*t*t*t

   local saturn_a_4 = 0.0

   saturn_a_4 = saturn_a_4 + 0.00000341473 * math.cos(2.43564629006 + 7.11354700080*t)
   saturn_a_4=saturn_a_4*t*t*t*t

   saturn_a_4=saturn_a_4*t*t*t*t*t

   return saturn_a_0+saturn_a_1+saturn_a_2+saturn_a_3+saturn_a_4
end

function vsop87_xsmall.saturn_h(t)
   local saturn_h_0 = 0.0

   saturn_h_0 = saturn_h_0 + 0.00000104285 * math.cos(6.11859134425 + 12.53017297220*t)
   saturn_h_0 = saturn_h_0 + 0.00000104535 * math.cos(1.04406541279 + 76.26607127560*t)
   saturn_h_0 = saturn_h_0 + 0.00000104952 * math.cos(2.77007199152 + 1361.54670584420*t)
   saturn_h_0 = saturn_h_0 + 0.00000106165 * math.cos(6.23576532113 + 312.19908396260*t)
   saturn_h_0 = saturn_h_0 + 0.00000112074 * math.cos(3.86160680811 + 1148.24761040620*t)
   saturn_h_0 = saturn_h_0 + 0.00000116290 * math.cos(2.76492938859 + 479.28838891550*t)
   saturn_h_0 = saturn_h_0 + 0.00000118979 * math.cos(2.41834876156 + 2531.13495725280*t)
   saturn_h_0 = saturn_h_0 + 0.00000120137 * math.cos(2.82934294857 + 26087.90314157420*t)
   saturn_h_0 = saturn_h_0 + 0.00000120568 * math.cos(4.63441557450 + 3340.61242669980*t)
   saturn_h_0 = saturn_h_0 + 0.00000132252 * math.cos(0.63580458149 + 88.86568021700*t)
   saturn_h_0 = saturn_h_0 + 0.00000132624 * math.cos(5.53599785150 + 265.98929347750*t)
   saturn_h_0 = saturn_h_0 + 0.00000137513 * math.cos(3.56596342839 + 1.48447270830*t)
   saturn_h_0 = saturn_h_0 + 0.00000145534 * math.cos(0.36929353904 + 2428.04218303420*t)
   saturn_h_0 = saturn_h_0 + 0.00000148933 * math.cos(2.02808481024 + 52.69019803950*t)
   saturn_h_0 = saturn_h_0 + 0.00000156853 * math.cos(4.01333570860 + 1891.23767093880*t)
   saturn_h_0 = saturn_h_0 + 0.00000163176 * math.cos(2.62864673693 + 2420.92863603340*t)
   saturn_h_0 = saturn_h_0 + 0.00000163424 * math.cos(3.05759573740 + 9.56122755560*t)
   saturn_h_0 = saturn_h_0 + 0.00000166963 * math.cos(1.60761483539 + 2634.22773147140*t)
   saturn_h_0 = saturn_h_0 + 0.00000167749 * math.cos(5.65663423279 + 302.16477565500*t)
   saturn_h_0 = saturn_h_0 + 0.00000169147 * math.cos(5.40116142293 + 220.41264243880*t)
   saturn_h_0 = saturn_h_0 + 0.00000171953 * math.cos(2.64751992876 + 490.33408917940*t)
   saturn_h_0 = saturn_h_0 + 0.00000180715 * math.cos(3.32986663958 + 3.18139373770*t)
   saturn_h_0 = saturn_h_0 + 0.00000188143 * math.cos(4.13299771084 + 831.85574074960*t)
   saturn_h_0 = saturn_h_0 + 0.00000203420 * math.cos(2.69364738897 + 2214.74308759620*t)
   saturn_h_0 = saturn_h_0 + 0.00000204512 * math.cos(1.82992263838 + 149.56319713460*t)
   saturn_h_0 = saturn_h_0 + 0.00000206021 * math.cos(2.98641156708 + 1045.15483618760*t)
   saturn_h_0 = saturn_h_0 + 0.00000263578 * math.cos(4.30720865939 + 1574.84580128220*t)
   saturn_h_0 = saturn_h_0 + 0.00000273259 * math.cos(0.18487124368 + 3.93215326310*t)
   saturn_h_0 = saturn_h_0 + 0.00000286059 * math.cos(0.65843840840 + 2111.65031337760*t)
   saturn_h_0 = saturn_h_0 + 0.00000302628 * math.cos(0.59729886707 + 38.13303563780*t)
   saturn_h_0 = saturn_h_0 + 0.00000303115 * math.cos(2.88685844841 + 2104.53676637680*t)
   saturn_h_0 = saturn_h_0 + 0.00000304045 * math.cos(1.09707657249 + 340.77089204480*t)
   saturn_h_0 = saturn_h_0 + 0.00000336060 * math.cos(4.42240393972 + 515.46387109300*t)
   saturn_h_0 = saturn_h_0 + 0.00000339205 * math.cos(2.97531149835 + 1898.35121793960*t)
   saturn_h_0 = saturn_h_0 + 0.00000339999 * math.cos(1.82156965235 + 2317.83586181480*t)
   saturn_h_0 = saturn_h_0 + 0.00000378368 * math.cos(3.87251811072 + 127.47179660680*t)
   saturn_h_0 = saturn_h_0 + 0.00000400962 * math.cos(3.20870588564 + 728.76296653100*t)
   saturn_h_0 = saturn_h_0 + 0.00000445274 * math.cos(4.60749271506 + 1258.45393162560*t)
   saturn_h_0 = saturn_h_0 + 0.00000459907 * math.cos(2.99976626043 + 9786.68735533500*t)
   saturn_h_0 = saturn_h_0 + 0.00000497881 * math.cos(1.57631554960 + 5856.47765911540*t)
   saturn_h_0 = saturn_h_0 + 0.00000540199 * math.cos(6.01905073830 + 1589.07289528380*t)
   saturn_h_0 = saturn_h_0 + 0.00000545612 * math.cos(3.28163835118 + 1581.95934828300*t)
   saturn_h_0 = saturn_h_0 + 0.00000549105 * math.cos(3.83138172388 + 117.31986822020*t)
   saturn_h_0 = saturn_h_0 + 0.00000550755 * math.cos(0.94721565640 + 1795.25844372100*t)
   saturn_h_0 = saturn_h_0 + 0.00000564734 * math.cos(3.15108434090 + 1788.14489672020*t)
   saturn_h_0 = saturn_h_0 + 0.00000614736 * math.cos(4.38898548197 + 137.03302416240*t)
   saturn_h_0 = saturn_h_0 + 0.00000686630 * math.cos(1.38173887673 + 742.99006053260*t)
   saturn_h_0 = saturn_h_0 + 0.00000700243 * math.cos(2.04488372952 + 2001.44399215820*t)
   saturn_h_0 = saturn_h_0 + 0.00000753851 * math.cos(2.92920933065 + 639.89728631400*t)
   saturn_h_0 = saturn_h_0 + 0.00000769364 * math.cos(4.91100326717 + 942.06206196900*t)
   saturn_h_0 = saturn_h_0 + 0.00000777091 * math.cos(1.99667742086 + 536.80451209540*t)
   saturn_h_0 = saturn_h_0 + 0.00000804040 * math.cos(4.69394094257 + 199.07200143640*t)
   saturn_h_0 = saturn_h_0 + 0.00000818780 * math.cos(3.58413738410 + 1265.56747862640*t)
   saturn_h_0 = saturn_h_0 + 0.00000820444 * math.cos(3.43250562947 + 412.37109687440*t)
   saturn_h_0 = saturn_h_0 + 0.00000907317 * math.cos(5.72606174703 + 202.25339517410*t)
   saturn_h_0 = saturn_h_0 + 0.00000921737 * math.cos(0.77701799955 + 74.78159856730*t)
   saturn_h_0 = saturn_h_0 + 0.00001014997 * math.cos(1.23700809353 + 1478.86657406440*t)
   saturn_h_0 = saturn_h_0 + 0.00001059846 * math.cos(3.42145576578 + 1471.75302706360*t)
   saturn_h_0 = saturn_h_0 + 0.00001116994 * math.cos(3.87361907926 + 949.17560896980*t)
   saturn_h_0 = saturn_h_0 + 0.00001332016 * math.cos(1.60585238019 + 10213.28554621100*t)
   saturn_h_0 = saturn_h_0 + 0.00001406014 * math.cos(0.18303643712 + 6283.07584999140*t)
   saturn_h_0 = saturn_h_0 + 0.00001433129 * math.cos(5.28852869095 + 625.67019231240*t)
   saturn_h_0 = saturn_h_0 + 0.00001463393 * math.cos(2.27697571268 + 1685.05212250160*t)
   saturn_h_0 = saturn_h_0 + 0.00001865955 * math.cos(1.45632551073 + 1162.47470440780*t)
   saturn_h_0 = saturn_h_0 + 0.00002014723 * math.cos(3.69869782746 + 1155.36115740700*t)
   saturn_h_0 = saturn_h_0 + 0.00002154026 * math.cos(1.83308758095 + 846.08283475120*t)
   saturn_h_0 = saturn_h_0 + 0.00002433657 * math.cos(3.06052361648 + 323.50541665740*t)
   saturn_h_0 = saturn_h_0 + 0.00002892864 * math.cos(3.45123584181 + 14.22709400160*t)
   saturn_h_0 = saturn_h_0 + 0.00003016338 * math.cos(0.51522702738 + 95.97922721780*t)
   saturn_h_0 = saturn_h_0 + 0.00003124342 * math.cos(2.51775310612 + 1368.66025284500*t)
   saturn_h_0 = saturn_h_0 + 0.00003543754 * math.cos(5.51791276866 + 309.27832265580*t)
   saturn_h_0 = saturn_h_0 + 0.00003981833 * math.cos(3.98208427033 + 838.96928775040*t)
   saturn_h_0 = saturn_h_0 + 0.00004310940 * math.cos(0.63154377287 + 632.78373931320*t)
   saturn_h_0 = saturn_h_0 + 0.00004719662 * math.cos(4.04332030354 + 63.73589830340*t)
   saturn_h_0 = saturn_h_0 + 0.00004973295 * math.cos(2.43801254153 + 316.39186965660*t)
   saturn_h_0 = saturn_h_0 + 0.00005195115 * math.cos(0.91409726646 + 11.04570026390*t)
   saturn_h_0 = saturn_h_0 + 0.00006887017 * math.cos(2.77760844184 + 1052.26838318840*t)
   saturn_h_0 = saturn_h_0 + 0.00008341142 * math.cos(4.31606267639 + 426.59819087600*t)
   saturn_h_0 = saturn_h_0 + 0.00008862147 * math.cos(4.32059038009 + 522.57741809380*t)
   saturn_h_0 = saturn_h_0 + 0.00009619733 * math.cos(5.65804295918 + 1059.38193018920*t)
   saturn_h_0 = saturn_h_0 + 0.00016256954 * math.cos(3.02503473426 + 735.87651353180*t)
   saturn_h_0 = saturn_h_0 + 0.00026520042 * math.cos(4.52478837442 + 206.18554843720*t)
   saturn_h_0 = saturn_h_0 + 0.00032981260 * math.cos(4.13131540179 + 110.20632121940*t)
   saturn_h_0 = saturn_h_0 + 0.00044695611 * math.cos(3.26423001884 + 419.48464387520*t)
   saturn_h_0 = saturn_h_0 + 0.00068728896 * math.cos(0.46796586407 + 103.09277421860*t)
   saturn_h_0 = saturn_h_0 + 0.00124537423 * math.cos(5.60295505720 + 213.29909543800*t)
   saturn_h_0 = saturn_h_0 + 0.00154553684 * math.cos(3.59447132230 + 7.11354700080*t)
   saturn_h_0 = saturn_h_0 + 0.00196887619 * math.cos(5.31528897782 + 529.69096509460*t)
   saturn_h_0 = saturn_h_0 + 0.05542964254 * math.cos(0.00000000000 + 0.00000000000*t)
   local saturn_h_1 = 0.0

   saturn_h_1 = saturn_h_1 + 0.00000100608 * math.cos(5.83875595714 + 831.85574074960*t)
   saturn_h_1 = saturn_h_1 + 0.00000102058 * math.cos(2.97143149211 + 3.93215326310*t)
   saturn_h_1 = saturn_h_1 + 0.00000105941 * math.cos(2.33965637522 + 88.86568021700*t)
   saturn_h_1 = saturn_h_1 + 0.00000106286 * math.cos(3.52755879891 + 1265.56747862640*t)
   saturn_h_1 = saturn_h_1 + 0.00000112412 * math.cos(1.07653275984 + 302.16477565500*t)
   saturn_h_1 = saturn_h_1 + 0.00000119599 * math.cos(0.01506805957 + 1258.45393162560*t)
   saturn_h_1 = saturn_h_1 + 0.00000131799 * math.cos(3.07500374955 + 419.48464387520*t)
   saturn_h_1 = saturn_h_1 + 0.00000142146 * math.cos(5.12652768511 + 1471.75302706360*t)
   saturn_h_1 = saturn_h_1 + 0.00000156225 * math.cos(3.85306302746 + 949.17560896980*t)
   saturn_h_1 = saturn_h_1 + 0.00000158905 * math.cos(4.90682094626 + 728.76296653100*t)
   saturn_h_1 = saturn_h_1 + 0.00000180462 * math.cos(6.13327074773 + 515.46387109300*t)
   saturn_h_1 = saturn_h_1 + 0.00000204982 * math.cos(5.40098048380 + 529.69096509460*t)
   saturn_h_1 = saturn_h_1 + 0.00000205090 * math.cos(1.36952069515 + 639.89728631400*t)
   saturn_h_1 = saturn_h_1 + 0.00000207164 * math.cos(0.32937613935 + 942.06206196900*t)
   saturn_h_1 = saturn_h_1 + 0.00000237203 * math.cos(4.54702445011 + 742.99006053260*t)
   saturn_h_1 = saturn_h_1 + 0.00000244963 * math.cos(5.56481998135 + 632.78373931320*t)
   saturn_h_1 = saturn_h_1 + 0.00000270805 * math.cos(5.41266450028 + 1155.36115740700*t)
   saturn_h_1 = saturn_h_1 + 0.00000275233 * math.cos(2.24623658927 + 117.31986822020*t)
   saturn_h_1 = saturn_h_1 + 0.00000303316 * math.cos(0.31951281076 + 536.80451209540*t)
   saturn_h_1 = saturn_h_1 + 0.00000324938 * math.cos(5.12033815416 + 412.37109687440*t)
   saturn_h_1 = saturn_h_1 + 0.00000351732 * math.cos(4.18445952844 + 11.04570026390*t)
   saturn_h_1 = saturn_h_1 + 0.00000388323 * math.cos(0.74148584520 + 625.67019231240*t)
   saturn_h_1 = saturn_h_1 + 0.00000430034 * math.cos(0.10338762961 + 199.07200143640*t)
   saturn_h_1 = saturn_h_1 + 0.00000433344 * math.cos(2.69212580012 + 103.09277421860*t)
   saturn_h_1 = saturn_h_1 + 0.00000541176 * math.cos(5.70630396063 + 838.96928775040*t)
   saturn_h_1 = saturn_h_1 + 0.00000554853 * math.cos(5.82661992613 + 213.29909543800*t)
   saturn_h_1 = saturn_h_1 + 0.00000558984 * math.cos(4.66562524937 + 1059.38193018920*t)
   saturn_h_1 = saturn_h_1 + 0.00000582332 * math.cos(1.50126690942 + 323.50541665740*t)
   saturn_h_1 = saturn_h_1 + 0.00000963731 * math.cos(0.94353657610 + 309.27832265580*t)
   saturn_h_1 = saturn_h_1 + 0.00001104707 * math.cos(3.00012484887 + 426.59819087600*t)
   saturn_h_1 = saturn_h_1 + 0.00001210043 * math.cos(2.22093790004 + 95.97922721780*t)
   saturn_h_1 = saturn_h_1 + 0.00001282809 * math.cos(6.14149672159 + 522.57741809380*t)
   saturn_h_1 = saturn_h_1 + 0.00001308124 * math.cos(0.93411525898 + 316.39186965660*t)
   saturn_h_1 = saturn_h_1 + 0.00001933431 * math.cos(1.75458256507 + 14.22709400160*t)
   saturn_h_1 = saturn_h_1 + 0.00003540921 * math.cos(6.15678987566 + 206.18554843720*t)
   saturn_h_1 = saturn_h_1 + 0.00004266149 * math.cos(2.73559155724 + 110.20632121940*t)
   saturn_h_1 = saturn_h_1 + 0.00041501368 * math.cos(1.90158625579 + 7.11354700080*t)
   saturn_h_1 = saturn_h_1 + 0.00375593887 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_h_1=saturn_h_1*t

   local saturn_h_2 = 0.0

   saturn_h_2 = saturn_h_2 + 0.00000117315 * math.cos(1.80682509977 + 199.07200143640*t)
   saturn_h_2 = saturn_h_2 + 0.00000119243 * math.cos(1.90924963372 + 522.57741809380*t)
   saturn_h_2 = saturn_h_2 + 0.00000136156 * math.cos(2.69364091086 + 309.27832265580*t)
   saturn_h_2 = saturn_h_2 + 0.00000141400 * math.cos(4.84653845559 + 103.09277421860*t)
   saturn_h_2 = saturn_h_2 + 0.00000235060 * math.cos(1.51742787285 + 206.18554843720*t)
   saturn_h_2 = saturn_h_2 + 0.00000251057 * math.cos(3.94023142765 + 95.97922721780*t)
   saturn_h_2 = saturn_h_2 + 0.00000322932 * math.cos(0.84562960284 + 110.20632121940*t)
   saturn_h_2 = saturn_h_2 + 0.00000657289 * math.cos(0.05011130497 + 14.22709400160*t)
   saturn_h_2 = saturn_h_2 + 0.00005775783 * math.cos(0.17981518193 + 7.11354700080*t)
   saturn_h_2 = saturn_h_2 + 0.00031990236 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_h_2=saturn_h_2*t*t

   local saturn_h_3 = 0.0

   saturn_h_3 = saturn_h_3 + 0.00000149460 * math.cos(4.61547942713 + 14.22709400160*t)
   saturn_h_3 = saturn_h_3 + 0.00000535978 * math.cos(4.69648491816 + 7.11354700080*t)
   saturn_h_3 = saturn_h_3 + 0.00001598633 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_h_3=saturn_h_3*t*t*t

   saturn_h_3=saturn_h_3*t*t*t*t

   saturn_h_3=saturn_h_3*t*t*t*t*t

   return saturn_h_0+saturn_h_1+saturn_h_2+saturn_h_3
end

function vsop87_xsmall.saturn_k(t)
   local saturn_k_0 = 0.0

   saturn_k_0 = saturn_k_0 + 0.00000100319 * math.cos(2.06477116638 + 2531.13495725280*t)
   saturn_k_0 = saturn_k_0 + 0.00000101006 * math.cos(1.10940947590 + 1361.54670584420*t)
   saturn_k_0 = saturn_k_0 + 0.00000103767 * math.cos(1.40199307923 + 12.53017297220*t)
   saturn_k_0 = saturn_k_0 + 0.00000104579 * math.cos(2.61202513152 + 76.26607127560*t)
   saturn_k_0 = saturn_k_0 + 0.00000105372 * math.cos(2.29364855739 + 138.51749687070*t)
   saturn_k_0 = saturn_k_0 + 0.00000105403 * math.cos(4.65819364588 + 312.19908396260*t)
   saturn_k_0 = saturn_k_0 + 0.00000112183 * math.cos(2.27762676375 + 1148.24761040620*t)
   saturn_k_0 = saturn_k_0 + 0.00000112466 * math.cos(3.58639554691 + 2008.55753915900*t)
   saturn_k_0 = saturn_k_0 + 0.00000119700 * math.cos(1.28553806060 + 479.28838891550*t)
   saturn_k_0 = saturn_k_0 + 0.00000120316 * math.cos(6.20299628033 + 3340.61242669980*t)
   saturn_k_0 = saturn_k_0 + 0.00000120909 * math.cos(4.40984522805 + 26087.90314157420*t)
   saturn_k_0 = saturn_k_0 + 0.00000131992 * math.cos(5.34641718838 + 88.86568021700*t)
   saturn_k_0 = saturn_k_0 + 0.00000132452 * math.cos(3.98428836403 + 265.98929347750*t)
   saturn_k_0 = saturn_k_0 + 0.00000135858 * math.cos(5.19262871176 + 1.48447270830*t)
   saturn_k_0 = saturn_k_0 + 0.00000146514 * math.cos(6.12360457026 + 2634.22773147140*t)
   saturn_k_0 = saturn_k_0 + 0.00000148367 * math.cos(0.46407716003 + 52.69019803950*t)
   saturn_k_0 = saturn_k_0 + 0.00000150764 * math.cos(3.86542878764 + 1692.16566950240*t)
   saturn_k_0 = saturn_k_0 + 0.00000156321 * math.cos(2.38097077479 + 2428.04218303420*t)
   saturn_k_0 = saturn_k_0 + 0.00000157210 * math.cos(0.85306184287 + 220.41264243880*t)
   saturn_k_0 = saturn_k_0 + 0.00000161210 * math.cos(2.55148480619 + 1891.23767093880*t)
   saturn_k_0 = saturn_k_0 + 0.00000163084 * math.cos(4.63574627366 + 9.56122755560*t)
   saturn_k_0 = saturn_k_0 + 0.00000165354 * math.cos(1.09938915187 + 2420.92863603340*t)
   saturn_k_0 = saturn_k_0 + 0.00000167247 * math.cos(4.07713288331 + 302.16477565500*t)
   saturn_k_0 = saturn_k_0 + 0.00000170817 * math.cos(4.21139807987 + 490.33408917940*t)
   saturn_k_0 = saturn_k_0 + 0.00000172615 * math.cos(2.34543899400 + 2214.74308759620*t)
   saturn_k_0 = saturn_k_0 + 0.00000188219 * math.cos(2.54737838427 + 831.85574074960*t)
   saturn_k_0 = saturn_k_0 + 0.00000199850 * math.cos(4.90868756826 + 3.18139373770*t)
   saturn_k_0 = saturn_k_0 + 0.00000202291 * math.cos(1.34388780451 + 1045.15483618760*t)
   saturn_k_0 = saturn_k_0 + 0.00000203632 * math.cos(3.39167830119 + 149.56319713460*t)
   saturn_k_0 = saturn_k_0 + 0.00000227595 * math.cos(3.93547057718 + 1375.77379984580*t)
   saturn_k_0 = saturn_k_0 + 0.00000269092 * math.cos(2.82487337488 + 1574.84580128220*t)
   saturn_k_0 = saturn_k_0 + 0.00000290028 * math.cos(2.63841415400 + 1898.35121793960*t)
   saturn_k_0 = saturn_k_0 + 0.00000291325 * math.cos(2.59596668583 + 2111.65031337760*t)
   saturn_k_0 = saturn_k_0 + 0.00000303666 * math.cos(2.16452021869 + 38.13303563780*t)
   saturn_k_0 = saturn_k_0 + 0.00000305337 * math.cos(5.85763637475 + 340.77089204480*t)
   saturn_k_0 = saturn_k_0 + 0.00000308216 * math.cos(1.35593934721 + 2104.53676637680*t)
   saturn_k_0 = saturn_k_0 + 0.00000311115 * math.cos(0.09667097161 + 2317.83586181480*t)
   saturn_k_0 = saturn_k_0 + 0.00000331841 * math.cos(2.80788191374 + 515.46387109300*t)
   saturn_k_0 = saturn_k_0 + 0.00000376215 * math.cos(2.31242899169 + 127.47179660680*t)
   saturn_k_0 = saturn_k_0 + 0.00000399377 * math.cos(1.60568987357 + 728.76296653100*t)
   saturn_k_0 = saturn_k_0 + 0.00000451924 * math.cos(3.10096283600 + 1258.45393162560*t)
   saturn_k_0 = saturn_k_0 + 0.00000459198 * math.cos(1.42880579225 + 9786.68735533500*t)
   saturn_k_0 = saturn_k_0 + 0.00000463234 * math.cos(2.94623910640 + 1581.95934828300*t)
   saturn_k_0 = saturn_k_0 + 0.00000497112 * math.cos(0.00535335170 + 5856.47765911540*t)
   saturn_k_0 = saturn_k_0 + 0.00000514866 * math.cos(1.25256730301 + 1589.07289528380*t)
   saturn_k_0 = saturn_k_0 + 0.00000538369 * math.cos(2.82418032865 + 1795.25844372100*t)
   saturn_k_0 = saturn_k_0 + 0.00000549662 * math.cos(5.41012360285 + 117.31986822020*t)
   saturn_k_0 = saturn_k_0 + 0.00000574548 * math.cos(1.61473294895 + 1788.14489672020*t)
   saturn_k_0 = saturn_k_0 + 0.00000612666 * math.cos(2.81801621446 + 137.03302416240*t)
   saturn_k_0 = saturn_k_0 + 0.00000623398 * math.cos(4.27582502714 + 639.89728631400*t)
   saturn_k_0 = saturn_k_0 + 0.00000661114 * math.cos(0.35657732979 + 2001.44399215820*t)
   saturn_k_0 = saturn_k_0 + 0.00000698678 * math.cos(3.99695154264 + 3.93215326310*t)
   saturn_k_0 = saturn_k_0 + 0.00000719085 * math.cos(3.29880641883 + 1265.56747862640*t)
   saturn_k_0 = saturn_k_0 + 0.00000775572 * math.cos(3.38135072504 + 942.06206196900*t)
   saturn_k_0 = saturn_k_0 + 0.00000786882 * math.cos(3.54250386068 + 536.80451209540*t)
   saturn_k_0 = saturn_k_0 + 0.00000810032 * math.cos(3.12882489633 + 199.07200143640*t)
   saturn_k_0 = saturn_k_0 + 0.00000825404 * math.cos(1.85393387822 + 412.37109687440*t)
   saturn_k_0 = saturn_k_0 + 0.00000896313 * math.cos(4.16027582272 + 202.25339517410*t)
   saturn_k_0 = saturn_k_0 + 0.00000922829 * math.cos(2.36624740817 + 74.78159856730*t)
   saturn_k_0 = saturn_k_0 + 0.00000962925 * math.cos(3.06901342634 + 1478.86657406440*t)
   saturn_k_0 = saturn_k_0 + 0.00001022359 * math.cos(3.75811763978 + 949.17560896980*t)
   saturn_k_0 = saturn_k_0 + 0.00001075575 * math.cos(1.87545739154 + 1471.75302706360*t)
   saturn_k_0 = saturn_k_0 + 0.00001331587 * math.cos(3.17719333564 + 10213.28554621100*t)
   saturn_k_0 = saturn_k_0 + 0.00001340850 * math.cos(3.43892164589 + 1162.47470440780*t)
   saturn_k_0 = saturn_k_0 + 0.00001375360 * math.cos(3.92909866961 + 742.99006053260*t)
   saturn_k_0 = saturn_k_0 + 0.00001407002 * math.cos(1.75310748024 + 6283.07584999140*t)
   saturn_k_0 = saturn_k_0 + 0.00001413794 * math.cos(0.61962547117 + 1685.05212250160*t)
   saturn_k_0 = saturn_k_0 + 0.00001432191 * math.cos(3.73211683760 + 625.67019231240*t)
   saturn_k_0 = saturn_k_0 + 0.00001684438 * math.cos(3.42782020268 + 846.08283475120*t)
   saturn_k_0 = saturn_k_0 + 0.00002034707 * math.cos(2.13784947592 + 1155.36115740700*t)
   saturn_k_0 = saturn_k_0 + 0.00002599790 * math.cos(4.59077939806 + 323.50541665740*t)
   saturn_k_0 = saturn_k_0 + 0.00002901643 * math.cos(5.02556493525 + 14.22709400160*t)
   saturn_k_0 = saturn_k_0 + 0.00002995571 * math.cos(5.22987374446 + 95.97922721780*t)
   saturn_k_0 = saturn_k_0 + 0.00003067391 * math.cos(0.88647766071 + 1368.66025284500*t)
   saturn_k_0 = saturn_k_0 + 0.00003491448 * math.cos(3.93248075292 + 309.27832265580*t)
   saturn_k_0 = saturn_k_0 + 0.00003998727 * math.cos(2.40540369269 + 838.96928775040*t)
   saturn_k_0 = saturn_k_0 + 0.00004686144 * math.cos(2.46891397169 + 63.73589830340*t)
   saturn_k_0 = saturn_k_0 + 0.00005175953 * math.cos(2.47945708486 + 11.04570026390*t)
   saturn_k_0 = saturn_k_0 + 0.00005949950 * math.cos(5.31181339398 + 632.78373931320*t)
   saturn_k_0 = saturn_k_0 + 0.00006874937 * math.cos(1.14613721578 + 1052.26838318840*t)
   saturn_k_0 = saturn_k_0 + 0.00008447407 * math.cos(2.62011176262 + 522.57741809380*t)
   saturn_k_0 = saturn_k_0 + 0.00009010523 * math.cos(0.93814801735 + 1059.38193018920*t)
   saturn_k_0 = saturn_k_0 + 0.00009459610 * math.cos(5.65507805945 + 426.59819087600*t)
   saturn_k_0 = saturn_k_0 + 0.00012474180 * math.cos(1.09305375439 + 316.39186965660*t)
   saturn_k_0 = saturn_k_0 + 0.00016225491 * math.cos(1.42799166910 + 735.87651353180*t)
   saturn_k_0 = saturn_k_0 + 0.00027272443 * math.cos(3.00890883920 + 206.18554843720*t)
   saturn_k_0 = saturn_k_0 + 0.00031292923 * math.cos(5.75285406117 + 110.20632121940*t)
   saturn_k_0 = saturn_k_0 + 0.00045181084 * math.cos(1.69923556056 + 419.48464387520*t)
   saturn_k_0 = saturn_k_0 + 0.00065050158 * math.cos(5.14656256627 + 103.09277421860*t)
   saturn_k_0 = saturn_k_0 + 0.00126322249 * math.cos(0.86230560136 + 213.29909543800*t)
   saturn_k_0 = saturn_k_0 + 0.00155326496 * math.cos(5.16402515606 + 7.11354700080*t)
   saturn_k_0 = saturn_k_0 + 0.00197268763 * math.cos(0.59616692002 + 529.69096509460*t)
   saturn_k_0 = saturn_k_0 + 0.00296003595 * math.cos(3.14159265359 + 0.00000000000*t)
   local saturn_k_1 = 0.0

   saturn_k_1 = saturn_k_1 + 0.00000100558 * math.cos(4.24624268158 + 831.85574074960*t)
   saturn_k_1 = saturn_k_1 + 0.00000103868 * math.cos(3.08886495407 + 3.18139373770*t)
   saturn_k_1 = saturn_k_1 + 0.00000105676 * math.cos(0.76609474207 + 88.86568021700*t)
   saturn_k_1 = saturn_k_1 + 0.00000111939 * math.cos(5.77687044593 + 302.16477565500*t)
   saturn_k_1 = saturn_k_1 + 0.00000123758 * math.cos(4.85319068815 + 1258.45393162560*t)
   saturn_k_1 = saturn_k_1 + 0.00000130413 * math.cos(5.68864063986 + 3.93215326310*t)
   saturn_k_1 = saturn_k_1 + 0.00000134717 * math.cos(0.85043980134 + 949.17560896980*t)
   saturn_k_1 = saturn_k_1 + 0.00000145480 * math.cos(4.95303251531 + 632.78373931320*t)
   saturn_k_1 = saturn_k_1 + 0.00000147938 * math.cos(3.62873852227 + 1471.75302706360*t)
   saturn_k_1 = saturn_k_1 + 0.00000148442 * math.cos(2.56372951969 + 639.89728631400*t)
   saturn_k_1 = saturn_k_1 + 0.00000157508 * math.cos(3.28279888763 + 728.76296653100*t)
   saturn_k_1 = saturn_k_1 + 0.00000162864 * math.cos(3.92747249774 + 529.69096509460*t)
   saturn_k_1 = saturn_k_1 + 0.00000176920 * math.cos(4.49766929420 + 515.46387109300*t)
   saturn_k_1 = saturn_k_1 + 0.00000211382 * math.cos(5.12213263941 + 942.06206196900*t)
   saturn_k_1 = saturn_k_1 + 0.00000229717 * math.cos(2.52063301238 + 742.99006053260*t)
   saturn_k_1 = saturn_k_1 + 0.00000275844 * math.cos(3.82831779333 + 117.31986822020*t)
   saturn_k_1 = saturn_k_1 + 0.00000277642 * math.cos(3.87214223074 + 1155.36115740700*t)
   saturn_k_1 = saturn_k_1 + 0.00000309348 * math.cos(1.84718185447 + 536.80451209540*t)
   saturn_k_1 = saturn_k_1 + 0.00000327583 * math.cos(3.53762528689 + 412.37109687440*t)
   saturn_k_1 = saturn_k_1 + 0.00000354585 * math.cos(5.74011133124 + 11.04570026390*t)
   saturn_k_1 = saturn_k_1 + 0.00000383880 * math.cos(0.31930813464 + 1059.38193018920*t)
   saturn_k_1 = saturn_k_1 + 0.00000389368 * math.cos(5.48130866633 + 625.67019231240*t)
   saturn_k_1 = saturn_k_1 + 0.00000434491 * math.cos(4.82471796151 + 199.07200143640*t)
   saturn_k_1 = saturn_k_1 + 0.00000493935 * math.cos(4.30496277000 + 213.29909543800*t)
   saturn_k_1 = saturn_k_1 + 0.00000545575 * math.cos(4.11965359643 + 838.96928775040*t)
   saturn_k_1 = saturn_k_1 + 0.00000658148 * math.cos(2.96251794348 + 323.50541665740*t)
   saturn_k_1 = saturn_k_1 + 0.00000676638 * math.cos(4.49692094348 + 103.09277421860*t)
   saturn_k_1 = saturn_k_1 + 0.00000939115 * math.cos(5.62596544501 + 309.27832265580*t)
   saturn_k_1 = saturn_k_1 + 0.00001068601 * math.cos(4.94949412559 + 316.39186965660*t)
   saturn_k_1 = saturn_k_1 + 0.00001111374 * math.cos(4.19595906021 + 522.57741809380*t)
   saturn_k_1 = saturn_k_1 + 0.00001198499 * math.cos(0.65283485226 + 95.97922721780*t)
   saturn_k_1 = saturn_k_1 + 0.00001445541 * math.cos(3.87182632473 + 426.59819087600*t)
   saturn_k_1 = saturn_k_1 + 0.00001940192 * math.cos(3.33004093540 + 14.22709400160*t)
   saturn_k_1 = saturn_k_1 + 0.00003822220 * math.cos(4.74856256975 + 206.18554843720*t)
   saturn_k_1 = saturn_k_1 + 0.00003861305 * math.cos(4.51435630426 + 110.20632121940*t)
   saturn_k_1 = saturn_k_1 + 0.00041825363 * math.cos(3.46891617076 + 7.11354700080*t)
   saturn_k_1 = saturn_k_1 + 0.00529602626 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_k_1=saturn_k_1*t

   local saturn_k_2 = 0.0

   saturn_k_2 = saturn_k_2 + 0.00000116736 * math.cos(2.50648292726 + 213.29909543800*t)
   saturn_k_2 = saturn_k_2 + 0.00000118994 * math.cos(0.24995072779 + 199.07200143640*t)
   saturn_k_2 = saturn_k_2 + 0.00000129854 * math.cos(1.06418025079 + 309.27832265580*t)
   saturn_k_2 = saturn_k_2 + 0.00000149341 * math.cos(1.84586478819 + 426.59819087600*t)
   saturn_k_2 = saturn_k_2 + 0.00000234671 * math.cos(3.04754628694 + 110.20632121940*t)
   saturn_k_2 = saturn_k_2 + 0.00000247847 * math.cos(2.37243706763 + 95.97922721780*t)
   saturn_k_2 = saturn_k_2 + 0.00000302862 * math.cos(0.39078724210 + 206.18554843720*t)
   saturn_k_2 = saturn_k_2 + 0.00000659964 * math.cos(1.62806088279 + 14.22709400160*t)
   saturn_k_2 = saturn_k_2 + 0.00005845583 * math.cos(1.74297057661 + 7.11354700080*t)
   saturn_k_2 = saturn_k_2 + 0.00030928405 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_k_2=saturn_k_2*t*t

   local saturn_k_3 = 0.0

   saturn_k_3 = saturn_k_3 + 0.00000149861 * math.cos(6.20191648890 + 14.22709400160*t)
   saturn_k_3 = saturn_k_3 + 0.00000545551 * math.cos(6.25563367048 + 7.11354700080*t)
   saturn_k_3 = saturn_k_3 + 0.00001296215 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_k_3=saturn_k_3*t*t*t

   saturn_k_3=saturn_k_3*t*t*t*t

   saturn_k_3=saturn_k_3*t*t*t*t*t

   return saturn_k_0+saturn_k_1+saturn_k_2+saturn_k_3
end

function vsop87_xsmall.saturn_l(t)
   local saturn_l_0 = 0.0

   saturn_l_0 = saturn_l_0 + 0.00000101172 * math.cos(3.09436001653 + 220.41264243880*t)
   saturn_l_0 = saturn_l_0 + 0.00000107620 * math.cos(0.41959597664 + 2008.55753915900*t)
   saturn_l_0 = saturn_l_0 + 0.00000110372 * math.cos(0.16627771722 + 1.48447270830*t)
   saturn_l_0 = saturn_l_0 + 0.00000111044 * math.cos(3.12361461962 + 10213.28554621100*t)
   saturn_l_0 = saturn_l_0 + 0.00000113838 * math.cos(2.15583179809 + 3163.91869656600*t)
   saturn_l_0 = saturn_l_0 + 0.00000117380 * math.cos(1.69999330306 + 6283.07584999140*t)
   saturn_l_0 = saturn_l_0 + 0.00000122176 * math.cos(1.97631911192 + 4.66586644600*t)
   saturn_l_0 = saturn_l_0 + 0.00000125402 * math.cos(1.45305342021 + 853.19638175200*t)
   saturn_l_0 = saturn_l_0 + 0.00000126497 * math.cos(3.28896049044 + 2950.61960112800*t)
   saturn_l_0 = saturn_l_0 + 0.00000128854 * math.cos(4.70059389203 + 2420.92863603340*t)
   saturn_l_0 = saturn_l_0 + 0.00000130890 * math.cos(4.06810078844 + 10.29494073850*t)
   saturn_l_0 = saturn_l_0 + 0.00000134707 * math.cos(3.77981596540 + 2744.43405269080*t)
   saturn_l_0 = saturn_l_0 + 0.00000135386 * math.cos(0.82190770372 + 525.49817940060*t)
   saturn_l_0 = saturn_l_0 + 0.00000137509 * math.cos(4.29169239733 + 21.34064100240*t)
   saturn_l_0 = saturn_l_0 + 0.00000139613 * math.cos(5.75833632663 + 52.69019803950*t)
   saturn_l_0 = saturn_l_0 + 0.00000145846 * math.cos(3.53536577087 + 1574.84580128220*t)
   saturn_l_0 = saturn_l_0 + 0.00000145873 * math.cos(4.75195634438 + 1361.54670584420*t)
   saturn_l_0 = saturn_l_0 + 0.00000147176 * math.cos(1.53525225396 + 5.62907429250*t)
   saturn_l_0 = saturn_l_0 + 0.00000155254 * math.cos(6.01247931875 + 1905.46476494040*t)
   saturn_l_0 = saturn_l_0 + 0.00000155503 * math.cos(3.75910331109 + 3127.31333126180*t)
   saturn_l_0 = saturn_l_0 + 0.00000160008 * math.cos(1.95958698209 + 25874.60404613620*t)
   saturn_l_0 = saturn_l_0 + 0.00000160835 * math.cos(3.69572768351 + 692.58748435350*t)
   saturn_l_0 = saturn_l_0 + 0.00000160952 * math.cos(0.31781042648 + 515.46387109300*t)
   saturn_l_0 = saturn_l_0 + 0.00000164246 * math.cos(0.43998914568 + 5.41662597140*t)
   saturn_l_0 = saturn_l_0 + 0.00000169922 * math.cos(0.18130352092 + 479.28838891550*t)
   saturn_l_0 = saturn_l_0 + 0.00000173771 * math.cos(1.86318842726 + 0.75075952540*t)
   saturn_l_0 = saturn_l_0 + 0.00000174810 * math.cos(0.84141105894 + 1692.16566950240*t)
   saturn_l_0 = saturn_l_0 + 0.00000182554 * math.cos(5.49118684848 + 2.92076130680*t)
   saturn_l_0 = saturn_l_0 + 0.00000183461 * math.cos(0.97231302293 + 4.19278569400*t)
   saturn_l_0 = saturn_l_0 + 0.00000194135 * math.cos(1.28998982795 + 39.35687591520*t)
   saturn_l_0 = saturn_l_0 + 0.00000216238 * math.cos(4.98511353275 + 2104.53676637680*t)
   saturn_l_0 = saturn_l_0 + 0.00000226341 * math.cos(4.90844528755 + 12.53017297220*t)
   saturn_l_0 = saturn_l_0 + 0.00000231417 * math.cos(4.04767463194 + 2428.04218303420*t)
   saturn_l_0 = saturn_l_0 + 0.00000236091 * math.cos(3.54520095525 + 2634.22773147140*t)
   saturn_l_0 = saturn_l_0 + 0.00000237396 * math.cos(2.38176804355 + 2847.52682690940*t)
   saturn_l_0 = saturn_l_0 + 0.00000237963 * math.cos(5.02774719500 + 1045.15483618760*t)
   saturn_l_0 = saturn_l_0 + 0.00000246720 * math.cos(4.30726906879 + 117.31986822020*t)
   saturn_l_0 = saturn_l_0 + 0.00000250668 * math.cos(0.27030988717 + 1589.07289528380*t)
   saturn_l_0 = saturn_l_0 + 0.00000255649 * math.cos(3.42033274524 + 175.16605980020*t)
   saturn_l_0 = saturn_l_0 + 0.00000275597 * math.cos(1.34029544762 + 127.47179660680*t)
   saturn_l_0 = saturn_l_0 + 0.00000281658 * math.cos(3.77112028069 + 1258.45393162560*t)
   saturn_l_0 = saturn_l_0 + 0.00000283883 * math.cos(2.95832697485 + 137.03302416240*t)
   saturn_l_0 = saturn_l_0 + 0.00000343439 * math.cos(0.24608425197 + 0.52126486180*t)
   saturn_l_0 = saturn_l_0 + 0.00000362644 * math.cos(5.27443747059 + 1788.14489672020*t)
   saturn_l_0 = saturn_l_0 + 0.00000379835 * math.cos(4.79890052375 + 340.77089204480*t)
   saturn_l_0 = saturn_l_0 + 0.00000386540 * math.cos(4.31822871822 + 2111.65031337760*t)
   saturn_l_0 = saturn_l_0 + 0.00000392782 * math.cos(5.31273538115 + 728.76296653100*t)
   saturn_l_0 = saturn_l_0 + 0.00000399846 * math.cos(2.00345760018 + 554.06998748280*t)
   saturn_l_0 = saturn_l_0 + 0.00000418483 * math.cos(0.36189963780 + 1272.68102562720*t)
   saturn_l_0 = saturn_l_0 + 0.00000437991 * math.cos(5.60319111865 + 1375.77379984580*t)
   saturn_l_0 = saturn_l_0 + 0.00000440765 * math.cos(3.80585723891 + 2317.83586181480*t)
   saturn_l_0 = saturn_l_0 + 0.00000461039 * math.cos(3.20262993167 + 74.78159856730*t)
   saturn_l_0 = saturn_l_0 + 0.00000497603 * math.cos(2.61620651429 + 2531.13495725280*t)
   saturn_l_0 = saturn_l_0 + 0.00000525802 * math.cos(0.60731542895 + 199.07200143640*t)
   saturn_l_0 = saturn_l_0 + 0.00000527000 * math.cos(4.02096597174 + 942.06206196900*t)
   saturn_l_0 = saturn_l_0 + 0.00000542121 * math.cos(1.51797425039 + 9.56122755560*t)
   saturn_l_0 = saturn_l_0 + 0.00000612176 * math.cos(5.56853826825 + 1471.75302706360*t)
   saturn_l_0 = saturn_l_0 + 0.00000615738 * math.cos(5.26298005233 + 350.33211960040*t)
   saturn_l_0 = saturn_l_0 + 0.00000618266 * math.cos(4.59029792453 + 1795.25844372100*t)
   saturn_l_0 = saturn_l_0 + 0.00000654453 * math.cos(1.59889091900 + 0.04818410980*t)
   saturn_l_0 = saturn_l_0 + 0.00000723572 * math.cos(5.59559313946 + 412.37109687440*t)
   saturn_l_0 = saturn_l_0 + 0.00000769211 * math.cos(0.61205124581 + 956.28915597060*t)
   saturn_l_0 = saturn_l_0 + 0.00000789154 * math.cos(5.00747076338 + 0.96320784650*t)
   saturn_l_0 = saturn_l_0 + 0.00000824619 * math.cos(4.07094527199 + 2001.44399215820*t)
   saturn_l_0 = saturn_l_0 + 0.00000922127 * math.cos(4.27551266484 + 625.67019231240*t)
   saturn_l_0 = saturn_l_0 + 0.00000923078 * math.cos(4.85863488717 + 1478.86657406440*t)
   saturn_l_0 = saturn_l_0 + 0.00001000292 * math.cos(3.14098540005 + 202.25339517410*t)
   saturn_l_0 = saturn_l_0 + 0.00001048677 * math.cos(4.52538911077 + 309.27832265580*t)
   saturn_l_0 = saturn_l_0 + 0.00001050929 * math.cos(2.85814270959 + 2214.74308759620*t)
   saturn_l_0 = saturn_l_0 + 0.00001054337 * math.cos(0.32336241328 + 415.55249061210*t)
   saturn_l_0 = saturn_l_0 + 0.00001057378 * math.cos(5.86843421260 + 1155.36115740700*t)
   saturn_l_0 = saturn_l_0 + 0.00001058307 * math.cos(1.79920590132 + 742.99006053260*t)
   saturn_l_0 = saturn_l_0 + 0.00001086719 * math.cos(4.18346682205 + 2.44768055480*t)
   saturn_l_0 = saturn_l_0 + 0.00001111089 * math.cos(5.15881839411 + 1162.47470440780*t)
   saturn_l_0 = saturn_l_0 + 0.00001239001 * math.cos(1.17392796131 + 1059.38193018920*t)
   saturn_l_0 = saturn_l_0 + 0.00001401273 * math.cos(0.85436221114 + 639.89728631400*t)
   saturn_l_0 = saturn_l_0 + 0.00001552009 * math.cos(4.34051151899 + 1685.05212250160*t)
   saturn_l_0 = saturn_l_0 + 0.00001756850 * math.cos(0.73191225121 + 9999.98645077300*t)
   saturn_l_0 = saturn_l_0 + 0.00001843741 * math.cos(5.59184716219 + 6069.77675455340*t)
   saturn_l_0 = saturn_l_0 + 0.00001905306 * math.cos(6.10909332977 + 838.96928775040*t)
   saturn_l_0 = saturn_l_0 + 0.00002115472 * math.cos(3.22612886457 + 138.51749687070*t)
   saturn_l_0 = saturn_l_0 + 0.00002247112 * math.cos(3.10725805492 + 1898.35121793960*t)
   saturn_l_0 = saturn_l_0 + 0.00002268759 * math.cos(0.97085130424 + 95.97922721780*t)
   saturn_l_0 = saturn_l_0 + 0.00002570657 * math.cos(1.97132584720 + 426.59819087600*t)
   saturn_l_0 = saturn_l_0 + 0.00002596442 * math.cos(1.15530311275 + 323.50541665740*t)
   saturn_l_0 = saturn_l_0 + 0.00002971924 * math.cos(4.61344086907 + 1368.66025284500*t)
   saturn_l_0 = saturn_l_0 + 0.00003154129 * math.cos(4.91543855458 + 277.03499374140*t)
   saturn_l_0 = saturn_l_0 + 0.00003696376 * math.cos(2.25340821564 + 63.73589830340*t)
   saturn_l_0 = saturn_l_0 + 0.00003772571 * math.cos(0.19095255187 + 522.57741809380*t)
   saturn_l_0 = saturn_l_0 + 0.00004901096 * math.cos(3.36203493350 + 1581.95934828300*t)
   saturn_l_0 = saturn_l_0 + 0.00005226823 * math.cos(4.20773220180 + 3.18139373770*t)
   saturn_l_0 = saturn_l_0 + 0.00005836217 * math.cos(4.89069547157 + 1052.26838318840*t)
   saturn_l_0 = saturn_l_0 + 0.00010143831 * math.cos(4.81233412109 + 846.08283475120*t)
   saturn_l_0 = saturn_l_0 + 0.00011053979 * math.cos(3.62184165245 + 1265.56747862640*t)
   saturn_l_0 = saturn_l_0 + 0.00012172375 * math.cos(2.85599565676 + 213.29909543800*t)
   saturn_l_0 = saturn_l_0 + 0.00012249591 * math.cos(5.17809413714 + 735.87651353180*t)
   saturn_l_0 = saturn_l_0 + 0.00012478276 * math.cos(4.43427037492 + 110.20632121940*t)
   saturn_l_0 = saturn_l_0 + 0.00012994507 * math.cos(5.98000018071 + 11.04570026390*t)
   saturn_l_0 = saturn_l_0 + 0.00013067003 * math.cos(4.44777987188 + 14.22709400160*t)
   saturn_l_0 = saturn_l_0 + 0.00014601573 * math.cos(1.56514416532 + 3.93215326310*t)
   saturn_l_0 = saturn_l_0 + 0.00014648090 * math.cos(0.80489143062 + 529.69096509460*t)
   saturn_l_0 = saturn_l_0 + 0.00016678500 * math.cos(0.46554866763 + 206.18554843720*t)
   saturn_l_0 = saturn_l_0 + 0.00026548090 * math.cos(3.88757160092 + 949.17560896980*t)
   saturn_l_0 = saturn_l_0 + 0.00031452707 * math.cos(5.46081855509 + 419.48464387520*t)
   saturn_l_0 = saturn_l_0 + 0.00071179955 * math.cos(4.15641496284 + 632.78373931320*t)
   saturn_l_0 = saturn_l_0 + 0.00149861955 * math.cos(0.26851062811 + 103.09277421860*t)
   saturn_l_0 = saturn_l_0 + 0.00259784547 * math.cos(4.43343036691 + 316.39186965660*t)
   saturn_l_0 = saturn_l_0 + 0.01411655077 * math.cos(4.58553469006 + 7.11354700080*t)
   saturn_l_0 = saturn_l_0 + 0.87401675650 * math.cos(0.00000000000 + 0.00000000000*t)
   local saturn_l_1 = 0.0

   saturn_l_1 = saturn_l_1 + 0.00000106247 * math.cos(3.72603149021 + 1478.86657406440*t)
   saturn_l_1 = saturn_l_1 + 0.00000107754 * math.cos(2.00948137104 + 515.46387109300*t)
   saturn_l_1 = saturn_l_1 + 0.00000111402 * math.cos(5.47394816558 + 1258.45393162560*t)
   saturn_l_1 = saturn_l_1 + 0.00000112205 * math.cos(5.78947752898 + 2001.44399215820*t)
   saturn_l_1 = saturn_l_1 + 0.00000127414 * math.cos(0.44092732099 + 1045.15483618760*t)
   saturn_l_1 = saturn_l_1 + 0.00000129583 * math.cos(4.01755685242 + 1162.47470440780*t)
   saturn_l_1 = saturn_l_1 + 0.00000134781 * math.cos(2.57679441128 + 117.31986822020*t)
   saturn_l_1 = saturn_l_1 + 0.00000135963 * math.cos(2.28594375689 + 10.29494073850*t)
   saturn_l_1 = saturn_l_1 + 0.00000164554 * math.cos(2.59506733629 + 21.34064100240*t)
   saturn_l_1 = saturn_l_1 + 0.00000165692 * math.cos(4.93962542677 + 1272.68102562720*t)
   saturn_l_1 = saturn_l_1 + 0.00000165912 * math.cos(0.98155855964 + 1471.75302706360*t)
   saturn_l_1 = saturn_l_1 + 0.00000208978 * math.cos(5.72385665981 + 942.06206196900*t)
   saturn_l_1 = saturn_l_1 + 0.00000210463 * math.cos(0.72305721354 + 728.76296653100*t)
   saturn_l_1 = saturn_l_1 + 0.00000211281 * math.cos(6.04981561093 + 1685.05212250160*t)
   saturn_l_1 = saturn_l_1 + 0.00000222772 * math.cos(5.78959919830 + 1059.38193018920*t)
   saturn_l_1 = saturn_l_1 + 0.00000280215 * math.cos(0.09662275953 + 742.99006053260*t)
   saturn_l_1 = saturn_l_1 + 0.00000280936 * math.cos(5.74402772975 + 2.44768055480*t)
   saturn_l_1 = saturn_l_1 + 0.00000286381 * math.cos(1.27836666874 + 1155.36115740700*t)
   saturn_l_1 = saturn_l_1 + 0.00000304622 * math.cos(5.19513094061 + 956.28915597060*t)
   saturn_l_1 = saturn_l_1 + 0.00000351154 * math.cos(2.29520450945 + 199.07200143640*t)
   saturn_l_1 = saturn_l_1 + 0.00000366195 * math.cos(5.97989790115 + 625.67019231240*t)
   saturn_l_1 = saturn_l_1 + 0.00000388026 * math.cos(1.00343699533 + 412.37109687440*t)
   saturn_l_1 = saturn_l_1 + 0.00000406568 * math.cos(0.02930653635 + 1368.66025284500*t)
   saturn_l_1 = saturn_l_1 + 0.00000416005 * math.cos(6.24272330144 + 309.27832265580*t)
   saturn_l_1 = saturn_l_1 + 0.00000432511 * math.cos(4.61824245971 + 63.73589830340*t)
   saturn_l_1 = saturn_l_1 + 0.00000516582 * math.cos(1.49190423917 + 838.96928775040*t)
   saturn_l_1 = saturn_l_1 + 0.00000540811 * math.cos(3.99410431240 + 846.08283475120*t)
   saturn_l_1 = saturn_l_1 + 0.00000556420 * math.cos(5.44577096117 + 639.89728631400*t)
   saturn_l_1 = saturn_l_1 + 0.00000670953 * math.cos(0.31771516554 + 426.59819087600*t)
   saturn_l_1 = saturn_l_1 + 0.00000795189 * math.cos(0.29523484791 + 1052.26838318840*t)
   saturn_l_1 = saturn_l_1 + 0.00000960801 * math.cos(2.61276736239 + 95.97922721780*t)
   saturn_l_1 = saturn_l_1 + 0.00001017683 * math.cos(1.87434917863 + 522.57741809380*t)
   saturn_l_1 = saturn_l_1 + 0.00001048311 * math.cos(5.74264387213 + 323.50541665740*t)
   saturn_l_1 = saturn_l_1 + 0.00001409240 * math.cos(4.77172107316 + 529.69096509460*t)
   saturn_l_1 = saturn_l_1 + 0.00001423856 * math.cos(1.60681848195 + 213.29909543800*t)
   saturn_l_1 = saturn_l_1 + 0.00001670947 * math.cos(0.57244091662 + 735.87651353180*t)
   saturn_l_1 = saturn_l_1 + 0.00001951948 * math.cos(3.56235240442 + 11.04570026390*t)
   saturn_l_1 = saturn_l_1 + 0.00002144886 * math.cos(2.60845915192 + 110.20632121940*t)
   saturn_l_1 = saturn_l_1 + 0.00003384387 * math.cos(2.41681908344 + 3.18139373770*t)
   saturn_l_1 = saturn_l_1 + 0.00003766525 * math.cos(3.64960431172 + 3.93215326310*t)
   saturn_l_1 = saturn_l_1 + 0.00004293054 * math.cos(0.84432021204 + 419.48464387520*t)
   saturn_l_1 = saturn_l_1 + 0.00004472550 * math.cos(2.13913005932 + 206.18554843720*t)
   saturn_l_1 = saturn_l_1 + 0.00010437362 * math.cos(2.74781046876 + 14.22709400160*t)
   saturn_l_1 = saturn_l_1 + 0.00014171331 * math.cos(1.28319722079 + 103.09277421860*t)
   saturn_l_1 = saturn_l_1 + 0.00563352798 * math.cos(2.88478561660 + 7.11354700080*t)
   saturn_l_1 = saturn_l_1 + 213.29909543800 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_l_1=saturn_l_1*t

   local saturn_l_2 = 0.0

   saturn_l_2 = saturn_l_2 + 0.00000106029 * math.cos(2.70489490705 + 412.37109687440*t)
   saturn_l_2 = saturn_l_2 + 0.00000114671 * math.cos(3.75993973035 + 639.89728631400*t)
   saturn_l_2 = saturn_l_2 + 0.00000119295 * math.cos(3.99037497453 + 199.07200143640*t)
   saturn_l_2 = saturn_l_2 + 0.00000119972 * math.cos(2.40488837394 + 735.87651353180*t)
   saturn_l_2 = saturn_l_2 + 0.00000126414 * math.cos(2.86060751070 + 316.39186965660*t)
   saturn_l_2 = saturn_l_2 + 0.00000141849 * math.cos(3.59872353573 + 522.57741809380*t)
   saturn_l_2 = saturn_l_2 + 0.00000161370 * math.cos(1.37967560091 + 11.04570026390*t)
   saturn_l_2 = saturn_l_2 + 0.00000210863 * math.cos(4.26906727703 + 95.97922721780*t)
   saturn_l_2 = saturn_l_2 + 0.00000217511 * math.cos(4.04502985994 + 323.50541665740*t)
   saturn_l_2 = saturn_l_2 + 0.00000238514 * math.cos(0.89403605918 + 110.20632121940*t)
   saturn_l_2 = saturn_l_2 + 0.00000302328 * math.cos(2.62217775185 + 419.48464387520*t)
   saturn_l_2 = saturn_l_2 + 0.00000549157 * math.cos(5.57291771618 + 3.93215326310*t)
   saturn_l_2 = saturn_l_2 + 0.00000622537 * math.cos(3.84071578103 + 206.18554843720*t)
   saturn_l_2 = saturn_l_2 + 0.00000858436 * math.cos(2.91574219662 + 103.09277421860*t)
   saturn_l_2 = saturn_l_2 + 0.00001020168 * math.cos(0.63355848198 + 3.18139373770*t)
   saturn_l_2 = saturn_l_2 + 0.00004235353 * math.cos(1.04508642603 + 14.22709400160*t)
   saturn_l_2 = saturn_l_2 + 0.00036659741 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_l_2 = saturn_l_2 + 0.00116235667 * math.cos(1.17971682406 + 7.11354700080*t)
   saturn_l_2=saturn_l_2*t*t

   local saturn_l_3 = 0.0

   saturn_l_3 = saturn_l_3 + 0.00000165370 * math.cos(5.11701152226 + 3.18139373770*t)
   saturn_l_3 = saturn_l_3 + 0.00001153866 * math.cos(5.61897587419 + 14.22709400160*t)
   saturn_l_3 = saturn_l_3 + 0.00016010484 * math.cos(5.73932776276 + 7.11354700080*t)
   saturn_l_3=saturn_l_3*t*t*t

   local saturn_l_4 = 0.0

   saturn_l_4 = saturn_l_4 + 0.00000234793 * math.cos(3.90186602545 + 14.22709400160*t)
   saturn_l_4 = saturn_l_4 + 0.00001658821 * math.cos(3.99816906699 + 7.11354700080*t)
   saturn_l_4=saturn_l_4*t*t*t*t

   local saturn_l_5 = 0.0

   saturn_l_5 = saturn_l_5 + 0.00000123289 * math.cos(2.25871880597 + 7.11354700080*t)
   saturn_l_5=saturn_l_5*t*t*t*t*t

   return saturn_l_0+saturn_l_1+saturn_l_2+saturn_l_3+saturn_l_4+saturn_l_5
end

function vsop87_xsmall.saturn_p(t)
   local saturn_p_0 = 0.0

   saturn_p_0 = saturn_p_0 + 0.00000113522 * math.cos(4.79175348459 + 529.69096509460*t)
   saturn_p_0 = saturn_p_0 + 0.00000116694 * math.cos(0.92102741135 + 103.09277421860*t)
   saturn_p_0 = saturn_p_0 + 0.00000140344 * math.cos(5.57422183151 + 11.04570026390*t)
   saturn_p_0 = saturn_p_0 + 0.00000145216 * math.cos(4.67413481851 + 632.78373931320*t)
   saturn_p_0 = saturn_p_0 + 0.00000167432 * math.cos(4.65172630223 + 206.18554843720*t)
   saturn_p_0 = saturn_p_0 + 0.00000229208 * math.cos(4.24753242234 + 426.59819087600*t)
   saturn_p_0 = saturn_p_0 + 0.00000326099 * math.cos(0.82100383896 + 742.99006053260*t)
   saturn_p_0 = saturn_p_0 + 0.00000538951 * math.cos(4.52934877540 + 110.20632121940*t)
   saturn_p_0 = saturn_p_0 + 0.00000844341 * math.cos(2.43897824481 + 316.39186965660*t)
   saturn_p_0 = saturn_p_0 + 0.00002063161 * math.cos(3.60620665217 + 7.11354700080*t)
   saturn_p_0 = saturn_p_0 + 0.01989147301 * math.cos(0.00000000000 + 0.00000000000*t)
   local saturn_p_1 = 0.0

   saturn_p_1 = saturn_p_1 + 0.00059439766 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_p_1=saturn_p_1*t

   local saturn_p_2 = 0.0

   saturn_p_2 = saturn_p_2 + 0.00005235117 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_p_2=saturn_p_2*t*t

   local saturn_p_3 = 0.0

   saturn_p_3 = saturn_p_3 + 0.00000127219 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_p_3=saturn_p_3*t*t*t

   saturn_p_3=saturn_p_3*t*t*t*t

   return saturn_p_0+saturn_p_1+saturn_p_2+saturn_p_3
end

function vsop87_xsmall.saturn_q(t)
   local saturn_q_0 = 0.0

   saturn_q_0 = saturn_q_0 + 0.00000137921 * math.cos(0.74487740905 + 11.04570026390*t)
   saturn_q_0 = saturn_q_0 + 0.00000159124 * math.cos(2.91397344844 + 206.18554843720*t)
   saturn_q_0 = saturn_q_0 + 0.00000171520 * math.cos(2.73224195928 + 213.29909543800*t)
   saturn_q_0 = saturn_q_0 + 0.00000178454 * math.cos(3.80522890830 + 632.78373931320*t)
   saturn_q_0 = saturn_q_0 + 0.00000225526 * math.cos(5.88404236515 + 426.59819087600*t)
   saturn_q_0 = saturn_q_0 + 0.00000327418 * math.cos(2.37123568631 + 742.99006053260*t)
   saturn_q_0 = saturn_q_0 + 0.00000343011 * math.cos(6.23021828176 + 103.09277421860*t)
   saturn_q_0 = saturn_q_0 + 0.00000523648 * math.cos(6.19863716554 + 110.20632121940*t)
   saturn_q_0 = saturn_q_0 + 0.00000728561 * math.cos(0.38737907630 + 316.39186965660*t)
   saturn_q_0 = saturn_q_0 + 0.00002058688 * math.cos(5.23320611640 + 7.11354700080*t)
   saturn_q_0 = saturn_q_0 + 0.00871747436 * math.cos(3.14159265359 + 0.00000000000*t)
   local saturn_q_1 = 0.0

   saturn_q_1 = saturn_q_1 + 0.00000105708 * math.cos(2.50888031392 + 316.39186965660*t)
   saturn_q_1 = saturn_q_1 + 0.00080171499 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_q_1=saturn_q_1*t

   local saturn_q_2 = 0.0

   saturn_q_2 = saturn_q_2 + 0.00004142282 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_q_2=saturn_q_2*t*t

   local saturn_q_3 = 0.0

   saturn_q_3 = saturn_q_3 + 0.00000196049 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_q_3=saturn_q_3*t*t*t

   saturn_q_3=saturn_q_3*t*t*t*t

   return saturn_q_0+saturn_q_1+saturn_q_2+saturn_q_3
end

function vsop87_xsmall.uranus_a(t)
   local uranus_a_0 = 0.0

   uranus_a_0 = uranus_a_0 + 0.00000100004 * math.cos(0.34773556215 + 0.96320784650*t)
   uranus_a_0 = uranus_a_0 + 0.00000100606 * math.cos(1.73197976209 + 696.51963761660*t)
   uranus_a_0 = uranus_a_0 + 0.00000100702 * math.cos(4.33362152604 + 971.10695080320*t)
   uranus_a_0 = uranus_a_0 + 0.00000100816 * math.cos(5.41376384918 + 160.60889739850*t)
   uranus_a_0 = uranus_a_0 + 0.00000102597 * math.cos(0.07604375555 + 761.74000862830*t)
   uranus_a_0 = uranus_a_0 + 0.00000104887 * math.cos(2.19964078934 + 248.46318565920*t)
   uranus_a_0 = uranus_a_0 + 0.00000105733 * math.cos(6.03856273135 + 129.91947716160*t)
   uranus_a_0 = uranus_a_0 + 0.00000106199 * math.cos(2.60482427747 + 980.66817835880*t)
   uranus_a_0 = uranus_a_0 + 0.00000106355 * math.cos(5.36027875866 + 703.63318461740*t)
   uranus_a_0 = uranus_a_0 + 0.00000106915 * math.cos(4.31466830934 + 7.11354700080*t)
   uranus_a_0 = uranus_a_0 + 0.00000107738 * math.cos(2.64282784778 + 144.14657116320*t)
   uranus_a_0 = uranus_a_0 + 0.00000108567 * math.cos(2.42525519235 + 987.56927703850*t)
   uranus_a_0 = uranus_a_0 + 0.00000109376 * math.cos(1.90352345890 + 343.47920503050*t)
   uranus_a_0 = uranus_a_0 + 0.00000110940 * math.cos(5.40349977590 + 232.04904353370*t)
   uranus_a_0 = uranus_a_0 + 0.00000111226 * math.cos(0.72471163585 + 132.88842257820*t)
   uranus_a_0 = uranus_a_0 + 0.00000111370 * math.cos(2.73705171085 + 323.50541665740*t)
   uranus_a_0 = uranus_a_0 + 0.00000111427 * math.cos(5.26499562533 + 14.01464568050*t)
   uranus_a_0 = uranus_a_0 + 0.00000113517 * math.cos(3.61230065075 + 147.11551657980*t)
   uranus_a_0 = uranus_a_0 + 0.00000115014 * math.cos(0.72797764839 + 192.69216761850*t)
   uranus_a_0 = uranus_a_0 + 0.00000115329 * math.cos(0.34873320574 + 619.29035849450*t)
   uranus_a_0 = uranus_a_0 + 0.00000115382 * math.cos(4.17167167332 + 981.63138620530*t)
   uranus_a_0 = uranus_a_0 + 0.00000116635 * math.cos(5.26337020924 + 411.62033734900*t)
   uranus_a_0 = uranus_a_0 + 0.00000116854 * math.cos(4.22604279460 + 105.49227066360*t)
   uranus_a_0 = uranus_a_0 + 0.00000118787 * math.cos(2.11947165265 + 749.20983565610*t)
   uranus_a_0 = uranus_a_0 + 0.00000119658 * math.cos(4.15476686563 + 591.94239068970*t)
   uranus_a_0 = uranus_a_0 + 0.00000119938 * math.cos(2.98956623519 + 526.72201967800*t)
   uranus_a_0 = uranus_a_0 + 0.00000120391 * math.cos(5.34027666689 + 9988.94075050910*t)
   uranus_a_0 = uranus_a_0 + 0.00000121198 * math.cos(2.25109877802 + 638.15218117480*t)
   uranus_a_0 = uranus_a_0 + 0.00000122637 * math.cos(4.59773268701 + 763.43692965770*t)
   uranus_a_0 = uranus_a_0 + 0.00000123659 * math.cos(1.45474457900 + 258.87574647670*t)
   uranus_a_0 = uranus_a_0 + 0.00000123730 * math.cos(0.82561819557 + 60.76695288680*t)
   uranus_a_0 = uranus_a_0 + 0.00000125211 * math.cos(4.25628278217 + 602.98809095360*t)
   uranus_a_0 = uranus_a_0 + 0.00000125573 * math.cos(0.88335429831 + 459.36278465220*t)
   uranus_a_0 = uranus_a_0 + 0.00000125974 * math.cos(5.13191026510 + 594.91133610630*t)
   uranus_a_0 = uranus_a_0 + 0.00000126015 * math.cos(3.02838800274 + 995.64603188580*t)
   uranus_a_0 = uranus_a_0 + 0.00000127398 * math.cos(2.40392441093 + 254.94359321360*t)
   uranus_a_0 = uranus_a_0 + 0.00000128108 * math.cos(0.02858155862 + 572.22923474750*t)
   uranus_a_0 = uranus_a_0 + 0.00000128924 * math.cos(3.91761702698 + 6058.73105428950*t)
   uranus_a_0 = uranus_a_0 + 0.00000129981 * math.cos(4.21666625302 + 477.91579079180*t)
   uranus_a_0 = uranus_a_0 + 0.00000130098 * math.cos(4.02486856767 + 582.38116313410*t)
   uranus_a_0 = uranus_a_0 + 0.00000132015 * math.cos(6.20099059676 + 309.27832265580*t)
   uranus_a_0 = uranus_a_0 + 0.00000134662 * math.cos(0.91042855297 + 403.02231763990*t)
   uranus_a_0 = uranus_a_0 + 0.00000134943 * math.cos(4.39742056320 + 621.73803904930*t)
   uranus_a_0 = uranus_a_0 + 0.00000135860 * math.cos(3.31084926211 + 1134.16352875650*t)
   uranus_a_0 = uranus_a_0 + 0.00000136576 * math.cos(5.47591918167 + 416.77633088950*t)
   uranus_a_0 = uranus_a_0 + 0.00000137493 * math.cos(1.19284062475 + 920.86443331850*t)
   uranus_a_0 = uranus_a_0 + 0.00000138560 * math.cos(6.13471105751 + 754.83890994860*t)
   uranus_a_0 = uranus_a_0 + 0.00000138980 * math.cos(5.01465557869 + 1008.97935401010*t)
   uranus_a_0 = uranus_a_0 + 0.00000140467 * math.cos(3.90535598336 + 290.21955801940*t)
   uranus_a_0 = uranus_a_0 + 0.00000141136 * math.cos(5.03701527665 + 450.45594840240*t)
   uranus_a_0 = uranus_a_0 + 0.00000142287 * math.cos(3.18532081632 + 1512.80682400820*t)
   uranus_a_0 = uranus_a_0 + 0.00000144257 * math.cos(2.97182693424 + 745.27768239300*t)
   uranus_a_0 = uranus_a_0 + 0.00000145662 * math.cos(4.38364266457 + 464.47059408290*t)
   uranus_a_0 = uranus_a_0 + 0.00000147078 * math.cos(6.10843659205 + 77.75054398390*t)
   uranus_a_0 = uranus_a_0 + 0.00000147242 * math.cos(3.32284416751 + 438.29828244570*t)
   uranus_a_0 = uranus_a_0 + 0.00000147438 * math.cos(1.81658884449 + 155.78297225810*t)
   uranus_a_0 = uranus_a_0 + 0.00000150113 * math.cos(2.34592164612 + 513.07988101300*t)
   uranus_a_0 = uranus_a_0 + 0.00000150423 * math.cos(4.15721227142 + 1515.77576942480*t)
   uranus_a_0 = uranus_a_0 + 0.00000151607 * math.cos(1.84693431837 + 175.16605980020*t)
   uranus_a_0 = uranus_a_0 + 0.00000151724 * math.cos(0.74817896594 + 610.69233878540*t)
   uranus_a_0 = uranus_a_0 + 0.00000156453 * math.cos(1.94511005572 + 1097.09427470170*t)
   uranus_a_0 = uranus_a_0 + 0.00000156714 * math.cos(4.05438895635 + 405.99126305650*t)
   uranus_a_0 = uranus_a_0 + 0.00000158078 * math.cos(2.89696908152 + 2349.32843120380*t)
   uranus_a_0 = uranus_a_0 + 0.00000158750 * math.cos(3.70718131163 + 1321.43907040360*t)
   uranus_a_0 = uranus_a_0 + 0.00000159470 * math.cos(4.65787115267 + 1300.99220127850*t)
   uranus_a_0 = uranus_a_0 + 0.00000159946 * math.cos(2.06580830620 + 51.20572533120*t)
   uranus_a_0 = uranus_a_0 + 0.00000162677 * math.cos(1.32161020917 + 1385.17496870700*t)
   uranus_a_0 = uranus_a_0 + 0.00000163943 * math.cos(0.21614948461 + 1140.38330388000*t)
   uranus_a_0 = uranus_a_0 + 0.00000167011 * math.cos(2.15411197711 + 1363.24362687360*t)
   uranus_a_0 = uranus_a_0 + 0.00000167446 * math.cos(5.51767864305 + 460.53844081980*t)
   uranus_a_0 = uranus_a_0 + 0.00000167748 * math.cos(5.56448472682 + 1310.39337013970*t)
   uranus_a_0 = uranus_a_0 + 0.00000168255 * math.cos(2.61680346444 + 446.31134681820*t)
   uranus_a_0 = uranus_a_0 + 0.00000168323 * math.cos(5.11055612173 + 1521.40484371730*t)
   uranus_a_0 = uranus_a_0 + 0.00000172402 * math.cos(2.12104910083 + 5.41662597140*t)
   uranus_a_0 = uranus_a_0 + 0.00000175387 * math.cos(4.34617952916 + 685.47393735270*t)
   uranus_a_0 = uranus_a_0 + 0.00000175780 * math.cos(4.63544030340 + 101.86893394120*t)
   uranus_a_0 = uranus_a_0 + 0.00000175816 * math.cos(5.78966854899 + 20.60692781950*t)
   uranus_a_0 = uranus_a_0 + 0.00000176630 * math.cos(0.62094948515 + 838.21852822500*t)
   uranus_a_0 = uranus_a_0 + 0.00000177419 * math.cos(4.97157979095 + 28.31117565130*t)
   uranus_a_0 = uranus_a_0 + 0.00000177820 * math.cos(0.19315636365 + 463.50738623640*t)
   uranus_a_0 = uranus_a_0 + 0.00000178574 * math.cos(3.59941170147 + 449.28029223480*t)
   uranus_a_0 = uranus_a_0 + 0.00000179437 * math.cos(4.28526663214 + 469.13646052890*t)
   uranus_a_0 = uranus_a_0 + 0.00000179672 * math.cos(5.12372414500 + 902.70518605380*t)
   uranus_a_0 = uranus_a_0 + 0.00000179887 * math.cos(1.75243496692 + 829.62050851590*t)
   uranus_a_0 = uranus_a_0 + 0.00000180903 * math.cos(1.30983605236 + 795.68025857210*t)
   uranus_a_0 = uranus_a_0 + 0.00000180988 * math.cos(3.10287488441 + 1366.21257229020*t)
   uranus_a_0 = uranus_a_0 + 0.00000182831 * math.cos(0.61872986001 + 842.15068148810*t)
   uranus_a_0 = uranus_a_0 + 0.00000183883 * math.cos(2.27919252496 + 836.52160719560*t)
   uranus_a_0 = uranus_a_0 + 0.00000184878 * math.cos(4.64576200113 + 1012.91150727320*t)
   uranus_a_0 = uranus_a_0 + 0.00000185168 * math.cos(4.03208394325 + 68.84370773410*t)
   uranus_a_0 = uranus_a_0 + 0.00000185864 * math.cos(4.11845083007 + 823.99143422340*t)
   uranus_a_0 = uranus_a_0 + 0.00000189649 * math.cos(5.05199442596 + 78.71375183040*t)
   uranus_a_0 = uranus_a_0 + 0.00000190448 * math.cos(1.42448216295 + 152.74459087230*t)
   uranus_a_0 = uranus_a_0 + 0.00000192026 * math.cos(0.52345005769 + 881.50755740330*t)
   uranus_a_0 = uranus_a_0 + 0.00000192273 * math.cos(4.04917962744 + 441.26722786230*t)
   uranus_a_0 = uranus_a_0 + 0.00000192858 * math.cos(2.50453501982 + 916.93228005540*t)
   uranus_a_0 = uranus_a_0 + 0.00000192864 * math.cos(2.64822322454 + 832.58945393250*t)
   uranus_a_0 = uranus_a_0 + 0.00000193250 * math.cos(6.11367017443 + 120.35824960600*t)
   uranus_a_0 = uranus_a_0 + 0.00000199174 * math.cos(3.47576174431 + 273.10284047830*t)
   uranus_a_0 = uranus_a_0 + 0.00000201476 * math.cos(0.73975634882 + 248.72381809010*t)
   uranus_a_0 = uranus_a_0 + 0.00000203793 * math.cos(5.37943294465 + 10593.41331417100*t)
   uranus_a_0 = uranus_a_0 + 0.00000204569 * math.cos(2.76031107706 + 384.05992122310*t)
   uranus_a_0 = uranus_a_0 + 0.00000204580 * math.cos(5.02315860536 + 78188.92782615528*t)
   uranus_a_0 = uranus_a_0 + 0.00000204826 * math.cos(3.12731767423 + 483.22054217860*t)
   uranus_a_0 = uranus_a_0 + 0.00000205055 * math.cos(3.72856225139 + 253.57099508990*t)
   uranus_a_0 = uranus_a_0 + 0.00000205118 * math.cos(2.74410622677 + 25938.33994443960*t)
   uranus_a_0 = uranus_a_0 + 0.00000205320 * math.cos(4.45287809427 + 148.07872442630*t)
   uranus_a_0 = uranus_a_0 + 0.00000205910 * math.cos(5.16335803263 + 84.34282612290*t)
   uranus_a_0 = uranus_a_0 + 0.00000208103 * math.cos(2.06989100085 + 601.50361824530*t)
   uranus_a_0 = uranus_a_0 + 0.00000208401 * math.cos(2.84542354695 + 624.91943278700*t)
   uranus_a_0 = uranus_a_0 + 0.00000210611 * math.cos(5.53328524088 + 264.50482076920*t)
   uranus_a_0 = uranus_a_0 + 0.00000210998 * math.cos(5.99873402032 + 41.10198105440*t)
   uranus_a_0 = uranus_a_0 + 0.00000212892 * math.cos(4.54487834588 + 3191.04922956520*t)
   uranus_a_0 = uranus_a_0 + 0.00000216261 * math.cos(3.95674681386 + 6663.20361795140*t)
   uranus_a_0 = uranus_a_0 + 0.00000220863 * math.cos(5.30268182646 + 480.77286162380*t)
   uranus_a_0 = uranus_a_0 + 0.00000221847 * math.cos(2.00976903997 + 211.81462272970*t)
   uranus_a_0 = uranus_a_0 + 0.00000226926 * math.cos(1.38041140336 + 99.16062095550*t)
   uranus_a_0 = uranus_a_0 + 0.00000228846 * math.cos(3.15322477325 + 401.64971951620*t)
   uranus_a_0 = uranus_a_0 + 0.00000230532 * math.cos(3.46087121443 + 66.70484372000*t)
   uranus_a_0 = uranus_a_0 + 0.00000234751 * math.cos(4.52047844056 + 112.91463420510*t)
   uranus_a_0 = uranus_a_0 + 0.00000236637 * math.cos(4.45253440400 + 616.32141307790*t)
   uranus_a_0 = uranus_a_0 + 0.00000237035 * math.cos(0.70475526230 + 369.08206769610*t)
   uranus_a_0 = uranus_a_0 + 0.00000238229 * math.cos(1.29900644308 + 606.76018552230*t)
   uranus_a_0 = uranus_a_0 + 0.00000238629 * math.cos(3.15322647890 + 312.45971639350*t)
   uranus_a_0 = uranus_a_0 + 0.00000240866 * math.cos(4.58404244642 + 5.93789083320*t)
   uranus_a_0 = uranus_a_0 + 0.00000242147 * math.cos(1.50557050392 + 2199.76523406920*t)
   uranus_a_0 = uranus_a_0 + 0.00000244101 * math.cos(1.11699789116 + 450.97721326420*t)
   uranus_a_0 = uranus_a_0 + 0.00000245797 * math.cos(1.66986697587 + 440.68227252570*t)
   uranus_a_0 = uranus_a_0 + 0.00000247664 * math.cos(4.62876944682 + 833.55266177900*t)
   uranus_a_0 = uranus_a_0 + 0.00000250858 * math.cos(3.11318757446 + 252.65597135320*t)
   uranus_a_0 = uranus_a_0 + 0.00000251506 * math.cos(2.18165568786 + 476.43131808350*t)
   uranus_a_0 = uranus_a_0 + 0.00000260176 * math.cos(1.70808602301 + 1190.78588005910*t)
   uranus_a_0 = uranus_a_0 + 0.00000265728 * math.cos(0.76568783379 + 116.42609634290*t)
   uranus_a_0 = uranus_a_0 + 0.00000266605 * math.cos(3.99906430854 + 1670.07426897460*t)
   uranus_a_0 = uranus_a_0 + 0.00000281370 * math.cos(3.88193875379 + 404.61866493280*t)
   uranus_a_0 = uranus_a_0 + 0.00000285679 * math.cos(3.36885340490 + 151.04766984290*t)
   uranus_a_0 = uranus_a_0 + 0.00000285892 * math.cos(0.25880492939 + 958.57677783100*t)
   uranus_a_0 = uranus_a_0 + 0.00000288154 * math.cos(5.37279805359 + 14.97785352700*t)
   uranus_a_0 = uranus_a_0 + 0.00000289832 * math.cos(1.33323331826 + 377.15882254340*t)
   uranus_a_0 = uranus_a_0 + 0.00000293427 * math.cos(2.57672995115 + 9683.59458111640*t)
   uranus_a_0 = uranus_a_0 + 0.00000296917 * math.cos(2.00714558770 + 1182.92157353290*t)
   uranus_a_0 = uranus_a_0 + 0.00000299221 * math.cos(3.15603944378 + 419.74527630610*t)
   uranus_a_0 = uranus_a_0 + 0.00000299706 * math.cos(3.55030028268 + 216.92243216040*t)
   uranus_a_0 = uranus_a_0 + 0.00000307072 * math.cos(4.99610713753 + 472.17484191470*t)
   uranus_a_0 = uranus_a_0 + 0.00000308440 * math.cos(5.90926832502 + 59.80374504030*t)
   uranus_a_0 = uranus_a_0 + 0.00000311006 * math.cos(1.15400097918 + 5753.38488489680*t)
   uranus_a_0 = uranus_a_0 + 0.00000318502 * math.cos(2.48678474371 + 267.47376618580*t)
   uranus_a_0 = uranus_a_0 + 0.00000320706 * math.cos(4.36311379306 + 911.30320576290*t)
   uranus_a_0 = uranus_a_0 + 0.00000327561 * math.cos(0.64703971716 + 308.31511480930*t)
   uranus_a_0 = uranus_a_0 + 0.00000327849 * math.cos(0.93444854044 + 1507.17774971570*t)
   uranus_a_0 = uranus_a_0 + 0.00000329519 * math.cos(4.85787190527 + 20351.78949385470*t)
   uranus_a_0 = uranus_a_0 + 0.00000330063 * math.cos(0.09575308860 + 1404.08497549710*t)
   uranus_a_0 = uranus_a_0 + 0.00000330318 * math.cos(5.19244460885 + 699.70103135430*t)
   uranus_a_0 = uranus_a_0 + 0.00000331662 * math.cos(1.23704665492 + 177.87437278590*t)
   uranus_a_0 = uranus_a_0 + 0.00000332925 * math.cos(6.21300267467 + 24.37902238820*t)
   uranus_a_0 = uranus_a_0 + 0.00000333339 * math.cos(2.88900304270 + 668.20846196530*t)
   uranus_a_0 = uranus_a_0 + 0.00000337173 * math.cos(3.86402359449 + 1171.87587326900*t)
   uranus_a_0 = uranus_a_0 + 0.00000342419 * math.cos(3.31973818817 + 870.46185713940*t)
   uranus_a_0 = uranus_a_0 + 0.00000344083 * math.cos(0.05430252843 + 691.10301164520*t)
   uranus_a_0 = uranus_a_0 + 0.00000348196 * math.cos(1.07268391159 + 486.40193591630*t)
   uranus_a_0 = uranus_a_0 + 0.00000348204 * math.cos(0.25308022317 + 661.09491496450*t)
   uranus_a_0 = uranus_a_0 + 0.00000355110 * math.cos(2.98312409940 + 365.00115658670*t)
   uranus_a_0 = uranus_a_0 + 0.00000356708 * math.cos(5.06216476634 + 10137.01947493540*t)
   uranus_a_0 = uranus_a_0 + 0.00000361251 * math.cos(0.97053203724 + 694.07195706180*t)
   uranus_a_0 = uranus_a_0 + 0.00000364211 * math.cos(2.79078114663 + 490.07345674850*t)
   uranus_a_0 = uranus_a_0 + 0.00000364934 * math.cos(5.86432577169 + 1246.65747183630*t)
   uranus_a_0 = uranus_a_0 + 0.00000372156 * math.cos(3.90954770244 + 2274.54683263650*t)
   uranus_a_0 = uranus_a_0 + 0.00000374292 * math.cos(3.42022116403 + 1123.11782849260*t)
   uranus_a_0 = uranus_a_0 + 0.00000377060 * math.cos(6.03621943881 + 10139.98842035200*t)
   uranus_a_0 = uranus_a_0 + 0.00000378689 * math.cos(3.63952355380 + 6206.80977871580*t)
   uranus_a_0 = uranus_a_0 + 0.00000392342 * math.cos(5.91445546285 + 468.24268865160*t)
   uranus_a_0 = uranus_a_0 + 0.00000393449 * math.cos(5.94048906045 + 657.16276170140*t)
   uranus_a_0 = uranus_a_0 + 0.00000393846 * math.cos(3.92558666174 + 125.98732389850*t)
   uranus_a_0 = uranus_a_0 + 0.00000394162 * math.cos(1.18546987180 + 1617.38407093510*t)
   uranus_a_0 = uranus_a_0 + 0.00000394639 * math.cos(2.77473231786 + 477.80391620720*t)
   uranus_a_0 = uranus_a_0 + 0.00000397519 * math.cos(5.42957330685 + 54.17467074780*t)
   uranus_a_0 = uranus_a_0 + 0.00000400228 * math.cos(4.61354662741 + 6209.77872413240*t)
   uranus_a_0 = uranus_a_0 + 0.00000401781 * math.cos(3.01080838383 + 39.35687591520*t)
   uranus_a_0 = uranus_a_0 + 0.00000406007 * math.cos(3.71353835775 + 367.97010200330*t)
   uranus_a_0 = uranus_a_0 + 0.00000408949 * math.cos(5.76810327546 + 778.41478318470*t)
   uranus_a_0 = uranus_a_0 + 0.00000412396 * math.cos(3.83385189214 + 32.19514480460*t)
   uranus_a_0 = uranus_a_0 + 0.00000413648 * math.cos(1.06055666592 + 6606.44325483230*t)
   uranus_a_0 = uranus_a_0 + 0.00000420284 * math.cos(2.36212911538 + 806.72595883600*t)
   uranus_a_0 = uranus_a_0 + 0.00000421396 * math.cos(1.91100545924 + 564.85505531580*t)
   uranus_a_0 = uranus_a_0 + 0.00000421458 * math.cos(2.01676320141 + 439.78275515400*t)
   uranus_a_0 = uranus_a_0 + 0.00000427451 * math.cos(4.55454192618 + 458.84151979040*t)
   uranus_a_0 = uranus_a_0 + 0.00000439804 * math.cos(3.37028139961 + 180.27386923090*t)
   uranus_a_0 = uranus_a_0 + 0.00000446368 * math.cos(3.75866945815 + 303.86169668440*t)
   uranus_a_0 = uranus_a_0 + 0.00000470976 * math.cos(3.31388616877 + 333.65734504400*t)
   uranus_a_0 = uranus_a_0 + 0.00000474116 * math.cos(4.71972522328 + 142.44965013380*t)
   uranus_a_0 = uranus_a_0 + 0.00000479191 * math.cos(5.69840796448 + 3.18139373770*t)
   uranus_a_0 = uranus_a_0 + 0.00000483059 * math.cos(1.48055653760 + 1894.41906467650*t)
   uranus_a_0 = uranus_a_0 + 0.00000483664 * math.cos(3.95831174000 + 342.25536475310*t)
   uranus_a_0 = uranus_a_0 + 0.00000504940 * math.cos(5.15266720026 + 213.29909543800*t)
   uranus_a_0 = uranus_a_0 + 0.00000515585 * math.cos(5.35104403247 + 38.13303563780*t)
   uranus_a_0 = uranus_a_0 + 0.00000517598 * math.cos(4.85865676666 + 820.05928096030*t)
   uranus_a_0 = uranus_a_0 + 0.00000518477 * math.cos(0.55305544244 + 908.33426034630*t)
   uranus_a_0 = uranus_a_0 + 0.00000531906 * math.cos(1.51319397781 + 173.94221952280*t)
   uranus_a_0 = uranus_a_0 + 0.00000542442 * math.cos(0.30953302720 + 1044.40407666220*t)
   uranus_a_0 = uranus_a_0 + 0.00000542661 * math.cos(5.25873046726 + 288.08069400530*t)
   uranus_a_0 = uranus_a_0 + 0.00000550287 * math.cos(2.81247721823 + 328.35259365720*t)
   uranus_a_0 = uranus_a_0 + 0.00000551991 * math.cos(4.39056356979 + 18.15924726470*t)
   uranus_a_0 = uranus_a_0 + 0.00000552304 * math.cos(6.24237248350 + 846.08283475120*t)
   uranus_a_0 = uranus_a_0 + 0.00000561194 * math.cos(0.87674083961 + 344.96367773880*t)
   uranus_a_0 = uranus_a_0 + 0.00000566280 * math.cos(5.62548151225 + 2.44768055480*t)
   uranus_a_0 = uranus_a_0 + 0.00000574795 * math.cos(3.54548723058 + 331.32153907380*t)
   uranus_a_0 = uranus_a_0 + 0.00000577925 * math.cos(0.43393432694 + 103.09277421860*t)
   uranus_a_0 = uranus_a_0 + 0.00000586427 * math.cos(5.58181973733 + 347.88443904560*t)
   uranus_a_0 = uranus_a_0 + 0.00000596933 * math.cos(1.57438696220 + 491.55792945680*t)
   uranus_a_0 = uranus_a_0 + 0.00000598726 * math.cos(3.48880556257 + 561.18353448360*t)
   uranus_a_0 = uranus_a_0 + 0.00000612507 * math.cos(2.34810374937 + 141.48644228730*t)
   uranus_a_0 = uranus_a_0 + 0.00000626899 * math.cos(4.56927011535 + 8.07675484730*t)
   uranus_a_0 = uranus_a_0 + 0.00000630536 * math.cos(0.61792428668 + 546.95644048200*t)
   uranus_a_0 = uranus_a_0 + 0.00000636249 * math.cos(5.86694293792 + 1439.50969814920*t)
   uranus_a_0 = uranus_a_0 + 0.00000638878 * math.cos(4.64616017877 + 552.58551477450*t)
   uranus_a_0 = uranus_a_0 + 0.00000645937 * math.cos(1.10323475334 + 339.28641933650*t)
   uranus_a_0 = uranus_a_0 + 0.00000654267 * math.cos(3.18760919979 + 143.62530630140*t)
   uranus_a_0 = uranus_a_0 + 0.00000655836 * math.cos(5.58147909947 + 555.55446019110*t)
   uranus_a_0 = uranus_a_0 + 0.00000656828 * math.cos(4.25455832859 + 329.72519178090*t)
   uranus_a_0 = uranus_a_0 + 0.00000661537 * math.cos(4.16376760606 + 135.54855145410*t)
   uranus_a_0 = uranus_a_0 + 0.00000665216 * math.cos(4.36882249439 + 418.26080359780*t)
   uranus_a_0 = uranus_a_0 + 0.00000672193 * math.cos(1.63082724931 + 195.13984817330*t)
   uranus_a_0 = uranus_a_0 + 0.00000674509 * math.cos(2.16745069056 + 1033.35837639830*t)
   uranus_a_0 = uranus_a_0 + 0.00000698195 * math.cos(5.86316962233 + 230.56457082540*t)
   uranus_a_0 = uranus_a_0 + 0.00000706757 * math.cos(1.85129154029 + 403.13419222450*t)
   uranus_a_0 = uranus_a_0 + 0.00000761416 * math.cos(1.92764790959 + 350.33211960040*t)
   uranus_a_0 = uranus_a_0 + 0.00000766014 * math.cos(1.67308750445 + 134.58534360760*t)
   uranus_a_0 = uranus_a_0 + 0.00000788637 * math.cos(0.93707881274 + 128.95626931510*t)
   uranus_a_0 = uranus_a_0 + 0.00000790752 * math.cos(2.95169196469 + 353.30106501700*t)
   uranus_a_0 = uranus_a_0 + 0.00000792679 * math.cos(3.37730256352 + 294.67297614430*t)
   uranus_a_0 = uranus_a_0 + 0.00000818886 * math.cos(4.13466376217 + 1108.13997496560*t)
   uranus_a_0 = uranus_a_0 + 0.00000828399 * math.cos(2.59485918227 + 1215.16490244730*t)
   uranus_a_0 = uranus_a_0 + 0.00000852380 * math.cos(2.64120436717 + 291.70403072770*t)
   uranus_a_0 = uranus_a_0 + 0.00000852846 * math.cos(1.74248893496 + 528.20649238630*t)
   uranus_a_0 = uranus_a_0 + 0.00000854746 * math.cos(1.56173305287 + 731.94436026870*t)
   uranus_a_0 = uranus_a_0 + 0.00000861143 * math.cos(2.51223186755 + 12491.37010141550*t)
   uranus_a_0 = uranus_a_0 + 0.00000887562 * math.cos(0.09628151637 + 1744.85586754190*t)
   uranus_a_0 = uranus_a_0 + 0.00000894214 * math.cos(1.97240813679 + 52101.02468458109*t)
   uranus_a_0 = uranus_a_0 + 0.00000902737 * math.cos(2.98142681436 + 383.09671337660*t)
   uranus_a_0 = uranus_a_0 + 0.00000929215 * math.cos(3.17883630744 + 681.54178408960*t)
   uranus_a_0 = uranus_a_0 + 0.00000961738 * math.cos(4.89942146297 + 905.88657979150*t)
   uranus_a_0 = uranus_a_0 + 0.00001000535 * math.cos(3.00278670295 + 106.97674337190*t)
   uranus_a_0 = uranus_a_0 + 0.00001002948 * math.cos(0.20860179042 + 529.69096509460*t)
   uranus_a_0 = uranus_a_0 + 0.00001024449 * math.cos(3.66634638445 + 209.36694217490*t)
   uranus_a_0 = uranus_a_0 + 0.00001042369 * math.cos(1.78835296097 + 422.66603761290*t)
   uranus_a_0 = uranus_a_0 + 0.00001048262 * math.cos(5.72125675593 + 200.76892246580*t)
   uranus_a_0 = uranus_a_0 + 0.00001051862 * math.cos(3.20890164599 + 258.02441321480*t)
   uranus_a_0 = uranus_a_0 + 0.00001090992 * math.cos(1.75846110374 + 56.62235130260*t)
   uranus_a_0 = uranus_a_0 + 0.00001101963 * math.cos(2.00743750884 + 387.24131496080*t)
   uranus_a_0 = uranus_a_0 + 0.00001104506 * math.cos(5.19382269060 + 408.43894361130*t)
   uranus_a_0 = uranus_a_0 + 0.00001106945 * math.cos(2.45059253084 + 2043.98226181110*t)
   uranus_a_0 = uranus_a_0 + 0.00001121356 * math.cos(3.97747348620 + 22.09140052780*t)
   uranus_a_0 = uranus_a_0 + 0.00001135575 * math.cos(2.96083781186 + 414.06801790380*t)
   uranus_a_0 = uranus_a_0 + 0.00001137556 * math.cos(3.91569154137 + 417.03696332040*t)
   uranus_a_0 = uranus_a_0 + 0.00001141596 * math.cos(3.45007547281 + 67.66805156650*t)
   uranus_a_0 = uranus_a_0 + 0.00001164785 * math.cos(5.34173102494 + 373.01422095920*t)
   uranus_a_0 = uranus_a_0 + 0.00001170276 * math.cos(0.55774352633 + 224.34479570190*t)
   uranus_a_0 = uranus_a_0 + 0.00001175745 * math.cos(2.54359813462 + 35.42472265210*t)
   uranus_a_0 = uranus_a_0 + 0.00001176640 * math.cos(5.99924085122 + 518.64526483070*t)
   uranus_a_0 = uranus_a_0 + 0.00001187262 * math.cos(1.68527478275 + 366.48562929500*t)
   uranus_a_0 = uranus_a_0 + 0.00001213200 * math.cos(2.60560141797 + 191.20769491020*t)
   uranus_a_0 = uranus_a_0 + 0.00001213214 * math.cos(2.51630720379 + 203.73786788240*t)
   uranus_a_0 = uranus_a_0 + 0.00001263638 * math.cos(0.95663861038 + 39.61750834610*t)
   uranus_a_0 = uranus_a_0 + 0.00001319320 * math.cos(2.46920131818 + 255.05546779820*t)
   uranus_a_0 = uranus_a_0 + 0.00001324437 * math.cos(3.03887629712 + 221.37585028530*t)
   uranus_a_0 = uranus_a_0 + 0.00001343524 * math.cos(0.47466714500 + 894.84087952760*t)
   uranus_a_0 = uranus_a_0 + 0.00001431799 * math.cos(1.11504717533 + 70.84944530420*t)
   uranus_a_0 = uranus_a_0 + 0.00001448810 * math.cos(0.77642344329 + 358.93013930950*t)
   uranus_a_0 = uranus_a_0 + 0.00001470376 * math.cos(2.86944648936 + 184.72728735580*t)
   uranus_a_0 = uranus_a_0 + 0.00001559141 * math.cos(5.26393444399 + 874.39401040250*t)
   uranus_a_0 = uranus_a_0 + 0.00001574883 * math.cos(2.81434037404 + 70.32818044240*t)
   uranus_a_0 = uranus_a_0 + 0.00001614461 * math.cos(1.74465474119 + 306.83064210100*t)
   uranus_a_0 = uranus_a_0 + 0.00001630969 * math.cos(0.04305088147 + 284.14854074220*t)
   uranus_a_0 = uranus_a_0 + 0.00001631375 * math.cos(3.21025158737 + 767.36908292080*t)
   uranus_a_0 = uranus_a_0 + 0.00001644295 * math.cos(4.20035521857 + 771.30123618390*t)
   uranus_a_0 = uranus_a_0 + 0.00001659166 * math.cos(1.50290332246 + 543.02428721890*t)
   uranus_a_0 = uranus_a_0 + 0.00001665496 * math.cos(2.48866254865 + 1819.63746610920*t)
   uranus_a_0 = uranus_a_0 + 0.00001665753 * math.cos(3.35750378382 + 269.92144674060*t)
   uranus_a_0 = uranus_a_0 + 0.00001833740 * math.cos(2.35881785143 + 278.51946644970*t)
   uranus_a_0 = uranus_a_0 + 0.00001833954 * math.cos(1.23032377815 + 275.55052103310*t)
   uranus_a_0 = uranus_a_0 + 0.00001839887 * math.cos(2.41449652179 + 969.62247809490*t)
   uranus_a_0 = uranus_a_0 + 0.00001939068 * math.cos(3.50613473107 + 85.82729883120*t)
   uranus_a_0 = uranus_a_0 + 0.00001998215 * math.cos(1.51874856901 + 329.83706636550*t)
   uranus_a_0 = uranus_a_0 + 0.00002043785 * math.cos(2.29629591754 + 218.40690486870*t)
   uranus_a_0 = uranus_a_0 + 0.00002127920 * math.cos(4.76506016217 + 991.71387862270*t)
   uranus_a_0 = uranus_a_0 + 0.00002185288 * math.cos(0.08704708710 + 558.00214074590*t)
   uranus_a_0 = uranus_a_0 + 0.00002191880 * math.cos(3.25202521002 + 443.86366626340*t)
   uranus_a_0 = uranus_a_0 + 0.00002208093 * math.cos(1.11258359430 + 76.26607127560*t)
   uranus_a_0 = uranus_a_0 + 0.00002285405 * math.cos(5.88369666833 + 62.25142559510*t)
   uranus_a_0 = uranus_a_0 + 0.00002286160 * math.cos(1.51729619521 + 10063.72234907640*t)
   uranus_a_0 = uranus_a_0 + 0.00002382826 * math.cos(2.07601865522 + 457.87831194390*t)
   uranus_a_0 = uranus_a_0 + 0.00002437755 * math.cos(0.09462956632 + 6133.51265285680*t)
   uranus_a_0 = uranus_a_0 + 0.00002457441 * math.cos(0.26974942497 + 12.53017297220*t)
   uranus_a_0 = uranus_a_0 + 0.00002497440 * math.cos(1.50739311442 + 628.85158605010*t)
   uranus_a_0 = uranus_a_0 + 0.00002503340 * math.cos(1.15805847644 + 760.25553592000*t)
   uranus_a_0 = uranus_a_0 + 0.00002567379 * math.cos(3.82445495974 + 451.94042111070*t)
   uranus_a_0 = uranus_a_0 + 0.00002659333 * math.cos(2.83464668205 + 983.11585891360*t)
   uranus_a_0 = uranus_a_0 + 0.00002666132 * math.cos(5.06903861250 + 756.32338265690*t)
   uranus_a_0 = uranus_a_0 + 0.00002666466 * math.cos(3.46267434311 + 241.61027108930*t)
   uranus_a_0 = uranus_a_0 + 0.00002730392 * math.cos(5.78713322924 + 4.45341812490*t)
   uranus_a_0 = uranus_a_0 + 0.00002757762 * math.cos(2.67859821585 + 465.95506679120*t)
   uranus_a_0 = uranus_a_0 + 0.00002818900 * math.cos(3.80744526388 + 986.08480433020*t)
   uranus_a_0 = uranus_a_0 + 0.00002926742 * math.cos(5.75954860599 + 111.43016149680*t)
   uranus_a_0 = uranus_a_0 + 0.00002963941 * math.cos(0.68793608510 + 977.48678462110*t)
   uranus_a_0 = uranus_a_0 + 0.00002974538 * math.cos(6.11550996496 + 404.50679034820*t)
   uranus_a_0 = uranus_a_0 + 0.00003020651 * math.cos(0.85527395570 + 391.17346822390*t)
   uranus_a_0 = uranus_a_0 + 0.00003023905 * math.cos(5.99911376627 + 490.33408917940*t)
   uranus_a_0 = uranus_a_0 + 0.00003026812 * math.cos(2.86723045009 + 604.47256366190*t)
   uranus_a_0 = uranus_a_0 + 0.00003177071 * math.cos(2.12223452915 + 181.75834193920*t)
   uranus_a_0 = uranus_a_0 + 0.00003238153 * math.cos(4.97184215613 + 1289.94650101460*t)
   uranus_a_0 = uranus_a_0 + 0.00003342906 * math.cos(4.92188150151 + 65.22037101170*t)
   uranus_a_0 = uranus_a_0 + 0.00003374452 * math.cos(1.35172822834 + 293.18850343600*t)
   uranus_a_0 = uranus_a_0 + 0.00003441900 * math.cos(2.62220453188 + 33.67961751290*t)
   uranus_a_0 = uranus_a_0 + 0.00003622075 * math.cos(0.81820459592 + 1087.69310584050*t)
   uranus_a_0 = uranus_a_0 + 0.00004125871 * math.cos(0.98003717672 + 52.69019803950*t)
   uranus_a_0 = uranus_a_0 + 0.00004144967 * math.cos(0.70303785867 + 831.10498122420*t)
   uranus_a_0 = uranus_a_0 + 0.00004242318 * math.cos(3.78803520227 + 344.70304530790*t)
   uranus_a_0 = uranus_a_0 + 0.00004401244 * math.cos(5.20484038271 + 26013.12154300690*t)
   uranus_a_0 = uranus_a_0 + 0.00004484929 * math.cos(0.72226959421 + 3265.83082813250*t)
   uranus_a_0 = uranus_a_0 + 0.00004993616 * math.cos(1.94640108019 + 145.10977900970*t)
   uranus_a_0 = uranus_a_0 + 0.00005284447 * math.cos(3.38391584822 + 617.80588578620*t)
   uranus_a_0 = uranus_a_0 + 0.00005292312 * math.cos(3.18563288325 + 9.56122755560*t)
   uranus_a_0 = uranus_a_0 + 0.00005558128 * math.cos(4.45343942123 + 265.98929347750*t)
   uranus_a_0 = uranus_a_0 + 0.00005725815 * math.cos(1.18425005561 + 256.53994050650*t)
   uranus_a_0 = uranus_a_0 + 0.00005940367 * math.cos(0.14725300349 + 565.11568774670*t)
   uranus_a_0 = uranus_a_0 + 0.00006001971 * math.cos(0.01328538618 + 378.64329525170*t)
   uranus_a_0 = uranus_a_0 + 0.00007565892 * math.cos(1.07047678050 + 1364.72809958190*t)
   uranus_a_0 = uranus_a_0 + 0.00007989550 * math.cos(1.76877643940 + 108.46121608020*t)
   uranus_a_0 = uranus_a_0 + 0.00008139280 * math.cos(3.07429274553 + 593.42686339800*t)
   uranus_a_0 = uranus_a_0 + 0.00009400054 * math.cos(5.28230095127 + 692.58748435350*t)
   uranus_a_0 = uranus_a_0 + 0.00009781311 * math.cos(1.01633313183 + 219.89137757700*t)
   uranus_a_0 = uranus_a_0 + 0.00010515353 * math.cos(1.70301075392 + 479.28838891550*t)
   uranus_a_0 = uranus_a_0 + 0.00011013560 * math.cos(3.54307351200 + 835.03713448730*t)
   uranus_a_0 = uranus_a_0 + 0.00011020208 * math.cos(3.19000442755 + 3.93215326310*t)
   uranus_a_0 = uranus_a_0 + 0.00011334332 * math.cos(5.97963560630 + 316.39186965660*t)
   uranus_a_0 = uranus_a_0 + 0.00012687891 * math.cos(1.58735697797 + 71.81265315070*t)
   uranus_a_0 = uranus_a_0 + 0.00012998808 * math.cos(2.85105295526 + 127.47179660680*t)
   uranus_a_0 = uranus_a_0 + 0.00013077660 * math.cos(4.23675214362 + 381.61224066830*t)
   uranus_a_0 = uranus_a_0 + 0.00014478423 * math.cos(4.94983129790 + 131.40394986990*t)
   uranus_a_0 = uranus_a_0 + 0.00014762015 * math.cos(1.55212266318 + 145.63104387150*t)
   uranus_a_0 = uranus_a_0 + 0.00015159970 * math.cos(2.76239188887 + 137.03302416240*t)
   uranus_a_0 = uranus_a_0 + 0.00015930221 * math.cos(3.73134883667 + 140.00196957900*t)
   uranus_a_0 = uranus_a_0 + 0.00016880093 * math.cos(0.84798058480 + 183.24281464750*t)
   uranus_a_0 = uranus_a_0 + 0.00018767795 * math.cos(4.43338724151 + 149.56319713460*t)
   uranus_a_0 = uranus_a_0 + 0.00019478270 * math.cos(2.10041390560 + 1514.29129671650*t)
   uranus_a_0 = uranus_a_0 + 0.00020141604 * math.cos(2.67711439002 + 305.34616939270*t)
   uranus_a_0 = uranus_a_0 + 0.00021391939 * math.cos(0.02845030511 + 340.77089204480*t)
   uranus_a_0 = uranus_a_0 + 0.00021559916 * math.cos(3.58530830565 + 554.06998748280*t)
   uranus_a_0 = uranus_a_0 + 0.00022997542 * math.cos(1.53103267798 + 447.79581952650*t)
   uranus_a_0 = uranus_a_0 + 0.00023034340 * math.cos(4.41961897942 + 462.02291352810*t)
   uranus_a_0 = uranus_a_0 + 0.00028704578 * math.cos(1.39041828806 + 35.16409022120*t)
   uranus_a_0 = uranus_a_0 + 0.00029696881 * math.cos(0.67903436338 + 146.59425171800*t)
   uranus_a_0 = uranus_a_0 + 0.00032917894 * math.cos(0.70483800006 + 2.96894541660*t)
   uranus_a_0 = uranus_a_0 + 0.00034892404 * math.cos(5.75418250485 + 909.81873305460*t)
   uranus_a_0 = uranus_a_0 + 0.00036972301 * math.cos(0.17475135689 + 36.64856292950*t)
   uranus_a_0 = uranus_a_0 + 0.00045935079 * math.cos(4.64286711150 + 202.25339517410*t)
   uranus_a_0 = uranus_a_0 + 0.00048838076 * math.cos(3.97801797335 + 10138.50394764370*t)
   uranus_a_0 = uranus_a_0 + 0.00050469671 * math.cos(1.89418222433 + 415.55249061210*t)
   uranus_a_0 = uranus_a_0 + 0.00051844499 * math.cos(2.55536031544 + 6208.29425142410*t)
   uranus_a_0 = uranus_a_0 + 0.00053293996 * math.cos(0.50995644390 + 109.94568878850*t)
   uranus_a_0 = uranus_a_0 + 0.00058841165 * math.cos(2.48705383463 + 453.42489381900*t)
   uranus_a_0 = uranus_a_0 + 0.00061920970 * math.cos(3.45818087920 + 456.39383923560*t)
   uranus_a_0 = uranus_a_0 + 0.00090078269 * math.cos(0.33585778387 + 73.29712585900*t)
   uranus_a_0 = uranus_a_0 + 0.00102755162 * math.cos(0.89451486294 + 351.81659230870*t)
   uranus_a_0 = uranus_a_0 + 0.00120436873 * math.cos(0.15931700196 + 277.03499374140*t)
   uranus_a_0 = uranus_a_0 + 0.00124336026 * math.cos(1.34101096123 + 11.04570026390*t)
   uranus_a_0 = uranus_a_0 + 0.00148020073 * math.cos(4.84763548983 + 63.73589830340*t)
   uranus_a_0 = uranus_a_0 + 0.00313720406 * math.cos(2.19852745462 + 74.78159856730*t)
   uranus_a_0 = uranus_a_0 + 0.00365190162 * math.cos(1.75064255586 + 984.60033162190*t)
   uranus_a_0 = uranus_a_0 + 0.00391818405 * math.cos(2.05935807638 + 1.48447270830*t)
   uranus_a_0 = uranus_a_0 + 0.00406413575 * math.cos(5.21303965129 + 380.12776796000*t)
   uranus_a_0 = uranus_a_0 + 0.02068375131 * math.cos(1.67626096637 + 138.51749687070*t)
   uranus_a_0 = uranus_a_0 + 0.08030476240 * math.cos(1.40140954803 + 454.90936652730*t)
   uranus_a_0 = uranus_a_0 + 19.21844606178 * math.cos(0.00000000000 + 0.00000000000*t)
   local uranus_a_1 = 0.0

   uranus_a_1 = uranus_a_1 + 0.00000101100 * math.cos(5.51219563661 + 450.97721326420*t)
   uranus_a_1 = uranus_a_1 + 0.00000102461 * math.cos(0.79257850135 + 2.44768055480*t)
   uranus_a_1 = uranus_a_1 + 0.00000104326 * math.cos(2.50381146346 + 905.88657979150*t)
   uranus_a_1 = uranus_a_1 + 0.00000104910 * math.cos(5.98388809780 + 529.69096509460*t)
   uranus_a_1 = uranus_a_1 + 0.00000105007 * math.cos(1.42232724728 + 518.64526483070*t)
   uranus_a_1 = uranus_a_1 + 0.00000106158 * math.cos(0.86855736069 + 353.30106501700*t)
   uranus_a_1 = uranus_a_1 + 0.00000107781 * math.cos(4.13062610699 + 685.47393735270*t)
   uranus_a_1 = uranus_a_1 + 0.00000107804 * math.cos(4.32707668734 + 33.67961751290*t)
   uranus_a_1 = uranus_a_1 + 0.00000108644 * math.cos(6.24141792238 + 681.54178408960*t)
   uranus_a_1 = uranus_a_1 + 0.00000116861 * math.cos(0.24539396568 + 458.84151979040*t)
   uranus_a_1 = uranus_a_1 + 0.00000117274 * math.cos(0.56768943751 + 142.44965013380*t)
   uranus_a_1 = uranus_a_1 + 0.00000125675 * math.cos(1.01659937363 + 329.72519178090*t)
   uranus_a_1 = uranus_a_1 + 0.00000126017 * math.cos(4.03050743867 + 4.45341812490*t)
   uranus_a_1 = uranus_a_1 + 0.00000126857 * math.cos(3.39031826403 + 108.46121608020*t)
   uranus_a_1 = uranus_a_1 + 0.00000127230 * math.cos(0.54423127122 + 472.17484191470*t)
   uranus_a_1 = uranus_a_1 + 0.00000131715 * math.cos(2.24765096766 + 65.22037101170*t)
   uranus_a_1 = uranus_a_1 + 0.00000133153 * math.cos(3.51524851866 + 699.70103135430*t)
   uranus_a_1 = uranus_a_1 + 0.00000134252 * math.cos(2.50899594269 + 760.25553592000*t)
   uranus_a_1 = uranus_a_1 + 0.00000134372 * math.cos(4.99911225360 + 692.58748435350*t)
   uranus_a_1 = uranus_a_1 + 0.00000135577 * math.cos(1.86966451603 + 756.32338265690*t)
   uranus_a_1 = uranus_a_1 + 0.00000136621 * math.cos(5.69097919537 + 486.40193591630*t)
   uranus_a_1 = uranus_a_1 + 0.00000136793 * math.cos(3.66528713503 + 778.41478318470*t)
   uranus_a_1 = uranus_a_1 + 0.00000143478 * math.cos(2.58469799301 + 469.13646052890*t)
   uranus_a_1 = uranus_a_1 + 0.00000152058 * math.cos(6.00629257621 + 152.74459087230*t)
   uranus_a_1 = uranus_a_1 + 0.00000167807 * math.cos(1.60865194968 + 2043.98226181110*t)
   uranus_a_1 = uranus_a_1 + 0.00000169131 * math.cos(2.72512880389 + 986.08480433020*t)
   uranus_a_1 = uranus_a_1 + 0.00000179171 * math.cos(0.81774988017 + 767.36908292080*t)
   uranus_a_1 = uranus_a_1 + 0.00000182547 * math.cos(3.33829371832 + 554.06998748280*t)
   uranus_a_1 = uranus_a_1 + 0.00000194127 * math.cos(1.97415755184 + 378.64329525170*t)
   uranus_a_1 = uranus_a_1 + 0.00000196098 * math.cos(5.15313766610 + 333.65734504400*t)
   uranus_a_1 = uranus_a_1 + 0.00000196328 * math.cos(3.36914051155 + 440.68227252570*t)
   uranus_a_1 = uranus_a_1 + 0.00000199491 * math.cos(4.55924341903 + 543.02428721890*t)
   uranus_a_1 = uranus_a_1 + 0.00000202616 * math.cos(3.23495785807 + 71.81265315070*t)
   uranus_a_1 = uranus_a_1 + 0.00000206492 * math.cos(1.70626830079 + 415.55249061210*t)
   uranus_a_1 = uranus_a_1 + 0.00000213064 * math.cos(0.67671324707 + 874.39401040250*t)
   uranus_a_1 = uranus_a_1 + 0.00000221428 * math.cos(6.03028531707 + 134.58534360760*t)
   uranus_a_1 = uranus_a_1 + 0.00000222130 * math.cos(1.22635511577 + 62.25142559510*t)
   uranus_a_1 = uranus_a_1 + 0.00000223453 * math.cos(0.73817338751 + 558.00214074590*t)
   uranus_a_1 = uranus_a_1 + 0.00000225712 * math.cos(3.94600607615 + 347.88443904560*t)
   uranus_a_1 = uranus_a_1 + 0.00000228587 * math.cos(1.59684044019 + 604.47256366190*t)
   uranus_a_1 = uranus_a_1 + 0.00000229562 * math.cos(4.55746365040 + 241.61027108930*t)
   uranus_a_1 = uranus_a_1 + 0.00000237662 * math.cos(4.97393709574 + 835.03713448730*t)
   uranus_a_1 = uranus_a_1 + 0.00000238576 * math.cos(5.63853374559 + 191.20769491020*t)
   uranus_a_1 = uranus_a_1 + 0.00000240337 * math.cos(1.80185008203 + 561.18353448360*t)
   uranus_a_1 = uranus_a_1 + 0.00000244919 * math.cos(4.66296300567 + 137.03302416240*t)
   uranus_a_1 = uranus_a_1 + 0.00000247954 * math.cos(2.28490962607 + 546.95644048200*t)
   uranus_a_1 = uranus_a_1 + 0.00000257467 * math.cos(1.82297955228 + 140.00196957900*t)
   uranus_a_1 = uranus_a_1 + 0.00000279980 * math.cos(5.35844968305 + 628.85158605010*t)
   uranus_a_1 = uranus_a_1 + 0.00000283694 * math.cos(3.48340732180 + 195.13984817330*t)
   uranus_a_1 = uranus_a_1 + 0.00000286739 * math.cos(2.47346745262 + 18.15924726470*t)
   uranus_a_1 = uranus_a_1 + 0.00000289148 * math.cos(0.16630860594 + 617.80588578620*t)
   uranus_a_1 = uranus_a_1 + 0.00000307245 * math.cos(5.13866888014 + 67.66805156650*t)
   uranus_a_1 = uranus_a_1 + 0.00000312281 * math.cos(0.98922361804 + 22.09140052780*t)
   uranus_a_1 = uranus_a_1 + 0.00000317856 * math.cos(5.65471709331 + 443.86366626340*t)
   uranus_a_1 = uranus_a_1 + 0.00000328605 * math.cos(5.61937036331 + 70.84944530420*t)
   uranus_a_1 = uranus_a_1 + 0.00000333283 * math.cos(3.90586117453 + 3.18139373770*t)
   uranus_a_1 = uranus_a_1 + 0.00000346600 * math.cos(4.59335430002 + 391.17346822390*t)
   uranus_a_1 = uranus_a_1 + 0.00000348468 * math.cos(3.46005629992 + 490.33408917940*t)
   uranus_a_1 = uranus_a_1 + 0.00000352685 * math.cos(1.87974825238 + 149.56319713460*t)
   uranus_a_1 = uranus_a_1 + 0.00000361551 * math.cos(2.06786647056 + 209.36694217490*t)
   uranus_a_1 = uranus_a_1 + 0.00000367539 * math.cos(2.88204669069 + 404.50679034820*t)
   uranus_a_1 = uranus_a_1 + 0.00000397236 * math.cos(0.75328249863 + 85.82729883120*t)
   uranus_a_1 = uranus_a_1 + 0.00000410896 * math.cos(4.11665107233 + 12.53017297220*t)
   uranus_a_1 = uranus_a_1 + 0.00000415339 * math.cos(0.24492186792 + 465.95506679120*t)
   uranus_a_1 = uranus_a_1 + 0.00000417219 * math.cos(0.09177770909 + 422.66603761290*t)
   uranus_a_1 = uranus_a_1 + 0.00000431212 * math.cos(0.26899578912 + 387.24131496080*t)
   uranus_a_1 = uranus_a_1 + 0.00000439296 * math.cos(0.59164584610 + 408.43894361130*t)
   uranus_a_1 = uranus_a_1 + 0.00000459460 * math.cos(3.07755952629 + 35.16409022120*t)
   uranus_a_1 = uranus_a_1 + 0.00000482735 * math.cos(0.77029686163 + 373.01422095920*t)
   uranus_a_1 = uranus_a_1 + 0.00000506491 * math.cos(1.55874751433 + 138.51749687070*t)
   uranus_a_1 = uranus_a_1 + 0.00000527342 * math.cos(3.43108423224 + 56.62235130260*t)
   uranus_a_1 = uranus_a_1 + 0.00000528696 * math.cos(4.53362557240 + 454.90936652730*t)
   uranus_a_1 = uranus_a_1 + 0.00000551864 * math.cos(4.92373569501 + 305.34616939270*t)
   uranus_a_1 = uranus_a_1 + 0.00000584679 * math.cos(2.27504662661 + 277.03499374140*t)
   uranus_a_1 = uranus_a_1 + 0.00000594083 * math.cos(0.92671950500 + 9.56122755560*t)
   uranus_a_1 = uranus_a_1 + 0.00000610095 * math.cos(4.75636825394 + 479.28838891550*t)
   uranus_a_1 = uranus_a_1 + 0.00000638172 * math.cos(4.88448311059 + 909.81873305460*t)
   uranus_a_1 = uranus_a_1 + 0.00000645549 * math.cos(4.61394971614 + 284.14854074220*t)
   uranus_a_1 = uranus_a_1 + 0.00000685029 * math.cos(5.08269674579 + 269.92144674060*t)
   uranus_a_1 = uranus_a_1 + 0.00000706445 * math.cos(1.21122319358 + 265.98929347750*t)
   uranus_a_1 = uranus_a_1 + 0.00000738060 * math.cos(5.26539778915 + 358.93013930950*t)
   uranus_a_1 = uranus_a_1 + 0.00000829539 * math.cos(3.96618872664 + 52.69019803950*t)
   uranus_a_1 = uranus_a_1 + 0.00000922310 * math.cos(3.14451698529 + 991.71387862270*t)
   uranus_a_1 = uranus_a_1 + 0.00000937816 * math.cos(2.54760872673 + 977.48678462110*t)
   uranus_a_1 = uranus_a_1 + 0.00000959035 * math.cos(4.40352593797 + 453.42489381900*t)
   uranus_a_1 = uranus_a_1 + 0.00001009835 * math.cos(1.54231948299 + 456.39383923560*t)
   uranus_a_1 = uranus_a_1 + 0.00001023220 * math.cos(5.25241363250 + 2.96894541660*t)
   uranus_a_1 = uranus_a_1 + 0.00001173350 * math.cos(5.60143868445 + 344.70304530790*t)
   uranus_a_1 = uranus_a_1 + 0.00001298191 * math.cos(3.07363226782 + 340.77089204480*t)
   uranus_a_1 = uranus_a_1 + 0.00001397028 * math.cos(4.30180049174 + 565.11568774670*t)
   uranus_a_1 = uranus_a_1 + 0.00001757222 * math.cos(5.83779207506 + 127.47179660680*t)
   uranus_a_1 = uranus_a_1 + 0.00001966175 * math.cos(1.25902379202 + 1514.29129671650*t)
   uranus_a_1 = uranus_a_1 + 0.00002960951 * math.cos(5.18940714206 + 3.93215326310*t)
   uranus_a_1 = uranus_a_1 + 0.00002970471 * math.cos(1.38398543524 + 202.25339517410*t)
   uranus_a_1 = uranus_a_1 + 0.00005730767 * math.cos(6.15517032108 + 74.78159856730*t)
   uranus_a_1 = uranus_a_1 + 0.00005774171 * math.cos(0.36554818918 + 131.40394986990*t)
   uranus_a_1 = uranus_a_1 + 0.00005888953 * math.cos(6.13448987217 + 145.63104387150*t)
   uranus_a_1 = uranus_a_1 + 0.00006431936 * math.cos(0.17368297794 + 1.48447270830*t)
   uranus_a_1 = uranus_a_1 + 0.00006522823 * math.cos(0.94154848017 + 380.12776796000*t)
   uranus_a_1 = uranus_a_1 + 0.00009178456 * math.cos(3.23114420803 + 447.79581952650*t)
   uranus_a_1 = uranus_a_1 + 0.00009196301 * math.cos(2.71787369185 + 462.02291352810*t)
   uranus_a_1 = uranus_a_1 + 0.00011411513 * math.cos(0.08109503303 + 63.73589830340*t)
   uranus_a_1 = uranus_a_1 + 0.00012155731 * math.cos(5.07129450662 + 351.81659230870*t)
   uranus_a_1 = uranus_a_1 + 0.00018428974 * math.cos(0.90876002089 + 984.60033162190*t)
   uranus_a_1 = uranus_a_1 + 0.00018892174 * math.cos(5.14166599806 + 11.04570026390*t)
   uranus_a_1=uranus_a_1*t

   local uranus_a_2 = 0.0

   uranus_a_2 = uranus_a_2 + 0.00000103082 * math.cos(2.48975514986 + 373.01422095920*t)
   uranus_a_2 = uranus_a_2 + 0.00000113325 * math.cos(2.12984486189 + 3.18139373770*t)
   uranus_a_2 = uranus_a_2 + 0.00000115442 * math.cos(1.50203069335 + 277.03499374140*t)
   uranus_a_2 = uranus_a_2 + 0.00000117628 * math.cos(3.43760727431 + 1.48447270830*t)
   uranus_a_2 = uranus_a_2 + 0.00000132253 * math.cos(2.88702459948 + 284.14854074220*t)
   uranus_a_2 = uranus_a_2 + 0.00000132729 * math.cos(5.10480791518 + 56.62235130260*t)
   uranus_a_2 = uranus_a_2 + 0.00000144065 * math.cos(0.51318311977 + 269.92144674060*t)
   uranus_a_2 = uranus_a_2 + 0.00000156419 * math.cos(1.82740714173 + 127.47179660680*t)
   uranus_a_2 = uranus_a_2 + 0.00000164837 * math.cos(4.43169129472 + 977.48678462110*t)
   uranus_a_2 = uranus_a_2 + 0.00000170727 * math.cos(1.14577968969 + 344.70304530790*t)
   uranus_a_2 = uranus_a_2 + 0.00000171778 * math.cos(0.10255281212 + 1514.29129671650*t)
   uranus_a_2 = uranus_a_2 + 0.00000178992 * math.cos(2.37157310974 + 565.11568774670*t)
   uranus_a_2 = uranus_a_2 + 0.00000190617 * math.cos(3.92514099246 + 380.12776796000*t)
   uranus_a_2 = uranus_a_2 + 0.00000194339 * math.cos(3.34710604254 + 202.25339517410*t)
   uranus_a_2 = uranus_a_2 + 0.00000195652 * math.cos(3.48394457833 + 358.93013930950*t)
   uranus_a_2 = uranus_a_2 + 0.00000207822 * math.cos(1.53383291010 + 991.71387862270*t)
   uranus_a_2 = uranus_a_2 + 0.00000267351 * math.cos(3.34337282031 + 74.78159856730*t)
   uranus_a_2 = uranus_a_2 + 0.00000421519 * math.cos(0.72529300099 + 3.93215326310*t)
   uranus_a_2 = uranus_a_2 + 0.00000718634 * math.cos(1.61342553396 + 63.73589830340*t)
   uranus_a_2 = uranus_a_2 + 0.00000773601 * math.cos(3.25496900353 + 138.51749687070*t)
   uranus_a_2 = uranus_a_2 + 0.00000883294 * math.cos(3.28870614748 + 351.81659230870*t)
   uranus_a_2 = uranus_a_2 + 0.00001126662 * math.cos(6.11539656112 + 454.90936652730*t)
   uranus_a_2 = uranus_a_2 + 0.00001189319 * math.cos(2.06463695518 + 131.40394986990*t)
   uranus_a_2 = uranus_a_2 + 0.00001198486 * math.cos(5.92364914461 + 984.60033162190*t)
   uranus_a_2 = uranus_a_2 + 0.00001216263 * math.cos(4.42512858481 + 145.63104387150*t)
   uranus_a_2 = uranus_a_2 + 0.00001597619 * math.cos(2.94194190200 + 11.04570026390*t)
   uranus_a_2 = uranus_a_2 + 0.00001894669 * math.cos(4.93732568520 + 447.79581952650*t)
   uranus_a_2 = uranus_a_2 + 0.00001897156 * math.cos(1.01368771445 + 462.02291352810*t)
   uranus_a_2=uranus_a_2*t*t

   local uranus_a_3 = 0.0

   uranus_a_3 = uranus_a_3 + 0.00000109972 * math.cos(0.81336849528 + 11.04570026390*t)
   uranus_a_3 = uranus_a_3 + 0.00000163298 * math.cos(3.77839420789 + 131.40394986990*t)
   uranus_a_3 = uranus_a_3 + 0.00000167973 * math.cos(2.69360050805 + 145.63104387150*t)
   uranus_a_3 = uranus_a_3 + 0.00000260917 * math.cos(5.57624583446 + 462.02291352810*t)
   uranus_a_3 = uranus_a_3 + 0.00000261037 * math.cos(0.37996433897 + 447.79581952650*t)
   uranus_a_3=uranus_a_3*t*t*t

   uranus_a_3=uranus_a_3*t*t*t*t

   uranus_a_3=uranus_a_3*t*t*t*t*t

   return uranus_a_0+uranus_a_1+uranus_a_2+uranus_a_3
end

function vsop87_xsmall.uranus_h(t)
   local uranus_h_0 = 0.0

   uranus_h_0 = uranus_h_0 + 0.00000100369 * math.cos(3.88745892748 + 255.05546779820*t)
   uranus_h_0 = uranus_h_0 + 0.00000101868 * math.cos(4.34036062588 + 391.17346822390*t)
   uranus_h_0 = uranus_h_0 + 0.00000105959 * math.cos(2.43581118871 + 1364.72809958190*t)
   uranus_h_0 = uranus_h_0 + 0.00000107775 * math.cos(4.59752912986 + 1052.26838318840*t)
   uranus_h_0 = uranus_h_0 + 0.00000108437 * math.cos(3.04677711036 + 5.93789083320*t)
   uranus_h_0 = uranus_h_0 + 0.00000109536 * math.cos(0.37894657162 + 7.11354700080*t)
   uranus_h_0 = uranus_h_0 + 0.00000111140 * math.cos(5.37684317963 + 146.59425171800*t)
   uranus_h_0 = uranus_h_0 + 0.00000113646 * math.cos(5.79582708681 + 195.13984817330*t)
   uranus_h_0 = uranus_h_0 + 0.00000117321 * math.cos(4.35677525420 + 137.03302416240*t)
   uranus_h_0 = uranus_h_0 + 0.00000118495 * math.cos(0.15968711060 + 18.15924726470*t)
   uranus_h_0 = uranus_h_0 + 0.00000118544 * math.cos(3.53703942522 + 685.47393735270*t)
   uranus_h_0 = uranus_h_0 + 0.00000119198 * math.cos(1.14474703139 + 681.54178408960*t)
   uranus_h_0 = uranus_h_0 + 0.00000131510 * math.cos(4.65833617821 + 143.62530630140*t)
   uranus_h_0 = uranus_h_0 + 0.00000132618 * math.cos(4.72854313892 + 1162.47470440780*t)
   uranus_h_0 = uranus_h_0 + 0.00000133142 * math.cos(4.75508626956 + 258.02441321480*t)
   uranus_h_0 = uranus_h_0 + 0.00000134630 * math.cos(5.02669738911 + 151.04766984290*t)
   uranus_h_0 = uranus_h_0 + 0.00000137146 * math.cos(4.45467480502 + 41.10198105440*t)
   uranus_h_0 = uranus_h_0 + 0.00000137965 * math.cos(1.44307202693 + 419.48464387520*t)
   uranus_h_0 = uranus_h_0 + 0.00000137975 * math.cos(1.06351666225 + 1215.16490244730*t)
   uranus_h_0 = uranus_h_0 + 0.00000141649 * math.cos(4.61677658177 + 554.06998748280*t)
   uranus_h_0 = uranus_h_0 + 0.00000145130 * math.cos(5.17020763652 + 109.94568878850*t)
   uranus_h_0 = uranus_h_0 + 0.00000147180 * math.cos(2.20628721483 + 329.72519178090*t)
   uranus_h_0 = uranus_h_0 + 0.00000153117 * math.cos(5.35440903135 + 32.19514480460*t)
   uranus_h_0 = uranus_h_0 + 0.00000170188 * math.cos(2.82676537701 + 26087.90314157420*t)
   uranus_h_0 = uranus_h_0 + 0.00000171098 * math.cos(4.63348453843 + 3340.61242669980*t)
   uranus_h_0 = uranus_h_0 + 0.00000172198 * math.cos(1.23481032757 + 628.85158605010*t)
   uranus_h_0 = uranus_h_0 + 0.00000177640 * math.cos(3.62006858441 + 200.76892246580*t)
   uranus_h_0 = uranus_h_0 + 0.00000177696 * math.cos(3.72222094966 + 218.40690486870*t)
   uranus_h_0 = uranus_h_0 + 0.00000178964 * math.cos(4.65785332382 + 203.73786788240*t)
   uranus_h_0 = uranus_h_0 + 0.00000183250 * math.cos(3.02853281796 + 756.32338265690*t)
   uranus_h_0 = uranus_h_0 + 0.00000183639 * math.cos(2.36737426802 + 303.86169668440*t)
   uranus_h_0 = uranus_h_0 + 0.00000191111 * math.cos(1.07589057891 + 56.62235130260*t)
   uranus_h_0 = uranus_h_0 + 0.00000203848 * math.cos(3.93356025977 + 70.84944530420*t)
   uranus_h_0 = uranus_h_0 + 0.00000206468 * math.cos(4.06330274064 + 639.89728631400*t)
   uranus_h_0 = uranus_h_0 + 0.00000209234 * math.cos(3.07168625933 + 415.55249061210*t)
   uranus_h_0 = uranus_h_0 + 0.00000215817 * math.cos(4.58694208679 + 221.37585028530*t)
   uranus_h_0 = uranus_h_0 + 0.00000231196 * math.cos(5.87762991246 + 490.33408917940*t)
   uranus_h_0 = uranus_h_0 + 0.00000231365 * math.cos(4.48348541689 + 106.97674337190*t)
   uranus_h_0 = uranus_h_0 + 0.00000233501 * math.cos(0.36713613114 + 306.83064210100*t)
   uranus_h_0 = uranus_h_0 + 0.00000245034 * math.cos(5.74822763053 + 543.02428721890*t)
   uranus_h_0 = uranus_h_0 + 0.00000273309 * math.cos(4.15202787942 + 148.07872442630*t)
   uranus_h_0 = uranus_h_0 + 0.00000273770 * math.cos(0.94184685665 + 111.43016149680*t)
   uranus_h_0 = uranus_h_0 + 0.00000287670 * math.cos(5.36137440916 + 288.08069400530*t)
   uranus_h_0 = uranus_h_0 + 0.00000313966 * math.cos(0.54611900157 + 191.20769491020*t)
   uranus_h_0 = uranus_h_0 + 0.00000314949 * math.cos(4.56222663073 + 1439.50969814920*t)
   uranus_h_0 = uranus_h_0 + 0.00000319933 * math.cos(3.55603291443 + 181.75834193920*t)
   uranus_h_0 = uranus_h_0 + 0.00000327077 * math.cos(3.44791341093 + 1289.94650101460*t)
   uranus_h_0 = uranus_h_0 + 0.00000332927 * math.cos(4.41788131687 + 184.72728735580*t)
   uranus_h_0 = uranus_h_0 + 0.00000333360 * math.cos(3.90404361120 + 373.01422095920*t)
   uranus_h_0 = uranus_h_0 + 0.00000334846 * math.cos(0.51019524256 + 387.24131496080*t)
   uranus_h_0 = uranus_h_0 + 0.00000383338 * math.cos(4.87582234307 + 230.56457082540*t)
   uranus_h_0 = uranus_h_0 + 0.00000396056 * math.cos(6.05519304813 + 22.09140052780*t)
   uranus_h_0 = uranus_h_0 + 0.00000408204 * math.cos(5.16022083727 + 62.25142559510*t)
   uranus_h_0 = uranus_h_0 + 0.00000419307 * math.cos(4.11498278887 + 453.42489381900*t)
   uranus_h_0 = uranus_h_0 + 0.00000421460 * math.cos(2.58157772963 + 206.18554843720*t)
   uranus_h_0 = uranus_h_0 + 0.00000433942 * math.cos(1.33644172237 + 617.80588578620*t)
   uranus_h_0 = uranus_h_0 + 0.00000436899 * math.cos(3.38208166835 + 984.60033162190*t)
   uranus_h_0 = uranus_h_0 + 0.00000439114 * math.cos(5.46151507063 + 220.41264243880*t)
   uranus_h_0 = uranus_h_0 + 0.00000443108 * math.cos(6.09323417993 + 65.22037101170*t)
   uranus_h_0 = uranus_h_0 + 0.00000449419 * math.cos(4.30735548424 + 70.32818044240*t)
   uranus_h_0 = uranus_h_0 + 0.00000461379 * math.cos(3.85959591508 + 351.81659230870*t)
   uranus_h_0 = uranus_h_0 + 0.00000515075 * math.cos(4.07257895876 + 404.50679034820*t)
   uranus_h_0 = uranus_h_0 + 0.00000528061 * math.cos(2.28406207035 + 12.53017297220*t)
   uranus_h_0 = uranus_h_0 + 0.00000561508 * math.cos(2.07888638339 + 224.34479570190*t)
   uranus_h_0 = uranus_h_0 + 0.00000569697 * math.cos(5.92454559166 + 760.25553592000*t)
   uranus_h_0 = uranus_h_0 + 0.00000593777 * math.cos(3.38958648864 + 145.10977900970*t)
   uranus_h_0 = uranus_h_0 + 0.00000600782 * math.cos(2.84067125521 + 76.26607127560*t)
   uranus_h_0 = uranus_h_0 + 0.00000603376 * math.cos(1.83445998269 + 36.64856292950*t)
   uranus_h_0 = uranus_h_0 + 0.00000622288 * math.cos(5.54609652080 + 85.82729883120*t)
   uranus_h_0 = uranus_h_0 + 0.00000635838 * math.cos(0.06765205332 + 10063.72234907640*t)
   uranus_h_0 = uranus_h_0 + 0.00000678013 * math.cos(4.92818007094 + 6133.51265285680*t)
   uranus_h_0 = uranus_h_0 + 0.00000726524 * math.cos(6.01169901128 + 1589.07289528380*t)
   uranus_h_0 = uranus_h_0 + 0.00000765246 * math.cos(0.50383227311 + 9.56122755560*t)
   uranus_h_0 = uranus_h_0 + 0.00000784719 * math.cos(5.43963846099 + 522.57741809380*t)
   uranus_h_0 = uranus_h_0 + 0.00000789210 * math.cos(2.04679075341 + 536.80451209540*t)
   uranus_h_0 = uranus_h_0 + 0.00000970152 * math.cos(1.88555049208 + 73.29712585900*t)
   uranus_h_0 = uranus_h_0 + 0.00001054450 * math.cos(5.93243913005 + 479.28838891550*t)
   uranus_h_0 = uranus_h_0 + 0.00001140119 * math.cos(4.12796709847 + 33.67961751290*t)
   uranus_h_0 = uranus_h_0 + 0.00001151876 * math.cos(3.22140030118 + 108.46121608020*t)
   uranus_h_0 = uranus_h_0 + 0.00001152188 * math.cos(2.40279714309 + 265.98929347750*t)
   uranus_h_0 = uranus_h_0 + 0.00001173615 * math.cos(5.66962620922 + 39.61750834610*t)
   uranus_h_0 = uranus_h_0 + 0.00001237727 * math.cos(4.25933563667 + 4.45341812490*t)
   uranus_h_0 = uranus_h_0 + 0.00001281964 * math.cos(5.21148314354 + 52.69019803950*t)
   uranus_h_0 = uranus_h_0 + 0.00001709322 * math.cos(5.52324273057 + 3.93215326310*t)
   uranus_h_0 = uranus_h_0 + 0.00001717023 * math.cos(4.86065335559 + 378.64329525170*t)
   uranus_h_0 = uranus_h_0 + 0.00001773957 * math.cos(3.12382158926 + 277.03499374140*t)
   uranus_h_0 = uranus_h_0 + 0.00001780292 * math.cos(4.64025442450 + 604.47256366190*t)
   uranus_h_0 = uranus_h_0 + 0.00001788174 * math.cos(5.83091825172 + 381.61224066830*t)
   uranus_h_0 = uranus_h_0 + 0.00001888635 * math.cos(1.60511548878 + 10213.28554621100*t)
   uranus_h_0 = uranus_h_0 + 0.00001996633 * math.cos(0.18266518036 + 6283.07584999140*t)
   uranus_h_0 = uranus_h_0 + 0.00002023612 * math.cos(1.96586131259 + 835.03713448730*t)
   uranus_h_0 = uranus_h_0 + 0.00002503832 * math.cos(3.05546144902 + 71.81265315070*t)
   uranus_h_0 = uranus_h_0 + 0.00002643494 * math.cos(0.59736266096 + 38.13303563780*t)
   uranus_h_0 = uranus_h_0 + 0.00002701158 * math.cos(4.25025054889 + 340.77089204480*t)
   uranus_h_0 = uranus_h_0 + 0.00002766958 * math.cos(3.15085054061 + 138.51749687070*t)
   uranus_h_0 = uranus_h_0 + 0.00003203231 * math.cos(0.74162702216 + 127.47179660680*t)
   uranus_h_0 = uranus_h_0 + 0.00003366895 * math.cos(4.80879668305 + 426.59819087600*t)
   uranus_h_0 = uranus_h_0 + 0.00004932965 * math.cos(4.11649972191 + 909.81873305460*t)
   uranus_h_0 = uranus_h_0 + 0.00006885341 * math.cos(2.88387180772 + 35.16409022120*t)
   uranus_h_0 = uranus_h_0 + 0.00007836952 * math.cos(2.55128696169 + 202.25339517410*t)
   uranus_h_0 = uranus_h_0 + 0.00008258031 * math.cos(1.28279595160 + 305.34616939270*t)
   uranus_h_0 = uranus_h_0 + 0.00008613819 * math.cos(6.10470674406 + 149.56319713460*t)
   uranus_h_0 = uranus_h_0 + 0.00009637333 * math.cos(3.03051043787 + 454.90936652730*t)
   uranus_h_0 = uranus_h_0 + 0.00013315732 * math.cos(5.66170904346 + 1059.38193018920*t)
   uranus_h_0 = uranus_h_0 + 0.00014988819 * math.cos(5.47840346834 + 2.96894541660*t)
   uranus_h_0 = uranus_h_0 + 0.00025966791 * math.cos(3.35174050484 + 11.04570026390*t)
   uranus_h_0 = uranus_h_0 + 0.00028214307 * math.cos(4.05785385739 + 63.73589830340*t)
   uranus_h_0 = uranus_h_0 + 0.00061308823 * math.cos(5.58629337039 + 213.29909543800*t)
   uranus_h_0 = uranus_h_0 + 0.00116288289 * math.cos(3.77434233468 + 380.12776796000*t)
   uranus_h_0 = uranus_h_0 + 0.00136132837 * math.cos(3.91136489012 + 74.78159856730*t)
   uranus_h_0 = uranus_h_0 + 0.00210407426 * math.cos(0.42744224313 + 1.48447270830*t)
   uranus_h_0 = uranus_h_0 + 0.00274676149 * math.cos(5.31178834743 + 529.69096509460*t)
   uranus_h_0 = uranus_h_0 + 0.00563791307 * math.cos(0.00000000000 + 0.00000000000*t)
   local uranus_h_1 = 0.0

   uranus_h_1 = uranus_h_1 + 0.00000124545 * math.cos(3.43469170330 + 305.34616939270*t)
   uranus_h_1 = uranus_h_1 + 0.00000133009 * math.cos(5.60416853660 + 373.01422095920*t)
   uranus_h_1 = uranus_h_1 + 0.00000133125 * math.cos(5.09153432987 + 387.24131496080*t)
   uranus_h_1 = uranus_h_1 + 0.00000160356 * math.cos(3.72573584391 + 149.56319713460*t)
   uranus_h_1 = uranus_h_1 + 0.00000169251 * math.cos(4.27404149029 + 206.18554843720*t)
   uranus_h_1 = uranus_h_1 + 0.00000173035 * math.cos(1.92615950759 + 52.69019803950*t)
   uranus_h_1 = uranus_h_1 + 0.00000175108 * math.cos(3.76056232907 + 220.41264243880*t)
   uranus_h_1 = uranus_h_1 + 0.00000182262 * math.cos(1.06916101903 + 277.03499374140*t)
   uranus_h_1 = uranus_h_1 + 0.00000209248 * math.cos(3.75122116226 + 127.47179660680*t)
   uranus_h_1 = uranus_h_1 + 0.00000237367 * math.cos(3.80269438875 + 2.96894541660*t)
   uranus_h_1 = uranus_h_1 + 0.00000254865 * math.cos(3.28068756544 + 909.81873305460*t)
   uranus_h_1 = uranus_h_1 + 0.00000313179 * math.cos(0.85762419793 + 522.57741809380*t)
   uranus_h_1 = uranus_h_1 + 0.00000315095 * math.cos(0.34507660662 + 536.80451209540*t)
   uranus_h_1 = uranus_h_1 + 0.00000398374 * math.cos(2.69890772345 + 426.59819087600*t)
   uranus_h_1 = uranus_h_1 + 0.00000482290 * math.cos(0.82462845901 + 3.93215326310*t)
   uranus_h_1 = uranus_h_1 + 0.00000671351 * math.cos(4.81869030034 + 1059.38193018920*t)
   uranus_h_1 = uranus_h_1 + 0.00002977624 * math.cos(0.88815201141 + 11.04570026390*t)
   uranus_h_1 = uranus_h_1 + 0.00074964350 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_h_1=uranus_h_1*t

   local uranus_h_2 = 0.0

   uranus_h_2 = uranus_h_2 + 0.00000204698 * math.cos(5.42673320264 + 11.04570026390*t)
   uranus_h_2 = uranus_h_2 + 0.00001210200 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_h_2=uranus_h_2*t*t

   uranus_h_2=uranus_h_2*t*t*t

   uranus_h_2=uranus_h_2*t*t*t*t

   return uranus_h_0+uranus_h_1+uranus_h_2
end

function vsop87_xsmall.uranus_k(t)
   local uranus_k_0 = 0.0

   uranus_k_0 = uranus_k_0 + 0.00000105634 * math.cos(2.82585231260 + 137.03302416240*t)
   uranus_k_0 = uranus_k_0 + 0.00000107834 * math.cos(6.17259346442 + 1052.26838318840*t)
   uranus_k_0 = uranus_k_0 + 0.00000109201 * math.cos(2.33356094604 + 255.05546779820*t)
   uranus_k_0 = uranus_k_0 + 0.00000109215 * math.cos(4.61754971181 + 5.93789083320*t)
   uranus_k_0 = uranus_k_0 + 0.00000110510 * math.cos(0.88077341561 + 209.36694217490*t)
   uranus_k_0 = uranus_k_0 + 0.00000113470 * math.cos(4.23583697242 + 195.13984817330*t)
   uranus_k_0 = uranus_k_0 + 0.00000113653 * math.cos(1.99883641295 + 7.11354700080*t)
   uranus_k_0 = uranus_k_0 + 0.00000117255 * math.cos(1.94714990132 + 685.47393735270*t)
   uranus_k_0 = uranus_k_0 + 0.00000117406 * math.cos(2.01329816679 + 316.39186965660*t)
   uranus_k_0 = uranus_k_0 + 0.00000118431 * math.cos(1.72462259608 + 18.15924726470*t)
   uranus_k_0 = uranus_k_0 + 0.00000120457 * math.cos(5.88374473956 + 681.54178408960*t)
   uranus_k_0 = uranus_k_0 + 0.00000132496 * math.cos(0.01646395149 + 1162.47470440780*t)
   uranus_k_0 = uranus_k_0 + 0.00000134345 * math.cos(3.08983441405 + 143.62530630140*t)
   uranus_k_0 = uranus_k_0 + 0.00000134491 * math.cos(0.31429493289 + 151.04766984290*t)
   uranus_k_0 = uranus_k_0 + 0.00000136959 * math.cos(0.04766322469 + 258.02441321480*t)
   uranus_k_0 = uranus_k_0 + 0.00000137299 * math.cos(6.02536824932 + 41.10198105440*t)
   uranus_k_0 = uranus_k_0 + 0.00000138818 * math.cos(2.96357044245 + 419.48464387520*t)
   uranus_k_0 = uranus_k_0 + 0.00000139774 * math.cos(5.77585101029 + 1215.16490244730*t)
   uranus_k_0 = uranus_k_0 + 0.00000145016 * math.cos(3.47563202863 + 456.39383923560*t)
   uranus_k_0 = uranus_k_0 + 0.00000147271 * math.cos(0.64473459462 + 329.72519178090*t)
   uranus_k_0 = uranus_k_0 + 0.00000154484 * math.cos(3.78401442189 + 32.19514480460*t)
   uranus_k_0 = uranus_k_0 + 0.00000154580 * math.cos(2.05166718119 + 554.06998748280*t)
   uranus_k_0 = uranus_k_0 + 0.00000162744 * math.cos(2.75024475076 + 628.85158605010*t)
   uranus_k_0 = uranus_k_0 + 0.00000170832 * math.cos(6.20285103438 + 3340.61242669980*t)
   uranus_k_0 = uranus_k_0 + 0.00000171804 * math.cos(0.30038856397 + 36.64856292950*t)
   uranus_k_0 = uranus_k_0 + 0.00000171897 * math.cos(4.40828872396 + 26087.90314157420*t)
   uranus_k_0 = uranus_k_0 + 0.00000175434 * math.cos(3.07454009370 + 203.73786788240*t)
   uranus_k_0 = uranus_k_0 + 0.00000177411 * math.cos(2.06031386947 + 200.76892246580*t)
   uranus_k_0 = uranus_k_0 + 0.00000183603 * math.cos(0.79616721542 + 303.86169668440*t)
   uranus_k_0 = uranus_k_0 + 0.00000190040 * math.cos(1.52532690734 + 756.32338265690*t)
   uranus_k_0 = uranus_k_0 + 0.00000190078 * math.cos(2.16372258243 + 218.40690486870*t)
   uranus_k_0 = uranus_k_0 + 0.00000192577 * math.cos(5.78301898073 + 56.62235130260*t)
   uranus_k_0 = uranus_k_0 + 0.00000206644 * math.cos(5.63355478906 + 639.89728631400*t)
   uranus_k_0 = uranus_k_0 + 0.00000211522 * math.cos(2.76187260452 + 1439.50969814920*t)
   uranus_k_0 = uranus_k_0 + 0.00000217951 * math.cos(2.34699649999 + 70.84944530420*t)
   uranus_k_0 = uranus_k_0 + 0.00000219983 * math.cos(6.16201275704 + 221.37585028530*t)
   uranus_k_0 = uranus_k_0 + 0.00000225232 * math.cos(1.99019475688 + 984.60033162190*t)
   uranus_k_0 = uranus_k_0 + 0.00000232894 * math.cos(0.37302243146 + 415.55249061210*t)
   uranus_k_0 = uranus_k_0 + 0.00000233759 * math.cos(5.07859168844 + 306.83064210100*t)
   uranus_k_0 = uranus_k_0 + 0.00000235331 * math.cos(2.91424495748 + 106.97674337190*t)
   uranus_k_0 = uranus_k_0 + 0.00000246544 * math.cos(4.19731276515 + 543.02428721890*t)
   uranus_k_0 = uranus_k_0 + 0.00000264474 * math.cos(2.50309266923 + 111.43016149680*t)
   uranus_k_0 = uranus_k_0 + 0.00000279412 * math.cos(5.73083653780 + 148.07872442630*t)
   uranus_k_0 = uranus_k_0 + 0.00000284820 * math.cos(0.65389564616 + 288.08069400530*t)
   uranus_k_0 = uranus_k_0 + 0.00000313775 * math.cos(5.26505809544 + 191.20769491020*t)
   uranus_k_0 = uranus_k_0 + 0.00000331836 * math.cos(5.22009472749 + 387.24131496080*t)
   uranus_k_0 = uranus_k_0 + 0.00000333625 * math.cos(2.33292435942 + 373.01422095920*t)
   uranus_k_0 = uranus_k_0 + 0.00000336970 * math.cos(1.87610371513 + 1289.94650101460*t)
   uranus_k_0 = uranus_k_0 + 0.00000337268 * math.cos(1.99379357476 + 181.75834193920*t)
   uranus_k_0 = uranus_k_0 + 0.00000337436 * math.cos(5.99258289328 + 184.72728735580*t)
   uranus_k_0 = uranus_k_0 + 0.00000382710 * math.cos(3.30324822114 + 230.56457082540*t)
   uranus_k_0 = uranus_k_0 + 0.00000384756 * math.cos(2.56172040277 + 453.42489381900*t)
   uranus_k_0 = uranus_k_0 + 0.00000395332 * math.cos(1.33948933310 + 22.09140052780*t)
   uranus_k_0 = uranus_k_0 + 0.00000402590 * math.cos(1.04696017362 + 490.33408917940*t)
   uranus_k_0 = uranus_k_0 + 0.00000410907 * math.cos(3.58593242378 + 62.25142559510*t)
   uranus_k_0 = uranus_k_0 + 0.00000432629 * math.cos(4.13640716692 + 206.18554843720*t)
   uranus_k_0 = uranus_k_0 + 0.00000437398 * math.cos(4.54085295618 + 65.22037101170*t)
   uranus_k_0 = uranus_k_0 + 0.00000439552 * math.cos(0.74912481064 + 220.41264243880*t)
   uranus_k_0 = uranus_k_0 + 0.00000442713 * math.cos(5.82502027202 + 351.81659230870*t)
   uranus_k_0 = uranus_k_0 + 0.00000443475 * math.cos(6.09716269667 + 617.80588578620*t)
   uranus_k_0 = uranus_k_0 + 0.00000451084 * math.cos(2.73647494157 + 70.32818044240*t)
   uranus_k_0 = uranus_k_0 + 0.00000516535 * math.cos(2.51607888257 + 404.50679034820*t)
   uranus_k_0 = uranus_k_0 + 0.00000527818 * math.cos(3.84910906636 + 12.53017297220*t)
   uranus_k_0 = uranus_k_0 + 0.00000561579 * math.cos(3.65003255316 + 224.34479570190*t)
   uranus_k_0 = uranus_k_0 + 0.00000567743 * math.cos(4.35103915838 + 760.25553592000*t)
   uranus_k_0 = uranus_k_0 + 0.00000602301 * math.cos(4.41167547565 + 76.26607127560*t)
   uranus_k_0 = uranus_k_0 + 0.00000614993 * math.cos(1.82336469745 + 145.10977900970*t)
   uranus_k_0 = uranus_k_0 + 0.00000621463 * math.cos(0.83051964252 + 85.82729883120*t)
   uranus_k_0 = uranus_k_0 + 0.00000636503 * math.cos(4.77978074919 + 10063.72234907640*t)
   uranus_k_0 = uranus_k_0 + 0.00000678722 * math.cos(3.35712325266 + 6133.51265285680*t)
   uranus_k_0 = uranus_k_0 + 0.00000726349 * math.cos(1.29937597950 + 1589.07289528380*t)
   uranus_k_0 = uranus_k_0 + 0.00000741380 * math.cos(2.07521705432 + 9.56122755560*t)
   uranus_k_0 = uranus_k_0 + 0.00000785909 * math.cos(0.73085214678 + 522.57741809380*t)
   uranus_k_0 = uranus_k_0 + 0.00000788798 * math.cos(3.61781793203 + 536.80451209540*t)
   uranus_k_0 = uranus_k_0 + 0.00000890081 * math.cos(3.42472817350 + 73.29712585900*t)
   uranus_k_0 = uranus_k_0 + 0.00001066135 * math.cos(4.39404038232 + 479.28838891550*t)
   uranus_k_0 = uranus_k_0 + 0.00001148990 * math.cos(2.55760174097 + 33.67961751290*t)
   uranus_k_0 = uranus_k_0 + 0.00001152601 * math.cos(0.84158185752 + 265.98929347750*t)
   uranus_k_0 = uranus_k_0 + 0.00001170872 * math.cos(0.95700465854 + 39.61750834610*t)
   uranus_k_0 = uranus_k_0 + 0.00001183423 * math.cos(1.65363141402 + 108.46121608020*t)
   uranus_k_0 = uranus_k_0 + 0.00001212991 * math.cos(1.80950191649 + 138.51749687070*t)
   uranus_k_0 = uranus_k_0 + 0.00001243311 * math.cos(5.82960143419 + 4.45341812490*t)
   uranus_k_0 = uranus_k_0 + 0.00001279999 * math.cos(3.64452387804 + 52.69019803950*t)
   uranus_k_0 = uranus_k_0 + 0.00001482095 * math.cos(1.64693904292 + 277.03499374140*t)
   uranus_k_0 = uranus_k_0 + 0.00001713289 * math.cos(0.78221760868 + 3.93215326310*t)
   uranus_k_0 = uranus_k_0 + 0.00001718373 * math.cos(3.28952325407 + 378.64329525170*t)
   uranus_k_0 = uranus_k_0 + 0.00001778887 * math.cos(4.26115437583 + 381.61224066830*t)
   uranus_k_0 = uranus_k_0 + 0.00001779124 * math.cos(6.21057499329 + 604.47256366190*t)
   uranus_k_0 = uranus_k_0 + 0.00001890430 * math.cos(3.17634406186 + 10213.28554621100*t)
   uranus_k_0 = uranus_k_0 + 0.00001996913 * math.cos(1.75347937234 + 6283.07584999140*t)
   uranus_k_0 = uranus_k_0 + 0.00002046607 * math.cos(0.39514553771 + 835.03713448730*t)
   uranus_k_0 = uranus_k_0 + 0.00002469608 * math.cos(1.48073003218 + 71.81265315070*t)
   uranus_k_0 = uranus_k_0 + 0.00002576299 * math.cos(2.16681422946 + 38.13303563780*t)
   uranus_k_0 = uranus_k_0 + 0.00002711395 * math.cos(2.69940614144 + 340.77089204480*t)
   uranus_k_0 = uranus_k_0 + 0.00003197860 * math.cos(5.45909450367 + 127.47179660680*t)
   uranus_k_0 = uranus_k_0 + 0.00003369044 * math.cos(0.09586840146 + 426.59819087600*t)
   uranus_k_0 = uranus_k_0 + 0.00005042081 * math.cos(1.63759327657 + 454.90936652730*t)
   uranus_k_0 = uranus_k_0 + 0.00005042578 * math.cos(2.55138995972 + 909.81873305460*t)
   uranus_k_0 = uranus_k_0 + 0.00006933537 * math.cos(1.31290038532 + 35.16409022120*t)
   uranus_k_0 = uranus_k_0 + 0.00007827920 * math.cos(0.99164832808 + 202.25339517410*t)
   uranus_k_0 = uranus_k_0 + 0.00008256877 * math.cos(5.99479016175 + 305.34616939270*t)
   uranus_k_0 = uranus_k_0 + 0.00008609639 * math.cos(1.39257421698 + 149.56319713460*t)
   uranus_k_0 = uranus_k_0 + 0.00013311384 * math.cos(0.94943515364 + 1059.38193018920*t)
   uranus_k_0 = uranus_k_0 + 0.00015021315 * math.cos(0.76594621932 + 2.96894541660*t)
   uranus_k_0 = uranus_k_0 + 0.00025955084 * math.cos(4.91660280043 + 11.04570026390*t)
   uranus_k_0 = uranus_k_0 + 0.00028383762 * math.cos(2.48454325825 + 63.73589830340*t)
   uranus_k_0 = uranus_k_0 + 0.00061367654 * math.cos(0.87377399008 + 213.29909543800*t)
   uranus_k_0 = uranus_k_0 + 0.00116379910 * math.cos(2.20321839185 + 380.12776796000*t)
   uranus_k_0 = uranus_k_0 + 0.00136013862 * math.cos(5.48189691557 + 74.78159856730*t)
   uranus_k_0 = uranus_k_0 + 0.00209611522 * math.cos(1.99913587697 + 1.48447270830*t)
   uranus_k_0 = uranus_k_0 + 0.00274532742 * math.cos(0.59960944961 + 529.69096509460*t)
   uranus_k_0 = uranus_k_0 + 0.04595132376 * math.cos(3.14159265359 + 0.00000000000*t)
   local uranus_k_1 = 0.0

   uranus_k_1 = uranus_k_1 + 0.00000124296 * math.cos(1.86576242717 + 305.34616939270*t)
   uranus_k_1 = uranus_k_1 + 0.00000133014 * math.cos(3.51886080678 + 387.24131496080*t)
   uranus_k_1 = uranus_k_1 + 0.00000133118 * math.cos(4.03306426714 + 373.01422095920*t)
   uranus_k_1 = uranus_k_1 + 0.00000157814 * math.cos(6.00854488126 + 454.90936652730*t)
   uranus_k_1 = uranus_k_1 + 0.00000159699 * math.cos(5.30418128959 + 149.56319713460*t)
   uranus_k_1 = uranus_k_1 + 0.00000171678 * math.cos(5.84344202263 + 206.18554843720*t)
   uranus_k_1 = uranus_k_1 + 0.00000172888 * math.cos(0.36439021903 + 52.69019803950*t)
   uranus_k_1 = uranus_k_1 + 0.00000175376 * math.cos(5.33145701519 + 220.41264243880*t)
   uranus_k_1 = uranus_k_1 + 0.00000195847 * math.cos(5.93569269631 + 277.03499374140*t)
   uranus_k_1 = uranus_k_1 + 0.00000209357 * math.cos(2.19976736907 + 127.47179660680*t)
   uranus_k_1 = uranus_k_1 + 0.00000240031 * math.cos(5.37442344422 + 2.96894541660*t)
   uranus_k_1 = uranus_k_1 + 0.00000252640 * math.cos(1.71797010560 + 909.81873305460*t)
   uranus_k_1 = uranus_k_1 + 0.00000313581 * math.cos(2.43007590249 + 522.57741809380*t)
   uranus_k_1 = uranus_k_1 + 0.00000314888 * math.cos(1.91602997506 + 536.80451209540*t)
   uranus_k_1 = uranus_k_1 + 0.00000398956 * math.cos(4.26943951831 + 426.59819087600*t)
   uranus_k_1 = uranus_k_1 + 0.00000484600 * math.cos(2.38366972596 + 3.93215326310*t)
   uranus_k_1 = uranus_k_1 + 0.00000670635 * math.cos(0.10669800483 + 1059.38193018920*t)
   uranus_k_1 = uranus_k_1 + 0.00002974032 * math.cos(2.44820580252 + 11.04570026390*t)
   uranus_k_1 = uranus_k_1 + 0.00018344115 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_k_1=uranus_k_1*t

   local uranus_k_2 = 0.0

   uranus_k_2 = uranus_k_2 + 0.00000201635 * math.cos(0.69743240058 + 11.04570026390*t)
   uranus_k_2=uranus_k_2*t*t

   uranus_k_2=uranus_k_2*t*t*t

   uranus_k_2=uranus_k_2*t*t*t*t

   return uranus_k_0+uranus_k_1+uranus_k_2
end

function vsop87_xsmall.uranus_l(t)
   local uranus_l_0 = 0.0

   uranus_l_0 = uranus_l_0 + 0.00000100043 * math.cos(1.07374215860 + 200.76892246580*t)
   uranus_l_0 = uranus_l_0 + 0.00000100386 * math.cos(4.52244220874 + 414.06801790380*t)
   uranus_l_0 = uranus_l_0 + 0.00000104376 * math.cos(5.02821403859 + 0.75075952540*t)
   uranus_l_0 = uranus_l_0 + 0.00000106076 * math.cos(3.15671539650 + 543.02428721890*t)
   uranus_l_0 = uranus_l_0 + 0.00000109201 * math.cos(1.10211855276 + 465.95506679120*t)
   uranus_l_0 = uranus_l_0 + 0.00000112415 * math.cos(4.02388380870 + 255.05546779820*t)
   uranus_l_0 = uranus_l_0 + 0.00000112557 * math.cos(4.05413224757 + 1819.63746610920*t)
   uranus_l_0 = uranus_l_0 + 0.00000112619 * math.cos(2.25143725463 + 451.94042111070*t)
   uranus_l_0 = uranus_l_0 + 0.00000112981 * math.cos(5.37966891782 + 32.19514480460*t)
   uranus_l_0 = uranus_l_0 + 0.00000113062 * math.cos(5.73083245403 + 76.26607127560*t)
   uranus_l_0 = uranus_l_0 + 0.00000114857 * math.cos(4.06681960581 + 203.73786788240*t)
   uranus_l_0 = uranus_l_0 + 0.00000121878 * math.cos(1.38776134332 + 7.11354700080*t)
   uranus_l_0 = uranus_l_0 + 0.00000121887 * math.cos(4.85300775551 + 767.36908292080*t)
   uranus_l_0 = uranus_l_0 + 0.00000123264 * math.cos(3.96370404684 + 969.62247809490*t)
   uranus_l_0 = uranus_l_0 + 0.00000126269 * math.cos(1.26358629635 + 35.42472265210*t)
   uranus_l_0 = uranus_l_0 + 0.00000129459 * math.cos(1.27118491099 + 983.11585891360*t)
   uranus_l_0 = uranus_l_0 + 0.00000130232 * math.cos(2.23752761925 + 986.08480433020*t)
   uranus_l_0 = uranus_l_0 + 0.00000131051 * math.cos(4.54272738939 + 106.97674337190*t)
   uranus_l_0 = uranus_l_0 + 0.00000131163 * math.cos(1.72731740057 + 10213.28554621100*t)
   uranus_l_0 = uranus_l_0 + 0.00000138065 * math.cos(3.65799322361 + 518.64526483070*t)
   uranus_l_0 = uranus_l_0 + 0.00000138505 * math.cos(5.40272807221 + 977.48678462110*t)
   uranus_l_0 = uranus_l_0 + 0.00000138708 * math.cos(0.30479030720 + 6283.07584999140*t)
   uranus_l_0 = uranus_l_0 + 0.00000140851 * math.cos(2.34557525065 + 56.62235130260*t)
   uranus_l_0 = uranus_l_0 + 0.00000147460 * math.cos(3.09304774146 + 329.83706636550*t)
   uranus_l_0 = uranus_l_0 + 0.00000149532 * math.cos(2.62722390177 + 381.61224066830*t)
   uranus_l_0 = uranus_l_0 + 0.00000149921 * math.cos(2.74300487821 + 760.25553592000*t)
   uranus_l_0 = uranus_l_0 + 0.00000152282 * math.cos(5.85959689202 + 18.15924726470*t)
   uranus_l_0 = uranus_l_0 + 0.00000160226 * math.cos(2.23207414285 + 344.70304530790*t)
   uranus_l_0 = uranus_l_0 + 0.00000168609 * math.cos(3.67550313890 + 5.41662597140*t)
   uranus_l_0 = uranus_l_0 + 0.00000170787 * math.cos(5.53062267072 + 1087.69310584050*t)
   uranus_l_0 = uranus_l_0 + 0.00000171503 * math.cos(4.36572558667 + 604.47256366190*t)
   uranus_l_0 = uranus_l_0 + 0.00000173212 * math.cos(0.39201425989 + 756.32338265690*t)
   uranus_l_0 = uranus_l_0 + 0.00000173598 * math.cos(1.66259044434 + 284.14854074220*t)
   uranus_l_0 = uranus_l_0 + 0.00000181475 * math.cos(0.44850583402 + 211.81462272970*t)
   uranus_l_0 = uranus_l_0 + 0.00000184747 * math.cos(3.84998304382 + 218.40690486870*t)
   uranus_l_0 = uranus_l_0 + 0.00000187189 * math.cos(1.31923610155 + 0.16005869440*t)
   uranus_l_0 = uranus_l_0 + 0.00000190187 * math.cos(3.82970911070 + 278.51946644970*t)
   uranus_l_0 = uranus_l_0 + 0.00000191642 * math.cos(5.04780613765 + 269.92144674060*t)
   uranus_l_0 = uranus_l_0 + 0.00000198547 * math.cos(0.26896991233 + 1289.94650101460*t)
   uranus_l_0 = uranus_l_0 + 0.00000199112 * math.cos(2.84826387950 + 275.55052103310*t)
   uranus_l_0 = uranus_l_0 + 0.00000201303 * math.cos(3.17201631038 + 628.85158605010*t)
   uranus_l_0 = uranus_l_0 + 0.00000201661 * math.cos(1.29693001544 + 0.04818410980*t)
   uranus_l_0 = uranus_l_0 + 0.00000202377 * math.cos(1.49552752986 + 404.50679034820*t)
   uranus_l_0 = uranus_l_0 + 0.00000215505 * math.cos(6.14304538089 + 5.93789083320*t)
   uranus_l_0 = uranus_l_0 + 0.00000222259 * math.cos(2.84309160257 + 0.26063243090*t)
   uranus_l_0 = uranus_l_0 + 0.00000225295 * math.cos(5.43464015892 + 3265.83082813250*t)
   uranus_l_0 = uranus_l_0 + 0.00000227581 * math.cos(3.63395710247 + 26013.12154300690*t)
   uranus_l_0 = uranus_l_0 + 0.00000239060 * math.cos(4.93944399073 + 426.59819087600*t)
   uranus_l_0 = uranus_l_0 + 0.00000247905 * math.cos(5.60150917441 + 22.09140052780*t)
   uranus_l_0 = uranus_l_0 + 0.00000256393 * math.cos(4.88448792699 + 565.11568774670*t)
   uranus_l_0 = uranus_l_0 + 0.00000257800 * math.cos(2.92547731857 + 293.18850343600*t)
   uranus_l_0 = uranus_l_0 + 0.00000269923 * math.cos(4.35691268396 + 70.32818044240*t)
   uranus_l_0 = uranus_l_0 + 0.00000273741 * math.cos(0.17860898668 + 62.25142559510*t)
   uranus_l_0 = uranus_l_0 + 0.00000288647 * math.cos(2.25640776393 + 831.10498122420*t)
   uranus_l_0 = uranus_l_0 + 0.00000293087 * math.cos(1.50105495256 + 490.33408917940*t)
   uranus_l_0 = uranus_l_0 + 0.00000298303 * math.cos(2.00853393942 + 65.22037101170*t)
   uranus_l_0 = uranus_l_0 + 0.00000308080 * math.cos(2.25525014094 + 149.56319713460*t)
   uranus_l_0 = uranus_l_0 + 0.00000310014 * math.cos(3.67494120481 + 181.75834193920*t)
   uranus_l_0 = uranus_l_0 + 0.00000357542 * math.cos(4.99752736246 + 617.80588578620*t)
   uranus_l_0 = uranus_l_0 + 0.00000362901 * math.cos(3.11254803444 + 70.84944530420*t)
   uranus_l_0 = uranus_l_0 + 0.00000388686 * math.cos(1.55764354118 + 305.34616939270*t)
   uranus_l_0 = uranus_l_0 + 0.00000397187 * math.cos(5.98269867355 + 8.07675484730*t)
   uranus_l_0 = uranus_l_0 + 0.00000401975 * math.cos(1.02882238958 + 111.43016149680*t)
   uranus_l_0 = uranus_l_0 + 0.00000421714 * math.cos(6.12442817593 + 265.98929347750*t)
   uranus_l_0 = uranus_l_0 + 0.00000456593 * math.cos(2.75747123324 + 256.53994050650*t)
   uranus_l_0 = uranus_l_0 + 0.00000483933 * math.cos(2.10415309106 + 0.96320784650*t)
   uranus_l_0 = uranus_l_0 + 0.00000531506 * math.cos(3.36185713558 + 131.40394986990*t)
   uranus_l_0 = uranus_l_0 + 0.00000532939 * math.cos(6.26100305695 + 145.63104387150*t)
   uranus_l_0 = uranus_l_0 + 0.00000538422 * math.cos(3.49862437550 + 145.10977900970*t)
   uranus_l_0 = uranus_l_0 + 0.00000546739 * math.cos(2.64022688044 + 1364.72809958190*t)
   uranus_l_0 = uranus_l_0 + 0.00000558961 * math.cos(3.35799112403 + 0.52126486180*t)
   uranus_l_0 = uranus_l_0 + 0.00000566576 * math.cos(2.17039948214 + 140.00196957900*t)
   uranus_l_0 = uranus_l_0 + 0.00000572015 * math.cos(1.18581223054 + 137.03302416240*t)
   uranus_l_0 = uranus_l_0 + 0.00000654138 * math.cos(2.61702354432 + 52.69019803950*t)
   uranus_l_0 = uranus_l_0 + 0.00000689089 * math.cos(0.55644309884 + 692.58748435350*t)
   uranus_l_0 = uranus_l_0 + 0.00000754583 * math.cos(3.32534743241 + 479.28838891550*t)
   uranus_l_0 = uranus_l_0 + 0.00000773365 * math.cos(5.15500085401 + 835.03713448730*t)
   uranus_l_0 = uranus_l_0 + 0.00000823784 * math.cos(2.58903813554 + 219.89137757700*t)
   uranus_l_0 = uranus_l_0 + 0.00000892051 * math.cos(0.17157862973 + 528.20649238630*t)
   uranus_l_0 = uranus_l_0 + 0.00000910990 * math.cos(4.17190019133 + 33.67961751290*t)
   uranus_l_0 = uranus_l_0 + 0.00000924443 * math.cos(5.78398940489 + 1059.38193018920*t)
   uranus_l_0 = uranus_l_0 + 0.00000944060 * math.cos(0.53015773251 + 1514.29129671650*t)
   uranus_l_0 = uranus_l_0 + 0.00000974178 * math.cos(6.24315014751 + 447.79581952650*t)
   uranus_l_0 = uranus_l_0 + 0.00000980433 * math.cos(2.84881775045 + 462.02291352810*t)
   uranus_l_0 = uranus_l_0 + 0.00000997791 * math.cos(3.32059065958 + 108.46121608020*t)
   uranus_l_0 = uranus_l_0 + 0.00001039877 * math.cos(1.76673081468 + 12.53017297220*t)
   uranus_l_0 = uranus_l_0 + 0.00001148235 * math.cos(0.93360896167 + 3.18139373770*t)
   uranus_l_0 = uranus_l_0 + 0.00001241845 * math.cos(0.91639009863 + 2.44768055480*t)
   uranus_l_0 = uranus_l_0 + 0.00001248928 * math.cos(4.47213079744 + 127.47179660680*t)
   uranus_l_0 = uranus_l_0 + 0.00001262396 * math.cos(0.57960861670 + 38.13303563780*t)
   uranus_l_0 = uranus_l_0 + 0.00001526537 * math.cos(2.42021066976 + 183.24281464750*t)
   uranus_l_0 = uranus_l_0 + 0.00001678162 * math.cos(1.65932418312 + 340.77089204480*t)
   uranus_l_0 = uranus_l_0 + 0.00001697822 * math.cos(5.14575670776 + 554.06998748280*t)
   uranus_l_0 = uranus_l_0 + 0.00002051032 * math.cos(1.51771174508 + 0.11187458460*t)
   uranus_l_0 = uranus_l_0 + 0.00002120344 * math.cos(3.14091027042 + 71.81265315070*t)
   uranus_l_0 = uranus_l_0 + 0.00002488918 * math.cos(1.26893631370 + 909.81873305460*t)
   uranus_l_0 = uranus_l_0 + 0.00002508604 * math.cos(2.40722875719 + 10138.50394764370*t)
   uranus_l_0 = uranus_l_0 + 0.00002537281 * math.cos(0.91575331225 + 453.42489381900*t)
   uranus_l_0 = uranus_l_0 + 0.00002592173 * math.cos(1.88721711257 + 456.39383923560*t)
   uranus_l_0 = uranus_l_0 + 0.00002645235 * math.cos(0.98456705247 + 6208.29425142410*t)
   uranus_l_0 = uranus_l_0 + 0.00002849022 * math.cos(4.62497396881 + 9.56122755560*t)
   uranus_l_0 = uranus_l_0 + 0.00002947374 * math.cos(2.25120769096 + 146.59425171800*t)
   uranus_l_0 = uranus_l_0 + 0.00003347344 * math.cos(1.06594762369 + 4.45341812490*t)
   uranus_l_0 = uranus_l_0 + 0.00003938215 * math.cos(5.64258162910 + 351.81659230870*t)
   uranus_l_0 = uranus_l_0 + 0.00004088827 * math.cos(5.88694542212 + 213.29909543800*t)
   uranus_l_0 = uranus_l_0 + 0.00004280688 * math.cos(6.19027964445 + 74.78159856730*t)
   uranus_l_0 = uranus_l_0 + 0.00004336166 * math.cos(6.27925448992 + 202.25339517410*t)
   uranus_l_0 = uranus_l_0 + 0.00004429228 * math.cos(3.45893911136 + 415.55249061210*t)
   uranus_l_0 = uranus_l_0 + 0.00005859500 * math.cos(3.72301900014 + 380.12776796000*t)
   uranus_l_0 = uranus_l_0 + 0.00006111877 * math.cos(2.08145057987 + 109.94568878850*t)
   uranus_l_0 = uranus_l_0 + 0.00007275693 * math.cos(2.94925722754 + 35.16409022120*t)
   uranus_l_0 = uranus_l_0 + 0.00012930477 * math.cos(1.77673119432 + 277.03499374140*t)
   uranus_l_0 = uranus_l_0 + 0.00013047912 * math.cos(1.74402938964 + 36.64856292950*t)
   uranus_l_0 = uranus_l_0 + 0.00014437567 * math.cos(1.91368590597 + 73.29712585900*t)
   uranus_l_0 = uranus_l_0 + 0.00014543819 * math.cos(4.73644575760 + 3.93215326310*t)
   uranus_l_0 = uranus_l_0 + 0.00016468518 * math.cos(5.36717518314 + 63.73589830340*t)
   uranus_l_0 = uranus_l_0 + 0.00017129222 * math.cos(0.18104766503 + 984.60033162190*t)
   uranus_l_0 = uranus_l_0 + 0.00018867012 * math.cos(5.43708395337 + 529.69096509460*t)
   uranus_l_0 = uranus_l_0 + 0.00059722283 * math.cos(2.84455045894 + 11.04570026390*t)
   uranus_l_0 = uranus_l_0 + 0.00061937506 * math.cos(2.26973190883 + 2.96894541660*t)
   uranus_l_0 = uranus_l_0 + 0.00075571550 * math.cos(0.10254572902 + 138.51749687070*t)
   uranus_l_0 = uranus_l_0 + 0.00341045477 * math.cos(6.11377091373 + 454.90936652730*t)
   uranus_l_0 = uranus_l_0 + 0.01503941337 * math.cos(3.62721239702 + 1.48447270830*t)
   uranus_l_0 = uranus_l_0 + 5.48129387159 * math.cos(0.00000000000 + 0.00000000000*t)
   local uranus_l_1 = 0.0

   uranus_l_1 = uranus_l_1 + 0.00000101686 * math.cos(6.03361377344 + 0.11187458460*t)
   uranus_l_1 = uranus_l_1 + 0.00000102495 * math.cos(1.51574089362 + 70.84944530420*t)
   uranus_l_1 = uranus_l_1 + 0.00000112784 * math.cos(4.66076964630 + 340.77089204480*t)
   uranus_l_1 = uranus_l_1 + 0.00000117010 * math.cos(4.65163384585 + 35.16409022120*t)
   uranus_l_1 = uranus_l_1 + 0.00000125915 * math.cos(4.47863051684 + 213.29909543800*t)
   uranus_l_1 = uranus_l_1 + 0.00000129347 * math.cos(5.28172889420 + 380.12776796000*t)
   uranus_l_1 = uranus_l_1 + 0.00000136662 * math.cos(5.59526739480 + 52.69019803950*t)
   uranus_l_1 = uranus_l_1 + 0.00000154093 * math.cos(5.59058778855 + 4.45341812490*t)
   uranus_l_1 = uranus_l_1 + 0.00000157500 * math.cos(2.90900378189 + 0.96320784650*t)
   uranus_l_1 = uranus_l_1 + 0.00000171743 * math.cos(5.67662669164 + 12.53017297220*t)
   uranus_l_1 = uranus_l_1 + 0.00000176698 * math.cos(1.18101931894 + 127.47179660680*t)
   uranus_l_1 = uranus_l_1 + 0.00000204847 * math.cos(2.36233888756 + 2.44768055480*t)
   uranus_l_1 = uranus_l_1 + 0.00000212631 * math.cos(4.55927041191 + 145.63104387150*t)
   uranus_l_1 = uranus_l_1 + 0.00000212789 * math.cos(5.06507342013 + 131.40394986990*t)
   uranus_l_1 = uranus_l_1 + 0.00000215308 * math.cos(3.60499337445 + 74.78159856730*t)
   uranus_l_1 = uranus_l_1 + 0.00000304297 * math.cos(2.98776201481 + 202.25339517410*t)
   uranus_l_1 = uranus_l_1 + 0.00000311729 * math.cos(3.47937895364 + 529.69096509460*t)
   uranus_l_1 = uranus_l_1 + 0.00000339396 * math.cos(2.45404838030 + 9.56122755560*t)
   uranus_l_1 = uranus_l_1 + 0.00000388826 * math.cos(1.66015279054 + 447.79581952650*t)
   uranus_l_1 = uranus_l_1 + 0.00000391445 * math.cos(1.14706520917 + 462.02291352810*t)
   uranus_l_1 = uranus_l_1 + 0.00000468315 * math.cos(3.50391905676 + 351.81659230870*t)
   uranus_l_1 = uranus_l_1 + 0.00000789469 * math.cos(5.43650594019 + 3.18139373770*t)
   uranus_l_1 = uranus_l_1 + 0.00000862331 * math.cos(5.62034856352 + 984.60033162190*t)
   uranus_l_1 = uranus_l_1 + 0.00001918566 * math.cos(1.47255222866 + 63.73589830340*t)
   uranus_l_1 = uranus_l_1 + 0.00001925567 * math.cos(0.52988692980 + 2.96894541660*t)
   uranus_l_1 = uranus_l_1 + 0.00003879375 * math.cos(0.46426879091 + 3.93215326310*t)
   uranus_l_1 = uranus_l_1 + 0.00008935001 * math.cos(0.42318902886 + 11.04570026390*t)
   uranus_l_1 = uranus_l_1 + 0.00024451511 * math.cos(1.71261369505 + 1.48447270830*t)
   uranus_l_1 = uranus_l_1 + 74.78159856730 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_l_1=uranus_l_1*t

   local uranus_l_2 = 0.0

   uranus_l_2 = uranus_l_2 + 0.00000129782 * math.cos(3.20929636054 + 63.73589830340*t)
   uranus_l_2 = uranus_l_2 + 0.00000257061 * math.cos(3.69080532425 + 3.18139373770*t)
   uranus_l_2 = uranus_l_2 + 0.00000529390 * math.cos(4.92352714185 + 1.48447270830*t)
   uranus_l_2 = uranus_l_2 + 0.00000538678 * math.cos(2.27508652773 + 3.93215326310*t)
   uranus_l_2 = uranus_l_2 + 0.00000743590 * math.cos(4.51956646459 + 11.04570026390*t)
   uranus_l_2 = uranus_l_2 + 0.00000848828 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_l_2=uranus_l_2*t*t

   uranus_l_2=uranus_l_2*t*t*t

   uranus_l_2=uranus_l_2*t*t*t*t

   uranus_l_2=uranus_l_2*t*t*t*t*t

   return uranus_l_0+uranus_l_1+uranus_l_2
end

function vsop87_xsmall.uranus_p(t)
   local uranus_p_0 = 0.0

   uranus_p_0 = uranus_p_0 + 0.00000109439 * math.cos(1.71555300204 + 36.64856292950*t)
   uranus_p_0 = uranus_p_0 + 0.00000114718 * math.cos(3.95716718407 + 149.56319713460*t)
   uranus_p_0 = uranus_p_0 + 0.00000195763 * math.cos(2.54012094089 + 288.08069400530*t)
   uranus_p_0 = uranus_p_0 + 0.00000422162 * math.cos(1.13163898047 + 138.51749687070*t)
   uranus_p_0 = uranus_p_0 + 0.00000424617 * math.cos(0.35515655652 + 1.48447270830*t)
   uranus_p_0 = uranus_p_0 + 0.00000468373 * math.cos(2.84700414509 + 2.96894541660*t)
   uranus_p_0 = uranus_p_0 + 0.00000478875 * math.cos(2.24337565108 + 604.47256366190*t)
   uranus_p_0 = uranus_p_0 + 0.00000636893 * math.cos(0.70928889340 + 454.90936652730*t)
   uranus_p_0 = uranus_p_0 + 0.00000655536 * math.cos(2.38157894549 + 11.04570026390*t)
   uranus_p_0 = uranus_p_0 + 0.00648617008 * math.cos(0.00000000000 + 0.00000000000*t)
   local uranus_p_1 = 0.0

   uranus_p_1 = uranus_p_1 + 0.00011744733 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_p_1=uranus_p_1*t

   local uranus_p_2 = 0.0

   uranus_p_2 = uranus_p_2 + 0.00000317799 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_p_2=uranus_p_2*t*t

   uranus_p_2=uranus_p_2*t*t*t

   return uranus_p_0+uranus_p_1+uranus_p_2
end

function vsop87_xsmall.uranus_q(t)
   local uranus_q_0 = 0.0

   uranus_q_0 = uranus_q_0 + 0.00000115970 * math.cos(5.51033649436 + 149.56319713460*t)
   uranus_q_0 = uranus_q_0 + 0.00000195978 * math.cos(4.11492828778 + 288.08069400530*t)
   uranus_q_0 = uranus_q_0 + 0.00000399768 * math.cos(5.59435606247 + 138.51749687070*t)
   uranus_q_0 = uranus_q_0 + 0.00000479076 * math.cos(3.81434208868 + 604.47256366190*t)
   uranus_q_0 = uranus_q_0 + 0.00000500266 * math.cos(5.94625180548 + 1.48447270830*t)
   uranus_q_0 = uranus_q_0 + 0.00000527045 * math.cos(4.40714177816 + 2.96894541660*t)
   uranus_q_0 = uranus_q_0 + 0.00000636225 * math.cos(5.41465969170 + 454.90936652730*t)
   uranus_q_0 = uranus_q_0 + 0.00000664212 * math.cos(3.89842154835 + 11.04570026390*t)
   uranus_q_0 = uranus_q_0 + 0.00185915075 * math.cos(0.00000000000 + 0.00000000000*t)
   local uranus_q_1 = 0.0

   uranus_q_1 = uranus_q_1 + 0.00012449382 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_q_1=uranus_q_1*t

   local uranus_q_2 = 0.0

   uranus_q_2 = uranus_q_2 + 0.00000207373 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_q_2=uranus_q_2*t*t

   uranus_q_2=uranus_q_2*t*t*t

   return uranus_q_0+uranus_q_1+uranus_q_2
end

function vsop87_xsmall.venus_a(t)
   local venus_a_0 = 0.0

   venus_a_0 = venus_a_0 + 0.00000104002 * math.cos(2.68625826502 + 1577.34354244780*t)
   venus_a_0 = venus_a_0 + 0.00000109965 * math.cos(0.83004358220 + 19651.04848109800*t)
   venus_a_0 = venus_a_0 + 0.00000168309 * math.cos(5.69068897882 + 15720.83878487840*t)
   venus_a_0 = venus_a_0 + 0.00000177364 * math.cos(1.42300334637 + 3930.20969621960*t)
   venus_a_0 = venus_a_0 + 0.00000264045 * math.cos(4.26809747017 + 11790.62908865880*t)
   venus_a_0 = venus_a_0 + 0.00000293981 * math.cos(5.15392250791 + 19367.18916223280*t)
   venus_a_0 = venus_a_0 + 0.00000432219 * math.cos(2.84552760786 + 7860.41939243920*t)
   venus_a_0 = venus_a_0 + 0.72332981996 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_a_0=venus_a_0*t

   venus_a_0=venus_a_0*t*t

   return venus_a_0
end

function vsop87_xsmall.venus_h(t)
   local venus_h_0 = 0.0

   venus_h_0 = venus_h_0 + 0.00000118194 * math.cos(3.18031514290 + 8624.21265092720*t)
   venus_h_0 = venus_h_0 + 0.00000140191 * math.cos(0.64791358847 + 13367.97263110660*t)
   venus_h_0 = venus_h_0 + 0.00000167068 * math.cos(4.54956488358 + 191.44826611160*t)
   venus_h_0 = venus_h_0 + 0.00000231842 * math.cos(3.31650363256 + 6283.07584999140*t)
   venus_h_0 = venus_h_0 + 0.00000246156 * math.cos(4.73968260977 + 10213.28554621100*t)
   venus_h_0 = venus_h_0 + 0.00000251069 * math.cos(5.50886761484 + 9437.76293488700*t)
   venus_h_0 = venus_h_0 + 0.00000330805 * math.cos(5.49447777930 + 775.52261132400*t)
   venus_h_0 = venus_h_0 + 0.00000532791 * math.cos(4.08663302424 + 5507.55323866740*t)
   venus_h_0 = venus_h_0 + 0.00000647290 * math.cos(3.54941668195 + 9153.90361602180*t)
   venus_h_0 = venus_h_0 + 0.00000658268 * math.cos(2.16160277823 + 529.69096509460*t)
   venus_h_0 = venus_h_0 + 0.00001690127 * math.cos(1.89924451370 + 2352.86615377180*t)
   venus_h_0 = venus_h_0 + 0.00002230653 * math.cos(2.66432207509 + 1577.34354244780*t)
   venus_h_0 = venus_h_0 + 0.00506684726 * math.cos(0.00000000000 + 0.00000000000*t)
   local venus_h_1 = 0.0

   venus_h_1 = venus_h_1 + 0.00036121239 * math.cos(3.14159265359 + 0.00000000000*t)
   venus_h_1=venus_h_1*t

   local venus_h_2 = 0.0

   venus_h_2 = venus_h_2 + 0.00001846764 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_h_2=venus_h_2*t*t

   venus_h_2=venus_h_2*t*t*t

   venus_h_2=venus_h_2*t*t*t*t

   venus_h_2=venus_h_2*t*t*t*t*t

   return venus_h_0+venus_h_1+venus_h_2
end

function vsop87_xsmall.venus_k(t)
   local venus_k_0 = 0.0

   venus_k_0 = venus_k_0 + 0.00000118122 * math.cos(1.60851542401 + 8624.21265092720*t)
   venus_k_0 = venus_k_0 + 0.00000140152 * math.cos(5.35977741501 + 13367.97263110660*t)
   venus_k_0 = venus_k_0 + 0.00000166418 * math.cos(2.98478080988 + 191.44826611160*t)
   venus_k_0 = venus_k_0 + 0.00000239041 * math.cos(4.90218844722 + 6283.07584999140*t)
   venus_k_0 = venus_k_0 + 0.00000251699 * math.cos(3.93683715476 + 9437.76293488700*t)
   venus_k_0 = venus_k_0 + 0.00000252413 * math.cos(0.04155262942 + 10213.28554621100*t)
   venus_k_0 = venus_k_0 + 0.00000333443 * math.cos(0.78531885212 + 775.52261132400*t)
   venus_k_0 = venus_k_0 + 0.00000535429 * math.cos(2.51380251594 + 5507.55323866740*t)
   venus_k_0 = venus_k_0 + 0.00000646057 * math.cos(1.97697362222 + 9153.90361602180*t)
   venus_k_0 = venus_k_0 + 0.00000653102 * math.cos(3.73601615190 + 529.69096509460*t)
   venus_k_0 = venus_k_0 + 0.00001705727 * math.cos(3.47431815156 + 2352.86615377180*t)
   venus_k_0 = venus_k_0 + 0.00002247401 * math.cos(1.09074471887 + 1577.34354244780*t)
   venus_k_0 = venus_k_0 + 0.00449282133 * math.cos(3.14159265359 + 0.00000000000*t)
   local venus_k_1 = 0.0

   venus_k_1 = venus_k_1 + 0.00031259019 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_k_1=venus_k_1*t

   local venus_k_2 = 0.0

   venus_k_2 = venus_k_2 + 0.00000604065 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_k_2=venus_k_2*t*t

   venus_k_2=venus_k_2*t*t*t

   venus_k_2=venus_k_2*t*t*t*t

   venus_k_2=venus_k_2*t*t*t*t*t

   return venus_k_0+venus_k_1+venus_k_2
end

function vsop87_xsmall.venus_l(t)
   local venus_l_0 = 0.0

   venus_l_0 = venus_l_0 + 0.00000104644 * math.cos(1.53687847258 + 801.82093112380*t)
   venus_l_0 = venus_l_0 + 0.00000114451 * math.cos(5.24612716253 + 27511.46787353720*t)
   venus_l_0 = venus_l_0 + 0.00000128263 * math.cos(4.22605329070 + 20.77539549240*t)
   venus_l_0 = venus_l_0 + 0.00000131296 * math.cos(0.07005540742 + 18837.49819713819*t)
   venus_l_0 = venus_l_0 + 0.00000131651 * math.cos(4.15523917159 + 9683.59458111640*t)
   venus_l_0 = venus_l_0 + 0.00000176993 * math.cos(4.65387062499 + 1109.37855209340*t)
   venus_l_0 = venus_l_0 + 0.00000181822 * math.cos(3.82361289262 + 23581.25817731760*t)
   venus_l_0 = venus_l_0 + 0.00000215728 * math.cos(5.66909869478 + 5507.55323866740*t)
   venus_l_0 = venus_l_0 + 0.00000297815 * math.cos(2.40105326112 + 19651.04848109800*t)
   venus_l_0 = venus_l_0 + 0.00000510584 * math.cos(0.97844846212 + 15720.83878487840*t)
   venus_l_0 = venus_l_0 + 0.00000584635 * math.cos(3.99837954303 + 191.44826611160*t)
   venus_l_0 = venus_l_0 + 0.00000701576 * math.cos(1.06509133263 + 775.52261132400*t)
   venus_l_0 = venus_l_0 + 0.00000731373 * math.cos(0.44153385028 + 19367.18916223280*t)
   venus_l_0 = venus_l_0 + 0.00000759073 * math.cos(1.94944592333 + 529.69096509460*t)
   venus_l_0 = venus_l_0 + 0.00000943109 * math.cos(5.83898452412 + 11790.62908865880*t)
   venus_l_0 = venus_l_0 + 0.00001317126 * math.cos(5.18666796835 + 26.29831979980*t)
   venus_l_0 = venus_l_0 + 0.00001609772 * math.cos(4.24819541738 + 1577.34354244780*t)
   venus_l_0 = venus_l_0 + 0.00001974219 * math.cos(2.99373531667 + 3930.20969621960*t)
   venus_l_0 = venus_l_0 + 0.00002003673 * math.cos(4.41634412285 + 7860.41939243920*t)
   venus_l_0 = venus_l_0 + 3.17614669689 * math.cos(0.00000000000 + 0.00000000000*t)
   local venus_l_1 = 0.0

   venus_l_1 = venus_l_1 + 0.00000147221 * math.cos(6.10436974053 + 1577.34354244780*t)
   venus_l_1 = venus_l_1 + 0.00000173922 * math.cos(2.65539758046 + 26.29831979980*t)
   venus_l_1 = venus_l_1 + 10213.28554621100 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_l_1=venus_l_1*t

   local venus_l_2 = 0.0

   venus_l_2 = venus_l_2 + 0.00000287889 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_l_2=venus_l_2*t*t

   venus_l_2=venus_l_2*t*t*t

   return venus_l_0+venus_l_1+venus_l_2
end

function vsop87_xsmall.venus_p(t)
   local venus_p_0 = 0.0

   venus_p_0 = venus_p_0 + 0.02882285775 * math.cos(0.00000000000 + 0.00000000000*t)
   local venus_p_1 = 0.0

   venus_p_1 = venus_p_1 + 0.00040384791 * math.cos(3.14159265359 + 0.00000000000*t)
   venus_p_1=venus_p_1*t

   local venus_p_2 = 0.0

   venus_p_2 = venus_p_2 + 0.00006232891 * math.cos(3.14159265359 + 0.00000000000*t)
   venus_p_2=venus_p_2*t*t

   venus_p_2=venus_p_2*t*t*t

   venus_p_2=venus_p_2*t*t*t*t

   venus_p_2=venus_p_2*t*t*t*t*t

   return venus_p_0+venus_p_1+venus_p_2
end

function vsop87_xsmall.venus_q(t)
   local venus_q_0 = 0.0

   venus_q_0 = venus_q_0 + 0.00682410142 * math.cos(0.00000000000 + 0.00000000000*t)
   local venus_q_1 = 0.0

   venus_q_1 = venus_q_1 + 0.00138133826 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_q_1=venus_q_1*t

   local venus_q_2 = 0.0

   venus_q_2 = venus_q_2 + 0.00001090942 * math.cos(3.14159265359 + 0.00000000000*t)
   venus_q_2=venus_q_2*t*t

   local venus_q_3 = 0.0

   venus_q_3 = venus_q_3 + 0.00000186418 * math.cos(3.14159265359 + 0.00000000000*t)
   venus_q_3=venus_q_3*t*t*t

   venus_q_3=venus_q_3*t*t*t*t

   return venus_q_0+venus_q_1+venus_q_2+venus_q_3;
end

return vsop87_xsmall
