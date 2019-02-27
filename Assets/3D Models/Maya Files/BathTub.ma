//Maya ASCII 2018 scene
//Name: BathTub.ma
//Last modified: Wed, Feb 27, 2019 11:53:26 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EDF27948-46CE-D67A-42A1-B987B9C20AD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 82.484964338613153 27.933429160540577 76.203457956273866 ;
	setAttr ".r" -type "double3" -6.3383527300148907 -316.60000000006187 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D62125A0-4D33-97B2-E4A0-1B87823C8256";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 116.8008112540941;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "68ED4592-4725-E5CA-5DA3-8D8F7F37A2F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DCB46A1-44CA-2279-8BF9-A2BEC5EB816D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 93.714050406045857;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C1E308D8-4421-C334-CBF4-B6A245AF75E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6FBE0E8-4E37-3641-92B2-EC86907D4724";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 91.993776884905088;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8DCF4E9F-49D0-874E-9A3D-8B88AD187CBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB75E9F7-4171-2F9F-A676-1CAAFD0A1483";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 114.65573764762036;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bathTub";
	rename -uid "36669E15-4478-37EB-4C30-A99C6969EA31";
	setAttr ".t" -type "double3" 0 2.9059915542602592 0 ;
	setAttr ".s" -type "double3" 53.78105361355027 14.768054794777065 20.835575016390692 ;
	setAttr ".rp" -type "double3" 0 -2.9059915542602592 0 ;
	setAttr ".sp" -type "double3" 0 -0.66291865026876573 0 ;
	setAttr ".spt" -type "double3" 0 -2.2430729039915338 0 ;
createNode mesh -n "bathTubShape" -p "bathTub";
	rename -uid "07D188F4-4A18-3E67-0D70-3F9FFD2061F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98E2DB47-4107-154E-CAFD-E7B72F5E60D6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B94B90C5-471E-0568-6F8D-9F974E09C384";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "55F6B25F-4BC2-0CC7-BAA0-11A1AC06A8D4";
createNode displayLayerManager -n "layerManager";
	rename -uid "349098A4-4A0C-831B-749D-79BD8542DBF9";
createNode displayLayer -n "defaultLayer";
	rename -uid "658CDE78-4434-AB18-1F09-E6949AA4736E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A986E370-4A69-D4F2-D3BE-BA855E6CE097";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "59564F38-44F0-727D-AE2F-0BB86C4425EC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6A93AA91-420F-C78B-4985-64B3E36F6BB2";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "C297A722-4BA7-692C-F2D4-6A8C9D7F8F4B";
	setAttr -s 5 ".e[0:4]"  0.46499601 0.46499601 0.46499601 0.46499601
		 0.46499601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "75654586-4076-6E76-5C2B-B8AF99699D1D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.9802322e-07 0.04733447 ;
	setAttr ".tk[1]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.41859001 0.04733447 ;
	setAttr ".tk[4]" -type "float3" 0 0.41859001 -0.04733447 ;
	setAttr ".tk[6]" -type "float3" 0 -2.9802322e-07 -0.04733447 ;
	setAttr ".tk[7]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.9802322e-07 -0.058965981 ;
	setAttr ".tk[9]" -type "float3" 0 2.9802322e-07 0.058965981 ;
	setAttr ".tk[10]" -type "float3" 0 -0.058965981 0.058965981 ;
	setAttr ".tk[11]" -type "float3" 0 -0.058965981 -0.058965981 ;
