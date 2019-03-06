//Maya ASCII 2018 scene
//Name: BathTub.ma
//Last modified: Wed, Mar 06, 2019 10:10:26 AM
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
	setAttr ".t" -type "double3" 139.7789622379556 130.64817332421487 61.56544669758145 ;
	setAttr ".r" -type "double3" -43.538352727668894 -2098.1999999981963 6.7306095304523762e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D62125A0-4D33-97B2-E4A0-1B87823C8256";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 186.37589751733941;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3770026005397504 12.870431688448615 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "68ED4592-4725-E5CA-5DA3-8D8F7F37A2F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.069585409026825 1000.5046332370068 11.518127387906336 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DCB46A1-44CA-2279-8BF9-A2BEC5EB816D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.68143634903686;
	setAttr ".ow" 11.085927248929215;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 22.069585409026825 3.8231968879699707 11.518127387906116 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C1E308D8-4421-C334-CBF4-B6A245AF75E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.508070878984814 3.3543874101717623 1000.7400679010217 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6FBE0E8-4E37-3641-92B2-EC86907D4724";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.740067937706;
	setAttr ".ow" 11.481051815745529;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 33.775995244883717 11.571880318784066 -3.6684367821226971e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8DCF4E9F-49D0-874E-9A3D-8B88AD187CBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.0655218627786 6.4943770906844129 -0.22205165265823279 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB75E9F7-4171-2F9F-A676-1CAAFD0A1483";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.4425244633184;
	setAttr ".ow" 39.174296366367876;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.3770026005397504 12.870431688448615 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bathTub";
	rename -uid "36669E15-4478-37EB-4C30-A99C6969EA31";
	setAttr ".t" -type "double3" 0 7.4774201809283891 0 ;
	setAttr ".s" -type "double3" 53.78105361355027 14.768054794777065 20.835575016390692 ;
	setAttr ".rp" -type "double3" 0 -2.9059915542602592 0 ;
	setAttr ".sp" -type "double3" 0 -0.66291865026876573 0 ;
	setAttr ".spt" -type "double3" 0 -2.2430729039915338 0 ;
createNode mesh -n "bathTubShape" -p "bathTub";
	rename -uid "07D188F4-4A18-3E67-0D70-3F9FFD2061F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "baseCoob";
	rename -uid "AC08203E-4C93-2F3F-B61A-A791A2174406";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.5 30 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "baseCoobShape" -p "baseCoob";
	rename -uid "B829E4B3-481C-3FEB-A9EE-17BC30212C3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "frontFeet";
	rename -uid "084B9A84-4C56-4658-A90B-FEB258FE232D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.753539142193503 1.7763568394002505e-15 -20.058574656681778 ;
	setAttr ".r" -type "double3" 0 26.16557342393515 0 ;
	setAttr ".rp" -type "double3" 0 2.1038703918457031 30.341282844543457 ;
	setAttr ".sp" -type "double3" 0 2.1038703918457031 30.341282844543457 ;
createNode mesh -n "frontFeetShape" -p "frontFeet";
	rename -uid "7DDAD63B-4443-5ACE-E285-178247BD1461";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43083299696445465 0.30583299696445465 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "frontFeet";
	rename -uid "894EC796-4618-34A9-FAEE-92A85746D616";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37933835387229919 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.42757034 0.44742966
		 0.46554777 0.44742966 0.57242966 0.34054777 0.57242966 0.30257034 0.51781523 0.75
		 0.375 0.75 0.375 0.62498748 0.51781523 0.62498748 0.125 0 0.375 0 0.375 0.1250125
		 0.125 0.1250125 0.42757034 0.30257034 0.76781523 0.12501252 0.625 0.1250125 0.625
		 0 0.76781523 0 0.42757034 0.44742966 0.46554777 0.44742966 0.625 0.41062868 0.42757034
		 0.30257034 0.57242966 0.34054777 0.57242966 0.30257034 0.51781511 0.85718489 0.625
		 0.85718477 0.625 1 0.375 1 0.46562305 0.34062305 0.13367672 0 0.13367671 0.027363341
		 0.13435866 0.05472121 0.13435864 0.24314471 0.375 0.24314471 0.375 0 0.61564136 0.24314471
		 0.61564136 0.05472121 0.61632323 0.027363341 0.61632329 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[15]" -type "float3" 0 0 -1.3059915 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.3059915 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.3059915 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.3059915 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.3059915 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.3059915 ;
	setAttr -s 22 ".vt[0:21]"  -0.92248124 0.94697791 29.33568001 -0.68063653 0.94697791 29.092464447
		 0.68063653 0.94697791 29.092464447 0.92248124 0.94697791 29.33568001 -0.68256533 0 29.090536118
		 -1.59202957 0 30 -1.59202957 0.47353631 30 -0.68256533 0.47353631 29.090536118 0 0 31.59202957
		 0 0.47353631 31.59202957 0 0.94697791 30.25816154 0.68256533 0.47353631 29.090536118
		 1.59202957 0.47353631 30 1.59202957 0 30 0.68256533 0 29.090536118 -0.92248124 4.20774078 29.33568001
		 -0.68063653 4.20774078 29.092464447 0 4.20774078 30.25816154 0.68063653 4.20774078 29.092464447
		 0.92248124 4.20774078 29.33568001 0 0 29.77310181 0 4.20774078 29.77310181;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 4 5 0 5 6 0 6 7 1 7 4 0 6 0 0
		 1 7 0 5 8 0 8 9 0 9 6 0 9 10 0 10 0 0 11 12 1 12 13 0 13 14 0 14 11 0 0 15 0 15 16 0
		 16 1 0 3 12 0 11 2 0 9 12 0 3 10 0 8 13 0 10 17 0 17 15 0 18 19 0 19 3 0 2 18 0 19 17 0
		 4 20 0 20 14 0 18 21 0 21 16 0 21 20 0;
	setAttr -s 16 -ch 72 ".fc[0:15]" -type "polyFaces" 
		f 4 0 7 -5 6
		mu 0 4 0 1 7 6
		f 4 1 20 -14 21
		mu 0 4 2 3 14 19
		f 4 2 3 4 5
		mu 0 4 4 5 6 7
		f 4 8 9 10 -4
		mu 0 4 8 9 10 11
		f 4 11 12 -7 -11
		mu 0 4 10 12 0 6
		f 4 13 14 15 16
		mu 0 4 13 14 15 16
		f 4 -1 17 18 19
		mu 0 4 1 0 17 18
		f 4 -12 22 -21 23
		mu 0 4 12 10 14 3
		f 4 24 -15 -23 -10
		mu 0 4 9 15 14 10
		f 4 -13 25 26 -18
		mu 0 4 0 12 20 17
		f 4 27 28 -2 29
		mu 0 4 21 22 3 2
		f 4 -24 -29 30 -26
		mu 0 4 12 3 22 20
		f 6 -3 31 32 -16 -25 -9
		mu 0 6 5 4 23 24 25 26
		f 6 -31 -28 33 34 -19 -27
		mu 0 6 20 22 21 27 18 17
		f 6 -6 -8 -20 -35 35 -32
		mu 0 6 28 29 30 31 32 33
		f 6 -36 -34 -30 -22 -17 -33
		mu 0 6 33 32 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backFeet";
	rename -uid "F6FFB96E-4DF7-617A-EEDC-C3AE58F77289";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.164232851933665 1.7763568394002505e-15 -17.727464711465558 ;
	setAttr ".r" -type "double3" 2.4329051907579324 -28.980638469545848 0 ;
	setAttr ".rp" -type "double3" 5.2567423163007998e-07 0 31.592029841801825 ;
	setAttr ".rpt" -type "double3" -0.52171359227413028 0 -0.11400449022826775 ;
	setAttr ".sp" -type "double3" 5.2567423163007998e-07 0 31.592029841801825 ;
