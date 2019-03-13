//Maya ASCII 2018ff08 scene
//Name: ToiletEDIT.ma
//Last modified: Wed, Mar 13, 2019 09:35:21 AM
//Codeset: 1252
requires maya "2018ff08";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.0.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A257E168-46A6-4017-5406-1686BD85AA1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7688103652441391 10.848290886499322 9.0091381145669622 ;
	setAttr ".r" -type "double3" -45.938352728405938 20.200000000000149 1.694500973545536e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FEE956EC-4A0C-251D-0DA0-6DAAB36EDF82";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.435658232118159;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.33811934386710363 2.5668223945064934 -1.5962693348429804 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F7445502-4765-A213-A924-F58189C8C7F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.65048190217614499 1000.1161957685168 -1.2954525020695147 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D7CD842D-464A-F205-1382-B9AE1DF0910C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.5477573926039;
	setAttr ".ow" 8.5979994464190561;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.65048190217614499 2.5684383759129892 -1.2954525020697363 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F72C0BD2-4CDE-CD2E-CF43-BB8EE664AB61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B83C772F-46CF-732A-1D96-9180A3EAAE73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BBAD046B-47F8-1783-FB8E-69869D6A363F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0934FC22-473C-6932-7B79-54B09A9B5F89";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "8B9C57BA-400C-2948-F9CA-AA989DEFC8C6";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 1.9794138701890678 1 3.862937628008611 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "21A0639C-49D5-1C36-1033-E0A5C9BA7B46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50087037682533264 0.33761879801750183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[31]" -type "float3" 0 0 -0.13133734 ;
	setAttr ".pt[38]" -type "float3" 0.021657154 -4.4408921e-16 -0.036587603 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.13133734 ;
	setAttr ".pt[40]" -type "float3" -0.027289167 0 -0.034069583 ;
	setAttr ".pt[44]" -type "float3" 0.021657154 -4.4408921e-16 -0.036587603 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.13133734 ;
	setAttr ".pt[46]" -type "float3" -0.027289167 0 -0.034069583 ;
	setAttr ".pt[52]" -type "float3" -0.027289167 0 -0.034069583 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.13133734 ;
	setAttr ".pt[54]" -type "float3" 0.021657154 -4.4408921e-16 -0.036587603 ;
	setAttr ".pt[121]" -type "float3" -0.027289167 0 -0.034069583 ;
	setAttr ".pt[122]" -type "float3" -0.027289167 0 -0.034069583 ;
	setAttr ".pt[123]" -type "float3" -0.027289167 0 -0.034069583 ;
	setAttr ".pt[154]" -type "float3" 0.021657158 -4.4408921e-16 -0.036587603 ;
	setAttr ".pt[155]" -type "float3" 0.021657154 -4.4408921e-16 -0.036587603 ;
	setAttr ".pt[156]" -type "float3" 0.021657154 -4.4408921e-16 -0.036587603 ;
	setAttr ".pt[220]" -type "float3" 0.021657154 -4.4408921e-16 -0.036587603 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.13133734 ;
	setAttr ".pt[223]" -type "float3" -0.027289167 0 -0.034069583 ;
	setAttr ".pt[226]" -type "float3" 0 0.060806118 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.060806118 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.060806118 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.060806118 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.060806118 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.060806118 0 ;
	setAttr ".pt[318]" -type "float3" 0.021657154 -4.4408921e-16 -0.036587603 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.13133734 ;
	setAttr ".pt[320]" -type "float3" -0.027289167 0 -0.034069583 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "F36E2BB7-45C1-82C6-4670-D5AAF3751ECC";
	setAttr ".t" -type "double3" -0.83172916769819016 5.9834791625461579 -1.7524498747101234 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.165714794896407 0.0722198789209543 0.165714794896407 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "01847ADF-4DDE-F776-025F-B884A95E260B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.50046990811824799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 0.12643383 0 -0.27993256 ;
	setAttr ".pt[20]" -type "float3" 0.12643383 0 -0.27993256 ;
	setAttr ".pt[21]" -type "float3" 2.2351742e-08 0 4.4703484e-08 ;
	setAttr ".pt[22]" -type "float3" 0.099915534 0 -0.27993256 ;
	setAttr ".pt[23]" -type "float3" 0.099915534 0 -0.27993256 ;
	setAttr ".pt[26]" -type "float3" -0.12643379 0 -0.27993256 ;
	setAttr ".pt[27]" -type "float3" -0.12643379 0 -0.27993256 ;
	setAttr ".pt[34]" -type "float3" 2.2351742e-08 0 4.4703484e-08 ;
	setAttr ".pt[35]" -type "float3" 0.12643383 0 -0.27993256 ;
	setAttr ".pt[36]" -type "float3" 0.099915534 0 -0.27993256 ;
	setAttr ".pt[37]" -type "float3" -0.12643379 0 -0.27993256 ;
	setAttr ".pt[38]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" 0.12643383 0 -0.27993256 ;
	setAttr ".pt[48]" -type "float3" 0.099915586 0 -0.27993256 ;
	setAttr ".pt[49]" -type "float3" -0.12643379 0 -0.27993256 ;
	setAttr ".pt[50]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "9FA7AC3A-4B04-5905-7C25-BDA5FB1EE7A7";
	setAttr ".t" -type "double3" -0.0011282744535680012 2.5311817572077473 0.53427173574385267 ;
	setAttr ".s" -type "double3" 2.1180873664268538 1 1.5320056085399911 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "7FF64639-4184-CFED-5649-D2A12C94B372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500885128974915 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" -0.044520546 0 0.10227566 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.10227566 ;
	setAttr ".pt[2]" -type "float3" 0.044520546 0 0.10227566 ;
	setAttr ".pt[3]" -type "float3" 0.062961526 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.34975535 0 1.110223e-16 ;
	setAttr ".pt[5]" -type "float3" -0.3497555 0 1.110223e-16 ;
	setAttr ".pt[6]" -type "float3" -0.062961593 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.047780495 0 0.10227566 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.10227566 ;
	setAttr ".pt[9]" -type "float3" 0.047780495 0 0.10227566 ;
	setAttr ".pt[10]" -type "float3" 0.067571782 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.35397619 0 1.110223e-16 ;
	setAttr ".pt[12]" -type "float3" -0.35397622 0 1.110223e-16 ;
	setAttr ".pt[13]" -type "float3" -0.067571782 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22454156 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.22454156 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.22454156 0 ;
	setAttr ".pt[17]" -type "float3" 0.11750367 0 -0.005499905 ;
	setAttr ".pt[18]" -type "float3" 0.31891409 0 1.110223e-16 ;
	setAttr ".pt[19]" -type "float3" -0.31891409 0 1.110223e-16 ;
	setAttr ".pt[20]" -type "float3" -0.11750367 0 -0.005499905 ;
	setAttr ".pt[21]" -type "float3" 0 0.22454156 -0.10880851 ;
	setAttr ".pt[22]" -type "float3" 0 0.22454156 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.22454156 -0.10880851 ;
	setAttr ".pt[24]" -type "float3" 0.13879012 0 -0.11430843 ;
	setAttr ".pt[25]" -type "float3" 0.39474118 0 1.110223e-16 ;
	setAttr ".pt[26]" -type "float3" -0.39474118 0 1.110223e-16 ;
	setAttr ".pt[27]" -type "float3" -0.13879012 0 -0.11430843 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.10880851 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.10880851 ;
	setAttr ".pt[31]" -type "float3" 0.1614479 0 -0.11430843 ;
	setAttr ".pt[32]" -type "float3" 0.4169665 0 0.011313302 ;
	setAttr ".pt[33]" -type "float3" -0.4169665 0 0.011313302 ;
	setAttr ".pt[34]" -type "float3" -0.1614479 0 -0.11430843 ;
	setAttr ".pt[35]" -type "float3" 0.34986508 0 1.110223e-16 ;
	setAttr ".pt[36]" -type "float3" 0.35409388 0 1.110223e-16 ;
	setAttr ".pt[37]" -type "float3" 0.31891403 0 1.110223e-16 ;
	setAttr ".pt[38]" -type "float3" 0.39206895 0 1.110223e-16 ;
	setAttr ".pt[39]" -type "float3" 0.41503191 0 0.011313377 ;
	setAttr ".pt[40]" -type "float3" -0.34986579 0 1.110223e-16 ;
	setAttr ".pt[41]" -type "float3" -0.35409468 0 1.110223e-16 ;
	setAttr ".pt[42]" -type "float3" -0.31891403 0 1.110223e-16 ;
	setAttr ".pt[43]" -type "float3" -0.39206895 0 1.110223e-16 ;
	setAttr ".pt[44]" -type "float3" -0.41503191 0 0.011313377 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "9603B6B4-4892-CFA9-D7DE-B5BAF77F0056";
	setAttr ".t" -type "double3" -0.79366897691228033 3.5593393221873253 -1.2954525055880191 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.12426578569364018 0.10379833381667591 0.11805398082235549 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "77A47556-43A2-08D5-FD53-E39488D6A07C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "28F11614-4EB8-2504-DB87-4FB98F66BB1D";
	setAttr ".t" -type "double3" 0.54911561894909888 3.5593393221873253 -1.2954525055880191 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.12426578569364018 0.10379833381667591 0.11805398082235549 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E1C00E22-4FF1-C8FD-F603-EA906A670CD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.6705609
		 0.375 0.6705609 0.40625 0.6705609 0.4375 0.6705609 0.46875 0.6705609 0.5 0.6705609
		 0.53125 0.6705609 0.5625 0.6705609 0.59375 0.6705609 0.625 0.31822711 0.375 0.31822711
		 0.40625 0.31822711 0.43750003 0.31822711 0.46875 0.31822711 0.5 0.31822711 0.53125
		 0.31822711 0.5625 0.31822711 0.59375 0.31822711 0.56535882 0.3125 0.61467212 0.25662795
		 0.56535882 0.31822711 0.56535882 0.67056084 0.61467212 0.74337202 0.56535882 0.68843979
		 0.6233601 0.3125 0.61288697 0.051562414 0.6233601 0.31822711 0.6233601 0.67056096
		 0.61288697 0.94843757 0.6233601 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.85355186 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.85355186 -1 0.70710677 0.85355484 -1 0 0.85355186 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.85355186 1 0.70710677 0.85355484 1 0 0 -1 0 0 1 0 0.85355186 0.90488398 -0.70710671
		 0 0.90488398 -0.99999988 -0.70710671 0.90488398 -0.70710671 -0.99999988 0.90488398 0
		 -0.70710671 0.90488398 0.70710671 0 0.90488398 0.99999994 0.85355186 0.90488398 0.70710677
		 0.85355484 0.90488398 0 0.85355186 -0.96953177 -0.70710671 0 -0.96953177 -0.99999988
		 -0.70710671 -0.96953177 -0.70710671 -0.99999988 -0.96953177 0 -0.70710671 -0.96953177 0.70710671
		 0 -0.96953177 0.99999994 0.85355186 -0.96953177 0.70710677 0.85355484 -0.96953177 0
		 0.8535521 -1 0.64241886 0.8535521 -0.96953171 0.64241886 0.8535521 0.90488398 0.64241886
		 0.8535521 1 0.64241886 0.85355204 -1 -0.67000061 0.85355204 -0.96953177 -0.67000061
		 0.85355204 0.90488398 -0.67000061 0.85355204 1 -0.67000061;
	setAttr -s 86 ".ed[0:85]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 34 0
		 7 38 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 37 0 15 41 0 0 26 0 1 27 0
		 2 28 0 3 29 0 4 30 0 5 31 0 6 32 0 7 33 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1
		 16 6 1 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0
		 19 9 0 20 10 0 21 11 0 22 12 0 23 13 0 24 14 0 25 15 0 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 36 1 25 40 1 26 18 0 27 19 0 28 20 0 29 21 0 30 22 0 31 23 0 32 24 0
		 33 25 0 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 35 1 33 39 1 34 7 0 35 33 1
		 36 25 1 37 15 0 34 35 1 35 36 1 36 37 1 38 0 0 39 26 1 40 18 1 41 8 0 38 39 1 39 40 1
		 40 41 1;
	setAttr -s 46 -ch 172 ".fc[0:45]" -type "polyFaces" 
		f 4 48 41 -9 -41
		mu 0 4 37 38 18 17
		f 4 49 42 -10 -42
		mu 0 4 38 39 19 18
		f 4 50 43 -11 -43
		mu 0 4 39 40 20 19
		f 4 51 44 -12 -44
		mu 0 4 40 41 21 20
		f 4 52 45 -13 -45
		mu 0 4 41 42 22 21
		f 4 53 46 -14 -46
		mu 0 4 42 43 23 22
		f 4 54 78 -15 -47
		mu 0 4 43 57 59 23
		f 4 55 85 -16 -48
		mu 0 4 44 63 65 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 4 -73 -7 -31 31
		mu 0 4 7 55 6 34
		f 4 -80 -8 -32 24
		mu 0 4 0 61 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 4 14 75 39 -39
		mu 0 4 26 58 33 35
		f 4 15 82 32 -40
		mu 0 4 33 64 32 35
		f 4 64 57 -49 -57
		mu 0 4 46 47 38 37
		f 4 65 58 -50 -58
		mu 0 4 47 48 39 38
		f 4 66 59 -51 -59
		mu 0 4 48 49 40 39
		f 4 67 60 -52 -60
		mu 0 4 49 50 41 40
		f 4 68 61 -53 -61
		mu 0 4 50 51 42 41
		f 4 69 62 -54 -62
		mu 0 4 51 52 43 42
		f 4 70 77 -55 -63
		mu 0 4 52 56 57 43
		f 4 71 84 -56 -64
		mu 0 4 53 62 63 44
		f 4 0 17 -65 -17
		mu 0 4 8 9 47 46
		f 4 1 18 -66 -18
		mu 0 4 9 10 48 47
		f 4 2 19 -67 -19
		mu 0 4 10 11 49 48
		f 4 3 20 -68 -20
		mu 0 4 11 12 50 49
		f 4 4 21 -69 -21
		mu 0 4 12 13 51 50
		f 4 5 22 -70 -22
		mu 0 4 13 14 52 51
		f 4 6 76 -71 -23
		mu 0 4 14 54 56 52
		f 4 7 83 -72 -24
		mu 0 4 15 60 62 53
		f 4 -77 72 23 -74
		mu 0 4 56 54 15 53
		f 4 -78 73 63 -75
		mu 0 4 57 56 53 44
		f 4 -79 74 47 -76
		mu 0 4 59 57 44 24
		f 4 -84 79 16 -81
		mu 0 4 62 60 16 45
		f 4 -85 80 56 -82
		mu 0 4 63 62 45 36
		f 4 -86 81 40 -83
		mu 0 4 65 63 36 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "FC4CDF86-4E3C-30AA-410A-729871B4A44E";
	setAttr ".t" -type "double3" -0.51622539376257848 3.5593393221873253 -1.2866089934991742 ;
	setAttr ".r" -type "double3" 0 -90 -90 ;
	setAttr ".s" -type "double3" 0.12426578569364018 0.50022404594039804 0.11805398082235549 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E1E7DFF3-4945-FF66-41DF-8DAF8C4ACB83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.6705609
		 0.375 0.6705609 0.40625 0.6705609 0.4375 0.6705609 0.46875 0.6705609 0.5 0.6705609
		 0.53125 0.6705609 0.5625 0.6705609 0.59375 0.6705609 0.625 0.31822711 0.375 0.31822711
		 0.40625 0.31822711 0.43750003 0.31822711 0.46875 0.31822711 0.5 0.31822711 0.53125
		 0.31822711 0.5625 0.31822711 0.59375 0.31822711 0.56535882 0.3125 0.61467212 0.25662795
		 0.56535882 0.31822711 0.56535882 0.67056084 0.61467212 0.74337202 0.56535882 0.68843979
		 0.6233601 0.3125 0.61288697 0.051562414 0.6233601 0.31822711 0.6233601 0.67056096
		 0.61288697 0.94843757 0.6233601 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.85355186 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.85355186 -1 0.70710677 0.85355484 -1 0 0.85355186 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.85355186 1 0.70710677 0.85355484 1 0 0 -1 0 0 1 0 0.85355186 0.90488398 -0.70710671
		 0 0.90488398 -0.99999988 -0.70710671 0.90488398 -0.70710671 -0.99999988 0.90488398 0
		 -0.70710671 0.90488398 0.70710671 0 0.90488398 0.99999994 0.85355186 0.90488398 0.70710677
		 0.85355484 0.90488398 0 0.85355186 -0.96953177 -0.70710671 0 -0.96953177 -0.99999988
		 -0.70710671 -0.96953177 -0.70710671 -0.99999988 -0.96953177 0 -0.70710671 -0.96953177 0.70710671
		 0 -0.96953177 0.99999994 0.85355186 -0.96953177 0.70710677 0.85355484 -0.96953177 0
		 0.8535521 -1 0.64241886 0.8535521 -0.96953171 0.64241886 0.8535521 0.90488398 0.64241886
		 0.8535521 1 0.64241886 0.85355204 -1 -0.67000061 0.85355204 -0.96953177 -0.67000061
		 0.85355204 0.90488398 -0.67000061 0.85355204 1 -0.67000061;
	setAttr -s 86 ".ed[0:85]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 34 0
		 7 38 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 37 0 15 41 0 0 26 0 1 27 0
		 2 28 0 3 29 0 4 30 0 5 31 0 6 32 0 7 33 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1
		 16 6 1 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0
		 19 9 0 20 10 0 21 11 0 22 12 0 23 13 0 24 14 0 25 15 0 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 36 1 25 40 1 26 18 0 27 19 0 28 20 0 29 21 0 30 22 0 31 23 0 32 24 0
		 33 25 0 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 35 1 33 39 1 34 7 0 35 33 1
		 36 25 1 37 15 0 34 35 1 35 36 1 36 37 1 38 0 0 39 26 1 40 18 1 41 8 0 38 39 1 39 40 1
		 40 41 1;
	setAttr -s 46 -ch 172 ".fc[0:45]" -type "polyFaces" 
		f 4 48 41 -9 -41
		mu 0 4 37 38 18 17
		f 4 49 42 -10 -42
		mu 0 4 38 39 19 18
		f 4 50 43 -11 -43
		mu 0 4 39 40 20 19
		f 4 51 44 -12 -44
		mu 0 4 40 41 21 20
		f 4 52 45 -13 -45
		mu 0 4 41 42 22 21
		f 4 53 46 -14 -46
		mu 0 4 42 43 23 22
		f 4 54 78 -15 -47
		mu 0 4 43 57 59 23
		f 4 55 85 -16 -48
		mu 0 4 44 63 65 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 4 -73 -7 -31 31
		mu 0 4 7 55 6 34
		f 4 -80 -8 -32 24
		mu 0 4 0 61 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 4 14 75 39 -39
		mu 0 4 26 58 33 35
		f 4 15 82 32 -40
		mu 0 4 33 64 32 35
		f 4 64 57 -49 -57
		mu 0 4 46 47 38 37
		f 4 65 58 -50 -58
		mu 0 4 47 48 39 38
		f 4 66 59 -51 -59
		mu 0 4 48 49 40 39
		f 4 67 60 -52 -60
		mu 0 4 49 50 41 40
		f 4 68 61 -53 -61
		mu 0 4 50 51 42 41
		f 4 69 62 -54 -62
		mu 0 4 51 52 43 42
		f 4 70 77 -55 -63
		mu 0 4 52 56 57 43
		f 4 71 84 -56 -64
		mu 0 4 53 62 63 44
		f 4 0 17 -65 -17
		mu 0 4 8 9 47 46
		f 4 1 18 -66 -18
		mu 0 4 9 10 48 47
		f 4 2 19 -67 -19
		mu 0 4 10 11 49 48
		f 4 3 20 -68 -20
		mu 0 4 11 12 50 49
		f 4 4 21 -69 -21
		mu 0 4 12 13 51 50
		f 4 5 22 -70 -22
		mu 0 4 13 14 52 51
		f 4 6 76 -71 -23
		mu 0 4 14 54 56 52
		f 4 7 83 -72 -24
		mu 0 4 15 60 62 53
		f 4 -77 72 23 -74
		mu 0 4 56 54 15 53
		f 4 -78 73 63 -75
		mu 0 4 57 56 53 44
		f 4 -79 74 47 -76
		mu 0 4 59 57 44 24
		f 4 -84 79 16 -81
		mu 0 4 62 60 16 45
		f 4 -85 80 56 -82
		mu 0 4 63 62 45 36
		f 4 -86 81 40 -83
		mu 0 4 65 63 36 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "DEC0EF6E-41BD-305A-A8E6-0580EF3BAB10";
	setAttr ".t" -type "double3" -0.021075549418398509 2.5772999563797847 -1.3190656237822898 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.038847630198856752 0.68942912106054699 0.038847630198856752 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "3961BE0F-4E90-61B9-AD0E-FCBB14F2B264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "88603E44-4D2D-D84B-B77B-EF8F0D5459AE";
	setAttr ".t" -type "double3" -0.097458025160470863 0.6747004389762874 -2.593744979198688 ;
	setAttr ".s" -type "double3" 0.18973306812386515 0.58612037963378472 0.18973306812386515 ;
	setAttr ".rp" -type "double3" 0 -0.67470043897628762 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000255832338 0 ;
	setAttr ".spt" -type "double3" 0 0.32529958660694352 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "42FFA6F8-4F48-3FD1-8E5C-BC9A60E2225D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "34828824-40D9-617B-F769-A1AE1C82FA1A";
	setAttr ".t" -type "double3" -0.088966439010299658 1.722853522486266 -2.593744979198688 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.18973306812386515 0.30379800511682314 0.18973306812386515 ;
	setAttr ".rp" -type "double3" 0 -0.67470043897628762 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000255832338 0 ;
	setAttr ".spt" -type "double3" 0 0.32529958660694352 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "BE21C401-406D-E24B-40F1-20A855903F78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001
		 0.625 0.31554416 0.375 0.31554416 0.40625 0.31554416 0.43750003 0.31554416 0.46875003
		 0.31554416 0.5 0.31554416 0.53125006 0.31554416 0.5625 0.31554416 0.59375 0.31554416;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.70710683 -1 -0.70710945 0 -1 -1.000002861023
		 -0.70710683 -1 -0.70710945 -0.99999988 -1 -2.8610229e-06 -0.70710683 -1 0.70710468
		 0 -1 0.99999809 0.70710683 -1 0.70710468 1 -1 -2.8610229e-06 0.70710683 1 -0.70710945
		 0 1 -1.000002861023 -0.70710683 1 -0.70710945 -0.99999988 1 -2.8610229e-06 -0.70710683 1 0.70710468
		 0 1 0.99999809 0.70710683 1 0.70710468 1 1 -2.8610229e-06 0 -1 -2.8610229e-06 0.70710683 -0.98380518 -0.70710951
		 0 -0.98380518 -1.000002861023 -0.70710683 -0.98380518 -0.70710951 -0.99999988 -0.98380518 -2.8610229e-06
		 -0.70710683 -0.98380518 0.70710468 0 -0.98380518 0.99999809 0.70710683 -0.98380518 0.70710468
		 1 -0.98380518 -2.8610229e-06;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 17 0 1 18 0 2 19 0
		 3 20 0 4 21 0 5 22 0 6 23 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 8 0 18 9 0 19 10 0 20 11 0 21 12 0 22 13 0 23 14 0 24 15 0 17 18 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 17 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 18 17
		f 4 41 34 -10 -34
		mu 0 4 29 30 19 18
		f 4 42 35 -11 -35
		mu 0 4 30 31 20 19
		f 4 43 36 -12 -36
		mu 0 4 31 32 21 20
		f 4 44 37 -13 -37
		mu 0 4 32 33 22 21
		f 4 45 38 -14 -38
		mu 0 4 33 34 23 22
		f 4 46 39 -15 -39
		mu 0 4 34 35 24 23
		f 4 47 32 -16 -40
		mu 0 4 35 27 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 0 17 -41 -17
		mu 0 4 8 9 29 28
		f 4 1 18 -42 -18
		mu 0 4 9 10 30 29
		f 4 2 19 -43 -19
		mu 0 4 10 11 31 30
		f 4 3 20 -44 -20
		mu 0 4 11 12 32 31
		f 4 4 21 -45 -21
		mu 0 4 12 13 33 32
		f 4 5 22 -46 -22
		mu 0 4 13 14 34 33
		f 4 6 23 -47 -23
		mu 0 4 14 15 35 34
		f 4 7 16 -48 -24
		mu 0 4 15 16 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "DB0E2944-46B8-6DAE-083F-2D918BCB266B";
	setAttr ".t" -type "double3" -0.094340343654255754 1 -2.6023772595532471 ;
	setAttr ".s" -type "double3" 0.40198469723001085 0.050614230598025348 0.40198469723001085 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "03AC6D0F-4994-9576-E9E9-5189D7DF9245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C784C50-4DDF-4736-C7D0-10B7D148F2F1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A8882198-4C2E-49D1-738B-1EA1148FEB0C";
	setAttr ".version" -type "string" "3.0.0.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "261B686C-45D5-D99F-6508-2C8AEC8DB299";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "26DCE1AE-448A-8BBA-D4DA-F8AB632A5FDD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "48886F9F-4126-7162-0829-C8B217594921";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C13EBE9-44D5-E228-08A1-8C87579C1A1E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85940FCF-466C-7B9F-6D72-D89F645C71C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "FACF87AB-4E6A-CB45-57BD-F9B126A245D5";
