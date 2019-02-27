//Maya ASCII 2018 scene
//Name: Phone.ma
//Last modified: Wed, Feb 27, 2019 10:27:07 AM
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
	rename -uid "EA4B11DC-434A-6662-A0B9-8A8DA4E7F591";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.988030572382534 74.780940268350122 23.105861976243936 ;
	setAttr ".r" -type "double3" 1730.0616472686859 -722.59999999996421 -5.9696854022369165e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB021612-4DCD-A555-EE62-5798808D6DE6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.269161842421084;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1";
	rename -uid "EAE5B073-4182-898B-D2EE-159E206BEDBB";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90 180 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1C04A0F9-4E31-A55B-E00C-4A8452E6F2EF";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Tiffany/Downloads/iphone-160307.png";
	setAttr ".cov" -type "short2" 960 1920 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.6;
	setAttr ".h" 19.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -s -n "top";
	rename -uid "7CB4A228-46A6-DE4F-4E4C-C3BE4903D58E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.88234601979716087 1000.1 -9.211078144363265 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC34B946-4B54-7D38-10D2-00949579A9A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.950021612009891;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "51E7C2E8-44A2-2F2D-1655-1FABC6B98222";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.47097390838625186 0.072695757480497947 1000.100165086869 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B5DAE8B-4DE7-31C2-60D5-5ABCCDB59C89";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.100165086869;
	setAttr ".ow" 7.5662137521672301;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 7.3422740042055112 0 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "858EADAD-4E28-E89E-118A-E4AC41816184";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.13050287795384535 -1.7961317149963447 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9E39759C-4F50-88A4-6771-898F6926FE38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9330543108166904;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "EA837E29-40FC-F547-5055-2CBD30AD65CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.14052287036065136 -1000.1 7.0959645810357825 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "9DDAB4C4-4C45-46DA-6707-80BE9B36F59D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 69.929314562234083;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "46657BE9-4203-AD5D-ACD1-79B404791102";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.86917145817621133 -3.6491355277128723 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "C9203E96-4368-2019-DF04-A9AA83D7BD32";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2793672398180771;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "homeButton_geo";
	rename -uid "3734401D-49DE-BBA9-3827-3B9F0252260D";
	setAttr ".t" -type "double3" 1.0826557854670682e-06 0.84537770296401726 7.7332404143376205 ;
	setAttr ".s" -type "double3" 2.3324534346491665 0.065185191580005589 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "homeButton_geoShape" -p "homeButton_geo";
	rename -uid "ECE8EB8E-43D5-998E-AE74-7AB934B6E3F2";
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
createNode transform -n "on_offBut_geo";
	rename -uid "94503BA6-428D-5CE0-A912-27A5B2903AC4";
	setAttr ".t" -type "double3" 4.4557170867919922 0.57745847851037979 -4.1138348579406738 ;
	setAttr ".s" -type "double3" 0.25555558030061071 0.15491695493617061 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "on_offBut_geoShape" -p "on_offBut_geo";
	rename -uid "DE4634C3-4339-7CEC-CE5F-B988C77908ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.99031866
		 0.625 0.75968134 0.58711624 0 0.63468134 0.062493742 0.63468134 0.18750626 0.625
		 0.25968134 0.625 0.49031866 0.625 0.56249374 0.625 0.68750626 0.375 0 0.58711624
		 0.25 0.375 0.25 0.58711624 0.5 0.375 0.5 0.58711624 0.75 0.375 0.75 0.58711624 1
		 0.375 1 0.86531866 0.062493742 0.86531866 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.250025 0.46127462 0.34846497 -0.5 0.5 0.34846497 0.5 0.5 0.5 0.25002503 0.46127462
		 0.34846497 0.5 -0.5 0.5 0.25002503 -0.46127462 0.34846497 -0.5 -0.5 0.5 -0.250025 -0.46127462;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 0 5 0 6 1 0 8 2 0 10 3 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 16 14 1
		f 4 -5 8 9 10
		mu 0 4 2 3 4 10
		f 4 -10 11 12 13
		mu 0 4 10 5 6 12
		f 4 -13 14 -7 15
		mu 0 4 12 7 8 14
		f 4 16 -11 17 -1
		mu 0 4 9 2 10 11
		f 4 -18 -14 18 -2
		mu 0 4 11 10 12 13
		f 4 -19 -16 19 -3
		mu 0 4 13 12 14 15
		f 4 -20 -6 -17 -4
		mu 0 4 15 14 16 17
		f 4 -8 -15 -12 -9
		mu 0 4 3 18 19 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "phone_geo";
	rename -uid "1C8B5D55-4881-6942-6AC2-D6BE70494608";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 9.0819753735513835 0.35530028970140903 19.213580454485808 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "phone_geoShape" -p "phone_geo";
	rename -uid "F5FC8CB3-4661-0BBB-CBB2-04934DD1B904";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[378]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[379]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[380]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[381]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[382]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[383]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[388]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[390]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[399]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[400]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[401]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[415]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[416]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[417]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[420]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[421]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "volButts_grp";
	rename -uid "F9C14D9B-46E4-1DC5-8579-21A925A82588";
	setAttr ".t" -type "double3" -12.644863093249729 0.075913254131810437 -3.5578467063589319 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 8.1637153624232788 0 -0.56032927707002356 ;
	setAttr ".sp" -type "double3" 8.1637153624232788 0 -0.56032927707002356 ;
