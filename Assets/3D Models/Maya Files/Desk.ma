//Maya ASCII 2018 scene
//Name: Desk.ma
//Last modified: Wed, Mar 20, 2019 11:25:01 AM
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
	setAttr ".t" -type "double3" 116.52799846093019 6.3394722505512675 -12.934091856368962 ;
	setAttr ".r" -type "double3" 6.8616472742558123 1885.39999999983 -4.9572901194786526e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D656322E-4D02-FB7C-DEAE-0D807B2F47A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 119.62168290346919;
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
	setAttr ".t" -type "double3" 1003.5556754531464 7.6024053487999801 -20.197158036734951 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "636824D3-4CCA-2925-1BBD-B59C27AE216D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.70321061662207;
	setAttr ".ow" 23.978510324131157;
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
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.68888888413401961 1 1 ;
	setAttr ".rp" -type "double3" -19.835891723632813 0 0 ;
	setAttr ".sp" -type "double3" -19.835891723632813 0 0 ;
createNode transform -n "backPanel" -p "shell_grp";
	rename -uid "EBBAE64D-445B-4D18-DCCC-2697274A9D4E";
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
	setAttr ".pv" -type "double2" 0.68578426539897919 1.8355188965797424 ;
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
createNode transform -n "rightPanel_R_geo" -p "shell_grp";
	rename -uid "C7010F41-4B78-6924-6399-ED818CD1C35E";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 12.800209707338203 -30 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 24.329027238423258 0.72 35.236005173952321 ;
	setAttr ".rp" -type "double3" -12.300209707338199 -0.50000000000002431 -4.7782000291210362e-14 ;
	setAttr ".rpt" -type "double3" 12.300209707338189 -12.300209707337197 7.2020167607433905e-13 ;
	setAttr ".sp" -type "double3" -0.50000000613987816 -0.50000000000000377 0 ;
	setAttr ".spt" -type "double3" -11.800209701198453 -3.4583447217073626e-14 -4.9737991503207013e-14 ;
createNode mesh -n "rightPanel_R_geoShape" -p "rightPanel_R_geo";
	rename -uid "41E31554-4A2E-5477-992F-ACA9AC666501";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85536565858647517 1.3879625201225281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "rightPanel_R_geo";
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
createNode transform -n "rightPanel_L_geo" -p "shell_grp";
	rename -uid "039AA33D-4E90-8159-0F68-5B83E2644FAB";
	setAttr ".t" -type "double3" -1.0658141036401503e-14 12.164513768589741 -13.033912076273957 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 24.329027238423258 0.72 35.236005173952321 ;
createNode mesh -n "rightPanel_L_geoShape" -p "rightPanel_L_geo";
	rename -uid "36BC74D5-45B5-1DA7-14D4-508CB94CADCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83624830842018127 1.421124279499054 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "rightPanel_L_geo";
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
createNode transform -n "leftPanel_L_geo" -p "shell_grp";
	rename -uid "69E50AC8-4C7F-4A62-1218-8E89ABC2B17C";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 12.800209707338203 29.280000088160289 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 24.329027238423258 0.72 35.236005173952321 ;
	setAttr ".rp" -type "double3" -12.300209707338196 0.21999991183958051 1.3272405907887409e-12 ;
	setAttr ".rpt" -type "double3" 12.30020970733845 -13.020209619177345 0.71999991183843393 ;
	setAttr ".sp" -type "double3" -0.50000000613987805 0.49999987755497083 3.6970426720017713e-14 ;
	setAttr ".spt" -type "double3" -11.800209701198451 -0.27999996571556918 9.9926619455971416e-13 ;
createNode mesh -n "leftPanel_L_geoShape" -p "leftPanel_L_geo";
	rename -uid "ED51B73B-47BA-01A8-FBD2-558C1DC5E6E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59243521640223307 1.640588686592527 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "leftPanel_L_geo";
	rename -uid "3859EE37-4FEB-6113-1123-5ABA173E4233";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
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
createNode transform -n "leftPanel_R_geo" -p "shell_grp";
	rename -uid "38C9932F-4567-92D9-873C-E9BA71F3421B";
	setAttr ".t" -type "double3" -1.0658141036401503e-14 12.164513768589741 -13.033912076273957 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 24.329027238423258 0.72 35.236005173952321 ;
createNode mesh -n "leftPanel_R_geoShape" -p "leftPanel_R_geo";
	rename -uid "CAFBD76B-49DE-A07D-CD8E-BA87E7F1959A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22879492503125221 0.2286272719502449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "leftPanel_R_geo";
	rename -uid "2BD9A172-4F53-5C58-A804-FEA1347D9107";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60168533585753814 1.6177687778078287 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "rightPanel6";
	rename -uid "886D1BF1-45F9-F80F-D97A-249F7D65A9C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37019586292858675 1.15210386432593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "trim_geo";
	rename -uid "485998CF-44E7-E116-EEDF-5A90B875A9F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "door_geo" -p "doors_drawers_grp";
	rename -uid "A318E09C-4644-7459-7AB1-90BCB6C04DB7";
	setAttr ".v" no;
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
	setAttr ".pv" -type "double2" 1.6649571324401002 0.81407445669174194 ;
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
	setAttr ".pv" -type "double2" 1.0644422178945911 0.38810838173579554 ;
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
createNode transform -n "topDrawer_geo1" -p "doors_drawers_grp";
	rename -uid "7EE4A5B4-48E8-2B6B-6FAB-6D8F19D156C5";
	setAttr ".t" -type "double3" -5.4574617810376207 15.481271743774414 -22.659924671679818 ;
	setAttr ".s" -type "double3" 22.252366400115477 9.005629523751324 12.940860907057699 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000089 1.3369533276856758 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0.10303336381912231 ;
	setAttr ".spt" -type "double3" 0 -1.9984014443252818e-14 1.2339199638665534 ;