createNode displayLayer -n "defaultLayer";
	rename -uid "BBF0D52E-44B3-22A3-EB3B-73879D149D25";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58196F6E-451F-DAE3-DC64-8F929988F354";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73771857-43D3-B428-D1DC-F1A3D9A8EAC1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DCE358EC-427D-1D05-A2BD-C1BCEF554B1B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "4FB47A31-4ACA-B75A-7234-0BA4AC7B592C";
	setAttr -s 5 ".e[0:4]"  0.035523102 0.035523102 0.964477 0.964477
		 0.035523102;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F9A313C1-4DA4-C530-7FB6-36B2FBE0C529";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "089ECABB-47DB-5038-4F3F-E1A588C61920";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 8.9406967e-08 0.1314901 ;
	setAttr ".tk[13]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 8.9406967e-08 0.1314901 ;
	setAttr ".tk[17]" -type "float3" 0 8.9406967e-08 0.1314901 ;
	setAttr ".tk[18]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 8.9406967e-08 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "2A903B9B-4F77-887F-4A8B-218B3C0A41AC";
	setAttr -s 9 ".e[0:8]"  0.98722202 0.0127782 0.98722202 0.98722202
		 0.0127782 0.98722202 0.0127782 0.0127782 0.98722202;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483641 -2147483631 -2147483637 -2147483622 
		-2147483638 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BC436851-4292-58A3-E93A-3BAABBD15780";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[13]" "f[16:17]";
	setAttr ".ix" -type "matrix" 1.9794138701890678 0 0 0 0 1 0 0 0 0 3.862937628008611 0
		 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 -0.20835021 ;
	setAttr ".rs" 49330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98970693509453389 0.99999997019767761 -1.9314688140043055 ;
	setAttr ".cbx" -type "double3" 0.98970693509453389 1.0000001192092896 1.5147683879727241 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0E6E6C74-431C-70B6-A612-E981BB1A8E3B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.23936149 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.23936149 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.23936149 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.23936149 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.23936149 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.23936149 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.23936149 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.23936149 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.23936149 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6CBE5871-4AAD-A5E1-DBCF-3A9F4CF25354";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[13]" "f[16:17]";
	setAttr ".ix" -type "matrix" 1.9794138701890678 0 0 0 0 1 0 0 0 0 3.862937628008611 0
		 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3521478 -0.20835027 ;
	setAttr ".rs" 61410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2020929374711256 1.3521478176116943 -2.3012413803572529 ;
	setAttr ".cbx" -type "double3" 1.2020929374711256 1.3521479368209839 1.8845408392011589 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "802F40D6-48DC-083E-778D-0A9FCE29A153";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0 0.35214785 -0.095723152
		 0 0.35214785 -0.092620447 0.10729748 0.35214785 -0.092981063 0.10729748 0.35214785
		 -0.095723152 -0.10729748 0.35214785 -0.092981063 -0.10729748 0.35214785 -0.095723152
		 -0.10729748 0.35214785 0.067506053 0 0.35214785 0.095723152 0.10729748 0.35214785
		 0.067506053;
