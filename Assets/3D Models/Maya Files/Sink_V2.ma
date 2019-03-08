//Maya ASCII 2018ff08 scene
//Name: Sink_V2.ma
//Last modified: Fri, Mar 08, 2019 01:54:56 PM
//Codeset: 1252
requires maya "2018ff08";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.0.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "88641CA9-4C8F-6CC9-3475-C9837BE18A9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8178935001183758 9.4603983557451272 -0.1790011761562571 ;
	setAttr ".r" -type "double3" -16.538352728172409 -267.00000000011374 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F1D32CD-4FCD-2CF9-9728-4CAB9E03BB9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.8256195611436992;
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
createNode transform -n "leftHandle";
	rename -uid "4C546A6A-485B-D676-E252-FC87AF9BCBED";
	setAttr ".t" -type "double3" -0.42740833939221234 7.6865367759027698 -0.98579401012573242 ;
	setAttr ".rp" -type "double3" 0 0 1.3877787807814457e-17 ;
createNode mesh -n "leftHandleShape" -p "leftHandle";
	rename -uid "26EEEBDF-47F5-2A36-1925-6283B15EDC78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".t" -type "double3" 0.0063069388564456208 7.0108247714805145 -0.54575663976696209 ;
	setAttr ".s" -type "double3" 0.21106616089910121 0.21106616089910121 0.21106616089910121 ;
	setAttr ".rp" -type "double3" -2.6840673367860043e-08 1.0088845363994887 -0.37478074539696832 ;
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
createNode transform -n "sink_pedistal";
	rename -uid "6801F6EC-4769-BA6A-44B6-AD901DA61B69";
	setAttr ".rp" -type "double3" 0 3.7865839004516602 0.3972705602645874 ;
	setAttr ".sp" -type "double3" 0 3.7865839004516602 0.3972705602645874 ;
