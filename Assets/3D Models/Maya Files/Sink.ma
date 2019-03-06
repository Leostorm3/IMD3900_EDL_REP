//Maya ASCII 2018 scene
//Name: Sink.ma
//Last modified: Wed, Mar 06, 2019 11:47:34 AM
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
	rename -uid "88641CA9-4C8F-6CC9-3475-C9837BE18A9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.624266871006208 8.9188846375372126 0.87364972990050971 ;
	setAttr ".r" -type "double3" -15.938352729121323 430.19999999980968 -4.6947130677472258e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F1D32CD-4FCD-2CF9-9728-4CAB9E03BB9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.6639817436075184;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AC6878CB-4599-0A6F-2BB9-2DB41C619917";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1F22ABE-4B63-5E24-000B-7D995DEAB435";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8219340949297091;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A8439BE7-43C3-B4B1-8CFE-519B26EAA4EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.42881689749228658 2.6233866276402553 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "616E14CE-4474-545F-BF86-D7B657EDC166";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.318522508040722;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BAC6662B-405C-3B18-BDEE-7EA88C696ACF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.1564195899280687 -2.0908594833717964 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "86492B91-4052-4521-E514-F58B27E3298B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.442651663945103;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "baseCoob";
	rename -uid "4412781C-47AC-8B98-1DC7-61B57661926B";
	setAttr ".v" no;
createNode mesh -n "baseCoobShape" -p "baseCoob";
	rename -uid "47360837-4625-3DB5-03B3-18B5C023B5BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pedistal_geo1";
	rename -uid "CF4F7B3B-4A74-1930-F8C8-EB99C9D687CC";
	setAttr ".rp" -type "double3" 0 3.7865839004516602 0 ;
	setAttr ".sp" -type "double3" 0 3.7865839004516602 0 ;
createNode transform -n "transform2" -p "pedistal_geo1";
	rename -uid "1C086AD5-43B8-5D0C-C12E-CA9E98031B04";
	setAttr ".v" no;