createNode mesh -n "backFeetShape" -p "backFeet";
	rename -uid "043936FD-400D-5A55-55DD-C4AAFFB51B88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.34528718143701553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "backFeet";
	rename -uid "2D69BBF4-48A9-2F4F-4B59-259EDA708459";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37933835387229919 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.42757034 0.44742966
		 0.46554777 0.44742966 0.57242966 0.34054777 0.57242966 0.30257034 0.51781523 0.75
		 0.375 0.75 0.375 0.62498748 0.51781523 0.62498748 0.125 0 0.375 0 0.375 0.1250125
		 0.125 0.1250125 0.42757034 0.30257034 0.76781523 0.12501252 0.625 0.1250125 0.625
		 0 0.76781523 0 0.42757034 0.44742966 0.46554777 0.44742966 0.625 0.41062868 0.42757034
		 0.30257034 0.57242966 0.34054777 0.57242966 0.30257034 0.51781511 0.85718489 0.625
		 0.85718477 0.625 1 0.375 1 0.46562305 0.34062305 0.13367672 0 0.13367671 0.027363341
		 0.13435866 0.05472121 0.13435864 0.24314471 0.375 0.24314471 0.375 0 0.61564136 0.24314471
		 0.61564136 0.05472121 0.61632323 0.027363341 0.61632329 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[15]" -type "float3" 0 0 -1.3059915 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.3059915 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.3059915 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.3059915 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.3059915 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.3059915 ;
	setAttr -s 22 ".vt[0:21]"  -0.92248124 0.94697791 29.33568001 -0.68063653 0.94697791 29.092464447
		 0.68063653 0.94697791 29.092464447 0.92248124 0.94697791 29.33568001 -0.68256533 0 29.090536118
		 -1.59202957 0 30 -1.59202957 0.47353631 30 -0.68256533 0.47353631 29.090536118 0 0 31.59202957
		 0 0.47353631 31.59202957 0 0.94697791 30.25816154 0.68256533 0.47353631 29.090536118
		 1.59202957 0.47353631 30 1.59202957 0 30 0.68256533 0 29.090536118 -0.92248124 4.20774078 29.33568001
		 -0.68063653 4.20774078 29.092464447 0 4.20774078 30.25816154 0.68063653 4.20774078 29.092464447
		 0.92248124 4.20774078 29.33568001 0 0 29.77310181 0 4.20774078 29.77310181;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 4 5 0 5 6 0 6 7 1 7 4 0 6 0 0
		 1 7 0 5 8 0 8 9 0 9 6 0 9 10 0 10 0 0 11 12 1 12 13 0 13 14 0 14 11 0 0 15 0 15 16 0
		 16 1 0 3 12 0 11 2 0 9 12 0 3 10 0 8 13 0 10 17 0 17 15 0 18 19 0 19 3 0 2 18 0 19 17 0
		 4 20 0 20 14 0 18 21 0 21 16 0 21 20 0;
	setAttr -s 16 -ch 72 ".fc[0:15]" -type "polyFaces" 
		f 4 0 7 -5 6
		mu 0 4 0 1 7 6
		f 4 1 20 -14 21
		mu 0 4 2 3 14 19
		f 4 2 3 4 5
		mu 0 4 4 5 6 7
		f 4 8 9 10 -4
		mu 0 4 8 9 10 11
		f 4 11 12 -7 -11
		mu 0 4 10 12 0 6
		f 4 13 14 15 16
		mu 0 4 13 14 15 16
		f 4 -1 17 18 19
		mu 0 4 1 0 17 18
		f 4 -12 22 -21 23
		mu 0 4 12 10 14 3
		f 4 24 -15 -23 -10
		mu 0 4 9 15 14 10
		f 4 -13 25 26 -18
		mu 0 4 0 12 20 17
		f 4 27 28 -2 29
		mu 0 4 21 22 3 2
		f 4 -24 -29 30 -26
		mu 0 4 12 3 22 20
		f 6 -3 31 32 -16 -25 -9
		mu 0 6 5 4 23 24 25 26
		f 6 -31 -28 33 34 -19 -27
		mu 0 6 20 22 21 27 18 17
		f 6 -6 -8 -20 -35 35 -32
		mu 0 6 28 29 30 31 32 33
		f 6 -36 -34 -30 -22 -17 -33
		mu 0 6 33 32 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "backFeet";
	rename -uid "C6905A38-4B7F-9A4B-FACE-CF8AD4BA37C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.34528718143701553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.57242966 0.34054777
		 0.13367672 0 0.13367671 0.027363341 0.13435866 0.05472121 0.13435864 0.24314471 0.375
		 0.24314471 0.375 0 0.61564136 0.24314471 0.61564136 0.05472121 0.61632323 0.027363341
		 0.61632329 0 0.375 0.028249523 0.375 0.056826066 0.61564136 0.21908566 0.375 0.21935442
		 0.13435864 0.21908566 0.13814393 0.031249993 0.125 0 0.36185604 2.3285394e-09 0.375
		 0.71875 0.37500003 0.65333027 0.12502135 0.12500182 0.13840334 0.096669748 0.38814393
		 7.4513258e-09 0.63581139 0.11554883 0.61159664 0.096669748 0.46554777 0.44742966
		 0.51781523 0.62498748 0.384464 0.61518937 0.57242966 0.30257034 0.62209904 0.14793596
		 0.625 0.41062868 0.51781523 0.75 0.375 0.031249989 0.37989914 0.14155945 0.42757034
		 0.44742966 0.76781523 0.12501252 0.63814396 0 0.76781523 0 0.42757034 0.30257034
		 0.6118561 0.031249996 0.375 0.099048376 0.38814393 0.75 0.51781511 0.85718489 0.38814393
		 0.9868561 0.625 0.85718477 0.625 0.98685604 0.61564136 0.21654262 0.375 0.21683972
		 0.13435864 0.21654254 0.42757034 0.43947864 0.5643062 0.30257034 0.56378961 0.30257034
		 0.46554774 0.44742966 0.43461689 0.44742966 0.42757034 0.4384551 0.42757034 0.30257034
		 0.57242966 0.34054777 0.42757034 0.30257034 0.43409565 0.30909565 0.57242966 0.30976981
		 0.46562305 0.34062305 0.46554777 0.44742966 0.42757034 0.30257034 0.43549892 0.44742966
		 0.57242966 0.30257037 0.57242966 0.34054777 0.57242966 0.31049892 0.57242966 0.34054777
		 0.46554777 0.44742966 0.42757034 0.44742966 0.42757034 0.30257034;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.10609131 0.0045075803 ;
	setAttr ".pt[6]" -type "float3" 0 0.049438596 -0.0021005347 ;
	setAttr ".pt[8]" -type "float3" 0 -0.10609131 0.0045075803 ;
	setAttr ".pt[9]" -type "float3" -0.13845409 0.0021458454 0.51298469 ;
	setAttr ".pt[10]" -type "float3" 0.13845409 0.0021458454 0.51298469 ;
	setAttr ".pt[11]" -type "float3" 0 -0.077142894 0.0032776275 ;
	setAttr ".pt[12]" -type "float3" 0 0.0021458454 0 ;
	setAttr ".pt[15]" -type "float3" -0.16385956 0.0080966437 0.059995513 ;
	setAttr ".pt[16]" -type "float3" 0 -1.3969839e-09 -0.37249804 ;
	setAttr ".pt[17]" -type "float3" 0.16385956 0.0080966437 0.059995513 ;
	setAttr ".pt[18]" -type "float3" -0.0038927272 -0.04460128 0.0040529892 ;
	setAttr ".pt[19]" -type "float3" 0.0074157864 -0.070895426 0.0071232542 ;
	setAttr ".pt[21]" -type "float3" -0.0084874928 -0.00019955263 -0.0046967193 ;
	setAttr ".pt[22]" -type "float3" 0 0.017577587 -0.00074683211 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0070998208 0.00030165538 ;
	setAttr ".pt[24]" -type "float3" 0 0.049275041 -0.002093585 ;
	setAttr ".pt[25]" -type "float3" 0 0.056117572 -0.026189059 ;
	setAttr ".pt[26]" -type "float3" 0.0084874928 -0.00019955263 -0.0046967193 ;
	setAttr ".pt[28]" -type "float3" -0.0074157864 -0.070895426 0.0071232542 ;
	setAttr ".pt[29]" -type "float3" 0.0038927272 -0.04460128 0.0040529892 ;
	setAttr ".pt[30]" -type "float3" 0.12724669 -0.0060643042 -0.033481747 ;
	setAttr ".pt[31]" -type "float3" 0 0.00093309954 -0.38177422 ;
	setAttr ".pt[32]" -type "float3" -0.12724669 -0.0060643032 -0.033481747 ;
	setAttr ".pt[33]" -type "float3" -0.29930794 0.015682209 -0.015414908 ;
	setAttr ".pt[34]" -type "float3" 0 0.0094517563 -0.46646079 ;
	setAttr ".pt[35]" -type "float3" 0.29930794 0.015682209 -0.015414908 ;
	setAttr ".pt[36]" -type "float3" -0.10371438 0.016618216 0.39407822 ;
	setAttr ".pt[37]" -type "float3" -0.13845409 0.0021458454 0.51298469 ;
	setAttr ".pt[38]" -type "float3" 0 0.0021458454 -0.24257013 ;
	setAttr ".pt[39]" -type "float3" 0 0.017611396 -0.26176238 ;
	setAttr ".pt[40]" -type "float3" 0.10371438 0.018116701 0.39407822 ;
	setAttr ".pt[41]" -type "float3" 0.13845409 0.0021458454 0.51298469 ;
	setAttr ".pt[42]" -type "float3" -0.019285325 0.0052713826 0.14048669 ;
	setAttr ".pt[43]" -type "float3" -0.035946757 0.023797199 0.13121049 ;
	setAttr ".pt[44]" -type "float3" 0.019285325 0.00180754 0.14048669 ;
	setAttr ".pt[45]" -type "float3" 0.035946757 0.023797199 0.13121049 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0016276694 -0.40872133 ;
	setAttr ".pt[47]" -type "float3" 0 -0.018286986 -0.41799745 ;
	setAttr -s 48 ".vt[0:47]"  -0.92248124 0.94697791 29.33568001 -0.68063653 0.94697791 29.092464447
		 0.68063653 0.94697791 29.092464447 0.92248124 0.94697791 29.33568001 -0.68256533 0 29.090536118
		 -0.68256533 0.47353631 29.090536118 0 0.94697791 30.25816154 0.68256533 0.47353631 29.090536118
		 0.68256533 0 29.090536118 -0.84314954 4.25744629 27.62739944 0.84314954 4.25744629 27.62739944
		 0 0 29.77310181 0 4.25744629 28.47055054 0 0.48887214 29.6213665 0 0.98340344 29.46787453
		 0.84314954 3.74168158 27.83397102 1.1175871e-08 3.82319689 28.62884331 -0.84314954 3.74168158 27.83397102
		 -1.50832772 0.11837224 30.083702087 -1.50832772 0 29.91629791 -1.51328874 0.49966213 29.92154694
		 -1.50667489 0.36617646 30.085353851 0 0.11837224 31.59202957 0 0 31.4246254 0 0.5176574 31.46772385
		 0 0.3751865 31.59202957 1.50667489 0.36617646 30.085353851 1.51328874 0.49966213 29.92154694
		 1.50832772 0 29.91629791 1.50832772 0.11837224 30.083702087 -0.92248124 3.67489338 28.21407318
		 1.1175871e-08 3.68961287 29.13656235 0.9224813 3.67489195 28.21407318 0.68063653 3.67489338 27.97085571
		 1.1175871e-08 3.68003464 28.60840034 -0.68063653 3.67489195 27.97085571 -1.080016136 4.18833685 28.019088745
		 -1.087150693 4.25744629 27.87278366 1.1175794e-08 4.25744629 28.9683876 1.1175871e-08 4.1873436 29.099504471
		 1.078655958 4.18683815 28.0210495 1.085944533 4.25744629 27.87157059 1.074580908 3.83116078 28.16758156
		 1.066791534 3.74202824 28.077156067 -1.071942449 3.83462477 28.16883278 -1.066791534 3.74202824 28.077156067
		 1.1175871e-08 3.8380599 29.23939896 1.1175871e-08 3.78411293 29.20202637;
	setAttr -s 91 ".ed[0:90]"  0 1 1 2 3 1 5 4 0 1 5 0 6 0 0 8 7 0 0 30 0
		 9 17 0 7 2 0 3 6 0 6 31 0 2 33 0 4 11 0 11 8 0 10 12 0 12 9 0 12 16 0 13 11 0 7 13 1
		 13 5 1 14 13 0 2 14 1 14 1 1 15 10 0 16 34 0 17 35 0 15 16 1 16 17 1 18 19 0 19 23 0
		 23 22 0 22 18 0 18 21 0 21 20 0 20 19 0 21 25 0 25 24 0 24 20 1 23 28 0 28 29 0 29 22 0
		 25 26 0 26 27 0 27 24 1 26 29 0 28 27 0 5 20 1 20 0 0 3 27 0 27 7 1 4 19 0 22 25 0
		 24 6 0 28 8 0 11 23 1 32 3 0 33 15 0 34 14 0 35 1 0 30 31 0 31 32 0 32 33 0 33 34 1
		 34 35 1 35 30 0 36 37 0 37 45 0 45 44 0 44 36 0 36 39 0 39 38 0 38 37 0 39 40 0 40 41 0
		 41 38 0 40 42 0 42 43 0 43 41 0 42 46 0 46 47 0 46 44 0 17 45 0 37 9 0 46 39 0 10 41 0
		 43 15 0 45 30 0 32 43 0 47 31 0 45 47 1 47 43 1;
	setAttr -s 45 -ch 182 ".fc[0:44]" -type "polyFaces" 
		f 4 27 -8 -16 16
		mu 0 4 14 15 4 5
		f 4 26 -17 -15 -24
		mu 0 4 13 14 5 7
		f 4 -18 -19 -6 -14
		mu 0 4 6 11 9 10
		f 4 -3 -20 17 -13
		mu 0 4 1 2 11 6
		f 4 18 -21 -22 -9
		mu 0 4 9 11 12 8
		f 4 19 -4 -23 20
		mu 0 4 11 2 3 12
		f 4 62 -25 -27 -57
		mu 0 4 47 48 14 13
		f 4 63 -26 -28 24
		mu 0 4 48 49 15 14
		f 4 28 29 30 31
		mu 0 4 16 17 18 33
		f 4 -29 32 33 34
		mu 0 4 42 19 20 28
		f 4 -34 35 36 37
		mu 0 4 21 22 41 34
		f 4 -31 38 39 40
		mu 0 4 33 23 37 40
		f 4 -37 41 42 43
		mu 0 4 34 41 25 30
		f 4 -43 44 -40 45
		mu 0 4 24 25 40 37
		f 4 0 3 46 47
		mu 0 4 35 26 27 28
		f 4 1 48 49 8
		mu 0 4 0 29 30 31
		f 4 50 -35 -47 2
		mu 0 4 32 42 28 27
		f 4 -32 51 -36 -33
		mu 0 4 16 33 41 22
		f 4 52 4 -48 -38
		mu 0 4 34 39 35 28
		f 4 -50 -46 53 5
		mu 0 4 36 24 37 38
		f 4 -53 -44 -49 9
		mu 0 4 39 34 30 29
		f 4 -41 -45 -42 -52
		mu 0 4 33 40 25 41
		f 4 -51 12 54 -30
		mu 0 4 42 32 43 44
		f 4 -55 13 -54 -39
		mu 0 4 44 43 45 46
		f 4 -5 10 -60 -7
		mu 0 4 35 39 63 70
		f 4 -10 -56 -61 -11
		mu 0 4 39 29 65 63
		f 4 -62 55 -2 11
		mu 0 4 68 65 29 0
		f 4 21 -58 -63 -12
		mu 0 4 8 12 48 47
		f 4 22 -59 -64 57
		mu 0 4 12 3 49 48
		f 4 -1 6 -65 58
		mu 0 4 26 35 70 69
		f 4 65 66 67 68
		mu 0 4 50 54 64 55
		f 4 -66 69 70 71
		mu 0 4 54 50 58 59
		f 4 -71 72 73 74
		mu 0 4 59 58 51 60
		f 4 -74 75 76 77
		mu 0 4 60 51 52 67
		f 4 -77 78 79 90
		mu 0 4 67 52 56 71
		f 4 -68 89 -80 80
		mu 0 4 55 64 71 56
		f 4 81 -67 82 7
		mu 0 4 53 64 54 62
		f 4 -81 83 -70 -69
		mu 0 4 55 56 58 50
		f 4 84 -78 85 23
		mu 0 4 57 60 67 66
		f 4 -79 -76 -73 -84
		mu 0 4 56 52 51 58
		f 6 -75 -85 14 15 -83 -72
		mu 0 6 59 60 57 61 62 54
		f 4 -86 -88 61 56
		mu 0 4 66 67 65 68
		f 4 64 -87 -82 25
		mu 0 4 69 70 64 53
		f 4 -89 -90 86 59
		mu 0 4 63 71 64 70
		f 4 -91 88 60 87
		mu 0 4 67 71 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "B3E17D9C-4EE0-1286-145D-9590A29C607A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.3351479289940833 12.232899408284023 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "10A0B0DC-4A56-8E2D-5571-0E82E9F4A6A3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.410035736434178;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "A3A25C7E-44CA-98D9-1B14-D789BEEC7CC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.093511016540944 1.1413584466188058 -1000.2202488008797 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "AEEADC83-40C1-F5C2-46EF-FE85CB64C821";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2135245235972;
	setAttr ".ow" 9.3154077143454952;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -15.261283345738629 2.7618335869785344 -0.0067242772824975816 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "baseSin";
	rename -uid "A49D8DD7-40FE-FE4D-275F-3BA66FA8E5C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.775995244883717 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "baseSinShape" -p "baseSin";
	rename -uid "46F64757-44E9-9879-49C7-FCB5302CE72A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "4DE0537B-4A6E-FD06-7F85-C786601BD192";
	setAttr ".t" -type "double3" 33.775995244883717 1 0 ;
	setAttr ".s" -type "double3" 1.2309231243522489 7.7638518824515197 1.2309231243522489 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "167276DC-46CD-8C62-443C-46B97029403A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.42579953372478485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -0.045308046 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.045308046 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.045308046 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.045308046 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.045308046 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.045308046 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.04530805 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.04530805 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.04530805 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.04530805 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.04530805 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.04530805 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.18979257 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.18979251 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.1897925 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.18979251 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.18979257 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.1897926 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.18979257 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.18979259 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.18979257 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.18979251 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.18979248 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.18979251 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.14599261 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.18979257 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.18979251 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.18979251 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.18979257 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.1897925 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.18979248 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.18979251 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.18979251 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.18979257 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.18979257 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.1897926 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.18979259 0 ;
	setAttr ".pt[85]" -type "float3" 1.937151e-07 0 0 ;
	setAttr ".pt[87]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[89]" -type "float3" 1.937151e-07 0 0 ;
	setAttr ".pt[90]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.60165358 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.66330069 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.66330069 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.60165358 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder2";
	rename -uid "2FF5BB48-4F1A-761B-D702-C49293C4376F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.082002625 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.077750675 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.15577918 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-09 -0.07775066 0 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-09 0.08200264 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.16477095 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "5B50BD4F-43AF-8CD4-CF3F-EF928BF77BC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "6981E56A-48D6-F31A-2034-5886C33A2714";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "baseSin1";
	rename -uid "C0AA1F75-4CB3-D728-FF2B-3C861517F022";
	setAttr ".t" -type "double3" 34.227133613144737 4.2245125012350524 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.79562802698680213 7.1970413377913962 0.79562802698680213 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "baseSin1Shape" -p "baseSin1";
	rename -uid "AD5D9495-4EF1-8766-0F92-8DB84B771FEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[13:18]" -type "float3"  -2.0597999 0 0 -1.0853033 
		0 0 -0.59805191 0 0 -1.0853033 0 0 -2.0597999 0 0 -2.5470512 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "baseSin1";
	rename -uid "CD4D4E06-443A-FB7D-423C-C59AD9D37298";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  0 -0.041721802 0 0 -0.0098168943 
		0 1.1920929e-07 -3.7252903e-09 0 -2.9802322e-08 -0.0098168943 0 2.9802322e-08 -0.041721806 
		0 5.9604645e-08 -0.041721806 0;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 0.9675265 -0.86602533
		 -0.49999985 1.017825961 -0.86602551 -1 1.057001352 -1.4901161e-07 -0.50000012 1.017825961 0.86602539
		 0.49999997 0.9675265 0.86602545 1 0.93030667 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3BED600-4604-6351-F36A-9681F22642BB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D153833E-4879-A9E5-3501-DE84391BAEE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A1B5C2ED-4DF6-7A98-3C98-039F84D17956";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4E5664B-4726-2FDB-DB3A-B8A25FD97D31";