createNode transform -n "downVol_geo" -p "volButts_grp";
	rename -uid "98B2B9FC-4103-DA34-0689-4B9679944F58";
	setAttr ".t" -type "double3" 8.1637153624232788 0.5 0 ;
	setAttr ".s" -type "double3" 0.25555558030061071 0.15491695493617061 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "downVol_geoShape" -p "downVol_geo";
	rename -uid "AAE65DEC-4AF0-E844-4C96-7A8CA5782F8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.99031866
		 0.625 0.75968134 0.58711624 0 0.63468134 0.062493742 0.63468134 0.18750626 0.625
		 0.25968134 0.625 0.49031866 0.625 0.56249374 0.625 0.68750626 0.375 0 0.58711624
		 0.25 0.375 0.25 0.58711624 0.5 0.375 0.5 0.58711624 0.75 0.375 0.75 0.58711624 1
		 0.375 1 0.86531866 0.062493742 0.86531866 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.250025 0.46127462 0.34846497 -0.5 0.5 0.34846497 0.5 0.5 0.5 0.25002503 0.46127462
		 0.34846497 0.5 -0.5 0.5 0.25002503 -0.46127462 0.34846497 -0.5 -0.5 0.5 -0.250025 -0.46127462;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 0 5 0 6 1 0 8 2 0 10 3 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 16 14 1
		f 4 -5 8 9 10
		mu 0 4 2 3 4 10
		f 4 -10 11 12 13
		mu 0 4 10 5 6 12
		f 4 -13 14 -7 15
		mu 0 4 12 7 8 14
		f 4 16 -11 17 -1
		mu 0 4 9 2 10 11
		f 4 -18 -14 18 -2
		mu 0 4 11 10 12 13
		f 4 -19 -16 19 -3
		mu 0 4 13 12 14 15
		f 4 -20 -6 -17 -4
		mu 0 4 15 14 16 17
		f 4 -8 -15 -12 -9
		mu 0 4 3 18 19 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "upVol_geo" -p "volButts_grp";
	rename -uid "2589C2FE-4C19-F922-9F89-FE8594BE3711";
	setAttr ".t" -type "double3" 8.1637153624232788 0.5 -1.1206585541400471 ;
	setAttr ".s" -type "double3" 0.25555558030061071 0.15491695493617061 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "upVol_geoShape" -p "upVol_geo";
	rename -uid "24F2A407-4339-2BC0-561C-F7B6D631A240";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.99031866
		 0.625 0.75968134 0.58711624 0 0.63468134 0.062493742 0.63468134 0.18750626 0.625
		 0.25968134 0.625 0.49031866 0.625 0.56249374 0.625 0.68750626 0.375 0 0.58711624
		 0.25 0.375 0.25 0.58711624 0.5 0.375 0.5 0.58711624 0.75 0.375 0.75 0.58711624 1
		 0.375 1 0.86531866 0.062493742 0.86531866 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.250025 0.46127462 0.34846497 -0.5 0.5 0.34846497 0.5 0.5 0.5 0.25002503 0.46127462
		 0.34846497 0.5 -0.5 0.5 0.25002503 -0.46127462 0.34846497 -0.5 -0.5 0.5 -0.250025 -0.46127462;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 0 5 0 6 1 0 8 2 0 10 3 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 16 14 1
		f 4 -5 8 9 10
		mu 0 4 2 3 4 10
		f 4 -10 11 12 13
		mu 0 4 10 5 6 12
		f 4 -13 14 -7 15
		mu 0 4 12 7 8 14
		f 4 16 -11 17 -1
		mu 0 4 9 2 10 11
		f 4 -18 -14 18 -2
		mu 0 4 11 10 12 13
		f 4 -19 -16 19 -3
		mu 0 4 13 12 14 15
		f 4 -20 -6 -17 -4
		mu 0 4 15 14 16 17
		f 4 -8 -15 -12 -9
		mu 0 4 3 18 19 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "cam_geo";
	rename -uid "1E05C01C-4ACC-CAD6-5429-88B6D6BCF1D9";
	setAttr ".t" -type "double3" -1.0826557854670682e-06 -0.92276454317916612 -6.1834731101989746 ;
	setAttr ".s" -type "double3" 1.2281932848374408 0.022716055873562443 1.2281932848374408 ;
	setAttr ".rp" -type "double3" 0 0.86666664481162847 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999311465112 0 ;
	setAttr ".spt" -type "double3" 0 1.8666665759581407 0 ;
createNode mesh -n "cam_geoShape" -p "cam_geo";
	rename -uid "52BA1983-40E2-39F1-898C-E29CA04B5785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 2.1754625 0 0 2.1754625 
		0 0 2.1754625 0 0 2.1754625 0 -1.7241442e-22 2.1754625 0 0 2.1754625 0 0 2.1754625 
		0 0 2.1754625 0 0 2.1754625 0 0 2.1754625 0 0 2.1754625 0 0 2.1754625 0 0 2.1754625 
		0 0 2.1754625 0 -1.7205357e-22 2.1754625 0 0 2.1754625 0 0 2.1754625 0 0 2.1754625 
		0 0 2.1754625 0 0 2.1754625 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "cam_geo1";
	rename -uid "B2E9A73E-455A-F2E8-5AB0-3F9BBA9EA4F5";
	setAttr ".t" -type "double3" -1.705584533606457 -0.92276454317916612 -6.1834731101989746 ;
	setAttr ".s" -type "double3" 0.32463320295499321 0.022716055873562443 0.32463320295499321 ;
	setAttr ".rp" -type "double3" 0 0.86666664481162847 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999311465112 0 ;
	setAttr ".spt" -type "double3" 0 1.8666665759581407 0 ;
