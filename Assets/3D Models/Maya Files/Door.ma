//Maya ASCII 2018ff08 scene
//Name: Door.ma
//Last modified: Fri, Mar 15, 2019 11:01:15 AM
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
	rename -uid "DA66188D-4A7E-9690-1975-5E93206249E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.065532929400042 39.74391496304429 -42.339899927138831 ;
	setAttr ".r" -type "double3" -36.338352729619018 -156.9999999999792 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FB25EB3B-468E-AA55-6DC0-D2B582CE86CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.585204461632387;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.50569484625459 0.59057216268007273 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5211A42E-47B3-8F69-422A-628AAA620B3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3AF4E021-48D1-8E1C-5C03-E68EAF7AB8F4";
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
	rename -uid "31C9FC2F-4BD3-8780-8640-7E919EC95398";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7769816363847735 0.47245773014405817 1000.1115201665568 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8D98267-40FA-2A6A-0430-B1B8BFC98A00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1115201665568;
	setAttr ".ow" 2.3444288432415368;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.7769816363847735 0.47245773014405817 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "319D3E43-42F5-8C0A-1F35-C2ADECACF381";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8F0390AB-427C-9BAC-0C1F-0D8B4663E4A8";
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
	rename -uid "2AA9E110-457D-515E-91D6-0A92616CFB90";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A2E159BE-4A66-5A5B-5B2B-67B456FFF867";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3.87352991 0 0.32782689 3.87352991 0 0.32782689
		 -3.87352991 16.44689178 0.32782689 3.87352991 16.44689178 0.32782689 -3.87352991 16.44689178 -0.32782689
		 3.87352991 16.44689178 -0.32782689 -3.87352991 0 -0.32782689 3.87352991 0 -0.32782689
		 -3.45583177 0.49123478 0.32782689 3.45583177 0.49123478 0.32782689 3.45583177 15.95565701 0.32782689
		 -3.45583177 15.95565701 0.32782689 -3.45583177 0.49123478 0.15389575 3.45583177 0.49123478 0.15389575
		 3.45583177 15.95565701 0.15389575 -3.45583177 15.95565701 0.15389575 -3.33246994 0.60332632 0.15389575
		 3.33246994 0.60332632 0.15389575 3.33246994 15.84356499 0.15389575 -3.33246994 15.84356499 0.15389575
		 -3.33246994 0.60332632 0.28481779 3.33246994 0.60332632 0.28481779 3.33246994 15.84356499 0.28481779
		 -3.33246994 15.84356499 0.28481779 -3.40948892 15.85223389 -0.32782689 3.40948892 15.85223389 -0.32782689
		 3.40948892 0.59465742 -0.32782689 -3.40948892 0.59465742 -0.32782689 -3.40948892 15.85223389 -0.075524651
		 3.40948892 15.85223389 -0.075524651 3.40948892 0.59465742 -0.075524651 -3.40948892 0.59465742 -0.075524651
		 -3.22943926 15.52788544 -0.075524651 3.22943926 15.52788544 -0.075524651 3.22943926 0.91900587 -0.075524651
		 -3.22943926 0.91900587 -0.075524651 -3.22943926 15.52788544 -0.2834326 3.22943926 15.52788544 -0.2834326
		 3.22943926 0.91900587 -0.2834326 -3.22943926 0.91900587 -0.2834326;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 4 24 0 5 25 0 24 25 0 7 26 0 25 26 0 6 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0
		 36 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 2 45 -47 -45
		mu 0 4 4 5 31 30
		f 4 9 47 -49 -46
		mu 0 4 5 7 32 31
		f 4 -4 49 50 -48
		mu 0 4 7 6 33 32
		f 4 -9 44 51 -50
		mu 0 4 6 4 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 -74
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "3D69E1F0-4EA6-8A95-7A30-E49462247686";
	setAttr ".rp" -type "double3" -2.7357936806019629 7.5849527225578726 0.23742453472290673 ;
	setAttr ".sp" -type "double3" -2.7357936806019629 7.5849527225578726 0.23742453472290673 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "17A133EA-4D01-C88F-77DA-04B48E8AB204";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -2.46745014 7.8532958 0.23742455 -2.73579311 7.9644475 0.23742455
		 -3.0041368008 7.8532958 0.23742455 -3.11528826 7.58495283 0.23742455 -3.0041368008 7.31660986 0.23742455
		 -2.73579311 7.20545816 0.23742455 -2.46745014 7.31660986 0.23742455 -2.35629892 7.58495283 0.23742455
		 -2.46745014 7.8532958 0.35234433 -2.73579311 7.9644475 0.35234433 -3.0041368008 7.8532958 0.35234433
		 -3.11528826 7.58495283 0.35234433 -3.0041368008 7.31660986 0.35234433 -2.73579311 7.20545816 0.35234433
		 -2.46745014 7.31660986 0.35234433 -2.35629892 7.58495283 0.35234433 -2.73579311 7.58495283 0.23742455
		 -2.61061859 7.71012735 0.35234433 -2.73579311 7.76197672 0.35234433 -2.86096787 7.71012735 0.35234433
		 -2.91281724 7.58495283 0.35234433 -2.86096787 7.45977831 0.35234433 -2.73579311 7.40792894 0.35234433
		 -2.61061859 7.45977831 0.35234433 -2.55876946 7.58495283 0.35234433 -2.61061859 7.71012735 0.49241647
		 -2.73579311 7.76197672 0.49241647 -2.86096787 7.71012735 0.49241647 -2.91281724 7.58495283 0.49241647
		 -2.86096787 7.45977831 0.49241647 -2.73579311 7.40792894 0.49241647 -2.61061859 7.45977831 0.49241647
		 -2.55876946 7.58495283 0.49241647 -2.52754855 7.79319668 0.61793399 -2.7357924 7.87945557 0.61793399
		 -2.94403696 7.79319668 0.61793399 -3.03029561 7.58495283 0.61793399 -2.94403696 7.37670898 0.61793399
		 -2.7357924 7.29045105 0.61793399 -2.52754855 7.37670898 0.61793399 -2.44129086 7.58495283 0.61793399
		 -2.52754855 7.79319668 0.75790834 -2.7357924 7.87945557 0.75790834 -2.94403696 7.79319668 0.75790834
		 -3.03029561 7.58495283 0.75790834 -2.94403696 7.37670898 0.75790834 -2.7357924 7.29045105 0.75790834
		 -2.52754855 7.37670898 0.75790834 -2.44129086 7.58495283 0.75790834 -2.57338667 7.7473588 0.84574449
		 -2.7357924 7.81463099 0.84574449 -2.89819884 7.7473588 0.84574449 -2.96547008 7.58495283 0.84574449
		 -2.89819884 7.42254686 0.84574449 -2.7357924 7.35527611 0.84574449 -2.57338667 7.42254686 0.84574449
		 -2.50611567 7.58495283 0.84574449 -2.64332962 7.67741632 0.92541647 -2.73579264 7.71571636 0.92541647
		 -2.73579264 7.58495331 0.92541647 -2.82825613 7.67741632 0.92541647 -2.86655593 7.58495331 0.92541647
		 -2.82825613 7.49248981 0.92541647 -2.73579264 7.45419073 0.92541647 -2.64332962 7.49248981 0.92541647
		 -2.60503006 7.58495331 0.92541647;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 0 9 18 0 17 18 0 10 19 0 18 19 0 11 20 0 19 20 0 12 21 0 20 21 0 13 22 0
		 21 22 0 14 23 0 22 23 0 15 24 0 23 24 0 24 17 0 17 25 0 18 26 0 25 26 0 19 27 0 26 27 0
		 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 30 31 0 24 32 0 31 32 0 32 25 0
		 25 33 0 26 34 0 33 34 0 27 35 0 34 35 0 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0
		 31 39 0 38 39 0 32 40 0 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 35 43 0 42 43 0 36 44 0
		 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0 46 47 0 40 48 0 47 48 0 48 41 0 41 49 0
		 42 50 0 49 50 0 43 51 0 50 51 0 44 52 0 51 52 0 45 53 0 52 53 0 46 54 0 53 54 0 47 55 0
		 54 55 0 48 56 0 55 56 0 56 49 0 49 57 0 50 58 0 57 58 0 58 59 1 57 59 1 51 60 0 58 60 0
		 60 59 1 52 61 0 60 61 0 61 59 1 53 62 0 61 62 0 62 59 1 54 63 0 62 63 0 63 59 1 55 64 0
		 63 64 0 64 59 1 56 65 0 64 65 0 65 59 1 65 57 0;
	setAttr -s 72 -ch 272 ".fc[0:71]" -type "polyFaces" 
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
		f 3 114 115 -117
		mu 0 3 76 77 35
		f 3 118 119 -116
		mu 0 3 77 78 35
		f 3 121 122 -120
		mu 0 3 78 79 35
		f 3 124 125 -123
		mu 0 3 79 80 35
		f 3 127 128 -126
		mu 0 3 80 81 35
		f 3 130 131 -129
		mu 0 3 81 82 35
		f 3 133 134 -132
		mu 0 3 82 83 35
		f 3 135 116 -135
		mu 0 3 83 76 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 35 -37 -34
		mu 0 4 31 30 38 37
		f 4 10 37 -39 -36
		mu 0 4 30 29 39 38
		f 4 11 39 -41 -38
		mu 0 4 29 28 40 39
		f 4 12 41 -43 -40
		mu 0 4 28 27 41 40
		f 4 13 43 -45 -42
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -44
		mu 0 4 26 33 43 42
		f 4 15 32 -48 -46
		mu 0 4 33 32 36 43
		f 4 34 49 -51 -49
		mu 0 4 36 37 45 44
		f 4 36 51 -53 -50
		mu 0 4 37 38 46 45
		f 4 38 53 -55 -52
		mu 0 4 38 39 47 46
		f 4 40 55 -57 -54
		mu 0 4 39 40 48 47
		f 4 42 57 -59 -56
		mu 0 4 40 41 49 48
		f 4 44 59 -61 -58
		mu 0 4 41 42 50 49
		f 4 46 61 -63 -60
		mu 0 4 42 43 51 50
		f 4 47 48 -64 -62
		mu 0 4 43 36 44 51
		f 4 50 65 -67 -65
		mu 0 4 44 45 53 52
		f 4 52 67 -69 -66
		mu 0 4 45 46 54 53
		f 4 54 69 -71 -68
		mu 0 4 46 47 55 54
		f 4 56 71 -73 -70
		mu 0 4 47 48 56 55
		f 4 58 73 -75 -72
		mu 0 4 48 49 57 56
		f 4 60 75 -77 -74
		mu 0 4 49 50 58 57
		f 4 62 77 -79 -76
		mu 0 4 50 51 59 58
		f 4 63 64 -80 -78
		mu 0 4 51 44 52 59
		f 4 66 81 -83 -81
		mu 0 4 52 53 61 60
		f 4 68 83 -85 -82
		mu 0 4 53 54 62 61
		f 4 70 85 -87 -84
		mu 0 4 54 55 63 62
		f 4 72 87 -89 -86
		mu 0 4 55 56 64 63
		f 4 74 89 -91 -88
		mu 0 4 56 57 65 64
		f 4 76 91 -93 -90
		mu 0 4 57 58 66 65
		f 4 78 93 -95 -92
		mu 0 4 58 59 67 66
		f 4 79 80 -96 -94
		mu 0 4 59 52 60 67
		f 4 82 97 -99 -97
		mu 0 4 60 61 69 68
		f 4 84 99 -101 -98
		mu 0 4 61 62 70 69
		f 4 86 101 -103 -100
		mu 0 4 62 63 71 70
		f 4 88 103 -105 -102
		mu 0 4 63 64 72 71
		f 4 90 105 -107 -104
		mu 0 4 64 65 73 72
		f 4 92 107 -109 -106
		mu 0 4 65 66 74 73
		f 4 94 109 -111 -108
		mu 0 4 66 67 75 74
		f 4 95 96 -112 -110
		mu 0 4 67 60 68 75
		f 4 98 113 -115 -113
		mu 0 4 68 69 77 76
		f 4 100 117 -119 -114
		mu 0 4 69 70 78 77
		f 4 102 120 -122 -118
		mu 0 4 70 71 79 78
		f 4 104 123 -125 -121
		mu 0 4 71 72 80 79
		f 4 106 126 -128 -124
		mu 0 4 72 73 81 80
		f 4 108 129 -131 -127
		mu 0 4 73 74 82 81
		f 4 110 132 -134 -130
		mu 0 4 74 75 83 82
		f 4 111 112 -136 -133
		mu 0 4 75 68 76 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "DD44A024-439E-BE6E-26D5-D483697D5CA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4117362395616944 0.50421767907415549 -1000.1339488028312 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "FADFE751-4CA4-5EA4-0577-4FB77CDC5B3B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.43274357216;
	setAttr ".ow" 5.2512179204689335;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 0.54842736772226153 8.2234459210274053 0.29879476932877053 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "hinge";
	rename -uid "4187659D-4DC3-BA3B-4705-75A8D9D14ED3";
	setAttr ".t" -type "double3" 3.9008993703593964 2.5136720937816333 4.5343310368749403 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 4.3616864681243896 0.47313359379768372 0 ;
	setAttr ".rpt" -type "double3" -4.3616864681243888 0 -4.3616864681243896 ;
	setAttr ".sp" -type "double3" 4.3616864681243896 0.47313359379768372 0 ;
