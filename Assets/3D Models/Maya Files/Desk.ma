//Maya ASCII 2018 scene
//Name: Desk.ma
//Last modified: Wed, Mar 20, 2019 11:51:13 AM
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
	setAttr ".t" -type "double3" -98.042990309588532 41.866121033842994 6.7851871444682352 ;
	setAttr ".r" -type "double3" -23.138352720460443 1364.1999999999557 -6.4827943726175775e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D656322E-4D02-FB7C-DEAE-0D807B2F47A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 102.13938699062479;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9059F958-47CB-83E8-BA17-ABB5E50B3E82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.362110519157218 1000.3433482891619 -4.740845489222588 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A91C2E1-41BA-0395-86F3-77898AD1E5CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.51185686749989;
	setAttr ".ow" 36.801690186667841;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.4574617810376216 4.8314914216619753 -21.322971343994141 ;
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
	setAttr ".t" -type "double3" 1003.5556754531464 18.706739681582597 -15.938234040296551 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "636824D3-4CCA-2925-1BBD-B59C27AE216D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.70321061662207;
	setAttr ".ow" 31.158356485175819;
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
	setAttr ".pv" -type "double2" 1.1753342747688293 0.77705058455467224 ;
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
	setAttr ".pv" -type "double2" 1.6333925532711118 -0.78369001140224714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	rename -uid "1DF9FF0F-4228-FE3B-91E9-70B71365974E";
	setAttr ".t" -type "double3" -5.4574617810376207 21.046825408935547 -22.659924671679818 ;
	setAttr ".s" -type "double3" 22.252366400115477 5.566666750226597 12.940860907057699 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000089 1.3369533276856758 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0.10303336381912231 ;
	setAttr ".spt" -type "double3" 0 -1.9984014443252818e-14 1.2339199638665534 ;
createNode mesh -n "drawer1_geoShape" -p "drawer1_geo";
	rename -uid "67F03AA7-423E-16AC-CA80-F5A1684033FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.677632212638855 1.2358198165893555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "drawer1_geo";
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
createNode mesh -n "polySurfaceShape17" -p "drawer1_geo";
	rename -uid "BF04F62D-4E9E-0C64-107C-C8B5FD57FB1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2423089742660522 -0.4200386255979538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 1.45172429 -0.064790636
		 1.4517312 -0.075040609 1.55298138 -0.075040847 1.5529964 -0.064790517 1.35494852
		 -0.075040847 1.35496211 -0.064790636 1.45172453 -0.085291296 1.55299664 -0.085291296
		 1.35496426 -0.085291296 1.13378537 0.71058077 1.24615955 0.71058071 1.24615896 0.73501676
		 1.13378561 0.73501688 1.13378525 0.68614459 1.24615884 0.68614453 1.35853243 0.71058071
		 1.35853243 0.73501676 1.35853279 0.68614453 1.18845749 0.5622189 1.18845761 0.6022951
		 1.08669436 0.60229504 1.090879679 0.5622189 1.29022098 0.60229516 1.29022098 0.56221884
		 1.29161608 0.60229522 1.1898526 0.60229516 1.18985248 0.56221879 1.28743064 0.56221873
		 1.088089347 0.60229504 1.088089347 0.5622189 1.11769128 -0.16139187 1.11768866 -0.17557766
		 1.23185229 -0.17557611 1.21866548 -0.16139044 1.0069800615 -0.17557587 1.020644426
		 -0.16139032 1.23139441 -0.15114076 1.21858168 -0.15114082 1.020478725 -0.15114106
		 1.006678462 -0.151141 1.23185253 -0.12670368 1.21866536 -0.14088954 1.0069797039
		 -0.12670368 1.020643353 -0.14088948 1.11769116 -0.12670279 1.11769021 -0.14088859
		 1.11507368 -0.41776586 1.43480611 -0.41776586 1.43480611 -0.31178749 1.11507368 -0.31178749
		 1.11507368 -0.52828985 1.43480611 -0.52828985 1.57402802 -0.13456938 1.7331897 -0.13456938
		 1.7331897 -0.077909678 1.57402802 -0.077909678 1.7331897 -0.021249961 1.57402802
		 -0.021249961 1.96322775 -0.29145637 1.96322775 -0.024363492 1.95424998 -0.033365581
		 1.95424998 -0.28245428 1.86814749 -0.024363492 1.86814749 -0.033365581 1.86814749
		 -0.28245407 1.86814749 -0.29145616 1.77306628 -0.024363492 1.78204405 -0.033365581
		 1.77306628 -0.29145637 1.78204405 -0.28245428 1.42135835 -0.21425499 1.42135835 -0.20892371
		 1.25400662 -0.20892371 1.25400662 -0.21425499 1.58870935 -0.20892371 1.58870935 -0.21425499
		 1.58870935 -0.20892371 1.42135787 -0.20892371 1.42135787 -0.21425499 1.58870935 -0.21425499
		 1.25400662 -0.20892371 1.25400662 -0.21425499 1.097877502 0.71058095 1.39444053 0.71058095
		 1.39444041 0.73353791 1.097877502 0.73353791 1.097877502 0.68762338 1.39444053 0.68762338
		 1.097877502 0.68762338 1.39444041 0.68762338 1.39444041 0.71058071 1.097877502 0.71058059
		 1.39444041 0.73353791 1.097877502 0.73353791 1.040839672 0.62107176 1.31741142 0.62107182
		 1.31741118 0.65872252 1.040839672 0.65872252 1.31731308 0.65922362 1.040741444 0.65922362
		 1.040741563 0.62157285 1.31731319 0.62157291 1.42135811 -0.21425499 1.42135811 -0.20892371
		 1.41172719 -0.20892371 1.41172719 -0.21425499 1.43098855 -0.20892371 1.43098855 -0.21425499
		 1.43098855 -0.20892371 1.42135811 -0.20892371 1.42135811 -0.21425499 1.43098855 -0.21425499
		 1.41172719 -0.20892371 1.41172719 -0.21425499;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "drawer2_geo" -p "doors_drawers_grp";
	rename -uid "7EE4A5B4-48E8-2B6B-6FAB-6D8F19D156C5";
	setAttr ".t" -type "double3" -5.4574617810376207 15.481271743774414 -22.659924671679818 ;
	setAttr ".s" -type "double3" 22.252366400115477 9.005629523751324 12.940860907057699 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000089 1.3369533276856758 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0.10303336381912231 ;
	setAttr ".spt" -type "double3" 0 -1.9984014443252818e-14 1.2339199638665534 ;
createNode mesh -n "drawer2_geoShape" -p "drawer2_geo";
	rename -uid "9798B281-4573-7687-F2AE-6EA497B85A7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7406923770904541 1.547580897808075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "drawer2_geo";
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
createNode mesh -n "polySurfaceShape14" -p "drawer2_geo";
	rename -uid "9A206150-487F-DE42-FEBF-A988D9AA611A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2464329600334167 -0.29688716679811478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 1.24849582 0.90505975
		 1.24850261 0.88846964 1.3497529 0.88846695 1.3497678 0.9053641 1.15171993 0.88846678
		 1.15173364 0.90475368 1.24849606 0.87187207 1.34976816 0.87156999 1.15173566 0.87217981
		 1.13378537 0.71058077 1.24615955 0.71058077 1.24615896 0.75011265 1.13378561 0.75011295
		 1.13378525 0.67104864 1.24615884 0.67104828 1.35853243 0.71058071 1.35853243 0.75011283
		 1.35853279 0.67104852 1.18845749 0.55004025 1.18845761 0.61487389 1.08669436 0.61434567
		 1.090879679 0.5497303 1.29022098 0.61478752 1.29022098 0.54976422 1.29161608 0.61434567
		 1.1898526 0.61487389 1.18985248 0.55004025 1.28743064 0.54973018 1.088089347 0.61478746
		 1.088089347 0.54976434 1.24485874 -0.26156706 1.24485612 -0.28452879 1.35901976 -0.28493899
		 1.34583294 -0.26168823 1.13414752 -0.2840569 1.14781189 -0.26143283 1.35856187 -0.24503513
		 1.34574914 -0.24503608 1.14764619 -0.24503185 1.13384593 -0.24502964 1.35901999 -0.20512237
		 1.34583282 -0.22837509 1.13414717 -0.20599474 1.14781082 -0.22862186 1.24485862 -0.20553066
		 1.24485767 -0.22849561 0.92682421 0.37391216 1.41242325 0.37391216 1.41335809 0.53515708
		 0.92588931 0.53515708 0.92779076 0.20640862 1.41145658 0.2064086 1.25826776 0.18350931
		 1.76821983 0.18350931 1.76821995 0.36504614 1.25826764 0.36504614 1.76821983 0.546583
		 1.25826776 0.546583 0.86330706 0.41189238 1.26557744 0.41189238 1.25201917 0.42541379
		 0.87686527 0.42541379 1.26557732 0.55509365 1.25201917 0.55509365 0.87686539 0.55509365
		 0.86330736 0.55509365 1.26557755 0.69829565 1.25201941 0.68477422 0.863307 0.69829565
		 0.87686521 0.68477422 1.24999774 0.83667737 1.24999774 0.8462742 1.082645893 0.84625703
		 1.082646012 0.83669442 1.41734862 0.84629148 1.41734862 0.83665997 1.41734862 0.83509523
		 1.24999726 0.83511239 1.24999726 0.82551557 1.41734862 0.82553262 1.082646012 0.83512968
		 1.082645893 0.82549816 1.097877502 0.71058035 1.39444053 0.71058035 1.39444041 0.74772072
		 1.097877502 0.74772072 1.097877502 0.67344117 1.39444053 0.67344117 1.097877502 0.67344081
		 1.39444041 0.67344093 1.39444041 0.71058059 1.097877502 0.71058071 1.39444041 0.74772048
		 1.097877502 0.74772036 1.040839672 0.60944182 1.31741142 0.60944188 1.31741118 0.67035252
		 1.040839672 0.67035246 1.31731308 0.67091697 1.040741444 0.67091691 1.040741563 0.60987949
		 1.31731319 0.60987955 1.13199663 0.85631806 1.13199663 0.85961348 1.12236571 0.85961354
		 1.12236571 0.856318 1.14162707 0.85961348 1.14162707 0.85631806 1.14162707 0.85961348
		 1.13199663 0.85961348 1.13199663 0.85631806 1.14162707 0.85631806 1.12236571 0.85961354
		 1.12236571 0.856318;
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
createNode transform -n "drawer3_geo" -p "doors_drawers_grp";
	rename -uid "7FDF9A6C-4582-DB54-CA40-7EAE13B701C5";
	setAttr ".t" -type "double3" -5.4574617810376207 9.9146041870117188 -22.659924671679818 ;
	setAttr ".s" -type "double3" 22.252366400115477 9.005629523751324 12.940860907057699 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000089 1.3369533276856758 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0.10303336381912231 ;
	setAttr ".spt" -type "double3" 0 -1.9984014443252818e-14 1.2339199638665534 ;
createNode mesh -n "drawer3_geoShape" -p "drawer3_geo";
	rename -uid "CFD06563-4ABE-A54D-910C-E59216350993";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.860501766204834 0.86531999707221985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "drawer3_geo";
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
createNode mesh -n "polySurfaceShape15" -p "drawer3_geo";
	rename -uid "68FB4814-4290-B5A6-B1FD-0F969E64B5FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6795099675655365 0.30567401647567749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 1.24849582 0.90505975
		 1.24850261 0.88846964 1.3497529 0.88846695 1.3497678 0.9053641 1.15171993 0.88846678
		 1.15173364 0.90475368 1.24849606 0.87187207 1.34976816 0.87156999 1.15173566 0.87217981
		 1.13378537 0.71058077 1.24615955 0.71058077 1.24615896 0.75011265 1.13378561 0.75011295
		 1.13378525 0.67104864 1.24615884 0.67104828 1.35853243 0.71058071 1.35853243 0.75011283
		 1.35853279 0.67104852 1.18845749 0.55004025 1.18845761 0.61487389 1.08669436 0.61434567
		 1.090879679 0.5497303 1.29022098 0.61478752 1.29022098 0.54976422 1.29161608 0.61434567
		 1.1898526 0.61487389 1.18985248 0.55004025 1.28743064 0.54973018 1.088089347 0.61478746
		 1.088089347 0.54976434 1.24485874 -0.36528003 1.24485612 -0.38824177 1.35901976 -0.38865197
		 1.34583294 -0.36540121 1.13414752 -0.38776988 1.14781189 -0.3651458 1.35856187 -0.34874809
		 1.34574914 -0.34874904 1.14764619 -0.34874481 1.13384593 -0.3487426 1.35901999 -0.30883533
		 1.34583282 -0.33208805 1.13414717 -0.3097077 1.14781082 -0.33233482 1.24485862 -0.30924362
		 1.24485767 -0.33220857 0.92682421 0.37391216 1.41242325 0.37391216 1.41335809 0.53515708
		 0.92588931 0.53515708 0.92779076 0.20640862 1.41145658 0.2064086 1.25826776 0.18350931
		 1.76821983 0.18350931 1.76821995 0.36504614 1.25826764 0.36504614 1.76821983 0.546583
		 1.25826776 0.546583 0.86330706 0.41189238 1.26557744 0.41189238 1.25201917 0.42541379
		 0.87686527 0.42541379 1.26557732 0.55509365 1.25201917 0.55509365 0.87686539 0.55509365
		 0.86330736 0.55509365 1.26557755 0.69829565 1.25201941 0.68477422 0.863307 0.69829565
		 0.87686521 0.68477422 1.24999774 0.83667737 1.24999774 0.8462742 1.082645893 0.84625703
		 1.082646012 0.83669442 1.41734862 0.84629148 1.41734862 0.83665997 1.41734862 0.83509523
		 1.24999726 0.83511239 1.24999726 0.82551557 1.41734862 0.82553262 1.082646012 0.83512968
		 1.082645893 0.82549816 1.097877502 0.71058035 1.39444053 0.71058035 1.39444041 0.74772072
		 1.097877502 0.74772072 1.097877502 0.67344117 1.39444053 0.67344117 1.097877502 0.67344081
		 1.39444041 0.67344093 1.39444041 0.71058059 1.097877502 0.71058071 1.39444041 0.74772048
		 1.097877502 0.74772036 1.040839672 0.60944182 1.31741142 0.60944188 1.31741118 0.67035252
		 1.040839672 0.67035246 1.31731308 0.67091697 1.040741444 0.67091691 1.040741563 0.60987949
		 1.31731319 0.60987955 1.13199663 0.85631806 1.13199663 0.85961348 1.12236571 0.85961354
		 1.12236571 0.856318 1.14162707 0.85961348 1.14162707 0.85631806 1.14162707 0.85961348
		 1.13199663 0.85961348 1.13199663 0.85631806 1.14162707 0.85631806 1.12236571 0.85961354
		 1.12236571 0.856318;
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
createNode transform -n "drawer4_geo" -p "doors_drawers_grp";
	rename -uid "09536347-4C7A-7C6A-1005-38958EAB3662";
	setAttr ".t" -type "double3" -5.4574617810376207 0.76052904129028409 -22.659924671679818 ;
	setAttr ".s" -type "double3" 22.252366400115477 14.771456085012579 12.940860907057699 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000089 1.3369533276856758 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0.10303336381912231 ;
	setAttr ".spt" -type "double3" 0 -1.9984014443252818e-14 1.2339199638665534 ;