createNode mesh -n "cam_geo1Shape" -p "cam_geo1";
	rename -uid "1A2085AD-4BB0-1CE4-CBFD-E3BA9656AD8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.5
		 0.15000001 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 2.1754625 0 0 2.1754625 
		0 0 2.1754625 0 0 2.1754625 0 -1.7241442e-22 2.1754625 0 0 2.1754625 0 0 2.1754625 
		0 0 2.1754625 0 0 2.1754625 0 0 2.1754625 0 0 2.1754625 0 0 2.1754625 0 0 2.1754625 
		0 0 2.1754625 0 -1.7205357e-22 2.1754625 0 0 2.1754625 0 0 2.1754625 0 0 2.1754625 
		0 0 2.1754625 0 0 2.1754625 0;
	setAttr -s 81 ".vt[0:80]"  0.95105726 -1 -0.30901718 0.80901766 -1 -0.58778524
		 0.58778572 -1 -0.80901718 0.30901718 -1 -0.95105696 0 -1 -1 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.80901718 -0.80901718 -1 -0.58778524 -0.95105672 -1 -0.30901718
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901718 -0.80901718 -1 0.58778524 -0.58778536 -1 0.80901718
		 -0.30901706 -1 0.95105696 -2.9802266e-08 -1 1 0.30901703 -1 0.95105696 0.58778524 -1 0.80901718
		 0.80901712 -1 0.58778524 0.9510566 -1 0.30901718 1 -1 0 0.95105726 1 -0.30901718
		 0.80901766 1 -0.58778524 0.58778572 1 -0.80901718 0.30901718 1 -0.95105696 0 1 -1
		 -0.30901709 1 -0.95105696 -0.58778548 1 -0.80901718 -0.80901718 1 -0.58778524 -0.95105672 1 -0.30901718
		 -1.000000238419 1 0 -0.95105672 1 0.30901718 -0.80901718 1 0.58778524 -0.58778536 1 0.80901718
		 -0.30901706 1 0.95105696 -2.9802266e-08 1 1 0.30901703 1 0.95105696 0.58778524 1 0.80901718
		 0.80901712 1 0.58778524 0.9510566 1 0.30901718 1 1 0 0.87265646 -1 -0.28354263 0.74232608 -1 -0.53933096
		 0.53933138 -1 -0.74232578 0.28354329 -1 -0.87265635 0 -1 -0.91756439 -0.2835432 -1 -0.87265635
		 -0.53933114 -1 -0.74232483 -0.74232566 -1 -0.53933096 -0.87265605 -1 -0.28354263
		 -0.91756487 -1 0 -0.87265605 -1 0.28354359 -0.7423256 -1 0.53933096 -0.53933114 -1 0.74232626
		 -0.28354317 -1 0.87265635 -2.9802266e-08 -1 0.91756487 0.28354314 -1 0.87265635 0.53933108 -1 0.74232626
		 0.74232554 -1 0.53933096 0.87265593 -1 0.28354359 0.91756475 -1 0 0.87265646 0.88771999 -0.28354263
		 0.74232608 0.88771999 -0.53933096 0 0.88771993 0 0.53933138 0.88771993 -0.74232578
		 0.28354329 0.88771993 -0.87265635 0 0.88771993 -0.91756439 -0.2835432 0.88771993 -0.87265635
		 -0.53933114 0.88771993 -0.74232483 -0.74232566 0.88771993 -0.53933096 -0.87265605 0.88771993 -0.28354263
		 -0.91756487 0.88771993 0 -0.87265605 0.88771993 0.28354359 -0.7423256 0.88771993 0.53933096
		 -0.53933114 0.88771999 0.74232626 -0.28354317 0.88771999 0.87265635 -2.9802266e-08 0.88771993 0.91756487
		 0.28354314 0.88771993 0.87265635 0.53933108 0.88771993 0.74232626 0.74232554 0.88771993 0.53933096
		 0.87265593 0.88771993 0.28354359 0.91756475 0.88771993 0;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0
		 2 42 1 41 42 0 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0 7 47 1
		 46 47 0 8 48 1 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1 51 52 0
		 13 53 1 52 53 0 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0 18 58 1
		 57 58 0 19 59 1 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 62 60 1 62 61 1 42 63 1 61 63 0
		 62 63 1 43 64 1 63 64 0 62 64 1 44 65 1 64 65 0 62 65 1 45 66 1 65 66 0 62 66 1 46 67 1
		 66 67 0 62 67 1 47 68 1 67 68 0 62 68 1 48 69 1 68 69 0 62 69 1 49 70 1 69 70 0 62 70 1
		 50 71 1 70 71 0 62 71 1 51 72 1 71 72 0 62 72 1 52 73 1 72 73 0 62 73 1 53 74 1 73 74 0
		 62 74 1 54 75 1 74 75 0 62 75 1 55 76 1 75 76 0 62 76 1 56 77 1 76 77 0 62 77 1 57 78 1
		 77 78 0 62 78 1 58 79 1 78 79 0 62 79 1 59 80 1 79 80 0 62 80 1 80 60 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -103 -104 104
		mu 0 3 83 84 62
		f 3 -107 -105 107
		mu 0 3 85 83 62
		f 3 -110 -108 110
		mu 0 3 86 85 62
		f 3 -113 -111 113
		mu 0 3 87 86 62
		f 3 -116 -114 116
		mu 0 3 88 87 62
		f 3 -119 -117 119
		mu 0 3 89 88 62
		f 3 -122 -120 122
		mu 0 3 90 89 62
		f 3 -125 -123 125
		mu 0 3 91 90 62
		f 3 -128 -126 128
		mu 0 3 92 91 62
		f 3 -131 -129 131
		mu 0 3 93 92 62
		f 3 -134 -132 134
		mu 0 3 94 93 62
		f 3 -137 -135 137
		mu 0 3 95 94 62
		f 3 -140 -138 140
		mu 0 3 96 95 62
		f 3 -143 -141 143
		mu 0 3 97 96 62
		f 3 -146 -144 146
		mu 0 3 98 97 62
		f 3 -149 -147 149
		mu 0 3 99 98 62
		f 3 -152 -150 152
		mu 0 3 100 99 62
		f 3 -155 -153 155
		mu 0 3 101 100 62
		f 3 -158 -156 158
		mu 0 3 102 101 62
		f 3 -160 -159 103
		mu 0 3 84 102 62
		f 4 -1 60 62 -62
		mu 0 4 1 0 64 63
		f 4 -2 61 64 -64
		mu 0 4 2 1 63 65
		f 4 -3 63 66 -66
		mu 0 4 3 2 65 66
		f 4 -4 65 68 -68
		mu 0 4 4 3 66 67
		f 4 -5 67 70 -70
		mu 0 4 5 4 67 68
		f 4 -6 69 72 -72
		mu 0 4 6 5 68 69
		f 4 -7 71 74 -74
		mu 0 4 7 6 69 70
		f 4 -8 73 76 -76
		mu 0 4 8 7 70 71
		f 4 -9 75 78 -78
		mu 0 4 9 8 71 72
		f 4 -10 77 80 -80
		mu 0 4 10 9 72 73
		f 4 -11 79 82 -82
		mu 0 4 11 10 73 74
		f 4 -12 81 84 -84
		mu 0 4 12 11 74 75
		f 4 -13 83 86 -86
		mu 0 4 13 12 75 76
		f 4 -14 85 88 -88
		mu 0 4 14 13 76 77
		f 4 -15 87 90 -90
		mu 0 4 15 14 77 78
		f 4 -16 89 92 -92
		mu 0 4 16 15 78 79
		f 4 -17 91 94 -94
		mu 0 4 17 16 79 80
		f 4 -18 93 96 -96
		mu 0 4 18 17 80 81
		f 4 -19 95 98 -98
		mu 0 4 19 18 81 82
		f 4 -20 97 99 -61
		mu 0 4 0 19 82 64
		f 4 -63 100 102 -102
		mu 0 4 63 64 84 83
		f 4 -65 101 106 -106
		mu 0 4 65 63 83 85
		f 4 -67 105 109 -109
		mu 0 4 66 65 85 86
		f 4 -69 108 112 -112
		mu 0 4 67 66 86 87
		f 4 -71 111 115 -115
		mu 0 4 68 67 87 88
		f 4 -73 114 118 -118
		mu 0 4 69 68 88 89
		f 4 -75 117 121 -121
		mu 0 4 70 69 89 90
		f 4 -77 120 124 -124
		mu 0 4 71 70 90 91
		f 4 -79 123 127 -127
		mu 0 4 72 71 91 92
		f 4 -81 126 130 -130
		mu 0 4 73 72 92 93
		f 4 -83 129 133 -133
		mu 0 4 74 73 93 94
		f 4 -85 132 136 -136
		mu 0 4 75 74 94 95
		f 4 -87 135 139 -139
		mu 0 4 76 75 95 96
		f 4 -89 138 142 -142
		mu 0 4 77 76 96 97
		f 4 -91 141 145 -145
		mu 0 4 78 77 97 98
		f 4 -93 144 148 -148
		mu 0 4 79 78 98 99
		f 4 -95 147 151 -151
		mu 0 4 80 79 99 100
		f 4 -97 150 154 -154
		mu 0 4 81 80 100 101
		f 4 -99 153 157 -157
		mu 0 4 82 81 101 102
		f 4 -100 156 159 -101
		mu 0 4 64 82 102 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D07F11E7-4F93-8B64-7258-1AA11033FA3D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "415A4ECB-4061-BE50-66B8-1D8827E47F4F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "928474CA-4A71-52E9-B1BC-CFB9D68DD555";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A4F383E-44E8-E222-2C01-07851A10AA3B";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBB0BEDC-4C0A-A0F0-2205-388C2C212291";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA471E93-411D-0762-7358-559CEDC6F341";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78710C36-4A01-ED1E-9BB2-E38E6CF3821D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6AE7FC29-4C56-A1BF-4BA8-51855580D162";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BEC45B3E-479E-B5DF-361A-B9A4651EDFA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 9.0819753735513835 0 0 0 0 0.35530028970140903 0 0 0 0 19.213580454485808 0
		 0 0.17765014485070452 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "95078DAE-4FFB-BE44-2D9D-74AAFF91E816";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "583B43D0-4C77-C3AE-CA28-3DA8AFB7958A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7C9F4565-4239-1D4B-6B36-EAB4E70E6D4D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DBFFEC58-429E-2E40-458E-C5BA026B180A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C2DA149C-4B5E-6BBC-C37B-8B9E3CBCCFC0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "83297EBF-468D-A996-0516-7C8A4CFF2BDE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6643179F-44E7-A06C-4494-89A647400390";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "68B5F6DC-461C-CC3F-907A-BCBB38D829BD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9FAC2EB0-4A1A-60B5-7FC3-9D98FF8935A6";
	setAttr -s 13 ".e[0:12]"  0.14655299 0.14655299 0.85344702 0.14655299
		 0.14655299 0.85344702 0.14655299 0.85344702 0.85344702 0.14655299 0.85344702 0.85344702
		 0.14655299;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483631 -2147483639 -2147483638 -2147483626 -2147483637 
		-2147483633 -2147483616 -2147483634 -2147483635 -2147483621 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4B5C00BB-4E9F-6C1D-13EF-CC8C2CDEFF31";
	setAttr -s 13 ".e[0:12]"  0.172866 0.82713401 0.82713401 0.172866 0.172866
		 0.82713401 0.172866 0.172866 0.82713401 0.172866 0.82713401 0.82713401 0.172866;
	setAttr -s 13 ".d[0:12]"  -2147483639 -2147483603 -2147483604 -2147483636 -2147483621 -2147483595 
		-2147483634 -2147483616 -2147483598 -2147483637 -2147483600 -2147483601 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D1D31B00-45A7-E94C-56F8-AA8CC0511873";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1300\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1300\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1000 -size 1000 -divisions 100 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "735AF491-4CFF-DED3-C294-2985A4397D61";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AFF19E38-4CF5-DAF9-E9A7-FFB0B5719FB8";
	setAttr ".dc" -type "componentList" 2 "e[56:67]" "e[80:91]";