createNode transform -n "pCylinder2" -p "hinge";
	rename -uid "5ECEF28F-4347-3DBE-5951-88AEDEBBE751";
	setAttr ".rp" -type "double3" 4.5433972007364432 0 0 ;
	setAttr ".sp" -type "double3" 4.5433972007364432 0 0 ;
createNode mesh -n "pCylinderShape2" -p "|hinge|pCylinder2";
	rename -uid "739D92E7-4BDD-F6B0-F080-E28ABD2E6553";
	setAttr -k off ".v";
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
	setAttr -s 18 ".vt[0:17]"  4.59493828 0 -0.051541027 4.54339743 0 -0.072890021
		 4.49185658 0 -0.051541027 4.47050762 0 0 4.49185658 0 0.051541027 4.54339743 0 0.072890021
		 4.59493828 0 0.051541034 4.61628723 0 0 4.59493828 0.94626719 -0.051541027 4.54339743 0.94626719 -0.072890021
		 4.49185658 0.94626719 -0.051541027 4.47050762 0.94626719 0 4.49185658 0.94626719 0.051541027
		 4.54339743 0.94626719 0.072890021 4.59493828 0.94626719 0.051541034 4.61628723 0.94626719 0
		 4.54339743 0 0 4.54339743 0.94626719 0;
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
createNode transform -n "polySurface3" -p "|hinge|pCylinder2";
	rename -uid "5F51EB70-4916-258A-A538-BFAAC1551C04";
	setAttr ".rp" -type "double3" 4.5433974266052246 0 0 ;
	setAttr ".sp" -type "double3" 4.5433974266052246 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "|hinge|pCylinder2|polySurface3";
	rename -uid "D8EFC788-46A7-B341-04FB-70AF383AC2F3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.375 0.0625 0.625 0.0625 0.75 0.375 0.25
		 0.375 0.375 0.125 0.625 0.125 0.625 0.1875 0.375 0.1875 0.75 0.375 0.25 0.375 0.75
		 0.375 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  4.1070857 0 0.056986552 4.4938941 0 0.056986552
		 4.1070857 0 -0.056986552 4.4938941 0 -0.056986552 4.1070857 0.23622887 0.056986552
		 4.4938941 0.23622887 0.056986552 4.4938941 0.23622887 -0.056986552 4.1070857 0.23622887 -0.056986552
		 4.1070857 0.47245774 0.056986552 4.4938941 0.47245774 0.056986552 4.4938941 0.70868659 0.056986552
		 4.1070857 0.70868659 0.056986552 4.4938941 0.47245774 -0.056986552 4.1070857 0.70868659 -0.056986552
		 4.4938941 0.70868659 -0.056986552 4.1070857 0.47245774 -0.056986552;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 0 4 0 1 5 0 2 0 0 3 1 0 8 11 0
		 9 10 0 13 15 0 14 12 0 6 3 0 7 2 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0 10 11 0 9 12 0 13 14 0
		 12 15 0 15 8 0 11 13 0 14 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 7 17 -7
		mu 0 4 11 12 13 14
		f 4 19 9 20 -9
		mu 0 4 16 17 15 18
		f 4 1 5 -1 -5
		mu 0 4 2 3 5 4
		f 4 21 6 22 8
		mu 0 4 18 11 14 16
		f 4 0 3 -13 -3
		mu 0 4 0 1 8 7
		f 4 -15 10 -2 -12
		mu 0 4 10 9 3 2
		f 4 4 2 -16 11
		mu 0 4 6 0 7 10
		f 4 -18 -24 -20 -23
		mu 0 4 14 13 17 16
		f 4 -17 -22 -21 -19
		mu 0 4 12 11 18 15
		f 4 12 13 14 15
		mu 0 4 7 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3" -p "|hinge|pCylinder2";
	rename -uid "F0D32242-4551-2E19-A767-33A96672F343";