createNode mesh -n "drawer4_geoShape" -p "drawer4_geo";
	rename -uid "072117A7-4FFD-914C-7ED0-888EF9C57FB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.8888514041900635 1.0898894071578979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "drawer4_geo";
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
createNode mesh -n "polySurfaceShape16" -p "drawer4_geo";
	rename -uid "EE092C7E-4B41-5D15-5765-CCA658DD8F85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4363397359848022 0.33815372735261917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 1.067448378 -0.31539848
		 1.067448378 -0.34165755 1.1300869 -0.34165755 1.1300869 -0.31539848 1.0048098564
		 -0.34165755 1.0048098564 -0.31539848 1.067448378 -0.36781314 1.1300869 -0.36781314
		 1.0048098564 -0.36781314 1.15243196 0.71058071 1.24615908 0.71058071 1.24615908 0.75796127
		 1.15243196 0.75796127 1.15243196 0.66320008 1.24615908 0.66320008 1.33988607 0.71058071
		 1.33988607 0.75796127 1.33988607 0.66320008 1.18857384 0.54348981 1.18857384 0.62105036
		 1.10551369 0.62105036 1.10551369 0.54348981 1.2733779 0.62105036 1.2733779 0.54348981
		 1.27280307 0.62110484 1.18973637 0.62110484 1.18973637 0.54338396 1.27280307 0.54338396
		 1.10492563 0.62110484 1.10492563 0.54338396 1.10135627 -0.26095006 1.10135627 -0.27648887
		 1.19402766 -0.27648887 1.176543 -0.26095006 1.0066883564 -0.27648887 1.024169922
		 -0.26095006 1.19402766 -0.22699542 1.176543 -0.22699542 1.024169922 -0.23127909 1.0066883564
		 -0.23127909 1.19402766 -0.18178566 1.176543 -0.19719864 1.0066883564 -0.18178566
		 1.024169922 -0.19719864 1.09935832 -0.18178566 1.09935832 -0.19719864 1.65790844
		 -0.43963787 1.97923565 -0.43963787 1.97923565 -0.33313102 1.65790844 -0.33313102
		 1.65790844 -0.55071312 1.97923565 -0.55071312 1.71590769 -0.22711873 1.92380297 -0.22711873
		 1.92380297 -0.1531105 1.71590769 -0.1531105 1.92380297 -0.079102159 1.71590769 -0.079102159
		 1.28787374 0.15057464 1.58480573 0.15057464 1.58480573 0.16828628 1.28787374 0.16828628
		 1.58480573 0.34506589 1.58480573 0.34506589 1.28787374 0.33124155 1.28787374 0.33124155
		 1.58480573 0.52573282 1.58480573 0.50802118 1.28787374 0.52573282 1.28787374 0.50802118
		 1.2499975 0.83766836 1.2499975 0.84528315 1.039084196 0.84528315 1.039084196 0.83766836
		 1.46091068 0.84528315 1.46091068 0.83766836 1.46090758 0.83412129 1.24999726 0.83412129
		 1.24999726 0.82650661 1.46090758 0.82650661 1.039086938 0.83412129 1.039086938 0.82650661
		 1.15219069 0.71058077 1.34012723 0.71058077 1.34012723 0.74652743 1.15219069 0.74652743
		 1.15219069 0.67463398 1.34012723 0.67463398 1.15219069 0.67463392 1.34012723 0.67463392
		 1.34012723 0.71058065 1.15219069 0.71058065 1.34012723 0.74652743 1.15219069 0.74652743
		 1.092023611 0.59249753 1.26622748 0.59249753 1.26622748 0.68729681 1.092023611 0.68729681
		 1.26617599 0.68787116 1.091878653 0.68787116 1.091878653 0.59292531 1.26617599 0.59292531
		 1.13202167 0.85713828 1.13202167 0.85879326 1.11280608 0.85879326 1.11280608 0.85713828
		 1.15116167 0.85879326 1.15116167 0.85713828 1.1511513 0.85879093 1.13197136 0.85879093
		 1.13197136 0.85713911 1.1511513 0.85713911 1.11286688 0.85879093 1.11286688 0.85713911;
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 601\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 601\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.65157884 -0.69893968 0.69007427
		 -0.70918977 0.85742587 -0.54183805 0.8189308 -0.53158772 0.52272326 -0.87654078 0.48422807
		 -0.86629069 0.72856957 -0.71944034 0.89592117 -0.55208862 0.56121856 -0.88679135
		 0.66700161 0.34551477 0.8485384 0.52705157 0.75676858 0.55148762 0.57523179 0.36995089
		 0.75877136 0.3210786 0.94030821 0.50261539 1.030075312 0.70858842 0.9383055 0.73302448
		 1.12184513 0.68415225 0.96807909 0.02896373 0.81757259 0.069039926 0.65317702 -0.095355824
		 0.80368352 -0.13543196 0.98196864 0.23343588 1.13247514 0.19335963 1.13830578 0.23343594
		 0.97390914 0.06903927 1.12441564 0.028962895 1.28881228 0.19335951 0.80951345 -0.095356539
		 0.96001995 -0.13543268 0.36867371 -0.59091359 0.42194846 -0.60509938 0.60348612 -0.42356002
		 0.53602546 -0.42356035 0.24041165 -0.78663445 0.20132272 -0.75826293 0.51171607 -0.39912468
		 0.49753025 -0.41331074 0.16282745 -0.74801368 0.14864151 -0.76219958 0.41994616 -0.37468761
		 0.45903489 -0.40305945 0.056871504 -0.73776227 0.12433223 -0.73776209 0.23840815
		 -0.55622452 0.29168311 -0.57041031 0.77372336 -0.95329404 0.74475718 -0.95329404
		 0.74475765 -0.97051227 0.77372336 -0.97051227 0.77372336 -0.93607676 0.74475765 -0.93607676
		 1.75089419 -0.28317779 1.67240667 -0.28317779 1.67240667 -0.33930159 1.75089419 -0.33930159
		 1.67240667 -0.39542538 1.75089419 -0.39542538 1.25916874 -0.28914636 1.18729293 -0.28914636
		 1.18971503 -0.29408395 1.25674677 -0.29408395 1.18729651 -0.34143916 1.18971813 -0.34143916
		 1.25674415 -0.34143916 1.25916529 -0.34143916 1.18729317 -0.39373225 1.18971515 -0.38879466
		 1.25916874 -0.39373225 1.25674629 -0.38879466 0.75038087 -0.75046557 0.7450496 -0.74513429
		 0.57769787 -0.91248614 0.58302915 -0.91781741 0.9124006 -0.57778341 0.91773188 -0.58311468
		 0.92356241 -0.57778341 0.75621092 -0.74513477 0.7615422 -0.75046605 0.92889369 -0.58311468
		 0.58885968 -0.91248614 0.59419096 -0.91781729 1.004214406 -0.28742683 1.30077744
		 0.0091361254 1.20900726 0.032093078 0.91244429 -0.26446986 1.09598434 -0.31038439
		 1.39254737 -0.013821438 0.90501493 -0.31038457 1.2015779 -0.013821676 1.10980785
		 0.0091356486 0.81324488 -0.28742737 1.018037677 0.032092839 0.72147477 -0.26447004
		 0.65719312 -0.3569448 0.93376487 -0.080373242 0.78325826 -0.042722538 0.50668675
		 -0.31929404 0.62571716 -0.048132285 0.34914559 -0.32470381 0.49965209 -0.36235458
		 0.77622366 -0.08578299 0.72282565 -0.96010607 0.71749437 -0.9547748 0.67899907 -0.9932701
		 0.68433034 -0.99860138 0.75598967 -0.91627961 0.76132095 -0.92161089 0.74302363 -0.91627914
		 0.70452833 -0.95477432 0.70985961 -0.9601056 0.74835491 -0.92161041 0.66603303 -0.99326962
		 0.67136431 -0.9986009;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7F56A64F-4081-B55E-30BF-B897CCBE5272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[14:17]" "f[27]" "f[31]" "f[35]" "f[40]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 9.005629523751324 0 0 0 0 12.940860907057699 0
		 -5.4574617810376207 19.484086505650055 -22.656311773963672 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.6687216758728027 14.98469066619873 -21.322970867156982 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.843159675598145 11.140172958374023 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1B7DB7CB-46BD-B232-AD9B-3EA527B314BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[14:17]" "f[27]" "f[31]" "f[35]" "f[40]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 9.005629523751324 0 0 0 0 12.940860907057699 0
		 -5.4574617810376207 13.917418948887361 -22.656311773963672 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.6687216758728027 14.984691619873047 -21.322970867156982 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.843159675598145 11.140174865722656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "62BDFA35-4E8E-F455-E310-98BCB49F2FC9";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.20320612 -0.99245763 ;
	setAttr ".uvtk[1]" -type "float2" 0.20319933 -0.99245822 ;
	setAttr ".uvtk[2]" -type "float2" 0.20321041 -0.9924556 ;
	setAttr ".uvtk[3]" -type "float2" 0.20319551 -0.99276197 ;
	setAttr ".uvtk[4]" -type "float2" 0.20321053 -0.99245536 ;
	setAttr ".uvtk[5]" -type "float2" 0.20319682 -0.99215162 ;
	setAttr ".uvtk[6]" -type "float2" 0.20320588 -0.99245393 ;
	setAttr ".uvtk[7]" -type "float2" 0.20319515 -0.99215186 ;
	setAttr ".uvtk[8]" -type "float2" 0.2031948 -0.99276173 ;
	setAttr ".uvtk[30]" -type "float2" 0.58724195 -0.74835467 ;
	setAttr ".uvtk[31]" -type "float2" 0.58724195 -0.61949897 ;
	setAttr ".uvtk[32]" -type "float2" 0.16741714 -0.61944628 ;
	setAttr ".uvtk[33]" -type "float2" 0.21585968 -0.74830973 ;
	setAttr ".uvtk[34]" -type "float2" 0.21585968 -0.84144855 ;
	setAttr ".uvtk[35]" -type "float2" 0.16741714 -0.84144878 ;
	setAttr ".uvtk[36]" -type "float2" 0.16741714 -1.0634508 ;
	setAttr ".uvtk[37]" -type "float2" 0.21585968 -0.93458724 ;
	setAttr ".uvtk[38]" -type "float2" 0.58724195 -1.0633965 ;
	setAttr ".uvtk[39]" -type "float2" 0.58724195 -0.93454397 ;
	setAttr ".uvtk[40]" -type "float2" 1.0070668 -1.063343 ;
	setAttr ".uvtk[41]" -type "float2" 1.0070668 -0.84144855 ;
	setAttr ".uvtk[42]" -type "float2" 0.95520717 -0.84144855 ;
	setAttr ".uvtk[43]" -type "float2" 0.95520717 -0.93451202 ;
	setAttr ".uvtk[44]" -type "float2" 1.0070668 -0.61955392 ;
	setAttr ".uvtk[45]" -type "float2" 0.95520717 -0.74838525 ;
	setAttr ".uvtk[46]" -type "float2" 0.18826088 -0.79167819 ;
	setAttr ".uvtk[47]" -type "float2" 0.022371758 -0.79167819 ;
	setAttr ".uvtk[48]" -type "float2" 0.021436919 -0.8469522 ;
	setAttr ".uvtk[49]" -type "float2" 0.18919548 -0.8469522 ;
	setAttr ".uvtk[50]" -type "float2" 0.1872941 -0.7346909 ;
	setAttr ".uvtk[51]" -type "float2" 0.023338426 -0.7346909 ;
	setAttr ".uvtk[52]" -type "float2" 0.3157602 -0.31807867 ;
	setAttr ".uvtk[53]" -type "float2" -0.035029955 -0.31807867 ;
	setAttr ".uvtk[54]" -type "float2" -0.035029836 -0.44295582 ;
	setAttr ".uvtk[55]" -type "float2" 0.31576031 -0.44295582 ;
	setAttr ".uvtk[56]" -type "float2" -0.035029955 -0.56783289 ;
	setAttr ".uvtk[57]" -type "float2" 0.3157602 -0.56783289 ;
	setAttr ".uvtk[58]" -type "float2" 1.0999207 -0.70334888 ;
	setAttr ".uvtk[59]" -type "float2" 0.69765007 -0.43625593 ;
	setAttr ".uvtk[60]" -type "float2" 0.70223069 -0.45877939 ;
	setAttr ".uvtk[61]" -type "float2" 1.0773847 -0.70786828 ;
	setAttr ".uvtk[62]" -type "float2" 0.60257006 -0.57945716 ;
	setAttr ".uvtk[63]" -type "float2" 0.61612821 -0.58845931 ;
	setAttr ".uvtk[64]" -type "float2" 0.99128205 -0.83754778 ;
	setAttr ".uvtk[65]" -type "float2" 1.0048401 -0.84655005 ;
	setAttr ".uvtk[66]" -type "float2" 0.50748849 -0.72265917 ;
	setAttr ".uvtk[67]" -type "float2" 0.53002453 -0.71813983 ;
	setAttr ".uvtk[68]" -type "float2" 0.90975904 -0.98975205 ;
	setAttr ".uvtk[69]" -type "float2" 0.90517926 -0.96722853 ;
	setAttr ".uvtk[70]" -type "float2" 0.17136061 -1.0530651 ;
	setAttr ".uvtk[71]" -type "float2" 0.17136061 -1.0530651 ;
	setAttr ".uvtk[72]" -type "float2" 0.17136073 -1.0530651 ;
	setAttr ".uvtk[73]" -type "float2" 0.17136061 -1.0530651 ;
	setAttr ".uvtk[74]" -type "float2" 0.17136073 -1.0530651 ;
	setAttr ".uvtk[75]" -type "float2" 0.17136073 -1.0530651 ;
	setAttr ".uvtk[76]" -type "float2" 0.17136073 -1.0419033 ;
	setAttr ".uvtk[77]" -type "float2" 0.17136061 -1.0419033 ;
	setAttr ".uvtk[78]" -type "float2" 0.17136061 -1.0419033 ;
	setAttr ".uvtk[79]" -type "float2" 0.17136073 -1.0419033 ;
	setAttr ".uvtk[80]" -type "float2" 0.17136061 -1.0419033 ;
	setAttr ".uvtk[81]" -type "float2" 0.17136073 -1.0419033 ;
	setAttr ".uvtk[102]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[103]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[104]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[105]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[106]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[107]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[108]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[109]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[110]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[111]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[112]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[113]" -type "float2" 0.28936151 -1.0695552 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D78F7565-45F7-7F63-F88C-BBB9FDCFF67C";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.20332456 -1.0292796 ;
	setAttr ".uvtk[1]" -type "float2" 0.20331776 -1.0292802 ;
	setAttr ".uvtk[2]" -type "float2" 0.20332885 -1.0292774 ;
	setAttr ".uvtk[3]" -type "float2" 0.20331395 -1.0295841 ;
	setAttr ".uvtk[4]" -type "float2" 0.20332921 -1.0292773 ;
	setAttr ".uvtk[5]" -type "float2" 0.2033155 -1.0289736 ;
	setAttr ".uvtk[6]" -type "float2" 0.20332432 -1.0292759 ;
	setAttr ".uvtk[7]" -type "float2" 0.20331359 -1.0289738 ;
	setAttr ".uvtk[8]" -type "float2" 0.20331347 -1.0295836 ;
	setAttr ".uvtk[30]" -type "float2" 0.75035292 -0.24870963 ;
	setAttr ".uvtk[31]" -type "float2" 0.75035292 -0.11986341 ;
	setAttr ".uvtk[32]" -type "float2" 0.33052811 -0.11980568 ;
	setAttr ".uvtk[33]" -type "float2" 0.37897083 -0.24866863 ;
	setAttr ".uvtk[34]" -type "float2" 0.37897083 -0.34180838 ;
	setAttr ".uvtk[35]" -type "float2" 0.33052811 -0.34180838 ;
	setAttr ".uvtk[36]" -type "float2" 0.33052811 -0.56381142 ;
	setAttr ".uvtk[37]" -type "float2" 0.37897083 -0.43494827 ;
	setAttr ".uvtk[38]" -type "float2" 0.75035292 -0.56375289 ;
	setAttr ".uvtk[39]" -type "float2" 0.75035292 -0.43490791 ;
	setAttr ".uvtk[40]" -type "float2" 1.1701781 -0.56370366 ;
	setAttr ".uvtk[41]" -type "float2" 1.1701781 -0.34180826 ;
	setAttr ".uvtk[42]" -type "float2" 1.1183182 -0.3418085 ;
	setAttr ".uvtk[43]" -type "float2" 1.1183182 -0.43487293 ;
	setAttr ".uvtk[44]" -type "float2" 1.1701781 -0.11991329 ;
	setAttr ".uvtk[45]" -type "float2" 1.1183182 -0.24874409 ;
	setAttr ".uvtk[46]" -type "float2" 0.18826088 -0.79167819 ;
	setAttr ".uvtk[47]" -type "float2" 0.022371758 -0.79167819 ;
	setAttr ".uvtk[48]" -type "float2" 0.021436919 -0.8469522 ;
	setAttr ".uvtk[49]" -type "float2" 0.18919548 -0.8469522 ;
	setAttr ".uvtk[50]" -type "float2" 0.1872941 -0.7346909 ;
	setAttr ".uvtk[51]" -type "float2" 0.023338426 -0.7346909 ;
	setAttr ".uvtk[52]" -type "float2" 0.31576037 -0.31807867 ;
	setAttr ".uvtk[53]" -type "float2" -0.035030015 -0.31807867 ;
	setAttr ".uvtk[54]" -type "float2" -0.035030134 -0.44295582 ;
	setAttr ".uvtk[55]" -type "float2" 0.31576049 -0.44295582 ;
	setAttr ".uvtk[56]" -type "float2" -0.035030015 -0.56783289 ;
	setAttr ".uvtk[57]" -type "float2" 0.31576037 -0.56783289 ;
	setAttr ".uvtk[58]" -type "float2" 1.0999207 -0.70334888 ;
	setAttr ".uvtk[59]" -type "float2" 0.69765007 -0.43625593 ;
	setAttr ".uvtk[60]" -type "float2" 0.70223069 -0.45877939 ;
	setAttr ".uvtk[61]" -type "float2" 1.0773847 -0.70786828 ;
	setAttr ".uvtk[62]" -type "float2" 0.60257006 -0.57945716 ;
	setAttr ".uvtk[63]" -type "float2" 0.61612821 -0.58845931 ;
	setAttr ".uvtk[64]" -type "float2" 0.99128205 -0.83754778 ;
	setAttr ".uvtk[65]" -type "float2" 1.0048401 -0.84655005 ;
	setAttr ".uvtk[66]" -type "float2" 0.50748849 -0.72265917 ;
	setAttr ".uvtk[67]" -type "float2" 0.53002453 -0.71813983 ;
	setAttr ".uvtk[68]" -type "float2" 0.90975904 -0.98975205 ;
	setAttr ".uvtk[69]" -type "float2" 0.90517926 -0.96722853 ;
	setAttr ".uvtk[70]" -type "float2" 0.17136061 -1.0530651 ;
	setAttr ".uvtk[71]" -type "float2" 0.17136061 -1.0530651 ;
	setAttr ".uvtk[72]" -type "float2" 0.17136073 -1.0530651 ;
	setAttr ".uvtk[73]" -type "float2" 0.17136061 -1.0530651 ;
	setAttr ".uvtk[74]" -type "float2" 0.17136073 -1.0530651 ;
	setAttr ".uvtk[75]" -type "float2" 0.17136073 -1.0530651 ;
	setAttr ".uvtk[76]" -type "float2" 0.17136073 -1.0419033 ;
	setAttr ".uvtk[77]" -type "float2" 0.17136061 -1.0419033 ;
	setAttr ".uvtk[78]" -type "float2" 0.17136061 -1.0419033 ;
	setAttr ".uvtk[79]" -type "float2" 0.17136073 -1.0419033 ;
	setAttr ".uvtk[80]" -type "float2" 0.17136061 -1.0419033 ;
	setAttr ".uvtk[81]" -type "float2" 0.17136073 -1.0419033 ;
	setAttr ".uvtk[102]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[103]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[104]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[105]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[106]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[107]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[108]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[109]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[110]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[111]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[112]" -type "float2" 0.28936151 -1.0695552 ;
	setAttr ".uvtk[113]" -type "float2" 0.28936151 -1.0695552 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D2D59E0E-40D5-CA04-C627-999559A9AA32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6:9]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 14.771456085012579 0 0 0 0 12.940860907057699 0
		 -5.4574617810376207 7.6462570837965531 -22.656311773963672 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.4574615955352783 9.4024534225463867 -21.322970867156982 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.843159675598145 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F60D044D-4C21-6000-78C6-6C92D97888CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6:9]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 14.771456085012579 0 0 0 0 12.940860907057699 0
		 -5.4574617810376207 7.6462570837965531 -22.656311773963672 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.4574615955352783 9.4024534225463867 -21.322969913482666 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.843157768249512 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9F9FE8ED-4452-BEE7-D9FB-8A92AA900726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6:9]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 22.252366400115477 0 0 0 0 14.771456085012579 0 0 0 0 12.940860907057699 0
		 -5.4574617810376207 7.6462570837965531 -22.656311773963672 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.4574618339538574 9.4024534225463867 -21.322971343994141 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 22.252366400115477 15.843158511624438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F8D9B620-4D65-B961-706E-319BE05FD4FC";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.42307922 0.30636778 ;
	setAttr ".uvtk[1]" -type "float2" 0.42307922 0.30636778 ;
	setAttr ".uvtk[2]" -type "float2" 0.42307922 0.30636778 ;
	setAttr ".uvtk[3]" -type "float2" 0.42307922 0.30636778 ;
	setAttr ".uvtk[4]" -type "float2" 0.42307922 0.30636778 ;
	setAttr ".uvtk[5]" -type "float2" 0.42307922 0.30636778 ;
	setAttr ".uvtk[6]" -type "float2" 0.42307922 0.30636778 ;
	setAttr ".uvtk[7]" -type "float2" 0.42307922 0.30636778 ;
	setAttr ".uvtk[8]" -type "float2" 0.42307922 0.30636778 ;
	setAttr ".uvtk[46]" -type "float2" -0.54363215 0.021883376 ;
	setAttr ".uvtk[47]" -type "float2" -0.54363215 0.021883376 ;
	setAttr ".uvtk[48]" -type "float2" -0.54363215 0.021883406 ;
	setAttr ".uvtk[49]" -type "float2" -0.54363215 0.021883406 ;
	setAttr ".uvtk[50]" -type "float2" -0.54363215 0.021883376 ;
	setAttr ".uvtk[51]" -type "float2" -0.54363215 0.021883376 ;
	setAttr ".uvtk[52]" -type "float2" -0.11923702 0.1086704 ;
	setAttr ".uvtk[53]" -type "float2" -0.21325578 0.1086704 ;
	setAttr ".uvtk[54]" -type "float2" -0.21325578 0.075200796 ;
	setAttr ".uvtk[55]" -type "float2" -0.11923702 0.075200796 ;
	setAttr ".uvtk[56]" -type "float2" -0.21325578 0.041731138 ;
	setAttr ".uvtk[57]" -type "float2" -0.11923702 0.041731138 ;
	setAttr ".uvtk[58]" -type "float2" 1.7536856 -0.27237126 ;
	setAttr ".uvtk[59]" -type "float2" 0.98260832 -0.27237126 ;
	setAttr ".uvtk[60]" -type "float2" 1.008597 -0.30877465 ;
	setAttr ".uvtk[61]" -type "float2" 1.7276969 -0.30877465 ;
	setAttr ".uvtk[62]" -type "float2" 1.008597 -0.65790999 ;
	setAttr ".uvtk[63]" -type "float2" 0.98260832 -0.65790999 ;
	setAttr ".uvtk[64]" -type "float2" 0.98260832 -1.0434486 ;
	setAttr ".uvtk[65]" -type "float2" 1.008597 -1.0070453 ;
	setAttr ".uvtk[66]" -type "float2" 1.7536856 -1.0434486 ;
	setAttr ".uvtk[67]" -type "float2" 1.7276969 -1.0070453 ;
	setAttr ".uvtk[68]" -type "float2" 1.7536856 -0.65790999 ;
	setAttr ".uvtk[69]" -type "float2" 1.7276969 -0.65790999 ;
	setAttr ".uvtk[70]" -type "float2" 0.17136055 -1.0530652 ;
	setAttr ".uvtk[71]" -type "float2" 0.17136055 -1.0530651 ;
	setAttr ".uvtk[72]" -type "float2" 0.17136043 -1.0530651 ;
	setAttr ".uvtk[73]" -type "float2" 0.17136043 -1.0530652 ;
	setAttr ".uvtk[74]" -type "float2" 0.17136055 -1.0530651 ;
	setAttr ".uvtk[75]" -type "float2" 0.17136055 -1.0530652 ;
	setAttr ".uvtk[76]" -type "float2" 0.17136061 -1.0419034 ;
	setAttr ".uvtk[77]" -type "float2" 0.17136061 -1.0419034 ;
	setAttr ".uvtk[78]" -type "float2" 0.17136061 -1.0419033 ;
	setAttr ".uvtk[79]" -type "float2" 0.17136061 -1.0419033 ;
	setAttr ".uvtk[80]" -type "float2" 0.17136055 -1.0419034 ;
	setAttr ".uvtk[81]" -type "float2" 0.17136055 -1.0419033 ;
	setAttr ".uvtk[102]" -type "float2" 0.28937414 -1.0695552 ;
	setAttr ".uvtk[103]" -type "float2" 0.28937414 -1.0695552 ;
	setAttr ".uvtk[104]" -type "float2" 0.28937414 -1.0695552 ;
	setAttr ".uvtk[105]" -type "float2" 0.28937414 -1.0695552 ;
	setAttr ".uvtk[106]" -type "float2" 0.28937414 -1.0695552 ;
	setAttr ".uvtk[107]" -type "float2" 0.28937414 -1.0695552 ;
	setAttr ".uvtk[108]" -type "float2" 0.28934893 -1.0695544 ;
	setAttr ".uvtk[109]" -type "float2" 0.28934881 -1.0695544 ;
	setAttr ".uvtk[110]" -type "float2" 0.28934881 -1.0695543 ;
	setAttr ".uvtk[111]" -type "float2" 0.28934893 -1.0695543 ;
	setAttr ".uvtk[112]" -type "float2" 0.28934881 -1.0695544 ;
	setAttr ".uvtk[113]" -type "float2" 0.28934881 -1.0695543 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "ABE2CE32-4CC5-F5E5-2F6A-2289B26720AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[24]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "4CE1003D-448E-50E8-F1F2-63A1C478A84C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[24]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "9BE838AE-4A69-DC44-7BE4-0BA62C757B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[24]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "27F9CB8B-47B0-FC5C-61B9-99853905A2AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[24]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "93DBF26A-485C-CCC9-3624-339430CC7C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[24]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "657C316B-4350-B9B5-4372-D6B3F977EB50";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[9:113]" -type "float2" -1.064622164 -0.045767516
		 -1.029259682 -0.045767516 -1.029259682 -0.041007429 -1.064622164 -0.041007429 -1.064622164
		 -0.050527483 -1.029259682 -0.050527483 -0.99389732 -0.045767516 -0.99389732 -0.041007429
		 -0.99389732 -0.050527483 -0.59982282 0.24152172 -0.59982282 0.24932837 -0.63184631
		 0.24932843 -0.63184631 0.24152172 -0.56779939 0.24932832 -0.56779939 0.24152172 -0.96071213
		 0.24932837 -0.99273556 0.24932843 -0.99273556 0.24152184 -0.96071213 0.24152184 -1.024759054
		 0.24932855 -1.024759054 0.24152172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.55194831 -0.034040876 0.55194831 -0.034040876 0.55194831 -0.034040876
		 0.55194831 -0.034040876 0.55194831 -0.034040846 0.55194831 -0.034040846 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74348533 0.010862768 -0.68571639 0.010862768 -0.68571627
		 0.015334666 -0.74348533 0.015334666 -0.74348533 0.00639081 -0.68571639 0.00639081
		 -1.097877502 0.061254025 -1.040108562 0.061254025 -1.040108562 0.065725863 -1.097877502
		 0.065725982 -1.040108562 0.07019794 -1.097877502 0.07019794 -1.040839672 0.30789393
		 -0.98696518 0.30789387 -0.98696494 0.3152281 -1.040839672 0.3152281 -0.65558732 0.34077638
		 -0.70946181 0.34077638 -0.70946193 0.33344227 -0.65558743 0.33344221 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "38485120-4480-9769-85C6-ABA36A11C37F";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[9:113]" -type "float2" -0.64842212 0.17024362 -0.62653267
		 0.17024368 -0.62653208 0.17500383 -0.64842236 0.17500371 -0.648422 0.16548371 -0.62653196
		 0.16548377 -0.60464251 0.17024368 -0.60464251 0.17500383 -0.60464287 0.16548377 -0.38369972
		 -0.12676796 -0.38369983 -0.11896127 -0.40102249 -0.11896122 -0.40520781 -0.12676796
		 -0.36387676 -0.11896133 -0.36387676 -0.1267679 -0.36527187 -0.16684911 -0.38259465
		 -0.16684905 -0.38259453 -0.17465562 -0.36108643 -0.17465556 -0.40241748 -0.16684893
		 -0.40241748 -0.17465574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.55194831 -0.034040876 0.55194831 -0.034040876 0.55194831 -0.034040876 0.55194831
		 -0.034040876 0.55194831 -0.034040846 0.55194831 -0.034040846 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.097877502 0.010862768 -1.040108562 0.010862768 -1.040108442
		 0.015334666 -1.097877502 0.015334666 -1.097877502 0.00639081 -1.040108562 0.00639081
		 -0.74348533 0.061254025 -0.68571651 0.061254025 -0.68571651 0.065725863 -0.74348533
		 0.065725982 -0.68571651 0.07019794 -0.74348533 0.07019794 -0.55547643 0.28895366
		 -0.50160193 0.2889536 -0.5016017 0.29628778 -0.55547643 0.29628778 -0.33971602 0.032218337
		 -0.39359051 0.032218337 -0.39359063 0.024884224 -0.33971614 0.024884164 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "006DEC7E-4018-2221-56A7-5784CE743034";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[9:113]" -type "float2" -0.8410266 -0.57459414 -0.81913722
		 -0.57459414 -0.81913662 -0.56689346 -0.84102684 -0.5668937 -0.84102648 -0.58229506
		 -0.8191365 -0.5822947 -0.79724693 -0.57459414 -0.79724693 -0.56689358 -0.79724729
		 -0.58229494 -1.069371581 0.30158818 -1.0693717 0.31408703 -1.08669436 0.31461525
		 -1.090879679 0.30189812 -1.049548626 0.3141734 -1.049548626 0.30186421 -0.4037928
		 -0.53701311 -0.42111552 -0.53754133 -0.4211154 -0.55004025 -0.39960736 -0.54973018
		 -0.44093841 -0.5374549 -0.44093841 -0.54976434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55194831 -0.034040876 0.55194831 -0.034040876 0.55194831
		 -0.034040876 0.55194831 -0.034040876 0.55194831 -0.034040846 0.55194831 -0.034040846
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.097877502 -0.20809686 -1.040108562 -0.20809686
		 -1.040108442 -0.20086217 -1.097877502 -0.20086217 -1.097877502 -0.21533144 -1.040108562
		 -0.21533144 -1.097877502 -0.12657744 -1.040108681 -0.12657756 -1.040108681 -0.1193428
		 -1.097877502 -0.11934292 -1.040108681 -0.11210829 -1.097877502 -0.11210817 -0.6864475
		 -0.11310261 -0.63257301 -0.11310267 -0.63257277 -0.1012376 -0.6864475 -0.10123754
		 -0.63247478 -0.24736318 -0.68634927 -0.24736312 -0.68634939 -0.25925291 -0.6324749
		 -0.25925297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "77D9223B-4F01-2037-35CA-6B927E03193D";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[9:113]" -type "float2" -0.8410266 -0.48012367 -0.81913722
		 -0.48012367 -0.81913662 -0.47242293 -0.84102684 -0.47242317 -0.84102648 -0.48782453
		 -0.8191365 -0.48782417 -0.79724693 -0.48012367 -0.79724693 -0.47242305 -0.79724729
		 -0.48782441 -0.8266899 0.30158818 -0.82669002 0.31408703 -0.84401274 0.31461525 -0.84819806
		 0.30189812 -0.80686712 0.3141734 -0.80686712 0.30186421 -0.4037928 0.032106578 -0.42111552
		 0.031578362 -0.4211154 0.019079506 -0.39960736 0.01938957 -0.44093841 0.031664789
		 -0.44093841 0.019355416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.55194831 -0.034040876 0.55194831 -0.034040876 0.55194831 -0.034040876 0.55194831
		 -0.034040876 0.55194831 -0.034040846 0.55194831 -0.034040846 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.097877502 -0.29685053 -1.040108562 -0.29685053 -1.040108442
		 -0.28961578 -1.097877502 -0.28961578 -1.097877502 -0.30408508 -1.040108562 -0.30408508
		 -0.80511874 -0.67344081 -0.74734998 -0.67344093 -0.74734998 -0.66620618 -0.80511874
		 -0.6662063 -0.74734998 -0.65897167 -0.80511874 -0.65897155 -0.6864475 -0.18588322
		 -0.63257289 -0.18588328 -0.63257265 -0.17401811 -0.6864475 -0.17401806 -0.69410819
		 -0.32029518 -0.74798268 -0.32029513 -0.7479828 -0.33218488 -0.69410831 -0.33218494
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A5EBF1EF-42CA-FB81-852E-5C9CCEA5EE28";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[9:113]" -type "float2" -1.15243196 -0.63722169 -1.10104227
		 -0.63722169 -1.10104227 -0.61124343 -1.15243196 -0.61124343 -1.15243196 -0.66320008
		 -1.10104227 -0.66320008 -1.049652457 -0.63722169 -1.049652457 -0.61124343 -1.049652457
		 -0.66320008 -0.40366226 -0.24860039 -0.40366226 -0.23349202 -0.41984183 -0.23349202
		 -0.41984183 -0.24860039 -0.38714284 -0.23349202 -0.38714284 -0.24860039 -0.44818568
		 -0.32622021 -0.46436661 -0.32622021 -0.46436661 -0.34135985 -0.44818568 -0.34135985
		 -0.48088723 -0.32622021 -0.48088723 -0.34135985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55194831 -0.034040876 0.55194831 -0.034040876 0.55194831
		 -0.034040876 0.55194831 -0.034040876 0.55194831 -0.034040846 0.55194831 -0.034040846
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.15219069 -0.50820208 -1.049146891 -0.50820208
		 -1.049146891 -0.48849282 -1.15219069 -0.48849282 -1.15219069 -0.52791131 -1.049146891
		 -0.52791131 -1.15219069 -0.41659451 -1.049146891 -0.41659451 -1.049146891 -0.39688531
		 -1.15219069 -0.39688531 -1.049146891 -0.37717614 -1.15219069 -0.37717614 -0.52961862
		 -0.50374389 -0.4956845 -0.50374389 -0.4956845 -0.48527753 -0.52961862 -0.48527753
		 -0.62264037 -0.0053106546 -0.65659261 -0.0053106546 -0.65659261 -0.023805559 -0.62264037
		 -0.023805559 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "FDEEB2E2-4CBE-6E86-9117-80B132821385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "0DEF6B9D-433A-F0AA-0091-3AA5A225541F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "AD8E7DFD-4D84-BE31-6DDB-11AEBE8823C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "C5E713F4-450F-6992-660B-7FAD17C3D1CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "E4E9315A-40EA-A032-633E-A9A73E3D2EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "96BB1A4F-48DA-8D76-963F-09BB13A5DB3B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0673033 -0.93269658 ;
	setAttr ".uvtk[10]" -type "float2" 0.43269664 -0.43269655 ;
	setAttr ".uvtk[11]" -type "float2" 0.36539316 -0.3653931 ;
	setAttr ".uvtk[12]" -type "float2" -0.13460708 -0.86539286 ;
	setAttr ".uvtk[13]" -type "float2" -1.1920929e-07 -0.99999976 ;
	setAttr ".uvtk[14]" -type "float2" 0.50000012 -0.5 ;
	setAttr ".uvtk[15]" -type "float2" 0.93269664 0.067303464 ;
	setAttr ".uvtk[16]" -type "float2" 0.86539316 0.13460693 ;
	setAttr ".uvtk[17]" -type "float2" 1.0000001 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.31818157 -0.31818241 ;
	setAttr ".uvtk[19]" -type "float2" 0.20780116 -0.20780203 ;
	setAttr ".uvtk[20]" -type "float2" -0.24498749 -0.66059071 ;
	setAttr ".uvtk[21]" -type "float2" -0.13460708 -0.77097112 ;
	setAttr ".uvtk[22]" -type "float2" 0.66059077 0.24498759 ;
	setAttr ".uvtk[23]" -type "float2" 0.77097118 0.1346072 ;
	setAttr ".uvtk[24]" -type "float2" 0.55021179 0.35536826 ;
	setAttr ".uvtk[25]" -type "float2" 0.097420752 -0.097422779 ;
	setAttr ".uvtk[26]" -type "float2" 0.20780146 -0.20780343 ;
	setAttr ".uvtk[27]" -type "float2" 0.66059244 0.24498759 ;
	setAttr ".uvtk[28]" -type "float2" -0.35536814 -0.55021167 ;
	setAttr ".uvtk[29]" -type "float2" -0.24498749 -0.66059238 ;
	setAttr ".uvtk[82]" -type "float2" -0.41859913 -0.39821303 ;
	setAttr ".uvtk[83]" -type "float2" 0.39821309 0.41859928 ;
	setAttr ".uvtk[84]" -type "float2" 0.33498359 0.48182878 ;
	setAttr ".uvtk[85]" -type "float2" -0.48182869 -0.33498353 ;
	setAttr ".uvtk[86]" -type "float2" -0.35536814 -0.46144405 ;
	setAttr ".uvtk[87]" -type "float2" 0.46144414 0.35536826 ;
	setAttr ".uvtk[88]" -type "float2" -0.48182857 -0.33498323 ;
	setAttr ".uvtk[89]" -type "float2" 0.33498335 0.48182878 ;
	setAttr ".uvtk[90]" -type "float2" 0.27175319 0.54505897 ;
	setAttr ".uvtk[91]" -type "float2" -0.54505885 -0.27175307 ;
	setAttr ".uvtk[92]" -type "float2" 0.20852274 0.60828942 ;
	setAttr ".uvtk[93]" -type "float2" -0.60828924 -0.20852262 ;
	setAttr ".uvtk[94]" -type "float2" -0.60828936 -0.1534611 ;
	setAttr ".uvtk[95]" -type "float2" 0.15346122 0.60828942 ;
	setAttr ".uvtk[96]" -type "float2" 0.049761117 0.71198946 ;
	setAttr ".uvtk[97]" -type "float2" -0.71198928 -0.049761057 ;
	setAttr ".uvtk[98]" -type "float2" -0.053939223 0.81568938 ;
	setAttr ".uvtk[99]" -type "float2" -0.81568921 0.053939164 ;
	setAttr ".uvtk[100]" -type "float2" -0.71198928 -0.049760759 ;
	setAttr ".uvtk[101]" -type "float2" 0.049760759 0.71198946 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "14821030-4E16-076A-C89B-9281D4DBB5BA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.6459552 -0.11188388 ;
	setAttr ".uvtk[10]" -type "float2" -0.26703465 0.26703665 ;
	setAttr ".uvtk[11]" -type "float2" -0.34943259 0.34943452 ;
	setAttr ".uvtk[12]" -type "float2" -0.72835314 -0.029486001 ;
	setAttr ".uvtk[13]" -type "float2" -0.56355774 -0.1942814 ;
	setAttr ".uvtk[14]" -type "float2" -0.18463719 0.18463913 ;
	setAttr ".uvtk[15]" -type "float2" 0.11188406 0.64595544 ;
	setAttr ".uvtk[16]" -type "float2" 0.02948612 0.72835332 ;
	setAttr ".uvtk[17]" -type "float2" 0.19428158 0.56355792 ;
	setAttr ".uvtk[18]" -type "float2" -0.39226758 0.38521057 ;
	setAttr ".uvtk[19]" -type "float2" -0.52740324 0.52034634 ;
	setAttr ".uvtk[20]" -type "float2" -0.86348903 0.18426067 ;
	setAttr ".uvtk[21]" -type "float2" -0.72835314 0.049124897 ;
	setAttr ".uvtk[22]" -type "float2" -0.18426049 0.86348909 ;
	setAttr ".uvtk[23]" -type "float2" -0.049124837 0.72835332 ;
	setAttr ".uvtk[24]" -type "float2" -0.31939638 0.99862486 ;
	setAttr ".uvtk[25]" -type "float2" -0.65548289 0.66253817 ;
	setAttr ".uvtk[26]" -type "float2" -0.52034724 0.5274024 ;
	setAttr ".uvtk[27]" -type "float2" -0.18426049 0.86348909 ;
	setAttr ".uvtk[28]" -type "float2" -0.99862468 0.31939644 ;
	setAttr ".uvtk[29]" -type "float2" -0.86348903 0.18426067 ;
	setAttr ".uvtk[82]" -type "float2" -0.077411771 -0.92258811 ;
	setAttr ".uvtk[83]" -type "float2" 0.92258817 0.077411927 ;
	setAttr ".uvtk[84]" -type "float2" 0.84517813 0.15482201 ;
	setAttr ".uvtk[85]" -type "float2" -0.15482187 -0.84517801 ;
	setAttr ".uvtk[86]" -type "float2" 1.1920929e-07 -1 ;
	setAttr ".uvtk[87]" -type "float2" 1.0000001 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.15482187 -0.84517741 ;
	setAttr ".uvtk[89]" -type "float2" 0.84517753 0.15482201 ;
	setAttr ".uvtk[90]" -type "float2" 0.76776659 0.23223293 ;
	setAttr ".uvtk[91]" -type "float2" -0.23223281 -0.76776648 ;
	setAttr ".uvtk[92]" -type "float2" 0.6903553 0.30964419 ;
	setAttr ".uvtk[93]" -type "float2" -0.30964398 -0.69035518 ;
	setAttr ".uvtk[94]" -type "float2" -0.3096441 -0.62294525 ;
	setAttr ".uvtk[95]" -type "float2" 0.62294531 0.30964419 ;
	setAttr ".uvtk[96]" -type "float2" 0.49598849 0.43660104 ;
	setAttr ".uvtk[97]" -type "float2" -0.43660092 -0.4959884 ;
	setAttr ".uvtk[98]" -type "float2" 0.36903137 0.56355792 ;
	setAttr ".uvtk[99]" -type "float2" -0.56355774 -0.36903125 ;
	setAttr ".uvtk[100]" -type "float2" -0.43660092 -0.4959881 ;
	setAttr ".uvtk[101]" -type "float2" 0.49598825 0.43660104 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "FF8E2ADC-441A-BA79-7F89-3C845D0F08D1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.64723623 0.1780557 ;
	setAttr ".uvtk[10]" -type "float2" -0.41264546 0.41264641 ;
	setAttr ".uvtk[11]" -type "float2" -0.49517214 0.49517304 ;
	setAttr ".uvtk[12]" -type "float2" -0.72976291 0.26058245 ;
	setAttr ".uvtk[13]" -type "float2" -0.56470871 0.095528245 ;
	setAttr ".uvtk[14]" -type "float2" -0.33011806 0.33011895 ;
	setAttr ".uvtk[15]" -type "float2" -0.17805541 0.64723623 ;
	setAttr ".uvtk[16]" -type "float2" -0.26058233 0.72976309 ;
	setAttr ".uvtk[17]" -type "float2" -0.095528007 0.56470889 ;
	setAttr ".uvtk[18]" -type "float2" -0.5216912 0.51732242 ;
	setAttr ".uvtk[19]" -type "float2" -0.65680969 0.65244085 ;
	setAttr ".uvtk[20]" -type "float2" -0.8648814 0.44436917 ;
	setAttr ".uvtk[21]" -type "float2" -0.72976291 0.30925074 ;
	setAttr ".uvtk[22]" -type "float2" -0.44436896 0.86488152 ;
	setAttr ".uvtk[23]" -type "float2" -0.30925059 0.72976309 ;
	setAttr ".uvtk[24]" -type "float2" -0.57948744 1 ;
	setAttr ".uvtk[25]" -type "float2" -0.78755963 0.79192781 ;
	setAttr ".uvtk[26]" -type "float2" -0.65244114 0.65680933 ;
	setAttr ".uvtk[27]" -type "float2" -0.44436896 0.86488152 ;
	setAttr ".uvtk[28]" -type "float2" -0.99999988 0.57948768 ;
	setAttr ".uvtk[29]" -type "float2" -0.8648814 0.44436917 ;
	setAttr ".uvtk[82]" -type "float2" -0.077531457 -0.54157138 ;
	setAttr ".uvtk[83]" -type "float2" 0.5415715 0.077531591 ;
	setAttr ".uvtk[84]" -type "float2" 0.4640376 0.15506548 ;
	setAttr ".uvtk[85]" -type "float2" -0.15506542 -0.46403751 ;
	setAttr ".uvtk[86]" -type "float2" 1.1920929e-07 -0.61910295 ;
	setAttr ".uvtk[87]" -type "float2" 0.61910307 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.15506542 -0.46403709 ;
	setAttr ".uvtk[89]" -type "float2" 0.46403718 0.15506548 ;
	setAttr ".uvtk[90]" -type "float2" 0.38650441 0.2325982 ;
	setAttr ".uvtk[91]" -type "float2" -0.23259807 -0.38650435 ;
	setAttr ".uvtk[92]" -type "float2" 0.3089717 0.31013095 ;
	setAttr ".uvtk[93]" -type "float2" -0.31013083 -0.30897161 ;
	setAttr ".uvtk[94]" -type "float2" -0.31013083 -0.26723793 ;
	setAttr ".uvtk[95]" -type "float2" 0.26723802 0.31013095 ;
	setAttr ".uvtk[96]" -type "float2" 0.14008135 0.4372876 ;
	setAttr ".uvtk[97]" -type "float2" -0.43728745 -0.14008129 ;
	setAttr ".uvtk[98]" -type "float2" 0.012659967 0.56470889 ;
	setAttr ".uvtk[99]" -type "float2" -0.56470871 -0.012659788 ;
	setAttr ".uvtk[100]" -type "float2" -0.43728745 -0.14008111 ;
	setAttr ".uvtk[101]" -type "float2" 0.14008123 0.4372876 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "6333D1B4-4297-A17B-D9E7-AA85F21B9E7B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.64723623 0.17805576 ;
	setAttr ".uvtk[10]" -type "float2" -0.41264546 0.41264641 ;
	setAttr ".uvtk[11]" -type "float2" -0.49517226 0.49517316 ;
	setAttr ".uvtk[12]" -type "float2" -0.72976291 0.26058257 ;
	setAttr ".uvtk[13]" -type "float2" -0.56470883 0.095528424 ;
	setAttr ".uvtk[14]" -type "float2" -0.33011818 0.33011907 ;
	setAttr ".uvtk[15]" -type "float2" -0.17805541 0.64723623 ;
	setAttr ".uvtk[16]" -type "float2" -0.26058245 0.72976315 ;
	setAttr ".uvtk[17]" -type "float2" -0.095528245 0.56470901 ;
	setAttr ".uvtk[18]" -type "float2" -0.5216912 0.51732278 ;
	setAttr ".uvtk[19]" -type "float2" -0.65680969 0.65244126 ;
	setAttr ".uvtk[20]" -type "float2" -0.8648814 0.44436949 ;
	setAttr ".uvtk[21]" -type "float2" -0.72976291 0.30925107 ;
	setAttr ".uvtk[22]" -type "float2" -0.44436944 0.86488158 ;
	setAttr ".uvtk[23]" -type "float2" -0.30925095 0.72976315 ;
	setAttr ".uvtk[24]" -type "float2" -0.57948744 1 ;
	setAttr ".uvtk[25]" -type "float2" -0.78755963 0.79192787 ;
	setAttr ".uvtk[26]" -type "float2" -0.65244114 0.65680945 ;
	setAttr ".uvtk[27]" -type "float2" -0.4443692 0.86488158 ;
	setAttr ".uvtk[28]" -type "float2" -0.99999988 0.57948768 ;
	setAttr ".uvtk[29]" -type "float2" -0.8648814 0.44436929 ;
	setAttr ".uvtk[82]" -type "float2" -0.077531457 -0.54157138 ;
	setAttr ".uvtk[83]" -type "float2" 0.5415715 0.077531524 ;
	setAttr ".uvtk[84]" -type "float2" 0.46403754 0.15506551 ;
	setAttr ".uvtk[85]" -type "float2" -0.15506542 -0.46403742 ;
	setAttr ".uvtk[86]" -type "float2" 1.1920929e-07 -0.6191029 ;
	setAttr ".uvtk[87]" -type "float2" 0.61910301 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.15506542 -0.46403688 ;
	setAttr ".uvtk[89]" -type "float2" 0.46403694 0.15506551 ;
	setAttr ".uvtk[90]" -type "float2" 0.38650423 0.23259823 ;
	setAttr ".uvtk[91]" -type "float2" -0.23259819 -0.38650417 ;
	setAttr ".uvtk[92]" -type "float2" 0.30897146 0.31013101 ;
	setAttr ".uvtk[93]" -type "float2" -0.31013095 -0.30897138 ;
	setAttr ".uvtk[94]" -type "float2" -0.31013095 -0.26723805 ;
	setAttr ".uvtk[95]" -type "float2" 0.26723814 0.31013101 ;
	setAttr ".uvtk[96]" -type "float2" 0.14008141 0.43728775 ;
	setAttr ".uvtk[97]" -type "float2" -0.43728769 -0.14008132 ;
	setAttr ".uvtk[98]" -type "float2" 0.012659788 0.56470901 ;
	setAttr ".uvtk[99]" -type "float2" -0.56470883 -0.012659609 ;
	setAttr ".uvtk[100]" -type "float2" -0.43728745 -0.1400809 ;
	setAttr ".uvtk[101]" -type "float2" 0.14008105 0.43728775 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "F4E12E36-48DB-7E07-87BF-9FB13C0E0E98";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.37869918 0.0073558688 ;
	setAttr ".uvtk[10]" -type "float2" -0.19302738 0.1930276 ;
	setAttr ".uvtk[11]" -type "float2" -0.28688753 0.28688759 ;
	setAttr ".uvtk[12]" -type "float2" -0.47255909 0.10121584 ;
	setAttr ".uvtk[13]" -type "float2" -0.28483903 -0.08650431 ;
	setAttr ".uvtk[14]" -type "float2" -0.099167228 0.099167421 ;
	setAttr ".uvtk[15]" -type "float2" -0.0073558092 0.3786993 ;
	setAttr ".uvtk[16]" -type "float2" -0.10121572 0.47255927 ;
	setAttr ".uvtk[17]" -type "float2" 0.086504459 0.28483912 ;
	setAttr ".uvtk[18]" -type "float2" -0.75445974 0.75179374 ;
	setAttr ".uvtk[19]" -type "float2" -0.87302625 0.87036026 ;
	setAttr ".uvtk[20]" -type "float2" -0.99999988 0.74338663 ;
	setAttr ".uvtk[21]" -type "float2" -0.88143337 0.62482011 ;
	setAttr ".uvtk[22]" -type "float2" -0.74338651 1 ;
	setAttr ".uvtk[23]" -type "float2" -0.62482011 0.88143349 ;
	setAttr ".uvtk[24]" -type "float2" -0.62479985 0.88143349 ;
	setAttr ".uvtk[25]" -type "float2" -0.75178361 0.75444973 ;
	setAttr ".uvtk[26]" -type "float2" -0.632972 0.63563812 ;
	setAttr ".uvtk[27]" -type "float2" -0.50598824 0.76262188 ;
	setAttr ".uvtk[28]" -type "float2" -0.88143337 0.62479997 ;
	setAttr ".uvtk[29]" -type "float2" -0.76262176 0.50598836 ;
	setAttr ".uvtk[82]" -type "float2" -0.071209669 -0.30108896 ;
	setAttr ".uvtk[83]" -type "float2" 0.30108911 0.071209855 ;
	setAttr ".uvtk[84]" -type "float2" 0.22987938 0.14241959 ;
	setAttr ".uvtk[85]" -type "float2" -0.14241946 -0.22987923 ;
	setAttr ".uvtk[86]" -type "float2" 1.1920929e-07 -0.37229884 ;
	setAttr ".uvtk[87]" -type "float2" 0.37229896 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.14241946 -0.22987923 ;
	setAttr ".uvtk[89]" -type "float2" 0.22987938 0.14241959 ;
	setAttr ".uvtk[90]" -type "float2" 0.15866959 0.21362934 ;
	setAttr ".uvtk[91]" -type "float2" -0.21362913 -0.15866949 ;
	setAttr ".uvtk[92]" -type "float2" 0.087459803 0.28483912 ;
	setAttr ".uvtk[93]" -type "float2" -0.28483903 -0.087459713 ;
	setAttr ".uvtk[94]" -type "float2" -0.61770248 0.35139757 ;
	setAttr ".uvtk[95]" -type "float2" -0.3513974 0.6177026 ;
	setAttr ".uvtk[96]" -type "float2" -0.49631679 0.76262188 ;
	setAttr ".uvtk[97]" -type "float2" -0.76262176 0.49631685 ;
	setAttr ".uvtk[98]" -type "float2" -0.35125458 0.6177026 ;
	setAttr ".uvtk[99]" -type "float2" -0.61770236 0.35125482 ;
	setAttr ".uvtk[100]" -type "float2" -0.47255909 0.20611149 ;
	setAttr ".uvtk[101]" -type "float2" -0.20611131 0.47255927 ;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "467EEDBF-4662-86E0-CD30-AC947485613A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "58955DF6-49F2-4F34-74DD-C6B4AE801497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "00E3173C-4265-DF28-54F4-CD95C0C62503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "FF90FCE9-4E56-67E9-1D69-A28174484E3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "CC5E6C89-443E-10B1-3247-FD8E27634EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "2DF6F6DE-4A0D-81D9-4F94-A0B46B20DE89";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0673033 -0.93269658 ;
	setAttr ".uvtk[10]" -type "float2" 0.4326967 -0.43269658 ;
	setAttr ".uvtk[11]" -type "float2" 0.36539328 -0.36539316 ;
	setAttr ".uvtk[12]" -type "float2" -0.13460696 -0.86539292 ;
	setAttr ".uvtk[13]" -type "float2" -1.1920929e-07 -0.99999976 ;
	setAttr ".uvtk[14]" -type "float2" 0.50000012 -0.5 ;
	setAttr ".uvtk[15]" -type "float2" 0.9326967 0.067303449 ;
	setAttr ".uvtk[16]" -type "float2" 0.86539316 0.13460693 ;
	setAttr ".uvtk[17]" -type "float2" 1.0000001 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.20780087 -0.20780171 ;
	setAttr ".uvtk[19]" -type "float2" 0.097420454 -0.097421348 ;
	setAttr ".uvtk[20]" -type "float2" -0.35536814 -0.55021006 ;
	setAttr ".uvtk[21]" -type "float2" -0.24498773 -0.66059047 ;
	setAttr ".uvtk[22]" -type "float2" 0.55021006 0.35536829 ;
	setAttr ".uvtk[23]" -type "float2" 0.66059047 0.24498791 ;
	setAttr ".uvtk[24]" -type "float2" 0.6605922 0.24498785 ;
	setAttr ".uvtk[25]" -type "float2" 0.20780122 -0.20780326 ;
	setAttr ".uvtk[26]" -type "float2" 0.31818193 -0.31818384 ;
	setAttr ".uvtk[27]" -type "float2" 0.77097291 0.13460714 ;
	setAttr ".uvtk[28]" -type "float2" -0.24498773 -0.66059214 ;
	setAttr ".uvtk[29]" -type "float2" -0.13460696 -0.77097285 ;
	setAttr ".uvtk[82]" -type "float2" -0.41859925 -0.398213 ;
	setAttr ".uvtk[83]" -type "float2" 0.39821309 0.41859934 ;
	setAttr ".uvtk[84]" -type "float2" 0.33498359 0.48182884 ;
	setAttr ".uvtk[85]" -type "float2" -0.48182857 -0.3349835 ;
	setAttr ".uvtk[86]" -type "float2" -0.35536802 -0.46144402 ;
	setAttr ".uvtk[87]" -type "float2" 0.46144414 0.35536832 ;
	setAttr ".uvtk[88]" -type "float2" -0.48182857 -0.33498311 ;
	setAttr ".uvtk[89]" -type "float2" 0.33498323 0.48182887 ;
	setAttr ".uvtk[90]" -type "float2" 0.27175307 0.54505908 ;
	setAttr ".uvtk[91]" -type "float2" -0.54505885 -0.27175313 ;
	setAttr ".uvtk[92]" -type "float2" 0.20852268 0.60828948 ;
	setAttr ".uvtk[93]" -type "float2" -0.60828936 -0.20852256 ;
	setAttr ".uvtk[94]" -type "float2" -0.60828924 -0.1534611 ;
	setAttr ".uvtk[95]" -type "float2" 0.15346116 0.60828954 ;
	setAttr ".uvtk[96]" -type "float2" 0.049760997 0.71198952 ;
	setAttr ".uvtk[97]" -type "float2" -0.7119894 -0.049761057 ;
	setAttr ".uvtk[98]" -type "float2" -0.053939462 0.8156895 ;
	setAttr ".uvtk[99]" -type "float2" -0.81568944 0.053939462 ;
	setAttr ".uvtk[100]" -type "float2" -0.71198952 -0.049760461 ;
	setAttr ".uvtk[101]" -type "float2" 0.049760461 0.71198964 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "3EEB99AF-4A64-7EE0-2AB0-AB96206EC178";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.64595532 -0.11188382 ;
	setAttr ".uvtk[10]" -type "float2" -0.26703489 0.26703686 ;
	setAttr ".uvtk[11]" -type "float2" -0.34943283 0.34943467 ;
	setAttr ".uvtk[12]" -type "float2" -0.72835326 -0.029485941 ;
	setAttr ".uvtk[13]" -type "float2" -0.56355786 -0.19428134 ;
	setAttr ".uvtk[14]" -type "float2" -0.18463743 0.18463928 ;
	setAttr ".uvtk[15]" -type "float2" 0.11188388 0.64595556 ;
	setAttr ".uvtk[16]" -type "float2" 0.029485881 0.72835338 ;
	setAttr ".uvtk[17]" -type "float2" 0.1942814 0.56355804 ;
	setAttr ".uvtk[18]" -type "float2" -0.39226758 0.38521057 ;
	setAttr ".uvtk[19]" -type "float2" -0.52740324 0.52034646 ;
	setAttr ".uvtk[20]" -type "float2" -0.86348903 0.18426061 ;
	setAttr ".uvtk[21]" -type "float2" -0.7283529 0.049125075 ;
	setAttr ".uvtk[22]" -type "float2" -0.18426049 0.86348921 ;
	setAttr ".uvtk[23]" -type "float2" -0.049124837 0.72835332 ;
	setAttr ".uvtk[24]" -type "float2" -0.31939638 0.99862486 ;
	setAttr ".uvtk[25]" -type "float2" -0.65548289 0.66253841 ;
	setAttr ".uvtk[26]" -type "float2" -0.52034724 0.52740252 ;
	setAttr ".uvtk[27]" -type "float2" -0.18426049 0.86348921 ;
	setAttr ".uvtk[28]" -type "float2" -0.99862444 0.31939662 ;
	setAttr ".uvtk[29]" -type "float2" -0.86348903 0.18426061 ;
	setAttr ".uvtk[82]" -type "float2" -0.077411771 -0.92258811 ;
	setAttr ".uvtk[83]" -type "float2" 0.92258817 0.07741195 ;
	setAttr ".uvtk[84]" -type "float2" 0.84517813 0.15482199 ;
	setAttr ".uvtk[85]" -type "float2" -0.15482187 -0.84517807 ;
	setAttr ".uvtk[86]" -type "float2" 1.1920929e-07 -1 ;
	setAttr ".uvtk[87]" -type "float2" 1.0000001 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.15482187 -0.84517747 ;
	setAttr ".uvtk[89]" -type "float2" 0.84517747 0.15482205 ;
	setAttr ".uvtk[90]" -type "float2" 0.76776654 0.23223299 ;
	setAttr ".uvtk[91]" -type "float2" -0.23223281 -0.76776654 ;
	setAttr ".uvtk[92]" -type "float2" 0.6903553 0.30964422 ;
	setAttr ".uvtk[93]" -type "float2" -0.30964398 -0.69035518 ;
	setAttr ".uvtk[94]" -type "float2" -0.3096441 -0.62294519 ;
	setAttr ".uvtk[95]" -type "float2" 0.62294531 0.30964425 ;
	setAttr ".uvtk[96]" -type "float2" 0.49598843 0.43660107 ;
	setAttr ".uvtk[97]" -type "float2" -0.43660092 -0.49598837 ;
	setAttr ".uvtk[98]" -type "float2" 0.36903131 0.56355798 ;
	setAttr ".uvtk[99]" -type "float2" -0.56355774 -0.36903125 ;
	setAttr ".uvtk[100]" -type "float2" -0.43660092 -0.49598813 ;
	setAttr ".uvtk[101]" -type "float2" 0.49598813 0.4366011 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "60411420-40AC-9B5F-0F96-059067CC32F0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.64723623 0.1780557 ;
	setAttr ".uvtk[10]" -type "float2" -0.41264546 0.41264644 ;
	setAttr ".uvtk[11]" -type "float2" -0.49517214 0.49517301 ;
	setAttr ".uvtk[12]" -type "float2" -0.72976291 0.26058251 ;
	setAttr ".uvtk[13]" -type "float2" -0.56470883 0.095528305 ;
	setAttr ".uvtk[14]" -type "float2" -0.33011806 0.33011892 ;
	setAttr ".uvtk[15]" -type "float2" -0.17805541 0.64723623 ;
	setAttr ".uvtk[16]" -type "float2" -0.26058245 0.72976303 ;
	setAttr ".uvtk[17]" -type "float2" -0.095528007 0.56470895 ;
	setAttr ".uvtk[18]" -type "float2" -0.5216912 0.51732254 ;
	setAttr ".uvtk[19]" -type "float2" -0.65680969 0.65244079 ;
	setAttr ".uvtk[20]" -type "float2" -0.8648814 0.44436914 ;
	setAttr ".uvtk[21]" -type "float2" -0.72976291 0.30925089 ;
	setAttr ".uvtk[22]" -type "float2" -0.44436896 0.86488152 ;
	setAttr ".uvtk[23]" -type "float2" -0.30925071 0.72976309 ;
	setAttr ".uvtk[24]" -type "float2" -0.57948744 1 ;
	setAttr ".uvtk[25]" -type "float2" -0.78755963 0.79192781 ;
	setAttr ".uvtk[26]" -type "float2" -0.65244114 0.65680933 ;
	setAttr ".uvtk[27]" -type "float2" -0.44436896 0.86488152 ;
	setAttr ".uvtk[28]" -type "float2" -0.99999988 0.57948762 ;
	setAttr ".uvtk[29]" -type "float2" -0.8648814 0.44436914 ;
	setAttr ".uvtk[82]" -type "float2" -0.077531457 -0.54157138 ;
	setAttr ".uvtk[83]" -type "float2" 0.5415715 0.077531569 ;
	setAttr ".uvtk[84]" -type "float2" 0.4640376 0.15506546 ;
	setAttr ".uvtk[85]" -type "float2" -0.1550653 -0.46403754 ;
	setAttr ".uvtk[86]" -type "float2" 1.7881393e-07 -0.6191029 ;
	setAttr ".uvtk[87]" -type "float2" 0.61910307 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.15506542 -0.46403712 ;
	setAttr ".uvtk[89]" -type "float2" 0.46403718 0.15506549 ;
	setAttr ".uvtk[90]" -type "float2" 0.38650441 0.23259814 ;
	setAttr ".uvtk[91]" -type "float2" -0.23259795 -0.38650429 ;
	setAttr ".uvtk[92]" -type "float2" 0.30897164 0.31013098 ;
	setAttr ".uvtk[93]" -type "float2" -0.31013072 -0.30897158 ;
	setAttr ".uvtk[94]" -type "float2" -0.31013083 -0.26723784 ;
	setAttr ".uvtk[95]" -type "float2" 0.26723796 0.31013101 ;
	setAttr ".uvtk[96]" -type "float2" 0.14008129 0.43728763 ;
	setAttr ".uvtk[97]" -type "float2" -0.43728745 -0.14008123 ;
	setAttr ".uvtk[98]" -type "float2" 0.012659848 0.56470895 ;
	setAttr ".uvtk[99]" -type "float2" -0.56470883 -0.012659669 ;
	setAttr ".uvtk[100]" -type "float2" -0.43728745 -0.14008108 ;
	setAttr ".uvtk[101]" -type "float2" 0.14008111 0.43728766 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "C0568AB2-49E4-6922-D19D-F09FBFC3CB29";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.64723623 0.1780557 ;
	setAttr ".uvtk[10]" -type "float2" -0.41264546 0.41264644 ;
	setAttr ".uvtk[11]" -type "float2" -0.49517226 0.49517313 ;
	setAttr ".uvtk[12]" -type "float2" -0.72976291 0.26058263 ;
	setAttr ".uvtk[13]" -type "float2" -0.56470883 0.095528424 ;
	setAttr ".uvtk[14]" -type "float2" -0.33011818 0.33011904 ;
	setAttr ".uvtk[15]" -type "float2" -0.17805541 0.64723623 ;
	setAttr ".uvtk[16]" -type "float2" -0.26058257 0.72976303 ;
	setAttr ".uvtk[17]" -type "float2" -0.095528245 0.56470895 ;
	setAttr ".uvtk[18]" -type "float2" -0.52169132 0.5173229 ;
	setAttr ".uvtk[19]" -type "float2" -0.65680981 0.65244126 ;
	setAttr ".uvtk[20]" -type "float2" -0.8648814 0.44436961 ;
	setAttr ".uvtk[21]" -type "float2" -0.72976303 0.30925125 ;
	setAttr ".uvtk[22]" -type "float2" -0.44436955 0.86488146 ;
	setAttr ".uvtk[23]" -type "float2" -0.30925119 0.72976315 ;
	setAttr ".uvtk[24]" -type "float2" -0.57948744 1 ;
	setAttr ".uvtk[25]" -type "float2" -0.78755963 0.79192781 ;
	setAttr ".uvtk[26]" -type "float2" -0.65244114 0.65680945 ;
	setAttr ".uvtk[27]" -type "float2" -0.4443692 0.8648814 ;
	setAttr ".uvtk[28]" -type "float2" -0.99999988 0.57948762 ;
	setAttr ".uvtk[29]" -type "float2" -0.86488128 0.44436932 ;
	setAttr ".uvtk[82]" -type "float2" -0.077531457 -0.54157144 ;
	setAttr ".uvtk[83]" -type "float2" 0.5415715 0.077531464 ;
	setAttr ".uvtk[84]" -type "float2" 0.4640376 0.15506548 ;
	setAttr ".uvtk[85]" -type "float2" -0.1550653 -0.46403745 ;
	setAttr ".uvtk[86]" -type "float2" 1.7881393e-07 -0.6191029 ;
	setAttr ".uvtk[87]" -type "float2" 0.61910301 -5.9604641e-08 ;
	setAttr ".uvtk[88]" -type "float2" -0.1550653 -0.46403685 ;
	setAttr ".uvtk[89]" -type "float2" 0.46403694 0.15506551 ;
	setAttr ".uvtk[90]" -type "float2" 0.38650429 0.2325982 ;
	setAttr ".uvtk[91]" -type "float2" -0.23259807 -0.38650423 ;
	setAttr ".uvtk[92]" -type "float2" 0.30897152 0.31013098 ;
	setAttr ".uvtk[93]" -type "float2" -0.31013083 -0.30897141 ;
	setAttr ".uvtk[94]" -type "float2" -0.31013083 -0.26723808 ;
	setAttr ".uvtk[95]" -type "float2" 0.2672382 0.31013101 ;
	setAttr ".uvtk[96]" -type "float2" 0.14008147 0.43728772 ;
	setAttr ".uvtk[97]" -type "float2" -0.43728757 -0.14008138 ;
	setAttr ".uvtk[98]" -type "float2" 0.012659669 0.56470901 ;
	setAttr ".uvtk[99]" -type "float2" -0.56470883 -0.01265955 ;
	setAttr ".uvtk[100]" -type "float2" -0.43728745 -0.14008075 ;
	setAttr ".uvtk[101]" -type "float2" 0.14008093 0.43728775 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "967A339A-4191-48FF-1652-9B93026A695C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.37869918 0.007355839 ;
	setAttr ".uvtk[10]" -type "float2" -0.19302738 0.19302769 ;
	setAttr ".uvtk[11]" -type "float2" -0.28688753 0.28688747 ;
	setAttr ".uvtk[12]" -type "float2" -0.47255909 0.10121587 ;
	setAttr ".uvtk[13]" -type "float2" -0.28483903 -0.08650431 ;
	setAttr ".uvtk[14]" -type "float2" -0.099167228 0.099167511 ;
	setAttr ".uvtk[15]" -type "float2" -0.0073558092 0.37869924 ;
	setAttr ".uvtk[16]" -type "float2" -0.10121572 0.47255927 ;
	setAttr ".uvtk[17]" -type "float2" 0.086504459 0.28483918 ;
	setAttr ".uvtk[18]" -type "float2" -0.75445974 0.75179374 ;
	setAttr ".uvtk[19]" -type "float2" -0.87302625 0.87036026 ;
	setAttr ".uvtk[20]" -type "float2" -0.99999988 0.74338663 ;
	setAttr ".uvtk[21]" -type "float2" -0.88143337 0.62482011 ;
	setAttr ".uvtk[22]" -type "float2" -0.74338651 1 ;
	setAttr ".uvtk[23]" -type "float2" -0.62482011 0.88143337 ;
	setAttr ".uvtk[24]" -type "float2" -0.62479985 0.88143349 ;
	setAttr ".uvtk[25]" -type "float2" -0.75178361 0.75444973 ;
	setAttr ".uvtk[26]" -type "float2" -0.632972 0.63563812 ;
	setAttr ".uvtk[27]" -type "float2" -0.50598824 0.76262188 ;
	setAttr ".uvtk[28]" -type "float2" -0.88143337 0.62479997 ;
	setAttr ".uvtk[29]" -type "float2" -0.76262176 0.50598836 ;
	setAttr ".uvtk[82]" -type "float2" -0.071209669 -0.3010889 ;
	setAttr ".uvtk[83]" -type "float2" 0.30108905 0.071209878 ;
	setAttr ".uvtk[84]" -type "float2" 0.22987932 0.14241962 ;
	setAttr ".uvtk[85]" -type "float2" -0.14241946 -0.22987923 ;
	setAttr ".uvtk[86]" -type "float2" 1.1920929e-07 -0.37229884 ;
	setAttr ".uvtk[87]" -type "float2" 0.37229896 2.9802319e-08 ;
	setAttr ".uvtk[88]" -type "float2" -0.14241946 -0.22987917 ;
	setAttr ".uvtk[89]" -type "float2" 0.22987932 0.14241964 ;
	setAttr ".uvtk[90]" -type "float2" 0.15866953 0.21362934 ;
	setAttr ".uvtk[91]" -type "float2" -0.21362913 -0.15866938 ;
	setAttr ".uvtk[92]" -type "float2" 0.087459803 0.28483912 ;
	setAttr ".uvtk[93]" -type "float2" -0.28483903 -0.087459743 ;
	setAttr ".uvtk[94]" -type "float2" -0.6177026 0.3513976 ;
	setAttr ".uvtk[95]" -type "float2" -0.3513974 0.61770266 ;
	setAttr ".uvtk[96]" -type "float2" -0.49631679 0.76262176 ;
	setAttr ".uvtk[97]" -type "float2" -0.76262176 0.49631682 ;
	setAttr ".uvtk[98]" -type "float2" -0.35125482 0.61770266 ;
	setAttr ".uvtk[99]" -type "float2" -0.6177026 0.35125491 ;
	setAttr ".uvtk[100]" -type "float2" -0.47255921 0.20611149 ;
	setAttr ".uvtk[101]" -type "float2" -0.20611155 0.47255924 ;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "6C5CD58B-4FA4-649A-CC7A-EA860449863C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "F7E4BE9F-427A-CDE1-31DB-4B87726A05CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "AF588C0F-4802-7DE4-9976-9A9D2474D4C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "7C13512B-4674-FFE5-B49A-A5877F798141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "09B51C3B-427B-C440-3124-6EB4DC9066EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "64EFA5C3-420B-1448-07A9-0AA6A10BAB92";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0673033 -0.9326967 ;
	setAttr ".uvtk[10]" -type "float2" 0.4326967 -0.43269661 ;
	setAttr ".uvtk[11]" -type "float2" 0.36539328 -0.36539316 ;
	setAttr ".uvtk[12]" -type "float2" -0.13460696 -0.86539298 ;
	setAttr ".uvtk[13]" -type "float2" -1.1920929e-07 -0.99999988 ;
	setAttr ".uvtk[14]" -type "float2" 0.50000012 -0.5 ;
	setAttr ".uvtk[15]" -type "float2" 0.9326967 0.067303419 ;
	setAttr ".uvtk[16]" -type "float2" 0.86539316 0.13460696 ;
	setAttr ".uvtk[17]" -type "float2" 1.0000001 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.20780081 -0.20780165 ;
	setAttr ".uvtk[19]" -type "float2" 0.097420394 -0.097421348 ;
	setAttr ".uvtk[20]" -type "float2" -0.35536814 -0.55021012 ;
	setAttr ".uvtk[21]" -type "float2" -0.24498773 -0.66059047 ;
	setAttr ".uvtk[22]" -type "float2" 0.55021 0.35536838 ;
	setAttr ".uvtk[23]" -type "float2" 0.66059041 0.24498796 ;
	setAttr ".uvtk[24]" -type "float2" 0.66059226 0.24498785 ;
	setAttr ".uvtk[25]" -type "float2" 0.20780128 -0.20780326 ;
	setAttr ".uvtk[26]" -type "float2" 0.31818199 -0.31818384 ;
	setAttr ".uvtk[27]" -type "float2" 0.77097297 0.13460714 ;
	setAttr ".uvtk[28]" -type "float2" -0.24498761 -0.6605922 ;
	setAttr ".uvtk[29]" -type "float2" -0.13460696 -0.77097291 ;
	setAttr ".uvtk[82]" -type "float2" -0.41859925 -0.39821303 ;
	setAttr ".uvtk[83]" -type "float2" 0.39821297 0.4185994 ;
	setAttr ".uvtk[84]" -type "float2" 0.33498347 0.4818289 ;
	setAttr ".uvtk[85]" -type "float2" -0.48182857 -0.33498335 ;
	setAttr ".uvtk[86]" -type "float2" -0.35536814 -0.46144387 ;
	setAttr ".uvtk[87]" -type "float2" 0.46144402 0.35536844 ;
	setAttr ".uvtk[88]" -type "float2" -0.48182869 -0.33498293 ;
	setAttr ".uvtk[89]" -type "float2" 0.33498305 0.48182896 ;
	setAttr ".uvtk[90]" -type "float2" 0.27175295 0.5450592 ;
	setAttr ".uvtk[91]" -type "float2" -0.54505897 -0.27175301 ;
	setAttr ".uvtk[92]" -type "float2" 0.20852256 0.6082896 ;
	setAttr ".uvtk[93]" -type "float2" -0.60828948 -0.2085225 ;
	setAttr ".uvtk[94]" -type "float2" -0.60828924 -0.15346092 ;
	setAttr ".uvtk[95]" -type "float2" 0.1534611 0.60828972 ;
	setAttr ".uvtk[96]" -type "float2" 0.049760878 0.71198964 ;
	setAttr ".uvtk[97]" -type "float2" -0.71198952 -0.049760997 ;
	setAttr ".uvtk[98]" -type "float2" -0.0539397 0.8156898 ;
	setAttr ".uvtk[99]" -type "float2" -0.81568956 0.053939521 ;
	setAttr ".uvtk[100]" -type "float2" -0.71198964 -0.049760401 ;
	setAttr ".uvtk[101]" -type "float2" 0.049760282 0.71198988 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "E344558E-4BB7-C69F-3093-3AB2517E915D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.64595532 -0.11188376 ;
	setAttr ".uvtk[10]" -type "float2" -0.26703501 0.26703686 ;
	setAttr ".uvtk[11]" -type "float2" -0.34943295 0.34943467 ;
	setAttr ".uvtk[12]" -type "float2" -0.72835326 -0.029486001 ;
	setAttr ".uvtk[13]" -type "float2" -0.56355786 -0.1942814 ;
	setAttr ".uvtk[14]" -type "float2" -0.18463755 0.18463928 ;
	setAttr ".uvtk[15]" -type "float2" 0.11188382 0.64595562 ;
	setAttr ".uvtk[16]" -type "float2" 0.029485762 0.72835338 ;
	setAttr ".uvtk[17]" -type "float2" 0.19428134 0.5635581 ;
	setAttr ".uvtk[18]" -type "float2" -0.3922677 0.38521063 ;
	setAttr ".uvtk[19]" -type "float2" -0.52740335 0.52034652 ;
	setAttr ".uvtk[20]" -type "float2" -0.86348915 0.18426079 ;
	setAttr ".uvtk[21]" -type "float2" -0.72835314 0.049125254 ;
	setAttr ".uvtk[22]" -type "float2" -0.18426073 0.86348927 ;
	setAttr ".uvtk[23]" -type "float2" -0.049125075 0.72835338 ;
	setAttr ".uvtk[24]" -type "float2" -0.31939662 0.99862492 ;
	setAttr ".uvtk[25]" -type "float2" -0.65548301 0.66253853 ;
	setAttr ".uvtk[26]" -type "float2" -0.52034736 0.52740264 ;
	setAttr ".uvtk[27]" -type "float2" -0.18426073 0.86348927 ;
	setAttr ".uvtk[28]" -type "float2" -0.99862468 0.31939679 ;
	setAttr ".uvtk[29]" -type "float2" -0.86348915 0.18426079 ;
	setAttr ".uvtk[82]" -type "float2" -0.077411771 -0.92258823 ;
	setAttr ".uvtk[83]" -type "float2" 0.92258817 0.07741195 ;
	setAttr ".uvtk[84]" -type "float2" 0.84517813 0.15482199 ;
	setAttr ".uvtk[85]" -type "float2" -0.15482175 -0.84517813 ;
	setAttr ".uvtk[86]" -type "float2" 1.1920929e-07 -1 ;
	setAttr ".uvtk[87]" -type "float2" 1.0000001 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.15482187 -0.84517747 ;
	setAttr ".uvtk[89]" -type "float2" 0.84517741 0.15482211 ;
	setAttr ".uvtk[90]" -type "float2" 0.76776648 0.23223305 ;
	setAttr ".uvtk[91]" -type "float2" -0.23223281 -0.76776654 ;
	setAttr ".uvtk[92]" -type "float2" 0.6903553 0.30964425 ;
	setAttr ".uvtk[93]" -type "float2" -0.30964398 -0.69035506 ;
	setAttr ".uvtk[94]" -type "float2" -0.3096441 -0.62294519 ;
	setAttr ".uvtk[95]" -type "float2" 0.62294525 0.30964428 ;
	setAttr ".uvtk[96]" -type "float2" 0.49598843 0.43660107 ;
	setAttr ".uvtk[97]" -type "float2" -0.43660092 -0.49598837 ;
	setAttr ".uvtk[98]" -type "float2" 0.36903131 0.56355798 ;
	setAttr ".uvtk[99]" -type "float2" -0.56355762 -0.36903131 ;
	setAttr ".uvtk[100]" -type "float2" -0.43660092 -0.49598807 ;
	setAttr ".uvtk[101]" -type "float2" 0.49598807 0.43660107 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "776B64F6-47DA-468F-6DD0-CEB85D9CB1D7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.64723623 0.17805576 ;
	setAttr ".uvtk[10]" -type "float2" -0.41264558 0.4126465 ;
	setAttr ".uvtk[11]" -type "float2" -0.49517226 0.49517307 ;
	setAttr ".uvtk[12]" -type "float2" -0.72976291 0.26058257 ;
	setAttr ".uvtk[13]" -type "float2" -0.56470883 0.095528245 ;
	setAttr ".uvtk[14]" -type "float2" -0.33011818 0.33011898 ;
	setAttr ".uvtk[15]" -type "float2" -0.17805552 0.64723629 ;
	setAttr ".uvtk[16]" -type "float2" -0.26058257 0.72976297 ;
	setAttr ".uvtk[17]" -type "float2" -0.095528126 0.56470901 ;
	setAttr ".uvtk[18]" -type "float2" -0.5216912 0.51732266 ;
	setAttr ".uvtk[19]" -type "float2" -0.65680969 0.65244079 ;
	setAttr ".uvtk[20]" -type "float2" -0.8648814 0.44436914 ;
	setAttr ".uvtk[21]" -type "float2" -0.72976291 0.30925095 ;
	setAttr ".uvtk[22]" -type "float2" -0.44436896 0.86488152 ;
	setAttr ".uvtk[23]" -type "float2" -0.30925083 0.72976309 ;
	setAttr ".uvtk[24]" -type "float2" -0.57948744 1 ;
	setAttr ".uvtk[25]" -type "float2" -0.78755963 0.79192781 ;
	setAttr ".uvtk[26]" -type "float2" -0.65244114 0.65680933 ;
	setAttr ".uvtk[27]" -type "float2" -0.44436896 0.86488152 ;
	setAttr ".uvtk[28]" -type "float2" -0.99999988 0.57948762 ;
	setAttr ".uvtk[29]" -type "float2" -0.8648814 0.44436914 ;
	setAttr ".uvtk[82]" -type "float2" -0.077531457 -0.54157144 ;
	setAttr ".uvtk[83]" -type "float2" 0.54157144 0.077531569 ;
	setAttr ".uvtk[84]" -type "float2" 0.4640376 0.15506543 ;
	setAttr ".uvtk[85]" -type "float2" -0.1550653 -0.46403754 ;
	setAttr ".uvtk[86]" -type "float2" 1.7881393e-07 -0.61910284 ;
	setAttr ".uvtk[87]" -type "float2" 0.61910301 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.1550653 -0.46403712 ;
	setAttr ".uvtk[89]" -type "float2" 0.46403718 0.15506551 ;
	setAttr ".uvtk[90]" -type "float2" 0.38650441 0.23259814 ;
	setAttr ".uvtk[91]" -type "float2" -0.23259795 -0.38650417 ;
	setAttr ".uvtk[92]" -type "float2" 0.30897164 0.31013092 ;
	setAttr ".uvtk[93]" -type "float2" -0.31013072 -0.30897146 ;
	setAttr ".uvtk[94]" -type "float2" -0.31013083 -0.26723784 ;
	setAttr ".uvtk[95]" -type "float2" 0.2672379 0.31013104 ;
	setAttr ".uvtk[96]" -type "float2" 0.14008129 0.43728757 ;
	setAttr ".uvtk[97]" -type "float2" -0.43728733 -0.14008126 ;
	setAttr ".uvtk[98]" -type "float2" 0.012659788 0.56470901 ;
	setAttr ".uvtk[99]" -type "float2" -0.56470883 -0.012659609 ;
	setAttr ".uvtk[100]" -type "float2" -0.43728745 -0.14008096 ;
	setAttr ".uvtk[101]" -type "float2" 0.14008105 0.43728763 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "17455B95-45A2-ADB1-CB78-DDBC41FFF814";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.64723623 0.1780557 ;
	setAttr ".uvtk[10]" -type "float2" -0.41264546 0.41264647 ;
	setAttr ".uvtk[11]" -type "float2" -0.49517238 0.49517316 ;
	setAttr ".uvtk[12]" -type "float2" -0.72976291 0.26058263 ;
	setAttr ".uvtk[13]" -type "float2" -0.56470883 0.095528424 ;
	setAttr ".uvtk[14]" -type "float2" -0.3301183 0.33011907 ;
	setAttr ".uvtk[15]" -type "float2" -0.17805541 0.64723629 ;
	setAttr ".uvtk[16]" -type "float2" -0.26058257 0.72976297 ;
	setAttr ".uvtk[17]" -type "float2" -0.095528245 0.56470901 ;
	setAttr ".uvtk[18]" -type "float2" -0.52169144 0.51732308 ;
	setAttr ".uvtk[19]" -type "float2" -0.65680969 0.65244138 ;
	setAttr ".uvtk[20]" -type "float2" -0.8648814 0.44436973 ;
	setAttr ".uvtk[21]" -type "float2" -0.72976315 0.30925137 ;
	setAttr ".uvtk[22]" -type "float2" -0.44436967 0.86488158 ;
	setAttr ".uvtk[23]" -type "float2" -0.30925119 0.72976321 ;
	setAttr ".uvtk[24]" -type "float2" -0.57948744 1 ;
	setAttr ".uvtk[25]" -type "float2" -0.78755963 0.79192781 ;
	setAttr ".uvtk[26]" -type "float2" -0.65244114 0.65680945 ;
	setAttr ".uvtk[27]" -type "float2" -0.44436932 0.86488146 ;
	setAttr ".uvtk[28]" -type "float2" -0.99999988 0.57948756 ;
	setAttr ".uvtk[29]" -type "float2" -0.8648814 0.44436932 ;
	setAttr ".uvtk[82]" -type "float2" -0.077531457 -0.5415715 ;
	setAttr ".uvtk[83]" -type "float2" 0.54157156 0.077531457 ;
	setAttr ".uvtk[84]" -type "float2" 0.46403766 0.15506548 ;
	setAttr ".uvtk[85]" -type "float2" -0.15506518 -0.46403748 ;
	setAttr ".uvtk[86]" -type "float2" 2.3841858e-07 -0.6191029 ;
	setAttr ".uvtk[87]" -type "float2" 0.61910307 -5.9604645e-08 ;
	setAttr ".uvtk[88]" -type "float2" -0.1550653 -0.46403685 ;
	setAttr ".uvtk[89]" -type "float2" 0.46403694 0.15506554 ;
	setAttr ".uvtk[90]" -type "float2" 0.38650423 0.23259825 ;
	setAttr ".uvtk[91]" -type "float2" -0.23259807 -0.38650423 ;
	setAttr ".uvtk[92]" -type "float2" 0.30897146 0.31013101 ;
	setAttr ".uvtk[93]" -type "float2" -0.31013083 -0.30897141 ;
	setAttr ".uvtk[94]" -type "float2" -0.31013083 -0.26723805 ;
	setAttr ".uvtk[95]" -type "float2" 0.26723814 0.31013107 ;
	setAttr ".uvtk[96]" -type "float2" 0.14008141 0.43728778 ;
	setAttr ".uvtk[97]" -type "float2" -0.43728757 -0.14008141 ;
	setAttr ".uvtk[98]" -type "float2" 0.01265955 0.56470907 ;
	setAttr ".uvtk[99]" -type "float2" -0.56470895 -0.012659431 ;
	setAttr ".uvtk[100]" -type "float2" -0.43728757 -0.14008063 ;
	setAttr ".uvtk[101]" -type "float2" 0.14008075 0.43728784 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "361829CC-4289-6885-EE8A-538F5E14F03F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.37869918 0.0073558092 ;
	setAttr ".uvtk[10]" -type "float2" -0.19302738 0.19302773 ;
	setAttr ".uvtk[11]" -type "float2" -0.28688753 0.28688753 ;
	setAttr ".uvtk[12]" -type "float2" -0.47255909 0.10121584 ;
	setAttr ".uvtk[13]" -type "float2" -0.28483903 -0.08650434 ;
	setAttr ".uvtk[14]" -type "float2" -0.099167228 0.099167585 ;
	setAttr ".uvtk[15]" -type "float2" -0.0073559284 0.3786993 ;
	setAttr ".uvtk[16]" -type "float2" -0.10121584 0.47255933 ;
	setAttr ".uvtk[17]" -type "float2" 0.0865044 0.28483927 ;
	setAttr ".uvtk[18]" -type "float2" -0.75445974 0.7517938 ;
	setAttr ".uvtk[19]" -type "float2" -0.87302625 0.87036026 ;
	setAttr ".uvtk[20]" -type "float2" -0.99999988 0.74338663 ;
	setAttr ".uvtk[21]" -type "float2" -0.88143337 0.62482017 ;
	setAttr ".uvtk[22]" -type "float2" -0.74338639 1 ;
	setAttr ".uvtk[23]" -type "float2" -0.62482011 0.88143343 ;
	setAttr ".uvtk[24]" -type "float2" -0.62479985 0.88143355 ;
	setAttr ".uvtk[25]" -type "float2" -0.75178373 0.75444978 ;
	setAttr ".uvtk[26]" -type "float2" -0.63297212 0.63563818 ;
	setAttr ".uvtk[27]" -type "float2" -0.50598824 0.76262194 ;
	setAttr ".uvtk[28]" -type "float2" -0.88143337 0.62480003 ;
	setAttr ".uvtk[29]" -type "float2" -0.76262176 0.50598842 ;
	setAttr ".uvtk[82]" -type "float2" -0.071209669 -0.30108893 ;
	setAttr ".uvtk[83]" -type "float2" 0.30108899 0.07120984 ;
	setAttr ".uvtk[84]" -type "float2" 0.22987926 0.14241964 ;
	setAttr ".uvtk[85]" -type "float2" -0.14241946 -0.22987925 ;
	setAttr ".uvtk[86]" -type "float2" 1.1920929e-07 -0.3722989 ;
	setAttr ".uvtk[87]" -type "float2" 0.3722989 5.9604645e-08 ;
	setAttr ".uvtk[88]" -type "float2" -0.14241946 -0.22987913 ;
	setAttr ".uvtk[89]" -type "float2" 0.22987926 0.1424197 ;
	setAttr ".uvtk[90]" -type "float2" 0.15866947 0.21362936 ;
	setAttr ".uvtk[91]" -type "float2" -0.21362913 -0.15866934 ;
	setAttr ".uvtk[92]" -type "float2" 0.087459743 0.28483921 ;
	setAttr ".uvtk[93]" -type "float2" -0.28483903 -0.087459743 ;
	setAttr ".uvtk[94]" -type "float2" -0.6177026 0.35139751 ;
	setAttr ".uvtk[95]" -type "float2" -0.3513974 0.61770272 ;
	setAttr ".uvtk[96]" -type "float2" -0.49631679 0.76262176 ;
	setAttr ".uvtk[97]" -type "float2" -0.76262176 0.49631679 ;
	setAttr ".uvtk[98]" -type "float2" -0.35125482 0.61770272 ;
	setAttr ".uvtk[99]" -type "float2" -0.6177026 0.35125494 ;
	setAttr ".uvtk[100]" -type "float2" -0.47255933 0.20611161 ;
	setAttr ".uvtk[101]" -type "float2" -0.20611155 0.4725593 ;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "39D82508-4692-95F4-4D17-2E92BE795F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "F1DCB29A-4207-CC48-6A64-9A84DCAE6888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "7AFB20DD-4D0B-70D5-FF6B-748D8FAD3A21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "D4875538-41DD-98DE-21CC-F1B072A5C540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "82E42073-4C3E-E69D-61B0-A49A260F9A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[10:13]" "f[23]" "f[25]" "f[33:34]" "f[41:43]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "6EE53E89-4E38-02CD-EA5E-52A29F1AE09A";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[9:113]" -type "float2" 0.94991767 -1.95463347 1.11707091
		 -1.45463347 1.049767494 -1.43213344 0.8826139 -1.93213344 1.017220855 -1.97713339
		 1.18437433 -1.47713339 1.28422415 -0.95463347 1.21692061 -0.93213332 1.35152757 -0.97713339
		 1.38840449 -1.2658031 1.27802408 -1.20715618 1.037449241 -1.65994477 1.14782977 -1.71859193
		 1.51859915 -0.75436652 1.62897956 -0.81301355 1.62898016 -0.7543664 1.38840413 -1.20715737
		 1.49878478 -1.26580465 1.73936081 -0.81301367 1.14782941 -1.65994644 1.25821006 -1.7185936
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59681129 -1.4278419 0.86184949 -0.61102974
		 0.79861987 -0.59051299 0.53358185 -1.40732527 0.66004241 -1.44835901 0.92508054 -0.63154685
		 0.53358179 -1.40672839 0.79861987 -0.58991665 0.73538959 -0.56939965 0.47035161 -1.38621187
		 0.67215919 -0.54888272 0.40712109 -1.36569476 0.82273704 -1.57298923 1.22746861 -0.81123877
		 1.12376845 -0.75614136 0.71903676 -1.51789188 1.020068169 -0.75614125 0.61533695
		 -1.51789141 0.71903688 -1.57298899 1.12376809 -0.81123888 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "9017D54D-43A2-E9F3-39E1-0093F000159D";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[9:113]" -type "float2" 0.37126553 -1.66145003 0.49794084
		 -1.28252959 0.41554296 -1.25498354 0.28886753 -1.63390398 0.45366299 -1.68899608
		 0.58033836 -1.31007564 0.62461591 -0.90361071 0.54221803 -0.87606478 0.70701343 -0.93115675
		 0.90316409 -1.16273284 0.76802856 -1.090932608 0.58945996 -1.42701852 0.72459596
		 -1.49881828 0.95034629 -0.74778998 1.085482001 -0.81959009 0.81521052 -0.74779022
		 0.63664168 -1.083876371 0.77177757 -1.1556766 0.95034629 -0.81959021 0.45432442 -1.42701828
		 0.58945996 -1.49881852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93799889 -1.65726113
		 1.26247752 -0.65726113 1.18506765 -0.6321432 0.86058879 -1.63214326 1.015410662 -1.68237972
		 1.33988953 -0.68237966 0.86058867 -1.73321211 1.18506718 -0.73321259 1.10765624 -0.70809442
		 0.78317773 -1.70809388 1.030245066 -0.68297613 0.70576656 -1.68297541 1.075997472
		 -1.75000679 1.57149899 -0.81741714 1.44454205 -0.74996281 0.94904083 -1.68255222
		 1.31758511 -0.74996281 0.82208401 -1.68255198 0.94904083 -1.75000644 1.44454205 -0.81741726
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "5470EB97-4094-DFC5-1CC5-849FD03F7CFF";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[9:113]" -type "float2" 0.36998451 -1.31667936 0.44840962
		 -1.08208859 0.36588299 -1.054499507 0.28745776 -1.28908992 0.45251191 -1.3442688
		 0.53093714 -1.10967815 0.52683479 -0.84749866 0.4443078 -0.81990969 0.60936213 -0.8750881
		 0.90246874 -1.032025814 0.76735026 -0.96023548 0.65679806 -1.16830719 0.79191643
		 -1.24009764 0.88022381 -0.74779475 1.015341997 -0.81958574 0.74510533 -0.74779463
		 0.63455302 -0.95586681 0.7696715 -1.027657628 0.88022393 -0.81958544 0.52167946 -1.16830707
		 0.65679818 -1.24009788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93787938 -1.040408254
		 1.1387651 -0.42130518 1.061231136 -0.39614707 0.8603453 -1.015250087 1.0154109 -1.065565348
		 1.21629667 -0.44646257 0.86034524 -1.014653325 1.061230898 -0.39555067 0.98369825
		 -0.37039304 0.78281254 -0.98949552 0.90616548 -0.34523535 0.70527995 -0.96433783
		 1.16987836 -1.39483917 1.47664464 -0.81747031 1.34948814 -0.7499097 1.042721748 -1.32727849
		 1.22206676 -0.74983943 0.91530031 -1.32720804 1.042721868 -1.39490938 1.34948814
		 -0.81754071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "AB612C98-4746-2E15-4AF8-359CCEAB25A7";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[9:113]" -type "float2" 0.52876008 -1.31667936 0.6071853
		 -1.08208859 0.5246585 -1.054499626 0.44623327 -1.28909004 0.61128742 -1.34426868
		 0.68971258 -1.10967815 0.68561047 -0.84749871 0.60308331 -0.81990969 0.76813757 -0.8750881
		 0.90246898 -1.032025695 0.76735061 -0.96023476 0.6567983 -1.16830635 0.79191643 -1.24009728
		 0.88022369 -0.74779475 1.015342116 -0.81958544 0.74510533 -0.74779463 0.63455302
		 -0.95586681 0.76967114 -1.027657747 0.88022345 -0.81958568 0.52167946 -1.16830707
		 0.65679783 -1.24009776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93787915 -1.091320276
		 1.1387651 -0.47221714 1.061231136 -0.44705895 0.86034542 -1.066161871 1.015410781
		 -1.11647737 1.21629667 -0.4973745 0.86034518 -1.16738868 1.061230898 -0.54828626
		 0.98369819 -0.52312863 0.7828126 -1.14223111 0.90616548 -0.49797085 0.70527989 -1.1170733
		 1.16987836 -1.39483929 1.47664487 -0.81747043 1.34948814 -0.74990976 1.042721629
		 -1.32727897 1.22206652 -0.74983943 0.91530031 -1.32720792 1.042721629 -1.39490914
		 1.34948766 -0.81754076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "68A1FCE9-4B28-83EF-274D-56B541D8E47A";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[9:113]" -type "float2" 0.63852161 -1.15889835 0.70059282
		 -0.97322631 0.60673279 -0.94184846 0.54466164 -1.1275202 0.73238176 -1.19027638 0.79445291
		 -1.0046043396 0.76266408 -0.78755498 0.66880405 -0.75617683 0.85652429 -0.81893277
		 0.7512508 -0.94482821 0.63268429 -0.88183165 0.56522089 -1.0088053942 0.68378741
		 -1.071801662 0.70156437 -0.75219178 0.82013065 -0.81518847 0.82013613 -0.75212669
		 0.75266701 -0.87911057 0.87147886 -0.94223726 0.93894774 -0.8152535 0.68378216 -1.0087602139
		 0.80259377 -1.071887016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.16361403 -0.86340559
		 1.41891706 -0.4911069 1.34770727 -0.4422749 1.092404485 -0.81457365 1.23482382 -0.91223764
		 1.49012685 -0.53993881 1.092404366 -0.81331313 1.34770727 -0.4410145 1.27649748 -0.39218268
		 1.021194816 -0.76448137 1.20528769 -0.34335059 0.94998467 -0.71564949 0.94494349
		 -1.088494301 1.086436391 -0.82218909 0.94151694 -0.74519116 0.80002433 -1.011496186
		 1.086474299 -0.74513149 0.94490558 -1.011579275 1.09004879 -1.08869648 1.23161745
		 -0.82224876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