createNode polySplit -n "polySplit11";
	rename -uid "F4A311E8-4365-7DAD-BB9C-F486B7EBA13D";
	setAttr -s 6 ".e[0:5]"  1 0.88372898 0.85001498 0.85001498 0.88372898
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483644 -2147483612 -2147483611 -2147483609 -2147483610 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5B5FF161-4CA1-D44E-7CFE-34811A513E35";
	setAttr -s 6 ".e[0:5]"  0 0.131569 0.17645 0.17645 0.131569 0;
	setAttr -s 6 ".d[0:5]"  -2147483644 -2147483612 -2147483611 -2147483609 -2147483610 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "57C443C2-472B-8876-A78D-85BBFD8B8523";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EA02EC4A-4E2F-6DE1-4E04-0F99206388A8";
	setAttr ".dc" -type "componentList" 1 "e[79]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "650501DF-47F8-AB19-8FC7-8B87414DFBA6";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EAF79B8C-4299-5818-FB32-8C91155E65AE";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "671180C3-4AA5-DC93-361E-57A69F205338";
	setAttr ".dc" -type "componentList" 3 "e[36]" "e[66]" "e[74]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1E952050-4EF3-1DB8-A028-D78829A55DAF";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode polySplit -n "polySplit13";
	rename -uid "BC39B99D-418D-673B-BA2F-BB88822F95AA";
	setAttr -s 4 ".e[0:3]"  0 0.149985 0.149985 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483609 -2147483610 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "9EDA6B20-4AED-A566-D476-BD85C932ACCA";
	setAttr -s 4 ".e[0:3]"  1 0.82354999 0.82354999 1;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483569 -2147483570 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "13C85D1A-47FC-9CB6-DC89-9DBDF88653FD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 9.0819753735513835 0 0 0 0 0.35530028970140903 0 0 0 0 19.213580454485808 0
		 0 0.17765014485070452 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C20DA0E4-4733-06C7-3722-C88194E71DF7";
	setAttr ".dc" -type "componentList" 1 "vtx[0:59]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6CBA0A73-40C0-BECA-E8E7-96BF2EF291FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[5:8]" "e[10]" "e[12]" "e[14]" "e[17]" "e[19]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 9.0819753735513835 0 0 0 0 0.35530028970140903 0 0 0 0 19.213580454485808 0
		 0 0.17765014485070452 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "95AFFB07-438E-8948-9BF6-CEB9F875E43A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 9.0819753735513835 0 0 0 0 0.35530028970140903 0 0 0 0 19.213580454485808 0
		 0 0.17765014485070452 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit15";
	rename -uid "A73AC261-4D31-9D93-CD2A-978600D7BB58";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483645 -2147483565 -2147483503 -2147483567 -2147483625 
		-2147483580 -2147483626 -2147483642 -2147483641 -2147483600 -2147483577 -2147483601 -2147483546 -2147483500 -2147483547 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C1497407-4A81-A480-E72A-18B3E7FB64FC";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483645 -2147483490 -2147483489 -2147483567 -2147483487 
		-2147483486 -2147483626 -2147483642 -2147483483 -2147483482 -2147483481 -2147483601 -2147483479 -2147483478 -2147483547 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E44C6415-4DB8-73E2-FF74-A4B79A0F4260";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483641 -2147483484 -2147483485 -2147483580 -2147483625 -2147483488 
		-2147483503 -2147483565 -2147483491 -2147483492 -2147483477 -2147483500 -2147483546 -2147483480 -2147483577 -2147483600 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "BC1E0C3F-4E0F-AD2A-C6E5-9EB7BB136E73";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483641 -2147483427 -2147483426 -2147483580 -2147483625 -2147483423 
		-2147483503 -2147483565 -2147483420 -2147483419 -2147483418 -2147483500 -2147483546 -2147483415 -2147483577 -2147483600 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7166B64D-43E1-3CBE-B728-90B3E9FF1184";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483645 -2147483458 -2147483457 -2147483567 -2147483455 
		-2147483454 -2147483626 -2147483642 -2147483451 -2147483450 -2147483449 -2147483601 -2147483447 -2147483446 -2147483547 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "F13618CA-4562-2064-4A55-64AABA7C6277";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483647 -2147483348 -2147483444 -2147483476 -2147483404 -2147483372 
		-2147483646 -2147483559 -2147483502 -2147483558 -2147483639 -2147483581 -2147483638 -2147483643 -2147483380 -2147483412 -2147483468 -2147483436 
		-2147483340 -2147483644 -2147483612 -2147483578 -2147483610 -2147483531 -2147483497 -2147483529 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "F7C55E80-482D-D90E-F45C-28938A4E836C";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "250A125F-4983-8414-7674-5BAA27A5B40B";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "12115CA8-4032-203A-3127-8E935D564726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.3324534346491665 0 0 0 0 0.065185191580005589 0 0
		 0 0 1 0 9.4889087430543704 0.032592595790002794 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit21";
	rename -uid "96B777F6-4B8C-C749-BE53-03B78965BD6B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C9C14EE9-44B6-2B03-7078-80960D297CC9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A28D8B86-4A32-E6DF-267E-73A0156E9433";
	setAttr -s 4 ".e[0:3]"  0 0.249975 0.249975 0;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483612 -2147483611 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "C5DD04E5-4034-4517-9F47-4E8198831FFD";
	setAttr -s 4 ".e[0:3]"  1 0.66671097 0.66671097 1;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483610 -2147483609 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "451A50F1-49A2-08B7-A7C4-43AE8C24FC6F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "735E2DDA-41C2-707B-8BD0-D9845620093F";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyTweak -n "polyTweak1";
	rename -uid "AEEBE620-40F9-6976-0C0D-5A871D973D3A";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[0]" -type "float3" -2.3283064e-10 -7.4505806e-09 0 ;
	setAttr ".tk[1]" -type "float3" -2.3283064e-10 -7.4505806e-09 0 ;
	setAttr ".tk[2]" -type "float3" -4.6566129e-10 -7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" -4.6566129e-10 -7.4505806e-09 0 ;
	setAttr ".tk[44]" -type "float3" 9.3132257e-10 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[45]" -type "float3" 0 -0.20458263 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.20458268 2.3283064e-10 ;
	setAttr ".tk[47]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[48]" -type "float3" -4.6566129e-10 -0.20458263 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[50]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".tk[51]" -type "float3" -4.6566129e-10 -0.20458263 -9.3132257e-10 ;
	setAttr ".tk[52]" -type "float3" 0 -0.20458268 -2.3283064e-10 ;
	setAttr ".tk[53]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[54]" -type "float3" 4.6566129e-10 -0.20458263 -4.6566129e-10 ;
	setAttr ".tk[55]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[56]" -type "float3" -1.3969839e-09 -7.4505806e-09 -4.6566129e-10 ;
	setAttr ".tk[57]" -type "float3" 0 -0.20458263 0 ;
	setAttr ".tk[58]" -type "float3" 4.6566129e-10 -0.20458268 0 ;
	setAttr ".tk[59]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[60]" -type "float3" 6.9849193e-10 -0.20458263 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[62]" -type "float3" -6.9849193e-10 -7.4505806e-09 0 ;
	setAttr ".tk[63]" -type "float3" -4.6566129e-10 -0.20458263 9.3132257e-10 ;
	setAttr ".tk[64]" -type "float3" 6.9849193e-10 -0.20458268 0 ;
	setAttr ".tk[65]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[66]" -type "float3" 2.3283064e-10 -0.20458263 9.3132257e-10 ;
	setAttr ".tk[67]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[68]" -type "float3" -3.9581209e-09 -7.4505806e-09 0 ;
	setAttr ".tk[69]" -type "float3" 4.6566129e-10 -0.20458263 -4.6566126e-10 ;
	setAttr ".tk[70]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[71]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[72]" -type "float3" -4.6566129e-10 -0.20458263 -4.6566129e-10 ;
	setAttr ".tk[73]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[74]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[75]" -type "float3" 4.6566129e-10 -0.20458263 4.6566129e-10 ;
	setAttr ".tk[76]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[77]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[78]" -type "float3" -4.6566129e-10 -0.20458263 4.6566129e-10 ;
	setAttr ".tk[79]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[81]" -type "float3" -4.6566129e-10 -7.4505806e-09 0 ;
	setAttr ".tk[82]" -type "float3" 6.9849193e-10 -7.4505806e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.20458263 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.20458268 1.1641532e-10 ;
	setAttr ".tk[93]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.20458263 0 ;
	setAttr ".tk[95]" -type "float3" -9.3132257e-10 -7.4505806e-09 1.1641532e-10 ;
	setAttr ".tk[97]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[98]" -type "float3" 9.3132257e-10 0 2.3283064e-10 ;
	setAttr ".tk[99]" -type "float3" 0 -0.20458263 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[102]" -type "float3" 0 -7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[103]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[104]" -type "float3" -2.3283064e-10 -7.4505806e-09 0 ;
	setAttr ".tk[105]" -type "float3" 0 -7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[109]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.20458263 0 ;
	setAttr ".tk[111]" -type "float3" -9.3132257e-10 0 2.3283064e-10 ;
	setAttr ".tk[116]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[118]" -type "float3" -2.3283064e-10 -0.20458263 0 ;
	setAttr ".tk[119]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".tk[120]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[122]" -type "float3" -9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[123]" -type "float3" 0 -0.20458263 0 ;
	setAttr ".tk[124]" -type "float3" -2.3283064e-10 -0.20458268 0 ;
	setAttr ".tk[125]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[126]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.20458263 4.6566129e-10 ;
	setAttr ".tk[135]" -type "float3" 9.3132257e-10 0 6.9849193e-10 ;
	setAttr ".tk[136]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[137]" -type "float3" 0 -7.4505806e-09 -4.6566129e-10 ;
	setAttr ".tk[138]" -type "float3" -9.3132257e-10 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[139]" -type "float3" 5.5511151e-17 -0.20458263 4.6566129e-10 ;
	setAttr ".tk[140]" -type "float3" 5.5511151e-17 -0.20458268 0 ;
	setAttr ".tk[141]" -type "float3" 5.5511151e-17 -7.4505806e-09 0 ;
	setAttr ".tk[142]" -type "float3" 5.5511151e-17 -7.4505806e-09 0 ;
	setAttr ".tk[143]" -type "float3" 5.5511151e-17 -7.4505806e-09 0 ;
	setAttr ".tk[144]" -type "float3" 5.5511151e-17 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[145]" -type "float3" -4.6566126e-10 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[146]" -type "float3" 9.3132257e-10 0 -6.9849193e-10 ;
	setAttr ".tk[147]" -type "float3" 0 -0.20458263 -4.6566129e-10 ;
	setAttr ".tk[148]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.20458263 -4.6566129e-10 ;
	setAttr ".tk[159]" -type "float3" -9.3132257e-10 0 -6.9849193e-10 ;
	setAttr ".tk[161]" -type "float3" 0 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[165]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[168]" -type "float3" 0 -0.20458263 -9.3132257e-10 ;
	setAttr ".tk[169]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.20458268 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.20458263 9.3132257e-10 ;