createNode mesh -n "topDrawer_geo1Shape" -p "topDrawer_geo1";
	rename -uid "9798B281-4573-7687-F2AE-6EA497B85A7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3157634735107422 0.3741276990622282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 1.24849582 0.73807412
		 1.24850261 0.72148401 1.3497529 0.72148132 1.3497678 0.73837847 1.15171993 0.72148114
		 1.15173364 0.73776805 1.24849606 0.70488644 1.34976816 0.70458436 1.15173566 0.70519418
		 1.13378537 0.54359514 1.24615955 0.54359514 1.24615896 0.58312702 1.13378561 0.58312732
		 1.13378525 0.50406301 1.24615884 0.50406265 1.35853243 0.54359508 1.35853243 0.5831272
		 1.35853279 0.50406289 1.18845749 0.38305464 1.18845761 0.44788828 1.08669436 0.44736004
		 1.090879679 0.3827447 1.29022098 0.44780192 1.29022098 0.38277861 1.29161608 0.44736004
		 1.1898526 0.44788828 1.18985248 0.38305461 1.28743064 0.38274458 1.088089347 0.44780186
		 1.088089347 0.3827787 1.24485874 0.59779978 1.24485612 0.57483804 1.35901976 0.57442784
		 1.34583294 0.5976786 1.13414752 0.57530993 1.14781189 0.59793401 1.35856187 0.61433172
		 1.34574914 0.61433077 1.14764619 0.614335 1.13384593 0.61433721 1.35901999 0.65424448
		 1.34583282 0.63099176 1.13414717 0.65337211 1.14781082 0.63074499 1.24485862 0.65383619
		 1.24485767 0.63087124 0.92682421 0.20692655 1.41242325 0.20692654 1.41335809 0.36817145
		 0.92588931 0.36817145 0.92779076 0.039422996 1.41145658 0.039422985 1.25826776 0.016523685
		 1.76821983 0.016523685 1.76821995 0.19806053 1.25826764 0.19806053 1.76821983 0.37959737
		 1.25826776 0.37959737 0.86330706 0.24490677 1.26557744 0.24490677 1.25201917 0.25842819
		 0.87686527 0.25842819 1.26557732 0.38810802 1.25201917 0.38810802 0.87686539 0.38810802
		 0.86330736 0.38810802 1.26557755 0.53131002 1.25201941 0.51778859 0.863307 0.53131002
		 0.87686521 0.51778859 1.24999774 0.66969174 1.24999774 0.67928857 1.082645893 0.6792714
		 1.082646012 0.66970879 1.41734862 0.67930585 1.41734862 0.66967434 1.41734862 0.6681096
		 1.24999726 0.66812676 1.24999726 0.65852994 1.41734862 0.65854698 1.082646012 0.66814405
		 1.082645893 0.65851253 1.097877502 0.54359472 1.39444053 0.54359472 1.39444041 0.58073509
		 1.097877502 0.58073509 1.097877502 0.50645554 1.39444053 0.50645554 1.097877502 0.50645518
		 1.39444041 0.5064553 1.39444041 0.54359496 1.097877502 0.54359508 1.39444041 0.58073485
		 1.097877502 0.58073473 1.040839672 0.44245622 1.31741142 0.44245628 1.31741118 0.50336689
		 1.040839672 0.50336683 1.31731308 0.50393134 1.040741444 0.50393128 1.040741563 0.44289389
		 1.31731319 0.44289395 1.13199663 0.68933243 1.13199663 0.69262785 1.12236571 0.69262791
		 1.12236571 0.68933237 1.14162707 0.69262785 1.14162707 0.68933243 1.14162707 0.69262785
		 1.13199663 0.69262785 1.13199663 0.68933243 1.14162707 0.68933243 1.12236571 0.69262791
		 1.12236571 0.68933237;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.022799164 ;
	setAttr -s 46 ".vt[0:45]"  -0.5 -0.5 0.71517038 0.5 -0.5 0.71517038
		 -0.5 0.11889124 0.71517038 0.5 0.11889124 0.71517038 -0.5 0.11889124 -0.50910366
		 0.5 0.11889124 -0.50910366 -0.5 -0.5 -0.50910366 0.5 -0.5 -0.50910366 -0.46629572 0.11889124 0.65737104
		 0.46629572 0.11889124 0.65737104 0.46629572 0.11889124 -0.45130432 -0.46629572 0.11889124 -0.45130432
		 -0.46629572 -0.38861203 0.65737104 0.46629572 -0.38861203 0.65737104 0.46629572 -0.38861203 -0.45130432
		 -0.46629572 -0.38861203 -0.45130432 0.5 -0.32035923 -0.46126974 0.5 -0.32035923 0.66733646
		 0.5 -0.060749531 -0.46126974 0.5 -0.060749531 0.66733646 0.48202443 -0.32035923 -0.46126974
		 0.48202443 -0.32035923 0.66733646 0.48202443 -0.060749531 -0.46126974 0.48202443 -0.060749531 0.66733646
		 -0.5 0.11889124 0.10303336 -0.46629572 0.11889124 0.10303336 -0.46629572 -0.38861203 0.10303336
		 0.46629572 -0.38861203 0.10303336 0.46629572 0.11889124 0.10303336 0.5 0.11889124 0.10303336
		 0.5 -0.060749531 0.10303336 0.48202443 -0.060749531 0.10303336 0.48202443 -0.32035923 0.10303336
		 0.5 -0.32035923 0.10303336 0.5 -0.5 0.10303336 -0.5 -0.5 0.10303336 -0.5 -0.19055438 0.71517038
		 0.5 -0.19055438 0.71517038 0.5 -0.19055438 0.66733646 0.48202443 -0.19055438 0.66733646
		 0.48202443 -0.19055438 0.10303336 0.48202443 -0.19055438 -0.46126974 0.5 -0.19055438 -0.46126974
		 0.5 -0.19055438 -0.50910366 -0.5 -0.19055438 -0.50910366 -0.5 -0.19055438 0.10303336;
	setAttr -s 88 ".ed[0:87]"  0 1 0 2 3 0 4 5 0 6 7 0 0 36 0 1 37 0 2 24 0
		 3 29 0 4 44 0 5 43 0 6 35 0 7 34 0 2 8 1 3 9 1 8 9 0 5 10 1 9 28 0 4 11 1 11 10 0
		 8 25 0 8 12 0 9 13 0 12 13 0 10 14 0 13 27 0 11 15 0 15 14 0 12 26 0 7 16 1 1 17 1
		 16 33 0 5 18 1 18 42 0 3 19 1 19 30 0 17 38 0 16 20 0 17 21 0 20 32 0 18 22 0 22 41 0
		 19 23 0 23 31 0 21 39 0 24 4 0 25 11 0 26 15 0 27 14 0 28 10 0 29 5 0 30 18 0 31 22 0
		 32 21 0 33 17 0 34 1 0 35 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 40 1 32 33 1 33 34 1 34 35 1 35 45 1 36 2 0 37 3 0 38 19 0 39 23 0 40 32 1 41 20 0
		 42 16 0 43 7 0 44 6 0 45 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 44 1 44 45 1 45 36 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 78 69 -2 -69
		mu 0 4 82 83 84 85
		f 4 58 47 -27 -47
		mu 0 4 46 47 48 49
		f 4 2 9 85 -9
		mu 0 4 88 89 90 91
		f 4 3 11 66 -11
		mu 0 4 52 53 54 55
		f 4 63 82 -41 -52
		mu 0 4 0 1 2 3
		f 4 86 77 44 8
		mu 0 4 9 10 11 12
		f 4 1 13 -15 -13
		mu 0 4 58 59 60 61
		f 4 60 49 15 -49
		mu 0 4 63 62 66 67
		f 4 -3 17 18 -16
		mu 0 4 66 68 69 67
		f 4 -45 56 45 -18
		mu 0 4 68 65 64 69
		f 4 14 21 -23 -21
		mu 0 4 94 95 96 97
		f 4 59 48 23 -48
		mu 0 4 18 19 20 21
		f 4 -19 25 26 -24
		mu 0 4 98 99 100 101
		f 4 -46 57 46 -26
		mu 0 4 24 25 26 27
		f 4 65 -12 28 30
		mu 0 4 30 31 32 33
		f 4 84 -10 31 32
		mu 0 4 37 36 40 41
		f 4 -50 61 50 -32
		mu 0 4 40 44 45 41
		f 4 -70 79 70 -34
		mu 0 4 42 39 38 43
		f 4 64 -31 36 38
		mu 0 4 70 71 72 73
		f 4 83 -33 39 40
		mu 0 4 102 103 104 105
		f 4 -51 62 51 -40
		mu 0 4 76 77 78 79
		f 4 -71 80 71 -42
		mu 0 4 108 109 110 111
		f 4 -57 -7 12 19
		mu 0 4 64 65 58 61
		f 4 -58 -20 20 27
		mu 0 4 26 25 28 29
		f 4 22 24 -59 -28
		mu 0 4 50 51 47 46
		f 4 16 -60 -25 -22
		mu 0 4 22 19 18 23
		f 4 7 -61 -17 -14
		mu 0 4 59 62 63 60
		f 4 -62 -8 33 34
		mu 0 4 45 44 42 43
		f 4 -63 -35 41 42
		mu 0 4 78 77 80 81
		f 4 81 -64 -43 -72
		mu 0 4 4 1 0 5
		f 4 -54 -65 52 -38
		mu 0 4 74 71 70 75
		f 4 -55 -66 53 -30
		mu 0 4 34 31 30 35
		f 4 -67 54 -1 -56
		mu 0 4 55 54 56 57
		f 4 -78 87 68 6
		mu 0 4 11 10 15 16
		f 4 0 5 -79 -5
		mu 0 4 86 87 83 82
		f 4 -80 -6 29 35
		mu 0 4 38 39 34 35
		f 4 -81 -36 37 43
		mu 0 4 110 109 112 113
		f 4 -53 -73 -82 -44
		mu 0 4 8 6 1 4
		f 4 -83 72 -39 -74
		mu 0 4 2 1 6 7
		f 4 -75 -84 73 -37
		mu 0 4 106 103 102 107
		f 4 -76 -85 74 -29
		mu 0 4 32 36 37 33
		f 4 -86 75 -4 -77
		mu 0 4 91 90 92 93
		f 4 10 67 -87 76
		mu 0 4 13 14 10 9
		f 4 -88 -68 55 4
		mu 0 4 15 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "topDrawer_geo1";
	rename -uid "8B15FB8E-412C-A893-C5BE-5EA5C8D97521";
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
createNode transform -n "topDrawer_geo2" -p "doors_drawers_grp";
	rename -uid "1DF9FF0F-4228-FE3B-91E9-70B71365974E";
	setAttr ".t" -type "double3" -5.4574617810376207 21.046825408935547 -22.659924671679818 ;
	setAttr ".s" -type "double3" 22.252366400115477 5.566666750226597 12.940860907057699 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000089 1.3369533276856758 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0.10303336381912231 ;
	setAttr ".spt" -type "double3" 0 -1.9984014443252818e-14 1.2339199638665534 ;
