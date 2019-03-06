//Maya ASCII 2018ff08 scene
//Name: ButtonModel.ma
//Last modified: Wed, Mar 06, 2019 10:24:22 AM
//Codeset: 1252
requires maya "2018ff08";
requires "mtoa" "3.0.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "115A8F1D-4F0F-D292-5980-8AA4807ABA4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45765297120026305 7.6578879620822775 -0.29246128448116249 ;
	setAttr ".r" -type "double3" -93.938352729703368 4.2000000000000934 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32F5CC32-47DF-CA50-F894-47AF388DD1CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.5962855766219057;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B20E91A0-462F-A56D-5737-8E80EFBDE8F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8D5C47D3-4F11-BE3C-E0CD-1A80D9FA9767";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1443FBB8-43E2-4CA6-29D7-4BB67FBF88E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "09F8910C-4148-A271-BD6C-609B7AC7FDF2";
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
	rename -uid "8F3E72EA-4C89-1EC9-1AF2-138CA05CA6ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "668AAC69-4344-23EA-2E6E-B083485A3B12";
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
createNode transform -n "baseplate_geo";
	rename -uid "8617212C-4ABB-049E-07E0-4CA1C3915AFF";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 1.8950216458711442 0.25622977481046844 1.8950216458711442 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "baseplate_geoShape" -p "baseplate_geo";
	rename -uid "19022E38-4B01-99C7-4532-45A90F7A6126";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "button_geo";
	rename -uid "3456DD17-4D43-25D6-E26E-A9901327F170";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 0.56929973365627018 0.38023823228893444 0.56929973365627018 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "button_geoShape" -p "button_geo";
	rename -uid "EE820A6C-497B-C163-4F33-9E9AF79D4A0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60309287905693054 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[34:49]" -type "float3"  0.30586931 -0.023024321 -0.3058694 
		0.43256477 -0.023024321 0 0.30586931 -0.57410288 -0.3058694 0.43256477 -0.57410288 
		0 0.3058694 -0.023024321 0.30586946 0.3058694 -0.57410288 0.30586946 -3.8674294e-08 
		-0.023024321 0.43256477 -3.8674294e-08 -0.57410288 0.43256477 -0.30586946 -0.023024321 
		0.3058694 -0.30586946 -0.57410288 0.3058694 -0.43256477 -0.023024321 0 -0.43256477 
		-0.57410288 0 -0.30586946 -0.023024321 -0.3058694 -0.30586946 -0.57410288 -0.3058694 
		-3.8674294e-08 -0.023024321 -0.43256477 -3.8674294e-08 -0.57410288 -0.43256477;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screws_grp";
	rename -uid "3EF92D56-427A-980A-8B8D-838D6E28E64E";
	setAttr ".rp" -type "double3" 0.78379943513452943 0.1409268198322905 0.80234367818198571 ;
	setAttr ".sp" -type "double3" 0.78379943513452943 0.1409268198322905 0.80234367818198571 ;
createNode transform -n "screw_geo_01" -p "screws_grp";
	rename -uid "BE5E8A50-4C07-9FBE-E088-D9874FE990C8";
	setAttr ".t" -type "double3" 0.78379943125740092 1.0160184973828474 0.8023436762434214 ;
	setAttr ".s" -type "double3" 0.065047422276359235 0.12490832244944304 0.065047422276359235 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "screw_geo_0Shape1" -p "screw_geo_01";
	rename -uid "0AA51F02-404D-6E4D-1652-1484F47D6A22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw_geo_02" -p "screws_grp";
	rename -uid "735788B4-4AE6-792F-BA1E-5EA60A166821";
	setAttr ".t" -type "double3" -0.784 1.0160184973828474 0.8023436762434214 ;
	setAttr ".s" -type "double3" 0.065047422276359235 0.12490832244944304 0.065047422276359235 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "screw_geo_0Shape2" -p "screw_geo_02";
	rename -uid "F10234E8-4801-8450-65F3-CAAE36C64CCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw_geo_03" -p "screws_grp";
	rename -uid "BFE38865-4C61-5FE3-3127-C2AD01479836";
	setAttr ".t" -type "double3" 0.78379943125740092 1.0160184973828474 -0.802 ;
	setAttr ".s" -type "double3" 0.065047422276359235 0.12490832244944304 0.065047422276359235 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "screw_geo_0Shape3" -p "screw_geo_03";
	rename -uid "3190325D-457E-58F9-A219-59832C8B20FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw_geo_04" -p "screws_grp";
	rename -uid "9137CCEB-4A45-426C-40B2-A9A023995210";
	setAttr ".t" -type "double3" -0.784 1.0160184973828474 -0.802 ;
	setAttr ".s" -type "double3" 0.065047422276359235 0.12490832244944304 0.065047422276359235 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "screw_geo_0Shape4" -p "screw_geo_04";
	rename -uid "C27088EF-4492-1125-5F45-5B9358D8F0FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "elecrticPanel_geo";
	rename -uid "D8B689B8-418D-C0EF-827C-449DE9F8B83F";
	setAttr ".t" -type "double3" 1.5871200848885398 0.5 0 ;
	setAttr ".s" -type "double3" 0.60678209480343037 0.38093169031961482 1.1640806363354066 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "elecrticPanel_geoShape" -p "elecrticPanel_geo";
	rename -uid "A36DF94D-4A8D-FF0C-4D6D-FDBAC38D7A8D";
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
createNode transform -n "pipes_grp";
	rename -uid "A9CAD2A6-4D6E-F410-D026-B587F992ED5C";