createNode mesh -n "pedistal_geo1Shape" -p "transform2";
	rename -uid "4DA25F7C-4E3A-E813-943B-8E83FBA7B38B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.875 0 0.875 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0 0.375 0.25 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.55820799 0.82393181 0.44179198 0.82393181 0.44179198 0.92606819
		 0.55820805 0.92606825 0.625 1 0.375 1 0.375 0.5 0.375 0.5 0.375 0.5 0.125 0 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[25]" -type "float3" 0 -0.40756774 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.40756774 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.40756774 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.40756774 0 ;
	setAttr ".pt[29]" -type "float3" -3.7252903e-08 0 0.46911398 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.46911398 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.44969457 ;
	setAttr ".pt[32]" -type "float3" 0 -0.17847081 0.44969457 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-08 -1.1920929e-07 0.79793948 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1920929e-07 0.79793948 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.46911398 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-08 0 0.46911398 ;
	setAttr ".pt[37]" -type "float3" 0 -1.1920929e-07 0.79793948 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.79793894 ;
	setAttr ".pt[39]" -type "float3" 0 -0.17847081 0.44969457 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.44969457 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.79793894 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1920929e-07 0.79793948 ;
	setAttr ".pt[43]" -type "float3" 3.7252903e-08 -1.1920929e-07 0.79793948 ;
	setAttr ".pt[44]" -type "float3" 0 -1.1920929e-07 0.79793948 ;
	setAttr -s 48 ".vt[0:47]"  -1.82904565 0 -1.18117619 1.82904565 0 -1.18117619
		 1.82904565 0 1.18117619 -1.82904565 0 1.18117619 1.32904541 0.77628511 -0.68117619
		 -1.32904541 0.77628511 -0.68117619 -1.32904541 0.83515918 -0.68117619 1.32904541 0.83515918 -0.68117619
		 -0.84595668 0.83515918 -0.4811762 0.84595668 0.83515918 -0.4811762 1.82904565 0.2622678 1.18117619
		 -1.82904565 0.2622678 1.18117619 -1.32904541 0.83515918 0.68117619 1.32904541 0.83515918 0.68117619
		 0.84595668 0.83515918 0.4811762 -0.84595668 0.83515918 0.4811762 1.64504218 0.3833065 1.028648853
		 -1.64504218 0.3833065 1.028648853 -1.32904541 0.77628511 0.68117619 1.32904541 0.77628511 0.68117619
		 1.64504218 0.53744245 1.028648853 -1.64504218 0.53744245 1.028648853 1.82904565 0.2622678 -1.18117619
		 1.64504218 0.3833065 -1.028648853 1.64504218 0.53744245 -1.028648853 0.84595668 6.5731678 -0.4811762
		 -0.84595668 6.5731678 -0.4811762 -0.84595668 6.5731678 0.4811762 0.84595668 6.5731678 0.4811762
		 -1.81666672 6.5731678 -1.17777777 -1.81666672 7.5731678 -1.17777777 -1.62467039 7.5731678 -0.87777776
		 -1.042916298 6.88972664 -0.87777776 -1.81666672 6.5731678 1.17777777 -1.81666672 7.5731678 1.17777777
		 1.81666672 7.5731678 -1.17777777 1.81666672 6.5731678 -1.17777777 -1.62467039 7.5731678 0.9948408
		 -1.042916298 6.88972664 0.41025019 1.042916298 6.88972664 -0.87777776 1.62467039 7.5731678 -0.87777776
		 1.042916298 6.88972664 0.41025019 1.62467039 7.5731678 0.9948408 1.81666672 6.5731678 1.17777777
		 1.81666672 7.5731678 1.17777777 -1.64504218 0.53744245 -1.028648853 -1.64504218 0.3833065 -1.028648853
		 -1.82904565 0.2622678 -1.18117619;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 6 8 1 8 9 0 9 7 1 2 10 0 10 11 0 11 3 0 12 13 0 13 14 1 14 15 0 15 12 1 10 16 1
		 16 17 0 17 11 1 18 19 0 19 13 0 12 18 0 16 20 0 20 21 0 21 17 0 20 19 1 18 21 1 13 7 0
		 9 14 0 1 22 0 22 10 0 22 23 1 23 16 0 23 24 0 24 20 0 19 4 0 24 4 1 25 9 0 8 26 0
		 26 25 0 27 15 0 14 28 0 28 27 0 29 33 0 30 29 0 31 30 1 8 15 0 27 26 0 32 31 0 33 34 0
		 34 30 0 30 35 0 35 36 0 36 29 0 31 37 0 37 38 0 38 32 0 39 32 0 40 31 0 39 40 0 34 37 1
		 40 35 1 38 41 0 41 39 0 37 42 0 42 41 0 25 28 0 33 43 0 43 44 0 44 34 0 44 42 1 42 40 0
		 43 36 0 35 44 0 24 45 0 45 5 1 6 12 0 5 18 0 23 46 0 46 45 0 22 47 0 47 46 1 45 21 0
		 0 47 0 46 17 0 47 11 0 28 43 1 33 27 1 36 25 1 29 26 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -7 8 9 10
		mu 0 4 7 6 8 9
		f 4 -3 11 12 13
		mu 0 4 10 11 12 13
		f 4 14 15 16 17
		mu 0 4 14 15 16 17
		f 4 -13 18 19 20
		mu 0 4 13 12 18 19
		f 4 21 22 -15 23
		mu 0 4 20 21 15 14
		f 4 -20 24 25 26
		mu 0 4 19 18 22 23
		f 4 -26 27 -22 28
		mu 0 4 23 22 21 20
		f 4 29 -11 30 -16
		mu 0 4 15 7 9 16
		f 4 -2 31 32 -12
		mu 0 4 11 24 25 12
		f 4 -33 33 34 -19
		mu 0 4 12 26 27 18
		f 4 -35 35 36 -25
		mu 0 4 18 27 28 22
		f 4 37 -8 -30 -23
		mu 0 4 21 4 7 15
		f 4 -37 38 -38 -28
		mu 0 4 22 28 4 21
		f 4 39 -10 40 41
		mu 0 4 29 9 8 30
		f 4 42 -17 43 44
		mu 0 4 31 17 16 32
		f 4 46 45 51 52
		mu 0 4 34 33 38 39
		f 4 47 -53 62 -57
		mu 0 4 36 35 39 43
		f 4 48 -43 49 -41
		mu 0 4 8 17 31 30
		f 4 50 56 57 58
		mu 0 4 37 36 43 44
		f 4 53 54 55 -47
		mu 0 4 35 40 41 42
		f 4 59 -59 64 65
		mu 0 4 45 37 44 47
		f 4 60 -51 -60 61
		mu 0 4 46 36 37 45
		f 4 -54 -48 -61 63
		mu 0 4 40 35 36 46
		f 4 66 67 -65 -58
		mu 0 4 43 48 47 44
		f 4 -31 -40 68 -44
		mu 0 4 16 9 29 32
		f 4 -62 -66 -68 73
		mu 0 4 46 45 47 48
		f 4 69 70 71 -52
		mu 0 4 38 49 50 39
		f 4 -55 75 -71 74
		mu 0 4 51 52 50 49
		f 4 -72 72 -67 -63
		mu 0 4 39 50 48 43
		f 4 -64 -74 -73 -76
		mu 0 4 40 46 48 50
		f 4 -46 91 -50 -90
		mu 0 4 58 42 54 55
		f 4 89 -45 88 -70
		mu 0 4 58 55 56 57
		f 4 76 77 -5 -39
		mu 0 4 28 59 5 4
		f 4 78 -18 -49 -9
		mu 0 4 6 14 17 8
		f 4 79 -24 -79 -6
		mu 0 4 5 20 14 6
		f 4 80 81 -77 -36
		mu 0 4 27 60 59 28
		f 4 82 83 -81 -34
		mu 0 4 26 61 60 27
		f 4 84 -29 -80 -78
		mu 0 4 59 23 20 5
		f 4 -83 -32 -1 85
		mu 0 4 61 26 1 0
		f 4 86 -27 -85 -82
		mu 0 4 60 19 23 59
		f 4 87 -21 -87 -84
		mu 0 4 61 13 19 60
		f 4 -4 -14 -88 -86
		mu 0 4 62 10 13 63
		f 4 -69 -91 -75 -89
		mu 0 4 56 53 41 57
		f 4 -56 90 -42 -92
		mu 0 4 42 41 53 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "DA37C95F-4A33-5ADC-0938-CB9E395469F7";
	setAttr ".t" -type "double3" 0 4.8573869665929017 -0.1742683991380245 ;
	setAttr ".s" -type "double3" 0.11901624839028233 2.119372521104089 0.11901624839028233 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "F3FE4B86-443B-5392-D960-95A2F570ED68";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "CEBA2722-492C-3F79-1CE6-E0AD9BA0892D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49274271726608276 0.84421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftHandle";
	rename -uid "4C546A6A-485B-D676-E252-FC87AF9BCBED";
	setAttr ".t" -type "double3" -0.42740833939221234 7.6865367759027698 -0.57790423354439968 ;
	setAttr ".rp" -type "double3" 0 0 1.3877787807814457e-17 ;
