//Maya ASCII 2018 scene
//Name: Phone.ma
//Last modified: Wed, Feb 27, 2019 10:57:34 AM
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
	setAttr ".t" -type "double3" -28.19795642309721 14.00762500621785 21.07473027780841 ;
	setAttr ".r" -type "double3" 1773.8616472676842 -1850.9999999995459 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB021612-4DCD-A555-EE62-5798808D6DE6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.793932294785883;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7055845723057503 -0.0086728803852765893 -6.1834731101989746 ;
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
	setAttr ".t" -type "double3" -1.705584688403631 1000.103148706546 -6.1834737293874475 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC34B946-4B54-7D38-10D2-00949579A9A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1378058314617;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.705584688403631 -0.034657124915727644 -6.1834737293876696 ;
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
	setAttr ".ow" 9.3279322791384089;
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
	setAttr ".t" -type "double3" -1.2290678343962469e-06 -1000.1881719576527 -6.1834731101987517 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "9DDAB4C4-4C45-46DA-6707-80BE9B36F59D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.153514832737;
	setAttr ".ow" 2.5856703815778732;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" -1.2290678343962469e-06 -0.034657124915727644 -6.1834731101989746 ;
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
	setAttr ".pv" -type "double2" 0.045541097293390287 0.50794809037133293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.69631531503963817 0.49226657621087777 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
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
	setAttr ".pv" -type "double2" 0.73095984756946564 0.94871103763580322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "on_offBut_geo";
	rename -uid "51FF63DD-44E3-7364-E5F9-09ACF7601C07";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.36029013929174714 0.053124125231666319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "downVol_geo";
	rename -uid "87F9C611-4513-3144-094C-3E9C45532DDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6201593279838562 0.5 ;
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
	setAttr ".pv" -type "double2" 0.73095984756946564 0.94871103763580322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "upVol_geo";
	rename -uid "BE458020-4EA6-804F-8DDF-16AECDA4EBEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.11778474797046623 0.63245082545478559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "flash_geo";
	rename -uid "B2E9A73E-455A-F2E8-5AB0-3F9BBA9EA4F5";
	setAttr ".t" -type "double3" -1.705584533606457 -0.92276454317916612 -6.1834731101989746 ;
	setAttr ".s" -type "double3" 0.32463320295499321 0.022716055873562443 0.32463320295499321 ;
	setAttr ".rp" -type "double3" 0 0.86666664481162847 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999311465112 0 ;
	setAttr ".spt" -type "double3" 0 1.8666665759581407 0 ;
createNode mesh -n "flash_geoShape" -p "flash_geo";
	rename -uid "1A2085AD-4BB0-1CE4-CBFD-E3BA9656AD8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3565833915331475 0.49809138942251907 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "flash_geo";
	rename -uid "8DFF0A8B-4D47-07B9-4041-A590AE6AC43E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[24]" -type "float3" -1.7241442e-22 2.1754625 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[28]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[29]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[30]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[32]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[33]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[34]" -type "float3" -1.7205357e-22 2.1754625 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[36]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.1754625 0 ;
	setAttr ".pt[39]" -type "float3" 0 2.1754625 0 ;
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
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 751\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1275\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1275\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1275\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode lambert -n "UV";
	rename -uid "2AFC2948-40C6-8F14-FAFF-8EB0A0DEAFA2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "33E1C9EC-462B-EF6B-B0BD-D99E8AD365D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6320BB26-45B4-E60B-0174-19B15423EF65";
createNode checker -n "checker1";
	rename -uid "65CC4DE9-44E8-8AFA-B253-6483EA4C7022";
	setAttr ".ct" 0.60000002384185791;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2CA57CB5-4C25-2E38-FC51-84816D8D3D0F";
	setAttr ".re" -type "float2" 40 40 ;