connectAttr "polyTweakUV34.out" "topDrawer_geoShape.i";
connectAttr "polyTweakUV34.uvtk[0]" "topDrawer_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "drawer1_geoShape.i";
connectAttr "polyTweakUV35.uvtk[0]" "drawer1_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "drawer2_geoShape.i";
connectAttr "polyTweakUV36.uvtk[0]" "drawer2_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "drawer3_geoShape.i";
connectAttr "polyTweakUV37.uvtk[0]" "drawer3_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "drawer4_geoShape.i";
connectAttr "polyTweakUV38.uvtk[0]" "drawer4_geoShape.uvst[0].uvtw";
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
connectAttr "drawer2_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "drawer1_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "drawer3_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "drawer4_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
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
connectAttr "polySurfaceShape14.o" "polyPlanarProj1.ip";
connectAttr "drawer2_geoShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape15.o" "polyPlanarProj2.ip";
connectAttr "drawer3_geoShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV11.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape16.o" "polyPlanarProj3.ip";
connectAttr "drawer4_geoShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "drawer4_geoShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "drawer4_geoShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV1.ip";
connectAttr "polySurfaceShape17.o" "polyLayoutUV2.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV15.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV17.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV6.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV7.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV8.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV9.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV19.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV20.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV11.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV13.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV14.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV24.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV25.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV26.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV27.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV16.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV17.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV18.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV19.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV29.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV30.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV31.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV32.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV21.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV22.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV23.ip";
connectAttr "polyTweakUV32.out" "polyLayoutUV24.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV34.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV35.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV36.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV37.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV38.ip";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "baseCoobShape.iog" ":initialShadingGroup.dsm" -na;
// End of Desk.ma