createNode mesh -n "leftHandleShape" -p "leftHandle";
	rename -uid "26EEEBDF-47F5-2A36-1925-6283B15EDC78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.421875 0.97906649
		 0.34375 0.84375 0.5 0.83750004 0.578125 0.97906649 0.42187503 0.70843351 0.25 0.125
		 0.13414013 0.125 0.65625 0.84375 0.57812506 0.70843351 0.86585987 0.125 0.75 0.125
		 0.25 0 0.375 0 0.25 0.25 0.375 0.25 0.75 0 0.625 0 0.625 0.25 0.75 0.25 0.375 0.125
		 0.625 0.125 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.68843985 0.41666666
		 0.68843985 0.375 0.3125 0.375 0.68843985 0.58333331 0.3125 0.625 0.3125 0.625 0.68843985
		 0.58333331 0.68843985 0.1430514 0 0.1430514 0.25 0.85694861 0 0.85694861 0.25 0.375
		 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0.875 0.625 1 0.5 0.25 0.5 0.375 0.375 0.375
		 0.625 0.375 0.5 0 0.5 0.125 0.49999997 0.3125 0.54166663 0.3125 0.54166663 0.50166029
		 0.52083325 0.50166029 0.49999994 0.50166029 0.54166663 0.62101239 0.54166663 0.68843985
		 0.49999997 0.68843985 0.49999997 0.62101239 0.52083331 0.62101239 0.5 0.76939338
		 0.375 0.76805139 0.38348645 0.76939338 0.61651349 0.76939332 0.625 0.76805139 0.5
		 0.48060662 0.38348645 0.48060662 0.375 0.48194858 0.625 0.48194861 0.61651349 0.48060662
		 0.49711671 0.50189996 0.47797072 0.56133628 0.49711671 0.6207726 0.54454988 0.62077266
		 0.56369585 0.56133628 0.54454988 0.50189996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.78264236 -1.9155157 -23.154522 
		1.0393529 -1.9155157 -23.781454 0.36805835 -2.3182337 -23.690306 0.11134781 -1.9155157 
		-23.063374 0.62476891 -1.9155157 -24.317238 0.63482928 -1.3105452 -27.529692 0.84396017 
		-1.3105452 -24.033968 -0.30323616 -1.9155157 -23.599157 -0.046525713 -1.9155157 -24.226089 
		-0.18224889 -1.3105452 -23.894629 -0.72360379 -1.3105452 -27.345243 0.41912621 -0.94945735 
		-27.500402 -0.18821308 -1.1171743 -31.219297 0.41912621 -1.6716331 -27.500402 -0.18821308 
		-1.5039165 -31.219297 -0.50790071 -0.94945735 -27.374531 -0.69881034 -1.1171743 -31.149969 
		-0.69881034 -1.5039165 -31.149969 -0.50790071 -1.6716331 -27.374531 -0.069406122 
		-1.3105452 -31.23543 -0.81761736 -1.3105452 -31.133837 0.78264236 -0.16648307 -23.154522 
		1.0393529 -0.16648307 -23.781454 0.11134781 -0.16648307 -23.063374 -0.30323616 -0.16648307 
		-23.599157 0.65345752 -1.0372778 -24.280163 0.65345752 -1.5838128 -24.280163 -0.064289659 
		-1.0372778 -24.182707 -0.064289659 -1.5838128 -24.182707 -0.044387259 -0.94945735 
		-27.437468 -0.44351172 -1.1171743 -31.184633 -0.44351172 -1.5039165 -31.184633 -0.044387259 
		-1.6716331 -27.437468 -0.44351172 -1.3105452 -31.184633 0.62476891 -0.16648307 -24.317238 
		-0.046525713 -0.16648307 -24.226089 -0.046525713 -1.0361757 -24.226089 0.28912151 
		-1.0361757 -24.271664 0.62476891 -1.0361757 -24.317238 -0.046525713 -1.5849148 -24.226089 
		0.62476891 -1.5849148 -24.317238 0.28912151 -1.5849148 -24.271664;
	setAttr -s 42 ".vt[0:41]"  -0.70370543 2 23.10894775 -1.039352775 2 23.69030571
		 -0.36805829 2.45224428 23.69030571 -0.03241089 2 23.10894775 -0.70370567 2 24.27166367
		 -1.047274828 1.32380927 27.43746758 -0.88116282 1.32380927 23.96429825 0.30323622 2 23.69030571
		 -0.032411069 2 24.27166367 0.14504622 1.32380927 23.96429825 0.31115821 1.32380927 27.43746758
		 -0.83157176 0.90598977 27.43746758 -0.62335694 1.10005689 31.18463326 -0.83157176 1.74162877 27.43746758
		 -0.62335694 1.54756165 31.18463326 0.09545517 0.90598977 27.43746758 -0.11275968 1.10005689 31.18463326
		 -0.11275968 1.54756165 31.18463326 0.09545517 1.74162877 27.43746758 -0.7421639 1.32380927 31.18463326
		 0.0060473382 1.32380927 31.18463326 -0.70370543 0 23.10894775 -1.039352775 0 23.69030571
		 -0.03241089 0 23.10894775 0.30323622 0 23.69030571 -0.72693187 1.0076078176 24.23143387
		 -0.72693187 1.64001071 24.23143387 -0.0091847209 1.0076078176 24.23143387 -0.0091847209 1.64001071 24.23143387
		 -0.36805829 0.90598977 27.43746758 -0.36805829 1.10005689 31.18463326 -0.36805829 1.54756165 31.18463326
		 -0.36805829 1.74162877 27.43746758 -0.36805829 1.32380927 31.18463326 -0.70370567 0 24.27166367
		 -0.032411069 0 24.27166367 -0.032411069 1.0063327551 24.27166367 -0.36805829 1.0063327551 24.27166367
		 -0.70370567 1.0063327551 24.27166367 -0.032411069 1.64128578 24.27166367 -0.70370567 1.64128578 24.27166367
		 -0.36805829 1.64128578 24.27166367;
	setAttr -s 74 ".ed[0:73]"  0 1 0 1 2 1 2 0 1 3 0 0 2 3 1 1 4 0 4 2 1
		 5 6 0 7 3 0 2 7 1 4 8 0 8 2 1 8 7 0 9 10 0 11 12 0 5 11 1 13 5 1 14 13 0 15 10 1
		 16 15 0 10 18 1 18 17 0 12 19 0 19 5 1 19 14 0 10 20 1 20 16 0 17 20 0 21 22 0 22 1 0
		 0 21 0 23 21 0 3 23 0 24 23 0 7 24 0 25 11 0 6 25 0 13 26 0 26 6 0 15 27 0 27 9 0
		 28 18 0 9 28 0 11 29 1 29 30 1 30 12 0 29 15 1 16 30 0 14 31 0 31 32 1 32 13 1 18 32 1
		 31 17 0 30 33 1 33 19 1 33 31 1 20 33 1 34 35 0 35 36 0 36 37 0 37 38 0 38 34 0 39 8 0
		 4 40 0 40 41 0 41 39 0 37 29 1 25 38 0 36 27 0 32 41 1 40 26 0 28 39 0 22 34 0 35 24 0;
	setAttr -s 33 -ch 142 ".fc[0:32]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -3 4
		mu 0 3 3 0 2
		f 3 5 6 -2
		mu 0 3 1 4 2
		f 4 7 36 35 -16
		mu 0 4 5 6 31 11
		f 3 8 -5 9
		mu 0 3 7 3 2
		f 4 -8 -17 37 38
		mu 0 4 6 5 13 32
		f 3 10 11 -7
		mu 0 3 4 8 2
		f 3 12 -10 -12
		mu 0 3 8 7 2
		f 4 13 -19 39 40
		mu 0 4 9 10 15 33
		f 4 -14 42 41 -21
		mu 0 4 10 9 34 18
		f 4 15 14 22 23
		mu 0 4 5 11 12 19
		f 4 17 16 -24 24
		mu 0 4 14 13 5 19
		f 4 19 18 25 26
		mu 0 4 16 15 10 20
		f 4 20 21 27 -26
		mu 0 4 10 18 17 20
		f 4 28 29 -1 30
		mu 0 4 21 22 23 24
		f 4 31 -31 -4 32
		mu 0 4 25 21 24 26
		f 4 33 -33 -9 34
		mu 0 4 27 28 29 30
		f 4 43 44 45 -15
		mu 0 4 35 36 37 38
		f 4 -45 46 -20 47
		mu 0 4 37 36 39 40
		f 4 48 49 50 -18
		mu 0 4 14 41 42 43
		f 4 51 -50 52 -22
		mu 0 4 44 42 41 17
		f 4 -46 53 54 -23
		mu 0 4 12 45 46 19
		f 4 -55 55 -49 -25
		mu 0 4 19 46 41 14
		f 4 56 -54 -48 -27
		mu 0 4 20 46 45 16
		f 4 -56 -57 -28 -53
		mu 0 4 41 46 20 17
		f 5 57 58 59 60 61
		mu 0 5 47 48 49 50 51
		f 5 62 -11 63 64 65
		mu 0 5 52 53 54 55 56
		f 5 66 -44 -36 67 -61
		mu 0 5 57 36 35 58 59
		f 5 -47 -67 -60 68 -40
		mu 0 5 39 36 57 60 61
		f 5 -51 69 -65 70 -38
		mu 0 5 43 42 62 63 64
		f 5 -70 -52 -42 71 -66
		mu 0 5 62 42 44 65 66
		f 9 72 -62 -68 -37 -39 -71 -64 -6 -30
		mu 0 9 22 47 51 67 68 69 55 54 23
		f 9 73 -35 -13 -63 -72 -43 -41 -69 -59
		mu 0 9 48 27 30 53 52 70 71 72 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "spout";
	rename -uid "E7486FAC-4611-C2AD-F940-5D86536B43AE";
	setAttr ".t" -type "double3" 2.9985805383685949e-08 7.0013233880641437 -0.086504249682071599 ;
	setAttr ".s" -type "double3" 0.21106616089910121 0.21106616089910121 0.21106616089910121 ;
	setAttr ".rp" -type "double3" -2.684067336786004e-08 1.0088845363994887 -0.37478074539696832 ;
	setAttr ".sp" -type "double3" 4.9682480351975755e-15 0.50135558843612671 -1.9935673313783611 ;
	setAttr ".spt" -type "double3" -2.6840677381211243e-08 0.50752894796336201 1.6187865859814003 ;
