//Maya ASCII 2018 scene
//Name: Desk.ma
//Last modified: Wed, Mar 20, 2019 10:06:52 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "19B561DD-42B1-B9D5-D881-478387E2D853";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.162398915831837 -1.0631010128526626 -22.24393860642914 ;
	setAttr ".r" -type "double3" 5.6616472705439884 1171.0000000004634 -5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D656322E-4D02-FB7C-DEAE-0D807B2F47A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 70.646267339954008;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9059F958-47CB-83E8-BA17-ABB5E50B3E82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A91C2E1-41BA-0395-86F3-77898AD1E5CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.1368697737535705;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "35F50FCD-4B9B-CFD2-0650-E485D08E3E7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0124586005903371 2.0427837507013287 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3EECE986-4C53-484A-8947-70B023F81538";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.231415223391316;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3B76F1B6-450B-390D-43E4-65A068BF9E3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1003.5556754531464 11.924334414303303 14.643914222717509 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "636824D3-4CCA-2925-1BBD-B59C27AE216D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.70321061662207;
	setAttr ".ow" 22.18918570983735;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.8524648365242768 11.924334414303303 14.643914222717285 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "baseCoob";
	rename -uid "6E64F844-4A9C-5A32-972A-88B89F51E989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "baseCoobShape" -p "baseCoob";
	rename -uid "563C00BA-4AAF-BAB0-EA4A-2B83A62D614F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "7B2D319A-4E5E-B4DD-D6F4-739209725C79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1724196812274075 -1001.9136380745994 21.351553989496278 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "5F3AC04B-4907-B160-A355-7AA9AE565E5B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1002.6806671881376;
	setAttr ".ow" 39.483529428918196;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" -6.1724196812274075 0.7670291135381877 21.351553989496054 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "shell_grp";
	rename -uid "7A010A4B-4C73-292C-CBAD-649F36AE6E88";
	setAttr ".s" -type "double3" 0.68888888413401961 1 1 ;
	setAttr ".rp" -type "double3" -19.835891723632813 0 0 ;
	setAttr ".sp" -type "double3" -19.835891723632813 0 0 ;
createNode transform -n "backPanel" -p "shell_grp";
	rename -uid "EBBAE64D-445B-4D18-DCCC-2697274A9D4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.110844007439571 12.164513768588762 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 24.329027238423258 1.5012865540345455 60.08868463490063 ;
	setAttr ".rp" -type "double3" -12.16451376858876 -0.75064327701725808 0 ;
	setAttr ".rpt" -type "double3" 12.915157045606016 -11.413870491571505 0 ;
	setAttr ".sp" -type "double3" -0.50000000613987816 -0.50000000000000377 0 ;
	setAttr ".spt" -type "double3" -11.664513762449014 -0.25064327701727462 0 ;
createNode mesh -n "backPanelShape" -p "backPanel";
	rename -uid "8CE1CC43-43AF-ED61-6F16-7295488E68DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59025801063889494 1.7419325205758009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "backPanel";
	rename -uid "4D7EDADA-4BA7-4E97-B778-FC8FEE9B1841";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tableTop" -p "shell_grp";
	rename -uid "1D1D5664-4EE0-00D3-ADED-3B8271F34C68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3217872896784684e-13 24.366897688591159 0 ;
	setAttr ".s" -type "double3" 39.671782259841073 0.72 64.380733672344903 ;
	setAttr ".rp" -type "double3" 0 -0.36 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.13999999999999999 0 ;
createNode mesh -n "tableTopShape" -p "tableTop";
	rename -uid "23229687-47B0-90D7-E256-EFA873E8C9AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22990352231161415 1.7353962572327613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "tableTop";
	rename -uid "4110825C-42ED-A937-849E-F5A53DEB4A40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "rightPanel" -p "shell_grp";
	rename -uid "C7010F41-4B78-6924-6399-ED818CD1C35E";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 12.800209707338203 -30 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 24.329027238423258 0.72 35.236005173952321 ;
	setAttr ".rp" -type "double3" -12.300209707338199 -0.50000000000002431 -4.7782000291210362e-14 ;
	setAttr ".rpt" -type "double3" 12.300209707338189 -12.300209707337197 7.2020167607433905e-13 ;
	setAttr ".sp" -type "double3" -0.50000000613987816 -0.50000000000000377 0 ;
	setAttr ".spt" -type "double3" -11.800209701198453 -3.4583447217073626e-14 -4.9737991503207013e-14 ;
createNode mesh -n "rightPanelShape" -p "rightPanel";
	rename -uid "41E31554-4A2E-5477-992F-ACA9AC666501";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2149733304977417 0.16673170786816627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "rightPanel";
	rename -uid "69FFBBC6-4851-6112-25E7-F4BCFAF9252B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "rightPanel5" -p "shell_grp";
	rename -uid "039AA33D-4E90-8159-0F68-5B83E2644FAB";
	setAttr ".t" -type "double3" -1.0658141036401503e-14 12.164513768589741 -13.033912076273957 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 24.329027238423258 0.72 35.236005173952321 ;
createNode mesh -n "rightPanel5Shape" -p "rightPanel5";
	rename -uid "36BC74D5-45B5-1DA7-14D4-508CB94CADCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62857052683830261 1.0834488570690155 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "rightPanel5";
	rename -uid "608943A1-485C-8B23-DCC1-D7A1AF08BA7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999809 0.5 0.5 -0.49999809 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.49999809 -0.50000006
		 0.5 -0.49999809 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftPanel" -p "shell_grp";
	rename -uid "69E50AC8-4C7F-4A62-1218-8E89ABC2B17C";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 12.800209707338203 29.280000088160289 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 24.329027238423258 0.72 35.236005173952321 ;
	setAttr ".rp" -type "double3" -12.300209707338196 0.21999991183958051 1.3272405907887409e-12 ;
	setAttr ".rpt" -type "double3" 12.30020970733845 -13.020209619177345 0.71999991183843393 ;
	setAttr ".sp" -type "double3" -0.50000000613987805 0.49999987755497083 3.6970426720017713e-14 ;
	setAttr ".spt" -type "double3" -11.800209701198451 -0.27999996571556918 9.9926619455971416e-13 ;
createNode mesh -n "leftPanelShape" -p "leftPanel";
	rename -uid "ED51B73B-47BA-01A8-FBD2-558C1DC5E6E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 9 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "rightPanel4" -p "shell_grp";
	rename -uid "38C9932F-4567-92D9-873C-E9BA71F3421B";
	setAttr ".t" -type "double3" -1.0658141036401503e-14 12.164513768589741 -13.033912076273957 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 24.329027238423258 0.72 35.236005173952321 ;
createNode mesh -n "rightPanel4Shape" -p "rightPanel4";
	rename -uid "CAFBD76B-49DE-A07D-CD8E-BA87E7F1959A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 36.70530701 0.5 0.5 36.70530701 0.5
		 -0.5 35.70531082 0.5 0.5 35.70531082 0.5 -0.5 35.70531082 -0.50000006 0.5 35.70531082 -0.50000006
		 -0.5 36.70530701 -0.50000006 0.5 36.70530701 -0.50000006;
	setAttr -s 11 ".ed[0:10]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 10 0 -10 -8
		mu 0 4 6 8 9 7
		f 4 -9 -7 -4 -11
		mu 0 4 10 11 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "rightPanel6" -p "shell_grp";
	rename -uid "43DD2625-44A2-0B3B-4E04-7FBE8825F90F";
	setAttr ".t" -type "double3" -0.0018182169979484588 0.76702911353818415 -4.7162684287168375 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 16.648652348835444 0.72 35.236005173952321 ;
	setAttr ".rp" -type "double3" 0 26.067822418212895 -1.0501147858486271e-06 ;
	setAttr ".rpt" -type "double3" -1.0501147916368465e-06 -26.067822418212891 26.067823468327678 ;
	setAttr ".sp" -type "double3" 0 36.20530891418457 -2.9802322387695313e-08 ;
	setAttr ".spt" -type "double3" 0 -10.137486495971675 -1.0203124634609318e-06 ;