createNode displayLayer -n "defaultLayer";
	rename -uid "658CDE78-4434-AB18-1F09-E6949AA4736E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ACC2FC89-4696-039D-1F45-EFA5120DAE2E";
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
	setAttr -s 35 ".tk";
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
	setAttr -s 46 ".tk";
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
	setAttr -s 49 ".tk";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 354\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1000 -size 1000 -divisions 100 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C83F0C4-417F-E976-447D-D982F64D7ED4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "5F3261B0-4B15-61B9-8F3B-02B78771DBA0";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "F2A466ED-477F-6315-60D1-16BA0C21DFE7";
	setAttr -s 3 ".e[0:2]"  1 0.883816 0;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483613 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "76A4C140-4088-49E3-69B8-42A711E5609E";
	setAttr -s 3 ".e[0:2]"  1 0.86702102 0;
	setAttr -s 3 ".d[0:2]"  -2147483627 -2147483613 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9099C5C3-457A-D6A8-B92C-928F3EAFB607";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2601C8DB-4202-965D-10B0-0F963A33CA48";
	setAttr -s 7 ".e[0:6]"  0.87231398 0.87231398 0.12768599 0.87231398
		 0.12768599 0.12768599 0.87231398;
	setAttr -s 7 ".d[0:6]"  -2147483631 -2147483623 -2147483620 -2147483619 -2147483613 -2147483629 
		-2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "91B5B6E7-409D-6D52-87E7-18B085AD713C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[8]" "e[10]" "e[14]" "e[22]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit12";
	rename -uid "0E687E29-4A9B-4693-7E88-57BA2EFE99CA";
	setAttr -s 7 ".e[0:6]"  0.98452801 0.98452801 0.0154725 0.98452801
		 0.0154725 0.0154725 0.98452801;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483637 -2147483618 -2147483633 -2147483616 -2147483615 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "EC7844DC-4039-DD00-F5BA-E2AB63236B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12]" "e[14]" "e[16]" "e[28]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "397864B9-4421-951B-8E45-C9BAF30291EF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[9]" -type "float3" -0.22025739 0.049705599 -0.10100091 ;
	setAttr ".tk[10]" -type "float3" -0.16251303 0.049705599 -0.15907262 ;
	setAttr ".tk[11]" -type "float3" 0 0.049705599 0.11925654 ;
	setAttr ".tk[12]" -type "float3" 0.16251303 0.049705599 -0.15907262 ;
	setAttr ".tk[13]" -type "float3" 0.22025739 0.049705599 -0.10100091 ;
	setAttr ".tk[15]" -type "float3" 0 0.049705599 0.0034406204 ;
	setAttr ".tk[18]" -type "float3" -0.22025739 -0.049705606 -0.061184876 ;
	setAttr ".tk[19]" -type "float3" 0 -0.049705606 0.15907262 ;
	setAttr ".tk[20]" -type "float3" 0.22025739 -0.049705606 -0.061184876 ;
	setAttr ".tk[21]" -type "float3" 0.16251303 -0.049705606 -0.11925696 ;
	setAttr ".tk[22]" -type "float3" 0 -0.048595082 0.033950821 ;
	setAttr ".tk[23]" -type "float3" -0.16251303 -0.049705606 -0.11925696 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "11140498-46E5-66BD-1C1F-1F82AB6C07CB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[16]" -type "float3" 1.1175871e-08 0.075754017 1.7881393e-07 ;
	setAttr ".tk[30]" -type "float3" 0 -0.072485052 0 ;
	setAttr ".tk[31]" -type "float3" 1.1175871e-08 -0.057765294 1.7881393e-07 ;
	setAttr ".tk[32]" -type "float3" 0 -0.072485052 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.072485052 0 ;
	setAttr ".tk[34]" -type "float3" 1.1175871e-08 -0.072485082 1.7881393e-07 ;
	setAttr ".tk[35]" -type "float3" 0 -0.072485052 0 ;
	setAttr ".tk[38]" -type "float3" 1.1175871e-08 0 1.7881393e-07 ;
	setAttr ".tk[39]" -type "float3" 1.1175871e-08 0 1.7881393e-07 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-08 0 1.7881393e-07 ;