createNode mesh -n "spoutShape" -p "spout";
	rename -uid "B3C07A05-49F0-C3FD-7903-00941E07E818";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.018476937 0.71351749 ;
	setAttr ".pt[5]" -type "float3" -0.056289941 0.0092384387 0.75119102 ;
	setAttr ".pt[8]" -type "float3" -0.056289941 -0.0092384769 0.82653725 ;
	setAttr ".pt[11]" -type "float3" 0 -0.018476939 0.86421078 ;
	setAttr ".pt[14]" -type "float3" 0.056289941 -0.0092384769 0.82653725 ;
	setAttr ".pt[17]" -type "float3" 0.056289941 0.0092384387 0.75119102 ;
	setAttr ".pt[18]" -type "float3" 0 -0.44847545 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.62524885 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.97879905 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1555742 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.97879905 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.62524885 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "spout";
	rename -uid "352A801B-4ACB-6877-9EDD-A08EC94F0897";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0 1 0.25 1 0.75 1
		 1 1 0 0.83333331 0.25 0.83333331 0.75 0.83333331 1 0.83333331 0 0.66666663 0.25 0.66666663
		 0.75 0.66666663 1 0.66666663 0 0.49999994 0.25 0.49999994 0.75 0.49999994 1 0.49999994
		 0 0.33333325 0.25 0.33333325 0.75 0.33333325 1 0.33333325 0 0.16666658 0.25 0.16666658
		 0.75 0.16666658 1 0.16666658 0 -8.9406967e-08 0.25 -8.9406967e-08 0.75 -8.9406967e-08
		 1 -8.9406967e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  7.849934e-16 -0.32635933 
		-0.56810701 7.849934e-16 -0.39995196 -0.5617581 0 0 -1.9617558 7.7715612e-16 -0.32635933 
		-0.56810701 7.7715612e-16 -0.36315569 -0.5649327 0 0 -1.9617558 7.7715612e-16 -0.32635936 
		-0.56810707 7.7715612e-16 -0.28956303 -0.57128161 0 0 -1.9617558 7.849934e-16 -0.32635933 
		-0.56810701 7.849934e-16 -0.25276676 -0.57445574 0 0 -1.9617558 7.7715612e-16 -0.32635936 
		-0.56810707 7.7715612e-16 -0.28956303 -0.57128161 0 0 -1.9617558 7.7715612e-16 -0.32635933 
		-0.56810701 7.7715612e-16 -0.36315569 -0.5649327 0 0 -1.9617558;
	setAttr -s 18 ".vt[0:17]"  0 0.53961468 0.5396142 0 -0.057941437 0.93438172
		 0 0.35355377 -0.40462255 0.20513535 0.62336063 0.62336016 0.37209272 -0.057943344 1.14920974
		 0.43301296 0.5303297 -0.55586481 0.20513535 0.7908535 0.79085255 0.37209272 -0.057947159 1.57886577
		 0.43301296 0.88388348 -0.85834932 0 0.87459946 0.87459874 0 -0.05795002 1.79369354
		 0 1.060660362 -1.0095915794 -0.20513582 0.7908535 0.79085255 -0.37209296 -0.057947159 1.57886577
		 -0.43301296 0.88388348 -0.85834932 -0.20513582 0.62336063 0.62336016 -0.37209296 -0.057943344 1.14920974
		 -0.43301296 0.5303297 -0.55586481;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 0 0 3 4 0 5 3 0 6 7 0 8 6 0 9 10 0
		 11 9 0 12 13 0 14 12 0 15 16 0 17 15 0 0 3 0 1 4 0 2 5 0 3 6 0 4 7 0 5 8 0 6 9 0
		 7 10 0 8 11 0 9 12 0 10 13 0 11 14 0 12 15 0 13 16 0 14 17 0 15 0 0 16 1 0 17 2 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 12 2 -14
		mu 0 4 1 0 4 5
		f 4 -2 14 3 -13
		mu 0 4 3 2 6 7
		f 4 -3 15 4 -17
		mu 0 4 5 4 8 9
		f 4 -4 17 5 -16
		mu 0 4 7 6 10 11
		f 4 -5 18 6 -20
		mu 0 4 9 8 12 13
		f 4 -6 20 7 -19
		mu 0 4 11 10 14 15
		f 4 -7 21 8 -23
		mu 0 4 13 12 16 17
		f 4 -8 23 9 -22
		mu 0 4 15 14 18 19
		f 4 -9 24 10 -26
		mu 0 4 17 16 20 21
		f 4 -10 26 11 -25
		mu 0 4 19 18 22 23
		f 4 -11 27 0 -29
		mu 0 4 21 20 24 25
		f 4 -12 29 1 -28
		mu 0 4 23 22 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pedistal_geo2";
	rename -uid "6801F6EC-4769-BA6A-44B6-AD901DA61B69";
	setAttr ".rp" -type "double3" 0 3.7865839004516602 0.3972705602645874 ;
	setAttr ".sp" -type "double3" 0 3.7865839004516602 0.3972705602645874 ;
