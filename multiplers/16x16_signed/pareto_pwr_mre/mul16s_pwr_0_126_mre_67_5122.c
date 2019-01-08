/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mre% parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint32_t mul16s_pwr_0_126_mre_67_5122(uint16_t A, uint16_t B)
{
 uint32_t O;
 uint8_t O30,O10,n95,O5,O2,n132,n133,n130,n131,n136,n137,n134,n135,n138,n139,O26,O16,n161,O25,O4,O31,n85,n84,n87,n86,n81,n80,n83,n82,n111,n89,n88,n201,n129,n128,n125,n124,n127,n126,O15,n120,n123,n122,O28,O27,O20,n98,n99,n92,n93,n90,n91,n97,n94,O0,n158,n159,O22,n150,n152,n153,n154,n155,n156,n157,n189,n200,n69,n68,n173,O23,n121,O3,O17,n148,n143,n142,n141,n140,n147,n146,n145,n74,n75,n76,n77,n70,n71,n72,O9,n79,O18,n176,n177,n174,n175,O6,n170,n171,n151,n178,n179,O11,O29,O8,O19,O21,O1,n160,n163,n162,n165,n164,n167,n166,n169,n168,n186,O14,O24,n107,n198,n199,n106,n195,n197,n190,n191,n192,n193,n114,n115,n116,n110,n112,n113,n204,O12,n206,n118,n119,n202,n203,O13,n100,O7,n188,n187,n149,n185,n184,n183,n182,n181,n180,n194,n105,n104,n103,n102,n101,n109,n108;
 O0=0;
 O10=0;
 O11=0;
 O12=0;
 O13=0;
 O14=0;
 O15=0;
 O16=0;
 O17=0;
 O18=0;
 O19=0;
 O1=0;
 O20=0;
 O21=0;
 O2=0;
 O3=0;
 O4=0;
 O5=0;
 O6=0;
 O7=0;
 O8=0;
 O9=0;
 O22=((B >> 11)&1)&((A >> 11)&1);
 n103=((B >> 11)&1)&((A >> 15)&1);
 n113=((B >> 13)&1)&((A >> 13)&1);
 n115=((B >> 15)&1)&((A >> 11)&1);
 n116=((B >> 12)&1)&((A >> 14)&1);
 n130=((B >> 12)&1)&((A >> 15)&1);
 n141=((B >> 14)&1)&((A >> 13)&1);
 n142=((B >> 15)&1)&((A >> 12)&1);
 n143=((B >> 13)&1)&((A >> 14)&1);
 n158=((B >> 13)&1)&((A >> 15)&1);
 n166=((B >> 14)&1)&((A >> 14)&1);
 n169=~(((A >> 13)&1)|((A >> 12)&1));
 n193=((B >> 15)&1)&((A >> 14)&1);
 n195=((B >> 14)&1)&((A >> 15)&1);
 n204=((B >> 15)&1)&((A >> 15)&1);
 n69=((B >> 12)&1)&((A >> 12)&1);
 n71=((B >> 11)&1)&((A >> 12)&1);
 n72=((B >> 12)&1)&((A >> 11)&1);
 n75=((B >> 11)&1)&((A >> 13)&1);
 n77=((B >> 13)&1)&((A >> 11)&1);
 n88=((B >> 14)&1)&((A >> 12)&1);
 n90=((B >> 13)&1)&((A >> 12)&1);
 n91=((B >> 14)&1)&((A >> 11)&1);
 n94=((B >> 12)&1)&((A >> 13)&1);
 n95=((B >> 11)&1)&((A >> 14)&1);
 n114=~(n115^n88);
 n140=~n115&n88;
 n164=n141&n142;
 n168=((B >> 15)&1)&~n169;
 n170=((A >> 13)&1)&n142;
 n68=n69&O22;
 n70=~(n72|n71);
 n76=n77^n69;
 n87=n88&n77;
 n89=~(n91|n90);
 n93=n77&n69;
 O23=~(n70|n68);
 n109=n94&n93;
 n112=~(n113^n87);
 n135=n113&n87;
 n136=n113&n114;
 n137=n114&n87;
 n139=~(n141^n140);
 n163=n141&n140;
 n165=n142&n140;
 n167=~n170&n168;
 n192=~(n193|n168);
 n194=((A >> 14)&1)&n168;
 n74=~(n75^n68);
 n82=n75&n68;
 n83=n75&n76;
 n84=n76&n68;
 n86=~(n89|n87);
 n92=~(n94^n93);
 O24=~(n76^n74);
 n108=n94&n86;
 n110=n93&n86;
 n111=n114^n112;
 n134=~(n136|n135);
 n138=n142^n139;
 n162=~(n164|n163);
 n189=n166&n167;
 n191=~(n194|n192);
 n203=~(n204^n192);
 n81=~(n83|n82);
 n85=n92^n86;
 n101=n95&~n85;
 n107=~(n109|n108);
 n128=n116&~n111;
 n133=~n137&n134;
 n156=n143&~n138;
 n161=~n165&n162;
 n80=~n84&n81;
 n100=~(n85|n80);
 n102=n95&~n80;
 n106=~n110&n107;
 n132=~(n138^n133);
 n155=~(n138|n133);
 n157=n143&~n133;
 n160=n166^n161;
 n188=n166&~n161;
 n190=n167&~n161;
 n79=~(n85^n80);
 O25=~(n95^n79);
 n105=~(n111^n106);
 n127=~(n111|n106);
 n129=n116&~n106;
 n131=n143^n132;
 n154=~(n156|n155);
 n159=n167^n160;
 n187=~(n189|n188);
 n99=~(n101|n100);
 n104=n116^n105;
 n126=~(n128|n127);
 n149=~(n130|n131);
 n153=~n157&n154;
 n182=~(n158|n159);
 n186=~n190&n187;
 n98=~n102&n99;
 n120=~(n103|n98);
 n121=~(n103|n104);
 n122=~(n98|n104);
 n125=~n129&n126;
 n152=~(n158^n153);
 n181=~(n158|n153);
 n183=~(n159|n153);
 n185=n191^n186;
 n97=~(n103^n98);
 O26=n104^n97;
 n119=~(n121|n120);
 n124=~(n130^n125);
 n148=~(n130|n125);
 n150=~(n131|n125);
 n151=~(n159^n152);
 n180=~(n182|n181);
 n184=~(n195^n185);
 n118=~n122&n119;
 n123=~(n131^n124);
 n147=~(n149|n148);
 n179=~n183&n180;
 O27=n123^n118;
 n146=~n150&n147;
 n171=~(n123|n118);
 n145=~(n151^n146);
 n176=~(n151|n146);
 n177=~n151&n171;
 n178=~n146&n171;
 O28=~(n171^n145);
 n175=~(n177|n176);
 n174=~n178&n175;
 n173=n179^n174;
 n200=n179&n174;
 O29=~(n184^n173);
 n199=n186&n200;
 n202=~(n186|n200);
 n198=~(n195|n199);
 n201=~(n191|n202);
 n197=n201&~n198;
 O30=n203^n197;
 n206=n192&~n197;
 O31=~(n204|n206);
 O = (O0 << 0)|(O1 << 1)|(O2 << 2)|(O3 << 3)|(O4 << 4)|(O5 << 5)|(O6 << 6)|(O7 << 7)|(O8 << 8)|(O9 << 9)|(O10 << 10)|(O11 << 11)|(O12 << 12)|(O13 << 13)|(O14 << 14)|(O15 << 15)|(O16 << 16)|(O17 << 17)|(O18 << 18)|(O19 << 19)|(O20 << 20)|(O21 << 21)|(O22 << 22)|(O23 << 23)|(O24 << 24)|(O25 << 25)|(O26 << 26)|(O27 << 27)|(O28 << 28)|(O29 << 29)|(O30 << 30)|(O31 << 31);
 return O;
}

// internal reference: truncation-tm.16.trun16_tams11a