createNode checker -n "checker2";
	rename -uid "48058B84-43AD-BA71-898D-6A9C6A52E557";
	setAttr ".ct" 0.60000002384185791;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "546C7732-495C-D237-1E5C-FB8170C280A7";
	setAttr ".re" -type "float2" 40 40 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DBF0E4E9-4533-D8A5-3C03-97A431C13776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[34:41]" "f[54]" "f[57:58]" "f[60]" "f[64]" "f[66]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77:80]" "f[93:96]" "f[109]" "f[116:119]" "f[132:135]" "f[142:144]" "f[157:165]" "f[180:189]" "f[206:215]" "f[232:241]" "f[258:262]" "f[279:285]";
	setAttr ".ix" -type "matrix" 9.0819753735513835 0 0 0 0 0.35530028970140903 0 0 0 0 19.213580454485808 0
		 0 0.17765014485070452 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.30646871030330658 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 19.163631439208984 0.097663074731826782 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A3B591A9-452C-2E24-0C3D-7088A17BA7CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[0]" "f[34:41]" "f[54]" "f[57:58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77:80]" "f[92:96]" "f[108:109]" "f[116:120]" "f[132:136]" "f[142:144]" "f[156:165]" "f[180:189]" "f[206:215]" "f[232:241]" "f[258:262]" "f[279:285]";
	setAttr ".ix" -type "matrix" 9.0819753735513835 0 0 0 0 0.35530028970140903 0 0 0 0 19.213580454485808 0
		 0 0.17765014485070452 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.30646869540214539 6.8049720392459131e-17 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 9.0320227161187923 19.16363059837721 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7BA70625-44D7-80F6-86F6-37BE69EAA131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[1:33]" "f[42:53]" "f[55:56]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67:68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[81:91]" "f[97:107]" "f[110:115]" "f[121:131]" "f[137:141]" "f[145:155]" "f[166:179]" "f[190:205]" "f[216:231]" "f[242:257]" "f[263:278]" "f[286:287]";
	setAttr ".ix" -type "matrix" 9.0819753735513835 0 0 0 0 0.35530028970140903 0 0 0 0 19.213580454485808 0
		 0 0.17765014485070452 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.1288185715675354 -2.8603468830720269e-17 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 9.0819732082397202 19.213580454485808 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E0BCB865-467A-DFFF-2701-289BA2411742";
	setAttr ".uopa" yes;
	setAttr -s 322 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.057855606 1.74280643 1.05754137 1.52477145
		 1.055486321 1.52478743 1.055804491 1.74280143 1.079509139 2.022198915 1.078503251
		 2.027773142 1.090581894 2.0019862652 1.090454936 1.99828982 1.075655818 2.036247253
		 1.086196423 2.0076065063 1.064427018 1.027367353 1.065432906 1.021778464 1.053353786
		 1.047568798 1.053480864 1.051281452 1.068281293 1.013320446 1.057740211 1.041946769
		 1.048879981 1.9556632 1.048824668 1.95678997 1.053353786 2.0019869804 1.053481221
		 1.99828839 1.055188537 1.95813799 1.057740211 2.0076072216 1.085520625 1.9590323
		 1.095056772 1.9556632 1.094835043 1.5247848 1.088450909 1.52478266 1.088135004 1.74277687
		 1.094572067 1.74188471 1.079506397 1.027367353 1.085518599 1.090529203 1.09505713
		 1.093899488 1.090452313 1.051282048 1.048876166 1.0939008 1.058415055 1.090529561
		 1.049102902 1.52480054 1.049369693 1.74187708 1.064426541 2.022196054 1.058416486
		 1.95903254 1.066851258 2.025372505 1.060996175 1.96014547 -0.41271973 1.035003066
		 -0.41298151 1.035351157 -0.43608683 1.035298109 -0.43580014 1.035003424 -0.49144888
		 1.032753229 -0.436845 1.032269001 -0.43750304 1.033377647 -0.5130775 1.034145832
		 -0.51056755 1.035003662 -0.51089734 1.035089374 -0.49144864 1.037252069 -0.51307762
		 1.035859585 -0.43750304 1.036627531 -0.43684489 1.037735343 -0.41347784 1.03237164
		 1.060992956 1.08941555 1.066851497 1.024181962 1.068442941 2.041453362 1.067605734
		 2.031838179 1.065432072 2.027778387 1.068278432 2.036242247 1.094235182 1.74240589
		 1.094493866 1.52478385 1.087418199 1.74261951 1.087669849 1.52477455 1.095112324
		 1.092773557 1.090579033 1.047567725 1.088748813 1.091420531 1.086193204 1.041946411
		 1.067606211 1.017724514 1.068443656 1.0081108809 1.056522727 1.74261928 1.04970634
		 1.74240088 1.049444318 1.52479196 1.056267142 1.52477503 1.088748574 1.95813894 1.095112085
		 1.95678973 1.07565248 1.013320804 1.078500748 1.02177763 1.055183768 1.09142375 -0.41415399
		 1.03326261 1.048820376 1.092771053 -0.41415399 1.036743164 1.068876863 2.047476292
		 -0.41347784 1.037633419 1.070439339 2.041650057 1.070440292 1.0079151392 1.068877578
		 1.0020860434 -0.062174544 1.032271743 1.062312007 1.74262071 1.062061429 1.52477098
		 -0.0075706691 1.032755017 1.081878424 1.52478027 1.081628919 1.74261808 1.082255006
		 2.011245728 1.083159566 1.95890975 1.073496222 2.041652441 1.061680317 2.011246443
		 1.060777545 1.95890689 1.082251787 1.038315177 0.014058098 1.034147382 -0.061516538
		 1.033379793 0.011877373 1.035089493 1.083159924 1.090654254 -0.062932774 1.035298467
		 1.073493361 1.0079158545 1.061680555 1.038315535 1.060773015 1.090653419 1.073749304
		 1.95991111 1.075511336 2.016501904 1.072039604 1.742486 1.072282076 1.52477479 1.069354415
		 2.055953979 1.073840618 2.049425364 1.06842494 2.016499519 1.071900725 1.74249148
		 1.071655393 1.52476096 -0.063219026 1.035003304 1.070183873 1.0896492 0.011548117
		 1.035003185 -0.061516538 1.036628366 0.014058128 1.035860658 -0.0075705498 1.037253261
		 1.068425417 1.033067226 -0.062174484 1.037736654 1.070089936 1.00013077259 1.075507641
		 1.033067346 1.069355249 0.99360412 1.073843479 1.00013148785 1.070093751 2.049422503
		 1.070187449 1.95991349 1.073749661 1.089649677 1.072045207 1.30707383 1.081633687
		 1.30694163 1.087422132 1.30694067 1.094237328 1.30715668 1.09457314 1.30767798 0.014861539
		 1.035390496 1.088135839 1.30677652 -0.0066347271 1.035411596 1.057849407 1.30673373
		 1.055796385 1.30678201 1.049355626 1.30767572 1.049692273 1.30715466 1.056509137
		 1.30694127 1.062298656 1.30694282 1.071887374 1.30707467 1.071735382 1.19882798 0.012566671
		 1.035071731 0.012234077 1.035002947 -0.41409111 1.034839034 -0.43678778 1.035103559
		 -0.49238485 1.035410285 -0.51158541 1.035071135 1.081326962 1.198632 1.087113976
		 1.19863534 1.093922019 1.19896019 1.094246149 1.19973266 1.087457061 1.19811821 1.058583021
		 1.19786954 1.056476474 1.19811785 1.04968679 1.19973195 1.050011277 1.1989609 1.05681932
		 1.19863701 1.062606692 1.19863188 1.072198272 1.19882691 1.05858767 1.85169172 1.056480765
		 1.85144091 -0.51125348 1.035002947 -0.51388091 1.034615993 -0.49238467 1.034595013
		 -0.062231734 1.034903288 -0.0066346675 1.034596682 -0.41409117 1.035166025 1.087457061
		 1.85144258 1.094245672 1.84982967 1.093921185 1.85060024 1.087112904 1.85092592 1.081325412
		 1.85092878 1.071733832 1.85073519 -0.43678766 1.034902096 -0.062231734 1.035104752
		 -0.51388085 1.035389423 1.07220304 1.8507328 0.014861539 1.034617662 1.062611699
		 1.85092878 1.056824327 1.85092783 1.050016522 1.85060334 1.04969275 1.84982681 1.071969509
		 2.039649248 1.071969509 2.049388409 1.072992325 2.048192739 1.073284149 2.038450241
		 1.071969271 2.032986879 1.073554993 2.031808376 1.071969271 1.96459508 1.076159358
		 1.96377277 -0.41298133 1.034654856 1.071969271 1.85298371 -0.43608683 1.034707785
		 -0.062932953 1.0347085 0.011878416 1.034917116 0.012565747 1.034935474 -0.51158595
		 1.034934402 -0.5108968 1.034916997 -0.41342932 1.034234762 -0.43659401 1.03435564
		 -0.062425509 1.034357071 1.077788591 1.85273552 1.071968436 1.74313641 1.078302979
		 1.74309945 1.071968079 1.52478242 1.078488111 1.52478337 1.071966887 1.30642319 1.07830143
		 1.30646074 1.071966648 1.19657183 1.077787161 1.19682658 1.071966767 1.084968925
		 1.076157928 1.085785627 1.071966887 1.016583204 1.073554993 1.017752171 1.071967244
		 1.0099357367 1.07328403 1.011111617 1.071967006 1.00017571449 1.072992563 1.0013689995
		 0.012528732 1.034901977 0.013222024 1.034963608 -0.51224118 1.034962535 -0.51154828
		 1.034900427 0.013222083 1.035044909 0.012528673 1.035104871 -0.062425509 1.035650849
		 -0.41342938 1.035771132 -0.43659407 1.035650253 1.071967125 0.99411035 1.072838068
		 0.9953016 1.071967006 0.98563725 1.072651029 0.98681509 1.074581265 2.055961132 1.075058818
		 2.047475576 1.072834969 2.054256916 1.072654128 2.062734365 1.075493097 2.041446209
		 1.076330423 2.031833649 1.077084899 2.025379419 1.082940936 1.96014476 1.085350275
		 1.85169029 1.086083055 1.74283051 1.08639586 1.52477908 1.086084843 1.3067385;
	setAttr ".uvtk[250:321]" 1.085349917 1.19786882 1.08294034 1.089415431 -0.51154798
		 1.035104752 -0.51224154 1.035043359 -0.24950974 1.033891559 -0.2495098 1.032950759
		 -0.17491283 1.033007145 -0.17518146 1.033958077 -0.24951006 1.034469247 -0.17537777
		 1.034511089 -0.24951001 1.035003543 1.077082038 1.024183393 1.076327324 1.017723322
		 1.075490236 1.0081090927 1.075056076 1.0020873547 1.074578285 0.99360436 1.07110405
		 2.054256201 1.071285486 2.062734842 1.071969271 2.063683748 1.07196939 2.055924177
		 1.070946813 2.048193693 1.070654988 2.03845048 1.070383549 2.031807899 1.067778707
		 1.96377301 1.066149592 1.85273504 1.065636873 1.74310303 1.065449595 1.5247848 1.065632343
		 1.30646133 1.066146374 1.19682622 -0.17550488 1.035003066 -0.24951003 1.035537004
		 -0.17537771 1.035495639 -0.2495098 1.036115289 1.067775846 1.085785985 1.070379019
		 1.017752647 1.070649981 1.011111498 1.07094121 1.0013687611 1.071095705 0.99530143
		 1.071282864 0.98681557 -0.32405812 1.034993887 -0.32377648 1.032226086 -0.32405895
		 1.035010815 -0.32377547 1.037779331 -0.32410657 1.03700006 -0.32383811 1.036048293
		 -0.32364148 1.03549552 -0.32351446 1.035003066 -0.32364154 1.034511089 -0.32410657
		 1.033005834 -0.32383817 1.03395772 -0.085541621 1.032373905 -0.17518134 1.036048532
		 -0.2495098 1.037055612 -0.17491283 1.037000656 -0.24950884 1.037797451 -0.17524292
		 1.037780166 -0.24951039 1.03502357 -0.17496137 1.035011888 -0.24951236 1.032209158
		 -0.24950735 1.034983158 -0.084928289 1.035167933 -0.084928319 1.034840345 -0.085541591
		 1.037634611 -0.084865555 1.036744118 -0.085590199 1.035771728 -0.086038187 1.035351396
		 -0.086300328 1.035003066 -0.086038128 1.034655571 -0.085590288 1.034235358 -0.084865585
		 1.033263206 -0.17524378 1.032227874 -0.17496051 1.034996271;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C73F5A6D-4957-6BCB-22FC-AEAB77D1992F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[18]" "e[32]" "e[45]" "e[56]" "e[79]" "e[99]" "e[111]" "e[115]" "e[140:143]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CBA29CFE-4E9A-5C1E-EDE4-088DA869F230";
	setAttr ".uopa" yes;
	setAttr -s 334 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.059369922 -1.80414879 -1.059130311
		 -1.53246105 -1.085084438 -1.53247726 -1.085329533 -1.8041631 -0.66245818 -2.15449119
		 -0.66042554 -2.16137242 -0.60312486 -2.13133645 -0.60836256 -2.12664223 -0.65804017
		 -2.16817212 -0.59756374 -2.13523316 -1.088847876 -0.91045076 -1.090880632 -0.9035545
		 -1.14818048 -0.93359405 -1.14294314 -0.93830472 -1.093266487 -0.89677137 -1.15374327
		 -0.92969555 -1.16526556 -2.071572781 -1.17216992 -2.072956324 -1.14818048 -2.13133717
		 -1.14294338 -2.12664056 -1.17903304 -2.074102163 -1.15253496 -2.13643861 -0.66435564
		 -2.074678421 -0.58604074 -2.071573019 -0.58586895 -1.53247392 -0.66622221 -1.53247178
		 -0.66597867 -1.8041383 -0.58565319 -1.80310619 -0.66245663 -0.91045099 -0.66435421
		 -0.99025863 -0.58604121 -0.99336475 -0.60836089 -0.93830568 -1.16526318 -0.99336606
		 -1.086950302 -0.99025899 -1.16543841 -1.53249085 -1.16565681 -1.80309856 -1.088847637
		 -2.1544888 -1.086950779 -2.074678898 -1.063336849 -2.15645695 -1.061334491 -2.075449944
		 -0.038387462 -1.032019973 -0.038318202 -0.97520828 -0.043746591 -0.97519416 -0.043822408
		 -1.032019973 -0.055400312 -1.15762734 -0.043049246 -1.16273034 -0.043371975 -1.14539754
		 -0.060777873 -1.14536667 -0.061441839 -1.032020092 -0.061354637 -0.97525597 -0.055400372
		 -0.90641242 -0.060777903 -0.9186731 -0.043371975 -0.9186421 -0.043049246 -0.90130919
		 -0.03775169 -1.16275752 -1.061332226 -0.98948711 -1.063337088 -0.90847403 -1.066050172
		 -2.1711936 -1.065021634 -2.16380548 -1.090880156 -2.16137815 -1.09326458 -2.16816711
		 -0.57849252 -1.80376065 -0.5787065 -1.53247297 -0.57133269 -1.80403054 -0.5715431
		 -1.53246391 -0.57913685 -0.9919818 -0.60312319 -0.93359321 -0.57227421 -0.9908312
		 -0.59877026 -0.92849022 -1.065021992 -0.90113372 -1.066050649 -0.89374763 -1.17997646
		 -1.80403078 -1.17281723 -1.80375564 -1.17260075 -1.5324825 -1.17976332 -1.53246534
		 -0.57227397 -2.074103355 -0.57913661 -2.0729568 -0.65803826 -0.89677197 -0.66042411
		 -0.9035539 -1.1790297 -0.99083453 -0.038008049 -1.14536691 -1.17216706 -0.9919793
		 -0.038008049 -0.91867274 -1.0663234 -2.17495942 -0.03775169 -0.90128213 -1.094635248
		 -2.17162323 -1.094635725 -0.89331788 -1.066323757 -0.88997978 0.043049276 -1.16273081
		 -1.18361235 -1.80403364 -1.18340278 -1.53246176 0.055400334 -1.15762758 -0.5679059
		 -1.53246939 -0.56769657 -1.80403054 -0.5968107 -2.1392777 -0.56876934 -2.074603081
		 -0.65667033 -2.17162514 -1.15673089 -2.13701129 -1.18253756 -2.074599981 -0.59457135
		 -0.92792565 0.060777895 -1.14536691 0.043371886 -1.14539802 0.061354734 -0.97525609
		 -0.56876969 -0.99033588 0.043746531 -0.97519422 -0.65666878 -0.89331895 -1.15449381
		 -0.92565876 -1.18253422 -0.99033505 -0.56459248 -2.075086355 -0.59079409 -2.1388936
		 -0.5634011 -1.8038677 -0.56360614 -1.53246415 -1.066322684 -2.17943788 -1.096438885
		 -2.17577124 -1.15654421 -2.14297438 -1.18790746 -1.80387366 -1.18770051 -1.53245151
		 0.043822289 -1.032019973 -1.18671203 -0.98984879 0.061441846 -1.032019854 0.043371886
		 -0.91864222 0.060777865 -0.91867334 0.05540029 -0.90641266 -1.1605134 -0.92605108
		 0.043049246 -0.90130943 -0.6548636 -0.88916129 -0.59476089 -0.92196769 -1.066323042
		 -0.88549697 -1.096440792 -0.88916153 -0.65486598 -2.1757679 -1.18671393 -2.075088263
		 -0.56459284 -0.98984927 -0.56340516 -1.2610687 -0.56769991 -1.26090574 -0.5713352
		 -1.2609061 -0.57849348 -1.26117885 -0.58565319 -1.26183331 0.062331222 -0.91838342
		 -0.66597903 -1.2607919 0.056504302 -0.90528858 -1.059366345 -1.26076829 -1.085324526
		 -1.26079798 -1.16564751 -1.26183188 -1.17280817 -1.26117754 -1.17996788 -1.26090753
		 -1.18360448 -1.26090765 -1.18789935 -1.26107037 -0.56322062 -1.12591279 0.062938295
		 -0.97516859 0.063026272 -1.032019973 -0.037897214 -0.8997106 -0.043415666 -0.89978069
		 -0.056504339 -0.90528822 -0.062938511 -0.97516841 -0.56751788 -1.12566006 -0.57115245
		 -1.1256566 -0.57830703 -1.12605262 -0.58545983 -1.12701619 -0.66556609 -1.1252116
		 -1.059814095 -1.12502813 -1.085738301 -1.12521136 -1.1658442 -1.12701559 -1.17299747
		 -1.12605345 -1.18015194 -1.12565827 -1.18378711 -1.12566006 -1.18808436 -1.12591183
		 -1.059816718 -1.93990934 -1.085740685 -1.93972361 -0.063026309 -1.032019973 -0.062331319
		 -1.14565659 -0.056504369 -1.15875137 0.043415636 -1.16425943 0.056504317 -1.15875173
		 -0.037897184 -1.16432881 -0.66556621 -1.93972528 -0.58545971 -1.93792188 -0.57830632
		 -1.9388839 -0.57115173 -1.93928039 -0.56751657 -1.93927634 -0.56321943 -1.939026
		 -0.043415636 -1.16425896 0.043415636 -0.89978093 -0.062331289 -0.91838318 -1.18808699
		 -1.9390229 0.062331222 -1.14565682 -1.18378973 -1.93927586 -1.1801548 -1.93928182
		 -1.17300057 -1.93888605 -1.16584802 -1.93791854 -0.87565422 -2.16883373 -0.87565422
		 -2.17631745 -0.7889986 -2.17571783 -0.78940773 -2.1682086 -0.87565374 -2.16135502
		 -0.79012513 -2.16072345 -0.87565398 -2.078398943 -0.7909832 -2.077908754 -0.038318262
		 -1.088831663 -0.87565386 -1.94077218 -0.043746591 -1.088845491 0.043746561 -1.08884573
		 0.061354466 -1.088783979 0.062938534 -1.088871598 -0.062938392 -1.088871241 -0.061354786
		 -1.088783979 -0.038199738 -1.11717248 -0.043612421 -1.11720443 0.043612331 -1.11720479
		 -0.79200852 -1.94062769 -0.87565303 -1.80436599 -0.79232371 -1.80435765 -0.87565291
		 -1.5324713 -0.79245901 -1.53247225 -0.87565231 -1.26057065 -0.79232264 -1.26057935
		 -0.87565196 -1.12415993 -0.79200745 -1.12431085 -0.87565207 -0.98654085 -0.79098237
		 -0.98702604 -0.87565231 -0.90358919 -0.79012537 -0.90421408 -0.87565279 -0.89612502
		 -0.78940773 -0.89673048 -0.87565243 -0.88862008 -0.78899884 -0.88922101 0.061182447
		 -1.11717343 0.06276495 -1.11731386 -0.062765002 -1.11731339 -0.061182439 -1.11717272
		 0.06276492 -0.94672674 0.061182447 -0.94686669 0.043612331 -0.94683558 -0.038199708
		 -0.94686735 -0.043612361 -0.94683546 -0.87565267 -0.88480312 -0.7889024 -0.88539273
		 -0.87565231 -0.88028896 -0.78892171 -0.8808561 -0.68498313 -2.17944455 -0.68498254
		 -2.17495751 -0.78890038 -2.17954326 -0.7889235 -2.18407106 -0.685256 -2.17118549
		 -0.68628466 -2.16380048 -0.68796933 -2.15646362 -0.68997216 -2.075448751 -0.69149017
		 -1.93990815 -0.69193745 -1.80417335 -0.69217634 -1.5324682 -0.69193888 -1.26077282;
	setAttr ".uvtk[250:333]" -0.69148982 -1.1250273 -0.68997216 -0.98948699 -0.061182499
		 -0.94686675 -0.062764943 -0.94672626 -5.9604645e-08 -1.1170814 -2.9802322e-08 -1.14528453
		 0.017243572 -1.14529955 0.01731462 -1.11709929 5.9604645e-08 -1.08878243 0.017366536
		 -1.088793516 2.9802322e-08 -1.032019973 -0.68796742 -0.90847558 -0.68628252 -0.90113276
		 -0.68525422 -0.89374596 -0.68498087 -0.88998133 -0.68498135 -0.88549745 -0.96240747
		 -2.17954278 -0.96238446 -2.18407178 -0.87565374 -2.18449855 -0.87565398 -2.18005586
		 -0.96230924 -2.17571926 -0.96190012 -2.16820908 -0.96118212 -2.16072321 -0.96032381
		 -2.077908754 -0.95929873 -1.94062722 -0.95898497 -1.80436122 -0.95884812 -1.53247416
		 -0.95898199 -1.26058042 -0.95929682 -1.12431049 0.017400153 -1.032019973 5.9604645e-08
		 -0.97525734 0.017366566 -0.97524637 -2.9802322e-08 -0.94695848 -0.96032226 -0.98702639
		 -0.96117961 -0.90421456 -0.96189713 -0.89673024 -0.9623059 -0.88922065 -0.96240234
		 -0.88539237 -0.96238291 -0.88085645 -0.017198607 -1.16428328 -0.017133579 -1.16271877
		 -0.017198429 -0.89975607 -0.017133877 -0.90132076 -0.017243579 -0.91874057 -0.017314598
		 -0.94694078 -0.017366633 -0.97524637 -0.01740025 -1.032019973 -0.017366633 -1.088793516
		 -0.017243579 -1.1452992 -0.017314628 -1.11709905 0.037751734 -1.16275799 0.01731462
		 -0.94694072 -2.9802322e-08 -0.91875535 0.017243572 -0.91874081 -2.3841858e-07 -0.90132552
		 0.017133601 -0.90132105 1.7881393e-07 -0.89975959 0.017198674 -0.89975637 6.8545341e-07
		 -1.16271448 -6.2584877e-07 -1.16428053 0.037897199 -1.16432929 0.037897229 -0.89971107
		 0.037751734 -0.90128255 0.038008034 -0.91867292 0.038199723 -0.94686753 0.038318247
		 -0.97520822 0.038387537 -1.032019973 0.038318217 -1.088831902 0.038199753 -1.11717272
		 0.038008034 -1.14536715 0.017133854 -1.16271925 0.017198451 -1.16428399 -1.15673208
		 -0.92792565 -1.15253448 -0.92849034 -0.59680998 -0.92565876 -0.59756112 -0.92969555
		 -1.15374279 -2.1352334 -1.15449405 -2.13927794 -0.59877133 -2.13643837 -0.59457409
		 -2.13701105 -0.59079111 -0.92605144 -1.15654373 -0.92196733 -1.16051221 -2.13889074
		 -0.59476209 -2.142977;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7D2D7E77-41E6-93D0-4DCA-1983A911107A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 2.3324534346491665 0 0 0 0 0.065185191580005589 0 0
		 0 0 1 0 1.0826557854670682e-06 0.37797029875402005 7.7332404143376205 1;
	setAttr ".s" -type "double3" 2.3324528785489331 2.3324528785489331 2.3324528785489331 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "56165EC1-40E0-56BF-A81A-449A5A33504C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.15436125 -0.001860559
		 0.15505779 -0.0017696619 0.15436125 0.0018600225 -0.15505779 0.0017702281 0.15773529
		 -0.0074808598 -0.1565305 -0.0076125264 -0.15773529 0.0074808002 0.1565305 0.0076125562
		 0.16017735 0.0079496503 -0.15792418 0.0077497959 -0.16017735 -0.0079496205 0.15792418
		 -0.0077497959 -1.14036715 2.85863805 -1.14046216 2.8695879 1.14036715 2.86884522
		 1.14046192 2.85789537 -2.017842531 2.8589046 -2.017916441 2.86985445 2.017843723
		 2.86857867 2.017915726 2.85762882 -2.92945933 2.85906124 -2.92951465 2.87001109 2.92946029
		 2.86842203 2.92951369 2.85747218 -0.21970055 -5.9604645e-08 -0.17260984 5.9604645e-08
		 -0.17260849 0 -0.20590769 1.1920929e-07 -0.21970078 5.9604645e-08 -0.17260784 0 0.17261338
		 0 0.17260653 -5.9604645e-08 -0.17260945 5.9604645e-08 -0.20590773 0 0.17260462 -5.9604645e-08
		 0.2059077 0 0.21970004 -1.1920929e-07 0.17261118 0 0.21970111 -5.9604645e-08 0.20590788
		 -5.9604645e-08 -4.50572872 0 -4.50573206 2.7939677e-09 4.50573015 6.0535967e-09 4.50573015
		 0 -4.50573063 -2.9802322e-08 -4.50573063 1.2340024e-08 4.50573063 2.7939677e-08 4.50573063
		 0;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "0795DED5-472E-F3CC-1533-BCA477833F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "0B05328C-43BF-E7B6-A022-29926AE87EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "1B9ABEE3-48E7-DFC6-5445-A0AFF1E30664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A0CD67A4-493A-6540-159D-BF81DD739CF8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.63267863 0.11364597 -0.62489748
		 0.11355507 -0.62420094 0.15615171 -0.63198209 0.1562416 -0.62757498 0.10358238 -0.63050938
		 0.10371405 -0.62930459 0.16621494 -0.62637019 0.16608316 -2.67862463 0.42443615 -2.67188954
		 0.25965178 -2.80353689 0.34336901 -2.81027198 0.17838475 0.93558758 -3.26964331 0.923114
		 -2.95082426 -1.52261591 -3.068756104 -1.51014209 -3.38757491 1.87135267 -3.22730398
		 1.85885787 -2.90848541 -2.45838213 -3.11109519 -2.44588542 -3.429914 3.54872417 -1.44147623
		 3.53618312 -1.44695115 -3.3941431 -3.13594627 -3.3816278 -3.45476484 0.29432929 -0.036165174
		 0.2581718 -0.036165174 0.2581712 -0.072323084 0.28373882 -0.061732709 0.2943294 0.036165096
		 0.25817093 0.036165155 -0.0068951696 -0.036165114 -0.0068921894 -0.072323084 0.25817162
		 0.072323076 0.28373885 0.061732642 -0.0068913549 0.036165155 -0.032460645 -0.06173265
		 -0.043050796 -0.036165174 -0.0068942159 0.072323076 -0.043051273 0.036165155 -0.032460734
		 0.061732642 4.55588007 0.61654395 4.54331493 0.94631255;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5F383A36-42AB-CFBA-5E98-099537F04FB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" -0.25555558030061071 0 -3.1296532341938732e-17 0 0 0.15491695493617061 0 0
		 1.2246467991473532e-16 0 -1 0 -4.48114773082645 0.15337173159989576 -4.6785052604989783 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "AA49C309-48FB-3263-33CD-49828D42C23A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" -0.25555558030061071 0 -3.1296532341938732e-17 0 0 0.15491695493617061 0 0
		 1.2246467991473532e-16 0 -1 0 -4.48114773082645 0.15337173159989576 -3.5578467063589314 1;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "19AE02AC-40E8-35A2-1C73-32A7A4818717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.25555558030061071 0 0 0 0 0.15491695493617061 0 0
		 0 0 1 0 4.4557170867919922 0.15491695597846511 -4.1138348579406738 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DB59FBE7-4F53-EE2B-F7FB-97A5EE755A60";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.018876728 -0.042683192
		 -0.021624163 -0.042683192 -0.021623924 -0.18538146 0.018876728 -0.18538146 0.020714741
		 0.024076208 -0.02346186 0.024076238 0.02071492 -0.25214088 -0.023462038 -0.25214094
		 0.034132019 -0.24988385 -0.24554984 -0.18767235 -0.53246385 -0.51730514 -0.25278196
		 -0.57951671 0.30740425 -0.58307558 0.027722362 -0.52086395 -0.25919166 -0.85049677
		 0.020490222 -0.91270834 -0.23091617 0.026467657 -0.26342845 -0.043601327 -0.26342842
		 -0.18376729 -0.23091617 -0.25383624 -0.020277651 0.026467657 -0.020277651 -0.25383624
		 -0.45378986 -0.30672395 -0.48630208 -0.37679291 -0.48630208 -0.51695889 -0.45378989
		 -0.58702785 -0.24315128 -0.30672395 -0.24315128 -0.58702785;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C687FEDE-4362-0382-0C3B-F3B148A0CE8B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.018876728 -0.042683192
		 -0.021624163 -0.042683192 -0.021623924 -0.18538146 0.018876728 -0.18538146 0.020714741
		 0.024076208 -0.02346186 0.024076238 0.02071492 -0.25214088 -0.023462038 -0.25214094
		 0.034132019 -0.24988385 -0.24554984 -0.18767235 -0.53246385 -0.51730514 -0.25278196
		 -0.57951671 0.30740425 -0.58307558 0.027722362 -0.52086395 -0.25919166 -0.85049677
		 0.020490222 -0.91270834 -0.23091617 0.026467657 -0.26342845 -0.043601327 -0.26342842
		 -0.18376729 -0.23091617 -0.25383624 -0.020277651 0.026467657 -0.020277651 -0.25383624
		 -0.45378986 -0.30672395 -0.48630208 -0.37679291 -0.48630208 -0.51695889 -0.45378989
		 -0.58702785 -0.24315128 -0.30672395 -0.24315128 -0.58702785;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D8F19FEE-4D9D-CCA0-4DFD-72804BAC6A26";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.018876728 -0.042683192
		 -0.021624163 -0.042683192 -0.021623924 -0.18538146 0.018876728 -0.18538146 0.020714741
		 0.024076208 -0.02346186 0.024076238 0.02071492 -0.25214088 -0.023462038 -0.25214094
		 0.034132019 -0.24988385 -0.24554984 -0.18767235 -0.53246385 -0.51730514 -0.25278196
		 -0.57951671 0.30740425 -0.58307558 0.027722362 -0.52086395 -0.25919166 -0.85049677
		 0.020490222 -0.91270834 -0.23091617 0.026467657 -0.26342845 -0.043601327 -0.26342842
		 -0.18376729 -0.23091617 -0.25383624 -0.020277651 0.026467657 -0.020277651 -0.25383624
		 -0.45378986 -0.30672395 -0.48630208 -0.37679291 -0.48630208 -0.51695889 -0.45378989
		 -0.58702785 -0.24315128 -0.30672395 -0.24315128 -0.58702785;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "0C628F82-433D-5F30-4773-A89659CDA316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.32463320295499321 0 0 0 0 0.022716055873562443 0 0
		 0 0 0.32463320295499321 0 -1.705584533606457 -0.033381844058054014 -6.1834731101989746 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7055845856666565 -0.0086728800088167191 -6.1834731101989746 ;
	setAttr ".ps" -type "double2" 360 2.1701722500129925 ;
	setAttr ".r" 0.64926660060882568;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "62B6DCE9-4A1A-490C-A9AD-E2AB8126D1A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[0:19]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[159]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C137E63D-4BA0-D295-F629-0EB37DA819E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.32463320295499321 0 0 0 0 0.022716055873562443 0 0
		 0 0 0.32463320295499321 0 -1.705584533606457 -0.033381844058054014 -6.1834731101989746 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7055846452713013 -0.034657124429941177 -6.1834735870361328 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.64926671550433412 0.64926640590998641 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "35A45D77-4CB5-11F9-1FC3-4EB6CA0CF52D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.32463320295499321 0 0 0 0 0.022716055873562443 0 0
		 0 0 0.32463320295499321 0 -1.705584533606457 -0.033381844058054014 -6.1834731101989746 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999996424;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "10F03C76-48C6-E654-FEE5-C79FDFB39BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.32463320295499321 0 0 0 0 0.022716055873562443 0 0
		 0 0 0.32463320295499321 0 -1.705584533606457 -0.033381844058054014 -6.1834731101989746 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001594419999995;
	setAttr ".pv" 0.48802664880000002;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3CD56C11-4042-7A46-B218-268F5023A8CA";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk[0:144]" -type "float2" 0.1029917 -0.36450326 0.1517134
		 -0.26888204 -0.25808355 -0.0090671424 -0.24170491 -0.0090671424 -0.1745131 -0.16288479
		 -0.27446234 -0.0090671424 -0.2908411 -0.0090671424 0.020354722 0.0052500218 0.020354722
		 -0.0090671424 0.027105778 -0.44038939 0.0039759912 -0.0090671424 -0.068515837 -0.48911124
		 -0.012402773 -0.0090671424 -0.1745131 -0.50589949 -0.028781444 -0.0090671424 -0.28051066
		 -0.48911124 -0.045160141 -0.0090671424 -0.37613231 -0.44038939 -0.061538879 -0.0090671424
		 -0.45201826 -0.36450326 -0.077917665 -0.0090671424 -0.50073975 -0.26888204 -0.094296411
		 -0.0090671424 -0.517528 -0.16288479 -0.11067504 -0.0090671424 -0.50073975 -0.056886837
		 -0.1270538 -0.0090671424 -0.45201808 0.038734458 -0.14343244 -0.0090671424 -0.37613231
		 0.11462055 -0.15981123 -0.0090671424 -0.28051066 0.16334172 -0.1761899 -0.0090671424
		 -0.1745131 0.18012993 -0.19256872 -0.0090671424 -0.068515837 0.16334172 -0.2089473
		 -0.0090671424 0.027105778 0.11462055 -0.22532618 -0.0090671424 0.10299152 0.038734458
		 -0.0451602 -0.0012227111 0.15171304 -0.056886837 0.16850129 -0.16288479 0.12792325
		 -0.38261706 0.18102205 -0.27840519 0.1517134 -0.26888204 0.1029917 -0.36450326 0.045219533
		 -0.46532112 0.027105778 -0.44038939 -0.058992829 -0.51842028 -0.068515837 -0.48911124
		 -0.1745131 -0.53671652 -0.1745131 -0.50589949 -0.29003352 -0.51842028 -0.28051066
		 -0.48911124 -0.3942461 -0.46532112 -0.37613231 -0.44038939 -0.47694921 -0.38261706
		 -0.45201826 -0.36450326 -0.0451602 0.0052500218 -0.028781533 0.0052500218 -0.012402743
		 0.0052500218 -0.53004861 -0.27840519 -0.2908411 0.0052500218 -0.27446228 0.0052500218
		 -0.25808361 0.0052500218 -0.24170473 0.0052500218 -0.22532618 0.0052500218 -0.20894736
		 0.0052500218 -0.19256872 0.0052500218 -0.17618993 0.0052500218 -0.15981129 0.0052500218
		 -0.14343244 0.0052500218 -0.12705377 0.0052500218 -0.11067513 0.0052500218 -0.094296411
		 0.0052500218 -0.077917695 0.0052500218 -0.061538879 0.0052500218 -0.50073975 -0.26888204
		 -0.30721974 -0.0090671424 -0.54834521 -0.16288479 0.020354781 0.0052500218 0.0039759614
		 0.0052500218 -0.517528 -0.16288479 -0.53004861 -0.047362905 -0.061538879 -0.0012227409
		 -0.50073975 -0.056886837 -0.077917695 -0.0012227409 -0.094296411 -0.0012227409 -0.11067513
		 -0.0012227409 -0.12705377 -0.0012227409 -0.14343244 -0.0012227409 -0.15981129 -0.0012227111
		 -0.17618993 -0.0012227111 -0.19256872 -0.0012227409 -0.20894736 -0.0012227409 -0.22532618
		 -0.0012227409 -0.24170473 -0.0012227409 -0.25808361 -0.0012227409 -0.27446228 -0.0012227409
		 -0.2908411 -0.0012227409 0.020354781 -0.0012227409 -0.30721974 -0.0012227409 0.0039759614
		 -0.0012227409 -0.012402743 -0.0012227409 -0.028781533 -0.0012227111 -0.47694921 0.056848213
		 -0.45201808 0.038734458 -0.3942461 0.13955154 -0.37613231 0.11462055 -0.29003352
		 0.19265144 -0.28051066 0.16334172 -0.1745131 0.21094699 -0.1745131 0.18012993 -0.058992829
		 0.19265144 -0.068515837 0.16334172 0.045219533 0.13955154 0.027105778 0.11462055
		 0.12792289 0.056848213 0.10299152 0.038734458 0.18102187 -0.047362905 0.15171304
		 -0.056886837 0.19931853 -0.16288479 -0.30721974 0.0052500218 0.16850129 -0.16288479
		 -0.25808355 0.0052500218 -0.27446234 0.0052500218 -0.22532618 0.0052500218 -0.24170491
		 0.0052500218 -0.2089473 0.0052500218 -0.19256872 0.0052500218 -0.1761899 0.0052500218
		 -0.15981123 0.0052500218 -0.14343244 0.0052500218 -0.1270538 0.0052500218 -0.11067504
		 0.0052500218 -0.094296411 0.0052500218 -0.077917665 0.0052500218 -0.061538879 0.0052500218
		 -0.045160141 0.0052500218 -0.028781444 0.0052500218 -0.012402773 0.0052500218 0.0039759912
		 0.0052500218 -0.30721974 0.0052500218 -0.2908411 0.0052500218;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "22711942-42DE-7226-D7B8-D98E1BB7C213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1.2281932848374408 0 0 0 0 0.022716055873562443 0 0
		 0 0 1.2281932848374408 0 -1.0826557854670682e-06 -0.033381844058054014 -6.1834731101989746 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-06 -0.0086728800088167191 -6.1834731101989746 ;
	setAttr ".ps" -type "double2" 360 5.0685612476565458 ;
	setAttr ".r" 2.4563868045806885;