createNode polyTweak -n "polyTweak4";
	rename -uid "0A7A7596-4265-B96B-A7E4-BDAAD89854E7";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0.53674549 -0.021087943 ;
	setAttr ".tk[34]" -type "float3" 0 0.53674549 -0.018596804 ;
	setAttr ".tk[35]" -type "float3" 0.092551343 0.53674549 -0.018886333 ;
	setAttr ".tk[36]" -type "float3" 0.092551343 0.53674549 -0.021087943 ;
	setAttr ".tk[37]" -type "float3" -0.092551343 0.53674549 -0.018886333 ;
	setAttr ".tk[38]" -type "float3" -0.092551343 0.53674549 -0.021087943 ;
	setAttr ".tk[39]" -type "float3" -0.092551343 0.53674549 0.054200042 ;
	setAttr ".tk[40]" -type "float3" 0 0.53674549 0.076855309 ;
	setAttr ".tk[41]" -type "float3" 0.092551343 0.53674549 0.054200042 ;
createNode polySplit -n "polySplit4";
	rename -uid "E5D8E038-4B55-C7C8-EE06-7F9D7CF24AA7";
	setAttr -s 9 ".e[0:8]"  0.90821499 0.90821499 0.90821499 0.90821499
		 0.90821499 0.90821499 0.90821499 0.90821499 0.90821499;
	setAttr -s 9 ".d[0:8]"  -2147483588 -2147483579 -2147483581 -2147483576 -2147483575 -2147483571 
		-2147483586 -2147483584 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "519E89DB-41A5-8503-C51D-47BA9C2354A2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 0.10392485 ;
	setAttr ".tk[33]" -type "float3" 0 0.62277782 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.62277782 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.62277782 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.62277782 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.62277782 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.62277782 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.62277782 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.62277782 0.10392485 ;
	setAttr ".tk[41]" -type "float3" 0 0.62277782 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.10392485 ;