createNode mesh -n "rightPanel6Shape" -p "rightPanel6";
	rename -uid "6680ED2E-4839-A204-A612-87B06551B974";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 36.70530701 0.5 0.5 36.70530701 0.5
		 -0.5 35.70531082 0.5 0.5 35.70531082 0.5 -0.5 35.70531082 -0.50000006 0.5 35.70531082 -0.50000006
		 -0.5 36.70530701 -0.50000006 0.5 36.70530701 -0.50000006;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 6 7 0 7 1 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 0 -9 -8
		mu 0 4 6 8 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "trim_geo" -p "shell_grp";
	rename -uid "CDA9298B-4C52-F4F6-50BE-129319E69752";
	setAttr ".t" -type "double3" -21.355907666445368 2.1788846168518745 21.351553989496047 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 16.648652348835444 1.060854851110353 21.780619814905528 ;
	setAttr ".rp" -type "double3" 0.014599262079958144 38.40857759756161 -21.261756488472638 ;
	setAttr ".rpt" -type "double3" 38.393978335481656 -17.146821109088965 21.247157226392687 ;
	setAttr ".sp" -type "double3" 0.00087690353393554688 36.20530891418457 -0.97617775201797485 ;
	setAttr ".spt" -type "double3" 0.013722358546022597 2.2032686833770421 -20.285578736454664 ;
createNode mesh -n "trim_geoShape" -p "trim_geo";
	rename -uid "717E70D5-471C-9964-6E8B-D39955C5C7FD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49742579 36.74301147 -0.94376695 0.49917957 36.74301147 -0.94376695
		 -0.49742579 35.64471054 -0.94376695 0.49917957 35.64471054 -0.94376695 -0.49742579 35.64471054 -1.0085885525
		 0.49917957 35.64471054 -1.0085885525 -0.49742579 36.74301147 -1.0085885525 0.49917957 36.74301147 -1.0085885525;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 6 7 0 7 1 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 0 -9 -8
		mu 0 4 6 8 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "doors_drawers_grp";
	rename -uid "FC9687CC-4CCD-79E8-674C-A2AFCE7FB447";
	setAttr ".v" no;
createNode transform -n "door_geo" -p "doors_drawers_grp";
	rename -uid "A318E09C-4644-7459-7AB1-90BCB6C04DB7";
	setAttr ".t" -type "double3" -20.883013810341907 0.76702846442512929 21.351553989496043 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 16.648652348835444 0.7308111146095726 21.780619814905528 ;
	setAttr ".rp" -type "double3" 0.014599262079958144 26.459242162359104 -0.34053459732012908 ;
	setAttr ".rpt" -type "double3" 26.44464290027905 -26.118707565038903 0.32593533524017942 ;
	setAttr ".sp" -type "double3" 0.00087690353393554688 36.20530891418457 -0.015634752372247832 ;
	setAttr ".spt" -type "double3" 0.013722358546022597 -9.746066751826314 -0.32489984494783219 ;
createNode mesh -n "door_geoShape" -p "door_geo";
	rename -uid "AEE33D31-46FF-4C42-B15C-5FA8B7A6D62D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "door_geo";
	rename -uid "7F9C8DD1-4B76-2A98-7CF9-11A1A2812406";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.023778586 0.060600288 -0.51592803 
		-0.022024788 0.060600288 -0.51592803 0.023778586 -0.060600288 -0.51592803 -0.022024788 
		-0.060600288 -0.51592803 0.023778586 -0.060600288 -0.50858849 -0.022024788 -0.060600288 
		-0.50858849 0.023778586 0.060600288 -0.50858849 -0.022024788 0.060600288 -0.50858849;
	setAttr -s 8 ".vt[0:7]"  -0.5 36.70530701 0.5 0.5 36.70530701 0.5
		 -0.5 35.70531082 0.5 0.5 35.70531082 0.5 -0.5 35.70531082 -0.50000006 0.5 35.70531082 -0.50000006
		 -0.5 36.70530701 -0.50000006 0.5 36.70530701 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "topDrawer_geo" -p "doors_drawers_grp";
	rename -uid "06E58178-4599-DC6F-FB70-9E95018EC772";
	setAttr ".t" -type "double3" -5.4574617810376207 21.046825408935547 -1.3369533276856758 ;
	setAttr ".s" -type "double3" 22.252366400115477 5.566666750226597 20.905658917803709 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000089 1.3369533276856758 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0.10303336381912231 ;
	setAttr ".spt" -type "double3" 0 -1.9984014443252818e-14 1.2339199638665534 ;
createNode mesh -n "topDrawer_geoShape" -p "topDrawer_geo";
	rename -uid "543CE33A-4A90-38F5-75FE-33AD59B259C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "topDrawer_geo";
	rename -uid "58C02E22-4170-33C8-F986-70996931C7B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.38110882 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.71517038 0.5 -0.5 0.71517038
		 -0.5 0.5 0.71517038 0.5 0.5 0.71517038 -0.5 0.5 -0.50910366 0.5 0.5 -0.50910366 -0.5 -0.5 -0.50910366
		 0.5 -0.5 -0.50910366 -0.46629572 0.5 0.65737104 0.46629572 0.5 0.65737104 0.46629572 0.5 -0.45130432
		 -0.46629572 0.5 -0.45130432 -0.46629572 -0.38861188 0.65737104 0.46629572 -0.38861188 0.65737104
		 0.46629572 -0.38861188 -0.45130432 -0.46629572 -0.38861188 -0.45130432;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "drawer1_geo" -p "doors_drawers_grp";
	rename -uid "9D8CDB56-4258-A3B9-8227-D9A984F87C14";
	setAttr ".t" -type "double3" -5.4574617810376207 21.046824527785251 -22.659925781093104 ;
	setAttr ".s" -type "double3" 22.252366400115477 5.566666750226597 12.975926225535364 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "drawer1_geoShape" -p "drawer1_geo";
	rename -uid "ED737DB0-4088-3A82-A874-0A9F15738235";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "drawer1_geo";
	rename -uid "BED4EB2E-4ACC-43F6-C7AC-82AF995E1F9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.38110882 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.38110882 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.71517038 0.5 -0.5 0.71517038
		 -0.5 0.5 0.71517038 0.5 0.5 0.71517038 -0.5 0.5 -0.50910366 0.5 0.5 -0.50910366 -0.5 -0.5 -0.50910366
		 0.5 -0.5 -0.50910366 -0.46629572 0.5 0.65737104 0.46629572 0.5 0.65737104 0.46629572 0.5 -0.45130432
		 -0.46629572 0.5 -0.45130432 -0.46629572 -0.38861188 0.65737104 0.46629572 -0.38861188 0.65737104
		 0.46629572 -0.38861188 -0.45130432 -0.46629572 -0.38861188 -0.45130432;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "drawer2_geo" -p "doors_drawers_grp";
	rename -uid "D04FDA0A-4936-BDCE-1C55-5083682C3740";
	setAttr ".t" -type "double3" -5.4574617810376207 15.481271743774414 -22.659925781093104 ;
	setAttr ".s" -type "double3" 22.252366400115477 5.566666750226597 12.975926225535364 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "drawer2_geoShape" -p "drawer2_geo";
	rename -uid "F04E8DB0-4579-52CE-02B0-B8B1258CC32F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "drawer2_geo";
	rename -uid "61C5F390-4120-5D67-18EA-09B6028B978B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.71517038 0.5 -0.5 0.71517038
		 -0.5 0.5 0.71517038 0.5 0.5 0.71517038 -0.5 0.5 -0.50910366 0.5 0.5 -0.50910366 -0.5 -0.5 -0.50910366
		 0.5 -0.5 -0.50910366 -0.46629572 0.5 0.65737104 0.46629572 0.5 0.65737104 0.46629572 0.5 -0.45130432
		 -0.46629572 0.5 -0.45130432 -0.46629572 -0.38861188 0.65737104 0.46629572 -0.38861188 0.65737104
		 0.46629572 -0.38861188 -0.45130432 -0.46629572 -0.38861188 -0.45130432;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "drawer3_geo" -p "doors_drawers_grp";
	rename -uid "812D30C3-4310-D638-49A0-DB862312E040";
	setAttr ".t" -type "double3" -5.4574617810376207 9.9146041870117188 -22.659925781093104 ;
	setAttr ".s" -type "double3" 22.252366400115477 5.566666750226597 12.975926225535364 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "drawer3_geoShape" -p "drawer3_geo";
	rename -uid "BC79554F-4568-1D25-E2C1-B9AE0A53FD42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "drawer3_geo";
	rename -uid "7DA9F41A-475F-1B4F-3626-48BD4B17B971";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.71517038 0.5 -0.5 0.71517038
		 -0.5 0.5 0.71517038 0.5 0.5 0.71517038 -0.5 0.5 -0.50910366 0.5 0.5 -0.50910366 -0.5 -0.5 -0.50910366
		 0.5 -0.5 -0.50910366 -0.46629572 0.5 0.65737104 0.46629572 0.5 0.65737104 0.46629572 0.5 -0.45130432
		 -0.46629572 0.5 -0.45130432 -0.46629572 -0.38861188 0.65737104 0.46629572 -0.38861188 0.65737104
		 0.46629572 -0.38861188 -0.45130432 -0.46629572 -0.38861188 -0.45130432;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "drawer4_geo" -p "doors_drawers_grp";
	rename -uid "063A00E9-4BC2-8DF2-27D1-3AB095F1A97B";
	setAttr ".t" -type "double3" -5.4574617810376207 0.76052928447597212 -22.659925781093104 ;
	setAttr ".s" -type "double3" 22.252366400115477 9.1540744636244469 12.975926225535364 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "drawer4_geoShape" -p "drawer4_geo";
	rename -uid "DEAD9D1F-4F4E-4AE0-A994-0E86963FC0FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "handles_grp";
	rename -uid "E8E65205-47BC-FAC7-4A6A-FAB9E51A7627";
	setAttr ".v" no;