createNode polySplit -n "polySplit2";
	rename -uid "33A3D065-42AF-A915-F9AE-B19800B4363C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BC138CB4-4590-E001-C135-3F9F8FCF0F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[10:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 53.78105361355027 0 0 0 0 14.768054794777065 0 0 0 0 20.835575016390692 0
		 0 7.3840273973885324 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "C918B6A0-411C-4E5A-0F76-B48456B9E303";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 0 0.1033854 0 0 -9.3132257e-10
		 0 0 0.1033854 0 0 -9.3132257e-10 0 0 -0.1033854 0 0 9.3132257e-10 0 0 -0.1033854
		 0 0 9.3132257e-10 0.216947 0 0.083306424 0.216947 0 -0.083306424 0.216947 0 -0.083306424
		 0.216947 0 0.083306424 -0.11970418 0 0 0.216947 0 0 0.11472832 0 0 0.11472832 0 0
		 0.216947 0 0 -0.11970418 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "DB1B548C-42BC-9531-F72E-A8A1C334774E";
	setAttr -s 9 ".e[0:8]"  0.23376501 0.76623499 0.23376501 0.23376501
		 0.76623499 0.23376501 0.76623499 0.23376501 0.23376501;
	setAttr -s 9 ".d[0:8]"  -2147483603 -2147483602 -2147483597 -2147483600 -2147483601 -2147483595 
		-2147483596 -2147483593 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6A3FC213-42BC-45FA-F497-2D8F3E0EF96B";
	setAttr ".ics" -type "componentList" 4 "f[6:7]" "f[9:10]" "f[12:14]" "f[17]";
	setAttr ".ix" -type "matrix" 53.78105361355027 0 0 0 0 14.768054794777065 0 0 0 0 20.835575016390692 0
		 0 7.3840273973885324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13380657 16.418324 0 ;
	setAttr ".rs" 33002;
	setAttr ".lt" -type "double3" -2.3889422585077362 0 3.8207659734131179 ;
	setAttr ".ls" -type "double3" 1.6000000021952054 1.6000000021952054 1.6000000021952054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.32835051229106 11.886833572225108 -13.558122896435355 ;
	setAttr ".cbx" -type "double3" 33.060737357711659 20.949812346639433 13.558122896435355 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "CE5D3990-41A2-DFCD-4DFD-0FBB5107E9D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[79]" "e[86]" "e[92]" "e[99]" "e[101]" "e[106]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 53.78105361355027 0 0 0 0 14.768054794777065 0 0 0 0 20.835575016390692 0
		 0 7.3840273973885324 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "D82B0234-433E-0F12-EAB2-3387B310A0EE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[42]" -type "float3" -0.030500568 0 2.3283064e-09 ;
	setAttr ".tk[43]" -type "float3" -0.030500568 0 2.3283064e-09 ;
	setAttr ".tk[44]" -type "float3" -0.017239448 0 -0.088997371 ;
	setAttr ".tk[45]" -type "float3" -0.017239448 0 -0.088997371 ;
	setAttr ".tk[46]" -type "float3" -0.017239448 0 0.088997371 ;
	setAttr ".tk[47]" -type "float3" -0.030500568 0 -2.3283064e-09 ;
	setAttr ".tk[48]" -type "float3" -0.030500568 0 -2.3283064e-09 ;
	setAttr ".tk[49]" -type "float3" -0.017239448 0 0.088997371 ;
	setAttr ".tk[52]" -type "float3" 0.072936118 0 0.010268928 ;
	setAttr ".tk[55]" -type "float3" 0.072936118 0 0.010268928 ;
	setAttr ".tk[56]" -type "float3" 0.072936118 0 -0.010268928 ;
	setAttr ".tk[57]" -type "float3" 0.072936118 0 -0.010268928 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CA18B48B-4BAE-C59C-F6BC-96A033A4F062";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[9]" -type "float3" -0.036333989 -0.16291891 0 ;
	setAttr ".tk[10]" -type "float3" 0.086173467 -0.16291885 -0.011689179 ;
	setAttr ".tk[11]" -type "float3" 0.094545148 -0.18361542 -0.048747696 ;
	setAttr ".tk[12]" -type "float3" 0.077752911 -0.20227946 -0.049223058 ;
	setAttr ".tk[13]" -type "float3" -0.035351269 -0.16291891 0.010832102 ;
	setAttr ".tk[14]" -type "float3" -0.036046188 -0.18361568 -0.024546187 ;
	setAttr ".tk[15]" -type "float3" -0.028823471 -0.20227946 -0.029472044 ;
	setAttr ".tk[16]" -type "float3" 0.077752911 -0.20227946 0.049223058 ;
	setAttr ".tk[17]" -type "float3" 0.094545148 -0.18361542 0.048747696 ;
	setAttr ".tk[18]" -type "float3" 0.086173467 -0.16291885 0.011689179 ;
	setAttr ".tk[19]" -type "float3" -0.028823471 -0.20227946 0.029472044 ;
	setAttr ".tk[20]" -type "float3" -0.036046188 -0.18361568 0.024546187 ;
	setAttr ".tk[21]" -type "float3" -0.035351269 -0.16291891 -0.010832102 ;
	setAttr ".tk[22]" -type "float3" 0.10011503 -0.16291887 0 ;
	setAttr ".tk[23]" -type "float3" 0.11530381 -0.18361542 0 ;
	setAttr ".tk[24]" -type "float3" 0.096460663 -0.20227946 0 ;
	setAttr ".tk[25]" -type "float3" -0.078530602 -0.20227946 0.025668025 ;
	setAttr ".tk[26]" -type "float3" -0.095697567 -0.18361545 0.019981146 ;
	setAttr ".tk[27]" -type "float3" -0.087741181 -0.16291887 -0.014841426 ;
	setAttr ".tk[28]" -type "float3" -0.09646067 -0.20227946 0 ;
	setAttr ".tk[29]" -type "float3" -0.11498997 -0.18361545 0 ;
	setAttr ".tk[30]" -type "float3" -0.099043407 -0.16291887 0 ;
	setAttr ".tk[31]" -type "float3" -0.078530602 -0.20227946 -0.025668025 ;
	setAttr ".tk[32]" -type "float3" -0.095697567 -0.18361545 -0.019981146 ;
	setAttr ".tk[33]" -type "float3" -0.087741181 -0.16291887 0.014841438 ;
	setAttr ".tk[42]" -type "float3" 0 -0.03651984 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.062605441 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.062605441 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.03651984 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.062605441 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.04173696 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.04173696 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.04173696 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.04695408 0 ;
	setAttr ".tk[63]" -type "float3" -0.001577517 -0.020264745 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "E7C14B3F-4384-7C66-8B2F-23AA8EFA9E16";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483646 -2147483640 -2147483645 -2147483549 -2147483507 -2147483548 
		-2147483562 -2147483583 -2147483604 -2147483590 -2147483606 -2147483597 -2147483635 -2147483596 -2147483634 -2147483578 -2147483561 -2147483533 
		-2147483505 -2147483534 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A23FF13D-4995-DCC4-976B-4D8A9358C13C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483641 -2147483642 -2147483639 -2147483536 -2147483508 -2147483537 
		-2147483569 -2147483582 -2147483608 -2147483591 -2147483610 -2147483600 -2147483620 -2147483593 -2147483621 -2147483579 -2147483566 -2147483529 
		-2147483531 -2147483527 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0F90F47F-4884-4789-AAA7-AFAE5A17DC7F";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[6]" -type "float3" -0.029187787 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.032106567 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.029187787 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.029187787 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.029187787 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.032106567 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.032106567 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.032106567 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.032106567 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.029187787 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.039403517 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.039403517 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.039403513 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.039403524 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.039403524 0 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "F520AA7B-4FD1-CE19-AE49-45BE442C62DA";
	setAttr -s 25 ".e[0:24]"  0.238482 0.761518 0.761518 0.238482 0.238482
		 0.238482 0.761518 0.238482 0.238482 0.761518 0.761518 0.761518 0.761518 0.238482
		 0.238482 0.761518 0.761518 0.761518 0.761518 0.238482 0.238482 0.238482 0.238482
		 0.238482 0.238482;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483558 -2147483509 -2147483559 -2147483563 -2147483577 
		-2147483631 -2147483595 -2147483629 -2147483473 -2147483598 -2147483433 -2147483618 -2147483594 -2147483616 -2147483580 -2147483565 -2147483546 
		-2147483506 -2147483547 -2147483647 -2147483444 -2147483638 -2147483484 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "475B92F0-41E7-C7F8-903E-7D8990A941DB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[114:137]" -type "float3"  0 0 0.10343011 0 0 0.11865924
		 0 0 0.12944831 0 0 0.13430414 0 0 0.13430414 0 0 0.10343011 0 0 0.096011318 0 0 0.083421655
		 0 0 0.058518857 0 0 0.029259428 0 0 0 0 0 -0.029259428 0 0 -0.058518857 0 0 -0.083421655
		 0 0 -0.096011318 0 0 -0.10343011 0 0 -0.13430414 0 0 -0.13430414 0 0 -0.12967311
		 0 0 -0.1193848 0 0 -0.10343011 0 0 -0.051715057 0 0 0 0 0 0.051715057;
