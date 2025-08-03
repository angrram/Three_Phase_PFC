function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S2>/Demux */
	this.urlHashMap["HDL_pfc_gold_fi:526"] = "simscape_system.v:177";
	/* <S2>/FET_CTRL */
	this.urlHashMap["HDL_pfc_gold_fi:506"] = "simscape_system.v:175";
	/* <S2>/HDL Subsystem */
	this.urlHashMap["HDL_pfc_gold_fi:432"] = "simscape_system.v:215";
	/* <S2>/Rate Transition1 */
	this.urlHashMap["HDL_pfc_gold_fi:594"] = "simscape_system.v:134";
	/* <S2>/Rate Transition10 */
	this.urlHashMap["HDL_pfc_gold_fi:593"] = "simscape_system.v:179";
	/* <S2>/Rate Transition2 */
	this.urlHashMap["HDL_pfc_gold_fi:595"] = "simscape_system.v:166";
	/* <S2>/Rate Transition3 */
	this.urlHashMap["HDL_pfc_gold_fi:596"] = "simscape_system.v:169";
	/* <S2>/Rate Transition4 */
	this.urlHashMap["HDL_pfc_gold_fi:590"] = "simscape_system.v:180";
	/* <S2>/Rate Transition5 */
	this.urlHashMap["HDL_pfc_gold_fi:589"] = "simscape_system.v:181";
	/* <S2>/Rate Transition6 */
	this.urlHashMap["HDL_pfc_gold_fi:597"] = "simscape_system.v:172";
	/* <S2>/Rate Transition7 */
	this.urlHashMap["HDL_pfc_gold_fi:591"] = "simscape_system.v:178";
	/* <S2>/Rate Transition8 */
	this.urlHashMap["HDL_pfc_gold_fi:598"] = "simscape_system.v:183";
	/* <S2>/Rate Transition9 */
	this.urlHashMap["HDL_pfc_gold_fi:592"] = "simscape_system.v:182";
	/* <S2>/Vector
Concatenate */
	this.urlHashMap["HDL_pfc_gold_fi:521"] = "simscape_system.v:216";
	/* <S2>/Vector
Concatenate1 */
	this.urlHashMap["HDL_pfc_gold_fi:524"] = "simscape_system.v:217";
	/* <S2>/Vector
Concatenate2 */
	this.urlHashMap["HDL_pfc_gold_fi:525"] = "simscape_system.v:176";
	/* <S4>/Constant */
	this.urlHashMap["HDL_pfc_gold_fi:510"] = "FET_CTRL.v:546";
	/* <S4>/Discrete-Time
Integrator */
	this.urlHashMap["HDL_pfc_gold_fi:511"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:511";
	/* <S4>/Equal */
	this.urlHashMap["HDL_pfc_gold_fi:512"] = "FET_CTRL.v:549";
	/* <S4>/Gain1 */
	this.urlHashMap["HDL_pfc_gold_fi:536"] = "FET_CTRL.v:507";
	/* <S4>/Gain3 */
	this.urlHashMap["HDL_pfc_gold_fi:514"] = "FET_CTRL.v:435";
	/* <S4>/Multiply-Add */
	this.urlHashMap["HDL_pfc_gold_fi:515"] = "FET_CTRL.v:572,590";
	/* <S4>/OR */
	this.urlHashMap["HDL_pfc_gold_fi:516"] = "FET_CTRL.v:554";
	/* <S4>/Subtract */
	this.urlHashMap["HDL_pfc_gold_fi:517"] = "FET_CTRL.v:641";
	/* <S4>/Subtract1 */
	this.urlHashMap["HDL_pfc_gold_fi:518"] = "FET_CTRL.v:524";
	/* <S5>/Data Type Conversion */
	this.urlHashMap["HDL_pfc_gold_fi:554"] = "HDL_Subsystem.v:398";
	/* <S5>/Data Type Conversion1 */
	this.urlHashMap["HDL_pfc_gold_fi:555"] = "HDL_Subsystem.v:953";
	/* <S5>/Fixed-Point
State-Space */
	this.urlHashMap["HDL_pfc_gold_fi:556"] = "HDL_Subsystem.v:407,581,705,734,735,867,922,931&dot_product_6.v:324,325,326,327,328,329,330,355,356,357,358,359,360,361,370,371,372,373,374,375,376,381,382,383,384,385,386,387,390,391,392,393,394,395,396,401,402,403,404,405,406,407,408,409,410,411,412,413,414,417,418,419,420,421,422,423,424,425,426,427,428,429,430&dot_product_7.v:347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594&dot_product_7_block.v:347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594&dot_product_9.v:375,376,377,378,379,380,381,406,407,408,409,410,411,412,423,424,425,426,427,428,429,434,435,436,437,438,439,440,443,444,445,446,447,448,449,454,455,456,457,458,459,460,465,466,467,468,469,470,471,474,475,476,477,478,479,480,483,484,485,486,487,488,489,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,515,516,517,518,519,520,521,522,523,524,525,526,527,528&hNNewMatrixA.v:160,204,212,220,228,236,244,252,253,325,333,341,349,357,365,373,419,420,421,422,423,424,425,459,462,503,510,517,524,531,538,543&hNNewMatrixB.v:166,231,242,253,264,275,286,297,298,373,384,395,406,417,428,439,488,489,490,491,492,493,494,534,537,578,585,592,599,606,613,618&hNNewMatrixC.v:264,406,415,424,433,442,451,460,469,478,487,496,505,514,523,532,541,550,559,568,577,578,774,783,792,801,810,819,828,837,846,855,864,873,882,891,900,909,918,927,936,945,1057,1058,1059,1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,1070,1071,1072,1073,1074,1075,1076,1112,1115,1156,1163,1170,1177,1184,1191,1198,1205,1212,1219,1226,1233,1240,1247,1254,1261,1268,1275,1282,1287&hNNewMatrixD.v:270,412,421,430,439,448,457,466,475,484,493,502,511,520,529,538,547,556,565,574,583,584,780,789,798,807,816,825,834,843,852,861,870,879,888,897,906,915,924,933,942,951,1063,1064,1065,1066,1067,1068,1069,1070,1071,1072,1073,1074,1075,1076,1077,1078,1079,1080,1081,1082,1118,1121,1162,1169,1176,1183,1190,1197,1204,1211,1218,1225,1232,1239,1246,1253,1260,1267,1274,1281,1288,1293";
	/* <S5>/Input Concat */
	this.urlHashMap["HDL_pfc_gold_fi:387"] = "HDL_Subsystem.v:386";
	/* <S5>/Output Demux */
	this.urlHashMap["HDL_pfc_gold_fi:411"] = "HDL_Subsystem.v:962";
	/* <S6>/Product */
	this.urlHashMap["HDL_pfc_gold_fi:515:1324"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:515:1324";
	/* <S6>/Sum */
	this.urlHashMap["HDL_pfc_gold_fi:515:1325"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:515:1325";
	/* <S7>/Data Type Duplicate */
	this.urlHashMap["HDL_pfc_gold_fi:556:2"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:556:2";
	/* <S7>/Data Type Duplicate1 */
	this.urlHashMap["HDL_pfc_gold_fi:556:3"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:556:3";
	/* <S7>/DataTypeProp */
	this.urlHashMap["HDL_pfc_gold_fi:556:4"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:556:4";
	/* <S7>/DataTypeProp1 */
	this.urlHashMap["HDL_pfc_gold_fi:556:5"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:556:5";
	/* <S7>/Delay State X */
	this.urlHashMap["HDL_pfc_gold_fi:556:6"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:556:6";
	/* <S7>/Direct Link Matrix D */
	this.urlHashMap["HDL_pfc_gold_fi:556:7"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:556:7";
	/* <S7>/Downcast Next State X */
	this.urlHashMap["HDL_pfc_gold_fi:556:8"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:556:8";
	/* <S7>/Downcast Output Y */
	this.urlHashMap["HDL_pfc_gold_fi:556:9"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:556:9";
	/* <S7>/Input Matrix B */
	this.urlHashMap["HDL_pfc_gold_fi:556:10"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:556:10";
	/* <S7>/Output Matrix C */
	this.urlHashMap["HDL_pfc_gold_fi:556:11"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:556:11";
	/* <S7>/State Matrix A */
	this.urlHashMap["HDL_pfc_gold_fi:556:12"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:556:12";
	/* <S7>/Sum Output Equation */
	this.urlHashMap["HDL_pfc_gold_fi:556:13"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:556:13";
	/* <S7>/Sum State Equation */
	this.urlHashMap["HDL_pfc_gold_fi:556:14"] = "msg=rtwMsg_notTraceable&block=HDL_pfc_gold_fi:556:14";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "HDL_pfc_gold_fi"};
	this.sidHashMap["HDL_pfc_gold_fi"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S2>/UP_L1"] = {sid: "HDL_pfc_gold_fi:107"};
	this.sidHashMap["HDL_pfc_gold_fi:107"] = {rtwname: "<S2>/UP_L1"};
	this.rtwnameHashMap["<S2>/DW_L1"] = {sid: "HDL_pfc_gold_fi:108"};
	this.sidHashMap["HDL_pfc_gold_fi:108"] = {rtwname: "<S2>/DW_L1"};
	this.rtwnameHashMap["<S2>/UP_L2"] = {sid: "HDL_pfc_gold_fi:109"};
	this.sidHashMap["HDL_pfc_gold_fi:109"] = {rtwname: "<S2>/UP_L2"};
	this.rtwnameHashMap["<S2>/DW_L2"] = {sid: "HDL_pfc_gold_fi:110"};
	this.sidHashMap["HDL_pfc_gold_fi:110"] = {rtwname: "<S2>/DW_L2"};
	this.rtwnameHashMap["<S2>/UP_L3"] = {sid: "HDL_pfc_gold_fi:111"};
	this.sidHashMap["HDL_pfc_gold_fi:111"] = {rtwname: "<S2>/UP_L3"};
	this.rtwnameHashMap["<S2>/DW_L3"] = {sid: "HDL_pfc_gold_fi:112"};
	this.sidHashMap["HDL_pfc_gold_fi:112"] = {rtwname: "<S2>/DW_L3"};
	this.rtwnameHashMap["<S2>/I_load_in_"] = {sid: "HDL_pfc_gold_fi:113"};
	this.sidHashMap["HDL_pfc_gold_fi:113"] = {rtwname: "<S2>/I_load_in_"};
	this.rtwnameHashMap["<S2>/va_i"] = {sid: "HDL_pfc_gold_fi:114"};
	this.sidHashMap["HDL_pfc_gold_fi:114"] = {rtwname: "<S2>/va_i"};
	this.rtwnameHashMap["<S2>/vb_i"] = {sid: "HDL_pfc_gold_fi:115"};
	this.sidHashMap["HDL_pfc_gold_fi:115"] = {rtwname: "<S2>/vb_i"};
	this.rtwnameHashMap["<S2>/vc_i"] = {sid: "HDL_pfc_gold_fi:116"};
	this.sidHashMap["HDL_pfc_gold_fi:116"] = {rtwname: "<S2>/vc_i"};
	this.rtwnameHashMap["<S2>/Data Type Conversion1"] = {sid: "HDL_pfc_gold_fi:486"};
	this.sidHashMap["HDL_pfc_gold_fi:486"] = {rtwname: "<S2>/Data Type Conversion1"};
	this.rtwnameHashMap["<S2>/Data Type Conversion10"] = {sid: "HDL_pfc_gold_fi:495"};
	this.sidHashMap["HDL_pfc_gold_fi:495"] = {rtwname: "<S2>/Data Type Conversion10"};
	this.rtwnameHashMap["<S2>/Data Type Conversion11"] = {sid: "HDL_pfc_gold_fi:496"};
	this.sidHashMap["HDL_pfc_gold_fi:496"] = {rtwname: "<S2>/Data Type Conversion11"};
	this.rtwnameHashMap["<S2>/Data Type Conversion12"] = {sid: "HDL_pfc_gold_fi:497"};
	this.sidHashMap["HDL_pfc_gold_fi:497"] = {rtwname: "<S2>/Data Type Conversion12"};
	this.rtwnameHashMap["<S2>/Data Type Conversion13"] = {sid: "HDL_pfc_gold_fi:498"};
	this.sidHashMap["HDL_pfc_gold_fi:498"] = {rtwname: "<S2>/Data Type Conversion13"};
	this.rtwnameHashMap["<S2>/Data Type Conversion14"] = {sid: "HDL_pfc_gold_fi:499"};
	this.sidHashMap["HDL_pfc_gold_fi:499"] = {rtwname: "<S2>/Data Type Conversion14"};
	this.rtwnameHashMap["<S2>/Data Type Conversion15"] = {sid: "HDL_pfc_gold_fi:500"};
	this.sidHashMap["HDL_pfc_gold_fi:500"] = {rtwname: "<S2>/Data Type Conversion15"};
	this.rtwnameHashMap["<S2>/Data Type Conversion16"] = {sid: "HDL_pfc_gold_fi:501"};
	this.sidHashMap["HDL_pfc_gold_fi:501"] = {rtwname: "<S2>/Data Type Conversion16"};
	this.rtwnameHashMap["<S2>/Data Type Conversion17"] = {sid: "HDL_pfc_gold_fi:502"};
	this.sidHashMap["HDL_pfc_gold_fi:502"] = {rtwname: "<S2>/Data Type Conversion17"};
	this.rtwnameHashMap["<S2>/Data Type Conversion18"] = {sid: "HDL_pfc_gold_fi:503"};
	this.sidHashMap["HDL_pfc_gold_fi:503"] = {rtwname: "<S2>/Data Type Conversion18"};
	this.rtwnameHashMap["<S2>/Data Type Conversion19"] = {sid: "HDL_pfc_gold_fi:504"};
	this.sidHashMap["HDL_pfc_gold_fi:504"] = {rtwname: "<S2>/Data Type Conversion19"};
	this.rtwnameHashMap["<S2>/Data Type Conversion2"] = {sid: "HDL_pfc_gold_fi:487"};
	this.sidHashMap["HDL_pfc_gold_fi:487"] = {rtwname: "<S2>/Data Type Conversion2"};
	this.rtwnameHashMap["<S2>/Data Type Conversion20"] = {sid: "HDL_pfc_gold_fi:505"};
	this.sidHashMap["HDL_pfc_gold_fi:505"] = {rtwname: "<S2>/Data Type Conversion20"};
	this.rtwnameHashMap["<S2>/Data Type Conversion21"] = {sid: "HDL_pfc_gold_fi:391"};
	this.sidHashMap["HDL_pfc_gold_fi:391"] = {rtwname: "<S2>/Data Type Conversion21"};
	this.rtwnameHashMap["<S2>/Data Type Conversion22"] = {sid: "HDL_pfc_gold_fi:409"};
	this.sidHashMap["HDL_pfc_gold_fi:409"] = {rtwname: "<S2>/Data Type Conversion22"};
	this.rtwnameHashMap["<S2>/Data Type Conversion23"] = {sid: "HDL_pfc_gold_fi:393"};
	this.sidHashMap["HDL_pfc_gold_fi:393"] = {rtwname: "<S2>/Data Type Conversion23"};
	this.rtwnameHashMap["<S2>/Data Type Conversion24"] = {sid: "HDL_pfc_gold_fi:395"};
	this.sidHashMap["HDL_pfc_gold_fi:395"] = {rtwname: "<S2>/Data Type Conversion24"};
	this.rtwnameHashMap["<S2>/Data Type Conversion25"] = {sid: "HDL_pfc_gold_fi:397"};
	this.sidHashMap["HDL_pfc_gold_fi:397"] = {rtwname: "<S2>/Data Type Conversion25"};
	this.rtwnameHashMap["<S2>/Data Type Conversion26"] = {sid: "HDL_pfc_gold_fi:399"};
	this.sidHashMap["HDL_pfc_gold_fi:399"] = {rtwname: "<S2>/Data Type Conversion26"};
	this.rtwnameHashMap["<S2>/Data Type Conversion27"] = {sid: "HDL_pfc_gold_fi:401"};
	this.sidHashMap["HDL_pfc_gold_fi:401"] = {rtwname: "<S2>/Data Type Conversion27"};
	this.rtwnameHashMap["<S2>/Data Type Conversion28"] = {sid: "HDL_pfc_gold_fi:403"};
	this.sidHashMap["HDL_pfc_gold_fi:403"] = {rtwname: "<S2>/Data Type Conversion28"};
	this.rtwnameHashMap["<S2>/Data Type Conversion29"] = {sid: "HDL_pfc_gold_fi:405"};
	this.sidHashMap["HDL_pfc_gold_fi:405"] = {rtwname: "<S2>/Data Type Conversion29"};
	this.rtwnameHashMap["<S2>/Data Type Conversion3"] = {sid: "HDL_pfc_gold_fi:488"};
	this.sidHashMap["HDL_pfc_gold_fi:488"] = {rtwname: "<S2>/Data Type Conversion3"};
	this.rtwnameHashMap["<S2>/Data Type Conversion30"] = {sid: "HDL_pfc_gold_fi:407"};
	this.sidHashMap["HDL_pfc_gold_fi:407"] = {rtwname: "<S2>/Data Type Conversion30"};
	this.rtwnameHashMap["<S2>/Data Type Conversion4"] = {sid: "HDL_pfc_gold_fi:489"};
	this.sidHashMap["HDL_pfc_gold_fi:489"] = {rtwname: "<S2>/Data Type Conversion4"};
	this.rtwnameHashMap["<S2>/Data Type Conversion5"] = {sid: "HDL_pfc_gold_fi:490"};
	this.sidHashMap["HDL_pfc_gold_fi:490"] = {rtwname: "<S2>/Data Type Conversion5"};
	this.rtwnameHashMap["<S2>/Data Type Conversion6"] = {sid: "HDL_pfc_gold_fi:491"};
	this.sidHashMap["HDL_pfc_gold_fi:491"] = {rtwname: "<S2>/Data Type Conversion6"};
	this.rtwnameHashMap["<S2>/Data Type Conversion7"] = {sid: "HDL_pfc_gold_fi:492"};
	this.sidHashMap["HDL_pfc_gold_fi:492"] = {rtwname: "<S2>/Data Type Conversion7"};
	this.rtwnameHashMap["<S2>/Data Type Conversion8"] = {sid: "HDL_pfc_gold_fi:493"};
	this.sidHashMap["HDL_pfc_gold_fi:493"] = {rtwname: "<S2>/Data Type Conversion8"};
	this.rtwnameHashMap["<S2>/Data Type Conversion9"] = {sid: "HDL_pfc_gold_fi:494"};
	this.sidHashMap["HDL_pfc_gold_fi:494"] = {rtwname: "<S2>/Data Type Conversion9"};
	this.rtwnameHashMap["<S2>/Demux"] = {sid: "HDL_pfc_gold_fi:526"};
	this.sidHashMap["HDL_pfc_gold_fi:526"] = {rtwname: "<S2>/Demux"};
	this.rtwnameHashMap["<S2>/FET_CTRL"] = {sid: "HDL_pfc_gold_fi:506"};
	this.sidHashMap["HDL_pfc_gold_fi:506"] = {rtwname: "<S2>/FET_CTRL"};
	this.rtwnameHashMap["<S2>/HDL Subsystem"] = {sid: "HDL_pfc_gold_fi:432"};
	this.sidHashMap["HDL_pfc_gold_fi:432"] = {rtwname: "<S2>/HDL Subsystem"};
	this.rtwnameHashMap["<S2>/Rate Transition1"] = {sid: "HDL_pfc_gold_fi:594"};
	this.sidHashMap["HDL_pfc_gold_fi:594"] = {rtwname: "<S2>/Rate Transition1"};
	this.rtwnameHashMap["<S2>/Rate Transition10"] = {sid: "HDL_pfc_gold_fi:593"};
	this.sidHashMap["HDL_pfc_gold_fi:593"] = {rtwname: "<S2>/Rate Transition10"};
	this.rtwnameHashMap["<S2>/Rate Transition2"] = {sid: "HDL_pfc_gold_fi:595"};
	this.sidHashMap["HDL_pfc_gold_fi:595"] = {rtwname: "<S2>/Rate Transition2"};
	this.rtwnameHashMap["<S2>/Rate Transition3"] = {sid: "HDL_pfc_gold_fi:596"};
	this.sidHashMap["HDL_pfc_gold_fi:596"] = {rtwname: "<S2>/Rate Transition3"};
	this.rtwnameHashMap["<S2>/Rate Transition4"] = {sid: "HDL_pfc_gold_fi:590"};
	this.sidHashMap["HDL_pfc_gold_fi:590"] = {rtwname: "<S2>/Rate Transition4"};
	this.rtwnameHashMap["<S2>/Rate Transition5"] = {sid: "HDL_pfc_gold_fi:589"};
	this.sidHashMap["HDL_pfc_gold_fi:589"] = {rtwname: "<S2>/Rate Transition5"};
	this.rtwnameHashMap["<S2>/Rate Transition6"] = {sid: "HDL_pfc_gold_fi:597"};
	this.sidHashMap["HDL_pfc_gold_fi:597"] = {rtwname: "<S2>/Rate Transition6"};
	this.rtwnameHashMap["<S2>/Rate Transition7"] = {sid: "HDL_pfc_gold_fi:591"};
	this.sidHashMap["HDL_pfc_gold_fi:591"] = {rtwname: "<S2>/Rate Transition7"};
	this.rtwnameHashMap["<S2>/Rate Transition8"] = {sid: "HDL_pfc_gold_fi:598"};
	this.sidHashMap["HDL_pfc_gold_fi:598"] = {rtwname: "<S2>/Rate Transition8"};
	this.rtwnameHashMap["<S2>/Rate Transition9"] = {sid: "HDL_pfc_gold_fi:592"};
	this.sidHashMap["HDL_pfc_gold_fi:592"] = {rtwname: "<S2>/Rate Transition9"};
	this.rtwnameHashMap["<S2>/Vector Concatenate"] = {sid: "HDL_pfc_gold_fi:521"};
	this.sidHashMap["HDL_pfc_gold_fi:521"] = {rtwname: "<S2>/Vector Concatenate"};
	this.rtwnameHashMap["<S2>/Vector Concatenate1"] = {sid: "HDL_pfc_gold_fi:524"};
	this.sidHashMap["HDL_pfc_gold_fi:524"] = {rtwname: "<S2>/Vector Concatenate1"};
	this.rtwnameHashMap["<S2>/Vector Concatenate2"] = {sid: "HDL_pfc_gold_fi:525"};
	this.sidHashMap["HDL_pfc_gold_fi:525"] = {rtwname: "<S2>/Vector Concatenate2"};
	this.rtwnameHashMap["<S2>/O_Ia"] = {sid: "HDL_pfc_gold_fi:337"};
	this.sidHashMap["HDL_pfc_gold_fi:337"] = {rtwname: "<S2>/O_Ia"};
	this.rtwnameHashMap["<S2>/O_Ib"] = {sid: "HDL_pfc_gold_fi:338"};
	this.sidHashMap["HDL_pfc_gold_fi:338"] = {rtwname: "<S2>/O_Ib"};
	this.rtwnameHashMap["<S2>/O_Ic"] = {sid: "HDL_pfc_gold_fi:339"};
	this.sidHashMap["HDL_pfc_gold_fi:339"] = {rtwname: "<S2>/O_Ic"};
	this.rtwnameHashMap["<S2>/O_Vc"] = {sid: "HDL_pfc_gold_fi:340"};
	this.sidHashMap["HDL_pfc_gold_fi:340"] = {rtwname: "<S2>/O_Vc"};
	this.rtwnameHashMap["<S2>/O_Vb"] = {sid: "HDL_pfc_gold_fi:341"};
	this.sidHashMap["HDL_pfc_gold_fi:341"] = {rtwname: "<S2>/O_Vb"};
	this.rtwnameHashMap["<S2>/O_Va"] = {sid: "HDL_pfc_gold_fi:342"};
	this.sidHashMap["HDL_pfc_gold_fi:342"] = {rtwname: "<S2>/O_Va"};
	this.rtwnameHashMap["<S2>/O_Vout"] = {sid: "HDL_pfc_gold_fi:343"};
	this.sidHashMap["HDL_pfc_gold_fi:343"] = {rtwname: "<S2>/O_Vout"};
	this.rtwnameHashMap["<S2>/O_I_load"] = {sid: "HDL_pfc_gold_fi:344"};
	this.sidHashMap["HDL_pfc_gold_fi:344"] = {rtwname: "<S2>/O_I_load"};
	this.rtwnameHashMap["<S4>/vs"] = {sid: "HDL_pfc_gold_fi:507"};
	this.sidHashMap["HDL_pfc_gold_fi:507"] = {rtwname: "<S4>/vs"};
	this.rtwnameHashMap["<S4>/is"] = {sid: "HDL_pfc_gold_fi:508"};
	this.sidHashMap["HDL_pfc_gold_fi:508"] = {rtwname: "<S4>/is"};
	this.rtwnameHashMap["<S4>/G"] = {sid: "HDL_pfc_gold_fi:509"};
	this.sidHashMap["HDL_pfc_gold_fi:509"] = {rtwname: "<S4>/G"};
	this.rtwnameHashMap["<S4>/Constant"] = {sid: "HDL_pfc_gold_fi:510"};
	this.sidHashMap["HDL_pfc_gold_fi:510"] = {rtwname: "<S4>/Constant"};
	this.rtwnameHashMap["<S4>/Discrete-Time Integrator"] = {sid: "HDL_pfc_gold_fi:511"};
	this.sidHashMap["HDL_pfc_gold_fi:511"] = {rtwname: "<S4>/Discrete-Time Integrator"};
	this.rtwnameHashMap["<S4>/Equal"] = {sid: "HDL_pfc_gold_fi:512"};
	this.sidHashMap["HDL_pfc_gold_fi:512"] = {rtwname: "<S4>/Equal"};
	this.rtwnameHashMap["<S4>/Gain1"] = {sid: "HDL_pfc_gold_fi:536"};
	this.sidHashMap["HDL_pfc_gold_fi:536"] = {rtwname: "<S4>/Gain1"};
	this.rtwnameHashMap["<S4>/Gain3"] = {sid: "HDL_pfc_gold_fi:514"};
	this.sidHashMap["HDL_pfc_gold_fi:514"] = {rtwname: "<S4>/Gain3"};
	this.rtwnameHashMap["<S4>/Multiply-Add"] = {sid: "HDL_pfc_gold_fi:515"};
	this.sidHashMap["HDL_pfc_gold_fi:515"] = {rtwname: "<S4>/Multiply-Add"};
	this.rtwnameHashMap["<S4>/OR"] = {sid: "HDL_pfc_gold_fi:516"};
	this.sidHashMap["HDL_pfc_gold_fi:516"] = {rtwname: "<S4>/OR"};
	this.rtwnameHashMap["<S4>/Subtract"] = {sid: "HDL_pfc_gold_fi:517"};
	this.sidHashMap["HDL_pfc_gold_fi:517"] = {rtwname: "<S4>/Subtract"};
	this.rtwnameHashMap["<S4>/Subtract1"] = {sid: "HDL_pfc_gold_fi:518"};
	this.sidHashMap["HDL_pfc_gold_fi:518"] = {rtwname: "<S4>/Subtract1"};
	this.rtwnameHashMap["<S4>/ic"] = {sid: "HDL_pfc_gold_fi:520"};
	this.sidHashMap["HDL_pfc_gold_fi:520"] = {rtwname: "<S4>/ic"};
	this.rtwnameHashMap["<S5>/I_load_in"] = {sid: "HDL_pfc_gold_fi:433"};
	this.sidHashMap["HDL_pfc_gold_fi:433"] = {rtwname: "<S5>/I_load_in"};
	this.rtwnameHashMap["<S5>/ic_in_MOSFET"] = {sid: "HDL_pfc_gold_fi:434"};
	this.sidHashMap["HDL_pfc_gold_fi:434"] = {rtwname: "<S5>/ic_in_MOSFET"};
	this.rtwnameHashMap["<S5>/ic_in_MOSFET1"] = {sid: "HDL_pfc_gold_fi:435"};
	this.sidHashMap["HDL_pfc_gold_fi:435"] = {rtwname: "<S5>/ic_in_MOSFET1"};
	this.rtwnameHashMap["<S5>/ic_in_MOSFET2"] = {sid: "HDL_pfc_gold_fi:436"};
	this.sidHashMap["HDL_pfc_gold_fi:436"] = {rtwname: "<S5>/ic_in_MOSFET2"};
	this.rtwnameHashMap["<S5>/ic_in_MOSFET3"] = {sid: "HDL_pfc_gold_fi:437"};
	this.sidHashMap["HDL_pfc_gold_fi:437"] = {rtwname: "<S5>/ic_in_MOSFET3"};
	this.rtwnameHashMap["<S5>/ic_in_MOSFET4"] = {sid: "HDL_pfc_gold_fi:438"};
	this.sidHashMap["HDL_pfc_gold_fi:438"] = {rtwname: "<S5>/ic_in_MOSFET4"};
	this.rtwnameHashMap["<S5>/ic_in_MOSFET5"] = {sid: "HDL_pfc_gold_fi:439"};
	this.sidHashMap["HDL_pfc_gold_fi:439"] = {rtwname: "<S5>/ic_in_MOSFET5"};
	this.rtwnameHashMap["<S5>/va"] = {sid: "HDL_pfc_gold_fi:440"};
	this.sidHashMap["HDL_pfc_gold_fi:440"] = {rtwname: "<S5>/va"};
	this.rtwnameHashMap["<S5>/vb"] = {sid: "HDL_pfc_gold_fi:441"};
	this.sidHashMap["HDL_pfc_gold_fi:441"] = {rtwname: "<S5>/vb"};
	this.rtwnameHashMap["<S5>/vc"] = {sid: "HDL_pfc_gold_fi:442"};
	this.sidHashMap["HDL_pfc_gold_fi:442"] = {rtwname: "<S5>/vc"};
	this.rtwnameHashMap["<S5>/Data Type Conversion"] = {sid: "HDL_pfc_gold_fi:554"};
	this.sidHashMap["HDL_pfc_gold_fi:554"] = {rtwname: "<S5>/Data Type Conversion"};
	this.rtwnameHashMap["<S5>/Data Type Conversion1"] = {sid: "HDL_pfc_gold_fi:555"};
	this.sidHashMap["HDL_pfc_gold_fi:555"] = {rtwname: "<S5>/Data Type Conversion1"};
	this.rtwnameHashMap["<S5>/Fixed-Point State-Space"] = {sid: "HDL_pfc_gold_fi:556"};
	this.sidHashMap["HDL_pfc_gold_fi:556"] = {rtwname: "<S5>/Fixed-Point State-Space"};
	this.rtwnameHashMap["<S5>/HDL Algorithm"] = {sid: "HDL_pfc_gold_fi:388"};
	this.sidHashMap["HDL_pfc_gold_fi:388"] = {rtwname: "<S5>/HDL Algorithm"};
	this.rtwnameHashMap["<S5>/Input Concat"] = {sid: "HDL_pfc_gold_fi:387"};
	this.sidHashMap["HDL_pfc_gold_fi:387"] = {rtwname: "<S5>/Input Concat"};
	this.rtwnameHashMap["<S5>/Output Demux"] = {sid: "HDL_pfc_gold_fi:411"};
	this.sidHashMap["HDL_pfc_gold_fi:411"] = {rtwname: "<S5>/Output Demux"};
	this.rtwnameHashMap["<S5>/I_load"] = {sid: "HDL_pfc_gold_fi:443"};
	this.sidHashMap["HDL_pfc_gold_fi:443"] = {rtwname: "<S5>/I_load"};
	this.rtwnameHashMap["<S5>/is_out_MOSFET"] = {sid: "HDL_pfc_gold_fi:444"};
	this.sidHashMap["HDL_pfc_gold_fi:444"] = {rtwname: "<S5>/is_out_MOSFET"};
	this.rtwnameHashMap["<S5>/vs_out_MOSFET"] = {sid: "HDL_pfc_gold_fi:445"};
	this.sidHashMap["HDL_pfc_gold_fi:445"] = {rtwname: "<S5>/vs_out_MOSFET"};
	this.rtwnameHashMap["<S5>/is_out_MOSFET1"] = {sid: "HDL_pfc_gold_fi:446"};
	this.sidHashMap["HDL_pfc_gold_fi:446"] = {rtwname: "<S5>/is_out_MOSFET1"};
	this.rtwnameHashMap["<S5>/vs_out_MOSFET1"] = {sid: "HDL_pfc_gold_fi:447"};
	this.sidHashMap["HDL_pfc_gold_fi:447"] = {rtwname: "<S5>/vs_out_MOSFET1"};
	this.rtwnameHashMap["<S5>/is_out_MOSFET2"] = {sid: "HDL_pfc_gold_fi:448"};
	this.sidHashMap["HDL_pfc_gold_fi:448"] = {rtwname: "<S5>/is_out_MOSFET2"};
	this.rtwnameHashMap["<S5>/vs_out_MOSFET2"] = {sid: "HDL_pfc_gold_fi:449"};
	this.sidHashMap["HDL_pfc_gold_fi:449"] = {rtwname: "<S5>/vs_out_MOSFET2"};
	this.rtwnameHashMap["<S5>/is_out_MOSFET3"] = {sid: "HDL_pfc_gold_fi:450"};
	this.sidHashMap["HDL_pfc_gold_fi:450"] = {rtwname: "<S5>/is_out_MOSFET3"};
	this.rtwnameHashMap["<S5>/vs_out_MOSFET3"] = {sid: "HDL_pfc_gold_fi:451"};
	this.sidHashMap["HDL_pfc_gold_fi:451"] = {rtwname: "<S5>/vs_out_MOSFET3"};
	this.rtwnameHashMap["<S5>/is_out_MOSFET4"] = {sid: "HDL_pfc_gold_fi:452"};
	this.sidHashMap["HDL_pfc_gold_fi:452"] = {rtwname: "<S5>/is_out_MOSFET4"};
	this.rtwnameHashMap["<S5>/vs_out_MOSFET4"] = {sid: "HDL_pfc_gold_fi:453"};
	this.sidHashMap["HDL_pfc_gold_fi:453"] = {rtwname: "<S5>/vs_out_MOSFET4"};
	this.rtwnameHashMap["<S5>/is_out_MOSFET5"] = {sid: "HDL_pfc_gold_fi:454"};
	this.sidHashMap["HDL_pfc_gold_fi:454"] = {rtwname: "<S5>/is_out_MOSFET5"};
	this.rtwnameHashMap["<S5>/vs_out_MOSFET5"] = {sid: "HDL_pfc_gold_fi:455"};
	this.sidHashMap["HDL_pfc_gold_fi:455"] = {rtwname: "<S5>/vs_out_MOSFET5"};
	this.rtwnameHashMap["<S5>/Vout"] = {sid: "HDL_pfc_gold_fi:456"};
	this.sidHashMap["HDL_pfc_gold_fi:456"] = {rtwname: "<S5>/Vout"};
	this.rtwnameHashMap["<S5>/Ib"] = {sid: "HDL_pfc_gold_fi:457"};
	this.sidHashMap["HDL_pfc_gold_fi:457"] = {rtwname: "<S5>/Ib"};
	this.rtwnameHashMap["<S5>/Ic"] = {sid: "HDL_pfc_gold_fi:458"};
	this.sidHashMap["HDL_pfc_gold_fi:458"] = {rtwname: "<S5>/Ic"};
	this.rtwnameHashMap["<S5>/Ia"] = {sid: "HDL_pfc_gold_fi:459"};
	this.sidHashMap["HDL_pfc_gold_fi:459"] = {rtwname: "<S5>/Ia"};
	this.rtwnameHashMap["<S5>/Vb"] = {sid: "HDL_pfc_gold_fi:460"};
	this.sidHashMap["HDL_pfc_gold_fi:460"] = {rtwname: "<S5>/Vb"};
	this.rtwnameHashMap["<S5>/Vc"] = {sid: "HDL_pfc_gold_fi:461"};
	this.sidHashMap["HDL_pfc_gold_fi:461"] = {rtwname: "<S5>/Vc"};
	this.rtwnameHashMap["<S5>/Va"] = {sid: "HDL_pfc_gold_fi:462"};
	this.sidHashMap["HDL_pfc_gold_fi:462"] = {rtwname: "<S5>/Va"};
	this.rtwnameHashMap["<S6>/a"] = {sid: "HDL_pfc_gold_fi:515:1321"};
	this.sidHashMap["HDL_pfc_gold_fi:515:1321"] = {rtwname: "<S6>/a"};
	this.rtwnameHashMap["<S6>/b"] = {sid: "HDL_pfc_gold_fi:515:1322"};
	this.sidHashMap["HDL_pfc_gold_fi:515:1322"] = {rtwname: "<S6>/b"};
	this.rtwnameHashMap["<S6>/c"] = {sid: "HDL_pfc_gold_fi:515:1323"};
	this.sidHashMap["HDL_pfc_gold_fi:515:1323"] = {rtwname: "<S6>/c"};
	this.rtwnameHashMap["<S6>/Product"] = {sid: "HDL_pfc_gold_fi:515:1324"};
	this.sidHashMap["HDL_pfc_gold_fi:515:1324"] = {rtwname: "<S6>/Product"};
	this.rtwnameHashMap["<S6>/Sum"] = {sid: "HDL_pfc_gold_fi:515:1325"};
	this.sidHashMap["HDL_pfc_gold_fi:515:1325"] = {rtwname: "<S6>/Sum"};
	this.rtwnameHashMap["<S6>/Out"] = {sid: "HDL_pfc_gold_fi:515:1326"};
	this.sidHashMap["HDL_pfc_gold_fi:515:1326"] = {rtwname: "<S6>/Out"};
	this.rtwnameHashMap["<S7>/u"] = {sid: "HDL_pfc_gold_fi:556:1"};
	this.sidHashMap["HDL_pfc_gold_fi:556:1"] = {rtwname: "<S7>/u"};
	this.rtwnameHashMap["<S7>/Data Type Duplicate"] = {sid: "HDL_pfc_gold_fi:556:2"};
	this.sidHashMap["HDL_pfc_gold_fi:556:2"] = {rtwname: "<S7>/Data Type Duplicate"};
	this.rtwnameHashMap["<S7>/Data Type Duplicate1"] = {sid: "HDL_pfc_gold_fi:556:3"};
	this.sidHashMap["HDL_pfc_gold_fi:556:3"] = {rtwname: "<S7>/Data Type Duplicate1"};
	this.rtwnameHashMap["<S7>/DataTypeProp"] = {sid: "HDL_pfc_gold_fi:556:4"};
	this.sidHashMap["HDL_pfc_gold_fi:556:4"] = {rtwname: "<S7>/DataTypeProp"};
	this.rtwnameHashMap["<S7>/DataTypeProp1"] = {sid: "HDL_pfc_gold_fi:556:5"};
	this.sidHashMap["HDL_pfc_gold_fi:556:5"] = {rtwname: "<S7>/DataTypeProp1"};
	this.rtwnameHashMap["<S7>/Delay State X"] = {sid: "HDL_pfc_gold_fi:556:6"};
	this.sidHashMap["HDL_pfc_gold_fi:556:6"] = {rtwname: "<S7>/Delay State X"};
	this.rtwnameHashMap["<S7>/Direct Link Matrix D"] = {sid: "HDL_pfc_gold_fi:556:7"};
	this.sidHashMap["HDL_pfc_gold_fi:556:7"] = {rtwname: "<S7>/Direct Link Matrix D"};
	this.rtwnameHashMap["<S7>/Downcast Next State X"] = {sid: "HDL_pfc_gold_fi:556:8"};
	this.sidHashMap["HDL_pfc_gold_fi:556:8"] = {rtwname: "<S7>/Downcast Next State X"};
	this.rtwnameHashMap["<S7>/Downcast Output Y"] = {sid: "HDL_pfc_gold_fi:556:9"};
	this.sidHashMap["HDL_pfc_gold_fi:556:9"] = {rtwname: "<S7>/Downcast Output Y"};
	this.rtwnameHashMap["<S7>/Input Matrix B"] = {sid: "HDL_pfc_gold_fi:556:10"};
	this.sidHashMap["HDL_pfc_gold_fi:556:10"] = {rtwname: "<S7>/Input Matrix B"};
	this.rtwnameHashMap["<S7>/Output Matrix C"] = {sid: "HDL_pfc_gold_fi:556:11"};
	this.sidHashMap["HDL_pfc_gold_fi:556:11"] = {rtwname: "<S7>/Output Matrix C"};
	this.rtwnameHashMap["<S7>/State Matrix A"] = {sid: "HDL_pfc_gold_fi:556:12"};
	this.sidHashMap["HDL_pfc_gold_fi:556:12"] = {rtwname: "<S7>/State Matrix A"};
	this.rtwnameHashMap["<S7>/Sum Output Equation"] = {sid: "HDL_pfc_gold_fi:556:13"};
	this.sidHashMap["HDL_pfc_gold_fi:556:13"] = {rtwname: "<S7>/Sum Output Equation"};
	this.rtwnameHashMap["<S7>/Sum State Equation"] = {sid: "HDL_pfc_gold_fi:556:14"};
	this.sidHashMap["HDL_pfc_gold_fi:556:14"] = {rtwname: "<S7>/Sum State Equation"};
	this.rtwnameHashMap["<S7>/y"] = {sid: "HDL_pfc_gold_fi:556:15"};
	this.sidHashMap["HDL_pfc_gold_fi:556:15"] = {rtwname: "<S7>/y"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