createNode polySplit -n "polySplit5";
	rename -uid "CF3E2122-4732-9DDB-3F70-D6BB0B451CEC";
	setAttr -s 9 ".e[0:8]"  0.90390903 0.90390903 0.90390903 0.90390903
		 0.90390903 0.90390903 0.90390903 0.90390903 0.90390903;
	setAttr -s 9 ".d[0:8]"  -2147483568 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 
		-2147483566 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E0C9DBE6-45CA-147F-7E33-88BA782A3D89";
	setAttr -s 17 ".e[0:16]"  0.86385697 0.86385697 0.136143 0.86385697
		 0.86385697 0.136143 0.86385697 0.136143 0.86385697 0.86385697 0.86385697 0.86385697
		 0.136143 0.86385697 0.136143 0.136143 0.86385697;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483592 -2147483558 -2147483539 -2147483572 -2147483573 
		-2147483569 -2147483542 -2147483555 -2147483589 -2147483641 -2147483631 -2147483614 -2147483622 -2147483612 -2147483611 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "96EEDEBF-47B6-2A93-B356-798CE2D0CD97";
	setAttr -s 17 ".e[0:16]"  0.99199098 0.99199098 0.0080089802 0.99199098
		 0.99199098 0.0080089802 0.99199098 0.0080089802 0.99199098 0.99199098 0.99199098
		 0.99199098 0.0080089802 0.99199098 0.0080089802 0.0080089802 0.99199098;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483592 -2147483534 -2147483539 -2147483572 -2147483531 
		-2147483569 -2147483529 -2147483555 -2147483589 -2147483641 -2147483631 -2147483524 -2147483622 -2147483522 -2147483521 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C048EB58-4051-A8BD-8DD6-59846014D8CA";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[13]" "f[16:17]";
	setAttr ".ix" -type "matrix" 1.9794138701890678 0 0 0 0 1 0 0 0 0 3.862937628008611 0
		 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5116711 -2.0112305 ;
	setAttr ".rs" 33625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852902465585024 2.5116710662841797 -2.3827027946930142 ;
	setAttr ".cbx" -type "double3" 1.3852902465585024 2.5116710662841797 -1.6397581502559277 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "269AD4B6-433D-E907-3824-1BAB0D4DE663";
	setAttr ".ics" -type "componentList" 1 "f[89:90]";
	setAttr ".ix" -type "matrix" 1.9794138701890678 0 0 0 0 1 0 0 0 0 3.862937628008611 0
		 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7741704 -2.5215104 ;
	setAttr ".rs" 58783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852901285762418 2.5116710662841797 -2.5215102614709357 ;
	setAttr ".cbx" -type "double3" 1.3852901285762418 5.0366697311401367 -2.5215102614709357 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B82E696F-4315-D8BA-F2AB-6781B5E1EEBB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 -0.035933159 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.035933159 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.035933159 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.035933159 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.035933159 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.035933159 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.035933159 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.035933159 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.035933159 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.035933159 ;
	setAttr ".tk[89]" -type "float3" 0 2.5249989 -0.035933159 ;
	setAttr ".tk[90]" -type "float3" 0 2.5249989 -0.035933159 ;
	setAttr ".tk[91]" -type "float3" 0 2.5249989 -0.035933159 ;
	setAttr ".tk[92]" -type "float3" 0 2.5249989 -0.035933159 ;
	setAttr ".tk[93]" -type "float3" 0 2.5249989 -0.035933159 ;
	setAttr ".tk[94]" -type "float3" 0 2.5249989 -0.035933159 ;
	setAttr ".tk[95]" -type "float3" 0 2.5249989 0 ;
	setAttr ".tk[96]" -type "float3" 0 2.5249989 0 ;
	setAttr ".tk[97]" -type "float3" 0 2.5249989 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C7958495-45F0-113C-AE0A-4CB99287353A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[98:103]" -type "float3"  0 0 -0.14421938 0 0 -0.14421938
		 0 0 -0.14421938 0 0 -0.14421938 0 0 -0.14421938 0 0 -0.14421938;