createNode mesh -n "topDrawer_geo2Shape" -p "topDrawer_geo2";
	rename -uid "67F03AA7-423E-16AC-CA80-F5A1684033FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3055199086666107 0.3741276990622282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 1.24849582 0.73173159
		 1.24850261 0.72148162 1.3497529 0.72148138 1.3497678 0.73173171 1.15171993 0.72148138
		 1.15173364 0.73173159 1.24849606 0.71123093 1.34976816 0.71123093 1.15173566 0.71123093
		 1.13378537 0.54359514 1.24615955 0.54359508 1.24615896 0.56803113 1.13378561 0.56803125
		 1.13378525 0.51915896 1.24615884 0.5191589 1.35853243 0.54359508 1.35853243 0.56803113
		 1.35853279 0.5191589 1.18845749 0.39523327 1.18845761 0.43530947 1.08669436 0.43530941
		 1.090879679 0.39523327 1.29022098 0.43530953 1.29022098 0.39523324 1.29161608 0.43530959
		 1.1898526 0.43530953 1.18985248 0.39523315 1.28743064 0.39523312 1.088089347 0.43530941
		 1.088089347 0.39523327 1.24485874 0.60408485 1.24485612 0.58989906 1.35901976 0.58990061
		 1.34583294 0.60408628 1.13414752 0.58990085 1.14781189 0.6040864 1.35856187 0.61433595
		 1.34574914 0.61433589 1.14764619 0.61433566 1.13384593 0.61433572 1.35901999 0.63877302
		 1.34583282 0.62458718 1.13414717 0.63877302 1.14781082 0.62458724 1.24485862 0.63877392
		 1.24485767 0.62458813 0.92682421 0.20484003 1.41242325 0.20484003 1.41335809 0.36923662
		 0.92588931 0.36923662 0.92779076 0.040444344 1.41145658 0.040444344 1.25826776 0.016523685
		 1.76821983 0.016523685 1.76821995 0.19806053 1.25826764 0.19806053 1.76821983 0.37959737
		 1.25826776 0.37959737 0.86330706 0.24490677 1.26557744 0.24490677 1.25201917 0.25842819
		 0.87686527 0.25842819 1.26557732 0.38810802 1.25201917 0.38810802 0.87686539 0.38810802
		 0.86330736 0.38810802 1.26557755 0.53131002 1.25201941 0.51778859 0.863307 0.53131002
		 0.87686521 0.51778859 1.24999774 0.67182451 1.24999774 0.67715579 1.082645893 0.67715573
		 1.082646012 0.67182446 1.41734862 0.67715573 1.41734862 0.67182446 1.41734862 0.66599393
		 1.24999726 0.66599399 1.24999726 0.66066271 1.41734862 0.66066265 1.082646012 0.66599393
		 1.082645893 0.66066265 1.097877502 0.54359531 1.39444053 0.54359531 1.39444041 0.56655228
		 1.097877502 0.56655228 1.097877502 0.52063775 1.39444053 0.52063775 1.097877502 0.52063775
		 1.39444041 0.52063775 1.39444041 0.54359508 1.097877502 0.54359496 1.39444041 0.56655228
		 1.097877502 0.56655228 1.040839672 0.45408612 1.31741142 0.45408621 1.31741118 0.49173692
		 1.040839672 0.49173692 1.31731308 0.49223799 1.040741444 0.49223799 1.040741563 0.45458722
		 1.31731319 0.45458728 1.13199663 0.6883145 1.13199663 0.69364578 1.12236571 0.69364578
		 1.12236571 0.6883145 1.14162707 0.69364578 1.14162707 0.6883145 1.14162707 0.69364578
		 1.13199663 0.69364578 1.13199663 0.6883145 1.14162707 0.6883145 1.12236571 0.69364578
		 1.12236571 0.6883145;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.022799164 ;
	setAttr -s 46 ".vt[0:45]"  -0.5 -0.5 0.71517038 0.5 -0.5 0.71517038
		 -0.5 0.11889124 0.71517038 0.5 0.11889124 0.71517038 -0.5 0.11889124 -0.50910366
		 0.5 0.11889124 -0.50910366 -0.5 -0.5 -0.50910366 0.5 -0.5 -0.50910366 -0.46629572 0.11889124 0.65737104
		 0.46629572 0.11889124 0.65737104 0.46629572 0.11889124 -0.45130432 -0.46629572 0.11889124 -0.45130432
		 -0.46629572 -0.38861203 0.65737104 0.46629572 -0.38861203 0.65737104 0.46629572 -0.38861203 -0.45130432
		 -0.46629572 -0.38861203 -0.45130432 0.5 -0.32035923 -0.46126974 0.5 -0.32035923 0.66733646
		 0.5 -0.060749531 -0.46126974 0.5 -0.060749531 0.66733646 0.48202443 -0.32035923 -0.46126974
		 0.48202443 -0.32035923 0.66733646 0.48202443 -0.060749531 -0.46126974 0.48202443 -0.060749531 0.66733646
		 -0.5 0.11889124 0.10303336 -0.46629572 0.11889124 0.10303336 -0.46629572 -0.38861203 0.10303336
		 0.46629572 -0.38861203 0.10303336 0.46629572 0.11889124 0.10303336 0.5 0.11889124 0.10303336
		 0.5 -0.060749531 0.10303336 0.48202443 -0.060749531 0.10303336 0.48202443 -0.32035923 0.10303336
		 0.5 -0.32035923 0.10303336 0.5 -0.5 0.10303336 -0.5 -0.5 0.10303336 -0.5 -0.19055438 0.71517038
		 0.5 -0.19055438 0.71517038 0.5 -0.19055438 0.66733646 0.48202443 -0.19055438 0.66733646
		 0.48202443 -0.19055438 0.10303336 0.48202443 -0.19055438 -0.46126974 0.5 -0.19055438 -0.46126974
		 0.5 -0.19055438 -0.50910366 -0.5 -0.19055438 -0.50910366 -0.5 -0.19055438 0.10303336;
	setAttr -s 88 ".ed[0:87]"  0 1 0 2 3 0 4 5 0 6 7 0 0 36 0 1 37 0 2 24 0
		 3 29 0 4 44 0 5 43 0 6 35 0 7 34 0 2 8 1 3 9 1 8 9 0 5 10 1 9 28 0 4 11 1 11 10 0
		 8 25 0 8 12 0 9 13 0 12 13 0 10 14 0 13 27 0 11 15 0 15 14 0 12 26 0 7 16 1 1 17 1
		 16 33 0 5 18 1 18 42 0 3 19 1 19 30 0 17 38 0 16 20 0 17 21 0 20 32 0 18 22 0 22 41 0
		 19 23 0 23 31 0 21 39 0 24 4 0 25 11 0 26 15 0 27 14 0 28 10 0 29 5 0 30 18 0 31 22 0
		 32 21 0 33 17 0 34 1 0 35 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 40 1 32 33 1 33 34 1 34 35 1 35 45 1 36 2 0 37 3 0 38 19 0 39 23 0 40 32 1 41 20 0
		 42 16 0 43 7 0 44 6 0 45 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 44 1 44 45 1 45 36 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 78 69 -2 -69
		mu 0 4 82 83 84 85
		f 4 58 47 -27 -47
		mu 0 4 46 47 48 49
		f 4 2 9 85 -9
		mu 0 4 88 89 90 91
		f 4 3 11 66 -11
		mu 0 4 52 53 54 55
		f 4 63 82 -41 -52
		mu 0 4 0 1 2 3
		f 4 86 77 44 8
		mu 0 4 9 10 11 12
		f 4 1 13 -15 -13
		mu 0 4 58 59 60 61
		f 4 60 49 15 -49
		mu 0 4 63 62 66 67
		f 4 -3 17 18 -16
		mu 0 4 66 68 69 67
		f 4 -45 56 45 -18
		mu 0 4 68 65 64 69
		f 4 14 21 -23 -21
		mu 0 4 94 95 96 97
		f 4 59 48 23 -48
		mu 0 4 18 19 20 21
		f 4 -19 25 26 -24
		mu 0 4 98 99 100 101
		f 4 -46 57 46 -26
		mu 0 4 24 25 26 27
		f 4 65 -12 28 30
		mu 0 4 30 31 32 33
		f 4 84 -10 31 32
		mu 0 4 37 36 40 41
		f 4 -50 61 50 -32
		mu 0 4 40 44 45 41
		f 4 -70 79 70 -34
		mu 0 4 42 39 38 43
		f 4 64 -31 36 38
		mu 0 4 70 71 72 73
		f 4 83 -33 39 40
		mu 0 4 102 103 104 105
		f 4 -51 62 51 -40
		mu 0 4 76 77 78 79
		f 4 -71 80 71 -42
		mu 0 4 108 109 110 111
		f 4 -57 -7 12 19
		mu 0 4 64 65 58 61
		f 4 -58 -20 20 27
		mu 0 4 26 25 28 29
		f 4 22 24 -59 -28
		mu 0 4 50 51 47 46
		f 4 16 -60 -25 -22
		mu 0 4 22 19 18 23
		f 4 7 -61 -17 -14
		mu 0 4 59 62 63 60
		f 4 -62 -8 33 34
		mu 0 4 45 44 42 43
		f 4 -63 -35 41 42
		mu 0 4 78 77 80 81
		f 4 81 -64 -43 -72
		mu 0 4 4 1 0 5
		f 4 -54 -65 52 -38
		mu 0 4 74 71 70 75
		f 4 -55 -66 53 -30
		mu 0 4 34 31 30 35
		f 4 -67 54 -1 -56
		mu 0 4 55 54 56 57
		f 4 -78 87 68 6
		mu 0 4 11 10 15 16
		f 4 0 5 -79 -5
		mu 0 4 86 87 83 82
		f 4 -80 -6 29 35
		mu 0 4 38 39 34 35
		f 4 -81 -36 37 43
		mu 0 4 110 109 112 113
		f 4 -53 -73 -82 -44
		mu 0 4 8 6 1 4
		f 4 -83 72 -39 -74
		mu 0 4 2 1 6 7
		f 4 -75 -84 73 -37
		mu 0 4 106 103 102 107
		f 4 -76 -85 74 -29
		mu 0 4 32 36 37 33
		f 4 -86 75 -4 -77
		mu 0 4 91 90 92 93
		f 4 10 67 -87 76
		mu 0 4 13 14 10 9
		f 4 -88 -68 55 4
		mu 0 4 15 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "topDrawer_geo2";
	rename -uid "ACD3DE2E-4018-A32F-17D8-0CB1CD3CDEB0";
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
createNode transform -n "topDrawer_geo3" -p "doors_drawers_grp";
	rename -uid "7FDF9A6C-4582-DB54-CA40-7EAE13B701C5";
	setAttr ".t" -type "double3" -5.4574617810376207 9.9146041870117188 -22.659924671679818 ;
	setAttr ".s" -type "double3" 22.252366400115477 9.005629523751324 12.940860907057699 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000089 1.3369533276856758 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0.10303336381912231 ;
	setAttr ".spt" -type "double3" 0 -1.9984014443252818e-14 1.2339199638665534 ;