createNode transform -n "doorHandle_geo" -p "handles_grp";
	rename -uid "8F1888A0-4ABD-8A6B-30CE-6F841616352D";
	setAttr ".t" -type "double3" 5.777556437208009 11.924334421753883 14.643914222717285 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.5918907215527252 ;
	setAttr ".rp" -type "double3" 0 1.0430812835693359e-07 0 ;
	setAttr ".sp" -type "double3" 0 1.0430812835693359e-07 0 ;
createNode mesh -n "doorHandle_geoShape" -p "doorHandle_geo";
	rename -uid "25234EC3-4473-BB90-B8A4-D881E5085DBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 1 0.125 1 0.625
		 1 0.75 1 0.875 1 1 1 0 0.83333331 0.125 0.83333331 0.625 0.83333331 0.75 0.83333331
		 0.875 0.83333331 1 0.83333331 0 0.66666663 0.125 0.66666663 0.625 0.66666663 0.75
		 0.66666663 0.875 0.66666663 1 0.66666663 0 0.49999994 0.125 0.49999994 0.625 0.49999994
		 0.75 0.49999994 0.875 0.49999994 1 0.49999994 0 0.33333325 0.125 0.33333325 0.625
		 0.33333325 0.75 0.33333325 0.875 0.33333325 1 0.33333325 0 0.16666658 0.125 0.16666658
		 0.625 0.16666658 0.75 0.16666658 0.875 0.16666658 1 0.16666658 0 -8.9406967e-08 0.125
		 -8.9406967e-08 0.625 -8.9406967e-08 0.75 -8.9406967e-08 0.875 -8.9406967e-08 1 -8.9406967e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.53033006 0 -0.53033006 0 0 -0.74999988
		 0 0 0.74999994 0.53033006 0 0.53033006 0.75 0 0 0.61871839 0.21650636 -0.61871839
		 0 0.21650636 -0.87499988 0 0.21650636 0.87499994 0.61871845 0.21650636 0.61871845
		 0.875 0.21650636 0 0.79549503 0.21650635 -0.79549503 0 0.21650635 -1.12499988 0 0.21650635 1.12499988
		 0.79549509 0.21650635 0.79549509 1.125 0.21650635 0 0.88388336 -3.7252903e-08 -0.88388336
		 0 -3.7252903e-08 -1.24999988 0 -3.7252903e-08 1.24999988 0.88388348 -3.7252903e-08 0.88388348
		 1.25 -3.7252903e-08 0 0.79549503 -0.21650638 -0.79549503 0 -0.21650638 -1.12499988
		 0 -0.21650638 1.12499988 0.79549509 -0.21650638 0.79549509 1.125 -0.21650638 0 0.61871833 -0.21650633 -0.61871833
		 0 -0.21650633 -0.87499982 0 -0.21650633 0.87499988 0.61871839 -0.21650633 0.61871839
		 0.87499994 -0.21650633 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 3 4 0 4 0 0 5 6 0 7 8 0 8 9 0
		 9 5 0 10 11 0 12 13 0 13 14 0 14 10 0 15 16 0 17 18 0 18 19 0 19 15 0 20 21 0 22 23 0
		 23 24 0 24 20 0 25 26 0 27 28 0 28 29 0 29 25 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0
		 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0
		 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 0 0 26 1 0 27 2 0
		 28 3 0 29 4 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -1 24 4 -26
		mu 0 4 1 0 6 7
		f 4 -2 26 5 -28
		mu 0 4 3 2 8 9
		f 4 -3 27 6 -29
		mu 0 4 4 3 9 10
		f 4 -4 28 7 -25
		mu 0 4 5 4 10 11
		f 4 -5 29 8 -31
		mu 0 4 7 6 12 13
		f 4 -6 31 9 -33
		mu 0 4 9 8 14 15
		f 4 -7 32 10 -34
		mu 0 4 10 9 15 16
		f 4 -8 33 11 -30
		mu 0 4 11 10 16 17
		f 4 -9 34 12 -36
		mu 0 4 13 12 18 19
		f 4 -10 36 13 -38
		mu 0 4 15 14 20 21
		f 4 -11 37 14 -39
		mu 0 4 16 15 21 22
		f 4 -12 38 15 -35
		mu 0 4 17 16 22 23
		f 4 -13 39 16 -41
		mu 0 4 19 18 24 25
		f 4 -14 41 17 -43
		mu 0 4 21 20 26 27
		f 4 -15 42 18 -44
		mu 0 4 22 21 27 28
		f 4 -16 43 19 -40
		mu 0 4 23 22 28 29
		f 4 -17 44 20 -46
		mu 0 4 25 24 30 31
		f 4 -18 46 21 -48
		mu 0 4 27 26 32 33
		f 4 -19 47 22 -49
		mu 0 4 28 27 33 34
		f 4 -20 48 23 -45
		mu 0 4 29 28 34 35
		f 4 -21 49 0 -51
		mu 0 4 31 30 36 37
		f 4 -22 51 1 -53
		mu 0 4 33 32 38 39
		f 4 -23 52 2 -54
		mu 0 4 34 33 39 40
		f 4 -24 53 3 -50
		mu 0 4 35 34 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "topDHandle_geo" -p "handles_grp";
	rename -uid "926EA9BA-4DE1-84C2-8CAD-29BBC6F7D39F";
	setAttr ".t" -type "double3" 5.2274648365242768 22.269405260682106 0 ;
	setAttr ".s" -type "double3" 1 1 1.5918907215527252 ;
	setAttr ".rp" -type "double3" 0 1.0430812835693359e-07 0 ;
	setAttr ".sp" -type "double3" 0 1.0430812835693359e-07 0 ;