createNode polySplit -n "polySplit8";
	rename -uid "62AC9A5B-4BB7-7204-6F52-66819F2E384F";
	setAttr -s 7 ".e[0:6]"  0.12791 0.12791 0.12791 0.12791 0.12791 0.12791
		 0.12791;
	setAttr -s 7 ".d[0:6]"  -2147483457 -2147483449 -2147483447 -2147483454 -2147483452 -2147483456 
		-2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FF462C4D-498B-9F7D-774E-9B9C9805A69D";
	setAttr -s 7 ".e[0:6]"  0.89746302 0.89746302 0.89746302 0.89746302
		 0.89746302 0.89746302 0.89746302;
	setAttr -s 7 ".d[0:6]"  -2147483444 -2147483439 -2147483440 -2147483441 -2147483442 -2147483443 
		-2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BDFB3DA5-4BBE-643E-9816-E696F5824BEE";
	setAttr -s 29 ".e[0:28]"  0.0243751 0.97562498 0.0243751 0.0243751
		 0.0243751 0.97562498 0.97562498 0.97562498 0.97562498 0.97562498 0.0243751 0.97562498
		 0.97562498 0.97562498 0.97562498 0.97562498 0.97562498 0.97562498 0.0243751 0.97562498
		 0.97562498 0.97562498 0.0243751 0.97562498 0.97562498 0.0243751 0.97562498 0.97562498
		 0.0243751;
	setAttr -s 29 ".d[0:28]"  -2147483630 -2147483627 -2147483608 -2147483512 -2147483480 -2147483628 
		-2147483623 -2147483624 -2147483590 -2147483560 -2147483545 -2147483574 -2147483487 -2147483519 -2147483459 -2147483474 -2147483471 -2147483435 
		-2147483424 -2147483451 -2147483455 -2147483426 -2147483433 -2147483584 -2147483548 -2147483557 -2147483600 -2147483625 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "EFDE572F-44E9-5F95-4EC0-5F9511A82395";
	setAttr -s 29 ".e[0:28]"  0.038301099 0.96169901 0.96169901 0.96169901
		 0.038301099 0.96169901 0.038301099 0.038301099 0.96169901 0.038301099 0.038301099
		 0.96169901 0.038301099 0.038301099 0.038301099 0.96169901 0.038301099 0.038301099
		 0.038301099 0.038301099 0.038301099 0.038301099 0.038301099 0.96169901 0.038301099
		 0.038301099 0.038301099 0.038301099 0.038301099;
	setAttr -s 29 ".d[0:28]"  -2147483648 -2147483479 -2147483511 -2147483607 -2147483645 -2147483626 
		-2147483646 -2147483597 -2147483564 -2147483541 -2147483581 -2147483438 -2147483421 -2147483448 -2147483445 -2147483423 -2147483436 -2147483467 
		-2147483469 -2147483463 -2147483520 -2147483488 -2147483577 -2147483544 -2147483561 -2147483593 -2147483647 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3B2AECA0-402D-B744-54A0-EFA82FC7E3FF";
	setAttr -s 19 ".e[0:18]"  0.98738199 0.98738199 0.0126179 0.98738199
		 0.98738199 0.0126179 0.98738199 0.98738199 0.98738199 0.0126179 0.98738199 0.98738199
		 0.98738199 0.98738199 0.0126179 0.98738199 0.98738199 0.98738199 0.98738199;
	setAttr -s 19 ".d[0:18]"  -2147483475 -2147483473 -2147483434 -2147483425 -2147483450 -2147483373 
		-2147483453 -2147483323 -2147483446 -2147483422 -2147483437 -2147483468 -2147483470 -2147483465 -2147483317 -2147483464 -2147483379 -2147483460 
		-2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F61A1311-4684-260C-F469-64A31305A2F6";
	setAttr -s 25 ".e[0:24]"  0.90906203 0.090938099 0.090938099 0.090938099
		 0.090938099 0.90906203 0.090938099 0.090938099 0.090938099 0.090938099 0.90906203
		 0.90906203 0.090938099 0.90906203 0.090938099 0.090938099 0.90906203 0.090938099
		 0.090938099 0.90906203 0.90906203 0.090938099 0.090938099 0.90906203 0.90906203;
	setAttr -s 25 ".d[0:24]"  -2147483614 -2147483529 -2147483530 -2147483531 -2147483532 -2147483546 
		-2147483534 -2147483273 -2147483458 -2147483378 -2147483462 -2147483318 -2147483461 -2147483278 -2147483536 -2147483537 -2147483562 -2147483539 
		-2147483540 -2147483611 -2147483612 -2147483334 -2147483527 -2147483390 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "987C9FE5-4403-BBAD-5855-F88951CA2249";
	setAttr -s 21 ".e[0:20]"  0.019782299 0.019782299 0.98021799 0.019782299
		 0.019782299 0.98021799 0.019782299 0.019782299 0.019782299 0.98021799 0.019782299
		 0.019782299 0.019782299 0.98021799 0.019782299 0.98021799 0.019782299 0.019782299
		 0.019782299 0.019782299 0.019782299;
	setAttr -s 21 ".d[0:20]"  -2147483475 -2147483473 -2147483306 -2147483425 -2147483450 -2147483303 
		-2147483453 -2147483323 -2147483446 -2147483299 -2147483437 -2147483468 -2147483470 -2147483235 -2147483465 -2147483294 -2147483464 -2147483379 
		-2147483460 -2147483242 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EDA418F9-4AF7-EA82-39DE-F7922DC65BED";
	setAttr ".ics" -type "componentList" 1 "f[76:77]";
	setAttr ".ix" -type "matrix" 1.9794138701890678 0 0 0 0 1 0 0 0 0 3.862937628008611 0
		 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0096458169 2.5116711 0.40753046 ;
	setAttr ".rs" 45053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3322318542345271 2.5116710662841797 -1.7678219672733342 ;
	setAttr ".cbx" -type "double3" 1.3515234876113773 2.5116710662841797 2.5828829088641663 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0342B041-4355-3DE2-D1C2-999157DEE398";
	setAttr ".ics" -type "componentList" 1 "f[76:77]";
	setAttr ".ix" -type "matrix" 1.9794138701890678 0 0 0 0 1 0 0 0 0 3.862937628008611 0
		 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0096458169 2.5116711 0.40753043 ;
	setAttr ".rs" 48275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1214727092492951 2.5116710662841797 -1.4883366057620346 ;
	setAttr ".cbx" -type "double3" 1.1407643426261453 2.5116710662841797 2.3033974322283544 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6B4F31B3-47C4-31D5-8BA8-A9831D74F348";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[34]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[99]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[102]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[105]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[109]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[111]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[115]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[136]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[196]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[204]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[214]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[215]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[216]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[217]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[218]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[222]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[223]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[224]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[225]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[226]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[227]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[228]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[232]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[233]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.10647555 0 0.072273605 ;
	setAttr ".tk[235]" -type "float3" 0.10647555 0 -0.036977582 ;
	setAttr ".tk[236]" -type "float3" 0.00076537789 0 -0.072350457 ;
	setAttr ".tk[237]" -type "float3" 0.00076537789 0 0.066966355 ;
	setAttr ".tk[238]" -type "float3" -0.10647555 0 -0.036465358 ;
	setAttr ".tk[239]" -type "float3" -0.10647555 0 0.072350457 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A1287DBE-4571-2ADC-3C0F-4AADE5758654";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[240:245]" -type "float3"  0.15161964 -1.4043597 0.021551309
		 0.15161964 -1.4043597 -0.17508279 0.0010898869 -1.4043597 -0.23874812 0.0010898869
		 -1.4043597 0.011999139 -0.15161964 -1.4043597 -0.17416088 -0.15161964 -1.4043597
		 0.021689652;