createNode mesh -n "topDrawer_geo3Shape" -p "topDrawer_geo3";
	rename -uid "CFD06563-4ABE-A54D-910C-E59216350993";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3157634735107422 0.3741276990622282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 1.24849582 0.73807412
		 1.24850261 0.72148401 1.3497529 0.72148132 1.3497678 0.73837847 1.15171993 0.72148114
		 1.15173364 0.73776805 1.24849606 0.70488644 1.34976816 0.70458436 1.15173566 0.70519418
		 1.13378537 0.54359514 1.24615955 0.54359514 1.24615896 0.58312702 1.13378561 0.58312732
		 1.13378525 0.50406301 1.24615884 0.50406265 1.35853243 0.54359508 1.35853243 0.5831272
		 1.35853279 0.50406289 1.18845749 0.38305464 1.18845761 0.44788828 1.08669436 0.44736004
		 1.090879679 0.3827447 1.29022098 0.44780192 1.29022098 0.38277861 1.29161608 0.44736004
		 1.1898526 0.44788828 1.18985248 0.38305461 1.28743064 0.38274458 1.088089347 0.44780186
		 1.088089347 0.3827787 1.24485874 0.59779978 1.24485612 0.57483804 1.35901976 0.57442784
		 1.34583294 0.5976786 1.13414752 0.57530993 1.14781189 0.59793401 1.35856187 0.61433172
		 1.34574914 0.61433077 1.14764619 0.614335 1.13384593 0.61433721 1.35901999 0.65424448
		 1.34583282 0.63099176 1.13414717 0.65337211 1.14781082 0.63074499 1.24485862 0.65383619
		 1.24485767 0.63087124 0.92682421 0.20692655 1.41242325 0.20692654 1.41335809 0.36817145
		 0.92588931 0.36817145 0.92779076 0.039422996 1.41145658 0.039422985 1.25826776 0.016523685
		 1.76821983 0.016523685 1.76821995 0.19806053 1.25826764 0.19806053 1.76821983 0.37959737
		 1.25826776 0.37959737 0.86330706 0.24490677 1.26557744 0.24490677 1.25201917 0.25842819
		 0.87686527 0.25842819 1.26557732 0.38810802 1.25201917 0.38810802 0.87686539 0.38810802
		 0.86330736 0.38810802 1.26557755 0.53131002 1.25201941 0.51778859 0.863307 0.53131002
		 0.87686521 0.51778859 1.24999774 0.66969174 1.24999774 0.67928857 1.082645893 0.6792714
		 1.082646012 0.66970879 1.41734862 0.67930585 1.41734862 0.66967434 1.41734862 0.6681096
		 1.24999726 0.66812676 1.24999726 0.65852994 1.41734862 0.65854698 1.082646012 0.66814405
		 1.082645893 0.65851253 1.097877502 0.54359472 1.39444053 0.54359472 1.39444041 0.58073509
		 1.097877502 0.58073509 1.097877502 0.50645554 1.39444053 0.50645554 1.097877502 0.50645518
		 1.39444041 0.5064553 1.39444041 0.54359496 1.097877502 0.54359508 1.39444041 0.58073485
		 1.097877502 0.58073473 1.040839672 0.44245622 1.31741142 0.44245628 1.31741118 0.50336689
		 1.040839672 0.50336683 1.31731308 0.50393134 1.040741444 0.50393128 1.040741563 0.44289389
		 1.31731319 0.44289395 1.13199663 0.68933243 1.13199663 0.69262785 1.12236571 0.69262791
		 1.12236571 0.68933237 1.14162707 0.69262785 1.14162707 0.68933243 1.14162707 0.69262785
		 1.13199663 0.69262785 1.13199663 0.68933243 1.14162707 0.68933243 1.12236571 0.69262791
		 1.12236571 0.68933237;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.027781874 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.022799164 ;
	setAttr -s 46 ".vt[0:45]"  -0.5 -0.5 0.71517038 0.5 -0.5 0.71517038
		 -0.5 0.11889124 0.71517038 0.5 0.11889124 0.71517038 -0.5 0.11889124 -0.50910366
		 0.5 0.11889124 -0.50910366 -0.5 -0.5 -0.50910366 0.5 -0.5 -0.50910366 -0.46629572 0.11889124 0.65737104
		 0.46629572 0.11889124 0.65737104 0.46629572 0.11889124 -0.45130432 -0.46629572 0.11889124 -0.45130432
		 -0.46629572 -0.38861203 0.65737104 0.46629572 -0.38861203 0.65737104 0.46629572 -0.38861203 -0.45130432
		 -0.46629572 -0.38861203 -0.45130432 0.5 -0.32035923 -0.46126974 0.5 -0.32035923 0.66733646
		 0.5 -0.060749531 -0.46126974 0.5 -0.060749531 0.66733646 0.48202443 -0.32035923 -0.46126974
		 0.48202443 -0.32035923 0.66733646 0.48202443 -0.060749531 -0.46126974 0.48202443 -0.060749531 0.66733646
		 -0.5 0.11889124 0.10303336 -0.46629572 0.11889124 0.10303336 -0.46629572 -0.38861203 0.10303336
		 0.46629572 -0.38861203 0.10303336 0.46629572 0.11889124 0.10303336 0.5 0.11889124 0.10303336
		 0.5 -0.060749531 0.10303336 0.48202443 -0.060749531 0.10303336 0.48202443 -0.32035923 0.10303336
		 0.5 -0.32035923 0.10303336 0.5 -0.5 0.10303336 -0.5 -0.5 0.10303336 -0.5 -0.19055438 0.71517038
		 0.5 -0.19055438 0.71517038 0.5 -0.19055438 0.66733646 0.48202443 -0.19055438 0.66733646
		 0.48202443 -0.19055438 0.10303336 0.48202443 -0.19055438 -0.46126974 0.5 -0.19055438 -0.46126974
		 0.5 -0.19055438 -0.50910366 -0.5 -0.19055438 -0.50910366 -0.5 -0.19055438 0.10303336;
	setAttr -s 88 ".ed[0:87]"  0 1 0 2 3 0 4 5 0 6 7 0 0 36 0 1 37 0 2 24 0
		 3 29 0 4 44 0 5 43 0 6 35 0 7 34 0 2 8 1 3 9 1 8 9 0 5 10 1 9 28 0 4 11 1 11 10 0
		 8 25 0 8 12 0 9 13 0 12 13 0 10 14 0 13 27 0 11 15 0 15 14 0 12 26 0 7 16 1 1 17 1
		 16 33 0 5 18 1 18 42 0 3 19 1 19 30 0 17 38 0 16 20 0 17 21 0 20 32 0 18 22 0 22 41 0
		 19 23 0 23 31 0 21 39 0 24 4 0 25 11 0 26 15 0 27 14 0 28 10 0 29 5 0 30 18 0 31 22 0
		 32 21 0 33 17 0 34 1 0 35 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 40 1 32 33 1 33 34 1 34 35 1 35 45 1 36 2 0 37 3 0 38 19 0 39 23 0 40 32 1 41 20 0
		 42 16 0 43 7 0 44 6 0 45 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 44 1 44 45 1 45 36 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 78 69 -2 -69
		mu 0 4 82 83 84 85
		f 4 58 47 -27 -47
		mu 0 4 46 47 48 49
		f 4 2 9 85 -9
		mu 0 4 88 89 90 91
		f 4 3 11 66 -11
		mu 0 4 52 53 54 55
		f 4 63 82 -41 -52
		mu 0 4 0 1 2 3
		f 4 86 77 44 8
		mu 0 4 9 10 11 12
		f 4 1 13 -15 -13
		mu 0 4 58 59 60 61
		f 4 60 49 15 -49
		mu 0 4 63 62 66 67
		f 4 -3 17 18 -16
		mu 0 4 66 68 69 67
		f 4 -45 56 45 -18
		mu 0 4 68 65 64 69
		f 4 14 21 -23 -21
		mu 0 4 94 95 96 97
		f 4 59 48 23 -48
		mu 0 4 18 19 20 21
		f 4 -19 25 26 -24
		mu 0 4 98 99 100 101
		f 4 -46 57 46 -26
		mu 0 4 24 25 26 27
		f 4 65 -12 28 30
		mu 0 4 30 31 32 33
		f 4 84 -10 31 32
		mu 0 4 37 36 40 41
		f 4 -50 61 50 -32
		mu 0 4 40 44 45 41
		f 4 -70 79 70 -34
		mu 0 4 42 39 38 43
		f 4 64 -31 36 38
		mu 0 4 70 71 72 73
		f 4 83 -33 39 40
		mu 0 4 102 103 104 105
		f 4 -51 62 51 -40
		mu 0 4 76 77 78 79
		f 4 -71 80 71 -42
		mu 0 4 108 109 110 111
		f 4 -57 -7 12 19
		mu 0 4 64 65 58 61
		f 4 -58 -20 20 27
		mu 0 4 26 25 28 29
		f 4 22 24 -59 -28
		mu 0 4 50 51 47 46
		f 4 16 -60 -25 -22
		mu 0 4 22 19 18 23
		f 4 7 -61 -17 -14
		mu 0 4 59 62 63 60
		f 4 -62 -8 33 34
		mu 0 4 45 44 42 43
		f 4 -63 -35 41 42
		mu 0 4 78 77 80 81
		f 4 81 -64 -43 -72
		mu 0 4 4 1 0 5
		f 4 -54 -65 52 -38
		mu 0 4 74 71 70 75
		f 4 -55 -66 53 -30
		mu 0 4 34 31 30 35
		f 4 -67 54 -1 -56
		mu 0 4 55 54 56 57
		f 4 -78 87 68 6
		mu 0 4 11 10 15 16
		f 4 0 5 -79 -5
		mu 0 4 86 87 83 82
		f 4 -80 -6 29 35
		mu 0 4 38 39 34 35
		f 4 -81 -36 37 43
		mu 0 4 110 109 112 113
		f 4 -53 -73 -82 -44
		mu 0 4 8 6 1 4
		f 4 -83 72 -39 -74
		mu 0 4 2 1 6 7
		f 4 -75 -84 73 -37
		mu 0 4 106 103 102 107
		f 4 -76 -85 74 -29
		mu 0 4 32 36 37 33
		f 4 -86 75 -4 -77
		mu 0 4 91 90 92 93
		f 4 10 67 -87 76
		mu 0 4 13 14 10 9
		f 4 -88 -68 55 4
		mu 0 4 15 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "topDrawer_geo3";
	rename -uid "AE4C3950-4128-0C9C-1C85-98A92A76F74C";
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
createNode transform -n "topDrawer_geo4" -p "doors_drawers_grp";
	rename -uid "09536347-4C7A-7C6A-1005-38958EAB3662";
	setAttr ".t" -type "double3" -5.4574617810376207 0.76052904129028409 -22.659924671679818 ;
	setAttr ".s" -type "double3" 22.252366400115477 14.771456085012579 12.940860907057699 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000089 1.3369533276856758 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0.10303336381912231 ;
	setAttr ".spt" -type "double3" 0 -1.9984014443252818e-14 1.2339199638665534 ;