createNode mesh -n "pedistal_geo2Shape" -p "pedistal_geo2";
	rename -uid "F55EED5E-4D42-4AA5-6DF8-CAB4A78A48F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[38]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".pt[52]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".pt[57]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".pt[59]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftHandle1";
	rename -uid "73211449-446B-34AB-4229-7EB145E9C28D";
	setAttr ".t" -type "double3" 0.427 7.6865367759027698 -0.57790423354439968 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 0 1.3877787807814457e-17 ;
createNode mesh -n "leftHandle1Shape" -p "leftHandle1";
	rename -uid "3B39A820-4B0F-A8B6-C5D1-229618787FE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.421875 0.97906649
		 0.34375 0.84375 0.5 0.83750004 0.578125 0.97906649 0.42187503 0.70843351 0.25 0.125
		 0.13414013 0.125 0.65625 0.84375 0.57812506 0.70843351 0.86585987 0.125 0.75 0.125
		 0.25 0 0.375 0 0.25 0.25 0.375 0.25 0.75 0 0.625 0 0.625 0.25 0.75 0.25 0.375 0.125
		 0.625 0.125 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.68843985 0.41666666
		 0.68843985 0.375 0.3125 0.375 0.68843985 0.58333331 0.3125 0.625 0.3125 0.625 0.68843985
		 0.58333331 0.68843985 0.1430514 0 0.1430514 0.25 0.85694861 0 0.85694861 0.25 0.375
		 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0.875 0.625 1 0.5 0.25 0.5 0.375 0.375 0.375
		 0.625 0.375 0.5 0 0.5 0.125 0.49999997 0.3125 0.54166663 0.3125 0.54166663 0.50166029
		 0.52083325 0.50166029 0.49999994 0.50166029 0.54166663 0.62101239 0.54166663 0.68843985
		 0.49999997 0.68843985 0.49999997 0.62101239 0.52083331 0.62101239 0.5 0.76939338
		 0.375 0.76805139 0.38348645 0.76939338 0.61651349 0.76939332 0.625 0.76805139 0.5
		 0.48060662 0.38348645 0.48060662 0.375 0.48194858 0.625 0.48194861 0.61651349 0.48060662
		 0.49711671 0.50189996 0.47797072 0.56133628 0.49711671 0.6207726 0.54454988 0.62077266
		 0.56369585 0.56133628 0.54454988 0.50189996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.78264236 -1.9155157 -23.154522 
		1.0393529 -1.9155157 -23.781454 0.36805835 -2.3182337 -23.690306 0.11134781 -1.9155157 
		-23.063374 0.62476891 -1.9155157 -24.317238 0.63482928 -1.3105452 -27.529692 0.84396017 
		-1.3105452 -24.033968 -0.30323616 -1.9155157 -23.599157 -0.046525713 -1.9155157 -24.226089 
		-0.18224889 -1.3105452 -23.894629 -0.72360379 -1.3105452 -27.345243 0.41912621 -0.94945735 
		-27.500402 -0.18821308 -1.1171743 -31.219297 0.41912621 -1.6716331 -27.500402 -0.18821308 
		-1.5039165 -31.219297 -0.50790071 -0.94945735 -27.374531 -0.69881034 -1.1171743 -31.149969 
		-0.69881034 -1.5039165 -31.149969 -0.50790071 -1.6716331 -27.374531 -0.069406122 
		-1.3105452 -31.23543 -0.81761736 -1.3105452 -31.133837 0.78264236 -0.16648307 -23.154522 
		1.0393529 -0.16648307 -23.781454 0.11134781 -0.16648307 -23.063374 -0.30323616 -0.16648307 
		-23.599157 0.65345752 -1.0372778 -24.280163 0.65345752 -1.5838128 -24.280163 -0.064289659 
		-1.0372778 -24.182707 -0.064289659 -1.5838128 -24.182707 -0.044387259 -0.94945735 
		-27.437468 -0.44351172 -1.1171743 -31.184633 -0.44351172 -1.5039165 -31.184633 -0.044387259 
		-1.6716331 -27.437468 -0.44351172 -1.3105452 -31.184633 0.62476891 -0.16648307 -24.317238 
		-0.046525713 -0.16648307 -24.226089 -0.046525713 -1.0361757 -24.226089 0.28912151 
		-1.0361757 -24.271664 0.62476891 -1.0361757 -24.317238 -0.046525713 -1.5849148 -24.226089 
		0.62476891 -1.5849148 -24.317238 0.28912151 -1.5849148 -24.271664;
	setAttr -s 42 ".vt[0:41]"  -0.70370543 2 23.10894775 -1.039352775 2 23.69030571
		 -0.36805829 2.45224428 23.69030571 -0.03241089 2 23.10894775 -0.70370567 2 24.27166367
		 -1.047274828 1.32380927 27.43746758 -0.88116282 1.32380927 23.96429825 0.30323622 2 23.69030571
		 -0.032411069 2 24.27166367 0.14504622 1.32380927 23.96429825 0.31115821 1.32380927 27.43746758
		 -0.83157176 0.90598977 27.43746758 -0.62335694 1.10005689 31.18463326 -0.83157176 1.74162877 27.43746758
		 -0.62335694 1.54756165 31.18463326 0.09545517 0.90598977 27.43746758 -0.11275968 1.10005689 31.18463326
		 -0.11275968 1.54756165 31.18463326 0.09545517 1.74162877 27.43746758 -0.7421639 1.32380927 31.18463326
		 0.0060473382 1.32380927 31.18463326 -0.70370543 0 23.10894775 -1.039352775 0 23.69030571
		 -0.03241089 0 23.10894775 0.30323622 0 23.69030571 -0.72693187 1.0076078176 24.23143387
		 -0.72693187 1.64001071 24.23143387 -0.0091847209 1.0076078176 24.23143387 -0.0091847209 1.64001071 24.23143387
		 -0.36805829 0.90598977 27.43746758 -0.36805829 1.10005689 31.18463326 -0.36805829 1.54756165 31.18463326
		 -0.36805829 1.74162877 27.43746758 -0.36805829 1.32380927 31.18463326 -0.70370567 0 24.27166367
		 -0.032411069 0 24.27166367 -0.032411069 1.0063327551 24.27166367 -0.36805829 1.0063327551 24.27166367
		 -0.70370567 1.0063327551 24.27166367 -0.032411069 1.64128578 24.27166367 -0.70370567 1.64128578 24.27166367
		 -0.36805829 1.64128578 24.27166367;
	setAttr -s 74 ".ed[0:73]"  0 1 0 1 2 1 2 0 1 3 0 0 2 3 1 1 4 0 4 2 1
		 5 6 0 7 3 0 2 7 1 4 8 0 8 2 1 8 7 0 9 10 0 11 12 0 5 11 1 13 5 1 14 13 0 15 10 1
		 16 15 0 10 18 1 18 17 0 12 19 0 19 5 1 19 14 0 10 20 1 20 16 0 17 20 0 21 22 0 22 1 0
		 0 21 0 23 21 0 3 23 0 24 23 0 7 24 0 25 11 0 6 25 0 13 26 0 26 6 0 15 27 0 27 9 0
		 28 18 0 9 28 0 11 29 1 29 30 1 30 12 0 29 15 1 16 30 0 14 31 0 31 32 1 32 13 1 18 32 1
		 31 17 0 30 33 1 33 19 1 33 31 1 20 33 1 34 35 0 35 36 0 36 37 0 37 38 0 38 34 0 39 8 0
		 4 40 0 40 41 0 41 39 0 37 29 1 25 38 0 36 27 0 32 41 1 40 26 0 28 39 0 22 34 0 35 24 0;
	setAttr -s 33 -ch 142 ".fc[0:32]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -3 4
		mu 0 3 3 0 2
		f 3 5 6 -2
		mu 0 3 1 4 2
		f 4 7 36 35 -16
		mu 0 4 5 6 31 11
		f 3 8 -5 9
		mu 0 3 7 3 2
		f 4 -8 -17 37 38
		mu 0 4 6 5 13 32
		f 3 10 11 -7
		mu 0 3 4 8 2
		f 3 12 -10 -12
		mu 0 3 8 7 2
		f 4 13 -19 39 40
		mu 0 4 9 10 15 33
		f 4 -14 42 41 -21
		mu 0 4 10 9 34 18
		f 4 15 14 22 23
		mu 0 4 5 11 12 19
		f 4 17 16 -24 24
		mu 0 4 14 13 5 19
		f 4 19 18 25 26
		mu 0 4 16 15 10 20
		f 4 20 21 27 -26
		mu 0 4 10 18 17 20
		f 4 28 29 -1 30
		mu 0 4 21 22 23 24
		f 4 31 -31 -4 32
		mu 0 4 25 21 24 26
		f 4 33 -33 -9 34
		mu 0 4 27 28 29 30
		f 4 43 44 45 -15
		mu 0 4 35 36 37 38
		f 4 -45 46 -20 47
		mu 0 4 37 36 39 40
		f 4 48 49 50 -18
		mu 0 4 14 41 42 43
		f 4 51 -50 52 -22
		mu 0 4 44 42 41 17
		f 4 -46 53 54 -23
		mu 0 4 12 45 46 19
		f 4 -55 55 -49 -25
		mu 0 4 19 46 41 14
		f 4 56 -54 -48 -27
		mu 0 4 20 46 45 16
		f 4 -56 -57 -28 -53
		mu 0 4 41 46 20 17
		f 5 57 58 59 60 61
		mu 0 5 47 48 49 50 51
		f 5 62 -11 63 64 65
		mu 0 5 52 53 54 55 56
		f 5 66 -44 -36 67 -61
		mu 0 5 57 36 35 58 59
		f 5 -47 -67 -60 68 -40
		mu 0 5 39 36 57 60 61
		f 5 -51 69 -65 70 -38
		mu 0 5 43 42 62 63 64
		f 5 -70 -52 -42 71 -66
		mu 0 5 62 42 44 65 66
		f 9 72 -62 -68 -37 -39 -71 -64 -6 -30
		mu 0 9 22 47 51 67 68 69 55 54 23
		f 9 73 -35 -13 -63 -72 -43 -41 -69 -59
		mu 0 9 48 27 30 53 52 70 71 72 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4FE1A54-4960-7E58-113A-849E5F2CC02B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "126E3B81-459E-EB44-A60D-B1A64BDC4D87";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "891E0191-4D34-B7B7-7780-1D89B56C7767";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F07271F-424A-AAED-95ED-AEA94EF48D9E";