createNode transform -n "polySurface2" -p "|hinge|pCylinder2|group3";
	rename -uid "223FEBE0-42A1-4FCF-2DE1-72A97F82BE78";
	setAttr ".rp" -type "double3" 4.786304901032449 0.47245773014405801 0 ;
	setAttr ".sp" -type "double3" 4.786304901032449 0.47245773014405801 0 ;
createNode mesh -n "polySurfaceShape2" -p "|hinge|pCylinder2|group3|polySurface2";
	rename -uid "7C43D839-4D39-1294-80DB-9AA9C2EC93E9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.0625 0.625
		 0.0625 0.625 0.125 0.375 0.125 0.75 0.375 0.75 0.375 0.25 0.375 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.080360413 0 -0.1139731 
		-0.85397625 0 -0.1139731 -0.85397625 0 0.1139731 -0.080360413 0 0.1139731 -0.080360413 
		0 -0.1139731 -0.85397625 0 -0.1139731 -0.85397625 0 0.1139731 -0.080360413 0 0.1139731;
	setAttr -s 8 ".vt[0:7]"  4.58357763 0.47245774 0.056986552 4.97038555 0.47245774 0.056986552
		 4.97038555 0.47245774 -0.056986552 4.58357763 0.47245774 -0.056986552 4.58357763 0.23622887 0.056986552
		 4.97038555 0.23622887 0.056986552 4.97038555 0.23622887 -0.056986552 4.58357763 0.23622887 -0.056986552;
	setAttr -s 12 ".ed[0:11]"  2 6 0 3 7 0 0 1 0 1 2 0 2 3 0 3 0 0 4 0 0
		 5 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 8 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 9 -1 -4 -8
		mu 0 4 1 4 5 2
		f 4 -5 0 10 -2
		mu 0 4 6 5 4 7
		f 4 -9 -12 -11 -10
		mu 0 4 1 0 7 4
		f 4 2 3 4 5
		mu 0 4 3 2 5 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "|hinge|pCylinder2|group3";
	rename -uid "B2A7DDA9-435A-1ABF-54B1-A8B6FCAB2BF9";
	setAttr ".rp" -type "double3" 4.786304901032449 0.47245773014405801 0 ;
	setAttr ".sp" -type "double3" 4.786304901032449 0.47245773014405801 0 ;
