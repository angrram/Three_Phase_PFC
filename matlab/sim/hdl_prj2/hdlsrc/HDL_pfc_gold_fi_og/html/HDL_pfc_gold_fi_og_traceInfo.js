function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S2>/Demux */
	this.urlHashMap["HDL_pfc_gold_fi_og:526"] = "simscape_system.v:360";
	/* <S2>/FET_CTRL */
	this.urlHashMap["HDL_pfc_gold_fi_og:506"] = "simscape_system.v:359";
	/* <S2>/HDL Subsystem */
	this.urlHashMap["HDL_pfc_gold_fi_og:432"] = "simscape_system.v:394";
	/* <S2>/Rate Transition1 */
	this.urlHashMap["HDL_pfc_gold_fi_og:594"] = "simscape_system.v:188";
	/* <S2>/Rate Transition11 */
	this.urlHashMap["HDL_pfc_gold_fi_og:749"] = "simscape_system.v:396";
	/* <S2>/Rate Transition12 */
	this.urlHashMap["HDL_pfc_gold_fi_og:750"] = "simscape_system.v:398";
	/* <S2>/Rate Transition13 */
	this.urlHashMap["HDL_pfc_gold_fi_og:751"] = "simscape_system.v:204";
	/* <S2>/Rate Transition14 */
	this.urlHashMap["HDL_pfc_gold_fi_og:754"] = "simscape_system.v:361";
	/* <S2>/Rate Transition2 */
	this.urlHashMap["HDL_pfc_gold_fi_og:595"] = "simscape_system.v:312";
	/* <S2>/Rate Transition3 */
	this.urlHashMap["HDL_pfc_gold_fi_og:596"] = "simscape_system.v:329";
	/* <S2>/Rate Transition6 */
	this.urlHashMap["HDL_pfc_gold_fi_og:597"] = "simscape_system.v:346";
	/* <S2>/Vector
Concatenate */
	this.urlHashMap["HDL_pfc_gold_fi_og:521"] = "simscape_system.v:395";
	/* <S2>/Vector
Concatenate1 */
	this.urlHashMap["HDL_pfc_gold_fi_og:524"] = "simscape_system.v:397";
	/* <S2>/Vector
Concatenate2 */
	this.urlHashMap["HDL_pfc_gold_fi_og:525"] = "simscape_system.v:203";
	/* <S2>/real2uint8 */
	this.urlHashMap["HDL_pfc_gold_fi_og:629"] = "simscape_system.v:438";
	/* <S178>/Constant */
	this.urlHashMap["HDL_pfc_gold_fi_og:510"] = "FET_CTRL.v:737";
	/* <S178>/Discrete-Time
Integrator */
	this.urlHashMap["HDL_pfc_gold_fi_og:511"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:511";
	/* <S178>/Equal */
	this.urlHashMap["HDL_pfc_gold_fi_og:512"] = "FET_CTRL.v:740";
	/* <S178>/Gain1 */
	this.urlHashMap["HDL_pfc_gold_fi_og:536"] = "FET_CTRL.v:609";
	/* <S178>/Gain3 */
	this.urlHashMap["HDL_pfc_gold_fi_og:514"] = "FET_CTRL.v:502";
	/* <S178>/Multiply-Add */
	this.urlHashMap["HDL_pfc_gold_fi_og:515"] = "FET_CTRL.v:775,793";
	/* <S178>/OR */
	this.urlHashMap["HDL_pfc_gold_fi_og:516"] = "FET_CTRL.v:757";
	/* <S178>/Subtract */
	this.urlHashMap["HDL_pfc_gold_fi_og:517"] = "FET_CTRL.v:1008";
	/* <S178>/Subtract1 */
	this.urlHashMap["HDL_pfc_gold_fi_og:518"] = "FET_CTRL.v:626";
	/* <S179>/Data Type Conversion */
	this.urlHashMap["HDL_pfc_gold_fi_og:554"] = "HDL_Subsystem.v:492";
	/* <S179>/Data Type Conversion1 */
	this.urlHashMap["HDL_pfc_gold_fi_og:555"] = "HDL_Subsystem.v:1191";
	/* <S179>/Fixed-Point
State-Space */
	this.urlHashMap["HDL_pfc_gold_fi_og:556"] = "HDL_Subsystem.v:501,707,882,924,925,1104,1160,1169&dot_product_6.v:338,339,340,341,342,343,344,369,370,371,372,373,374,375,420,421,422,423,424,425,426,441,442,443,444,445,446,447,450,451,452,453,454,455,456,499,500,501,502,503,504,505,506,507,508,509,510,511,512,527,528,529,530,531,532,533,534,535,536,537,538,539,540&dot_product_7.v:362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717&dot_product_7_block.v:357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652&dot_product_9.v:391,392,393,394,395,396,397,422,423,424,425,426,427,428,433,434,435,436,437,438,439,458,459,460,461,462,463,464,471,472,473,474,475,476,477,496,497,498,499,500,501,502,517,518,519,520,521,522,523,538,539,540,541,542,543,544,547,548,549,550,551,552,553,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,611,612,613,614,615,616,617,618,619,620,621,622,623,624&hNNewMatrixA.v:203,247,255,263,271,279,287,295,296,368,376,384,392,400,408,416,462,463,464,465,466,467,468,515,518,598,617,636,655,674,693,710&hNNewMatrixB.v:213,278,289,300,311,322,333,344,345,394,395,396,397,398,399,400,615,616,617,618,619,620,621,674,677,757,776,795,814,833,852,869&hNNewMatrixC.v:320,462,471,480,489,498,507,516,525,534,543,552,561,570,579,588,597,606,615,624,633,634,832,841,850,859,868,877,886,895,904,913,922,931,940,949,958,967,976,985,994,1003,1115,1116,1117,1118,1119,1120,1121,1122,1123,1124,1125,1126,1127,1128,1129,1130,1131,1132,1133,1134,1183,1186,1266,1285,1304,1323,1342,1361,1380,1399,1418,1437,1456,1475,1494,1513,1532,1551,1570,1589,1608,1625&hNNewMatrixD.v:330,472,481,490,499,508,517,526,535,544,553,562,571,580,589,598,607,616,625,634,643,644,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,1282,1283,1284,1285,1286,1287,1288,1289,1290,1291,1292,1293,1294,1295,1296,1297,1298,1299,1300,1301,1350,1353,1445,1464,1483,1502,1521,1540,1559,1578,1597,1616,1635,1654,1673,1692,1711,1730,1749,1768,1787,1792";
	/* <S179>/Input Concat */
	this.urlHashMap["HDL_pfc_gold_fi_og:387"] = "HDL_Subsystem.v:480";
	/* <S179>/Output Demux */
	this.urlHashMap["HDL_pfc_gold_fi_og:411"] = "HDL_Subsystem.v:1200";
	/* <S180>/Add2 */
	this.urlHashMap["HDL_pfc_gold_fi_og:612"] = "real2uint8.v:339";
	/* <S180>/Add3 */
	this.urlHashMap["HDL_pfc_gold_fi_og:680"] = "real2uint8.v:648";
	/* <S180>/Constant */
	this.urlHashMap["HDL_pfc_gold_fi_og:609"] = "real2uint8.v:262";
	/* <S180>/Constant1 */
	this.urlHashMap["HDL_pfc_gold_fi_og:619"] = "real2uint8.v:645";
	/* <S180>/Data Type Conversion1 */
	this.urlHashMap["HDL_pfc_gold_fi_og:1028"] = "real2uint8.v:1151";
	/* <S180>/Data Type Conversion2 */
	this.urlHashMap["HDL_pfc_gold_fi_og:1029"] = "real2uint8.v:814";
	/* <S180>/Data Type Conversion3 */
	this.urlHashMap["HDL_pfc_gold_fi_og:1030"] = "real2uint8.v:994";
	/* <S180>/Data Type Conversion4 */
	this.urlHashMap["HDL_pfc_gold_fi_og:1031"] = "real2uint8.v:1295";
	/* <S180>/Data Type Conversion5 */
	this.urlHashMap["HDL_pfc_gold_fi_og:601"] = "real2uint8.v:505";
	/* <S180>/Delay */
	this.urlHashMap["HDL_pfc_gold_fi_og:649"] = "real2uint8.v:484";
	/* <S180>/Delay1 */
	this.urlHashMap["HDL_pfc_gold_fi_og:650"] = "real2uint8.v:546";
	/* <S180>/Delay11 */
	this.urlHashMap["HDL_pfc_gold_fi_og:682"] = "real2uint8.v:691";
	/* <S180>/Delay12 */
	this.urlHashMap["HDL_pfc_gold_fi_og:661"] = "real2uint8.v:979";
	/* <S180>/Delay16 */
	this.urlHashMap["HDL_pfc_gold_fi_og:665"] = "real2uint8.v:1136";
	/* <S180>/Delay2 */
	this.urlHashMap["HDL_pfc_gold_fi_og:651"] = "real2uint8.v:382";
	/* <S180>/Delay22 */
	this.urlHashMap["HDL_pfc_gold_fi_og:671"] = "real2uint8.v:793";
	/* <S180>/Delay24 */
	this.urlHashMap["HDL_pfc_gold_fi_og:673"] = "real2uint8.v:855";
	/* <S180>/Delay25 */
	this.urlHashMap["HDL_pfc_gold_fi_og:674"] = "real2uint8.v:1021";
	/* <S180>/Delay29 */
	this.urlHashMap["HDL_pfc_gold_fi_og:678"] = "real2uint8.v:1178";
	/* <S180>/Delay3 */
	this.urlHashMap["HDL_pfc_gold_fi_og:652"] = "real2uint8.v:302";
	/* <S180>/Delay4 */
	this.urlHashMap["HDL_pfc_gold_fi_og:1032"] = "real2uint8.v:1274";
	/* <S180>/Delay5 */
	this.urlHashMap["HDL_pfc_gold_fi_og:1033"] = "real2uint8.v:1336";
	/* <S180>/Delay6 */
	this.urlHashMap["HDL_pfc_gold_fi_og:655"] = "real2uint8.v:1074";
	/* <S180>/Delay8 */
	this.urlHashMap["HDL_pfc_gold_fi_og:657"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:657";
	/* <S180>/Delay9 */
	this.urlHashMap["HDL_pfc_gold_fi_og:658"] = "real2uint8.v:917";
	/* <S180>/Demux */
	this.urlHashMap["HDL_pfc_gold_fi_og:806"] = "real2uint8.v:874";
	/* <S180>/Demux1 */
	this.urlHashMap["HDL_pfc_gold_fi_og:808"] = "real2uint8.v:565";
	/* <S180>/Demux2 */
	this.urlHashMap["HDL_pfc_gold_fi_og:1034"] = "real2uint8.v:1355";
	/* <S180>/Gain1 */
	this.urlHashMap["HDL_pfc_gold_fi_og:1035"] = "real2uint8.v:1223";
	/* <S180>/Gain2 */
	this.urlHashMap["HDL_pfc_gold_fi_og:615"] = "real2uint8.v:433";
	/* <S180>/Gain3 */
	this.urlHashMap["HDL_pfc_gold_fi_og:616"] = "real2uint8.v:1101";
	/* <S180>/Gain4 */
	this.urlHashMap["HDL_pfc_gold_fi_og:617"] = "real2uint8.v:944";
	/* <S180>/Gain5 */
	this.urlHashMap["HDL_pfc_gold_fi_og:684"] = "real2uint8.v:742";
	/* <S180>/Mux */
	this.urlHashMap["HDL_pfc_gold_fi_og:805"] = "real2uint8.v:570";
	/* <S180>/Mux1 */
	this.urlHashMap["HDL_pfc_gold_fi_og:807"] = "real2uint8.v:265";
	/* <S181>/Product */
	this.urlHashMap["HDL_pfc_gold_fi_og:515:1324"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:515:1324";
	/* <S181>/Sum */
	this.urlHashMap["HDL_pfc_gold_fi_og:515:1325"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:515:1325";
	/* <S182>/Data Type Duplicate */
	this.urlHashMap["HDL_pfc_gold_fi_og:556:2"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:556:2";
	/* <S182>/Data Type Duplicate1 */
	this.urlHashMap["HDL_pfc_gold_fi_og:556:3"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:556:3";
	/* <S182>/DataTypeProp */
	this.urlHashMap["HDL_pfc_gold_fi_og:556:4"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:556:4";
	/* <S182>/DataTypeProp1 */
	this.urlHashMap["HDL_pfc_gold_fi_og:556:5"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:556:5";
	/* <S182>/Delay State X */
	this.urlHashMap["HDL_pfc_gold_fi_og:556:6"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:556:6";
	/* <S182>/Direct Link Matrix D */
	this.urlHashMap["HDL_pfc_gold_fi_og:556:7"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:556:7";
	/* <S182>/Downcast Next State X */
	this.urlHashMap["HDL_pfc_gold_fi_og:556:8"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:556:8";
	/* <S182>/Downcast Output Y */
	this.urlHashMap["HDL_pfc_gold_fi_og:556:9"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:556:9";
	/* <S182>/Input Matrix B */
	this.urlHashMap["HDL_pfc_gold_fi_og:556:10"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:556:10";
	/* <S182>/Output Matrix C */
	this.urlHashMap["HDL_pfc_gold_fi_og:556:11"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:556:11";
	/* <S182>/State Matrix A */
	this.urlHashMap["HDL_pfc_gold_fi_og:556:12"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:556:12";
	/* <S182>/Sum Output Equation */
	this.urlHashMap["HDL_pfc_gold_fi_og:556:13"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:556:13";
	/* <S182>/Sum State Equation */
	this.urlHashMap["HDL_pfc_gold_fi_og:556:14"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi_og:556:14";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "HDL_pfc_gold_fi_og"};
	this.sidHashMap["HDL_pfc_gold_fi_og"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S2>/UP_L1"] = {sid: "HDL_pfc_gold_fi_og:107"};
	this.sidHashMap["HDL_pfc_gold_fi_og:107"] = {rtwname: "<S2>/UP_L1"};
	this.rtwnameHashMap["<S2>/DW_L1"] = {sid: "HDL_pfc_gold_fi_og:108"};
	this.sidHashMap["HDL_pfc_gold_fi_og:108"] = {rtwname: "<S2>/DW_L1"};
	this.rtwnameHashMap["<S2>/UP_L2"] = {sid: "HDL_pfc_gold_fi_og:109"};
	this.sidHashMap["HDL_pfc_gold_fi_og:109"] = {rtwname: "<S2>/UP_L2"};
	this.rtwnameHashMap["<S2>/DW_L2"] = {sid: "HDL_pfc_gold_fi_og:110"};
	this.sidHashMap["HDL_pfc_gold_fi_og:110"] = {rtwname: "<S2>/DW_L2"};
	this.rtwnameHashMap["<S2>/UP_L3"] = {sid: "HDL_pfc_gold_fi_og:111"};
	this.sidHashMap["HDL_pfc_gold_fi_og:111"] = {rtwname: "<S2>/UP_L3"};
	this.rtwnameHashMap["<S2>/DW_L3"] = {sid: "HDL_pfc_gold_fi_og:112"};
	this.sidHashMap["HDL_pfc_gold_fi_og:112"] = {rtwname: "<S2>/DW_L3"};
	this.rtwnameHashMap["<S2>/I_load_in_"] = {sid: "HDL_pfc_gold_fi_og:113"};
	this.sidHashMap["HDL_pfc_gold_fi_og:113"] = {rtwname: "<S2>/I_load_in_"};
	this.rtwnameHashMap["<S2>/va_i"] = {sid: "HDL_pfc_gold_fi_og:114"};
	this.sidHashMap["HDL_pfc_gold_fi_og:114"] = {rtwname: "<S2>/va_i"};
	this.rtwnameHashMap["<S2>/vb_i"] = {sid: "HDL_pfc_gold_fi_og:115"};
	this.sidHashMap["HDL_pfc_gold_fi_og:115"] = {rtwname: "<S2>/vb_i"};
	this.rtwnameHashMap["<S2>/vc_i"] = {sid: "HDL_pfc_gold_fi_og:116"};
	this.sidHashMap["HDL_pfc_gold_fi_og:116"] = {rtwname: "<S2>/vc_i"};
	this.rtwnameHashMap["<S2>/Data Type Conversion1"] = {sid: "HDL_pfc_gold_fi_og:486"};
	this.sidHashMap["HDL_pfc_gold_fi_og:486"] = {rtwname: "<S2>/Data Type Conversion1"};
	this.rtwnameHashMap["<S2>/Data Type Conversion10"] = {sid: "HDL_pfc_gold_fi_og:495"};
	this.sidHashMap["HDL_pfc_gold_fi_og:495"] = {rtwname: "<S2>/Data Type Conversion10"};
	this.rtwnameHashMap["<S2>/Data Type Conversion11"] = {sid: "HDL_pfc_gold_fi_og:496"};
	this.sidHashMap["HDL_pfc_gold_fi_og:496"] = {rtwname: "<S2>/Data Type Conversion11"};
	this.rtwnameHashMap["<S2>/Data Type Conversion12"] = {sid: "HDL_pfc_gold_fi_og:497"};
	this.sidHashMap["HDL_pfc_gold_fi_og:497"] = {rtwname: "<S2>/Data Type Conversion12"};
	this.rtwnameHashMap["<S2>/Data Type Conversion13"] = {sid: "HDL_pfc_gold_fi_og:498"};
	this.sidHashMap["HDL_pfc_gold_fi_og:498"] = {rtwname: "<S2>/Data Type Conversion13"};
	this.rtwnameHashMap["<S2>/Data Type Conversion14"] = {sid: "HDL_pfc_gold_fi_og:499"};
	this.sidHashMap["HDL_pfc_gold_fi_og:499"] = {rtwname: "<S2>/Data Type Conversion14"};
	this.rtwnameHashMap["<S2>/Data Type Conversion15"] = {sid: "HDL_pfc_gold_fi_og:500"};
	this.sidHashMap["HDL_pfc_gold_fi_og:500"] = {rtwname: "<S2>/Data Type Conversion15"};
	this.rtwnameHashMap["<S2>/Data Type Conversion16"] = {sid: "HDL_pfc_gold_fi_og:501"};
	this.sidHashMap["HDL_pfc_gold_fi_og:501"] = {rtwname: "<S2>/Data Type Conversion16"};
	this.rtwnameHashMap["<S2>/Data Type Conversion17"] = {sid: "HDL_pfc_gold_fi_og:502"};
	this.sidHashMap["HDL_pfc_gold_fi_og:502"] = {rtwname: "<S2>/Data Type Conversion17"};
	this.rtwnameHashMap["<S2>/Data Type Conversion18"] = {sid: "HDL_pfc_gold_fi_og:503"};
	this.sidHashMap["HDL_pfc_gold_fi_og:503"] = {rtwname: "<S2>/Data Type Conversion18"};
	this.rtwnameHashMap["<S2>/Data Type Conversion19"] = {sid: "HDL_pfc_gold_fi_og:504"};
	this.sidHashMap["HDL_pfc_gold_fi_og:504"] = {rtwname: "<S2>/Data Type Conversion19"};
	this.rtwnameHashMap["<S2>/Data Type Conversion2"] = {sid: "HDL_pfc_gold_fi_og:487"};
	this.sidHashMap["HDL_pfc_gold_fi_og:487"] = {rtwname: "<S2>/Data Type Conversion2"};
	this.rtwnameHashMap["<S2>/Data Type Conversion21"] = {sid: "HDL_pfc_gold_fi_og:391"};
	this.sidHashMap["HDL_pfc_gold_fi_og:391"] = {rtwname: "<S2>/Data Type Conversion21"};
	this.rtwnameHashMap["<S2>/Data Type Conversion22"] = {sid: "HDL_pfc_gold_fi_og:409"};
	this.sidHashMap["HDL_pfc_gold_fi_og:409"] = {rtwname: "<S2>/Data Type Conversion22"};
	this.rtwnameHashMap["<S2>/Data Type Conversion23"] = {sid: "HDL_pfc_gold_fi_og:393"};
	this.sidHashMap["HDL_pfc_gold_fi_og:393"] = {rtwname: "<S2>/Data Type Conversion23"};
	this.rtwnameHashMap["<S2>/Data Type Conversion24"] = {sid: "HDL_pfc_gold_fi_og:395"};
	this.sidHashMap["HDL_pfc_gold_fi_og:395"] = {rtwname: "<S2>/Data Type Conversion24"};
	this.rtwnameHashMap["<S2>/Data Type Conversion25"] = {sid: "HDL_pfc_gold_fi_og:397"};
	this.sidHashMap["HDL_pfc_gold_fi_og:397"] = {rtwname: "<S2>/Data Type Conversion25"};
	this.rtwnameHashMap["<S2>/Data Type Conversion26"] = {sid: "HDL_pfc_gold_fi_og:399"};
	this.sidHashMap["HDL_pfc_gold_fi_og:399"] = {rtwname: "<S2>/Data Type Conversion26"};
	this.rtwnameHashMap["<S2>/Data Type Conversion27"] = {sid: "HDL_pfc_gold_fi_og:401"};
	this.sidHashMap["HDL_pfc_gold_fi_og:401"] = {rtwname: "<S2>/Data Type Conversion27"};
	this.rtwnameHashMap["<S2>/Data Type Conversion28"] = {sid: "HDL_pfc_gold_fi_og:403"};
	this.sidHashMap["HDL_pfc_gold_fi_og:403"] = {rtwname: "<S2>/Data Type Conversion28"};
	this.rtwnameHashMap["<S2>/Data Type Conversion29"] = {sid: "HDL_pfc_gold_fi_og:405"};
	this.sidHashMap["HDL_pfc_gold_fi_og:405"] = {rtwname: "<S2>/Data Type Conversion29"};
	this.rtwnameHashMap["<S2>/Data Type Conversion30"] = {sid: "HDL_pfc_gold_fi_og:407"};
	this.sidHashMap["HDL_pfc_gold_fi_og:407"] = {rtwname: "<S2>/Data Type Conversion30"};
	this.rtwnameHashMap["<S2>/Demux"] = {sid: "HDL_pfc_gold_fi_og:526"};
	this.sidHashMap["HDL_pfc_gold_fi_og:526"] = {rtwname: "<S2>/Demux"};
	this.rtwnameHashMap["<S2>/FET_CTRL"] = {sid: "HDL_pfc_gold_fi_og:506"};
	this.sidHashMap["HDL_pfc_gold_fi_og:506"] = {rtwname: "<S2>/FET_CTRL"};
	this.rtwnameHashMap["<S2>/HDL Subsystem"] = {sid: "HDL_pfc_gold_fi_og:432"};
	this.sidHashMap["HDL_pfc_gold_fi_og:432"] = {rtwname: "<S2>/HDL Subsystem"};
	this.rtwnameHashMap["<S2>/Rate Transition1"] = {sid: "HDL_pfc_gold_fi_og:594"};
	this.sidHashMap["HDL_pfc_gold_fi_og:594"] = {rtwname: "<S2>/Rate Transition1"};
	this.rtwnameHashMap["<S2>/Rate Transition10"] = {sid: "HDL_pfc_gold_fi_og:593"};
	this.sidHashMap["HDL_pfc_gold_fi_og:593"] = {rtwname: "<S2>/Rate Transition10"};
	this.rtwnameHashMap["<S2>/Rate Transition11"] = {sid: "HDL_pfc_gold_fi_og:749"};
	this.sidHashMap["HDL_pfc_gold_fi_og:749"] = {rtwname: "<S2>/Rate Transition11"};
	this.rtwnameHashMap["<S2>/Rate Transition12"] = {sid: "HDL_pfc_gold_fi_og:750"};
	this.sidHashMap["HDL_pfc_gold_fi_og:750"] = {rtwname: "<S2>/Rate Transition12"};
	this.rtwnameHashMap["<S2>/Rate Transition13"] = {sid: "HDL_pfc_gold_fi_og:751"};
	this.sidHashMap["HDL_pfc_gold_fi_og:751"] = {rtwname: "<S2>/Rate Transition13"};
	this.rtwnameHashMap["<S2>/Rate Transition14"] = {sid: "HDL_pfc_gold_fi_og:754"};
	this.sidHashMap["HDL_pfc_gold_fi_og:754"] = {rtwname: "<S2>/Rate Transition14"};
	this.rtwnameHashMap["<S2>/Rate Transition2"] = {sid: "HDL_pfc_gold_fi_og:595"};
	this.sidHashMap["HDL_pfc_gold_fi_og:595"] = {rtwname: "<S2>/Rate Transition2"};
	this.rtwnameHashMap["<S2>/Rate Transition3"] = {sid: "HDL_pfc_gold_fi_og:596"};
	this.sidHashMap["HDL_pfc_gold_fi_og:596"] = {rtwname: "<S2>/Rate Transition3"};
	this.rtwnameHashMap["<S2>/Rate Transition4"] = {sid: "HDL_pfc_gold_fi_og:590"};
	this.sidHashMap["HDL_pfc_gold_fi_og:590"] = {rtwname: "<S2>/Rate Transition4"};
	this.rtwnameHashMap["<S2>/Rate Transition5"] = {sid: "HDL_pfc_gold_fi_og:589"};
	this.sidHashMap["HDL_pfc_gold_fi_og:589"] = {rtwname: "<S2>/Rate Transition5"};
	this.rtwnameHashMap["<S2>/Rate Transition6"] = {sid: "HDL_pfc_gold_fi_og:597"};
	this.sidHashMap["HDL_pfc_gold_fi_og:597"] = {rtwname: "<S2>/Rate Transition6"};
	this.rtwnameHashMap["<S2>/Rate Transition7"] = {sid: "HDL_pfc_gold_fi_og:591"};
	this.sidHashMap["HDL_pfc_gold_fi_og:591"] = {rtwname: "<S2>/Rate Transition7"};
	this.rtwnameHashMap["<S2>/Rate Transition8"] = {sid: "HDL_pfc_gold_fi_og:598"};
	this.sidHashMap["HDL_pfc_gold_fi_og:598"] = {rtwname: "<S2>/Rate Transition8"};
	this.rtwnameHashMap["<S2>/Rate Transition9"] = {sid: "HDL_pfc_gold_fi_og:592"};
	this.sidHashMap["HDL_pfc_gold_fi_og:592"] = {rtwname: "<S2>/Rate Transition9"};
	this.rtwnameHashMap["<S2>/Vector Concatenate"] = {sid: "HDL_pfc_gold_fi_og:521"};
	this.sidHashMap["HDL_pfc_gold_fi_og:521"] = {rtwname: "<S2>/Vector Concatenate"};
	this.rtwnameHashMap["<S2>/Vector Concatenate1"] = {sid: "HDL_pfc_gold_fi_og:524"};
	this.sidHashMap["HDL_pfc_gold_fi_og:524"] = {rtwname: "<S2>/Vector Concatenate1"};
	this.rtwnameHashMap["<S2>/Vector Concatenate2"] = {sid: "HDL_pfc_gold_fi_og:525"};
	this.sidHashMap["HDL_pfc_gold_fi_og:525"] = {rtwname: "<S2>/Vector Concatenate2"};
	this.rtwnameHashMap["<S2>/real2uint8"] = {sid: "HDL_pfc_gold_fi_og:629"};
	this.sidHashMap["HDL_pfc_gold_fi_og:629"] = {rtwname: "<S2>/real2uint8"};
	this.rtwnameHashMap["<S2>/O_Ia"] = {sid: "HDL_pfc_gold_fi_og:337"};
	this.sidHashMap["HDL_pfc_gold_fi_og:337"] = {rtwname: "<S2>/O_Ia"};
	this.rtwnameHashMap["<S2>/O_Ib"] = {sid: "HDL_pfc_gold_fi_og:338"};
	this.sidHashMap["HDL_pfc_gold_fi_og:338"] = {rtwname: "<S2>/O_Ib"};
	this.rtwnameHashMap["<S2>/O_Ic"] = {sid: "HDL_pfc_gold_fi_og:339"};
	this.sidHashMap["HDL_pfc_gold_fi_og:339"] = {rtwname: "<S2>/O_Ic"};
	this.rtwnameHashMap["<S2>/O_Vc"] = {sid: "HDL_pfc_gold_fi_og:340"};
	this.sidHashMap["HDL_pfc_gold_fi_og:340"] = {rtwname: "<S2>/O_Vc"};
	this.rtwnameHashMap["<S2>/O_Vb"] = {sid: "HDL_pfc_gold_fi_og:341"};
	this.sidHashMap["HDL_pfc_gold_fi_og:341"] = {rtwname: "<S2>/O_Vb"};
	this.rtwnameHashMap["<S2>/O_Va"] = {sid: "HDL_pfc_gold_fi_og:342"};
	this.sidHashMap["HDL_pfc_gold_fi_og:342"] = {rtwname: "<S2>/O_Va"};
	this.rtwnameHashMap["<S2>/O_Vout"] = {sid: "HDL_pfc_gold_fi_og:343"};
	this.sidHashMap["HDL_pfc_gold_fi_og:343"] = {rtwname: "<S2>/O_Vout"};
	this.rtwnameHashMap["<S2>/O_I_load"] = {sid: "HDL_pfc_gold_fi_og:344"};
	this.sidHashMap["HDL_pfc_gold_fi_og:344"] = {rtwname: "<S2>/O_I_load"};
	this.rtwnameHashMap["<S2>/O_Ia1"] = {sid: "HDL_pfc_gold_fi_og:1039"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1039"] = {rtwname: "<S2>/O_Ia1"};
	this.rtwnameHashMap["<S2>/O_Ib1"] = {sid: "HDL_pfc_gold_fi_og:1040"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1040"] = {rtwname: "<S2>/O_Ib1"};
	this.rtwnameHashMap["<S2>/O_Ic1"] = {sid: "HDL_pfc_gold_fi_og:1041"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1041"] = {rtwname: "<S2>/O_Ic1"};
	this.rtwnameHashMap["<S178>/is"] = {sid: "HDL_pfc_gold_fi_og:508"};
	this.sidHashMap["HDL_pfc_gold_fi_og:508"] = {rtwname: "<S178>/is"};
	this.rtwnameHashMap["<S178>/vs"] = {sid: "HDL_pfc_gold_fi_og:507"};
	this.sidHashMap["HDL_pfc_gold_fi_og:507"] = {rtwname: "<S178>/vs"};
	this.rtwnameHashMap["<S178>/G"] = {sid: "HDL_pfc_gold_fi_og:509"};
	this.sidHashMap["HDL_pfc_gold_fi_og:509"] = {rtwname: "<S178>/G"};
	this.rtwnameHashMap["<S178>/Constant"] = {sid: "HDL_pfc_gold_fi_og:510"};
	this.sidHashMap["HDL_pfc_gold_fi_og:510"] = {rtwname: "<S178>/Constant"};
	this.rtwnameHashMap["<S178>/Delay"] = {sid: "HDL_pfc_gold_fi_og:764"};
	this.sidHashMap["HDL_pfc_gold_fi_og:764"] = {rtwname: "<S178>/Delay"};
	this.rtwnameHashMap["<S178>/Delay1"] = {sid: "HDL_pfc_gold_fi_og:765"};
	this.sidHashMap["HDL_pfc_gold_fi_og:765"] = {rtwname: "<S178>/Delay1"};
	this.rtwnameHashMap["<S178>/Delay2"] = {sid: "HDL_pfc_gold_fi_og:766"};
	this.sidHashMap["HDL_pfc_gold_fi_og:766"] = {rtwname: "<S178>/Delay2"};
	this.rtwnameHashMap["<S178>/Delay3"] = {sid: "HDL_pfc_gold_fi_og:799"};
	this.sidHashMap["HDL_pfc_gold_fi_og:799"] = {rtwname: "<S178>/Delay3"};
	this.rtwnameHashMap["<S178>/Discrete-Time Integrator"] = {sid: "HDL_pfc_gold_fi_og:511"};
	this.sidHashMap["HDL_pfc_gold_fi_og:511"] = {rtwname: "<S178>/Discrete-Time Integrator"};
	this.rtwnameHashMap["<S178>/Equal"] = {sid: "HDL_pfc_gold_fi_og:512"};
	this.sidHashMap["HDL_pfc_gold_fi_og:512"] = {rtwname: "<S178>/Equal"};
	this.rtwnameHashMap["<S178>/Gain1"] = {sid: "HDL_pfc_gold_fi_og:536"};
	this.sidHashMap["HDL_pfc_gold_fi_og:536"] = {rtwname: "<S178>/Gain1"};
	this.rtwnameHashMap["<S178>/Gain3"] = {sid: "HDL_pfc_gold_fi_og:514"};
	this.sidHashMap["HDL_pfc_gold_fi_og:514"] = {rtwname: "<S178>/Gain3"};
	this.rtwnameHashMap["<S178>/Multiply-Add"] = {sid: "HDL_pfc_gold_fi_og:515"};
	this.sidHashMap["HDL_pfc_gold_fi_og:515"] = {rtwname: "<S178>/Multiply-Add"};
	this.rtwnameHashMap["<S178>/OR"] = {sid: "HDL_pfc_gold_fi_og:516"};
	this.sidHashMap["HDL_pfc_gold_fi_og:516"] = {rtwname: "<S178>/OR"};
	this.rtwnameHashMap["<S178>/Rate Transition1"] = {sid: "HDL_pfc_gold_fi_og:768"};
	this.sidHashMap["HDL_pfc_gold_fi_og:768"] = {rtwname: "<S178>/Rate Transition1"};
	this.rtwnameHashMap["<S178>/Rate Transition11"] = {sid: "HDL_pfc_gold_fi_og:767"};
	this.sidHashMap["HDL_pfc_gold_fi_og:767"] = {rtwname: "<S178>/Rate Transition11"};
	this.rtwnameHashMap["<S178>/Rate Transition2"] = {sid: "HDL_pfc_gold_fi_og:769"};
	this.sidHashMap["HDL_pfc_gold_fi_og:769"] = {rtwname: "<S178>/Rate Transition2"};
	this.rtwnameHashMap["<S178>/Rate Transition3"] = {sid: "HDL_pfc_gold_fi_og:800"};
	this.sidHashMap["HDL_pfc_gold_fi_og:800"] = {rtwname: "<S178>/Rate Transition3"};
	this.rtwnameHashMap["<S178>/Rate Transition4"] = {sid: "HDL_pfc_gold_fi_og:801"};
	this.sidHashMap["HDL_pfc_gold_fi_og:801"] = {rtwname: "<S178>/Rate Transition4"};
	this.rtwnameHashMap["<S178>/Rate Transition5"] = {sid: "HDL_pfc_gold_fi_og:802"};
	this.sidHashMap["HDL_pfc_gold_fi_og:802"] = {rtwname: "<S178>/Rate Transition5"};
	this.rtwnameHashMap["<S178>/Subtract"] = {sid: "HDL_pfc_gold_fi_og:517"};
	this.sidHashMap["HDL_pfc_gold_fi_og:517"] = {rtwname: "<S178>/Subtract"};
	this.rtwnameHashMap["<S178>/Subtract1"] = {sid: "HDL_pfc_gold_fi_og:518"};
	this.sidHashMap["HDL_pfc_gold_fi_og:518"] = {rtwname: "<S178>/Subtract1"};
	this.rtwnameHashMap["<S178>/ic"] = {sid: "HDL_pfc_gold_fi_og:520"};
	this.sidHashMap["HDL_pfc_gold_fi_og:520"] = {rtwname: "<S178>/ic"};
	this.rtwnameHashMap["<S179>/I_load_in"] = {sid: "HDL_pfc_gold_fi_og:433"};
	this.sidHashMap["HDL_pfc_gold_fi_og:433"] = {rtwname: "<S179>/I_load_in"};
	this.rtwnameHashMap["<S179>/ic_in_MOSFET"] = {sid: "HDL_pfc_gold_fi_og:434"};
	this.sidHashMap["HDL_pfc_gold_fi_og:434"] = {rtwname: "<S179>/ic_in_MOSFET"};
	this.rtwnameHashMap["<S179>/ic_in_MOSFET1"] = {sid: "HDL_pfc_gold_fi_og:435"};
	this.sidHashMap["HDL_pfc_gold_fi_og:435"] = {rtwname: "<S179>/ic_in_MOSFET1"};
	this.rtwnameHashMap["<S179>/ic_in_MOSFET2"] = {sid: "HDL_pfc_gold_fi_og:436"};
	this.sidHashMap["HDL_pfc_gold_fi_og:436"] = {rtwname: "<S179>/ic_in_MOSFET2"};
	this.rtwnameHashMap["<S179>/ic_in_MOSFET3"] = {sid: "HDL_pfc_gold_fi_og:437"};
	this.sidHashMap["HDL_pfc_gold_fi_og:437"] = {rtwname: "<S179>/ic_in_MOSFET3"};
	this.rtwnameHashMap["<S179>/ic_in_MOSFET4"] = {sid: "HDL_pfc_gold_fi_og:438"};
	this.sidHashMap["HDL_pfc_gold_fi_og:438"] = {rtwname: "<S179>/ic_in_MOSFET4"};
	this.rtwnameHashMap["<S179>/ic_in_MOSFET5"] = {sid: "HDL_pfc_gold_fi_og:439"};
	this.sidHashMap["HDL_pfc_gold_fi_og:439"] = {rtwname: "<S179>/ic_in_MOSFET5"};
	this.rtwnameHashMap["<S179>/va"] = {sid: "HDL_pfc_gold_fi_og:440"};
	this.sidHashMap["HDL_pfc_gold_fi_og:440"] = {rtwname: "<S179>/va"};
	this.rtwnameHashMap["<S179>/vb"] = {sid: "HDL_pfc_gold_fi_og:441"};
	this.sidHashMap["HDL_pfc_gold_fi_og:441"] = {rtwname: "<S179>/vb"};
	this.rtwnameHashMap["<S179>/vc"] = {sid: "HDL_pfc_gold_fi_og:442"};
	this.sidHashMap["HDL_pfc_gold_fi_og:442"] = {rtwname: "<S179>/vc"};
	this.rtwnameHashMap["<S179>/Data Type Conversion"] = {sid: "HDL_pfc_gold_fi_og:554"};
	this.sidHashMap["HDL_pfc_gold_fi_og:554"] = {rtwname: "<S179>/Data Type Conversion"};
	this.rtwnameHashMap["<S179>/Data Type Conversion1"] = {sid: "HDL_pfc_gold_fi_og:555"};
	this.sidHashMap["HDL_pfc_gold_fi_og:555"] = {rtwname: "<S179>/Data Type Conversion1"};
	this.rtwnameHashMap["<S179>/Fixed-Point State-Space"] = {sid: "HDL_pfc_gold_fi_og:556"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556"] = {rtwname: "<S179>/Fixed-Point State-Space"};
	this.rtwnameHashMap["<S179>/HDL Algorithm"] = {sid: "HDL_pfc_gold_fi_og:388"};
	this.sidHashMap["HDL_pfc_gold_fi_og:388"] = {rtwname: "<S179>/HDL Algorithm"};
	this.rtwnameHashMap["<S179>/Input Concat"] = {sid: "HDL_pfc_gold_fi_og:387"};
	this.sidHashMap["HDL_pfc_gold_fi_og:387"] = {rtwname: "<S179>/Input Concat"};
	this.rtwnameHashMap["<S179>/Output Demux"] = {sid: "HDL_pfc_gold_fi_og:411"};
	this.sidHashMap["HDL_pfc_gold_fi_og:411"] = {rtwname: "<S179>/Output Demux"};
	this.rtwnameHashMap["<S179>/mat_mux"] = {sid: "HDL_pfc_gold_fi_og:1006"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1006"] = {rtwname: "<S179>/mat_mux"};
	this.rtwnameHashMap["<S179>/I_load"] = {sid: "HDL_pfc_gold_fi_og:443"};
	this.sidHashMap["HDL_pfc_gold_fi_og:443"] = {rtwname: "<S179>/I_load"};
	this.rtwnameHashMap["<S179>/is_out_MOSFET"] = {sid: "HDL_pfc_gold_fi_og:444"};
	this.sidHashMap["HDL_pfc_gold_fi_og:444"] = {rtwname: "<S179>/is_out_MOSFET"};
	this.rtwnameHashMap["<S179>/vs_out_MOSFET"] = {sid: "HDL_pfc_gold_fi_og:445"};
	this.sidHashMap["HDL_pfc_gold_fi_og:445"] = {rtwname: "<S179>/vs_out_MOSFET"};
	this.rtwnameHashMap["<S179>/is_out_MOSFET1"] = {sid: "HDL_pfc_gold_fi_og:446"};
	this.sidHashMap["HDL_pfc_gold_fi_og:446"] = {rtwname: "<S179>/is_out_MOSFET1"};
	this.rtwnameHashMap["<S179>/vs_out_MOSFET1"] = {sid: "HDL_pfc_gold_fi_og:447"};
	this.sidHashMap["HDL_pfc_gold_fi_og:447"] = {rtwname: "<S179>/vs_out_MOSFET1"};
	this.rtwnameHashMap["<S179>/is_out_MOSFET2"] = {sid: "HDL_pfc_gold_fi_og:448"};
	this.sidHashMap["HDL_pfc_gold_fi_og:448"] = {rtwname: "<S179>/is_out_MOSFET2"};
	this.rtwnameHashMap["<S179>/vs_out_MOSFET2"] = {sid: "HDL_pfc_gold_fi_og:449"};
	this.sidHashMap["HDL_pfc_gold_fi_og:449"] = {rtwname: "<S179>/vs_out_MOSFET2"};
	this.rtwnameHashMap["<S179>/is_out_MOSFET3"] = {sid: "HDL_pfc_gold_fi_og:450"};
	this.sidHashMap["HDL_pfc_gold_fi_og:450"] = {rtwname: "<S179>/is_out_MOSFET3"};
	this.rtwnameHashMap["<S179>/vs_out_MOSFET3"] = {sid: "HDL_pfc_gold_fi_og:451"};
	this.sidHashMap["HDL_pfc_gold_fi_og:451"] = {rtwname: "<S179>/vs_out_MOSFET3"};
	this.rtwnameHashMap["<S179>/is_out_MOSFET4"] = {sid: "HDL_pfc_gold_fi_og:452"};
	this.sidHashMap["HDL_pfc_gold_fi_og:452"] = {rtwname: "<S179>/is_out_MOSFET4"};
	this.rtwnameHashMap["<S179>/vs_out_MOSFET4"] = {sid: "HDL_pfc_gold_fi_og:453"};
	this.sidHashMap["HDL_pfc_gold_fi_og:453"] = {rtwname: "<S179>/vs_out_MOSFET4"};
	this.rtwnameHashMap["<S179>/is_out_MOSFET5"] = {sid: "HDL_pfc_gold_fi_og:454"};
	this.sidHashMap["HDL_pfc_gold_fi_og:454"] = {rtwname: "<S179>/is_out_MOSFET5"};
	this.rtwnameHashMap["<S179>/vs_out_MOSFET5"] = {sid: "HDL_pfc_gold_fi_og:455"};
	this.sidHashMap["HDL_pfc_gold_fi_og:455"] = {rtwname: "<S179>/vs_out_MOSFET5"};
	this.rtwnameHashMap["<S179>/Vout"] = {sid: "HDL_pfc_gold_fi_og:456"};
	this.sidHashMap["HDL_pfc_gold_fi_og:456"] = {rtwname: "<S179>/Vout"};
	this.rtwnameHashMap["<S179>/Ib"] = {sid: "HDL_pfc_gold_fi_og:457"};
	this.sidHashMap["HDL_pfc_gold_fi_og:457"] = {rtwname: "<S179>/Ib"};
	this.rtwnameHashMap["<S179>/Ic"] = {sid: "HDL_pfc_gold_fi_og:458"};
	this.sidHashMap["HDL_pfc_gold_fi_og:458"] = {rtwname: "<S179>/Ic"};
	this.rtwnameHashMap["<S179>/Ia"] = {sid: "HDL_pfc_gold_fi_og:459"};
	this.sidHashMap["HDL_pfc_gold_fi_og:459"] = {rtwname: "<S179>/Ia"};
	this.rtwnameHashMap["<S179>/Vb"] = {sid: "HDL_pfc_gold_fi_og:460"};
	this.sidHashMap["HDL_pfc_gold_fi_og:460"] = {rtwname: "<S179>/Vb"};
	this.rtwnameHashMap["<S179>/Vc"] = {sid: "HDL_pfc_gold_fi_og:461"};
	this.sidHashMap["HDL_pfc_gold_fi_og:461"] = {rtwname: "<S179>/Vc"};
	this.rtwnameHashMap["<S179>/Va"] = {sid: "HDL_pfc_gold_fi_og:462"};
	this.sidHashMap["HDL_pfc_gold_fi_og:462"] = {rtwname: "<S179>/Va"};
	this.rtwnameHashMap["<S180>/I_load"] = {sid: "HDL_pfc_gold_fi_og:630"};
	this.sidHashMap["HDL_pfc_gold_fi_og:630"] = {rtwname: "<S180>/I_load"};
	this.rtwnameHashMap["<S180>/Vout"] = {sid: "HDL_pfc_gold_fi_og:631"};
	this.sidHashMap["HDL_pfc_gold_fi_og:631"] = {rtwname: "<S180>/Vout"};
	this.rtwnameHashMap["<S180>/Ib"] = {sid: "HDL_pfc_gold_fi_og:632"};
	this.sidHashMap["HDL_pfc_gold_fi_og:632"] = {rtwname: "<S180>/Ib"};
	this.rtwnameHashMap["<S180>/Ic"] = {sid: "HDL_pfc_gold_fi_og:633"};
	this.sidHashMap["HDL_pfc_gold_fi_og:633"] = {rtwname: "<S180>/Ic"};
	this.rtwnameHashMap["<S180>/Ia"] = {sid: "HDL_pfc_gold_fi_og:634"};
	this.sidHashMap["HDL_pfc_gold_fi_og:634"] = {rtwname: "<S180>/Ia"};
	this.rtwnameHashMap["<S180>/Vb"] = {sid: "HDL_pfc_gold_fi_og:635"};
	this.sidHashMap["HDL_pfc_gold_fi_og:635"] = {rtwname: "<S180>/Vb"};
	this.rtwnameHashMap["<S180>/Vc"] = {sid: "HDL_pfc_gold_fi_og:636"};
	this.sidHashMap["HDL_pfc_gold_fi_og:636"] = {rtwname: "<S180>/Vc"};
	this.rtwnameHashMap["<S180>/Va"] = {sid: "HDL_pfc_gold_fi_og:637"};
	this.sidHashMap["HDL_pfc_gold_fi_og:637"] = {rtwname: "<S180>/Va"};
	this.rtwnameHashMap["<S180>/Add2"] = {sid: "HDL_pfc_gold_fi_og:612"};
	this.sidHashMap["HDL_pfc_gold_fi_og:612"] = {rtwname: "<S180>/Add2"};
	this.rtwnameHashMap["<S180>/Add3"] = {sid: "HDL_pfc_gold_fi_og:680"};
	this.sidHashMap["HDL_pfc_gold_fi_og:680"] = {rtwname: "<S180>/Add3"};
	this.rtwnameHashMap["<S180>/Constant"] = {sid: "HDL_pfc_gold_fi_og:609"};
	this.sidHashMap["HDL_pfc_gold_fi_og:609"] = {rtwname: "<S180>/Constant"};
	this.rtwnameHashMap["<S180>/Constant1"] = {sid: "HDL_pfc_gold_fi_og:619"};
	this.sidHashMap["HDL_pfc_gold_fi_og:619"] = {rtwname: "<S180>/Constant1"};
	this.rtwnameHashMap["<S180>/Data Type Conversion1"] = {sid: "HDL_pfc_gold_fi_og:1028"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1028"] = {rtwname: "<S180>/Data Type Conversion1"};
	this.rtwnameHashMap["<S180>/Data Type Conversion2"] = {sid: "HDL_pfc_gold_fi_og:1029"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1029"] = {rtwname: "<S180>/Data Type Conversion2"};
	this.rtwnameHashMap["<S180>/Data Type Conversion3"] = {sid: "HDL_pfc_gold_fi_og:1030"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1030"] = {rtwname: "<S180>/Data Type Conversion3"};
	this.rtwnameHashMap["<S180>/Data Type Conversion4"] = {sid: "HDL_pfc_gold_fi_og:1031"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1031"] = {rtwname: "<S180>/Data Type Conversion4"};
	this.rtwnameHashMap["<S180>/Data Type Conversion5"] = {sid: "HDL_pfc_gold_fi_og:601"};
	this.sidHashMap["HDL_pfc_gold_fi_og:601"] = {rtwname: "<S180>/Data Type Conversion5"};
	this.rtwnameHashMap["<S180>/Delay"] = {sid: "HDL_pfc_gold_fi_og:649"};
	this.sidHashMap["HDL_pfc_gold_fi_og:649"] = {rtwname: "<S180>/Delay"};
	this.rtwnameHashMap["<S180>/Delay1"] = {sid: "HDL_pfc_gold_fi_og:650"};
	this.sidHashMap["HDL_pfc_gold_fi_og:650"] = {rtwname: "<S180>/Delay1"};
	this.rtwnameHashMap["<S180>/Delay11"] = {sid: "HDL_pfc_gold_fi_og:682"};
	this.sidHashMap["HDL_pfc_gold_fi_og:682"] = {rtwname: "<S180>/Delay11"};
	this.rtwnameHashMap["<S180>/Delay12"] = {sid: "HDL_pfc_gold_fi_og:661"};
	this.sidHashMap["HDL_pfc_gold_fi_og:661"] = {rtwname: "<S180>/Delay12"};
	this.rtwnameHashMap["<S180>/Delay16"] = {sid: "HDL_pfc_gold_fi_og:665"};
	this.sidHashMap["HDL_pfc_gold_fi_og:665"] = {rtwname: "<S180>/Delay16"};
	this.rtwnameHashMap["<S180>/Delay2"] = {sid: "HDL_pfc_gold_fi_og:651"};
	this.sidHashMap["HDL_pfc_gold_fi_og:651"] = {rtwname: "<S180>/Delay2"};
	this.rtwnameHashMap["<S180>/Delay22"] = {sid: "HDL_pfc_gold_fi_og:671"};
	this.sidHashMap["HDL_pfc_gold_fi_og:671"] = {rtwname: "<S180>/Delay22"};
	this.rtwnameHashMap["<S180>/Delay24"] = {sid: "HDL_pfc_gold_fi_og:673"};
	this.sidHashMap["HDL_pfc_gold_fi_og:673"] = {rtwname: "<S180>/Delay24"};
	this.rtwnameHashMap["<S180>/Delay25"] = {sid: "HDL_pfc_gold_fi_og:674"};
	this.sidHashMap["HDL_pfc_gold_fi_og:674"] = {rtwname: "<S180>/Delay25"};
	this.rtwnameHashMap["<S180>/Delay29"] = {sid: "HDL_pfc_gold_fi_og:678"};
	this.sidHashMap["HDL_pfc_gold_fi_og:678"] = {rtwname: "<S180>/Delay29"};
	this.rtwnameHashMap["<S180>/Delay3"] = {sid: "HDL_pfc_gold_fi_og:652"};
	this.sidHashMap["HDL_pfc_gold_fi_og:652"] = {rtwname: "<S180>/Delay3"};
	this.rtwnameHashMap["<S180>/Delay4"] = {sid: "HDL_pfc_gold_fi_og:1032"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1032"] = {rtwname: "<S180>/Delay4"};
	this.rtwnameHashMap["<S180>/Delay5"] = {sid: "HDL_pfc_gold_fi_og:1033"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1033"] = {rtwname: "<S180>/Delay5"};
	this.rtwnameHashMap["<S180>/Delay6"] = {sid: "HDL_pfc_gold_fi_og:655"};
	this.sidHashMap["HDL_pfc_gold_fi_og:655"] = {rtwname: "<S180>/Delay6"};
	this.rtwnameHashMap["<S180>/Delay8"] = {sid: "HDL_pfc_gold_fi_og:657"};
	this.sidHashMap["HDL_pfc_gold_fi_og:657"] = {rtwname: "<S180>/Delay8"};
	this.rtwnameHashMap["<S180>/Delay9"] = {sid: "HDL_pfc_gold_fi_og:658"};
	this.sidHashMap["HDL_pfc_gold_fi_og:658"] = {rtwname: "<S180>/Delay9"};
	this.rtwnameHashMap["<S180>/Demux"] = {sid: "HDL_pfc_gold_fi_og:806"};
	this.sidHashMap["HDL_pfc_gold_fi_og:806"] = {rtwname: "<S180>/Demux"};
	this.rtwnameHashMap["<S180>/Demux1"] = {sid: "HDL_pfc_gold_fi_og:808"};
	this.sidHashMap["HDL_pfc_gold_fi_og:808"] = {rtwname: "<S180>/Demux1"};
	this.rtwnameHashMap["<S180>/Demux2"] = {sid: "HDL_pfc_gold_fi_og:1034"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1034"] = {rtwname: "<S180>/Demux2"};
	this.rtwnameHashMap["<S180>/Gain1"] = {sid: "HDL_pfc_gold_fi_og:1035"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1035"] = {rtwname: "<S180>/Gain1"};
	this.rtwnameHashMap["<S180>/Gain2"] = {sid: "HDL_pfc_gold_fi_og:615"};
	this.sidHashMap["HDL_pfc_gold_fi_og:615"] = {rtwname: "<S180>/Gain2"};
	this.rtwnameHashMap["<S180>/Gain3"] = {sid: "HDL_pfc_gold_fi_og:616"};
	this.sidHashMap["HDL_pfc_gold_fi_og:616"] = {rtwname: "<S180>/Gain3"};
	this.rtwnameHashMap["<S180>/Gain4"] = {sid: "HDL_pfc_gold_fi_og:617"};
	this.sidHashMap["HDL_pfc_gold_fi_og:617"] = {rtwname: "<S180>/Gain4"};
	this.rtwnameHashMap["<S180>/Gain5"] = {sid: "HDL_pfc_gold_fi_og:684"};
	this.sidHashMap["HDL_pfc_gold_fi_og:684"] = {rtwname: "<S180>/Gain5"};
	this.rtwnameHashMap["<S180>/Mux"] = {sid: "HDL_pfc_gold_fi_og:805"};
	this.sidHashMap["HDL_pfc_gold_fi_og:805"] = {rtwname: "<S180>/Mux"};
	this.rtwnameHashMap["<S180>/Mux1"] = {sid: "HDL_pfc_gold_fi_og:807"};
	this.sidHashMap["HDL_pfc_gold_fi_og:807"] = {rtwname: "<S180>/Mux1"};
	this.rtwnameHashMap["<S180>/O_Ia"] = {sid: "HDL_pfc_gold_fi_og:638"};
	this.sidHashMap["HDL_pfc_gold_fi_og:638"] = {rtwname: "<S180>/O_Ia"};
	this.rtwnameHashMap["<S180>/O_Ib"] = {sid: "HDL_pfc_gold_fi_og:639"};
	this.sidHashMap["HDL_pfc_gold_fi_og:639"] = {rtwname: "<S180>/O_Ib"};
	this.rtwnameHashMap["<S180>/O_Ic"] = {sid: "HDL_pfc_gold_fi_og:640"};
	this.sidHashMap["HDL_pfc_gold_fi_og:640"] = {rtwname: "<S180>/O_Ic"};
	this.rtwnameHashMap["<S180>/O_Vc"] = {sid: "HDL_pfc_gold_fi_og:641"};
	this.sidHashMap["HDL_pfc_gold_fi_og:641"] = {rtwname: "<S180>/O_Vc"};
	this.rtwnameHashMap["<S180>/O_Vb"] = {sid: "HDL_pfc_gold_fi_og:642"};
	this.sidHashMap["HDL_pfc_gold_fi_og:642"] = {rtwname: "<S180>/O_Vb"};
	this.rtwnameHashMap["<S180>/O_Va"] = {sid: "HDL_pfc_gold_fi_og:643"};
	this.sidHashMap["HDL_pfc_gold_fi_og:643"] = {rtwname: "<S180>/O_Va"};
	this.rtwnameHashMap["<S180>/O_Vout"] = {sid: "HDL_pfc_gold_fi_og:644"};
	this.sidHashMap["HDL_pfc_gold_fi_og:644"] = {rtwname: "<S180>/O_Vout"};
	this.rtwnameHashMap["<S180>/O_I_load"] = {sid: "HDL_pfc_gold_fi_og:645"};
	this.sidHashMap["HDL_pfc_gold_fi_og:645"] = {rtwname: "<S180>/O_I_load"};
	this.rtwnameHashMap["<S180>/O_Ia1"] = {sid: "HDL_pfc_gold_fi_og:1036"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1036"] = {rtwname: "<S180>/O_Ia1"};
	this.rtwnameHashMap["<S180>/O_Ib1"] = {sid: "HDL_pfc_gold_fi_og:1037"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1037"] = {rtwname: "<S180>/O_Ib1"};
	this.rtwnameHashMap["<S180>/O_Ic1"] = {sid: "HDL_pfc_gold_fi_og:1038"};
	this.sidHashMap["HDL_pfc_gold_fi_og:1038"] = {rtwname: "<S180>/O_Ic1"};
	this.rtwnameHashMap["<S181>/a"] = {sid: "HDL_pfc_gold_fi_og:515:1321"};
	this.sidHashMap["HDL_pfc_gold_fi_og:515:1321"] = {rtwname: "<S181>/a"};
	this.rtwnameHashMap["<S181>/b"] = {sid: "HDL_pfc_gold_fi_og:515:1322"};
	this.sidHashMap["HDL_pfc_gold_fi_og:515:1322"] = {rtwname: "<S181>/b"};
	this.rtwnameHashMap["<S181>/c"] = {sid: "HDL_pfc_gold_fi_og:515:1323"};
	this.sidHashMap["HDL_pfc_gold_fi_og:515:1323"] = {rtwname: "<S181>/c"};
	this.rtwnameHashMap["<S181>/Product"] = {sid: "HDL_pfc_gold_fi_og:515:1324"};
	this.sidHashMap["HDL_pfc_gold_fi_og:515:1324"] = {rtwname: "<S181>/Product"};
	this.rtwnameHashMap["<S181>/Sum"] = {sid: "HDL_pfc_gold_fi_og:515:1325"};
	this.sidHashMap["HDL_pfc_gold_fi_og:515:1325"] = {rtwname: "<S181>/Sum"};
	this.rtwnameHashMap["<S181>/Out"] = {sid: "HDL_pfc_gold_fi_og:515:1326"};
	this.sidHashMap["HDL_pfc_gold_fi_og:515:1326"] = {rtwname: "<S181>/Out"};
	this.rtwnameHashMap["<S182>/u"] = {sid: "HDL_pfc_gold_fi_og:556:1"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:1"] = {rtwname: "<S182>/u"};
	this.rtwnameHashMap["<S182>/Data Type Duplicate"] = {sid: "HDL_pfc_gold_fi_og:556:2"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:2"] = {rtwname: "<S182>/Data Type Duplicate"};
	this.rtwnameHashMap["<S182>/Data Type Duplicate1"] = {sid: "HDL_pfc_gold_fi_og:556:3"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:3"] = {rtwname: "<S182>/Data Type Duplicate1"};
	this.rtwnameHashMap["<S182>/DataTypeProp"] = {sid: "HDL_pfc_gold_fi_og:556:4"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:4"] = {rtwname: "<S182>/DataTypeProp"};
	this.rtwnameHashMap["<S182>/DataTypeProp1"] = {sid: "HDL_pfc_gold_fi_og:556:5"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:5"] = {rtwname: "<S182>/DataTypeProp1"};
	this.rtwnameHashMap["<S182>/Delay State X"] = {sid: "HDL_pfc_gold_fi_og:556:6"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:6"] = {rtwname: "<S182>/Delay State X"};
	this.rtwnameHashMap["<S182>/Direct Link Matrix D"] = {sid: "HDL_pfc_gold_fi_og:556:7"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:7"] = {rtwname: "<S182>/Direct Link Matrix D"};
	this.rtwnameHashMap["<S182>/Downcast Next State X"] = {sid: "HDL_pfc_gold_fi_og:556:8"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:8"] = {rtwname: "<S182>/Downcast Next State X"};
	this.rtwnameHashMap["<S182>/Downcast Output Y"] = {sid: "HDL_pfc_gold_fi_og:556:9"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:9"] = {rtwname: "<S182>/Downcast Output Y"};
	this.rtwnameHashMap["<S182>/Input Matrix B"] = {sid: "HDL_pfc_gold_fi_og:556:10"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:10"] = {rtwname: "<S182>/Input Matrix B"};
	this.rtwnameHashMap["<S182>/Output Matrix C"] = {sid: "HDL_pfc_gold_fi_og:556:11"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:11"] = {rtwname: "<S182>/Output Matrix C"};
	this.rtwnameHashMap["<S182>/State Matrix A"] = {sid: "HDL_pfc_gold_fi_og:556:12"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:12"] = {rtwname: "<S182>/State Matrix A"};
	this.rtwnameHashMap["<S182>/Sum Output Equation"] = {sid: "HDL_pfc_gold_fi_og:556:13"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:13"] = {rtwname: "<S182>/Sum Output Equation"};
	this.rtwnameHashMap["<S182>/Sum State Equation"] = {sid: "HDL_pfc_gold_fi_og:556:14"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:14"] = {rtwname: "<S182>/Sum State Equation"};
	this.rtwnameHashMap["<S182>/y"] = {sid: "HDL_pfc_gold_fi_og:556:15"};
	this.sidHashMap["HDL_pfc_gold_fi_og:556:15"] = {rtwname: "<S182>/y"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