createNode displayLayer -n "defaultLayer";
	rename -uid "09FAA7B2-44DB-0992-9645-79BFD36614C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BECE19F8-4A40-FCA0-45A1-D3B4A8370E55";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FFBF747A-4E87-1E6B-36AD-578842CEE447";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "050CD9EA-4D05-624B-1D9B-669E9DDEC417";
	setAttr ".cuv" 4;
createNode groupId -n "groupId5";
	rename -uid "581624C4-407C-58E3-84AF-209C26F7D5B0";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38A79B07-4879-E9FE-4160-37B17AC09592";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
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
	rename -uid "55AF9D14-496E-631D-8735-7D8AFC8AEE6F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C6430E99-4660-6CC9-C46F-E98253E9DA7C";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "EA922BBD-4489-D65F-AB68-028DD385D7B8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId6";
	rename -uid "5496E58F-457B-7EC0-1D45-FAA67B2C8BEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0E854342-44B9-1240-6AB1-078BCC82A192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D9007A4D-497D-18CF-A066-448EFDD27884";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7B717B4C-48D6-E65C-1762-89B830A8DE88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId9";
	rename -uid "E5AF6A77-41C2-937B-7ED1-069B70FB87FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "BF6E5D43-49EF-EBD1-6414-DBA04390799F";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "2302EA25-4C5E-FC94-A752-E98273E7DA34";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "47E28E04-4134-36BE-F504-499E39266878";
	setAttr ".dc" -type "componentList" 1 "e[113]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EAAEE4C1-43E3-3778-7E6E-E1ACB4EB6247";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5003796 0.4811762 ;
	setAttr ".rs" 40623;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84595668315887451 0.83515918254852295 0.48117619752883911 ;
	setAttr ".cbx" -type "double3" 0.84595668315887451 6.1655998229980469 0.48117619752883911 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E17625C4-4835-7821-8C67-2987D5FAF3AD";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.36258146 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.36258146 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.36258146 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.36258146 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.21390186 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.21390186 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.21390186 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.21390186 0 0 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.36258146 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.36258146 0 0 ;
	setAttr ".tk[12]" -type "float3" 5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[15]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 0.21390186 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.21390186 0 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 0 5.5879354e-09 ;
	setAttr ".tk[21]" -type "float3" -3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".tk[22]" -type "float3" -0.32610551 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.32610551 0 0 ;
	setAttr ".tk[24]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.21390186 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.21390186 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.32610551 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.32610551 0 0 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" -0.36258146 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.32610551 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.32610551 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" 5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-09 0 5.5879354e-09 ;
	setAttr ".tk[46]" -type "float3" -3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".tk[47]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[48]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[62]" -type "float3" 0.32610551 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.32610551 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.36258146 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "754EA896-48B5-FD8F-870D-D095C3B40C6D";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5003796 0.4811762 ;
	setAttr ".rs" 44932;
	setAttr ".lt" -type "double3" 0 0 -0.083151181282484332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59595668315887451 1.0851591825485229 0.48117619752883911 ;
	setAttr ".cbx" -type "double3" 0.59595668315887451 5.9155998229980469 0.48117619752883911 ;