createNode mesh -n "polySurfaceShape1" -p "|hinge|pCylinder2|group3|polySurface1";
	rename -uid "D0D182C6-4962-43BF-F6AB-8081773A6C2E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.34375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.75 0.375 0.25 0.375 0.625 0.1875 0.875 0.25 0.375 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.080360413 0 -0.1139731 
		-0.85397625 0 -0.1139731 -0.080360413 0 0.1139731 -0.85397625 0 0.1139731 -0.080360413 
		0 0.1139731 -0.85397625 0 0.1139731 -0.85397625 0 -0.1139731 -0.080360413 0 -0.1139731;
	setAttr -s 8 ".vt[0:7]"  4.58357763 0.94491547 0.056986552 4.97038555 0.94491547 0.056986552
		 4.58357763 0.94491547 -0.056986552 4.97038555 0.94491547 -0.056986552 4.58357763 0.70868659 -0.056986552
		 4.97038555 0.70868659 -0.056986552 4.97038555 0.70868659 0.056986552 4.58357763 0.70868659 0.056986552;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 6 1 0
		 7 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 -9 -5
		mu 0 4 3 2 4 5
		f 4 -10 -6 -4 -7
		mu 0 4 6 4 7 1
		f 4 -11 6 -1 -8
		mu 0 4 8 6 1 0
		f 4 8 9 10 11
		mu 0 4 5 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hinge1";
	rename -uid "3302F6EF-4579-2ECB-3DAD-2D839ACFEDF7";
	setAttr ".t" -type "double3" 3.9008993703593964 7.829793332340536 4.5343310368749403 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 4.3616864681243896 0.47313359379768372 0 ;
	setAttr ".rpt" -type "double3" -4.3616864681243888 0 -4.3616864681243896 ;
	setAttr ".sp" -type "double3" 4.3616864681243896 0.47313359379768372 0 ;
createNode transform -n "pCylinder2" -p "hinge1";
	rename -uid "C3CEE6C3-41F3-6181-FFCA-20974781887D";
	setAttr ".rp" -type "double3" 4.5433972007364432 0.055867710421861005 0 ;
	setAttr ".sp" -type "double3" 4.5433972007364432 0.055867710421861005 0 ;
createNode mesh -n "pCylinderShape2" -p "|hinge1|pCylinder2";
	rename -uid "208F3D7B-4773-D8F7-0E27-96AE13B20B71";
	setAttr -k off ".v";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.055867709 0 0 0.055867709 
		0 0 0.055867709 0 0 0.055867709 0 0 0.055867709 0 0 0.055867709 0 0 0.055867709 0 
		0 0.055867709 0 0 0.055867709 0 0 0.055867709 0 0 0.055867709 0 0 0.055867709 0 0 
		0.055867709 0 0 0.055867709 0 0 0.055867709 0 0 0.055867709 0 0 0.055867709 0 0 0.055867709 
		0;
	setAttr -s 18 ".vt[0:17]"  4.59493828 0 -0.051541027 4.54339743 0 -0.072890021
		 4.49185658 0 -0.051541027 4.47050762 0 0 4.49185658 0 0.051541027 4.54339743 0 0.072890021
		 4.59493828 0 0.051541034 4.61628723 0 0 4.59493828 0.94626719 -0.051541027 4.54339743 0.94626719 -0.072890021
		 4.49185658 0.94626719 -0.051541027 4.47050762 0.94626719 0 4.49185658 0.94626719 0.051541027
		 4.54339743 0.94626719 0.072890021 4.59493828 0.94626719 0.051541034 4.61628723 0.94626719 0
		 4.54339743 0 0 4.54339743 0.94626719 0;
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
createNode transform -n "polySurface3" -p "|hinge1|pCylinder2";
	rename -uid "25D0684C-44EF-2438-3BED-3AAF8FF7B37C";
	setAttr ".rp" -type "double3" 4.5433974266052246 0.055867710421861005 0 ;
	setAttr ".sp" -type "double3" 4.5433974266052246 0.055867710421861005 0 ;
createNode mesh -n "polySurfaceShape3" -p "|hinge1|pCylinder2|polySurface3";
	rename -uid "EC2F0E24-4F79-7DB9-5E5F-AA8C5BCEEE8E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.375 0.0625 0.625 0.0625 0.75 0.375 0.25
		 0.375 0.375 0.125 0.625 0.125 0.625 0.1875 0.375 0.1875 0.75 0.375 0.25 0.375 0.75
		 0.375 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  4.1070857 0 0.056986552 4.4938941 0 0.056986552
		 4.1070857 0 -0.056986552 4.4938941 0 -0.056986552 4.1070857 0.23622887 0.056986552
		 4.4938941 0.23622887 0.056986552 4.4938941 0.23622887 -0.056986552 4.1070857 0.23622887 -0.056986552
		 4.1070857 0.47245774 0.056986552 4.4938941 0.47245774 0.056986552 4.4938941 0.70868659 0.056986552
		 4.1070857 0.70868659 0.056986552 4.4938941 0.47245774 -0.056986552 4.1070857 0.70868659 -0.056986552
		 4.4938941 0.70868659 -0.056986552 4.1070857 0.47245774 -0.056986552;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 0 4 0 1 5 0 2 0 0 3 1 0 8 11 0
		 9 10 0 13 15 0 14 12 0 6 3 0 7 2 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0 10 11 0 9 12 0 13 14 0
		 12 15 0 15 8 0 11 13 0 14 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 7 17 -7
		mu 0 4 11 12 13 14
		f 4 19 9 20 -9
		mu 0 4 16 17 15 18
		f 4 1 5 -1 -5
		mu 0 4 2 3 5 4
		f 4 21 6 22 8
		mu 0 4 18 11 14 16
		f 4 0 3 -13 -3
		mu 0 4 0 1 8 7
		f 4 -15 10 -2 -12
		mu 0 4 10 9 3 2
		f 4 4 2 -16 11
		mu 0 4 6 0 7 10
		f 4 -18 -24 -20 -23
		mu 0 4 14 13 17 16
		f 4 -17 -22 -21 -19
		mu 0 4 12 11 18 15
		f 4 12 13 14 15
		mu 0 4 7 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3" -p "|hinge1|pCylinder2";
	rename -uid "73E91519-4DEF-BC62-2619-F08F5191210A";
	setAttr ".rp" -type "double3" 0 0.055867710421861005 0 ;
	setAttr ".sp" -type "double3" 0 0.055867710421861005 0 ;
createNode transform -n "polySurface2" -p "|hinge1|pCylinder2|group3";
	rename -uid "68C1C032-4E62-A3D3-FFE8-E39066EB8895";
	setAttr ".rp" -type "double3" 4.786304901032449 0.52832544056591857 0 ;
	setAttr ".sp" -type "double3" 4.786304901032449 0.52832544056591857 0 ;
