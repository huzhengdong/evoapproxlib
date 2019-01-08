/***
     * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
     * When used, please cite the following article: tbd 
     * This file is pareto optimal sub-set in the pdk45_pwr and wce% parameters
     ***/
    #include <stdint.h>
    #include <stdlib.h>
    
    uint32_t mul12s_pwr_0_200_wce_01_5144(uint16_t A, uint16_t B)
{
 uint32_t O;
 uint8_t O0,O5,n209,O2,n133,n130,n131,n136,n137,n134,n135,n222,n223,n220,n221,n226,n227,n224,O14,n161,n84,n237,n236,n151,n81,O4,n80,n85,n234,n87,n86,n231,n230,n233,n232,n118,n82,n89,n119,n205,n129,n128,n125,n124,n127,n126,n121,n120,n123,n122,n88,O20,n211,n261,n240,n241,n98,n99,n245,n246,n247,n92,n93,n90,n91,n96,n97,n94,n95,n158,n159,O23,O16,n210,n150,n152,n153,n154,n155,n156,n157,n67,n66,n65,n64,n63,n61,n60,n189,n69,n68,n249,n173,n253,n252,n251,n256,n255,n254,O15,O3,n258,n149,n148,n143,n142,n141,n140,n147,n146,n145,n144,n74,n75,n76,O10,n70,n71,n72,n73,O9,n78,n79,n263,n260,O18,n176,n177,n174,n175,n172,O6,n170,n171,n266,n264,n265,n262,n228,n178,n179,n248,n229,O11,n250,O8,O19,n111,O21,n138,O1,n160,n163,n162,n165,n164,n166,n169,n168,O17,n225,n259,n58,n59,n56,n54,n55,n52,n53,n107,O22,n268,n198,n199,n106,n195,n196,n197,n190,n191,n192,n193,n114,n115,n116,n117,n110,n112,n113,n204,O12,n206,n207,n200,n201,n202,n238,n139,n219,O13,n218,n242,n243,n244,n208,n239,n217,O7,n188,n187,n186,n185,n184,n183,n182,n181,n180,n194,n105,n104,n102,n101,n100,n83,n216,n215,n214,n213,n212,n109,n108;
 O0=0;
 O10=0;
 O11=0;
 O1=0;
 O2=0;
 O3=0;
 O4=0;
 O5=0;
 O6=0;
 O7=0;
 O8=0;
 O9=0;
 O12=((B >> 6)&1)&((A >> 6)&1);
 n100=((B >> 8)&1)&((A >> 8)&1);
 n101=((B >> 7)&1)&((A >> 9)&1);
 n102=((B >> 6)&1)&((A >> 10)&1);
 n110=((B >> 6)&1)&((A >> 11)&1);
 n127=((B >> 9)&1)&((A >> 8)&1);
 n129=((B >> 11)&1)&((A >> 6)&1);
 n130=((B >> 8)&1)&((A >> 9)&1);
 n131=((B >> 7)&1)&((A >> 10)&1);
 n145=((B >> 7)&1)&((A >> 11)&1);
 n163=((B >> 10)&1)&((A >> 8)&1);
 n164=((B >> 11)&1)&((A >> 7)&1);
 n165=((B >> 9)&1)&((A >> 9)&1);
 n166=((B >> 8)&1)&((A >> 10)&1);
 n182=((B >> 8)&1)&((A >> 11)&1);
 n190=((B >> 9)&1)&((A >> 10)&1);
 n198=((B >> 10)&1)&((A >> 9)&1);
 n201=~(((A >> 8)&1)|((A >> 7)&1));
 n222=((B >> 9)&1)&((A >> 11)&1);
 n232=((B >> 11)&1)&((A >> 9)&1);
 n234=((B >> 10)&1)&((A >> 10)&1);
 n255=((B >> 11)&1)&((A >> 10)&1);
 n256=((B >> 10)&1)&((A >> 11)&1);
 n266=((B >> 11)&1)&((A >> 11)&1);
 n53=((B >> 7)&1)&((A >> 7)&1);
 n55=((B >> 6)&1)&((A >> 7)&1);
 n56=((B >> 7)&1)&((A >> 6)&1);
 n59=((B >> 6)&1)&((A >> 8)&1);
 n61=((B >> 8)&1)&((A >> 6)&1);
 n72=((B >> 7)&1)&((A >> 8)&1);
 n74=((B >> 9)&1)&((A >> 6)&1);
 n75=((B >> 8)&1)&((A >> 7)&1);
 n76=((B >> 6)&1)&((A >> 9)&1);
 n94=((B >> 10)&1)&((A >> 7)&1);
 n96=((B >> 9)&1)&((A >> 7)&1);
 n97=((B >> 10)&1)&((A >> 6)&1);
 n128=~(n129^n94);
 n162=~n129&n94;
 n196=n163&n164;
 n200=((B >> 11)&1)&~n201;
 n202=((A >> 8)&1)&n164;
 n52=n53&O12;
 n54=~(n56|n55);
 n60=n61^n53;
 n71=n61&n53;
 n73=n75^n74;
 n93=n94&n74;
 n95=~(n97|n96);
 n99=n75&n74;
 O13=~(n54|n52);
 n123=n100&n99;
 n126=~(n127^n93);
 n157=n127&n93;
 n158=n127&n128;
 n159=n128&n93;
 n161=~(n163^n162);
 n195=n163&n162;
 n197=n164&n162;
 n199=~n202&n200;
 n231=~(n232|n200);
 n233=((A >> 9)&1)&n200;
 n58=~(n59^n52);
 n66=n59&n52;
 n67=n59&n60;
 n68=n60&n52;
 n70=~(n72^n71);
 n88=n72&n71;
 n89=n72&n73;
 n90=n73&n71;
 n92=~(n95|n93);
 n98=~(n100^n99);
 O14=~(n60^n58);
 n122=n100&n92;
 n124=n99&n92;
 n125=n128^n126;
 n156=~(n158|n157);
 n160=n164^n161;
 n194=~(n196|n195);
 n228=n198&n199;
 n230=~(n233|n231);
 n254=~(n255^n231);
 n265=~n255&n231;
 n65=~(n67|n66);
 n69=n73^n70;
 n87=~(n89|n88);
 n91=n98^n92;
 n116=n101&~n91;
 n121=~(n123|n122);
 n151=n130&~n125;
 n155=~n159&n156;
 n188=n165&~n160;
 n193=~n197&n194;
 n252=n234&n230;
 n264=~(n266^n265);
 n64=~n68&n65;
 n82=n76&~n69;
 n86=~n90&n87;
 n115=~(n91|n86);
 n117=n101&~n86;
 n120=~n124&n121;
 n154=~(n160^n155);
 n187=~(n160|n155);
 n189=n165&~n155;
 n192=n198^n193;
 n227=n198&~n193;
 n229=n199&~n193;
 n63=~(n69^n64);
 n81=~(n69|n64);
 n83=n76&~n64;
 n85=~(n91^n86);
 O15=~(n76^n63);
 n114=~(n116|n115);
 n119=~(n125^n120);
 n150=~(n125|n120);
 n152=n130&~n120;
 n153=n165^n154;
 n186=~(n188|n187);
 n191=n199^n192;
 n226=~(n228|n227);
 n80=~(n82|n81);
 n84=n101^n85;
 n109=n102&~n84;
 n113=~n117&n114;
 n118=n130^n119;
 n149=~(n151|n150);
 n181=n166&~n153;
 n185=~n189&n186;
 n220=n190&~n191;
 n225=~n229&n226;
 n79=~n83&n80;
 n107=~(n84|n79);
 n108=n102&~n79;
 n112=~(n118^n113);
 n142=~(n118|n113);
 n143=n131&~n113;
 n144=n131&~n118;
 n148=~n152&n149;
 n184=n190^n185;
 n219=n190&~n185;
 n221=~(n191|n185);
 n224=n230^n225;
 n251=n230&~n225;
 n253=n234&~n225;
 n78=~(n84^n79);
 O16=~(n102^n78);
 n106=~(n108|n107);
 n111=n131^n112;
 n141=~(n143|n142);
 n147=~(n153^n148);
 n179=~(n153|n148);
 n180=n166&~n148;
 n183=~(n191^n184);
 n218=~(n220|n219);
 n223=n234^n224;
 n250=~(n252|n251);
 n105=~n109&n106;
 n136=~(n110|n111);
 n140=~n144&n141;
 n146=n166^n147;
 n178=~(n180|n179);
 n213=~(n182|n183);
 n217=~n221&n218;
 n245=~(n222|n223);
 n249=~n253&n250;
 n104=~(n110^n105);
 n135=~(n110|n105);
 n137=~(n111|n105);
 n139=~(n145^n140);
 n172=~(n145|n140);
 n173=~(n145|n146);
 n174=~(n140|n146);
 n177=~n181&n178;
 n216=~(n222^n217);
 n244=~(n222|n217);
 n246=~(n223|n217);
 n248=~(n254^n249);
 O17=n111^n104;
 n134=~(n136|n135);
 n138=~(n146^n139);
 n171=~(n173|n172);
 n176=~(n182^n177);
 n212=~(n182|n177);
 n214=~(n183|n177);
 n215=~(n223^n216);
 n243=~(n245|n244);
 n247=~(n256^n248);
 n133=~n137&n134;
 n170=~n174&n171;
 n175=~(n183^n176);
 n211=~(n213|n212);
 n242=~n246&n243;
 O18=n138^n133;
 n168=~(n138|n133);
 n169=~(n175^n170);
 n208=~(n175|n170);
 n210=~n214&n211;
 O19=~(n169^n168);
 n207=~n175&n168;
 n209=~n170&n168;
 n240=~(n215|n210);
 n206=~(n208|n207);
 n205=~n209&n206;
 n204=~(n210^n205);
 n239=~(n210|n205);
 n241=~(n215|n205);
 O20=n215^n204;
 n238=~(n240|n239);
 n237=~n241&n238;
 n236=n242^n237;
 n261=n242&n237;
 O21=n247^n236;
 n260=n249&n261;
 n263=~(n249|n261);
 n259=~(n256|n260);
 n262=~(n254|n263);
 n258=n262&~n259;
 O22=n264^n258;
 n268=n265&~n258;
 O23=~(n266|n268);
 O = (O0 << 0)|(O1 << 1)|(O2 << 2)|(O3 << 3)|(O4 << 4)|(O5 << 5)|(O6 << 6)|(O7 << 7)|(O8 << 8)|(O9 << 9)|(O10 << 10)|(O11 << 11)|(O12 << 12)|(O13 << 13)|(O14 << 14)|(O15 << 15)|(O16 << 16)|(O17 << 17)|(O18 << 18)|(O19 << 19)|(O20 << 20)|(O21 << 21)|(O22 << 22)|(O23 << 23);
 return O;
}

// internal reference: truncation-tm.12.trun12_tams06a