createNode mesh -n "topDrawer_geo4Shape" -p "topDrawer_geo4";
	rename -uid "072117A7-4FFD-914C-7ED0-888EF9C57FB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5132437944412231 0.1980605274438858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 1.24999642 0.74770594
		 1.24999642 0.72144687 1.31263494 0.72144687 1.31263494 0.74770594 1.1873579 0.72144687
		 1.1873579 0.74770594 1.24999642 0.69529128 1.31263494 0.69529128 1.1873579 0.69529128
		 1.15243196 0.54359508 1.24615908 0.54359508 1.24615908 0.59097564 1.15243196 0.59097564
		 1.15243196 0.49621445 1.24615908 0.49621445 1.33988607 0.54359508 1.33988607 0.59097564
		 1.33988607 0.49621445 1.18857384 0.37650418 1.18857384 0.45406476 1.10551369 0.45406476
		 1.10551369 0.37650418 1.2733779 0.45406476 1.2733779 0.37650418 1.27280307 0.45411921
		 1.18973637 0.45411921 1.18973637 0.37639832 1.27280307 0.37639832 1.10492563 0.45411921
		 1.10492563 0.37639832 1.24717736 0.5825001 1.24717736 0.56696129 1.33984876 0.56696129
		 1.32236409 0.5825001 1.15250945 0.56696129 1.16999102 0.5825001 1.33984876 0.61645472
		 1.32236409 0.61645472 1.16999102 0.61217105 1.15250945 0.61217105 1.33984876 0.66166449
		 1.32236409 0.6462515 1.15250945 0.66166449 1.16999102 0.6462515 1.24517941 0.66166449
		 1.24517941 0.6462515 0.98449177 0.20785762 1.3547554 0.20785762 1.3547554 0.41889262
		 0.98449177 0.41889262 0.98449177 -0.012229238 1.3547554 -0.012229238 1.3308146 0.068175212
		 1.69567299 0.068175212 1.69567287 0.19806053 1.33081472 0.19806053 1.69567299 0.32794583
		 1.3308146 0.32794583 0.91597629 0.20052917 1.21290827 0.20052917 1.21290827 0.2182408
		 0.91597629 0.2182408 1.21290827 0.39502043 1.21290827 0.39502043 0.91597629 0.38119611
		 0.91597629 0.38119611 1.21290827 0.57568735 1.21290827 0.55797571 0.91597629 0.57568735
		 0.91597629 0.55797571 1.2499975 0.67068273 1.2499975 0.67829752 1.039084196 0.67829752
		 1.039084196 0.67068273 1.46091068 0.67829752 1.46091068 0.67068273 1.46090758 0.66713566
		 1.24999726 0.66713566 1.24999726 0.65952098 1.46090758 0.65952098 1.039086938 0.66713566
		 1.039086938 0.65952098 1.15219069 0.54359514 1.34012723 0.54359514 1.34012723 0.5795418
		 1.15219069 0.5795418 1.15219069 0.50764835 1.34012723 0.50764835 1.15219069 0.50764829
		 1.34012723 0.50764829 1.34012723 0.54359502 1.15219069 0.54359502 1.34012723 0.5795418
		 1.15219069 0.5795418 1.092023611 0.4255119 1.26622748 0.4255119 1.26622748 0.52031118
		 1.092023611 0.52031118 1.26617599 0.52088553 1.091878653 0.52088553 1.091878653 0.42593971
		 1.26617599 0.42593971 1.13202167 0.69015265 1.13202167 0.69180763 1.11280608 0.69180763
		 1.11280608 0.69015265 1.15116167 0.69180763 1.15116167 0.69015265 1.1511513 0.6918053
		 1.13197136 0.6918053 1.13197136 0.69015348 1.1511513 0.69015348 1.11286688 0.6918053
		 1.11286688 0.69015348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.022799164 ;
	setAttr ".pt[16]" -type "float3" 0 -0.078093559 0.066419184 ;
	setAttr ".pt[17]" -type "float3" 0 -0.078093559 -0.066419281 ;
	setAttr ".pt[18]" -type "float3" 0 0.078916147 0.066419184 ;
	setAttr ".pt[19]" -type "float3" 0 0.078916147 -0.066419281 ;
	setAttr ".pt[20]" -type "float3" 0 -0.078093559 0.066419184 ;
	setAttr ".pt[21]" -type "float3" 0 -0.078093559 -0.066419281 ;
	setAttr ".pt[22]" -type "float3" 0 0.078916147 0.066419184 ;
	setAttr ".pt[23]" -type "float3" 0 0.078916147 -0.066419281 ;
	setAttr ".pt[30]" -type "float3" 0 0.078916147 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.078916147 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.078093559 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.078093559 0 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.066419281 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.066419281 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.066419184 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.066419184 ;
	setAttr -s 46 ".vt[0:45]"  -0.5 -0.5 0.71517038 0.5 -0.5 0.71517038
		 -0.5 0.11889124 0.71517038 0.5 0.11889124 0.71517038 -0.5 0.11889124 -0.50910366
		 0.5 0.11889124 -0.50910366 -0.5 -0.5 -0.50910366 0.5 -0.5 -0.50910366 -0.46629572 0.11889124 0.65737104
		 0.46629572 0.11889124 0.65737104 0.46629572 0.11889124 -0.45130432 -0.46629572 0.11889124 -0.45130432
		 -0.46629572 -0.38861203 0.65737104 0.46629572 -0.38861203 0.65737104 0.46629572 -0.38861203 -0.45130432
		 -0.46629572 -0.38861203 -0.45130432 0.5 -0.32035923 -0.46126974 0.5 -0.32035923 0.66733646
		 0.5 -0.060749531 -0.46126974 0.5 -0.060749531 0.66733646 0.48202443 -0.32035923 -0.46126974
		 0.48202443 -0.32035923 0.66733646 0.48202443 -0.060749531 -0.46126974 0.48202443 -0.060749531 0.66733646
		 -0.5 0.11889124 0.10303336 -0.46629572 0.11889124 0.10303336 -0.46629572 -0.38861203 0.10303336
		 0.46629572 -0.38861203 0.10303336 0.46629572 0.11889124 0.10303336 0.5 0.11889124 0.10303336
		 0.5 -0.060749531 0.10303336 0.48202443 -0.060749531 0.10303336 0.48202443 -0.32035923 0.10303336
		 0.5 -0.32035923 0.10303336 0.5 -0.5 0.10303336 -0.5 -0.5 0.10303336 -0.5 -0.19055438 0.71517038
		 0.5 -0.19055438 0.71517038 0.5 -0.19055438 0.66733646 0.48202443 -0.19055438 0.66733646
		 0.48202443 -0.19055438 0.10303336 0.48202443 -0.19055438 -0.46126974 0.5 -0.19055438 -0.46126974
		 0.5 -0.19055438 -0.50910366 -0.5 -0.19055438 -0.50910366 -0.5 -0.19055438 0.10303336;
	setAttr -s 88 ".ed[0:87]"  0 1 0 2 3 0 4 5 0 6 7 0 0 36 0 1 37 0 2 24 0
		 3 29 0 4 44 0 5 43 0 6 35 0 7 34 0 2 8 1 3 9 1 8 9 0 5 10 1 9 28 0 4 11 1 11 10 0
		 8 25 0 8 12 0 9 13 0 12 13 0 10 14 0 13 27 0 11 15 0 15 14 0 12 26 0 7 16 1 1 17 1
		 16 33 0 5 18 1 18 42 0 3 19 1 19 30 0 17 38 0 16 20 0 17 21 0 20 32 0 18 22 0 22 41 0
		 19 23 0 23 31 0 21 39 0 24 4 0 25 11 0 26 15 0 27 14 0 28 10 0 29 5 0 30 18 0 31 22 0
		 32 21 0 33 17 0 34 1 0 35 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 40 1 32 33 1 33 34 1 34 35 1 35 45 1 36 2 0 37 3 0 38 19 0 39 23 0 40 32 1 41 20 0
		 42 16 0 43 7 0 44 6 0 45 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 44 1 44 45 1 45 36 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 78 69 -2 -69
		mu 0 4 82 83 84 85
		f 4 58 47 -27 -47
		mu 0 4 46 47 48 49
		f 4 2 9 85 -9
		mu 0 4 88 89 90 91
		f 4 3 11 66 -11
		mu 0 4 52 53 54 55
		f 4 63 82 -41 -52
		mu 0 4 0 1 2 3
		f 4 86 77 44 8
		mu 0 4 9 10 11 12
		f 4 1 13 -15 -13
		mu 0 4 58 59 60 61
		f 4 60 49 15 -49
		mu 0 4 63 62 66 67
		f 4 -3 17 18 -16
		mu 0 4 66 68 69 67
		f 4 -45 56 45 -18
		mu 0 4 68 65 64 69
		f 4 14 21 -23 -21
		mu 0 4 94 95 96 97
		f 4 59 48 23 -48
		mu 0 4 18 19 20 21
		f 4 -19 25 26 -24
		mu 0 4 98 99 100 101
		f 4 -46 57 46 -26
		mu 0 4 24 25 26 27
		f 4 65 -12 28 30
		mu 0 4 30 31 32 33
		f 4 84 -10 31 32
		mu 0 4 37 36 40 41
		f 4 -50 61 50 -32
		mu 0 4 40 44 45 41
		f 4 -70 79 70 -34
		mu 0 4 42 39 38 43
		f 4 64 -31 36 38
		mu 0 4 70 71 72 73
		f 4 83 -33 39 40
		mu 0 4 102 103 104 105
		f 4 -51 62 51 -40
		mu 0 4 76 77 78 79
		f 4 -71 80 71 -42
		mu 0 4 108 109 110 111
		f 4 -57 -7 12 19
		mu 0 4 64 65 58 61
		f 4 -58 -20 20 27
		mu 0 4 26 25 28 29
		f 4 22 24 -59 -28
		mu 0 4 50 51 47 46
		f 4 16 -60 -25 -22
		mu 0 4 22 19 18 23
		f 4 7 -61 -17 -14
		mu 0 4 59 62 63 60
		f 4 -62 -8 33 34
		mu 0 4 45 44 42 43
		f 4 -63 -35 41 42
		mu 0 4 78 77 80 81
		f 4 81 -64 -43 -72
		mu 0 4 4 1 0 5
		f 4 -54 -65 52 -38
		mu 0 4 74 71 70 75
		f 4 -55 -66 53 -30
		mu 0 4 34 31 30 35
		f 4 -67 54 -1 -56
		mu 0 4 55 54 56 57
		f 4 -78 87 68 6
		mu 0 4 11 10 15 16
		f 4 0 5 -79 -5
		mu 0 4 86 87 83 82
		f 4 -80 -6 29 35
		mu 0 4 38 39 34 35
		f 4 -81 -36 37 43
		mu 0 4 110 109 112 113
		f 4 -53 -73 -82 -44
		mu 0 4 8 6 1 4
		f 4 -83 72 -39 -74
		mu 0 4 2 1 6 7
		f 4 -75 -84 73 -37
		mu 0 4 106 103 102 107
		f 4 -76 -85 74 -29
		mu 0 4 32 36 37 33
		f 4 -86 75 -4 -77
		mu 0 4 91 90 92 93
		f 4 10 67 -87 76
		mu 0 4 13 14 10 9
		f 4 -88 -68 55 4
		mu 0 4 15 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "topDrawer_geo4";
	rename -uid "BB1C347D-4B21-D1E5-7CCE-A1980E0051BA";
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
	rename -uid "27D6E4A4-43A9-B8CA-E01C-C6B1973775C5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC94B277-4AB4-3F0B-4B96-399245E46213";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84F9EEA4-452B-9B9A-09B9-F895FF3749C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "245D5A9E-4923-2A6D-57D1-2E9A1C8716F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "7EACD328-414B-AFBE-F81F-718C85A86676";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63AFEC04-4C87-DF2D-A34A-8FA62F75795F";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1000 -size 1000 -divisions 100 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6FB0CB87-4DEA-CDE3-38D3-63ACAFAA316A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B7441EBB-41B2-F349-995A-EFAE26C965C7";
	setAttr ".dc" -type "componentList" 1 "f[24:27]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "535016CA-4AAD-47A1-13E7-DDA4456B1155";
	setAttr ".dc" -type "componentList" 5 "vtx[0:4]" "vtx[6:8]" "vtx[11:13]" "vtx[16:18]" "vtx[20:29]";
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
		 1.082603574 0.42496425 0.75879544 0.42496413 0.75879544 0.088148512 1.082603574 0.088148691
		 1.082603574 0.088148691 0.75879544 0.088148512 0.75879544 0.61013544 1.77190721 0.28065622
		 1.98402083 -0.24322942 1.65454173 0.086249731 1.44242811 0.6664775 1.43863881 0.33699846
		 1.65075266 -0.18688747 1.32127297 0.1425918 1.10915947 0.42229027 1.72506964 0.42229015
		 1.72506964 0.42229015 1.40959644 0.42229027 1.40959644 -0.19348606 1.39180124 -0.19348609
		 1.39180124 -0.19348609 1.07632792 -0.19348606 1.07632792;
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
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.084020242 0.68701571 0.41349983
		 1.016495109 0.084020987 1.026267886 -0.24545863 0.69678849 0.38916963 1.21751058
		 0.38916963 1.29127467 0.31540579 1.29127467 0.31540579 1.21751058 0.51817048 1.23575723
		 0.37228149 1.23575723 0.37228161 1.089867949 0.51817048 1.089867949 0.42242488 1.37367606
		 0.75190425 1.70315564 0.42242539 1.71290648 0.092946023 1.3834269;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1B8CE094-42FF-8F9E-1F77-81AFF4F4A80F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.0840206 1.016495109 0.08402063
		 1.016495109 0.08402063 0.69678873 0.0840206 0.69678873 0.461824 1.4231354 0.461824
		 1.56902432 0.31593519 1.56902432 0.31593519 1.4231354 0.44551641 0.9580074 0.37175232
		 0.9580074 0.37175232 0.88424319 0.44551641 0.88424319 0.42242512 1.70315588 0.42242515
		 1.70315588 0.42242515 1.38342667 0.42242512 1.38342667;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "5E211E1A-40E4-AC1B-657C-69A78DEFFD7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 3.7214667850323937e-15 24.329027238423258 0 0 -1.1013412328264451e-16 0 0.71999999999999997 0
		 24.273692285624556 -7.8239648479866023e-15 7.8239648479866023e-15 0 -6.1711664083370916 12.164513768589195 29.640000088160296 1;
	setAttr ".s" -type "double3" 24.329027238423265 24.329027238423265 24.329027238423265 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "D54DA01A-4B0C-0083-87C4-C891C81D67B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 3.7214667850323937e-15 24.329027238423258 0 0 -1.1013412328264451e-16 0 0.71999999999999997 0
		 24.273692285624556 -7.8239648479866023e-15 7.8239648479866023e-15 0 -6.1711664083361768 12.164513768589741 -13.033912076273957 1;
	setAttr ".s" -type "double3" 24.329027238423265 24.329027238423265 24.329027238423265 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AC2DB5BF-46CD-3471-A18C-E287136847FE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.33485132 1.19988382 0.21911156
		 1.19988382 0.21911156 0.75629711 0.33485132 0.75629711 -0.026177358 0.81902564 -0.026177358
		 1.0193609 -0.22651264 1.0193609 -0.22651264 0.81902564 0.18221167 0.5618962 -0.016113879
		 0.5618962 -0.016113879 0.36357093 0.18221167 0.36357093 0.41301075 1.633515 0.31426859
		 1.633515 0.31426859 1.19040835 0.41301075 1.19040835;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "04333E0C-4836-3F52-D65F-1983153FDC78";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.11875567 0.75629783 0.33485013
		 0.7462759 0.67271775 1.19988334 0.21911198 1.20990503 -0.026177477 0.81902552 -0.026177477
		 1.0193609 -0.22651288 1.0193609 -0.22651288 0.81902552 -0.016113641 0.36357081 0.18221173
		 0.36357081 0.18221173 0.56189609 -0.016113641 0.56189609 -0.040596507 1.19040799
		 0.4130092 1.17990589 0.76787657 1.63351548 0.31427085 1.64401746;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "7A904A4F-418C-572F-C238-06B5B2ECF258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 2.5466454587174058e-15 0 -16.648652348835444 0 0 0.71999999999999997 0 0
		 24.273692285624556 0 7.8239648479866023e-15 0 -6.1724189578150037 -25.300793304674702 21.351553989496054 1;
	setAttr ".s" -type "double3" 24.273693732449367 24.273693732449367 24.273693732449367 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BF0912FC-40C1-6DB3-5EA4-009F9310E3E5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.006696295 1.12890804 0.006696295
		 1.29692125 -0.25442535 1.29692125 -0.25442535 1.12890804 -0.51747835 0.66050154 -0.053062655
		 0.36409906 0.1502316 0.82851452 -0.31418401 1.12491691 -0.054185361 1.15968132 0.41023022
		 1.14329386 0.78915644 1.60770953 0.32474077 1.62409687;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "FC6BA5EB-46E0-D6B3-C41D-A8A52F78084F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 2.5466454587174058e-15 0 -16.648652348835444 0 0.7308111146095726 2.3555709629760125e-16 2.3555709629760125e-16 0
		 3.331652038704466e-15 -21.780619814905528 0 0 -20.883013810342867 2.1788846168518745 21.351553989496047 1;
	setAttr ".s" -type "double3" 16.592136275316626 16.592136275316626 16.592136275316626 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "923A688F-48AE-0225-1DCE-2C9BF9C5B6FC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.55152094 0.42023441 -0.51842678
		 0.42023441 -0.51842678 1.013383865 -0.55152094 1.013383865 -0.61617076 0.42023632
		 -0.58307594 0.42023632 -0.58307594 1.013381124 -0.61617076 1.013381124 0.403101 0.063304722
		 0.42041734 1.018517256 -0.44634923 1.37647533 -0.46366546 0.42126286;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "D016C34C-4911-549E-C744-CD9B4374E687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 3.6967434333313608e-15 0 -16.648652348835444 0 0.7308111146095726 1.6227266521830432e-16 1.6227266521830432e-16 0
		 4.8362691218230064e-15 -21.780619814905528 0 0 -20.88301381034287 0.76702846442515416 21.351553989496043 1;
	setAttr ".s" -type "double3" 21.620766637891599 21.620766637891599 21.620766637891599 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "EA300D23-4FBA-7226-4503-359CC7C7FA10";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.85991478 0.45895022 0.87176847
		 0.81223255 0.71537757 0.96862346 0.70352387 0.61534113 1.01630497 0.30256003 1.028158665
		 0.65584236 0.94913304 -0.054714829 0.96098685 0.29856762 0.8045963 0.45495814 0.79274249
		 0.10167575 0.64820576 0.61134863 0.63635206 0.25806633 1.30757833 0.024246514 1.30757833
		 0.024246514 1.47425365 0.024246514 1.47425365 0.024246514 1.30757833 0.024246514
		 1.47425365 0.024246514 1.29494929 0.024246514 1.12827396 0.024246514 1.12827396 0.024246514
		 1.29494929 0.024246514 1.12827396 0.024246514 1.29494929 0.024246514 0.93704838 0.277428
		 0.96953231 0.277428 0.96953231 0.25132564 0.93704838 0.25132564 0.96953231 0.3035306
		 0.93704838 0.3035306 1.084134817 -0.0033436469 1.084134817 -0.021091593 1.05883944
		 -0.021091593 1.05883944 -0.0033436469 1.084134817 -0.038841572 1.05883944 -0.038841572
		 0.95337027 0.3041763 0.95337027 0.26154596 0.95337027 0.26154369 0.95337027 0.29860327
		 0.95337027 0.30975363 0.95337027 0.26154482 0.95337027 0.21890706 0.95337027 0.22448584
		 0.95337033 0.3041763 0.95337033 0.29860368 0.95337027 0.21333545 0.95337033 0.30975351
		 0.95337033 0.21890676 0.95337033 0.22448596 0.95337033 0.26154453 0.95337033 0.26154405
		 0.95337033 0.21333593 0.95337033 0.26154584 1.65445733 0.30937791 1.66996503 0.66266024
		 1.36930346 0.96332169 1.35379577 0.61003935 1.34632778 0.30937916 1.36183548 0.66266066
		 1.061174154 0.96332204 1.045666337 0.61004055 1.11475396 0.00095274858 1.11475396
		 0.00095274858 0.94986224 0.00095274858 0.94986224 0.00095274858 0.77055848 0.0009516459
		 0.77055848 0.0009516459 0.93545032 0.0009516459 0.93545032 0.0009516459;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "DD78B370-44B4-3478-E4B5-218EBE3E6734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 5.566666750226597 0 0 0 0 20.905658917803709 0
		 -5.4574617810376207 23.330158784048827 -2.1539803611565485 1;
	setAttr ".s" -type "double3" 25.594255486868953 25.594255486868953 25.594255486868953 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C6E66DCC-415A-7586-E57A-2AA36657E282";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.49086705 0.19551986 0.52936232
		 0.18526989 0.69671404 0.35262147 0.65821886 0.3628718 0.36201131 0.017918777 0.32351616
		 0.028168991 0.56785762 0.1750192 0.73520935 0.34237102 0.40050662 0.0076683313 0.66700161
		 0.17852916 0.8485384 0.36006597 0.75676858 0.38450202 0.57523179 0.20296527 0.75877136
		 0.15409301 0.94030821 0.33562979 1.030075312 0.54160279 0.9383055 0.56603885 1.12184513
		 0.51716661 0.96807909 -0.13802189 0.81757259 -0.097945705 0.65317702 -0.26234144
		 0.80368352 -0.30241758 0.98196864 0.066450253 1.13247514 0.026373982 1.13830578 0.066450313
		 0.97390914 -0.097946361 1.12441564 -0.13802272 1.28881228 0.026373863 0.80951345
		 -0.26234215 0.96001995 -0.30241829 0.42794314 0.05368717 0.48121789 0.039501384 0.66275561
		 0.22104073 0.59529483 0.2210404 0.29968104 -0.1420337 0.26059219 -0.11366216 0.57098556
		 0.24547604 0.55679965 0.23129001 0.22209692 -0.10341295 0.20791098 -0.11759881 0.47921559
		 0.26991311 0.51830423 0.2415413 0.11614089 -0.093161546 0.18360165 -0.093161367 0.2976777
		 0.088376246 0.35095254 0.07419046 0.64501584 -0.32841536 0.66283292 -0.32841536 0.66283315
		 -0.32841536 0.6450156 -0.32841536 0.64501607 -0.32841536 0.66283268 -0.32841536 1.35351741
		 0.014531653 1.37262106 0.014531653 1.37262106 0.014531646 1.35351741 0.014531646
		 1.37262106 0.014531646 1.35351741 0.014531646 0.44333178 0.24291474 0.39572006 0.24291474
		 0.39732438 0.23929499 0.44172764 0.23929499 0.395724 0.20457913 0.3973276 0.20457913
		 0.4417246 0.20457913 0.44332784 0.20457913 0.3957203 0.16624339 0.39732462 0.16986315
		 0.44333148 0.16624339 0.44172734 0.16986315 0.57902026 0.13561392 0.57368898 0.1409452
		 0.40633714 -0.026406631 0.41166851 -0.031737909 0.74103987 0.30829605 0.74637115
		 0.30296478 0.75220168 0.29713425 0.58485031 0.12978292 0.59018159 0.12445161 0.75753295
		 0.29180297 0.41749904 -0.037568435 0.42283022 -0.042899713 1.004214406 -0.45441249
		 1.30077744 -0.15784948 1.20900726 -0.13489251 0.91244429 -0.43145552 1.09598434 -0.47737005
		 1.39254737 -0.18080704 0.90501493 -0.47737023 1.2015779 -0.18080728 1.10980785 -0.15784995
		 0.81324488 -0.45441297 1.018037677 -0.13489275 0.72147477 -0.4314557 0.65719312 -0.52393043
		 0.93376487 -0.24735883 0.78325826 -0.20970812 0.50668675 -0.48627964 0.62571716 -0.21511795
		 0.34914559 -0.49168944 0.49965209 -0.52934021 0.77622366 -0.25276864 0.43346405 -0.057536665
		 0.42813277 -0.052205388 0.38963759 -0.090700626 0.39496887 -0.096031919 0.46662802
		 -0.01371015 0.47195929 -0.019041426 0.45366198 -0.013709673 0.41516668 -0.052204911
		 0.42049795 -0.057536189 0.45899326 -0.01904095 0.37667155 -0.09070015 0.38200283
		 -0.096031442;
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
connectAttr "polyTweakUV4.out" "rightPanel_R_geoShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "rightPanel_R_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "rightPanel_L_geoShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "rightPanel_L_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "leftPanel_L_geoShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "leftPanel_L_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "leftPanel_R_geoShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "leftPanel_R_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "rightPanel6Shape.i";
connectAttr "polyTweakUV7.uvtk[0]" "rightPanel6Shape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "trim_geoShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "trim_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "door_geoShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "door_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "topDrawer_geoShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "topDrawer_geoShape.uvst[0].uvtw";
connectAttr "deleteComponent3.og" "d4Handle_geoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "door_geoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "door_geoShape.wm" "polyExtrudeFace4.mp";
connectAttr "|doors_drawers_grp|topDrawer_geo|polySurfaceShape5.o" "polyExtrudeFace13.ip"
		;