createNode mesh -n "polySurfaceShape2" -p "|hinge1|pCylinder2|group3|polySurface2";
	rename -uid "A0389965-47DE-64CD-43A0-07931D6E8AD0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.0625 0.625
		 0.0625 0.625 0.125 0.375 0.125 0.75 0.375 0.75 0.375 0.25 0.375 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.080360413 0.055867709 
		-0.1139731 -0.85397625 0.055867709 -0.1139731 -0.85397625 0.055867709 0.1139731 -0.080360413 
		0.055867709 0.1139731 -0.080360413 0.055867709 -0.1139731 -0.85397625 0.055867709 
		-0.1139731 -0.85397625 0.055867709 0.1139731 -0.080360413 0.055867709 0.1139731;
	setAttr -s 8 ".vt[0:7]"  4.58357763 0.47245774 0.056986552 4.97038555 0.47245774 0.056986552
		 4.97038555 0.47245774 -0.056986552 4.58357763 0.47245774 -0.056986552 4.58357763 0.23622887 0.056986552
		 4.97038555 0.23622887 0.056986552 4.97038555 0.23622887 -0.056986552 4.58357763 0.23622887 -0.056986552;
	setAttr -s 12 ".ed[0:11]"  2 6 0 3 7 0 0 1 0 1 2 0 2 3 0 3 0 0 4 0 0
		 5 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 8 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 9 -1 -4 -8
		mu 0 4 1 4 5 2
		f 4 -5 0 10 -2
		mu 0 4 6 5 4 7
		f 4 -9 -12 -11 -10
		mu 0 4 1 0 7 4
		f 4 2 3 4 5
		mu 0 4 3 2 5 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "|hinge1|pCylinder2|group3";
	rename -uid "A98A7B09-4625-3312-A065-288FB1DC1B20";
	setAttr ".rp" -type "double3" 4.786304901032449 0.52832544056591857 0 ;
	setAttr ".sp" -type "double3" 4.786304901032449 0.52832544056591857 0 ;
createNode mesh -n "polySurfaceShape1" -p "|hinge1|pCylinder2|group3|polySurface1";
	rename -uid "2A1C88D2-4ECB-C358-64F7-59BF8D0A6642";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.34375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.75 0.375 0.25 0.375 0.625 0.1875 0.875 0.25 0.375 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.080360413 0.055867709 
		-0.1139731 -0.85397625 0.055867709 -0.1139731 -0.080360413 0.055867709 0.1139731 
		-0.85397625 0.055867709 0.1139731 -0.080360413 0.055867709 0.1139731 -0.85397625 
		0.055867709 0.1139731 -0.85397625 0.055867709 -0.1139731 -0.080360413 0.055867709 
		-0.1139731;
	setAttr -s 8 ".vt[0:7]"  4.58357763 0.94491547 0.056986552 4.97038555 0.94491547 0.056986552
		 4.58357763 0.94491547 -0.056986552 4.97038555 0.94491547 -0.056986552 4.58357763 0.70868659 -0.056986552
		 4.97038555 0.70868659 -0.056986552 4.97038555 0.70868659 0.056986552 4.58357763 0.70868659 0.056986552;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 6 1 0
		 7 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 -9 -5
		mu 0 4 3 2 4 5
		f 4 -10 -6 -4 -7
		mu 0 4 6 4 7 1
		f 4 -11 6 -1 -8
		mu 0 4 8 6 1 0
		f 4 8 9 10 11
		mu 0 4 5 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hinge2";
	rename -uid "EE97E8D9-4AD8-B7E4-FCEB-9798AB8AAC68";
	setAttr ".t" -type "double3" 3.9008993703593964 13.365188430662883 4.5343310368749403 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 4.3616864681243896 0.47313359379768372 0 ;
	setAttr ".rpt" -type "double3" -4.3616864681243888 0 -4.3616864681243896 ;
	setAttr ".sp" -type "double3" 4.3616864681243896 0.47313359379768372 0 ;
createNode transform -n "pCylinder2" -p "hinge2";
	rename -uid "9553AC23-40C1-D6D5-F48C-34A10AC905A6";
	setAttr ".rp" -type "double3" 4.5433972007364432 0 0 ;
	setAttr ".sp" -type "double3" 4.5433972007364432 0 0 ;
createNode mesh -n "pCylinderShape2" -p "|hinge2|pCylinder2";
	rename -uid "312125F3-4C73-8A5C-BC94-C79833528F86";
	setAttr -k off ".v";
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
	setAttr -s 18 ".vt[0:17]"  4.59493828 0 -0.051541027 4.54339743 0 -0.072890021
		 4.49185658 0 -0.051541027 4.47050762 0 0 4.49185658 0 0.051541027 4.54339743 0 0.072890021
		 4.59493828 0 0.051541034 4.61628723 0 0 4.59493828 0.94626719 -0.051541027 4.54339743 0.94626719 -0.072890021
		 4.49185658 0.94626719 -0.051541027 4.47050762 0.94626719 0 4.49185658 0.94626719 0.051541027
		 4.54339743 0.94626719 0.072890021 4.59493828 0.94626719 0.051541034 4.61628723 0.94626719 0
		 4.54339743 0 0 4.54339743 0.94626719 0;
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
createNode transform -n "polySurface3" -p "|hinge2|pCylinder2";
	rename -uid "F2293523-463A-011F-363B-6CB3AA37771B";
	setAttr ".rp" -type "double3" 4.5433974266052246 0 0 ;
	setAttr ".sp" -type "double3" 4.5433974266052246 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "|hinge2|pCylinder2|polySurface3";
	rename -uid "3AC691FC-4BF3-4030-9C21-A7888A76F48B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.375 0.0625 0.625 0.0625 0.75 0.375 0.25
		 0.375 0.375 0.125 0.625 0.125 0.625 0.1875 0.375 0.1875 0.75 0.375 0.25 0.375 0.75
		 0.375 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  4.1070857 0 0.056986552 4.4938941 0 0.056986552
		 4.1070857 0 -0.056986552 4.4938941 0 -0.056986552 4.1070857 0.23622887 0.056986552
		 4.4938941 0.23622887 0.056986552 4.4938941 0.23622887 -0.056986552 4.1070857 0.23622887 -0.056986552
		 4.1070857 0.47245774 0.056986552 4.4938941 0.47245774 0.056986552 4.4938941 0.70868659 0.056986552
		 4.1070857 0.70868659 0.056986552 4.4938941 0.47245774 -0.056986552 4.1070857 0.70868659 -0.056986552
		 4.4938941 0.70868659 -0.056986552 4.1070857 0.47245774 -0.056986552;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 0 4 0 1 5 0 2 0 0 3 1 0 8 11 0
		 9 10 0 13 15 0 14 12 0 6 3 0 7 2 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0 10 11 0 9 12 0 13 14 0
		 12 15 0 15 8 0 11 13 0 14 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 7 17 -7
		mu 0 4 11 12 13 14
		f 4 19 9 20 -9
		mu 0 4 16 17 15 18
		f 4 1 5 -1 -5
		mu 0 4 2 3 5 4
		f 4 21 6 22 8
		mu 0 4 18 11 14 16
		f 4 0 3 -13 -3
		mu 0 4 0 1 8 7
		f 4 -15 10 -2 -12
		mu 0 4 10 9 3 2
		f 4 4 2 -16 11
		mu 0 4 6 0 7 10
		f 4 -18 -24 -20 -23
		mu 0 4 14 13 17 16
		f 4 -17 -22 -21 -19
		mu 0 4 12 11 18 15
		f 4 12 13 14 15
		mu 0 4 7 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3" -p "|hinge2|pCylinder2";
	rename -uid "53EB1CB4-4377-6921-B3A6-B286FEA0885D";