createNode transform -n "pipeConnector_geo_01" -p "pipes_grp";
	rename -uid "36C96C9A-4A3C-FF4F-5534-5DBDBB4E6D56";
	setAttr ".t" -type "double3" 0.89845009786059027 1.1232270198080248 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.071313135346139339 0.20687498591783043 0.071313135346139339 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pipeConnector_geo_0Shape1" -p "pipeConnector_geo_01";
	rename -uid "EF79E9AE-45A5-5733-C0E2-5BA3C5EAB708";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pipeConnector_geo_02" -p "pipes_grp";
	rename -uid "9D1154BD-4443-BD19-45C3-668896B00185";
	setAttr ".t" -type "double3" 0.89845009786059027 1.1232270198080248 -0.17412811480275514 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.071313135346139339 0.20687498591783043 0.071313135346139339 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pipeConnector_geo_0Shape2" -p "pipeConnector_geo_02";
	rename -uid "5591D058-48BD-75AC-4143-8BAA774A269D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pipeConnector_geo_02";
	rename -uid "D247830E-4F44-00DB-210C-45A408971BC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
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
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
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
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pipeConnector_geo_03" -p "pipes_grp";
	rename -uid "46499A69-4548-C668-EA62-5FA95D9D9F17";
	setAttr ".t" -type "double3" 1.6644987631410366 1.1232270198080248 -0.55718753509463625 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 0.071313135346139339 1.2030718052854192 0.071313135346139339 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pipeConnector_geo_0Shape3" -p "pipeConnector_geo_03";
	rename -uid "5964E470-4ADE-CB75-17C0-D5836ADB6741";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.68626088
		 0.375 0.68626088 0.40625 0.68626088 0.4375 0.68626088 0.46875 0.68626088 0.5 0.68626088
		 0.53125 0.68626088 0.5625 0.68626088 0.59375 0.68626088 0.625 0.3151038 0.37500003
		 0.3151038 0.40625003 0.3151038 0.43750003 0.3151038 0.46875003 0.3151038 0.5 0.3151038
		 0.53125006 0.3151038 0.5625 0.3151038 0.59375006 0.3151038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0.70710671 0.98840797 -0.70710671 0 0.98840797 -0.99999988 -0.70710671 0.98840797 -0.70710671
		 -0.99999988 0.98840797 0 -0.70710671 0.98840797 0.70710671 0 0.98840797 0.99999994
		 0.70710677 0.98840797 0.70710677 1 0.98840797 0 0.70710677 -0.98614776 -0.70710677
		 0 -0.98614776 -0.99999988 -0.70710677 -0.98614776 -0.70710677 -0.99999988 -0.98614776 0
		 -0.70710677 -0.98614776 0.70710677 0 -0.98614776 0.99999994 0.70710683 -0.98614776 0.70710683
		 1 -0.98614776 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 26 0 1 27 0 2 28 0
		 3 29 0 4 30 0 5 31 0 6 32 0 7 33 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 9 0
		 20 10 0 21 11 0 22 12 0 23 13 0 24 14 0 25 15 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 18 0 27 19 0 28 20 0 29 21 0 30 22 0 31 23 0 32 24 0 33 25 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
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
		f 4 54 47 -15 -47
		mu 0 4 43 44 24 23
		f 4 55 40 -16 -48
		mu 0 4 44 36 25 24
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
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
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
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
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
		f 4 70 63 -55 -63
		mu 0 4 52 53 44 43
		f 4 71 56 -56 -64
		mu 0 4 53 45 36 44
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
		f 4 6 23 -71 -23
		mu 0 4 14 15 53 52
		f 4 7 16 -72 -24
		mu 0 4 15 16 45 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pipeConnector_geo_03";
	rename -uid "EA894CF1-43E5-F475-69E7-C589CDAF0FFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
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
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
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
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pipeConnector_geo_04" -p "pipes_grp";
	rename -uid "256240C5-458C-A54F-51CB-BDB3FE216310";
	setAttr ".t" -type "double3" 1.5032040783208125 1.1232270198080248 -0.55239522745180769 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 0.071313135346139339 1.2030718052854192 0.071313135346139339 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pipeConnector_geo_0Shape4" -p "pipeConnector_geo_04";
	rename -uid "62657A93-4525-682D-4D3D-AFB964E9A47A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.68730003
		 0.375 0.68730003 0.40625 0.68730003 0.4375 0.68730003 0.46875 0.68730003 0.5 0.68730003
		 0.53125 0.68730003 0.5625 0.68730003 0.59375 0.68730003 0.62500006 0.31554443 0.375
		 0.31554443 0.40625003 0.31554443 0.4375 0.31554443 0.46875 0.31554443 0.5 0.31554443
		 0.53125 0.31554443 0.56250006 0.31554443 0.59375 0.31554443;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0.70710671 0.99393594 -0.70710671 0 0.99393594 -0.99999988 -0.70710671 0.99393594 -0.70710671
		 -0.99999988 0.99393594 0 -0.70710671 0.99393594 0.70710671 0 0.99393594 0.99999994
		 0.70710677 0.99393594 0.70710677 1 0.99393594 0 0.70710671 -0.98380387 -0.70710671
		 0 -0.98380387 -0.99999988 -0.70710671 -0.98380387 -0.70710671 -0.99999988 -0.98380387 0
		 -0.70710671 -0.98380387 0.70710671 0 -0.98380387 0.99999994 0.70710677 -0.98380387 0.70710677
		 1 -0.98380387 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 26 0 1 27 0 2 28 0
		 3 29 0 4 30 0 5 31 0 6 32 0 7 33 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 9 0
		 20 10 0 21 11 0 22 12 0 23 13 0 24 14 0 25 15 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 18 0 27 19 0 28 20 0 29 21 0 30 22 0 31 23 0 32 24 0 33 25 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
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
		f 4 54 47 -15 -47
		mu 0 4 43 44 24 23
		f 4 55 40 -16 -48
		mu 0 4 44 36 25 24
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
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
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
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
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
		f 4 70 63 -55 -63
		mu 0 4 52 53 44 43
		f 4 71 56 -56 -64
		mu 0 4 53 45 36 44
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
		f 4 6 23 -71 -23
		mu 0 4 14 15 53 52
		f 4 7 16 -72 -24
		mu 0 4 15 16 45 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "connectors_grp";
	rename -uid "10D980B1-415F-5632-6019-92B9FDE701FD";