createNode mesh -n "topDHandle_geoShape" -p "topDHandle_geo";
	rename -uid "CC54D9AF-4E63-9C2E-8945-7D89C4B0AF70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 1 0.125 1 0.625
		 1 0.75 1 0.875 1 1 1 0 0.83333331 0.125 0.83333331 0.625 0.83333331 0.75 0.83333331
		 0.875 0.83333331 1 0.83333331 0 0.66666663 0.125 0.66666663 0.625 0.66666663 0.75
		 0.66666663 0.875 0.66666663 1 0.66666663 0 0.49999994 0.125 0.49999994 0.625 0.49999994
		 0.75 0.49999994 0.875 0.49999994 1 0.49999994 0 0.33333325 0.125 0.33333325 0.625
		 0.33333325 0.75 0.33333325 0.875 0.33333325 1 0.33333325 0 0.16666658 0.125 0.16666658
		 0.625 0.16666658 0.75 0.16666658 0.875 0.16666658 1 0.16666658 0 -8.9406967e-08 0.125
		 -8.9406967e-08 0.625 -8.9406967e-08 0.75 -8.9406967e-08 0.875 -8.9406967e-08 1 -8.9406967e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.53033006 0 -0.53033006 0 0 -0.74999988
		 0 0 0.74999994 0.53033006 0 0.53033006 0.75 0 0 0.61871839 0.21650636 -0.61871839
		 0 0.21650636 -0.87499988 0 0.21650636 0.87499994 0.61871845 0.21650636 0.61871845
		 0.875 0.21650636 0 0.79549503 0.21650635 -0.79549503 0 0.21650635 -1.12499988 0 0.21650635 1.12499988
		 0.79549509 0.21650635 0.79549509 1.125 0.21650635 0 0.88388336 -3.7252903e-08 -0.88388336
		 0 -3.7252903e-08 -1.24999988 0 -3.7252903e-08 1.24999988 0.88388348 -3.7252903e-08 0.88388348
		 1.25 -3.7252903e-08 0 0.79549503 -0.21650638 -0.79549503 0 -0.21650638 -1.12499988
		 0 -0.21650638 1.12499988 0.79549509 -0.21650638 0.79549509 1.125 -0.21650638 0 0.61871833 -0.21650633 -0.61871833
		 0 -0.21650633 -0.87499982 0 -0.21650633 0.87499988 0.61871839 -0.21650633 0.61871839
		 0.87499994 -0.21650633 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 3 4 0 4 0 0 5 6 0 7 8 0 8 9 0
		 9 5 0 10 11 0 12 13 0 13 14 0 14 10 0 15 16 0 17 18 0 18 19 0 19 15 0 20 21 0 22 23 0
		 23 24 0 24 20 0 25 26 0 27 28 0 28 29 0 29 25 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0
		 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0
		 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 0 0 26 1 0 27 2 0
		 28 3 0 29 4 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -1 24 4 -26
		mu 0 4 1 0 6 7
		f 4 -2 26 5 -28
		mu 0 4 3 2 8 9
		f 4 -3 27 6 -29
		mu 0 4 4 3 9 10
		f 4 -4 28 7 -25
		mu 0 4 5 4 10 11
		f 4 -5 29 8 -31
		mu 0 4 7 6 12 13
		f 4 -6 31 9 -33
		mu 0 4 9 8 14 15
		f 4 -7 32 10 -34
		mu 0 4 10 9 15 16
		f 4 -8 33 11 -30
		mu 0 4 11 10 16 17
		f 4 -9 34 12 -36
		mu 0 4 13 12 18 19
		f 4 -10 36 13 -38
		mu 0 4 15 14 20 21
		f 4 -11 37 14 -39
		mu 0 4 16 15 21 22
		f 4 -12 38 15 -35
		mu 0 4 17 16 22 23
		f 4 -13 39 16 -41
		mu 0 4 19 18 24 25
		f 4 -14 41 17 -43
		mu 0 4 21 20 26 27
		f 4 -15 42 18 -44
		mu 0 4 22 21 27 28
		f 4 -16 43 19 -40
		mu 0 4 23 22 28 29
		f 4 -17 44 20 -46
		mu 0 4 25 24 30 31
		f 4 -18 46 21 -48
		mu 0 4 27 26 32 33
		f 4 -19 47 22 -49
		mu 0 4 28 27 33 34
		f 4 -20 48 23 -45
		mu 0 4 29 28 34 35
		f 4 -21 49 0 -51
		mu 0 4 31 30 36 37
		f 4 -22 51 1 -53
		mu 0 4 33 32 38 39
		f 4 -23 52 2 -54
		mu 0 4 34 33 39 40
		f 4 -24 53 3 -50
		mu 0 4 35 34 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "d1Handle_geo" -p "handles_grp";
	rename -uid "F77F726F-4A64-2F08-1B0C-7C9ABFCEF3A9";
	setAttr ".t" -type "double3" 5.2274648365242768 22.269405260682106 -21.322971343994141 ;
	setAttr ".s" -type "double3" 1 1 1.5918907215527252 ;
	setAttr ".rp" -type "double3" 0 1.0430812835693359e-07 0 ;
	setAttr ".sp" -type "double3" 0 1.0430812835693359e-07 0 ;
createNode mesh -n "d1Handle_geoShape" -p "d1Handle_geo";
	rename -uid "F770639C-43E2-7877-E41C-3EAF37DC8E09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 1 0.125 1 0.625
		 1 0.75 1 0.875 1 1 1 0 0.83333331 0.125 0.83333331 0.625 0.83333331 0.75 0.83333331
		 0.875 0.83333331 1 0.83333331 0 0.66666663 0.125 0.66666663 0.625 0.66666663 0.75
		 0.66666663 0.875 0.66666663 1 0.66666663 0 0.49999994 0.125 0.49999994 0.625 0.49999994
		 0.75 0.49999994 0.875 0.49999994 1 0.49999994 0 0.33333325 0.125 0.33333325 0.625
		 0.33333325 0.75 0.33333325 0.875 0.33333325 1 0.33333325 0 0.16666658 0.125 0.16666658
		 0.625 0.16666658 0.75 0.16666658 0.875 0.16666658 1 0.16666658 0 -8.9406967e-08 0.125
		 -8.9406967e-08 0.625 -8.9406967e-08 0.75 -8.9406967e-08 0.875 -8.9406967e-08 1 -8.9406967e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.53033006 0 -0.53033006 0 0 -0.74999988
		 0 0 0.74999994 0.53033006 0 0.53033006 0.75 0 0 0.61871839 0.21650636 -0.61871839
		 0 0.21650636 -0.87499988 0 0.21650636 0.87499994 0.61871845 0.21650636 0.61871845
		 0.875 0.21650636 0 0.79549503 0.21650635 -0.79549503 0 0.21650635 -1.12499988 0 0.21650635 1.12499988
		 0.79549509 0.21650635 0.79549509 1.125 0.21650635 0 0.88388336 -3.7252903e-08 -0.88388336
		 0 -3.7252903e-08 -1.24999988 0 -3.7252903e-08 1.24999988 0.88388348 -3.7252903e-08 0.88388348
		 1.25 -3.7252903e-08 0 0.79549503 -0.21650638 -0.79549503 0 -0.21650638 -1.12499988
		 0 -0.21650638 1.12499988 0.79549509 -0.21650638 0.79549509 1.125 -0.21650638 0 0.61871833 -0.21650633 -0.61871833
		 0 -0.21650633 -0.87499982 0 -0.21650633 0.87499988 0.61871839 -0.21650633 0.61871839
		 0.87499994 -0.21650633 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 3 4 0 4 0 0 5 6 0 7 8 0 8 9 0
		 9 5 0 10 11 0 12 13 0 13 14 0 14 10 0 15 16 0 17 18 0 18 19 0 19 15 0 20 21 0 22 23 0
		 23 24 0 24 20 0 25 26 0 27 28 0 28 29 0 29 25 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0
		 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0
		 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 0 0 26 1 0 27 2 0
		 28 3 0 29 4 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -1 24 4 -26
		mu 0 4 1 0 6 7
		f 4 -2 26 5 -28
		mu 0 4 3 2 8 9
		f 4 -3 27 6 -29
		mu 0 4 4 3 9 10
		f 4 -4 28 7 -25
		mu 0 4 5 4 10 11
		f 4 -5 29 8 -31
		mu 0 4 7 6 12 13
		f 4 -6 31 9 -33
		mu 0 4 9 8 14 15
		f 4 -7 32 10 -34
		mu 0 4 10 9 15 16
		f 4 -8 33 11 -30
		mu 0 4 11 10 16 17
		f 4 -9 34 12 -36
		mu 0 4 13 12 18 19
		f 4 -10 36 13 -38
		mu 0 4 15 14 20 21
		f 4 -11 37 14 -39
		mu 0 4 16 15 21 22
		f 4 -12 38 15 -35
		mu 0 4 17 16 22 23
		f 4 -13 39 16 -41
		mu 0 4 19 18 24 25
		f 4 -14 41 17 -43
		mu 0 4 21 20 26 27
		f 4 -15 42 18 -44
		mu 0 4 22 21 27 28
		f 4 -16 43 19 -40
		mu 0 4 23 22 28 29
		f 4 -17 44 20 -46
		mu 0 4 25 24 30 31
		f 4 -18 46 21 -48
		mu 0 4 27 26 32 33
		f 4 -19 47 22 -49
		mu 0 4 28 27 33 34
		f 4 -20 48 23 -45
		mu 0 4 29 28 34 35
		f 4 -21 49 0 -51
		mu 0 4 31 30 36 37
		f 4 -22 51 1 -53
		mu 0 4 33 32 38 39
		f 4 -23 52 2 -54
		mu 0 4 34 33 39 40
		f 4 -24 53 3 -50
		mu 0 4 35 34 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "d2Handle_geo" -p "handles_grp";
	rename -uid "6446B27D-4111-7083-5C9D-B896691CB74B";
	setAttr ".t" -type "double3" 5.2274648365242768 17.764604464173317 -21.322971343994141 ;
	setAttr ".s" -type "double3" 1 1 1.5918907215527252 ;
	setAttr ".rp" -type "double3" 0 1.0430812835693359e-07 0 ;
	setAttr ".sp" -type "double3" 0 1.0430812835693359e-07 0 ;