createNode polySplit -n "polySplit7";
	rename -uid "E595C273-4DFB-B1A3-0B8E-F6A13B87BEFC";
	setAttr -s 25 ".e[0:24]"  0.63692498 0.63692498 0.63692498 0.63692498
		 0.63692498 0.36307499 0.63692498 0.63692498 0.63692498 0.63692498 0.36307499 0.63692498
		 0.63692498 0.36307499 0.36307499 0.36307499 0.36307499 0.63692498 0.63692498 0.36307499
		 0.36307499 0.36307499 0.63692498 0.63692498 0.63692498;
	setAttr -s 25 ".d[0:24]"  -2147483644 -2147483443 -2147483637 -2147483483 -2147483643 -2147483553 
		-2147483555 -2147483551 -2147483574 -2147483584 -2147483625 -2147483627 -2147483623 -2147483474 -2147483601 -2147483434 -2147483614 -2147483592 
		-2147483612 -2147483581 -2147483571 -2147483542 -2147483544 -2147483540 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "55E5AC92-493E-4F37-8223-73A125320B1C";
	setAttr ".ics" -type "componentList" 4 "f[0:3]" "f[72:73]" "f[92:93]" "f[132:139]";
	setAttr ".ix" -type "matrix" 53.78105361355027 0 0 0 0 14.768054794777065 0 0 0 0 20.835575016390692 0
		 0 9.7900189516487455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.055319048 19.829515 0 ;
	setAttr ".rs" 33343;
	setAttr ".lt" -type "double3" -1.6380560102779995e-14 -4.6629367034256575e-15 -12.502465758453443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.898101068284348 16.303230429647385 -15.085180618343999 ;
	setAttr ".cbx" -type "double3" 34.787462969304272 23.355802140410326 15.085180618343999 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5EFB3E05-4D3B-F740-094F-2588B5EE89E6";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.4901161e-07 -0.022614997 ;
	setAttr ".tk[139]" -type "float3" 0 -1.4901161e-07 -0.011307498 ;
	setAttr ".tk[140]" -type "float3" 0 -1.4901161e-07 -1.3245476e-09 ;
	setAttr ".tk[141]" -type "float3" 0 -1.4901161e-07 0.011307498 ;
	setAttr ".tk[142]" -type "float3" 0 -1.4901161e-07 0.022614997 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.025821269 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.028929446 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.030272741 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.030272741 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.022614997 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.021412808 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.018380383 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.012035545 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.0060177715 ;
	setAttr ".tk[152]" -type "float3" 0 -1.4901161e-07 -1.3245476e-09 ;
	setAttr ".tk[153]" -type "float3" 0 -1.4901161e-07 -0.0060177753 ;
	setAttr ".tk[154]" -type "float3" 0 -1.4901161e-07 -0.012035549 ;
	setAttr ".tk[155]" -type "float3" 0 -1.4901161e-07 -0.018380383 ;
	setAttr ".tk[156]" -type "float3" 0 -1.4901161e-07 -0.021412812 ;
	setAttr ".tk[157]" -type "float3" 0 -1.4901161e-07 -0.022614997 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.030272741 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.030272741 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.028852474 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.025546964 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5D92E5DF-4F83-BCED-CF19-39892C98C66E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[60:67]" "e[146]" "e[154]" "e[183]" "e[191]" "e[219]" "e[229]" "e[261]" "e[271]";
	setAttr ".ix" -type "matrix" 53.78105361355027 0 0 0 0 14.768054794777065 0 0 0 0 20.835575016390692 0
		 0 9.7900189516487455 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "19473728-428E-144A-13AE-9CB6995D8E42";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.040892459 0 -0.085796326 ;
	setAttr ".tk[2]" -type "float3" 0.040892459 0 0.085796326 ;
	setAttr ".tk[4]" -type "float3" -0.0068174913 0 0.069133341 ;
	setAttr ".tk[5]" -type "float3" -0.0068174913 0 -0.069133341 ;
	setAttr ".tk[6]" -type "float3" 0.051309198 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[12]" -type "float3" -9.3132257e-10 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[21]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[73]" -type "float3" 0.047836535 0 -0.042898163 ;
	setAttr ".tk[83]" -type "float3" -4.6566129e-10 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[84]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[92]" -type "float3" 0.047836535 0 0.042898163 ;
	setAttr ".tk[102]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[103]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[111]" -type "float3" 0.029514484 0 -0.095459506 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[120]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[121]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[122]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[131]" -type "float3" 0.029514484 0 0.095459506 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[142]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[143]" -type "float3" 1.8626451e-09 0 -3.469447e-18 ;
	setAttr ".tk[144]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.11512839 -0.15148394 0.11520372 ;
	setAttr ".tk[154]" -type "float3" -0.13215236 -0.15128869 0.058482844 ;
	setAttr ".tk[155]" -type "float3" -0.17440766 -0.16487589 0.055998616 ;
	setAttr ".tk[156]" -type "float3" -0.14758971 -0.165134 0.11007375 ;
	setAttr ".tk[157]" -type "float3" 0.10196751 -0.36699587 0.16387211 ;
	setAttr ".tk[158]" -type "float3" 0.12265916 -0.36505243 0.085113086 ;
	setAttr ".tk[159]" -type "float3" -0.05129306 -0.12832156 0.058321428 ;
	setAttr ".tk[160]" -type "float3" -0.05124693 -0.13169606 0.11474209 ;
	setAttr ".tk[161]" -type "float3" 0.13252386 -0.36272791 -4.7174531e-17 ;
	setAttr ".tk[162]" -type "float3" 0.12265916 -0.36505243 -0.085113086 ;
	setAttr ".tk[163]" -type "float3" -0.05129306 -0.12832156 -0.058321428 ;
	setAttr ".tk[164]" -type "float3" -0.051349897 -0.12813662 -4.7174531e-17 ;
	setAttr ".tk[165]" -type "float3" -0.14080223 -0.15109408 6.5416423e-09 ;
	setAttr ".tk[166]" -type "float3" -0.18813244 -0.16461764 1.055276e-08 ;
	setAttr ".tk[167]" -type "float3" -0.13215236 -0.15128869 -0.058482844 ;
	setAttr ".tk[168]" -type "float3" -0.17440766 -0.16487589 -0.055998601 ;
	setAttr ".tk[169]" -type "float3" 0.10196751 -0.36699587 -0.16387211 ;
	setAttr ".tk[170]" -type "float3" -0.05124693 -0.13169606 -0.11474209 ;
	setAttr ".tk[171]" -type "float3" -0.11512839 -0.15148394 -0.11520372 ;
	setAttr ".tk[172]" -type "float3" -0.14758971 -0.165134 -0.11007375 ;
	setAttr ".tk[173]" -type "float3" 0.17511272 -0.43821073 0.07983321 ;
	setAttr ".tk[174]" -type "float3" 0.14818154 -0.44124934 0.15292713 ;
	setAttr ".tk[175]" -type "float3" 0.18813244 -0.4351716 0 ;
	setAttr ".tk[176]" -type "float3" 0.17511272 -0.43821073 -0.079833202 ;
	setAttr ".tk[177]" -type "float3" 0.14818154 -0.44124934 -0.15292698 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6A2D17A3-49FF-7949-608B-638020D114B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[52:59]" "e[121]" "e[129]" "e[152]" "e[160]" "e[182]" "e[192]" "e[218]" "e[228]";
	setAttr ".ix" -type "matrix" 53.78105361355027 0 0 0 0 14.768054794777065 0 0 0 0 20.835575016390692 0
		 0 9.7900189516487455 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "685EAD56-40CE-AC0F-56D2-FEA03B916605";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 751\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1300\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1000 -size 1000 -divisions 100 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C83F0C4-417F-E976-447D-D982F64D7ED4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyBevel4.out" "bathTubShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "bathTubShape.wm" "polyBevel1.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "bathTubShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "bathTubShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "bathTubShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "bathTubShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "bathTubShape.wm" "polyBevel4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bathTubShape.iog" ":initialShadingGroup.dsm" -na;
// End of BathTub.ma