createNode transform -n "angledConnector_geo_02" -p "connectors_grp";
	rename -uid "5295214E-4C19-32DE-B3CE-3BA37838F793";
	setAttr ".t" -type "double3" 1.9735316010941837 0.5 -0.31042532445702531 ;
	setAttr ".s" -type "double3" 0.12515415190839907 0.041548431444742316 0.11881481490797328 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "angledConnector_geo_0Shape2" -p "angledConnector_geo_02";
	rename -uid "FE9E05DC-4E59-4A6B-F4E2-17A4181F7E31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.3731162 0.25
		 0.37500003 0.25188383 0.625 0.25188383 0.6268838 0.25 0.625 0.99811625 0.62688375
		 0 0.37311625 0 0.375 0.99811625 0.37311625 0 0.3731162 0.25 0.12687911 0 0.37500003
		 0.75187916 0.625 0.75187916 0.8731209 0 0.625 0.49812102 0.87312102 0.25 0.12687899
		 0.25 0.37500003 0.49812102 0.12687899 0.25 0.12687911 0 0.375 0.23918775 0.625 0.23918775
		 0.6268838 0.23918788 0.87312102 0.23918775 0.625 0.51081216 0.87500006 0.23918788
		 0.125 0.23918788 0.375 0.51081216 0.125 0.23918788 0.12687901 0.23918788 0.3731162
		 0.23918775 0.375 0.23918775 0.375 0.0064369249 0.625 0.0064369249 0.62688375 0.006437018
		 0.8731209 0.0064369249 0.625 0.743563 0.875 0.006437018 0.125 0.006437018 0.375 0.743563
		 0.125 0.006437018 0.12687911 0.006437018 0.37311625 0.0064369249 0.375 0.0064369249
		 0.3716923 0.25 0.37500003 0.2533077 0.625 0.2533077 0.62830764 0.25 0.62830764 0.23918788
		 0.62830758 0.0064370176 0.625 0.9966923 0.62830776 0 0.37169224 0 0.375 0.9966923
		 0.37169224 0 0.37169224 0.0064369254 0.37169218 0.23918775 0.3716923 0.25 0.3793509
		 0 0.3793509 1 0.37935078 0.99811625 0.37935078 0.9966923 0.3793509 0.75187916 0.3793509
		 0.75000006 0.37935078 0.743563 0.37935078 0.51081216 0.3793509 0.5 0.37935078 0.49812102
		 0.3793509 0.2533077 0.3793509 0.25188383 0.3793509 0.25 0.3793509 0.23918775 0.3793509
		 0.0064369249 0.125 0 0.12687911 0 0.37169224 0 0.37311625 0 0.37499997 0 0.375 0.0064369249
		 0.375 0.23918775 0.37499997 0.25 0.3731162 0.25 0.3716923 0.25 0.12687899 0.25 0.125
		 0.25 0.125 0.23918788 0.125 0.006437018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -0.78650713 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.78650713 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.79879123 3.32490683 -0.5 -0.79879123 3.32490683 0.5 -0.51228386 3.32491684 0.5
		 -0.51228386 3.32491684 -0.5 -0.5 0.49999994 0.49246466 0.5 0.49999994 0.49246466
		 0.5 -0.5 0.49246502 -0.78650713 -0.5 0.49246502 -0.79879123 3.32490683 0.49246502
		 -0.51228386 3.32491684 0.49246466 -0.78650713 -0.5 -0.49248359 0.5 -0.5 -0.49248359
		 0.5 0.49999994 -0.49248406 -0.5 0.49999994 -0.49248406 -0.51228386 3.32491684 -0.49248406
		 -0.79879123 3.32490683 -0.49248359 -0.51239115 0.45675093 0.5 0.5 0.45675093 0.5
		 0.5 0.45675147 0.49246469 0.5 0.45675093 -0.49248403 0.5 0.45675147 -0.5 -0.51239103 0.45675147 -0.5
		 -0.52467489 3.32491636 -0.5 -0.52467489 3.32491636 -0.49248406 -0.52467501 3.32491636 0.49246466
		 -0.52467501 3.32491636 0.5 -0.77913016 -0.47425228 0.5 0.5 -0.47425228 0.5 0.5 -0.47425193 0.49246502
		 0.5 -0.47425228 -0.49248359 0.5 -0.47425193 -0.5 -0.77913016 -0.47425193 -0.5 -0.7914142 3.32490706 -0.5
		 -0.7914142 3.32490706 -0.49248359 -0.79141432 3.32490683 0.49246499 -0.79141432 3.32490683 0.5
		 -0.5 0.49999994 0.48676917 0.5 0.49999994 0.48676917 0.5 0.45675147 0.4867692 0.5 -0.47425193 0.48676953
		 0.5 -0.5 0.48676905 -0.78650713 -0.5 0.48676905 -0.79879123 3.32490683 0.48676905
		 -0.79141432 3.32490683 0.48676902 -0.52467501 3.32491636 0.48676866 -0.51228386 3.3249166 0.48676917
		 -0.76411742 -0.5 0.5 -0.76411802 -0.5 0.49246502 -0.76411802 -0.5 0.48676905 -0.76411742 -0.5 -0.49248359
		 -0.76411742 -0.5 -0.5 -0.75686944 -0.47425193 -0.5 -0.49477237 0.45675147 -0.5 -0.48259652 0.49999994 -0.5
		 -0.48259699 0.49999994 -0.49248406 -0.48259652 0.49999994 0.48676917 -0.48259652 0.49999994 0.49246466
		 -0.48259652 0.49999994 0.5 -0.49477202 0.45675093 0.5 -0.75686884 -0.47425231 0.5
		 -0.78666383 -0.45121139 -0.5 -0.78666383 -0.45120952 -0.49248359 -0.78666383 -0.45121139 0.48676905
		 -0.78666383 -0.45121139 0.49246502 -0.78666383 -0.45121139 0.5 -0.77928686 -0.42579025 0.5
		 -0.51254785 0.49333721 0.5 -0.5001567 0.53603315 0.5 -0.5001567 0.53603452 0.49246466
		 -0.5001567 0.53603452 0.48676917 -0.5001567 0.53603315 -0.49248406 -0.5001567 0.53603315 -0.5
		 -0.51254767 0.49333635 -0.5 -0.77928686 -0.42579174 -0.5;
	setAttr -s 160 ".ed[0:159]"  0 54 0 2 65 0 4 61 0 6 58 0 0 34 0 1 35 0
		 2 12 0 3 13 0 4 29 0 5 28 0 6 18 0 7 19 0 6 68 0 0 72 0 8 23 0 2 75 0 9 43 0 4 79 0
		 10 17 0 11 30 0 12 44 0 13 45 0 14 1 0 15 0 0 16 9 0 17 53 0 12 64 1 13 26 1 14 55 1
		 15 71 1 16 42 1 17 76 1 18 49 0 19 48 0 20 5 0 21 4 0 22 11 0 23 50 0 18 57 1 19 37 1
		 20 62 1 21 78 1 22 31 1 23 69 1 24 2 0 25 3 0 26 36 1 27 20 1 28 38 0 29 39 0 30 40 0
		 31 41 1 32 17 1 33 10 0 24 66 1 25 26 1 26 46 1 27 28 1 28 60 1 29 80 1 30 31 1 31 52 1
		 32 33 1 33 74 1 34 24 0 35 25 0 36 14 1 37 27 1 38 7 0 39 6 0 40 8 0 41 23 1 42 32 1
		 43 33 0 34 67 1 35 36 1 36 47 1 37 38 1 38 59 1 39 81 1 40 41 1 41 51 1 42 43 1 43 73 1
		 44 21 0 45 20 0 46 27 1 47 37 1 48 14 0 49 15 0 50 16 0 51 42 1 52 32 1 53 22 0 44 63 1
		 45 46 1 46 47 1 47 48 1 48 56 1 49 70 1 50 51 1 51 52 1 52 53 1 53 77 1 54 1 0 55 15 1
		 56 49 1 57 19 1 58 7 0 59 39 1 60 29 1 61 5 0 62 21 1 63 45 1 64 13 1 65 3 0 66 25 1
		 67 35 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 54 1 68 8 0 69 18 1 70 50 1 71 16 1 72 9 0 73 34 1 74 24 1
		 75 10 0 76 12 1 77 44 1 78 22 1 79 11 0 80 30 1 81 40 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 68 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 129 116 45 -116
		mu 0 4 88 89 39 3
		f 4 126 113 85 40
		mu 0 4 85 86 64 32
		f 4 124 111 9 58
		mu 0 4 83 84 5 42
		f 4 120 107 33 98
		mu 0 4 79 80 30 68
		f 4 95 86 47 -86
		mu 0 4 65 66 41 33
		f 4 42 61 102 93
		mu 0 4 36 47 74 75
		f 4 43 147 134 -38
		mu 0 4 37 92 93 72
		f 4 63 152 139 -54
		mu 0 4 49 97 98 16
		f 4 103 155 142 -94
		mu 0 4 75 100 101 36
		f 4 157 144 -20 -144
		mu 0 4 102 103 46 17
		f 4 128 115 7 -115
		mu 0 4 87 88 3 20
		f 4 55 -28 -8 -46
		mu 0 4 39 40 21 3
		f 4 118 -29 22 -105
		mu 0 4 77 78 22 9
		f 4 -136 149 136 -25
		mu 0 4 26 94 95 15
		f 4 -53 62 53 18
		mu 0 4 27 48 49 16
		f 4 153 -32 -19 -140
		mu 0 4 98 99 27 16
		f 4 121 108 11 -108
		mu 0 4 80 81 7 30
		f 4 -48 57 -10 -35
		mu 0 4 33 41 43 11
		f 4 125 -41 34 -112
		mu 0 4 84 85 32 5
		f 4 -143 156 143 -37
		mu 0 4 36 101 102 17
		f 4 60 -43 36 19
		mu 0 4 46 47 36 17
		f 4 146 -44 -15 -133
		mu 0 4 91 92 37 14
		f 4 130 117 65 -117
		mu 0 4 89 90 51 39
		f 4 75 -47 -56 -66
		mu 0 4 51 52 40 39
		f 4 -87 96 87 67
		mu 0 4 41 66 67 53
		f 4 -58 -68 77 -49
		mu 0 4 43 41 53 55
		f 4 123 -59 48 78
		mu 0 4 82 83 42 54
		f 4 -145 158 145 -51
		mu 0 4 46 103 104 58
		f 4 80 -52 -61 50
		mu 0 4 58 59 47 46
		f 4 101 -62 51 81
		mu 0 4 73 74 47 59
		f 4 -63 -73 82 73
		mu 0 4 49 48 60 61
		f 4 83 151 -64 -74
		mu 0 4 61 96 97 49
		f 4 131 104 5 -118
		mu 0 4 90 76 1 51
		f 4 -23 -67 -76 -6
		mu 0 4 1 23 52 51
		f 4 -88 97 -34 39
		mu 0 4 53 67 69 31
		f 4 -78 -40 -12 -69
		mu 0 4 55 53 31 10
		f 4 122 -79 68 -109
		mu 0 4 81 82 54 7
		f 4 -146 159 132 -71
		mu 0 4 58 104 91 14
		f 4 14 -72 -81 70
		mu 0 4 14 37 59 58
		f 4 100 -82 71 37
		mu 0 4 72 73 59 37
		f 4 -83 -31 24 16
		mu 0 4 61 60 26 15
		f 4 150 -84 -17 -137
		mu 0 4 95 96 61 15
		f 4 127 114 21 -114
		mu 0 4 86 87 20 64
		f 4 27 56 -96 -22
		mu 0 4 21 40 66 65
		f 4 -97 -57 46 76
		mu 0 4 67 66 40 52
		f 4 -98 -77 66 -89
		mu 0 4 69 67 52 23
		f 4 119 -99 88 28
		mu 0 4 78 79 68 22
		f 4 -135 148 135 -91
		mu 0 4 72 93 94 26
		f 4 -92 -101 90 30
		mu 0 4 60 73 72 26
		f 4 -93 -102 91 72
		mu 0 4 48 74 73 60
		f 4 -103 92 52 25
		mu 0 4 75 74 48 27
		f 4 31 154 -104 -26
		mu 0 4 27 99 100 75
		f 4 -106 -119 -1 -24
		mu 0 4 25 78 77 8
		f 4 -107 -120 105 -90
		mu 0 4 71 79 78 25
		f 4 38 -121 106 -33
		mu 0 4 29 80 79 71
		f 4 3 -122 -39 -11
		mu 0 4 6 81 80 29
		f 4 -110 -123 -4 -70
		mu 0 4 57 82 81 6
		f 4 -111 -124 109 -50
		mu 0 4 45 83 82 57
		f 4 2 -125 110 -9
		mu 0 4 4 84 83 45
		f 4 -113 -126 -3 -36
		mu 0 4 35 85 84 4
		f 4 94 -127 112 -85
		mu 0 4 63 86 85 35
		f 4 26 -128 -95 -21
		mu 0 4 19 87 86 63
		f 4 1 -129 -27 -7
		mu 0 4 2 88 87 19
		f 4 54 -130 -2 -45
		mu 0 4 38 89 88 2
		f 4 74 -131 -55 -65
		mu 0 4 50 90 89 38
		f 4 0 -132 -75 -5
		mu 0 4 0 76 90 50
		f 4 10 -134 -147 -13
		mu 0 4 12 28 92 91
		f 4 -148 133 32 99
		mu 0 4 93 92 28 70
		f 4 -149 -100 89 29
		mu 0 4 94 93 70 24
		f 4 -150 -30 23 13
		mu 0 4 95 94 24 0
		f 4 4 -138 -151 -14
		mu 0 4 0 50 96 95
		f 4 -152 137 64 -139
		mu 0 4 97 96 50 38
		f 4 -153 138 44 15
		mu 0 4 98 97 38 2
		f 4 6 -141 -154 -16
		mu 0 4 2 18 99 98
		f 4 -155 140 20 -142
		mu 0 4 100 99 18 62
		f 4 -156 141 84 41
		mu 0 4 101 100 62 34
		f 4 -157 -42 35 17
		mu 0 4 102 101 34 13
		f 4 8 59 -158 -18
		mu 0 4 13 44 103 102
		f 4 -159 -60 49 79
		mu 0 4 104 103 44 56
		f 4 -160 -80 69 12
		mu 0 4 91 104 56 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "angledConnector_geo_01" -p "connectors_grp";
	rename -uid "CBE38969-4F80-26FE-1C73-94A4D5F481B9";
	setAttr ".t" -type "double3" 1.9735316010941837 0.5 0.32281048008175006 ;
	setAttr ".s" -type "double3" 0.12515415190839907 0.041548431444742316 0.11881481490797328 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "angledConnector_geo_0Shape1" -p "angledConnector_geo_01";
	rename -uid "64028194-49A9-2E8D-020A-48A0010218BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screws_02_grp" -p "connectors_grp";
	rename -uid "25610F5F-4B63-2768-0380-B9A3DE415978";