createNode polySplit -n "polySplit13";
	rename -uid "A01B053C-4CAD-F630-F14F-0086306E0664";
	setAttr -s 3 ".e[0:2]"  0 0.36340901 1;
	setAttr -s 3 ".d[0:2]"  -2147483581 -2147483569 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C9FB6648-4D53-2838-D099-8491F6DAB6B6";
	setAttr ".ics" -type "componentList" 1 "e[80:81]";
	setAttr ".cv" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "4AB9F0DC-4EB0-9D41-70C3-DB87A4004EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.89752348961756334 0 -0.44096664906170818 0 0 1 0 0
		 0.44096664906170818 0 0.89752348961756334 0 8.3740453180016807 1.7763568394002505e-15 -16.949305870246473 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 45;
	setAttr ".lnf" 89;
createNode polyTweak -n "polyTweak11";
	rename -uid "1A76183E-4B39-BD4C-7F67-0D90E3FFFCE5";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[9]" -type "float3" -0.13845409 0 0.51298469 ;
	setAttr ".tk[10]" -type "float3" 0.13845409 0 0.51298469 ;
	setAttr ".tk[15]" -type "float3" -0.019285306 0 0.14048675 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.37249807 ;
	setAttr ".tk[17]" -type "float3" 0.019285306 0 0.14048675 ;
	setAttr ".tk[30]" -type "float3" 0.019285321 0 0.14048669 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.3724981 ;
	setAttr ".tk[32]" -type "float3" -0.019285321 0 0.14048669 ;
	setAttr ".tk[33]" -type "float3" -0.019285306 0 0.14048675 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.37249807 ;
	setAttr ".tk[35]" -type "float3" 0.019285306 0 0.14048675 ;
	setAttr ".tk[36]" -type "float3" -0.13845409 0 0.51298469 ;
	setAttr ".tk[37]" -type "float3" -0.13845409 0 0.51298469 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.24257013 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.24257013 ;
	setAttr ".tk[40]" -type "float3" 0.13845409 0 0.51298469 ;
	setAttr ".tk[41]" -type "float3" 0.13845409 0 0.51298469 ;
	setAttr ".tk[42]" -type "float3" -0.019285321 0 0.14048669 ;
	setAttr ".tk[43]" -type "float3" -0.019285321 0 0.14048669 ;
	setAttr ".tk[44]" -type "float3" 0.019285321 0 0.14048669 ;
	setAttr ".tk[45]" -type "float3" 0.019285321 0 0.14048669 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.3724981 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.3724981 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "CFF12CBF-4646-C467-F3A2-23805604B7A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.87478348525608451 0 0.48451403893305078 0 -0.020567352991951903 0.99909861598026739 0.037134075149632434 0
		 -0.48407730572102048 -0.042449446949449202 0.8739949694017487 0 -7.3929616903071942 1.3410641947949844 -13.860714769513265 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 45;
	setAttr ".lnf" 89;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FB29AFCB-496B-5F54-C5A8-8086A2212880";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "47B6BFF7-47AE-4FFB-D6E5-F69E11DFF7C1";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.4304274809435817 0 0 0 0 1 0 33.775995244883717 5.4304274809435817 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.9935148483639438 0 0 ;
	setAttr ".pvt" -type "float3" 30.78248 10.885269 -2.9802322e-08 ;
	setAttr ".rs" 40100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.775995244883717 10.014907406048771 -0.86602550745010376 ;
	setAttr ".cbx" -type "double3" 34.775995244883717 11.755631715519321 0.86602544784545898 ;