createNode transform -n "polySurface2" -p "|hinge2|pCylinder2|group3";
	rename -uid "56BA0774-4AB3-0644-E934-5CAA565F7538";
	setAttr ".rp" -type "double3" 4.786304901032449 0.47245773014405756 0 ;
	setAttr ".sp" -type "double3" 4.786304901032449 0.47245773014405756 0 ;
createNode mesh -n "polySurfaceShape2" -p "|hinge2|pCylinder2|group3|polySurface2";
	rename -uid "0B767974-4BE5-ABB2-2E5D-109FE9A6B546";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.0625 0.625
		 0.0625 0.625 0.125 0.375 0.125 0.75 0.375 0.75 0.375 0.25 0.375 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.080360413 0 -0.1139731 
		-0.85397625 0 -0.1139731 -0.85397625 0 0.1139731 -0.080360413 0 0.1139731 -0.080360413 
		0 -0.1139731 -0.85397625 0 -0.1139731 -0.85397625 0 0.1139731 -0.080360413 0 0.1139731;
	setAttr -s 8 ".vt[0:7]"  4.58357763 0.47245774 0.056986552 4.97038555 0.47245774 0.056986552
		 4.97038555 0.47245774 -0.056986552 4.58357763 0.47245774 -0.056986552 4.58357763 0.23622887 0.056986552
		 4.97038555 0.23622887 0.056986552 4.97038555 0.23622887 -0.056986552 4.58357763 0.23622887 -0.056986552;
	setAttr -s 12 ".ed[0:11]"  2 6 0 3 7 0 0 1 0 1 2 0 2 3 0 3 0 0 4 0 0
		 5 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 8 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 9 -1 -4 -8
		mu 0 4 1 4 5 2
		f 4 -5 0 10 -2
		mu 0 4 6 5 4 7
		f 4 -9 -12 -11 -10
		mu 0 4 1 0 7 4
		f 4 2 3 4 5
		mu 0 4 3 2 5 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "|hinge2|pCylinder2|group3";
	rename -uid "E67B88ED-4CB8-C673-5762-25B8E049D805";
	setAttr ".rp" -type "double3" 4.786304901032449 0.47245773014405756 0 ;
	setAttr ".sp" -type "double3" 4.786304901032449 0.47245773014405756 0 ;