createNode transform -n "screw_geo_08" -p "screws_02_grp";
	rename -uid "EBA97164-48D6-AFAE-0B4D-0DA3E3AA2679";
	setAttr ".t" -type "double3" 1.9767734299649029 1.0160384370231634 0.32401411929059748 ;
	setAttr ".s" -type "double3" 0.031213723961229796 0.020444052099092766 0.031213723961229796 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "screw_geo_0Shape8" -p "screw_geo_08";
	rename -uid "1130915C-4AF8-5FA9-1342-C1A0EDDA4C65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.68730003
		 0.375 0.68730003 0.40625 0.68730003 0.4375 0.68730003 0.46875 0.68730003 0.5 0.68730003
		 0.53125 0.68730003 0.5625 0.68730003 0.59375 0.68730003 0.62500006 0.31554443 0.375
		 0.31554443 0.40625003 0.31554443 0.4375 0.31554443 0.46875 0.31554443 0.5 0.31554443
		 0.53125 0.31554443 0.56250006 0.31554443 0.59375 0.31554443;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0.70710671 0.99393594 -0.70710671 0 0.99393594 -0.99999988 -0.70710671 0.99393594 -0.70710671
		 -0.99999988 0.99393594 0 -0.70710671 0.99393594 0.70710671 0 0.99393594 0.99999994
		 0.70710677 0.99393594 0.70710677 1 0.99393594 0 0.70710671 -0.98380387 -0.70710671
		 0 -0.98380387 -0.99999988 -0.70710671 -0.98380387 -0.70710671 -0.99999988 -0.98380387 0
		 -0.70710671 -0.98380387 0.70710671 0 -0.98380387 0.99999994 0.70710677 -0.98380387 0.70710677
		 1 -0.98380387 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 26 0 1 27 0 2 28 0
		 3 29 0 4 30 0 5 31 0 6 32 0 7 33 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 9 0
		 20 10 0 21 11 0 22 12 0 23 13 0 24 14 0 25 15 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 18 0 27 19 0 28 20 0 29 21 0 30 22 0 31 23 0 32 24 0 33 25 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
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
		f 4 54 47 -15 -47
		mu 0 4 43 44 24 23
		f 4 55 40 -16 -48
		mu 0 4 44 36 25 24
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
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
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
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
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
		f 4 70 63 -55 -63
		mu 0 4 52 53 44 43
		f 4 71 56 -56 -64
		mu 0 4 53 45 36 44
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
		f 4 6 23 -71 -23
		mu 0 4 14 15 53 52
		f 4 7 16 -72 -24
		mu 0 4 15 16 45 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw_geo_07" -p "screws_02_grp";
	rename -uid "DC8A0013-41B4-296B-1A43-879C993AF46C";
	setAttr ".t" -type "double3" 1.9767734299649029 1.0160384370231634 -0.30918975954230565 ;
	setAttr ".s" -type "double3" 0.031213723961229796 0.020444052099092766 0.031213723961229796 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "screw_geo_0Shape7" -p "screw_geo_07";
	rename -uid "BF503054-434A-8932-7BA4-99A7E704F3BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.68730003
		 0.375 0.68730003 0.40625 0.68730003 0.4375 0.68730003 0.46875 0.68730003 0.5 0.68730003
		 0.53125 0.68730003 0.5625 0.68730003 0.59375 0.68730003 0.62500006 0.31554443 0.375
		 0.31554443 0.40625003 0.31554443 0.4375 0.31554443 0.46875 0.31554443 0.5 0.31554443
		 0.53125 0.31554443 0.56250006 0.31554443 0.59375 0.31554443;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0.70710671 0.99393594 -0.70710671 0 0.99393594 -0.99999988 -0.70710671 0.99393594 -0.70710671
		 -0.99999988 0.99393594 0 -0.70710671 0.99393594 0.70710671 0 0.99393594 0.99999994
		 0.70710677 0.99393594 0.70710677 1 0.99393594 0 0.70710671 -0.98380387 -0.70710671
		 0 -0.98380387 -0.99999988 -0.70710671 -0.98380387 -0.70710671 -0.99999988 -0.98380387 0
		 -0.70710671 -0.98380387 0.70710671 0 -0.98380387 0.99999994 0.70710677 -0.98380387 0.70710677
		 1 -0.98380387 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 26 0 1 27 0 2 28 0
		 3 29 0 4 30 0 5 31 0 6 32 0 7 33 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 9 0
		 20 10 0 21 11 0 22 12 0 23 13 0 24 14 0 25 15 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 18 0 27 19 0 28 20 0 29 21 0 30 22 0 31 23 0 32 24 0 33 25 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
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
		f 4 54 47 -15 -47
		mu 0 4 43 44 24 23
		f 4 55 40 -16 -48
		mu 0 4 44 36 25 24
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
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
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
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
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
		f 4 70 63 -55 -63
		mu 0 4 52 53 44 43
		f 4 71 56 -56 -64
		mu 0 4 53 45 36 44
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
		f 4 6 23 -71 -23
		mu 0 4 14 15 53 52
		f 4 7 16 -72 -24
		mu 0 4 15 16 45 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw_geo_06" -p "screws_02_grp";
	rename -uid "2BD1823A-4E9B-E0B7-71CD-6CA74687AD00";
	setAttr ".t" -type "double3" 1.8491534174980515 1.1012884771770173 -0.30918975954230565 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.031213723961229796 0.037495847772214701 0.031213723961229796 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "screw_geo_0Shape6" -p "screw_geo_06";
	rename -uid "D680D50D-4B34-6E5B-E17E-E69BEBDF5427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.68730003
		 0.375 0.68730003 0.40625 0.68730003 0.4375 0.68730003 0.46875 0.68730003 0.5 0.68730003
		 0.53125 0.68730003 0.5625 0.68730003 0.59375 0.68730003 0.62500006 0.31554443 0.375
		 0.31554443 0.40625003 0.31554443 0.4375 0.31554443 0.46875 0.31554443 0.5 0.31554443
		 0.53125 0.31554443 0.56250006 0.31554443 0.59375 0.31554443;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0.70710671 0.99393594 -0.70710671 0 0.99393594 -0.99999988 -0.70710671 0.99393594 -0.70710671
		 -0.99999988 0.99393594 0 -0.70710671 0.99393594 0.70710671 0 0.99393594 0.99999994
		 0.70710677 0.99393594 0.70710677 1 0.99393594 0 0.70710671 -0.98380387 -0.70710671
		 0 -0.98380387 -0.99999988 -0.70710671 -0.98380387 -0.70710671 -0.99999988 -0.98380387 0
		 -0.70710671 -0.98380387 0.70710671 0 -0.98380387 0.99999994 0.70710677 -0.98380387 0.70710677
		 1 -0.98380387 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 26 0 1 27 0 2 28 0
		 3 29 0 4 30 0 5 31 0 6 32 0 7 33 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 9 0
		 20 10 0 21 11 0 22 12 0 23 13 0 24 14 0 25 15 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 18 0 27 19 0 28 20 0 29 21 0 30 22 0 31 23 0 32 24 0 33 25 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
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
		f 4 54 47 -15 -47
		mu 0 4 43 44 24 23
		f 4 55 40 -16 -48
		mu 0 4 44 36 25 24
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
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
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
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
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
		f 4 70 63 -55 -63
		mu 0 4 52 53 44 43
		f 4 71 56 -56 -64
		mu 0 4 53 45 36 44
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
		f 4 6 23 -71 -23
		mu 0 4 14 15 53 52
		f 4 7 16 -72 -24
		mu 0 4 15 16 45 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw_geo_05" -p "screws_02_grp";
	rename -uid "6410F0AF-478D-06FB-4118-AE906D7BFCFE";
	setAttr ".t" -type "double3" 1.8491534174980515 1.1012884771770173 0.32497187250495996 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.031213723961229796 0.037495847772214701 0.031213723961229796 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "screw_geo_0Shape5" -p "screw_geo_05";
	rename -uid "5CFBC28E-4E3E-389C-98EF-9D9EFD325DD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.68730003
		 0.375 0.68730003 0.40625 0.68730003 0.4375 0.68730003 0.46875 0.68730003 0.5 0.68730003
		 0.53125 0.68730003 0.5625 0.68730003 0.59375 0.68730003 0.62500006 0.31554443 0.375
		 0.31554443 0.40625003 0.31554443 0.4375 0.31554443 0.46875 0.31554443 0.5 0.31554443
		 0.53125 0.31554443 0.56250006 0.31554443 0.59375 0.31554443;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0.70710671 0.99393594 -0.70710671 0 0.99393594 -0.99999988 -0.70710671 0.99393594 -0.70710671
		 -0.99999988 0.99393594 0 -0.70710671 0.99393594 0.70710671 0 0.99393594 0.99999994
		 0.70710677 0.99393594 0.70710677 1 0.99393594 0 0.70710671 -0.98380387 -0.70710671
		 0 -0.98380387 -0.99999988 -0.70710671 -0.98380387 -0.70710671 -0.99999988 -0.98380387 0
		 -0.70710671 -0.98380387 0.70710671 0 -0.98380387 0.99999994 0.70710677 -0.98380387 0.70710677
		 1 -0.98380387 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 26 0 1 27 0 2 28 0
		 3 29 0 4 30 0 5 31 0 6 32 0 7 33 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 9 0
		 20 10 0 21 11 0 22 12 0 23 13 0 24 14 0 25 15 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 18 0 27 19 0 28 20 0 29 21 0 30 22 0 31 23 0 32 24 0 33 25 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
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
		f 4 54 47 -15 -47
		mu 0 4 43 44 24 23
		f 4 55 40 -16 -48
		mu 0 4 44 36 25 24
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
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
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
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
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
		f 4 70 63 -55 -63
		mu 0 4 52 53 44 43
		f 4 71 56 -56 -64
		mu 0 4 53 45 36 44
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
		f 4 6 23 -71 -23
		mu 0 4 14 15 53 52
		f 4 7 16 -72 -24
		mu 0 4 15 16 45 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A87AA04C-4701-6281-F8D0-31A96EC7CD05";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "59E603D3-4C2F-93FA-3DD1-55AD4285536E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B989C69-4FD3-7947-A1BB-54BE201D90EE";