createNode polySplit -n "polySplit25";
	rename -uid "2C9A8552-49E5-2DE2-635D-F3BC3D33D1B7";
	setAttr -s 27 ".e[0:26]"  0.93906403 0.060935602 0.060935602 0.060935602
		 0.93906403 0.93906403 0.93906403 0.060935602 0.93906403 0.93906403 0.060935602 0.93906403
		 0.93906403 0.93906403 0.060935602 0.060935602 0.93906403 0.93906403 0.93906403 0.93906403
		 0.060935602 0.93906403 0.93906403 0.060935602 0.93906403 0.93906403 0.93906403;
	setAttr -s 27 ".d[0:26]"  -2147483647 -2147483331 -2147483330 -2147483329 -2147483404 -2147483372 
		-2147483646 -2147483325 -2147483502 -2147483558 -2147483322 -2147483581 -2147483638 -2147483643 -2147483318 -2147483317 -2147483468 -2147483436 
		-2147483340 -2147483644 -2147483312 -2147483578 -2147483610 -2147483309 -2147483497 -2147483529 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "0F0DD786-4856-6DED-444F-2BB1BC07586D";
	setAttr -s 27 ".e[0:26]"  0.060935602 0.93906403 0.93906403 0.93906403
		 0.060935602 0.060935602 0.060935602 0.93906403 0.060935602 0.060935602 0.93906403
		 0.060935602 0.060935602 0.060935602 0.93906403 0.93906403 0.060935602 0.060935602
		 0.060935602 0.060935602 0.93906403 0.060935602 0.060935602 0.93906403 0.060935602
		 0.060935602 0.060935602;
	setAttr -s 27 ".d[0:26]"  -2147483332 -2147483348 -2147483444 -2147483476 -2147483328 -2147483327 
		-2147483326 -2147483559 -2147483324 -2147483323 -2147483639 -2147483321 -2147483320 -2147483319 -2147483380 -2147483412 -2147483316 -2147483315 
		-2147483314 -2147483313 -2147483612 -2147483311 -2147483310 -2147483531 -2147483308 -2147483307 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "95EF293C-42F4-B8A7-188C-C1901E6BB1D2";
	setAttr ".ics" -type "componentList" 2 "f[166:167]" "f[218:219]";
	setAttr ".ix" -type "matrix" 9.0819753735513835 0 0 0 0 0.35530028970140903 0 0 0 0 19.213580454485808 0
		 0 0.17765014485070452 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.21826545147707677 ;
	setAttr ".pvt" -type "float3" 0 0.19987154 9.3760366 ;
	setAttr ".rs" 38850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19370490758331776 0.14210587609758679 9.5818152991886052 ;
	setAttr ".cbx" -type "double3" 0.19370490758331776 0.25763721253195626 9.6067902272429038 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B34D617B-4C71-1F96-E903-DBBE949AC71D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2281932848374408 0 0 0 0 0.022716055873562443 0 0
		 0 0 1.2281932848374408 0 -1.0826557854670682e-06 -0.022047598113472913 -6.1834731101989746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2290678e-06 -0.044763654 -6.1834731 ;
	setAttr ".rs" 47137;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2281946603173242 -0.044763653987035357 -7.4116669806846112 ;
	setAttr ".cbx" -type "double3" 1.2281922021816554 -0.044763653987035357 -4.9552796789494851 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A7ECE9BC-4489-DCF3-2384-B7BE44616F96";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2281932848374408 0 0 0 0 0.022716055873562443 0 0
		 0 0 1.2281932848374408 0 -1.0826557854670682e-06 -0.022047598113472913 -6.1834731101989746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1558618e-06 -0.044763654 -6.1834731 ;
	setAttr ".rs" 64291;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 8.9770003691982413e-16 -0.04288155176260023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1269480930746758 -0.044763653987035357 -7.3104201206178647 ;
	setAttr ".cbx" -type "double3" 1.1269457813510559 -0.044763653987035357 -5.0565260997800845 ;