createNode polySplit -n "polySplit14";
	rename -uid "600D00D5-40C1-40ED-1E7D-349E2B019F31";
	setAttr -s 7 ".e[0:6]"  0.092795201 0.092795201 0.092795201 0.092795201
		 0.092795201 0.092795201 0.092795201;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F4FB8C51-4D2D-5FC6-C272-60BD6660AF37";
	setAttr -s 7 ".e[0:6]"  0.064349897 0.064349897 0.064349897 0.064349897
		 0.064349897 0.064349897 0.064349897;
	setAttr -s 7 ".d[0:6]"  -2147483606 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2D441420-43A9-94B2-B056-DEA0B15DA7B7";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28713548 3.7252903e-09 -0.49733317 ;
	setAttr ".tk[1]" -type "float3" -0.28713548 3.7252903e-09 -0.49733317 ;
	setAttr ".tk[2]" -type "float3" -0.57427096 3.7252903e-09 -5.1343818e-08 ;
	setAttr ".tk[3]" -type "float3" -0.28713548 3.7252903e-09 0.49733329 ;
	setAttr ".tk[4]" -type "float3" 0.28713548 3.7252903e-09 0.49733311 ;
	setAttr ".tk[5]" -type "float3" 0.57427096 3.7252903e-09 3.4229206e-08 ;
	setAttr ".tk[12]" -type "float3" 0 3.7252903e-09 3.4229206e-08 ;
	setAttr ".tk[20]" -type "float3" 0.28713548 -0.081670016 -0.49733317 ;
	setAttr ".tk[21]" -type "float3" -0.28713548 -0.06684576 -0.49733311 ;
	setAttr ".tk[22]" -type "float3" -0.57427096 -0.059605163 -5.1343818e-08 ;
	setAttr ".tk[23]" -type "float3" -0.28713548 -0.06684576 0.49733329 ;
	setAttr ".tk[24]" -type "float3" 0.28713548 -0.081670016 0.49733311 ;
	setAttr ".tk[25]" -type "float3" 0.57427096 -0.089350373 3.4229206e-08 ;
	setAttr ".tk[26]" -type "float3" 0 -0.060743447 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.073255673 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.060743447 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.036593199 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.024797413 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.036593199 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "3A99A0A1-46CA-E8BF-3C3D-E28B4957FFDF";
	setAttr -s 7 ".e[0:6]"  0.87753302 0.87753302 0.87753302 0.87753302
		 0.87753302 0.87753302 0.87753302;
	setAttr -s 7 ".d[0:6]"  -2147483594 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 
		-2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "5C89A3A7-4A80-DECB-7C62-1C9283AD483D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[32:37]" -type "float3"  0 -0.1223292 0 0 -0.19496049
		 0 0 -0.1223292 0 0 0.017858125 0 0 0.086330175 0 0 0.017858125 0;