createNode displayLayerManager -n "layerManager";
	rename -uid "B891B36E-493D-7767-1E9F-AF955E795609";
createNode displayLayer -n "defaultLayer";
	rename -uid "9522FBDA-4BCE-3063-3EB7-2F98DD83ACC9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C0A8C63-4C16-B737-1DC7-23B4189909FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6887762-40BD-B76D-4E29-1AB76020DA8E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "43AE5E4D-4EC0-DB03-3EC0-15A7F3E14EE2";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "230EBE38-4F71-49D3-7ADE-6B82E7861659";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "04FE5FD9-455C-D280-D50B-7ABB2D0C165F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "71DCAC74-4FA1-3ADA-F2FD-D082ACE0FEB9";
	setAttr -s 9 ".e[0:8]"  0.091908298 0.091908298 0.091908298 0.091908298
		 0.091908298 0.091908298 0.091908298 0.091908298 0.091908298;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5AE6A19B-4F70-796F-B230-19B18E726D1C";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 0.56929973365627018 0 0 0 0 0.62085149214650637 0 0
		 0 0 0.56929973365627018 0 0 0.62085149214650637 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.393291e-08 0.95980793 1.6966455e-08 ;
	setAttr ".rs" 62595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56929966579045344 0.6779128963691734 -0.56929966579045344 ;
	setAttr ".cbx" -type "double3" 0.56929973365627018 1.2417029842930127 0.56929969972336181 ;