createNode mesh -n "d2Handle_geoShape" -p "d2Handle_geo";
	rename -uid "3ED31706-49D2-74E8-6D9C-4092F46B2D5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 1 0.125 1 0.625
		 1 0.75 1 0.875 1 1 1 0 0.83333331 0.125 0.83333331 0.625 0.83333331 0.75 0.83333331
		 0.875 0.83333331 1 0.83333331 0 0.66666663 0.125 0.66666663 0.625 0.66666663 0.75
		 0.66666663 0.875 0.66666663 1 0.66666663 0 0.49999994 0.125 0.49999994 0.625 0.49999994
		 0.75 0.49999994 0.875 0.49999994 1 0.49999994 0 0.33333325 0.125 0.33333325 0.625
		 0.33333325 0.75 0.33333325 0.875 0.33333325 1 0.33333325 0 0.16666658 0.125 0.16666658
		 0.625 0.16666658 0.75 0.16666658 0.875 0.16666658 1 0.16666658 0 -8.9406967e-08 0.125
		 -8.9406967e-08 0.625 -8.9406967e-08 0.75 -8.9406967e-08 0.875 -8.9406967e-08 1 -8.9406967e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.53033006 0 -0.53033006 0 0 -0.74999988
		 0 0 0.74999994 0.53033006 0 0.53033006 0.75 0 0 0.61871839 0.21650636 -0.61871839
		 0 0.21650636 -0.87499988 0 0.21650636 0.87499994 0.61871845 0.21650636 0.61871845
		 0.875 0.21650636 0 0.79549503 0.21650635 -0.79549503 0 0.21650635 -1.12499988 0 0.21650635 1.12499988
		 0.79549509 0.21650635 0.79549509 1.125 0.21650635 0 0.88388336 -3.7252903e-08 -0.88388336
		 0 -3.7252903e-08 -1.24999988 0 -3.7252903e-08 1.24999988 0.88388348 -3.7252903e-08 0.88388348
		 1.25 -3.7252903e-08 0 0.79549503 -0.21650638 -0.79549503 0 -0.21650638 -1.12499988
		 0 -0.21650638 1.12499988 0.79549509 -0.21650638 0.79549509 1.125 -0.21650638 0 0.61871833 -0.21650633 -0.61871833
		 0 -0.21650633 -0.87499982 0 -0.21650633 0.87499988 0.61871839 -0.21650633 0.61871839
		 0.87499994 -0.21650633 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 3 4 0 4 0 0 5 6 0 7 8 0 8 9 0
		 9 5 0 10 11 0 12 13 0 13 14 0 14 10 0 15 16 0 17 18 0 18 19 0 19 15 0 20 21 0 22 23 0
		 23 24 0 24 20 0 25 26 0 27 28 0 28 29 0 29 25 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0
		 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0
		 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 0 0 26 1 0 27 2 0
		 28 3 0 29 4 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -1 24 4 -26
		mu 0 4 1 0 6 7
		f 4 -2 26 5 -28
		mu 0 4 3 2 8 9
		f 4 -3 27 6 -29
		mu 0 4 4 3 9 10
		f 4 -4 28 7 -25
		mu 0 4 5 4 10 11
		f 4 -5 29 8 -31
		mu 0 4 7 6 12 13
		f 4 -6 31 9 -33
		mu 0 4 9 8 14 15
		f 4 -7 32 10 -34
		mu 0 4 10 9 15 16
		f 4 -8 33 11 -30
		mu 0 4 11 10 16 17
		f 4 -9 34 12 -36
		mu 0 4 13 12 18 19
		f 4 -10 36 13 -38
		mu 0 4 15 14 20 21
		f 4 -11 37 14 -39
		mu 0 4 16 15 21 22
		f 4 -12 38 15 -35
		mu 0 4 17 16 22 23
		f 4 -13 39 16 -41
		mu 0 4 19 18 24 25
		f 4 -14 41 17 -43
		mu 0 4 21 20 26 27
		f 4 -15 42 18 -44
		mu 0 4 22 21 27 28
		f 4 -16 43 19 -40
		mu 0 4 23 22 28 29
		f 4 -17 44 20 -46
		mu 0 4 25 24 30 31
		f 4 -18 46 21 -48
		mu 0 4 27 26 32 33
		f 4 -19 47 22 -49
		mu 0 4 28 27 33 34
		f 4 -20 48 23 -45
		mu 0 4 29 28 34 35
		f 4 -21 49 0 -51
		mu 0 4 31 30 36 37
		f 4 -22 51 1 -53
		mu 0 4 33 32 38 39
		f 4 -23 52 2 -54
		mu 0 4 34 33 39 40
		f 4 -24 53 3 -50
		mu 0 4 35 34 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "d3Handle_geo" -p "handles_grp";
	rename -uid "851975C4-4227-FC23-52B1-75B531347AAB";
	setAttr ".t" -type "double3" 5.2274648365242768 12.197937861084938 -21.322971343994141 ;
	setAttr ".s" -type "double3" 1 1 1.5918907215527252 ;
	setAttr ".rp" -type "double3" 0 1.0430812835693359e-07 0 ;
	setAttr ".sp" -type "double3" 0 1.0430812835693359e-07 0 ;