createNode polySplit -n "polySplit17";
	rename -uid "D0C4B7CC-4EB1-DE47-D687-5BBCD25EA715";
	setAttr -s 7 ".e[0:6]"  0.99350202 0.99350202 0.99350202 0.99350202
		 0.99350202 0.99350202 0.99350202;
	setAttr -s 7 ".d[0:6]"  -2147483594 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "A02912BD-4987-02E2-E784-058720E9298D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -0.10045799 5.1455572e-08
		 0.17399833 0.10045799 5.1455572e-08 0.17399834 0.20091598 5.1455572e-08 2.5570319e-08
		 0.10045799 5.1455572e-08 -0.17399834 -0.10045799 5.1455572e-08 -0.17399833 -0.20091598
		 5.1455572e-08 -4.3684949e-09 -0.012500411 -0.0039919615 -0.017888006 -0.0014991257
		 -0.0022343397 -0.017888017 0.0040016454 -0.0013759136 -6.2360912e-09 -0.0014989097
		 -0.0022343397 0.017888017 -0.012500411 -0.0039919615 0.017888017 -0.01800115 -0.004902482
		 1.5590228e-09 0 -2.6077032e-08 0 1.28101635 -0.0039919615 -0.017888006 1.29201674
		 -0.0022343397 -0.017888017 1.28651536 -0.0030897856 1.5590228e-09 1.29751801 -0.0013759136
		 -6.2360912e-09 1.29201674 -0.0022343397 0.017888017 1.28101635 -0.0039919615 0.017888017
		 1.27551603 -0.004902482 1.5590228e-09 -0.10045799 -0.0071170158 0.17399833 0.10045799
		 -0.0071168626 0.17399834 0.20091598 -0.0071168151 2.5570319e-08 0.10045799 -0.0071168626
		 -0.17399834 -0.10045799 -0.0071170158 -0.17399833 -0.20091598 -0.0071171327 -4.3684949e-09
		 -0.042165555 -0.0071672639 0.073032849 -0.08433111 -0.0071674744 -2.5132627e-09 -0.042165555
		 -0.0071672639 -0.073032901 0.042165555 -0.0071670278 -0.073032878 0.08433111 -0.0071669403
		 1.0053051e-08 0.042165555 -0.0071670278 0.073032901 -0.012500411 -0.00018322468 -0.017888006
		 -0.01800115 -0.00018322468 1.5590228e-09 -0.012500411 -0.00018322468 0.017888017
		 -0.0014989097 -0.00018322468 0.017888017 0.004001854 -0.00018322468 -6.2360912e-09
		 -0.0014989097 -0.00018322468 -0.017888017 -0.042165566 0.0049928427 0.073032841 0.042165559
		 0.004992961 0.073032901 0.084331088 0.0049929898 1.0053052e-08 0.042165559 0.004992961
		 -0.073032901 -0.042165566 0.0049928427 -0.073032901 -0.084331125 0.0049927244 -2.5132629e-09;