createNode polySplit -n "polySplit3";
	rename -uid "778422FA-446D-D227-8236-44A3F564FFE0";
	setAttr -s 5 ".e[0:4]"  0.98629898 0.98629898 0.98629898 0.98629898
		 0.98629898;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A024EC93-4225-D059-7CAE-7EA6A404C3AB";
	setAttr -s 7 ".e[0:6]"  0.023867199 0.97613299 0.023867199 0.97613299
		 0.023867199 0.97613299 0.023867199;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EAD97498-4ECE-AF1E-3FFA-A7BB20960F30";
	setAttr -s 7 ".e[0:6]"  0.017593101 0.98240697 0.017593101 0.017593101
		 0.017593101 0.017593101 0.017593101;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483618 -2147483645 -2147483646 -2147483622 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "19ACB0FD-4EDA-ED55-47FE-1E82BE65AB53";
	setAttr -s 9 ".e[0:8]"  0.0225411 0.97745901 0.97745901 0.0225411
		 0.97745901 0.0225411 0.0225411 0.97745901 0.0225411;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483609 -2147483624 -2147483637 -2147483626 -2147483630 
		-2147483607 -2147483628 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "90394ED5-4BF4-0C46-31B0-35BE1FA5E60B";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit7";
	rename -uid "202E1928-419D-CDBA-E79B-AB962AC771A3";
	setAttr -s 9 ".e[0:8]"  0.98798603 0.98798603 0.98798603 0.98798603
		 0.98798603 0.98798603 0.98798603 0.98798603 0.98798603;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "3F3A9643-4F1E-E064-CFB4-9E886461E5CD";
	setAttr -s 9 ".e[0:8]"  0.98798603 0.98798603 0.98798603 0.98798603
		 0.98798603 0.98798603 0.98798603 0.98798603 0.98798603;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "F08293AC-4909-BA04-4F2A-51877C4032E0";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "067FB242-4910-65DA-DD0A-C08333A0AB32";
	setAttr -s 9 ".e[0:8]"  0.98798603 0.98798603 0.98798603 0.98798603
		 0.98798603 0.98798603 0.98798603 0.98798603 0.98798603;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "9B584A99-4CA2-1E97-5A56-36B0EB400319";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "pasted__pasted__polySplit8";
	rename -uid "33C48D19-419C-1AA3-E8B6-13AF6ED822F9";
	setAttr -s 9 ".e[0:8]"  0.98798603 0.98798603 0.98798603 0.98798603
		 0.98798603 0.98798603 0.98798603 0.98798603 0.98798603;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "32E85DCB-4C22-BEFA-B9EF-CD8718CFDDB7";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "822ADC16-481E-970C-ABBD-A19D249ABC87";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "C1A9211E-4A06-9F4F-F9D9-D9A5D69E30B8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "BF81A548-4E15-13C2-E11D-A595F52D4A16";
	setAttr -s 9 ".e[0:8]"  0.99696797 0.99696797 0.99696797 0.99696797
		 0.99696797 0.99696797 0.99696797 0.99696797 0.99696797;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "29FD6A99-4CC1-ACEE-7E26-8D8B044868A2";
	setAttr -s 9 ".e[0:8]"  0.0081227096 0.0081227096 0.0081227096 0.0081227096
		 0.0081227096 0.0081227096 0.0081227096 0.0081227096 0.0081227096;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E8D3011E-490A-35A3-7827-77A606453782";
	setAttr -s 9 ".e[0:8]"  0.99420398 0.99420398 0.99420398 0.99420398
		 0.99420398 0.99420398 0.99420398 0.99420398 0.99420398;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "81FF459C-4191-AF8E-4F65-D49A5AA367B2";
	setAttr -s 9 ".e[0:8]"  0.0069665001 0.0069665001 0.0069665001 0.0069665001
		 0.0069665001 0.0069665001 0.0069665001 0.0069665001 0.0069665001;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5F97FB0E-4628-4D12-3D65-2682FEC2CC7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.60678209480343037 0 0 0 0 0.38093169031961482 0 0
		 0 0 1.1640806363354066 0 1.5871200848885398 0.19046584515980741 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "345C850C-4A53-E35E-7B0D-7EB3D9522A7F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A6335A52-4935-C22E-6BD3-66B51A915C5E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.12515415190839907 0 0 0 0 0.041548431444742316 0 0
		 0 0 0.11881481490797328 0 2.4111314256008951 0.020774215722371158 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3485544 0.020774215 0 ;
	setAttr ".rs" 52683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3485543496466956 0 -0.059407407453986642 ;
	setAttr ".cbx" -type "double3" 2.3485543496466956 0.041548431444742316 0.059407407453986642 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CDB7DAF2-4026-CBD0-8C49-C6AC78075172";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.28650713 -9.9920072e-16 0 ;
	setAttr ".tk[6]" -type "float3" -0.28650713 -9.9920072e-16 0 ;
	setAttr ".tk[8]" -type "float3" -0.29879123 3.8249068 0 ;
	setAttr ".tk[9]" -type "float3" -0.29879123 3.8249068 0 ;
	setAttr ".tk[10]" -type "float3" -0.01228385 2.8249168 0 ;
	setAttr ".tk[11]" -type "float3" -0.01228385 2.8249168 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "A0BBEFC6-45AC-4D9B-DFA7-FA87D83A28DF";
	setAttr -s 7 ".e[0:6]"  0.00753535 0.00753535 0.99246502 0.99246502
		 0.99246502 0.00753535 0.00753535;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483634 -2147483630 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "923461C5-4CC3-525D-2C9E-BF9B364A3D09";
	setAttr -s 7 ".e[0:6]"  0.00757349 0.00757349 0.99242699 0.99242699
		 0.99242699 0.00757349 0.00757349;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483627 -2147483628 -2147483623 -2147483634 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "99656311-4D07-751B-A9EE-F7A639D6B434";
	setAttr -s 11 ".e[0:10]"  0.95675099 0.95675099 0.043248501 0.95675099
		 0.043248501 0.043248501 0.043248501 0.043248501 0.95675099 0.95675099 0.95675099;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483643 -2147483621 -2147483609 -2147483639 -2147483640 
		-2147483629 -2147483606 -2147483618 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "113DF356-40DC-CD9E-8CE7-988157DA4B1F";
	setAttr -s 11 ".e[0:10]"  0.0269116 0.0269116 0.97308803 0.0269116
		 0.97308803 0.97308803 0.97308803 0.97308803 0.0269116 0.0269116 0.0269116;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483643 -2147483602 -2147483609 -2147483600 -2147483599 
		-2147483598 -2147483597 -2147483618 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C8AB3217-4DAA-9B58-5B28-5ABF6C3395E3";
	setAttr -s 11 ".e[0:10]"  0.0057825199 0.0057825199 0.0057825199 0.0057825199
		 0.99421698 0.99421698 0.99421698 0.99421698 0.99421698 0.0057825199 0.0057825199;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483592 -2147483572 -2147483615 -2147483616 
		-2147483611 -2147483567 -2147483587 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "EEE0E2CA-4605-41E1-06AD-B4B543AB22BB";
	setAttr -s 15 ".e[0:14]"  0.0174035 0.98259699 0.98259699 0.0174035
		 0.0174035 0.98259699 0.98259699 0.0174035 0.98259699 0.0174035 0.0174035 0.0174035
		 0.0174035 0.0174035 0.0174035;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483620 -2147483550 -2147483610 -2147483645 -2147483570 
		-2147483590 -2147483646 -2147483608 -2147483554 -2147483622 -2147483647 -2147483594 -2147483574 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "359191EE-4ECF-5292-2D8B-C98D0E1CF730";
	setAttr -s 15 ".e[0:14]"  0.0127555 0.98724401 0.0127555 0.0127555
		 0.0127555 0.98724401 0.98724401 0.0127555 0.98724401 0.98724401 0.0127555 0.0127555
		 0.0127555 0.0127555 0.0127555;
	setAttr -s 15 ".d[0:14]"  -2147483636 -2147483605 -2147483549 -2147483619 -2147483635 -2147483565 
		-2147483585 -2147483633 -2147483617 -2147483545 -2147483607 -2147483631 -2147483589 -2147483569 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "93231370-4D2B-4C7D-C57D-60A1E10BBBFA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 740\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C0306F9-48CC-7522-25DC-B4B92DE141CC";
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
	setAttr -s 17 ".dsm";
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
connectAttr "polySplit6.out" "baseplate_geoShape.i";
connectAttr "polyExtrudeFace1.out" "button_geoShape.i";
connectAttr "polySplit7.out" "screw_geo_0Shape1.i";
connectAttr "pasted__polySplit7.out" "screw_geo_0Shape2.i";
connectAttr "pasted__polySplit8.out" "screw_geo_0Shape3.i";
connectAttr "pasted__pasted__polySplit8.out" "screw_geo_0Shape4.i";
connectAttr "polyBevel1.out" "elecrticPanel_geoShape.i";
connectAttr "polySplit9.out" "pipeConnector_geo_0Shape1.i";
connectAttr "polySplit11.out" "pipeConnector_geo_0Shape2.i";
connectAttr "polySplit18.out" "angledConnector_geo_0Shape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "button_geoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyCylinder2.out" "polySplit7.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polySplit7.ip";
connectAttr "pasted__polyCylinder3.out" "pasted__polySplit8.ip";
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__polySplit8.ip";
connectAttr "polyCylinder3.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "|pipes_grp|pipeConnector_geo_02|polySurfaceShape1.o" "polySplit10.ip"
		;
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "elecrticPanel_geoShape.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyExtrudeFace2.ip";
connectAttr "angledConnector_geo_0Shape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "baseplate_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "button_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw_geo_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw_geo_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw_geo_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw_geo_0Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pipeConnector_geo_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pipeConnector_geo_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "elecrticPanel_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pipeConnector_geo_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pipeConnector_geo_0Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "angledConnector_geo_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "angledConnector_geo_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw_geo_0Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw_geo_0Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw_geo_0Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw_geo_0Shape8.iog" ":initialShadingGroup.dsm" -na;
// End of ButtonModel.ma