createNode polySplit -n "polySplit15";
	rename -uid "0A90F619-4A4C-9470-2C7A-F895B0E07305";
	setAttr -s 25 ".e[0:24]"  0.82855803 0.82855803 0.171442 0.82855803
		 0.82855803 0.171442 0.171442 0.171442 0.171442 0.82855803 0.82855803 0.82855803 0.82855803
		 0.171442 0.82855803 0.82855803 0.82855803 0.82855803 0.171442 0.171442 0.82855803
		 0.82855803 0.171442 0.171442 0.82855803;
	setAttr -s 25 ".d[0:24]"  -2147483642 -2147483592 -2147483506 -2147483543 -2147483576 -2147483316 
		-2147483183 -2147483171 -2147483167 -2147483163 -2147483176 -2147483382 -2147483573 -2147483502 -2147483559 -2147483589 -2147483641 -2147483631 
		-2147483497 -2147483389 -2147483622 -2147483337 -2147483495 -2147483494 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7B93411D-4522-5C84-A09B-F3B3878E1459";
	setAttr ".ics" -type "componentList" 1 "f[76:77]";
	setAttr ".ix" -type "matrix" 1.9794138701890678 0 0 0 0 1 0 0 0 0 3.862937628008611 0
		 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0096458169 1.1073114 -1.1228193 ;
	setAttr ".rs" 39161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82135468495553099 1.1073113679885864 -1.4045508275178189 ;
	setAttr ".cbx" -type "double3" 0.84064631833238124 1.1073113679885864 -0.84108771576635832 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7BD51043-493C-9D8E-6A6D-6C8C2FB0CE25";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[13]" "f[16:17]" "f[97]" "f[101]" "f[104:105]" "f[110:111]" "f[128:132]" "f[156:160]" "f[196:199]";
	setAttr ".ix" -type "matrix" 1.9794138701890678 0 0 0 0 1 0 0 0 0 3.862937628008611 0
		 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3745918 -2.3591895 ;
	setAttr ".rs" 48022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852896566471995 5.3745918273925781 -3.078620802619696 ;
	setAttr ".cbx" -type "double3" 1.3852896566471995 5.3745918273925781 -1.6397581502559277 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "00CE6B09-4347-64E9-5754-24AAE350B6C8";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[116]" -type "float3" -0.10548554 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.10548556 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.10548554 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.10548554 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.10548554 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.10548556 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.10548556 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.10548556 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[143]" -type "float3" -0.10548556 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.10397983 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.10397987 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.10397987 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.10397987 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.10397983 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.10397987 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.10397983 0 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[170]" -type "float3" 0.10397983 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.10397983 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.33792195 0 ;
	setAttr ".tk[208]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.10397987 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.10548554 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.10812102 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.10548554 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.10397987 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.10812102 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.33547425 -0.051923852 -0.066296928 ;
	setAttr ".tk[271]" -type "float3" 0.33547425 -0.35961911 -0.11097417 ;
	setAttr ".tk[272]" -type "float3" 0.002411487 -0.5314821 -0.13592859 ;
	setAttr ".tk[273]" -type "float3" 0.002411487 -0.13910981 -0.078956306 ;
	setAttr ".tk[274]" -type "float3" -0.33547425 -0.35713047 -0.11061284 ;
	setAttr ".tk[275]" -type "float3" -0.33547425 -0.050661538 -0.066113643 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1847D611-4B82-8217-9DA7-33B7B1167A14";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[13]" "f[16:17]" "f[97]" "f[101]" "f[104:105]" "f[110:111]" "f[128:132]" "f[156:160]" "f[196:199]";
	setAttr ".ix" -type "matrix" 1.9794138701890678 0 0 0 0 1 0 0 0 0 3.862937628008611 0
		 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4387498 -2.3591895 ;
	setAttr ".rs" 58192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5797215905353188 5.4387497901916504 -3.1795965125803458 ;
	setAttr ".cbx" -type "double3" 1.5797215905353188 5.4387497901916504 -1.5387825554197903 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "59C39752-4828-CF4A-1991-B19530174846";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[261:295]" -type "float3"  0 0.064157829 -0.0058977152
		 0 0.064157829 -0.0030832593 0.095832825 0.064157829 -0.0034023714 0.095832825 0.064157829
		 -0.0058977227 -0.094464906 0.064157829 -0.0058977152 -0.094464906 0.064157829 -0.0033978473
		 0 0.064157829 0.023482149 -0.094464906 0.064157829 0.018423978 -0.094464906 0.064157829
		 0.020606922 0 0.064157829 0.026139602 0.095832825 0.064157829 0.020526808 0.095832825
		 0.064157829 0.018350732 0 0.064157829 -0.0084868539 0.095832825 0.064157829 -0.0084868539
		 0.095832825 0.064157829 -0.024329534 0 0.064157829 -0.024329534 -0.094464913 0.064157829
		 -0.024329534 -0.094464906 0.064157829 -0.0084868539 0.095832825 0.064157829 -0.0261396
		 0 0.064157829 -0.0261396 -0.094464906 0.064157829 -0.0261396 0.098227069 0.064157829
		 0.018222539 0.098227069 0.064157829 0.020386573 0.098227069 0.064157829 -0.003410378
		 0.098227069 0.064157829 -0.0058977152 0.098227069 0.064157829 -0.0084868539 0.098227069
		 0.064157829 -0.024329534 0.098227069 0.064157829 -0.0261396 -0.098227069 0.064157829
		 -0.024329534 -0.098227069 0.064157829 -0.0261396 -0.098227069 0.064157829 -0.0084868539
		 -0.098227069 0.064157829 -0.0058977152 -0.098227069 0.064157829 -0.003410378 -0.098227069
		 0.064157829 0.020386573 -0.098227069 0.064157829 0.018222539;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "44AB2386-4871-B9FC-C2EB-0289EC35E8EE";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8EA86236-44BC-C91A-5FBB-1BB42B61BE38";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 0.165714794896407 0 0 0 0 0.14321664368082251 0 0 0 0 0.165714794896407 0
		 3.5768810252573751 0.14321664368082251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4354346 0.14321664 0 ;
	setAttr ".rs" 39838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.411166250115711 0 -0.11717804333139879 ;
	setAttr ".cbx" -type "double3" 3.4597029819259761 0.28643328736164503 0.11717804333139879 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B5C433DA-4DD6-5D85-AEFD-C8887E621E57";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -2.61341333 0 0.2971172 -2.61341333
		 0 0 -2.61341333 0 0 -2.61341333 0 0.2971172 -2.61341333 0 -0.2971172 -2.61341333
		 0 -0.2971172;