createNode polySplit -n "polySplit18";
	rename -uid "67EE516E-48FF-840C-D292-B8A38E6B857A";
	setAttr -s 7 ".e[0:6]"  0.62392801 0.62392801 0.62392801 0.62392801
		 0.62392801 0.62392801 0.62392801;
	setAttr -s 7 ".d[0:6]"  -2147483594 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A8D3D352-45CA-E9C0-E975-2EB834854BA8";
	setAttr -s 7 ".e[0:6]"  0.97899902 0.97899902 0.97899902 0.97899902
		 0.97899902 0.97899902 0.97899902;
	setAttr -s 7 ".d[0:6]"  -2147483594 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A3055490-45D7-384B-BC18-BABBBA70E08C";
	setAttr -s 7 ".e[0:6]"  0.31887701 0.31887701 0.31887701 0.31887701
		 0.31887701 0.31887701 0.31887701;
	setAttr -s 7 ".d[0:6]"  -2147483594 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "0587B993-4535-7EFE-F2C4-61BFCD9F979B";
	setAttr -s 7 ".e[0:6]"  0.03937 0.03937 0.03937 0.03937 0.03937 0.03937
		 0.03937;
	setAttr -s 7 ".d[0:6]"  -2147483534 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FF2830CB-4E1C-0215-7AF1-2296154DD12B";
	setAttr ".ics" -type "componentList" 1 "f[48:59]";
	setAttr ".ix" -type "matrix" 1.2309231243522489 0 0 0 0 6.6844387614113847 0 0 0 0 1.2309231243522489 0
		 33.775995244883717 6.6844387614113847 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.775993 5.7115197 -3.6684369e-08 ;
	setAttr ".rs" 50408;
	setAttr ".ls" -type "double3" 1.4647642988455072 1 1.4647642988455072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.648877215738068 3.5825162226455989 -0.97611299212666214 ;
	setAttr ".cbx" -type "double3" 34.903113274029366 7.8405228013423791 0.9761129187579265 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "12E156FF-447A-5DC8-E2D6-EC948CB79E20";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[44:91]" -type "float3"  1.8626451e-09 -0.42076883
		 0 0 -0.42076883 0 0 -0.42076883 0 0 -0.42076883 0 1.8626451e-09 -0.42076883 0 3.7252903e-09
		 -0.42076883 0 1.8626451e-09 -0.42076883 0 0 -0.42076883 0 0 -0.42076883 0 0 -0.42076883
		 0 1.8626451e-09 -0.42076883 0 3.7252903e-09 -0.42076883 0 0 -0.10432284 0 0 -0.10432284
		 0 0 -0.10432284 0 0 -0.10432284 0 0 -0.10432284 0 0 -0.10432282 0 0 -0.10432284 0
		 0 -0.10432284 0 0 -0.10432284 0 0 -0.10432284 0 0 -0.10432284 0 0 -0.10432284 0 0
		 -0.42076883 0 0 -0.42076883 0 0 -0.42076883 0 0 -0.42076883 0 0 -0.42076883 0 0 -0.42076883
		 0 0 -0.42076883 0 0 -0.42076883 0 0 -0.42076883 0 0 -0.42076883 0 0 -0.42076883 0
		 0 -0.42076883 0 0 -0.10432284 0 0 -0.10432284 0 0 -0.10432284 0 0 -0.10432284 0 0
		 -0.10432284 0 0 -0.10432284 0 0 -0.10432284 0 0 -0.10432284 0 0 -0.10432284 0 0 -0.10432284
		 0 0 -0.10432284 0 0 -0.10432284 0;