createNode renderLayerManager -n "BathTub:renderLayerManager";
	rename -uid "41484D51-4CDA-7BDC-AA0B-08AADF46E8D9";
createNode renderLayer -n "BathTub:defaultRenderLayer";
	rename -uid "D89D809D-4F71-1738-434A-049A38868838";
	setAttr ".g" yes;
createNode groupId -n "groupId12";
	rename -uid "DF857454-460C-7BEA-2ABC-C48DCC195196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "585E8386-4F04-C9DB-1F73-1D8917B242D2";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "44420318-4D7A-02D1-D197-F094DE7DC3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]";
	setAttr ".ix" -type "matrix" 0.38809614437421125 0 0 0 0 0.38809614437421125 0 0
		 0 0 0.38809614437421125 0 0.18273029592337528 8.4223826454972404 3.6674335271070877 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.61019095316417626 0 ;
	setAttr ".pvt" -type "float3" 0.1827303 8.0866165 2.6316581 ;
	setAttr ".rs" 45082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.01467963477465789 8.5595955012287881 2.5142650839610043 ;
	setAttr ".cbx" -type "double3" 0.35078095707209267 8.8340208425745566 2.74905122989668 ;
select -ne :time1;
	setAttr ".o" 76;
	setAttr ".unw" 76;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyCube1.out" "baseCoobShape.i";
connectAttr "groupId6.id" "pedistal_geo1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pedistal_geo1Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pedistal_geo1Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pedistal_geo1Shape.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId12.id" "leftHandleShape.ciog.cog[1].cgid";
connectAttr "polyExtrudeEdge1.out" "spoutShape.i";
connectAttr "polyExtrudeFace2.out" "pedistal_geo2Shape.i";
connectAttr "groupId10.id" "pedistal_geo2Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "leftHandle1Shape.ciog.cog[2].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pedistal_geo1Shape.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pedistal_geo1Shape.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId8.id" "groupParts1.gi";
connectAttr "polyCBoolOp1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pedistal_geo2Shape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pedistal_geo2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "BathTub:renderLayerManager.rlmi[0]" "BathTub:defaultRenderLayer.rlid"
		;
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "spoutShape.wm" "polyExtrudeEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BathTub:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "baseCoobShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pedistal_geo1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pedistal_geo1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pedistal_geo1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pedistal_geo2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pedistal_geo2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "spoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftHandleShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "leftHandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftHandle1Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "leftHandle1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Sink.ma