createNode polySplit -n "polySplit16";
	rename -uid "FBE18A17-4319-80C3-EAE2-63B205013662";
	setAttr -s 7 ".e[0:6]"  0.043386199 0.043386199 0.043386199 0.043386199
		 0.043386199 0.043386199 0.043386199;
	setAttr -s 7 ".d[0:6]"  -2147483609 -2147483608 -2147483601 -2147483599 -2147483606 -2147483604 
		-2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8F3B2F3D-4FCC-BDB1-1142-48AFD87BAA9B";
	setAttr -s 13 ".e[0:12]"  0.96013999 0.96013999 0.96013999 0.0398596
		 0.96013999 0.96013999 0.96013999 0.96013999 0.96013999 0.96013999 0.96013999 0.96013999
		 0.96013999;
	setAttr -s 13 ".d[0:12]"  -2147483632 -2147483631 -2147483630 -2147483585 -2147483602 -2147483605 
		-2147483598 -2147483588 -2147483629 -2147483628 -2147483627 -2147483626 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C14370FA-43B5-ED02-3269-68B2F0ED4751";
	setAttr -s 13 ".e[0:12]"  0.0496151 0.0496151 0.0496151 0.95038497
		 0.0496151 0.0496151 0.0496151 0.0496151 0.0496151 0.0496151 0.0496151 0.0496151 0.0496151;
	setAttr -s 13 ".d[0:12]"  -2147483632 -2147483631 -2147483630 -2147483581 -2147483602 -2147483605 
		-2147483598 -2147483588 -2147483629 -2147483628 -2147483627 -2147483626 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "0A718DEC-4BE6-651B-93A3-07A9EA0D416B";
	setAttr ".sr" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3432BA64-43E6-B26F-7906-D4B5475CFD7E";
	setAttr ".dc" -type "componentList" 8 "f[4:5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]" "f[52:53]" "f[60:61]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C3781909-4E4B-4591-AB5D-A5BBBE7ECFAA";
	setAttr ".ics" -type "componentList" 8 "e[53]" "e[60]" "e[67]" "e[74]" "e[81]" "e[88]" "e[95]" "e[102]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "80A4FA5D-4D95-D5C6-EDD9-75B3F30FFB20";
	setAttr ".ics" -type "componentList" 8 "e[52]" "e[59]" "e[66]" "e[73]" "e[80]" "e[87]" "e[94]" "e[101]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2B1973E6-43AC-B039-0CEB-34A570BD52BD";
	setAttr ".dc" -type "componentList" 1 "f[24:49]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DC34D68D-4B7D-191D-4EC8-5298E31B925C";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.913140543369467 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "84C20A29-46E6-4EB5-520F-7587F9DFCEB5";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.913140543369467 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "8CFE9C1C-49A9-57BA-DF7C-ABA6D87FDE79";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.913140543369467 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F6A4C9CE-4A42-94F8-64D3-DA8898949A22";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.913140543369467 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "55143346-4111-3548-DFC3-9E9E165079AC";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.913140543369467 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "908F6786-4D8E-A5C8-B1AF-C883A3244937";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.913140543369467 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "771A4A7E-4E40-F75A-EF2B-E08FD4F7F9CA";
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[41]" "e[48]" "e[55]" "e[64]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "28786D8C-45BC-5405-A3E9-4DB292F75578";
	setAttr ".ics" -type "componentList" 5 "e[35]" "e[42]" "e[49]" "e[56]" "e[59]";
createNode polyTweak -n "polyTweak13";
	rename -uid "5E51342C-4D04-E735-FFDC-7B9BB905C8CB";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[0:34]" -type "float3"  -0.2193756 0 -0.089776278
		 0 0 -0.14372139 0.2193756 0 -0.089776278 0.31024402 0 0.040458832 0.11730747 0 0.34467235
		 -0.11730763 0 0.34467229 -0.31024411 0 0.040458832 -0.23543908 0 -0.099312454 0 0
		 -0.15720767 0.23543908 0 -0.099312454 0.33296123 0 0.040458832 0.12589705 0 0.30325156
		 -0.12589699 0 0.3032515 -0.33296123 0 0.040458832 -0.21647651 0 -0.12233503 0 0 -0.18976641
		 0.21647649 0 -0.12233503 0.30614394 0 0.040458832 0.071872815 0 0.20325273 -0.071872793
		 0 0.20325272 -0.306144 0 0.040458832 -0.28827909 0 -0.28635374 0 0 -0.12175164 0.28827906
		 0 -0.28635374 0.34943944 0 0.040458832 0.082037166 0 0.10325401 -0.082037196 0 0.10325395
		 -0.3494395 0 0.040458832 -0.30307341 0 -0.24493274 0 0 -0.063173436 0.30307329 0
		 -0.24493274 0.36737287 0 0.040458832 0.086247198 0 0.061833207 -0.086246967 0 0.061833147
		 -0.36737293 0 0.040458832;