connectAttr "topDrawer_geoShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "topDrawer_geoShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
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
connectAttr "rightPanel_R_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "leftPanel_L_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "rightPanel_L_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "leftPanel_R_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "rightPanel6Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "trim_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "topDrawer_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "door_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "d4Handle_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "d3Handle_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "d2Handle_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "d1Handle_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "topDHandle_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "doorHandle_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "topDrawer_geo1Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "topDrawer_geo2Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "topDrawer_geo3Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "topDrawer_geo4Shape.iog" "aiStandardSurface1SG.dsm" -na;
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
connectAttr "rightPanel_R_geoShape.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape9.o" "polyAutoProj4.ip";
connectAttr "rightPanel_L_geoShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "deleteComponent4.ig";
connectAttr "polyAutoProj3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV3.ip";
connectAttr "deleteComponent6.og" "polyTweakUV4.ip";
connectAttr "polySurfaceShape10.o" "polyAutoProj5.ip";
connectAttr "leftPanel_L_geoShape.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape11.o" "polyAutoProj6.ip";
connectAttr "leftPanel_R_geoShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape12.o" "polyAutoProj7.ip";
connectAttr "rightPanel6Shape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polySurfaceShape13.o" "polyAutoProj8.ip";
connectAttr "trim_geoShape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polySplit12.out" "polyAutoProj9.ip";
connectAttr "door_geoShape.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polySplit14.out" "polyAutoProj10.ip";
connectAttr "topDrawer_geoShape.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "baseCoobShape.iog" ":initialShadingGroup.dsm" -na;
// End of Desk.ma