createNode mesh -n "polySurfaceShape1" -p "|hinge2|pCylinder2|group3|polySurface1";
	rename -uid "E39BB2E9-4F1D-7ECA-005B-6A9C9ED60173";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.34375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.75 0.375 0.25 0.375 0.625 0.1875 0.875 0.25 0.375 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.080360413 0 -0.1139731 
		-0.85397625 0 -0.1139731 -0.080360413 0 0.1139731 -0.85397625 0 0.1139731 -0.080360413 
		0 0.1139731 -0.85397625 0 0.1139731 -0.85397625 0 -0.1139731 -0.080360413 0 -0.1139731;
	setAttr -s 8 ".vt[0:7]"  4.58357763 0.94491547 0.056986552 4.97038555 0.94491547 0.056986552
		 4.58357763 0.94491547 -0.056986552 4.97038555 0.94491547 -0.056986552 4.58357763 0.70868659 -0.056986552
		 4.97038555 0.70868659 -0.056986552 4.97038555 0.70868659 0.056986552 4.58357763 0.70868659 0.056986552;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 6 1 0
		 7 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 -9 -5
		mu 0 4 3 2 4 5
		f 4 -10 -6 -4 -7
		mu 0 4 6 4 7 1
		f 4 -11 6 -1 -8
		mu 0 4 8 6 1 0
		f 4 8 9 10 11
		mu 0 4 5 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "A8A0D8E3-48D1-6260-BF1B-D28E9403EC61";
	setAttr ".rp" -type "double3" -2.7357936806019629 7.5849527225578726 -0.237 ;
	setAttr ".sp" -type "double3" -2.7357936806019629 7.5849527225578726 -0.237 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5A6F4565-495C-AAB0-CB7F-F0AF8D917A9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  -3.1745577 8.8532953 0.47010562 
		-2.7357945 8.964447 0.76299995 -2.2970302 8.8532953 0.47010562 -2.1152883 8.5849524 
		-0.23700003 -2.2970302 8.3166094 -0.94410568 -2.7357945 8.2054577 -1.237 -3.1745577 
		8.3166094 -0.94410568 -3.3562994 8.5849524 -0.23700003 -3.1745577 6.8532944 0.3561056 
		-2.7357945 6.9644465 0.64899993 -2.2970302 6.8532944 0.3561056 -2.1152883 6.5849519 
		-0.35100004 -2.2970302 6.3166089 -1.0581057 -2.7357945 6.2054572 -1.3510001 -3.1745577 
		6.3166089 -1.0581057 -3.3562994 6.5849519 -0.35100004 -2.7357945 8.5849524 -0.23700003 
		-3.0132561 6.7101264 0.051635519 -2.7357948 6.7619758 0.2184141 -2.4583328 6.7101264 
		0.051635519 -2.3434038 6.5849519 -0.35100004 -2.4583328 6.4597774 -0.75363564 -2.7357948 
		6.407928 -0.92041421 -3.0132561 6.4597774 -0.75363564 -3.1281841 6.5849519 -0.35100004 
		-3.0132561 4.2723885 -0.087315544 -2.7357948 4.3242378 0.079463027 -2.4583328 4.2723885 
		-0.087315544 -2.3434038 4.1472139 -0.4899511 -2.4583328 4.0220394 -0.89258671 -2.7357948 
		3.9701898 -1.0593653 -3.0132561 4.0220394 -0.89258671 -3.1281841 4.1472139 -0.4899511 
		-3.0762918 3.2255461 -0.065723658 -2.7357957 3.3118048 0.16157508 -2.3952985 3.2255461 
		-0.065723658 -2.2542584 3.017302 -0.61446404 -2.3952985 2.8090582 -1.1632044 -2.7357957 
		2.7228003 -1.3905013 -3.0762918 2.8090582 -1.1632044 -3.2173305 3.017302 -0.61446404 
		-3.0762918 0.78951007 -0.20457771 -2.7357957 0.87576872 0.022721024 -2.3952985 0.78951007 
		-0.20457771 -2.2542584 0.58126605 -0.75331807 -2.3952985 0.37302202 -1.3020585 -2.7357957 
		0.28676409 -1.5293553 -3.0762918 0.37302202 -1.3020585 -3.2173305 0.58126605 -0.75331807 
		-3.0013428 -0.78498006 -0.41249755 -2.7357955 -0.71770811 -0.23523048 -2.4702475 
		-0.78498006 -0.41249755 -2.3602533 -0.94738603 -0.8404513 -2.4702475 -1.1097922 -1.268405 
		-2.7357955 -1.1770627 -1.4456682 -3.0013428 -1.1097922 -1.268405 -3.1113362 -0.94738603 
		-0.8404513 -3.0712857 -0.85492277 -0.49153185 -2.7357955 -0.8166225 -0.31426477 -2.7357955 
		-0.94738603 -0.91948557 -2.4003048 -0.85492277 -0.49153185 -2.2613389 -0.94738603 
		-0.91948557 -2.4003048 -1.0398493 -1.3474393 -2.7357955 -1.0781486 -1.5247025 -3.0712857 
		-1.0398493 -1.3474393 -3.2102504 -0.94738603 -0.91948557;
	setAttr -s 66 ".vt[0:65]"  0.70710754 -0.99999952 -0.70710564 1.4305115e-06 -0.99999952 -1
		 -0.70710659 -0.99999952 -0.70710564 -1 -0.99999952 0 -0.70710659 -0.99999952 0.70710564
		 1.4305115e-06 -0.99999952 1 0.70710754 -0.99999952 0.70710564 1.000000476837 -0.99999952 0
		 0.70710754 1.000000953674 -0.70710564 1.4305115e-06 1.000000953674 -1 -0.70710659 1.000000953674 -0.70710564
		 -1 1.000000953674 0 -0.70710659 1.000000953674 0.70710564 1.4305115e-06 1.000000953674 1
		 0.70710754 1.000000953674 0.70710564 1.000000476837 1.000000953674 0 1.4305115e-06 -0.99999952 0
		 0.40263748 1.000000953674 -0.40263557 1.4305115e-06 1.000000953674 -0.56941414 -0.4026351 1.000000953674 -0.40263557
		 -0.56941366 1.000000953674 0 -0.4026351 1.000000953674 0.40263557 1.4305115e-06 1.000000953674 0.56941414
		 0.40263748 1.000000953674 0.40263557 0.56941462 1.000000953674 0 0.40263748 3.4377389 -0.40263557
		 1.4305115e-06 3.4377389 -0.56941414 -0.4026351 3.4377389 -0.40263557 -0.56941366 3.4377389 0
		 -0.4026351 3.4377389 0.40263557 1.4305115e-06 3.4377389 0.56941414 0.40263748 3.4377389 0.40263557
		 0.56941462 3.4377389 0 0.54874325 4.56765032 -0.54874039 3.3378601e-06 4.56765032 -0.77603912
		 -0.54873848 4.56765032 -0.54874039 -0.77603722 4.56765032 0 -0.54873848 4.56765032 0.54874039
		 3.3378601e-06 4.56765032 0.77603722 0.54874325 4.56765032 0.54874039 0.7760396 4.56765032 0
		 0.54874325 7.0036864281 -0.54874039 3.3378601e-06 7.0036864281 -0.77603912 -0.54873848 7.0036864281 -0.54874039
		 -0.77603722 7.0036864281 0 -0.54873848 7.0036864281 0.54874039 3.3378601e-06 7.0036864281 0.77603722
		 0.54874325 7.0036864281 0.54874039 0.7760396 7.0036864281 0 0.4279561 8.5323391 -0.42795372
		 2.8610229e-06 8.5323391 -0.60522079 -0.42795134 8.5323391 -0.42795372 -0.60521698 8.5323391 0
		 -0.42795134 8.5323391 0.42795372 2.8610229e-06 8.5323391 0.60521698 0.4279561 8.5323391 0.42795372
		 0.60522032 8.5323391 0 0.4279561 8.5323391 -0.42795372 2.8610229e-06 8.5323391 -0.60522079
		 2.8610229e-06 8.5323391 0 -0.42795134 8.5323391 -0.42795372 -0.60521698 8.5323391 0
		 -0.42795134 8.5323391 0.42795372 2.8610229e-06 8.5323391 0.60521698 0.4279561 8.5323391 0.42795372
		 0.60522032 8.5323391 0;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 0 9 18 0 17 18 0 10 19 0 18 19 0 11 20 0 19 20 0 12 21 0 20 21 0 13 22 0
		 21 22 0 14 23 0 22 23 0 15 24 0 23 24 0 24 17 0 17 25 0 18 26 0 25 26 0 19 27 0 26 27 0
		 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 30 31 0 24 32 0 31 32 0 32 25 0
		 25 33 0 26 34 0 33 34 0 27 35 0 34 35 0 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0
		 31 39 0 38 39 0 32 40 0 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 35 43 0 42 43 0 36 44 0
		 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0 46 47 0 40 48 0 47 48 0 48 41 0 41 49 0
		 42 50 0 49 50 0 43 51 0 50 51 0 44 52 0 51 52 0 45 53 0 52 53 0 46 54 0 53 54 0 47 55 0
		 54 55 0 48 56 0 55 56 0 56 49 0 49 57 0 50 58 0 57 58 0 58 59 1 57 59 1 51 60 0 58 60 0
		 60 59 1 52 61 0 60 61 0 61 59 1 53 62 0 61 62 0 62 59 1 54 63 0 62 63 0 63 59 1 55 64 0
		 63 64 0 64 59 1 56 65 0 64 65 0 65 59 1 65 57 0;
	setAttr -s 72 -ch 272 ".fc[0:71]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 116 -116 -115
		mu 0 3 76 35 77
		f 3 115 -120 -119
		mu 0 3 77 35 78
		f 3 119 -123 -122
		mu 0 3 78 35 79
		f 3 122 -126 -125
		mu 0 3 79 35 80
		f 3 125 -129 -128
		mu 0 3 80 35 81
		f 3 128 -132 -131
		mu 0 3 81 35 82
		f 3 131 -135 -134
		mu 0 3 82 35 83
		f 3 134 -117 -136
		mu 0 3 83 35 76
		f 4 32 34 -34 -9
		mu 0 4 32 36 37 31
		f 4 33 36 -36 -10
		mu 0 4 31 37 38 30
		f 4 35 38 -38 -11
		mu 0 4 30 38 39 29
		f 4 37 40 -40 -12
		mu 0 4 29 39 40 28
		f 4 39 42 -42 -13
		mu 0 4 28 40 41 27
		f 4 41 44 -44 -14
		mu 0 4 27 41 42 26
		f 4 43 46 -46 -15
		mu 0 4 26 42 43 33
		f 4 45 47 -33 -16
		mu 0 4 33 43 36 32
		f 4 48 50 -50 -35
		mu 0 4 36 44 45 37
		f 4 49 52 -52 -37
		mu 0 4 37 45 46 38
		f 4 51 54 -54 -39
		mu 0 4 38 46 47 39
		f 4 53 56 -56 -41
		mu 0 4 39 47 48 40
		f 4 55 58 -58 -43
		mu 0 4 40 48 49 41
		f 4 57 60 -60 -45
		mu 0 4 41 49 50 42
		f 4 59 62 -62 -47
		mu 0 4 42 50 51 43
		f 4 61 63 -49 -48
		mu 0 4 43 51 44 36
		f 4 64 66 -66 -51
		mu 0 4 44 52 53 45
		f 4 65 68 -68 -53
		mu 0 4 45 53 54 46
		f 4 67 70 -70 -55
		mu 0 4 46 54 55 47
		f 4 69 72 -72 -57
		mu 0 4 47 55 56 48
		f 4 71 74 -74 -59
		mu 0 4 48 56 57 49
		f 4 73 76 -76 -61
		mu 0 4 49 57 58 50
		f 4 75 78 -78 -63
		mu 0 4 50 58 59 51
		f 4 77 79 -65 -64
		mu 0 4 51 59 52 44
		f 4 80 82 -82 -67
		mu 0 4 52 60 61 53
		f 4 81 84 -84 -69
		mu 0 4 53 61 62 54
		f 4 83 86 -86 -71
		mu 0 4 54 62 63 55
		f 4 85 88 -88 -73
		mu 0 4 55 63 64 56
		f 4 87 90 -90 -75
		mu 0 4 56 64 65 57
		f 4 89 92 -92 -77
		mu 0 4 57 65 66 58
		f 4 91 94 -94 -79
		mu 0 4 58 66 67 59
		f 4 93 95 -81 -80
		mu 0 4 59 67 60 52
		f 4 96 98 -98 -83
		mu 0 4 60 68 69 61
		f 4 97 100 -100 -85
		mu 0 4 61 69 70 62
		f 4 99 102 -102 -87
		mu 0 4 62 70 71 63
		f 4 101 104 -104 -89
		mu 0 4 63 71 72 64
		f 4 103 106 -106 -91
		mu 0 4 64 72 73 65
		f 4 105 108 -108 -93
		mu 0 4 65 73 74 66
		f 4 107 110 -110 -95
		mu 0 4 66 74 75 67
		f 4 109 111 -97 -96
		mu 0 4 67 75 68 60
		f 4 112 114 -114 -99
		mu 0 4 68 76 77 69
		f 4 113 118 -118 -101
		mu 0 4 69 77 78 70
		f 4 117 121 -121 -103
		mu 0 4 70 78 79 71
		f 4 120 124 -124 -105
		mu 0 4 71 79 80 72
		f 4 123 127 -127 -107
		mu 0 4 72 80 81 73
		f 4 126 130 -130 -109
		mu 0 4 73 81 82 74
		f 4 129 133 -133 -111
		mu 0 4 74 82 83 75
		f 4 132 135 -113 -112
		mu 0 4 75 83 76 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6E74310-4407-4CC9-915B-FA831F8620D3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B0F2B8BE-484E-D933-4AF4-93B9ACBB405B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "994FB9FD-438C-3348-C1AF-7B81CC035960";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1556CE3-43AF-2928-3711-AC8F0431ED70";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5A696AD-45F1-D400-3F73-ABB902BB4CAE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "64399B53-43C4-43D1-944F-0FBA179208D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3A206DC-43BA-F8CA-7A91-4CBE3E0CC404";
	setAttr ".g" yes;