createNode mesh -n "d3Handle_geoShape" -p "d3Handle_geo";
	rename -uid "3B6499A2-4B04-52F9-E231-B2A041514A70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 1 0.125 1 0.625
		 1 0.75 1 0.875 1 1 1 0 0.83333331 0.125 0.83333331 0.625 0.83333331 0.75 0.83333331
		 0.875 0.83333331 1 0.83333331 0 0.66666663 0.125 0.66666663 0.625 0.66666663 0.75
		 0.66666663 0.875 0.66666663 1 0.66666663 0 0.49999994 0.125 0.49999994 0.625 0.49999994
		 0.75 0.49999994 0.875 0.49999994 1 0.49999994 0 0.33333325 0.125 0.33333325 0.625
		 0.33333325 0.75 0.33333325 0.875 0.33333325 1 0.33333325 0 0.16666658 0.125 0.16666658
		 0.625 0.16666658 0.75 0.16666658 0.875 0.16666658 1 0.16666658 0 -8.9406967e-08 0.125
		 -8.9406967e-08 0.625 -8.9406967e-08 0.75 -8.9406967e-08 0.875 -8.9406967e-08 1 -8.9406967e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.53033006 0 -0.53033006 0 0 -0.74999988
		 0 0 0.74999994 0.53033006 0 0.53033006 0.75 0 0 0.61871839 0.21650636 -0.61871839
		 0 0.21650636 -0.87499988 0 0.21650636 0.87499994 0.61871845 0.21650636 0.61871845
		 0.875 0.21650636 0 0.79549503 0.21650635 -0.79549503 0 0.21650635 -1.12499988 0 0.21650635 1.12499988
		 0.79549509 0.21650635 0.79549509 1.125 0.21650635 0 0.88388336 -3.7252903e-08 -0.88388336
		 0 -3.7252903e-08 -1.24999988 0 -3.7252903e-08 1.24999988 0.88388348 -3.7252903e-08 0.88388348
		 1.25 -3.7252903e-08 0 0.79549503 -0.21650638 -0.79549503 0 -0.21650638 -1.12499988
		 0 -0.21650638 1.12499988 0.79549509 -0.21650638 0.79549509 1.125 -0.21650638 0 0.61871833 -0.21650633 -0.61871833
		 0 -0.21650633 -0.87499982 0 -0.21650633 0.87499988 0.61871839 -0.21650633 0.61871839
		 0.87499994 -0.21650633 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 3 4 0 4 0 0 5 6 0 7 8 0 8 9 0
		 9 5 0 10 11 0 12 13 0 13 14 0 14 10 0 15 16 0 17 18 0 18 19 0 19 15 0 20 21 0 22 23 0
		 23 24 0 24 20 0 25 26 0 27 28 0 28 29 0 29 25 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0
		 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0
		 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 0 0 26 1 0 27 2 0
		 28 3 0 29 4 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -1 24 4 -26
		mu 0 4 1 0 6 7
		f 4 -2 26 5 -28
		mu 0 4 3 2 8 9
		f 4 -3 27 6 -29
		mu 0 4 4 3 9 10
		f 4 -4 28 7 -25
		mu 0 4 5 4 10 11
		f 4 -5 29 8 -31
		mu 0 4 7 6 12 13
		f 4 -6 31 9 -33
		mu 0 4 9 8 14 15
		f 4 -7 32 10 -34
		mu 0 4 10 9 15 16
		f 4 -8 33 11 -30
		mu 0 4 11 10 16 17
		f 4 -9 34 12 -36
		mu 0 4 13 12 18 19
		f 4 -10 36 13 -38
		mu 0 4 15 14 20 21
		f 4 -11 37 14 -39
		mu 0 4 16 15 21 22
		f 4 -12 38 15 -35
		mu 0 4 17 16 22 23
		f 4 -13 39 16 -41
		mu 0 4 19 18 24 25
		f 4 -14 41 17 -43
		mu 0 4 21 20 26 27
		f 4 -15 42 18 -44
		mu 0 4 22 21 27 28
		f 4 -16 43 19 -40
		mu 0 4 23 22 28 29
		f 4 -17 44 20 -46
		mu 0 4 25 24 30 31
		f 4 -18 46 21 -48
		mu 0 4 27 26 32 33
		f 4 -19 47 22 -49
		mu 0 4 28 27 33 34
		f 4 -20 48 23 -45
		mu 0 4 29 28 34 35
		f 4 -21 49 0 -51
		mu 0 4 31 30 36 37
		f 4 -22 51 1 -53
		mu 0 4 33 32 38 39
		f 4 -23 52 2 -54
		mu 0 4 34 33 39 40
		f 4 -24 53 3 -50
		mu 0 4 35 34 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "d4Handle_geo" -p "handles_grp";
	rename -uid "12C232E5-4238-F3E8-27CB-19A22E4797E7";
	setAttr ".t" -type "double3" 5.2274648365242768 4.8375667482614517 -21.322971343994141 ;
	setAttr ".s" -type "double3" 1 1 1.5918907215527252 ;
	setAttr ".rp" -type "double3" 0 1.0430812835693359e-07 0 ;
	setAttr ".sp" -type "double3" 0 1.0430812835693359e-07 0 ;
createNode mesh -n "d4Handle_geoShape" -p "d4Handle_geo";
	rename -uid "6A8ECB7C-48B9-CCEB-BC18-DFBAFC7118E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "61830A36-40F3-95F2-AD2D-029A2ADCAB5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "6F83BEA3-4A98-615E-E2D2-398B8F6CEC0E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.3754696419842531;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D39E0DC-4F4D-99A4-6968-18A05D5E1321";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6F0BA040-48A0-6539-E471-02BDE467A3B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF380340-4B7A-6708-0292-9DA6891C7791";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C60BFEB-43BD-6624-AFC8-5BAD9A1B7CFB";
createNode displayLayer -n "defaultLayer";
	rename -uid "7EACD328-414B-AFBE-F81F-718C85A86676";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "515A0669-423F-F155-F4CA-66B05579C8F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19F7DDD4-4FEC-FE16-6308-498EC6AA95EB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5FC2C4ED-4EEF-5FAA-4038-398724D472C9";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2174FEB8-43D0-9752-A636-74B987B78B88";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 354\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 750\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 750\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 750\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1000 -size 1000 -divisions 100 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6FB0CB87-4DEA-CDE3-38D3-63ACAFAA316A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "10F53301-43D4-D2E3-BB19-5B9D30AA7C2E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8ABB7B77-47F0-961C-58E1-ECB6FE9BAF4E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 5.566666750226597 0 0 0 0 12.975926225535364 0
		 -5.4574617810376207 3.0438626595892706 20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4574618 5.8271961 21.336954 ;
	setAttr ".rs" 60585;
	setAttr ".off" 0.75;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.583644981095361 5.8271960347025686 13.393910067843542 ;
	setAttr ".cbx" -type "double3" 5.6687214190201178 5.8271960347025686 29.279998907804227 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "595315A6-4CD3-5883-D775-84B0840A780A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.21517044 0 0 0.21517044
		 0 0 0.21517044 0 0 0.21517044 0 0 -0.0091035105 0 0 -0.0091035105 0 0 -0.0091035105
		 0 0 -0.0091035105;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EB2132C6-44D5-EA2C-C61A-7891AB03FA8A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 5.566666750226597 0 0 0 0 12.975926225535364 0
		 -5.4574617810376207 3.0438626595892706 20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4574618 5.8271961 21.336954 ;
	setAttr ".rs" 39947;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -1.0983672617916534e-15 -4.9466063909208424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.833644974295966 5.8271960347025686 14.143908483561855 ;
	setAttr ".cbx" -type "double3" 4.9187214122207248 5.8271960347025686 28.529998171809495 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8FD25324-4ECA-A2CF-1E3C-37973DA80027";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.6967434333313608e-15 0 -16.648652348835444 0 0.7308111146095726 1.6227266521830432e-16 1.6227266521830432e-16 0
		 4.8362691218230064e-15 -21.780619814905528 0 0 -20.88301381034287 0.76702846442515416 21.351553989496043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.98592 11.924332 21.336954 ;
	setAttr ".rs" 53283;
	setAttr ".off" 2.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9859198741385775 1.1139508305613279 13.393910728879625 ;
	setAttr ".cbx" -type "double3" 5.9859198741385811 22.734712275548496 29.279998725952559 ;