createNode polySplit -n "polySplit27";
	rename -uid "FC50D3D2-4E91-C400-1712-B39782D27413";
	setAttr -s 27 ".e[0:26]"  0.131998 0.868002 0.868002 0.868002 0.131998
		 0.131998 0.131998 0.868002 0.131998 0.131998 0.868002 0.131998 0.131998 0.131998
		 0.868002 0.868002 0.131998 0.131998 0.131998 0.131998 0.868002 0.131998 0.131998
		 0.868002 0.131998 0.131998 0.131998;
	setAttr -s 27 ".d[0:26]"  -2147483647 -2147483282 -2147483281 -2147483280 -2147483404 -2147483372 
		-2147483646 -2147483276 -2147483502 -2147483558 -2147483274 -2147483581 -2147483638 -2147483643 -2147483270 -2147483269 -2147483468 -2147483436 
		-2147483340 -2147483644 -2147483264 -2147483578 -2147483610 -2147483261 -2147483497 -2147483529 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "9E63EC2E-4AA6-7C41-5D4E-FC96986659FA";
	setAttr -s 27 ".e[0:26]"  0.868002 0.131998 0.131998 0.131998 0.868002
		 0.868002 0.868002 0.131998 0.868002 0.868002 0.131998 0.868002 0.868002 0.868002
		 0.131998 0.131998 0.868002 0.868002 0.868002 0.868002 0.131998 0.868002 0.868002
		 0.131998 0.868002 0.868002 0.868002;
	setAttr -s 27 ".d[0:26]"  -2147483232 -2147483348 -2147483444 -2147483476 -2147483228 -2147483227 
		-2147483226 -2147483559 -2147483224 -2147483223 -2147483639 -2147483221 -2147483220 -2147483219 -2147483380 -2147483412 -2147483216 -2147483215 
		-2147483214 -2147483213 -2147483612 -2147483211 -2147483210 -2147483531 -2147483208 -2147483207 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "B0BFBE72-47FF-3709-AFC4-2FB35432927B";
	setAttr -s 27 ".e[0:26]"  0.41249499 0.58750498 0.58750498 0.58750498
		 0.41249499 0.58750498 0.58750498 0.41249499 0.58750498 0.58750498 0.58750498 0.58750498
		 0.41249499 0.41249499 0.58750498 0.58750498 0.58750498 0.41249499 0.58750498 0.58750498
		 0.41249499 0.58750498 0.58750498 0.58750498 0.41249499 0.41249499 0.41249499;
	setAttr -s 27 ".d[0:26]"  -2147483282 -2147483160 -2147483135 -2147483136 -2147483261 -2147483138 
		-2147483139 -2147483264 -2147483141 -2147483142 -2147483143 -2147483144 -2147483269 -2147483270 -2147483147 -2147483148 -2147483149 -2147483274 
		-2147483151 -2147483152 -2147483276 -2147483154 -2147483155 -2147483156 -2147483280 -2147483281 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "C08F7C55-48FC-F974-969D-6D9386B4B7B9";
	setAttr -s 27 ".e[0:26]"  0.58750498 0.41249499 0.41249499 0.41249499
		 0.58750498 0.41249499 0.41249499 0.58750498 0.41249499 0.41249499 0.41249499 0.41249499
		 0.58750498 0.58750498 0.41249499 0.41249499 0.41249499 0.58750498 0.41249499 0.41249499
		 0.58750498 0.41249499 0.41249499 0.41249499 0.58750498 0.58750498 0.58750498;
	setAttr -s 27 ".d[0:26]"  -2147483107 -2147483232 -2147483207 -2147483208 -2147483085 -2147483210 
		-2147483211 -2147483088 -2147483213 -2147483214 -2147483215 -2147483216 -2147483093 -2147483094 -2147483219 -2147483220 -2147483221 -2147483098 
		-2147483223 -2147483224 -2147483101 -2147483226 -2147483227 -2147483228 -2147483105 -2147483106 -2147483107;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FDA38DB4-46E1-5E8B-ED81-FB9FE5BFB897";
	setAttr ".dc" -type "componentList" 3 "f[166:167]" "f[218:219]" "f[236:243]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "3504E381-4A13-EA29-227F-51B981A8684B";
	setAttr ".ics" -type "componentList" 5 "e[324:325]" "e[373]" "e[398:399]" "e[426]" "e[450:451]";