createNode polySplit -n "polySplit19";
	rename -uid "468E144A-45B6-9810-9515-AC820728B18E";
	setAttr -s 6 ".e[0:5]"  0.97938299 0.97938299 0.97938299 0.97938299
		 0.97938299 0.97938299;
	setAttr -s 6 ".d[0:5]"  -2147483645 -2147483639 -2147483633 -2147483627 -2147483621 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "ACAA1FD5-4467-DAF4-B0CC-EDBAD67A5BB0";
	setAttr -s 6 ".e[0:5]"  0.0207588 0.0207588 0.0207588 0.0207588 0.0207588
		 0.0207588;
	setAttr -s 6 ".d[0:5]"  -2147483644 -2147483638 -2147483632 -2147483626 -2147483620 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "98608C1F-4EE4-A2C3-85BB-9183C955D490";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[30]" -type "float3" 0.11048516 0 -0.03091038 ;
	setAttr ".tk[32]" -type "float3" -0.11048516 0 -0.03091038 ;
	setAttr ".tk[38]" -type "float3" 0.11048514 0 -0.03091038 ;
	setAttr ".tk[40]" -type "float3" -0.11048514 0 -0.03091038 ;
	setAttr ".tk[44]" -type "float3" 0.11048516 0 -0.03091038 ;
	setAttr ".tk[46]" -type "float3" -0.11048516 0 -0.03091038 ;
	setAttr ".tk[52]" -type "float3" -0.11048516 0 -0.03091038 ;
	setAttr ".tk[54]" -type "float3" 0.11048516 0 -0.03091038 ;
	setAttr ".tk[120]" -type "float3" -0.11048516 0 -0.03091038 ;
	setAttr ".tk[121]" -type "float3" -0.11048516 0 -0.03091038 ;
	setAttr ".tk[122]" -type "float3" -0.11048516 0 -0.03091038 ;
	setAttr ".tk[123]" -type "float3" -0.11048514 0 -0.03091038 ;
	setAttr ".tk[154]" -type "float3" 0.11048514 0 -0.03091038 ;
	setAttr ".tk[155]" -type "float3" 0.11048516 0 -0.03091038 ;
	setAttr ".tk[156]" -type "float3" 0.11048516 0 -0.03091038 ;
	setAttr ".tk[157]" -type "float3" 0.11048516 0 -0.03091038 ;
	setAttr ".tk[219]" -type "float3" 0.071157433 0 0.065750204 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.027262367 ;
	setAttr ".tk[224]" -type "float3" -0.071157433 0 0.065750219 ;
	setAttr ".tk[225]" -type "float3" 0.071157433 0 0.065750219 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.027262367 ;
	setAttr ".tk[230]" -type "float3" -0.071157433 0 0.065750219 ;
	setAttr ".tk[281]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.11373702 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.11373702 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "E021C9A9-43E2-835D-7DF9-708A3C40DB6B";
	setAttr -s 9 ".e[0:8]"  0.0409538 0.0409538 0.0409538 0.0409538 0.0409538
		 0.95904601 0.0409538 0.0409538 0.0409538;
	setAttr -s 9 ".d[0:8]"  -2147483211 -2147483169 -2147483210 -2147483208 -2147483204 -2147483166 
		-2147483203 -2147483206 -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4C7E0FE9-4C61-427B-3412-D09D6D81FBB6";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak15";
	rename -uid "9B19C3DF-498A-BBB7-1D19-949D32482307";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14644518 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.14644513 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.14644518 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.14644518 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.14644513 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.14644518 0 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "096DDE40-4B87-08E1-4966-4C98F784816C";
	setAttr -s 9 ".e[0:8]"  0.95244199 0.95244199 0.95244199 0.95244199
		 0.95244199 0.95244199 0.95244199 0.95244199 0.95244199;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "B150372A-440A-F5BD-A4E7-1AB3E9540634";
	setAttr -s 9 ".e[0:8]"  0.0159948 0.0159948 0.0159948 0.0159948 0.0159948
		 0.0159948 0.0159948 0.0159948 0.0159948;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "3247A5D8-46A5-0296-DEB4-DE91D0B9E064";
	setAttr -s 4 ".e[0:3]"  0.091482498 0.091482498 0.091482498 0.091482498;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483578 -2147483594 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "83985839-4514-E4F5-C836-F1A317156DF9";
	setAttr -s 4 ".e[0:3]"  0.94752401 0.94752401 0.94752401 0.94752401;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483577 -2147483593 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "76B520BB-4B1E-AE4D-9C9E-5282FCE0AB32";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C9337556-45AE-D0B8-D2C9-7B9495BABA72";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7A790ECA-4AAF-20B5-34B7-B291C5CAA9F5";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.18973306812386515 0 0 0 0 0.58612037963378472 0 0
		 0 0 0.18973306812386515 0 -0.097458025160470863 0.58612039462863663 -2.7891918522150148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.097458012 1.1722407 -2.789192 ;
	setAttr ".rs" 43460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28719107066639171 1.1722407742624212 -2.9789248977209355 ;
	setAttr ".cbx" -type "double3" 0.092275042963394283 1.1722407742624212 -2.5994587954001216 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F9002F33-499C-CD60-3FDE-74A62B5C92B9";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.18973306812386515 0 0 0 0 0.58612037963378472 0 0
		 0 0 0.18973306812386515 0 -0.097458025160470863 0.58612039462863663 -2.7891918522150148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.097458012 1.5150325 -2.9577832 ;
	setAttr ".rs" 46178;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 9.2633321123206093e-16 0.17183390492562478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28719107066639171 1.5150324825444632 -3.1475164079007318 ;
	setAttr ".cbx" -type "double3" 0.092275042963394283 1.5150324825444632 -2.7680502716530015 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "51B3BDD4-46A7-2911-5C50-BC8FBFE07298";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0 0.58484864 -0.88857102 0
		 0.58484864 -0.88857102 0 0.58484864 -0.88857102 0 0.58484864 -0.88857102 0 0.58484864
		 -0.88857102 0 0.58484864 -0.88857102 0 0.58484864 -0.88857102 0 0.58484864 -0.88857102
		 0 0.58484864 -0.88857102;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "416B9923-40B3-1207-1154-CE969678F89B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.18973306812386515 0 0 0 0 0.58612037963378472 0 0
		 0 0 0.18973306812386515 0 -0.097458025160470863 0.58612039462863663 -2.7891918522150148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.097458012 1.6868664 -3.0146496 ;
	setAttr ".rs" 34112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28719107066639171 1.6868663579471674 -3.2043826242910516 ;
	setAttr ".cbx" -type "double3" 0.092275042963394283 1.6868664976891554 -2.8249166802958476 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "594211DA-415E-4CC9-7E28-EFB16198BD35";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0 0 -0.29971725 0 0 -0.29971725
		 0 0 -0.29971725 0 0 -0.29971725 0 0 -0.29971725 0 0 -0.29971725 0 0 -0.29971725 0
		 0 -0.29971725 0 0 -0.29971725;
createNode polyTweak -n "polyTweak18";
	rename -uid "19780F7C-40B2-6814-F6C4-79831AEF951F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0 1.44443953 0 0 1.44443953
		 0 0 1.44443953 0 0 1.44443953 0 0 1.44443953 0 0 1.44443953 0 0 1.44443953 0 0 1.44443953
		 0 0 1.44443953 0;
createNode polySplit -n "polySplit26";
	rename -uid "B5FA54BB-4A33-8E90-0179-E396DC885C91";
	setAttr -s 9 ".e[0:8]"  0.00809744 0.00809744 0.00809744 0.00809744
		 0.00809744 0.00809744 0.00809744 0.00809744 0.00809744;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "BDEC7468-4DFF-6AAE-FEDF-35AEDA39C2D7";
	setAttr -s 9 ".e[0:8]"  0.96708798 0.96708798 0.96708798 0.96708798
		 0.96708798 0.96708798 0.96708798 0.96708798 0.96708798;
	setAttr -s 9 ".d[0:8]"  -2147483584 -2147483583 -2147483579 -2147483576 -2147483573 -2147483570 
		-2147483567 -2147483564 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "FE569B6D-41D8-BF4E-A188-D097077F4D1A";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit28";
	rename -uid "BABE3E9D-4210-481F-3300-FBB876EA53B5";
	setAttr -s 9 ".e[0:8]"  0.94420201 0.94420201 0.94420201 0.94420201
		 0.94420201 0.94420201 0.94420201 0.94420201 0.94420201;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "738791B6-4E00-0941-7B13-8ABA0F28DEF7";
	setAttr -s 9 ".e[0:8]"  0.051835299 0.051835299 0.051835299 0.051835299
		 0.051835299 0.051835299 0.051835299 0.051835299 0.051835299;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7113A5A1-46E2-3A97-00D4-ED9AA29CFE9A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1111\n            -height 543\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 543\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 543\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C2B62E7-4B77-ABAB-56FD-FDB569FE0A37";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
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
	setAttr -s 10 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit21.out" "pCubeShape1.i";
connectAttr "polySplit18.out" "pCylinderShape1.i";
connectAttr "polySplit20.out" "pTorusShape1.i";
connectAttr "polySplit25.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape5.i";
connectAttr "polySplit27.out" "pCylinderShape6.i";
connectAttr "polySplit29.out" "pCylinderShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit21.ip";
connectAttr "polyCylinder2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyCylinder5.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
// End of ToiletEDIT.ma