createNode groupId -n "groupId9";
	rename -uid "032FE162-460C-8B43-10F1-33BF94EA2528";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "60138E32-4A4F-F86A-1AAC-418D1F637C2A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.6967434333313608e-15 0 -16.648652348835444 0 0.7308111146095726 1.6227266521830432e-16 1.6227266521830432e-16 0
		 4.8362691218230064e-15 -21.780619814905528 0 0 -20.88301381034287 0.76702846442515416 21.351553989496043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.98592 11.924332 21.336956 ;
	setAttr ".rs" 44008;
	setAttr ".lt" -type "double3" 5.2415490833531987e-15 -8.7521434847552658e-17 -0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9859198741385775 3.613950686935159 15.893911806451817 ;
	setAttr ".cbx" -type "double3" 5.9859198741385811 20.234713068287718 26.779998640717377 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1CB7C6B4-43B7-7FBC-BB38-F89944263592";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 5.566666750226597 0 0 0 0 12.975926225535364 0
		 -5.4574617810376207 17.764605118887712 -22.659925781093104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6687212 14.981272 -21.322973 ;
	setAttr ".rs" 64038;
	setAttr ".off" 1.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6687214190201178 14.981271743774414 -29.266017260100508 ;
	setAttr ".cbx" -type "double3" 5.6687214190201178 20.547938494001009 -13.37992764671435 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FD16D6D8-4C49-EC8A-55A3-86AAB984CCCF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 5.566666750226597 0 0 0 0 12.975926225535364 0
		 -5.4574617810376207 12.197937562125016 -22.659925781093104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6687212 14.981272 -21.322973 ;
	setAttr ".rs" 40210;
	setAttr ".off" 1.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6687214190201178 9.4146041870117188 -29.266017260100508 ;
	setAttr ".cbx" -type "double3" 5.6687214190201178 14.981270937238314 -13.37992764671435 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2D8A781F-44F6-A59C-1EE9-F0A3D5571EF4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 5.566666750226597 0 0 0 0 12.975926225535364 0
		 -5.4574617810376207 17.764605118887712 -22.659925781093104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6687212 14.981271 -21.322973 ;
	setAttr ".rs" 50976;
	setAttr ".lt" -type "double3" 0 0 -0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6687214190201178 16.48127219544401 -27.766017334961994 ;
	setAttr ".cbx" -type "double3" 5.6687214190201178 19.047938042331413 -14.879927571852864 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "67B6377A-437F-1C8A-16D7-82867B19EB66";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 5.566666750226597 0 0 0 0 12.975926225535364 0
		 -5.4574617810376207 12.197937562125016 -22.659925781093104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6687212 14.981271 -21.322973 ;
	setAttr ".rs" 65503;
	setAttr ".lt" -type "double3" 0 0 -0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6687214190201178 10.914603975082928 -27.766017334961994 ;
	setAttr ".cbx" -type "double3" 5.6687214190201178 13.481270485568718 -14.879927571852864 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1C6098E5-423C-7901-A347-888CD870809E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 5.566666750226597 0 0 0 0 12.975926225535364 0
		 -5.4574617810376207 23.330157902898549 -22.659925781093104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6687212 22.269405 -21.322973 ;
	setAttr ".rs" 63987;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6687214190201178 20.546824527785251 -29.266017260100508 ;
	setAttr ".cbx" -type "double3" 5.6687214190201178 23.991985479059412 -13.37992764671435 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "534B4176-4BFA-E3E7-1C41-2BAC51D80087";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 5.566666750226597 0 0 0 0 12.975926225535364 0
		 -5.4574617810376207 23.330157902898549 -22.659925781093104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6687212 22.269405 -21.322973 ;
	setAttr ".rs" 45191;
	setAttr ".lt" -type "double3" 0 0 -0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6687214190201178 21.546824828898316 -28.26601834124213 ;
	setAttr ".cbx" -type "double3" 5.6687214190201178 22.99198550974554 -14.379926565572728 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "400BE18F-4D4E-EB92-FB8E-4A93A634F8F9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 9.1540744636244469 0 0 0 0 12.975926225535364 0
		 -5.4574617810376207 4.8375665162881951 -22.659925781093104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6687212 4.8375664 -21.322973 ;
	setAttr ".rs" 35254;
	setAttr ".off" 1.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6687214190201178 0.26052928447597168 -29.266017260100508 ;
	setAttr ".cbx" -type "double3" 5.6687214190201178 9.4146037481004186 -13.37992764671435 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F848771F-4717-324A-9690-2186BDD3370A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 9.1540744636244469 0 0 0 0 12.975926225535364 0
		 -5.4574617810376207 4.8375665162881951 -22.659925781093104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6687212 4.8375669 -21.322973 ;
	setAttr ".rs" 48992;
	setAttr ".lt" -type "double3" 0 0 -0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6687214190201178 1.760529231836371 -27.766017334961994 ;
	setAttr ".cbx" -type "double3" 5.6687214190201178 7.9146043463653761 -14.879927571852864 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AF6C8F7D-4C86-1783-230F-C7BA9E656364";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 5.566666750226597 0 0 0 0 20.905658917803709 0
		 -5.4574617810376207 23.330158784048827 -2.1539803611565485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6687212 22.269405 0 ;
	setAttr ".rs" 49966;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6687214190201178 20.546825408935529 -12.797127743434476 ;
	setAttr ".cbx" -type "double3" 5.6687214190201178 23.99198636020969 12.797127743434476 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D9CA66E7-48CC-6823-173E-D2B000C61911";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 5.566666750226597 0 0 0 0 20.905658917803709 0
		 -5.4574617810376207 23.330158784048827 -2.1539803611565485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6687212 22.269405 -8.8817842e-16 ;
	setAttr ".rs" 50687;
	setAttr ".lt" -type "double3" 0 0 -0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6687214190201178 21.546825710048594 -11.797128137140094 ;
	setAttr ".cbx" -type "double3" 5.6687214190201178 22.991986390895818 11.797128137140092 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "01F3000E-4501-6ECA-2587-B98D2CDF0296";
	setAttr ".sr" 0.25;
	setAttr ".sa" 8;
	setAttr ".sh" 6;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EDB3C3B2-40F2-6DEC-F32F-54AEC1486B24";
	setAttr ".dc" -type "componentList" 6 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "60BE0AF2-43B6-293D-583B-218CB281870F";
	setAttr ".ics" -type "componentList" 6 "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E5B4F964-4A97-41AD-A29E-3489E0596E61";
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[31]" "e[36]" "e[41]" "e[46]" "e[51]";
createNode polySplit -n "polySplit1";
	rename -uid "37663179-4BB5-60B0-9D54-83B43B4F4AFC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7C4D3543-4BCF-F6D3-FE88-AD9FD879F3EB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "58E8F800-484D-C207-3FEF-07BFA866956D";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483629 -2147483621 -2147483624 -2147483632 -2147483641 
		-2147483614 -2147483606 -2147483610 -2147483618 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C48DA492-400B-1504-C3EF-F9A8F04C72E1";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483643 -2147483613 -2147483605 -2147483585 -2147483608 
		-2147483616 -2147483639 -2147483640 -2147483581 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B7441EBB-41B2-F349-995A-EFAE26C965C7";
	setAttr ".dc" -type "componentList" 1 "f[24:27]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "535016CA-4AAD-47A1-13E7-DDA4456B1155";
	setAttr ".dc" -type "componentList" 5 "vtx[0:4]" "vtx[6:8]" "vtx[11:13]" "vtx[16:18]" "vtx[20:29]";