createNode groupId -n "groupId5";
	rename -uid "8CC3DD27-4178-B212-0E4D-07826A44FDFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "30271AAD-4C54-07B7-DD7F-F0A970B9B18A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9F64DEBE-4BE1-C002-13F7-74AFF2864440";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "24AF7422-4170-38A4-07DC-52845E367718";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E7CB5369-4CA9-ECC9-8CB4-45B98F8D61FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "DE13B041-40E2-789F-15A5-97B74C55EB73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A30137DB-42B1-C712-2C40-B3BC7FCECF9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "418F936F-4EA4-A39A-8604-AFB66DD27B8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "932F5ED6-4FD5-1369-7A5B-159E4C718E52";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "83F6C1C6-4BA8-63E8-520E-E8BCEA201877";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6F64737-41EC-1453-BD09-0C8C1AD20AF0";
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupId5.id" "|hinge|pCylinder2|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hinge|pCylinder2|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|hinge|pCylinder2|group3|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hinge|pCylinder2|group3|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|hinge|pCylinder2|group3|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hinge|pCylinder2|group3|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|hinge1|pCylinder2|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hinge1|pCylinder2|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|hinge1|pCylinder2|group3|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hinge1|pCylinder2|group3|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|hinge1|pCylinder2|group3|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hinge1|pCylinder2|group3|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|hinge2|pCylinder2|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hinge2|pCylinder2|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|hinge2|pCylinder2|group3|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hinge2|pCylinder2|group3|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|hinge2|pCylinder2|group3|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hinge2|pCylinder2|group3|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|hinge|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|hinge|pCylinder2|polySurface3|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hinge|pCylinder2|group3|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hinge|pCylinder2|group3|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hinge1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|hinge1|pCylinder2|polySurface3|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hinge1|pCylinder2|group3|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hinge1|pCylinder2|group3|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hinge2|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|hinge2|pCylinder2|polySurface3|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hinge2|pCylinder2|group3|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hinge2|pCylinder2|group3|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Door.ma