createNode mesh -n "sink_pedistalShape" -p "sink_pedistal";
	rename -uid "F55EED5E-4D42-4AA5-6DF8-CAB4A78A48F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.38951457 0.04576458 0.5 0.14999999 0.5 1.4901161e-08
		 0.34375 0.15625 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.61048543 0.04576458
		 0.38951457 0.26673543 0.625 0.25 0.375 0.25 0.65625 0.15625 0.5 0.3125 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.61048543 0.26673543 0.875 0 0.875 0.25 0.625 0.5
		 0.625 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.25
		 0.375 0.25 0.625 0.25 0.40625 0.66619599 0.4375 0.66653317 0.4375 0.3125 0.40625
		 0.3125 0.46875 0.66734725 0.46875 0.3125 0.375 0.66653317 0.375 0.3125 0.5 0.66816139
		 0.5 0.3125 0.59375 0.66734725 0.625 0.66653317 0.625 0.3125 0.59375 0.3125 0.53125
		 0.66849864 0.53125 0.3125 0.5625 0.66816139 0.5625 0.3125 0.625 0.5 0.625 0.25 0.625
		 0.5 0.375 1 0.375 0.75 0.44179198 0.82393181 0.44179198 0.92606819 0.625 0.25 0.625
		 0.75 0.55820799 0.82393181 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.5 0.625
		 0.5 0.55820805 0.92606825 0.625 1 0.625 0 0.625 0.25 0.875 0 0.875 0.25 0.48573512
		 0.46122059 0.48991325 0.47407866 0.5 0.47940463 0.51008677 0.47407866 0.51426488
		 0.46122059 0.51008677 0.44836247 0.5 0.4430365 0.48991325 0.4483625 0.375 0.5 0.375
		 0.5 0.375 0.5 0.125 0 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[37]" -type "float3" 0 0 -0.39990208 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-08 0 -0.39990219 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.39990208 ;
	setAttr ".pt[52]" -type "float3" -1.4901161e-08 0 -0.39990219 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.47251236 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.47251236 ;
	setAttr ".pt[57]" -type "float3" -1.4901161e-08 0 -0.47251225 ;
	setAttr ".pt[59]" -type "float3" -1.4901161e-08 0 -0.47251225 ;
	setAttr -s 73 ".vt[0:72]"  -1.46646416 0 -1.18117619 1.46646416 0 -1.18117619
		 1.46646416 0 1.18117619 -1.46646416 0 1.18117619 1.11514354 0.77628511 -0.68117619
		 -1.11514354 0.77628511 -0.68117619 -1.11514354 0.83515918 -0.68117619 1.11514354 0.83515918 -0.68117619
		 -0.84595668 0.83515918 -0.4811762 0.84595668 0.83515918 -0.4811762 1.46646416 0.2622678 1.18117619
		 -1.46646416 0.2622678 1.18117619 -0.084157176 2.73801446 -0.25842559 0 2.73801446 -0.17426839
		 0 2.73801446 -0.29328462 -0.11901623 2.73801446 -0.17426839 -1.11514354 0.83515918 0.68117619
		 1.11514354 0.83515918 0.68117619 0.84595668 0.83515918 0.4811762 -0.84595668 0.83515918 0.4811762
		 0.084157191 2.73801446 -0.25842559 -0.084157184 2.73801446 -0.090111218 1.31893671 0.3833065 1.028648853
		 -1.31893671 0.3833065 1.028648853 0.11901625 2.73801446 -0.17426839 -3.7252903e-09 2.73801446 -0.055252157
		 -1.11514354 0.77628511 0.68117619 1.11514354 0.77628511 0.68117619 1.31893671 0.53744245 1.028648853
		 -1.31893671 0.53744245 1.028648853 0.084157184 2.73801446 -0.090111196 1.46646416 0.2622678 -1.18117619
		 1.31893671 0.3833065 -1.028648853 1.31893671 0.53744245 -1.028648853 -0.84595668 6.16559982 0.4811762
		 -0.84595668 6.16559982 -0.4811762 0.84595668 6.16559982 -0.4811762 -1.042916298 6.71125603 -0.42808318
		 -1.62467039 7.5731678 -0.4280833 -1.042916298 6.88972664 1.20818913 -1.62467039 7.5731678 1.79278028
		 0.84595668 6.16559982 0.4811762 0 6.72595882 -0.29328462 -0.084157176 6.72976065 -0.25842559
		 -0.11901623 6.73893976 -0.17426839 0.084157191 6.72976065 -0.25842559 -0.084157184 6.74811935 -0.090111218
		 0.11901625 6.73893976 -0.17426839 -3.7252903e-09 6.75192118 -0.055252157 0.084157184 6.74811935 -0.090111196
		 1.042916298 6.71125603 -0.42808318 1.042916298 6.88972664 1.20818913 1.62467039 7.5731678 -0.4280833
		 -1.81666672 6.5731678 1.97571731 -1.81666672 6.5731678 -0.70866382 1.62467039 7.5731678 1.79278028
		 1.81666672 6.5731678 -0.70866382 -1.81666672 7.5731678 -0.70866394 -1.81666672 7.5731678 1.97571731
		 1.81666672 7.5731678 -0.70866394 1.81666672 6.5731678 1.97571731 1.81666672 7.5731678 1.97571731
		 -1.31893671 0.53744245 -1.028648853 -1.31893671 0.3833065 -1.028648853 -1.46646416 0.2622678 -1.18117619
		 -0.59595668 1.085159183 0.4811762 -0.59595668 5.91559982 0.4811762 0.59595668 1.085159183 0.4811762
		 0.59595668 5.91559982 0.4811762 -0.59595668 1.085159183 0.39802504 -0.59595668 5.91559982 0.39802504
		 0.59595668 1.085159183 0.39802504 0.59595668 5.91559982 0.39802504;
	setAttr -s 142 ".ed[0:141]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 6 8 1 8 9 0 9 7 1 2 10 0 10 11 0 11 3 0 12 13 1 13 14 1 14 12 0 15 13 1 12 15 0
		 16 17 0 17 18 1 18 19 0 19 16 1 13 20 1 20 14 0 21 13 1 15 21 0 10 22 1 22 23 0 23 11 1
		 13 24 1 24 20 0 25 13 1 21 25 0 26 27 0 27 17 0 16 26 0 22 28 0 28 29 0 29 23 0 30 13 1
		 25 30 0 30 24 0 28 27 1 26 29 1 17 7 0 9 18 0 1 31 0 31 10 0 31 32 1 32 22 0 32 33 0
		 33 28 0 27 4 0 33 4 1 8 19 0 19 34 0 34 35 0 35 8 0 36 9 0 35 36 0 37 38 0 39 37 0
		 38 40 0 40 39 0 18 41 0 41 34 0 36 41 0 42 43 0 43 12 0 14 42 0 43 44 0 44 15 0 45 42 0
		 20 45 0 44 46 0 46 21 0 47 45 0 24 47 0 46 48 0 48 25 0 49 47 0 30 49 0 48 49 0 50 51 0
		 52 50 0 53 54 0 54 35 1 34 53 1 51 55 0 55 52 0 54 56 0 56 36 1 57 54 0 53 58 0 58 57 0
		 57 59 0 59 56 0 38 57 1 58 40 1 52 38 0 37 50 0 52 59 1 41 60 1 60 53 0 56 60 0 40 55 0
		 51 39 0 60 61 0 61 58 0 61 55 1 59 61 0 37 44 1 33 62 0 62 5 1 6 16 0 5 26 0 32 63 0
		 63 62 0 31 64 0 64 63 1 62 29 0 0 64 0 63 23 0 64 11 0 47 50 1 19 65 1 34 66 1 65 66 0
		 18 67 1 67 65 0 41 68 1 67 68 0 68 66 0 65 69 0 66 70 0 69 70 0 67 71 0 71 69 0 68 72 0
		 71 72 0 72 70 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -7 8 9 10
		mu 0 4 7 6 8 9
		f 4 -3 11 12 13
		mu 0 4 10 11 12 13
		f 3 14 15 16
		mu 0 3 14 15 16
		f 3 17 -15 18
		mu 0 3 17 15 14
		f 4 19 20 21 22
		mu 0 4 18 19 20 21
		f 3 -16 23 24
		mu 0 3 16 15 22
		f 3 25 -18 26
		mu 0 3 23 15 17
		f 4 -13 27 28 29
		mu 0 4 13 12 24 25
		f 3 -24 30 31
		mu 0 3 22 15 26
		f 3 32 -26 33
		mu 0 3 27 15 23
		f 4 34 35 -20 36
		mu 0 4 28 29 19 18
		f 4 -29 37 38 39
		mu 0 4 25 24 30 31
		f 3 40 -33 41
		mu 0 3 32 15 27
		f 3 -31 -41 42
		mu 0 3 26 15 32
		f 4 -39 43 -35 44
		mu 0 4 31 30 29 28
		f 4 45 -11 46 -21
		mu 0 4 19 7 9 20
		f 4 -2 47 48 -12
		mu 0 4 11 33 34 12
		f 4 -49 49 50 -28
		mu 0 4 12 35 36 24
		f 4 -51 51 52 -38
		mu 0 4 24 36 37 30
		f 4 53 -8 -46 -36
		mu 0 4 29 4 7 19
		f 4 -53 54 -54 -44
		mu 0 4 30 37 4 29
		f 4 55 56 57 58
		mu 0 4 8 21 38 39
		f 4 59 -10 -59 60
		mu 0 4 40 9 8 39
		f 4 62 61 63 64
		mu 0 4 43 41 42 44
		f 4 -137 -139 140 141
		mu 0 4 103 104 105 106
		f 4 -47 -60 67 -66
		mu 0 4 20 9 40 45
		f 4 68 69 -17 70
		mu 0 4 46 47 48 49
		f 4 71 72 -19 -70
		mu 0 4 47 50 51 48
		f 4 73 -71 -25 74
		mu 0 4 52 46 49 53
		f 4 75 76 -27 -73
		mu 0 4 50 54 55 51
		f 4 77 -75 -32 78
		mu 0 4 56 57 58 59
		f 4 79 80 -34 -77
		mu 0 4 54 60 61 55
		f 4 81 -79 -43 82
		mu 0 4 62 56 59 63
		f 4 83 -83 -42 -81
		mu 0 4 60 62 63 61
		f 4 85 84 89 90
		mu 0 4 66 64 65 71
		f 4 86 87 -58 88
		mu 0 4 67 68 69 70
		f 4 91 92 -61 -88
		mu 0 4 68 72 73 69
		f 4 93 -87 94 95
		mu 0 4 74 75 76 77
		f 4 96 97 -92 -94
		mu 0 4 78 79 72 68
		f 4 98 -96 99 -64
		mu 0 4 42 78 77 44
		f 4 100 -62 101 -86
		mu 0 4 66 42 41 64
		f 4 -97 -99 -101 102
		mu 0 4 79 78 42 66
		f 4 -89 -67 103 104
		mu 0 4 67 70 80 81
		f 4 -68 -93 105 -104
		mu 0 4 80 73 72 81
		f 4 106 -90 107 -65
		mu 0 4 44 71 65 43
		f 4 -105 108 109 -95
		mu 0 4 76 82 83 77
		f 4 -110 110 -107 -100
		mu 0 4 77 83 71 44
		f 4 -98 111 -109 -106
		mu 0 4 84 85 83 82
		f 4 -103 -91 -111 -112
		mu 0 4 79 66 71 83
		f 7 -102 112 -72 -69 -74 -78 125
		mu 0 7 64 41 86 87 88 89 90
		f 4 113 114 -5 -55
		mu 0 4 37 94 5 4
		f 4 115 -23 -56 -9
		mu 0 4 6 18 21 8
		f 4 116 -37 -116 -6
		mu 0 4 5 28 18 6
		f 4 117 118 -114 -52
		mu 0 4 36 95 94 37
		f 4 119 120 -118 -50
		mu 0 4 35 96 95 36
		f 4 121 -45 -117 -115
		mu 0 4 94 31 28 5
		f 4 -120 -48 -1 122
		mu 0 4 96 35 1 0
		f 4 123 -40 -122 -119
		mu 0 4 95 25 31 94
		f 4 124 -30 -124 -121
		mu 0 4 96 13 25 95
		f 4 -4 -14 -125 -123
		mu 0 4 97 10 13 98
		f 9 -126 -82 -84 -80 -76 -113 -63 -108 -85
		mu 0 9 64 90 91 92 93 86 41 43 65
		f 4 -57 126 128 -128
		mu 0 4 38 21 100 99
		f 4 -22 129 130 -127
		mu 0 4 21 20 101 100
		f 4 65 131 -133 -130
		mu 0 4 20 45 102 101
		f 4 66 127 -134 -132
		mu 0 4 45 38 99 102
		f 4 -129 134 136 -136
		mu 0 4 99 100 104 103
		f 4 -131 137 138 -135
		mu 0 4 100 101 105 104
		f 4 132 139 -141 -138
		mu 0 4 101 102 106 105
		f 4 133 135 -142 -140
		mu 0 4 102 99 103 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "rightHandle";
	rename -uid "73211449-446B-34AB-4229-7EB145E9C28D";
	setAttr ".t" -type "double3" 0.427 7.6865367759027698 -0.98579401012573242 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 0 1.3877787807814457e-17 ;