createNode polySplit -n "polySplit5";
	rename -uid "71EA576E-4C0B-80FF-C79F-65A4D9437EED";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483629 -2147483621 -2147483624 -2147483632 -2147483641 
		-2147483614 -2147483606 -2147483610 -2147483618 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "373BD3AA-4460-AE9F-2974-5F8F24079D2F";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483643 -2147483613 -2147483605 -2147483585 -2147483608 
		-2147483616 -2147483639 -2147483640 -2147483581 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "52FA0813-4C38-7A83-CC15-368AE662789C";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483629 -2147483621 -2147483624 -2147483632 -2147483641 
		-2147483614 -2147483606 -2147483610 -2147483618 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C9784C1D-4B71-EE85-4972-8881123E2FE3";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483643 -2147483613 -2147483605 -2147483585 -2147483608 
		-2147483616 -2147483639 -2147483640 -2147483581 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B6690067-4FFE-3DBD-E87E-1AA0B95A0D9F";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483629 -2147483621 -2147483624 -2147483632 -2147483641 
		-2147483614 -2147483606 -2147483610 -2147483618 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0752E901-45A4-E422-8267-2C9140291713";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483643 -2147483613 -2147483605 -2147483585 -2147483608 
		-2147483616 -2147483639 -2147483640 -2147483581 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "FDAFBB96-4C87-B6B2-7A21-3C9CF0605866";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483642 -2147483637 -2147483634 -2147483626 -2147483622 
		-2147483630 -2147483638 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "70A13220-4E6D-D7FB-0753-67B603D26997";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483610 -2147483635 -2147483633 -2147483606 -2147483631 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4D168A85-496C-E206-123C-26B95F379546";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483629 -2147483621 -2147483624 -2147483632 -2147483641 
		-2147483614 -2147483606 -2147483610 -2147483618 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B0F07C27-41C7-0CC9-F8F0-52881F36BB31";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483643 -2147483613 -2147483605 -2147483585 -2147483608 
		-2147483616 -2147483639 -2147483640 -2147483581 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "14D50786-4A84-1E54-C610-C9ABAD956F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 27.329449812589711 0 0 0 0 0.71999999999999997 0 0 0 0 64.380733672344903 0
		 -6.1711664083363988 24.366897688591159 0 1;
	setAttr ".s" -type "double3" 2.6288798916833134 2.6288798916833134 2.6288798916833134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "3ABE86F7-4ACB-0492-890E-8E82781B8C4B";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "35A27E01-4D81-5618-CEDC-FAA74BA8CB04";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4AEA14B0-4946-66B2-081C-AF80CC084DD1";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "96A3F473-4A9C-F70E-5C87-97B1D9841938";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "03EACE0E-496B-08AF-2323-F39641E0E3F7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5CC4B7CC-4BBC-25CA-77A3-3892AAEA19F7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AD82E064-46F3-C1FF-FDC2-CDAB491BB242";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode checker -n "checker1";
	rename -uid "14B0EE73-4296-81EC-8E3E-B3852D932620";
	setAttr ".ct" 0.60000002384185791;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3F15FBB6-44C0-D409-57C4-5FAC199BBE11";
	setAttr ".re" -type "float2" 40 40 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "34E5F4E3-4762-5184-5FF3-D18429A45DDF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.005493152 0.84531224 0.11961763
		 0.84531224 0.11961763 0.52079356 0.005493152 0.52079356 -0.33132124 0.845312 -0.21719682
		 0.845312 -0.21719682 0.52079296 -0.33132124 0.52079296 -0.33181459 1.54268479 -0.47298568
		 1.54268479 -0.47298568 1.65680921 -0.33181459 1.65680921 -0.073601559 1.20941663
		 -0.21477258 1.20941663 -0.21477258 1.32354128 -0.073601559 1.32354128 0.0074217794
		 1.48051941 0.12154613 1.48051941 0.12154613 1.16272604 0.0074217794 1.16272604 -0.60834658
		 1.14725125 -0.4942221 1.14725125 -0.4942221 0.82945824 -0.60834658 0.82945824;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "57E181DD-4337-E2F8-24F5-05BF10234B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.7214667850323937e-15 24.329027238423258 0 0 -1.0342196189742656 3.3335257976986232e-16 0 0
		 0 0 60.08868463490063 0 -17.95863664321249 12.16451376858876 0 1;
	setAttr ".s" -type "double3" 60.08868463490063 60.08868463490063 60.08868463490063 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B2E7D426-47F5-10FC-1235-F9BBF31661CB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.42496413 1.082603574 0.42496425
		 1.082603574 0.42496425 0.75879538 0.42496413 0.75879538 0.088148512 1.082603574 0.088148691
		 1.082603574 0.088148691 0.75879538 0.088148512 0.75879538 0.61013544 1.77190721 0.28065622
		 1.98402083 -0.24322942 1.65454161 0.086249731 1.44242799 0.6664775 1.43863881 0.33699846
		 1.65075266 -0.18688747 1.32127297 0.1425918 1.10915947 0.42229027 1.72506964 0.42229015
		 1.72506964 0.42229015 1.40959644 0.42229027 1.40959644 -0.19348606 1.39180124 -0.19348609
		 1.39180124 -0.19348609 1.076328039 -0.19348606 1.076328039;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "6173CE31-4C2D-2734-185C-95986CCBD2C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.7214667850323937e-15 24.329027238423258 0 0 -1.1013412328264451e-16 0 0.71999999999999997 0
		 24.273692285624556 -7.8239648479866023e-15 7.8239648479866023e-15 0 -6.1711664083361777 12.164513768589741 -29.639999999999336 1;
	setAttr ".s" -type "double3" 24.329027238423265 24.329027238423265 24.329027238423265 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "17036A3D-4077-E430-A244-6AB4A23040DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.7214667850323937e-15 24.329027238423258 0 0 -1.1013412328264451e-16 0 0.71999999999999997 0
		 24.273692285624556 -7.8239648479866023e-15 7.8239648479866023e-15 0 -6.1711664083361768 12.164513768589741 -13.033912076273957 1;
	setAttr ".s" -type "double3" 24.329027238423265 24.329027238423265 24.329027238423265 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "74F9EAB3-4FC6-0C9C-1020-98BA482320C5";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "847BE32F-4CAB-5B6F-263F-96B651CFBEAB";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "257D2C84-4E03-1D22-95D4-AA8C3E3115B5";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9B6C4E02-4676-5BE6-DB1D-D8BBE11D9CC6";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A1850F94-42A1-CCC8-9C3F-4EB3CF12A42A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.30659729 0.83363056 ;
	setAttr ".uvtk[9]" -type "float2" 0.30659717 0.83363056 ;
	setAttr ".uvtk[10]" -type "float2" 0.30659717 0.8336305 ;
	setAttr ".uvtk[11]" -type "float2" 0.30659729 0.8336305 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1B8CE094-42FF-8F9E-1F77-81AFF4F4A80F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.25025076 1.1668978 ;
	setAttr ".uvtk[5]" -type "float2" 0.25025076 1.1668979 ;
	setAttr ".uvtk[6]" -type "float2" 0.25025088 1.1668979 ;
	setAttr ".uvtk[7]" -type "float2" 0.25025088 1.1668978 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "polyCube1.out" "baseCoobShape.i";
connectAttr "polyTweakUV2.out" "backPanelShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "backPanelShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "tableTopShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "tableTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "rightPanelShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "rightPanelShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "rightPanel5Shape.i";
connectAttr "polyTweakUV3.uvtk[0]" "rightPanel5Shape.uvst[0].uvtw";
connectAttr "polySplit12.out" "door_geoShape.i";
connectAttr "polySplit14.out" "topDrawer_geoShape.i";
connectAttr "polySplit10.out" "drawer1_geoShape.i";
connectAttr "polySplit8.out" "drawer2_geoShape.i";
connectAttr "polySplit6.out" "drawer3_geoShape.i";
connectAttr "polySplit4.out" "drawer4_geoShape.i";
connectAttr "deleteComponent3.og" "d4Handle_geoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "drawer4_geoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "drawer4_geoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "door_geoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "door_geoShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace5.ip";
connectAttr "drawer2_geoShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace6.ip";
connectAttr "drawer3_geoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace7.ip";
connectAttr "drawer2_geoShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace8.ip";
connectAttr "drawer3_geoShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace9.ip";
connectAttr "drawer1_geoShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "drawer1_geoShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace11.ip";
connectAttr "drawer4_geoShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "drawer4_geoShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace13.ip";
connectAttr "topDrawer_geoShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "topDrawer_geoShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyExtrudeFace12.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyExtrudeFace8.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyExtrudeFace7.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyExtrudeFace10.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyExtrudeFace4.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyExtrudeFace14.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySurfaceShape6.o" "polyAutoProj1.ip";
connectAttr "tableTopShape.wm" "polyAutoProj1.mp";
connectAttr "checker1.oc" "aiStandardSurface1.base_color";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "backPanelShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "tableTopShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "rightPanelShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "leftPanelShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "rightPanel5Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "rightPanel4Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "rightPanel6Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "trim_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "drawer4_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "drawer3_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "drawer2_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "drawer1_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "topDrawer_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "door_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "d4Handle_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "d3Handle_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "d2Handle_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "d1Handle_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "topDHandle_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "doorHandle_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape7.o" "polyAutoProj2.ip";
connectAttr "backPanelShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape8.o" "polyAutoProj3.ip";
connectAttr "rightPanelShape.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape9.o" "polyAutoProj4.ip";
connectAttr "rightPanel5Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "deleteComponent4.ig";
connectAttr "polyAutoProj3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV3.ip";
connectAttr "deleteComponent6.og" "polyTweakUV4.ip";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "baseCoobShape.iog" ":initialShadingGroup.dsm" -na;
// End of Desk.ma