createNode polySplit -n "polySplit31";
	rename -uid "58EDD3DF-4FE4-1D9D-2413-97AAE1AF6AB3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483324 -2147483323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "E588828E-475A-5E74-878A-8EBBE004C7FC";
	setAttr -s 3 ".e[0:2]"  1 0.54230899 1;
	setAttr -s 3 ".d[0:2]"  -2147483250 -2147482972 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6C01F392-41EB-4BA9-271B-9FB041749950";
	setAttr ".ics" -type "componentList" 2 "e[390:415]" "e[442:467]";
	setAttr ".cv" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit24.out" "homeButton_geoShape.i";
connectAttr "polyDelEdge1.out" "phone_geoShape.i";
connectAttr "polyExtrudeFace3.out" "cam_geoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "phone_geoShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyMergeVert1.ip";
connectAttr "phone_geoShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBevel2.ip";
connectAttr "phone_geoShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "phone_geoShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyCube2.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBevel4.ip";
connectAttr "homeButton_geoShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyCylinder1.out" "deleteComponent10.ig";
connectAttr "polySplit20.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace1.ip";
connectAttr "phone_geoShape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent10.og" "polyExtrudeFace2.ip";
connectAttr "cam_geoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "cam_geoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyDelEdge1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "phone_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "homeButton_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "on_offBut_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "downVol_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upVol_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cam_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cam_geo1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Phone.ma