createNode polyTweak -n "polyTweak2";
	rename -uid "2F36D960-487B-3281-EA72-6CADC40B9A0B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[24]" -type "float3" -1.7241442e-22 2.1754625 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[34]" -type "float3" -1.7205357e-22 2.1754625 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.1754625 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.1754625 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "59358A22-42D0-D9EA-F6D3-B781ABFCA429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[0:19]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[159]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9D38E77D-4FDA-A42B-06F3-4DA59BC017CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.2281932848374408 0 0 0 0 0.022716055873562443 0 0
		 0 0 1.2281932848374408 0 -1.0826557854670682e-06 -0.033381844058054014 -6.1834731101989746 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2290678341742023e-06 -0.034657124429941177 -6.1834731101989746 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 2.4563868624989795 2.4563865696748817 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "459BD137-4200-4F1E-DD02-799DCABD48C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1.2281932848374408 0 0 0 0 0.022716055873562443 0 0
		 0 0 1.2281932848374408 0 -1.0826557854670682e-06 -0.033381844058054014 -6.1834731101989746 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001594419999995;
	setAttr ".pv" 0.49487344919999998;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4040D55F-46C8-EC72-0B72-AF9BE5705C52";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.67822075 0.34751111 ;
	setAttr ".uvtk[1]" -type "float2" -0.7301904 0.24551453 ;
	setAttr ".uvtk[4]" -type "float2" -0.38221526 0.13245085 ;
	setAttr ".uvtk[9]" -type "float2" -0.59727579 0.42845613 ;
	setAttr ".uvtk[11]" -type "float2" -0.49527925 0.48042595 ;
	setAttr ".uvtk[13]" -type "float2" -0.38221526 0.49833316 ;
	setAttr ".uvtk[15]" -type "float2" -0.26915133 0.48042595 ;
	setAttr ".uvtk[17]" -type "float2" -0.16715494 0.42845577 ;
	setAttr ".uvtk[19]" -type "float2" -0.086210072 0.34751111 ;
	setAttr ".uvtk[21]" -type "float2" -0.034240335 0.24551453 ;
	setAttr ".uvtk[23]" -type "float2" -0.016332805 0.13245085 ;
	setAttr ".uvtk[25]" -type "float2" -0.034240335 0.019386727 ;
	setAttr ".uvtk[27]" -type "float2" -0.086210102 -0.08260949 ;
	setAttr ".uvtk[29]" -type "float2" -0.16715494 -0.16355483 ;
	setAttr ".uvtk[31]" -type "float2" -0.26915133 -0.21552433 ;
	setAttr ".uvtk[33]" -type "float2" -0.38221526 -0.23343174 ;
	setAttr ".uvtk[35]" -type "float2" -0.49527919 -0.21552433 ;
	setAttr ".uvtk[37]" -type "float2" -0.59727556 -0.16355483 ;
	setAttr ".uvtk[39]" -type "float2" -0.67822045 -0.08260949 ;
	setAttr ".uvtk[41]" -type "float2" -0.73019016 0.019386727 ;
	setAttr ".uvtk[42]" -type "float2" -0.74809772 0.13245085 ;
	setAttr ".uvtk[48]" -type "float2" -0.7048142 0.36683244 ;
	setAttr ".uvtk[49]" -type "float2" -0.76145303 0.25567263 ;
	setAttr ".uvtk[50]" -type "float2" -0.7301904 0.24551453 ;
	setAttr ".uvtk[51]" -type "float2" -0.67822075 0.34751111 ;
	setAttr ".uvtk[52]" -type "float2" -0.61659712 0.45504957 ;
	setAttr ".uvtk[53]" -type "float2" -0.59727579 0.42845613 ;
	setAttr ".uvtk[54]" -type "float2" -0.50543708 0.51168847 ;
	setAttr ".uvtk[55]" -type "float2" -0.49527925 0.48042595 ;
	setAttr ".uvtk[56]" -type "float2" -0.38221526 0.5312047 ;
	setAttr ".uvtk[57]" -type "float2" -0.38221526 0.49833316 ;
	setAttr ".uvtk[58]" -type "float2" -0.25899357 0.51168847 ;
	setAttr ".uvtk[62]" -type "float2" -0.26915133 0.48042595 ;
	setAttr ".uvtk[78]" -type "float2" -0.14783362 0.45504957 ;
	setAttr ".uvtk[80]" -type "float2" -0.16715494 0.42845577 ;
	setAttr ".uvtk[81]" -type "float2" -0.059616596 0.36683244 ;
	setAttr ".uvtk[82]" -type "float2" -0.086210072 0.34751111 ;
	setAttr ".uvtk[83]" -type "float2" -0.0029777884 0.25567263 ;
	setAttr ".uvtk[84]" -type "float2" -0.034240335 0.24551453 ;
	setAttr ".uvtk[87]" -type "float2" 0.01653862 0.13245085 ;
	setAttr ".uvtk[88]" -type "float2" -0.016332805 0.13245085 ;
	setAttr ".uvtk[90]" -type "float2" -0.0029777884 0.0092290193 ;
	setAttr ".uvtk[105]" -type "float2" -0.034240335 0.019386727 ;
	setAttr ".uvtk[106]" -type "float2" -0.059616596 -0.10193087 ;
	setAttr ".uvtk[107]" -type "float2" -0.086210102 -0.08260949 ;
	setAttr ".uvtk[108]" -type "float2" -0.14783362 -0.19014792 ;
	setAttr ".uvtk[109]" -type "float2" -0.16715494 -0.16355483 ;
	setAttr ".uvtk[110]" -type "float2" -0.25899357 -0.24678683 ;
	setAttr ".uvtk[111]" -type "float2" -0.26915133 -0.21552433 ;
	setAttr ".uvtk[112]" -type "float2" -0.38221526 -0.26630306 ;
	setAttr ".uvtk[113]" -type "float2" -0.38221526 -0.23343174 ;
	setAttr ".uvtk[114]" -type "float2" -0.50543708 -0.24678683 ;
	setAttr ".uvtk[115]" -type "float2" -0.49527919 -0.21552433 ;
	setAttr ".uvtk[116]" -type "float2" -0.61659694 -0.19014792 ;
	setAttr ".uvtk[117]" -type "float2" -0.59727556 -0.16355483 ;
	setAttr ".uvtk[118]" -type "float2" -0.70481402 -0.10193087 ;
	setAttr ".uvtk[119]" -type "float2" -0.67822045 -0.08260949 ;
	setAttr ".uvtk[120]" -type "float2" -0.76145273 0.0092290193 ;
	setAttr ".uvtk[121]" -type "float2" -0.73019016 0.019386727 ;
	setAttr ".uvtk[123]" -type "float2" -0.78096914 0.13245085 ;
	setAttr ".uvtk[124]" -type "float2" -0.74809772 0.13245085 ;
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
select -ne :modelPanel1ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV4.out" "homeButton_geoShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "homeButton_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "phone_geoShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "phone_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "on_offBut_geoShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "on_offBut_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "downVol_geoShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "downVol_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "upVol_geoShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "upVol_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "cam_geoShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "cam_geoShape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "flash_geoShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "flash_geoShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "checker2.oc" "UV.c";
connectAttr "UV.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "UV.msg" "materialInfo1.m";
connectAttr "checker2.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "place2dTexture2.o" "checker2.uv";
connectAttr "place2dTexture2.ofs" "checker2.fs";
connectAttr "polyDelEdge1.out" "polyPlanarProj1.ip";
connectAttr "phone_geoShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "phone_geoShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "phone_geoShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polySplit24.out" "polyAutoProj1.ip";
connectAttr "homeButton_geoShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape1.o" "polyAutoProj2.ip";
connectAttr "downVol_geoShape.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape2.o" "polyAutoProj3.ip";
connectAttr "upVol_geoShape.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape3.o" "polyAutoProj4.ip";
connectAttr "on_offBut_geoShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV7.ip";
connectAttr "polySurfaceShape4.o" "polyCylProj1.ip";
connectAttr "flash_geoShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj4.ip";
connectAttr "flash_geoShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyFlipUV1.ip";
connectAttr "flash_geoShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "flash_geoShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV8.ip";
connectAttr "polyTweak2.out" "polyCylProj2.ip";
connectAttr "cam_geoShape.wm" "polyCylProj2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyCylProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj5.ip";
connectAttr "cam_geoShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyFlipUV3.ip";
connectAttr "cam_geoShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV9.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "UV.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "flash_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cam_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upVol_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "downVol_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "on_offBut_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "phone_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "homeButton_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of Phone.ma