createNode polySplit -n "polySplit22";
	rename -uid "C4977721-4E89-5E8B-6E50-49AFE6105F9E";
	setAttr -s 7 ".e[0:6]"  0.42410699 0.42410699 0.42410699 0.42410699
		 0.42410699 0.42410699 0.42410699;
	setAttr -s 7 ".d[0:6]"  -2147483624 -2147483623 -2147483619 -2147483616 -2147483613 -2147483610 
		-2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ACC422F0-46BE-48D9-5DB3-C9A1DF966168";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1.2309231243522489 0 0 0 0 6.6844387614113847 0 0 0 0 1.2309231243522489 0
		 33.775995244883717 6.6844387614113847 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1.5217479026211684 1.5217479026211684 ;
	setAttr ".pvt" -type "float3" 32.002445 13.377947 -7.3368739e-08 ;
	setAttr ".rs" 33804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.457427553444248 12.318384302441775 -1.0880297347381922 ;
	setAttr ".cbx" -type "double3" 33.547464509787446 14.437510172768807 1.0880295880007211 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "7B1CF513-465F-65F4-0852-C2A301C64ED5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[92]" -type "float3" -0.19400363 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.31133831 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.56400979 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.31133831 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.19400363 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.44667509 0 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D8B94BCD-4A9C-2B71-8B04-41A641F6F34C";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[0]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.82275796 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.26305804 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.38828987 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.45528024 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.38828987 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.26305804 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.19825557 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.05722072 -0.01381736 0 ;
	setAttr ".tk[99]" -type "float3" -0.075510189 0.014662407 0 ;
	setAttr ".tk[100]" -type "float3" -0.13474461 0.028572859 0 ;
	setAttr ".tk[101]" -type "float3" -0.075510189 0.014662407 0 ;
	setAttr ".tk[102]" -type "float3" 0.05722072 -0.01381736 0 ;
	setAttr ".tk[103]" -type "float3" 0.13474458 -0.028572854 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0BB96137-4AF3-0AE6-101A-ADB9464DCCFD";
	setAttr ".dc" -type "componentList" 5 "e[181:182]" "e[184]" "e[186]" "e[188]" "e[190]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "67B8EC37-42DD-43AE-1869-A7AF2C9E6941";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "53B7A7F3-4C60-1498-485F-9A885EBA9C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" 1.7666491091956663e-16 0.79562802698680213 0 0 -7.1970413377913962 1.5980642004790094e-15 0 0
		 0 0 0.79562802698680213 0 27.03009227535334 3.2245125012350542 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 3.7180937136414882 0 ;
	setAttr ".s" -type "double3" 1 0.97450815726703 1 ;
	setAttr ".pvt" -type "float3" 20.02886 6.9426069 -2.3711562e-08 ;
	setAttr ".rs" 32846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.422809848675563 2.4288845690945058 -0.68903416581277022 ;
	setAttr ".cbx" -type "double3" 20.634910361800614 4.0201405282218579 0.68903411838964423 ;
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
	setAttr -s 7 ".dsm";
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
connectAttr "polyBevel4.out" "bathTubShape.i";
connectAttr "polyCube2.out" "baseCoobShape.i";
connectAttr "polyMirror1.out" "frontFeetShape.i";
connectAttr "polyMirror2.out" "backFeetShape.i";
connectAttr "polyCylinder1.out" "baseSinShape.i";
connectAttr "deleteComponent2.og" "pCylinderShape2.i";
connectAttr "polyExtrudeEdge1.out" "baseSin1Shape.i";
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
connectAttr "|frontFeet|polySurfaceShape1.o" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyBevel5.ip";
connectAttr "frontFeetShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplit12.ip";
connectAttr "polyTweak9.out" "polyBevel6.ip";
connectAttr "frontFeetShape.wm" "polyBevel6.mp";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "polyBevel6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyDelEdge1.ip";
connectAttr "polyTweak11.out" "polyMirror1.ip";
connectAttr "frontFeet.sp" "polyMirror1.sp";
connectAttr "frontFeetShape.wm" "polyMirror1.mp";
connectAttr "polyDelEdge1.out" "polyTweak11.ip";
connectAttr "polySurfaceShape2.o" "polyMirror2.ip";
connectAttr "backFeet.sp" "polyMirror2.sp";
connectAttr "backFeetShape.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit22.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit22.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape4.o" "polyExtrudeEdge1.ip";
connectAttr "baseSin1Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bathTubShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "baseCoobShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontFeetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backFeetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "baseSinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "baseSin1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of BathTub.ma