createNode mesh -n "rightHandleShape" -p "rightHandle";
	rename -uid "3B39A820-4B0F-A8B6-C5D1-229618787FE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "1400B2DB-499B-7FA2-4D7F-39A97FFE1833";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C0D6058-4BA1-47BE-BF3C-A8B328F33F46";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "06B0C7EF-4766-8C61-C3A1-9FBFED170C01";
createNode displayLayerManager -n "layerManager";
	rename -uid "43A8884B-4D9F-22D9-769C-3CA3097995C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "09FAA7B2-44DB-0992-9645-79BFD36614C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "110EFCA3-4BD8-BFC7-7117-C4868FA0C8E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FFBF747A-4E87-1E6B-36AD-578842CEE447";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "050CD9EA-4D05-624B-1D9B-669E9DDEC417";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38A79B07-4879-E9FE-4160-37B17AC09592";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1815\n            -height 988\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1815\\n    -height 988\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1815\\n    -height 988\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55AF9D14-496E-631D-8735-7D8AFC8AEE6F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId10";
	rename -uid "BF6E5D43-49EF-EBD1-6414-DBA04390799F";
	setAttr ".ihi" 0;
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
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3D21A1DA-4F75-82F5-7A6D-6E84D5EAB657";
	setAttr ".version" -type "string" "3.0.0.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7FC5301F-4D65-5F36-E197-9EA5829FFFCC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "426FE1BC-4FE9-29EC-42A0-B8B43BDB4328";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D76DB6C7-488B-8AF1-0AC7-CD9754C1FED6";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId12.id" "leftHandleShape.ciog.cog[1].cgid";
connectAttr "polyExtrudeEdge1.out" "spoutShape.i";
connectAttr "groupId10.id" "sink_pedistalShape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "rightHandleShape.ciog.cog[2].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "BathTub:renderLayerManager.rlmi[0]" "BathTub:defaultRenderLayer.rlid"
		;
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "spoutShape.wm" "polyExtrudeEdge1.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BathTub:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "baseCoobShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sink_pedistalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sink_pedistalShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "spoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftHandleShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "leftHandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightHandleShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "rightHandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Sink_V2.ma
