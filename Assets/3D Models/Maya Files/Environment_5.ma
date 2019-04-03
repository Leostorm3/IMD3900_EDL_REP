//Maya ASCII 2018 scene
//Name: Environment_5.ma
//Last modified: Wed, Apr 03, 2019 10:56:56 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "95516F58-481C-6ABF-6CB0-0DACBF797363";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2015.3609523514731 932.9386324600905 -115.90207672737051 ;
	setAttr ".r" -type "double3" -22.538352954629207 1538.5999999992337 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D9784D7-419A-A529-E9CF-D394DBE7BCA7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2326.2128852867445;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4C053D79-40A8-8636-5B3E-399552FD572D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -63.641894024882433 2181.0966170794436 2.3650539953683847 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F66597CA-4CC2-AF9F-4D81-14A0EDB121C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1872.7959884173345;
	setAttr ".ow" 2082.8436724005505;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -889.9190151666869 308.30062866210938 993.53683471679688 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E7BC030E-4ED2-28C1-2557-EA88774AA505";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.002510201344364 133.9536044048379 1371.0930387674362 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9F091C5-42B0-AD56-67B5-918D6A54E424";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 378.90592023716272;
	setAttr ".ow" 963.58954370072604;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 594.43572998046875 0.0423431396484375 992.18711853027344 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "527B8348-4799-B296-F524-A7BAF7DBF660";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2444.1687325098369 306.36687017801512 526.84940363015323 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14621E62-4C91-9E72-DCEA-9885689D31C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1973.5459101592248;
	setAttr ".ow" 325.02820270776073;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 470.62282235061269 6.1764248063393126 -443.66903758604917 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "5891AC84-49DE-937F-3823-9BBFFB2471CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1079.6532617373027 362.81141478799594 -494.50591210044752 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "17E8E5A4-4163-43D4-361A-EBB6F95BBD0D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1079.6532617373027;
	setAttr ".ow" 1302.2255730290713;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "63200199-42D9-07D2-1893-92A7E81F7A24";
	setAttr ".t" -type "double3" 307.91608790827883 212.40474903062267 -1079.6532617373027 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "65743507-42D5-C56B-462A-168FF109535B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1079.6532617373027;
	setAttr ".ow" 2235.2683734356315;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "6EB15A35-4B77-F3B2-420F-159641B0AF82";
	setAttr ".t" -type "double3" 340.52619386490341 -1165.6584716796872 55.190065353446812 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "C626E937-4248-AD74-3C78-2FA7B4B1D46F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1165.6584716796874;
	setAttr ".ow" 267.80472412639199;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Room";
	rename -uid "503F1622-4A21-0F97-BA69-6AA76AEB0828";
	setAttr ".rp" -type "double3" 9.992462158203125 183.73204159736633 -1.1805419921875 ;
	setAttr ".sp" -type "double3" 9.992462158203125 183.73204159736633 -1.1805419921875 ;
createNode mesh -n "RoomShape" -p "Room";
	rename -uid "D2C8EF25-4037-5691-62A6-0ABFF9A5DD42";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76186102789572696 0.70775651063350642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Room";
	rename -uid "8F45695A-4057-06E8-B133-6BACFF8A3738";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:54]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.20306069 0.93260151
		 0.22698528 0.93260151 0.2509101 0.93260151 0.27483469 0.93260151 0.29875928 0.93260151
		 0.32268411 0.93260151 0.3466087 0.93260151 0.37053329 0.93260151 0.20306069 0.98774225
		 0.22698528 0.98774225 0.2509101 0.98774225 0.27483469 0.98774225 0.29875928 0.98774225
		 0.32268411 0.98774225 0.3466087 0.98774225 0.37053329 0.98774225 0.023949564 0.93260151
		 0.047874153 0.93260151 0.047874153 0.98774225 0.023949564 0.98774225 0.07179898 0.93260151
		 0.07179898 0.98774225 0.095723569 0.93260151 0.095723569 0.98774225 0.11964816 0.93260151
		 0.11964816 0.98774225 0.14357299 0.93260151 0.14357299 0.98774225 0.16749758 0.93260151
		 0.16749758 0.98774225 0.19142216 0.93260151 0.19142216 0.98774225 0.37851793 0.85529041
		 0.40244251 0.85529041 0.40244251 0.91043115 0.37851793 0.91043115 0.42636734 0.85529041
		 0.42636734 0.91043115 0.45029193 0.85529041 0.45029193 0.91043115 0.47421652 0.85529041
		 0.47421652 0.91043115 0.49814135 0.85529041 0.49814135 0.91043115 0.52206594 0.85529041
		 0.52206594 0.91043115 0.54599053 0.85529041 0.54599053 0.91043115 0.19928819 0.85529041
		 0.22321278 0.85529041 0.22321278 0.91043115 0.19928819 0.91043115 0.24713761 0.85529041
		 0.24713761 0.91043115 0.2710622 0.85529041 0.2710622 0.91043115 0.29498678 0.85529041
		 0.29498678 0.91043115 0.31891161 0.85529041 0.31891161 0.91043115 0.3428362 0.85529041
		 0.3428362 0.91043115 0.36676079 0.85529041 0.36676079 0.91043115 0.022224247 0.85529041
		 0.046148837 0.85529041 0.046148837 0.91043115 0.022224247 0.91043115 0.070073664
		 0.85529041 0.070073664 0.91043115 0.093998253 0.85529041 0.093998253 0.91043115 0.11792284
		 0.85529041 0.11792284 0.91043115 0.14184767 0.85529041 0.14184767 0.91043115 0.16577226
		 0.85529041 0.16577226 0.91043115 0.18969685 0.85529041 0.18969685 0.91043115 0.37952119
		 0.93260127 0.40344578 0.93260127 0.40344578 0.98774225 0.37952119 0.98774225 0.42737061
		 0.93260127 0.42737061 0.98774225 0.4512952 0.93260127 0.4512952 0.98774225 0.47521979
		 0.93260127 0.47521979 0.98774225 0.49914473 0.93260127 0.49914473 0.98774225 0.52306932
		 0.93260127 0.52306932 0.98774225 0.54699391 0.93260127 0.54699391 0.98774225 0.97328562
		 1.024696469 0.97328562 1.48799384 0.50998753 1.48799384 0.50998753 1.024696469 0.7736752
		 0.015556335 0.7736752 0.098928809 0.75209367 0.098928809 0.75209367 0.015556335 0.77367508
		 0.10404539 0.77367508 0.28466487 0.75209355 0.28466487 0.75209355 0.10404539 0.71564138
		 0.55115354 0.0069812685 0.55115354 0.0069812685 0.29157388 0.45977783 0.29157388
		 0.45977783 0.5347985 0.61703312 0.5347985 0.61703312 0.29244363 0.71564138 0.29244363
		 0.79656506 0.10404551 0.79656506 0.28466487 0.77498347 0.28466487 0.77498347 0.10404551
		 0.79656476 0.015556335 0.79656476 0.098928809 0.77498341 0.098928809 0.77498341 0.015556335
		 0.83607697 0.53804576 0.83607692 0.015556812 0.83607692 0.015555978 0.86620468 0.015555978
		 0.8662045 0.53804576 0.80141854 0.34936535 0.80141854 0.015556455 0.83164144 0.015556574
		 0.83164144 0.34936535 0.90008134 0.015555978 0.90008122 0.53804576 0.87003434 0.53804576
		 0.87003434 0.53804529 0.87003434 0.015555978 0.70804465 0.019542336 0.70804465 0.27684939
		 0.0069812685 0.27684939 0.0069812685 0.019542336 0.011489749 0.82837075 0.011489749
		 0.56564945 0.487315 0.56564945 0.487315 0.82837075 0.98068428 0.82837075 0.50258887
		 0.82837075 0.50258887 0.56632835 0.98068428 0.56632835 0.84358799 0.81094474 0.96232891
		 0.81094474 0.96232891 0.7561323 0.84358799 0.7561323 0.46778283 1.19083643 0.46769878
		 1.48799384 0.017753407 1.48799384 0.017753407 1.024695992 0.46769878 1.024696469
		 0.46785423 1.089306116 0.46785423 1.089306116 0.48105136 1.089306116 0.48105136 1.19083643
		 0.46778283 1.19083643;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  -282.46176147 262.63467407 495.94189453 -286.19662476 262.63467407 495.089447021
		 -289.19174194 262.63467407 497.47793579 -289.19174194 262.63467407 501.30886841 -286.19662476 262.63467407 503.6973877
		 -282.46176147 262.63467407 502.84494019 -280.79959106 262.63467407 499.3934021 -282.46176147 346.73861694 495.94189453
		 -286.19662476 346.73861694 495.089447021 -289.19174194 346.73861694 497.47793579
		 -289.19174194 346.73861694 501.30886841 -286.19662476 346.73861694 503.6973877 -282.46176147 346.73861694 502.84494019
		 -280.79959106 346.73861694 499.3934021 -255.58732605 262.63467407 495.94189453 -259.32217407 262.63467407 495.089447021
		 -262.31729126 262.63467407 497.47793579 -262.31729126 262.63467407 501.30886841 -259.32217407 262.63467407 503.6973877
		 -255.58732605 262.63467407 502.84494019 -253.92515564 262.63467407 499.3934021 -255.58732605 346.73861694 495.94189453
		 -259.32217407 346.73861694 495.089447021 -262.31729126 346.73861694 497.47793579
		 -262.31729126 346.73861694 501.30886841 -259.32217407 346.73861694 503.6973877 -255.58732605 346.73861694 502.84494019
		 -253.92515564 346.73861694 499.3934021 -229.71005249 262.63467407 495.94189453 -233.44490051 262.63467407 495.089447021
		 -236.44003296 262.63467407 497.47793579 -236.44003296 262.63467407 501.30886841 -233.44490051 262.63467407 503.6973877
		 -229.71005249 262.63467407 502.84494019 -228.047897339 262.63467407 499.3934021 -229.71005249 346.73861694 495.94189453
		 -233.44490051 346.73861694 495.089447021 -236.44003296 346.73861694 497.47793579
		 -236.44003296 346.73861694 501.30886841 -233.44490051 346.73861694 503.6973877 -229.71005249 346.73861694 502.84494019
		 -228.047897339 346.73861694 499.3934021 -203.58349609 262.63467407 495.94189453 -207.31834412 262.63467407 495.089447021
		 -210.31347656 262.63467407 497.47793579 -210.31347656 262.63467407 501.30886841 -207.31834412 262.63467407 503.6973877
		 -203.58349609 262.63467407 502.84494019 -201.92132568 262.63467407 499.3934021 -203.58349609 346.73861694 495.94189453
		 -207.31834412 346.73861694 495.089447021 -210.31347656 346.73861694 497.47793579
		 -210.31347656 346.73861694 501.30886841 -207.31834412 346.73861694 503.6973877 -203.58349609 346.73861694 502.84494019
		 -201.92132568 346.73861694 499.3934021 -176.85862732 262.63467407 495.94189453 -180.59347534 262.63467407 495.089447021
		 -183.58859253 262.63467407 497.47793579 -183.58859253 262.63467407 501.30886841 -180.59347534 262.63467407 503.6973877
		 -176.85862732 262.63467407 502.84494019 -175.19645691 262.63467407 499.3934021 -176.85862732 346.73861694 495.94189453
		 -180.59347534 346.73861694 495.089447021 -183.58859253 346.73861694 497.47793579
		 -183.58859253 346.73861694 501.30886841 -180.59347534 346.73861694 503.6973877 -176.85862732 346.73861694 502.84494019
		 -175.19645691 346.73861694 499.3934021 -150.4329071 262.63467407 495.94189453 -154.16775513 262.63467407 495.089447021
		 -157.16287231 262.63467407 497.47793579 -157.16287231 262.63467407 501.30886841 -154.16775513 262.63467407 503.6973877
		 -150.4329071 262.63467407 502.84494019 -148.77073669 262.63467407 499.3934021 -150.4329071 346.73861694 495.94189453
		 -154.16775513 346.73861694 495.089447021 -157.16287231 346.73861694 497.47793579
		 -157.16287231 346.73861694 501.30886841 -154.16775513 346.73861694 503.6973877 -150.4329071 346.73861694 502.84494019
		 -148.77073669 346.73861694 499.3934021 335.74551392 367.46408081 -512.32043457 335.74551392 6.6757202e-06 -512.32043457
		 335.74551392 343.94061279 129.9810791 335.74551392 6.6757202e-06 130 -335.57092285 6.6757202e-06 490.020324707
		 335.74551392 6.6757202e-06 490.020324707 -335.57092285 367.46408081 490.020324707
		 -335.57092285 367.46408081 -512.32043457 335.74551392 367.46408081 490.020324707
		 335.74551392 343.94061279 350.010437012 -309.79400635 266.061889648 490.020324707
		 -309.79400635 343.010742188 490.020324707 -309.79400635 343.010742188 509.95935059
		 -309.79400635 266.061889648 509.95935059 -143.091247559 266.061889648 490.020324707
		 -143.091247559 266.061889648 509.95935059 335.74551392 6.6757202e-06 350 -143.091247559 343.010742188 509.95935059
		 -143.091247559 343.010742188 490.020324707 335.74551392 2.3841858e-06 130 355.55584717 2.3841858e-06 130
		 355.55581665 343.94061279 130.018920898 355.55581665 343.94061279 349.98950195 355.55584717 2.3841858e-06 350
		 335.74551392 2.3841858e-06 350 -335.57092285 6.6757202e-06 -512.32043457;
	setAttr -s 164 ".ed[0:163]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 14 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 21 0 14 21 0 15 22 0 16 23 0 17 24 0 18 25 0 19 26 0
		 20 27 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 28 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 35 0 28 35 0 29 36 0 30 37 0 31 38 0 32 39 0 33 40 0 34 41 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 42 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 49 0 42 49 0 43 50 0 44 51 0 45 52 0 46 53 0 47 54 0 48 55 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 56 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 63 0 56 63 0 57 64 0 58 65 0 59 66 0 60 67 0 61 68 0 62 69 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 70 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0
		 83 77 0 70 77 0 71 78 0 72 79 0 73 80 0 74 81 0 75 82 0 76 83 0 84 85 0 85 87 0 87 86 0
		 88 89 0 90 91 0 91 84 0 84 92 0 92 90 0 86 93 0 94 95 0 95 96 0 96 97 0 97 94 0 98 94 0
		 97 99 0 99 98 0 89 92 0 100 89 0 101 96 0 95 102 0 102 101 0 93 100 0 99 101 0 102 98 0
		 87 103 0 103 104 0 104 105 0 105 86 0 105 106 0 106 93 0 106 107 0 107 108 0 108 100 0
		 88 90 0 85 109 0 109 91 0 88 109 0 104 107 0;
	setAttr -s 55 -ch 236 ".fc[0:54]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 0 1 9 8
		f 4 1 16 -9 -16
		mu 0 4 1 2 10 9
		f 4 2 17 -10 -17
		mu 0 4 2 3 11 10
		f 4 3 18 -11 -18
		mu 0 4 3 4 12 11
		f 4 4 19 -12 -19
		mu 0 4 4 5 13 12
		f 4 5 20 -13 -20
		mu 0 4 5 6 14 13
		f 4 6 14 -14 -21
		mu 0 4 6 7 15 14
		f 4 21 36 -29 -36
		mu 0 4 16 17 18 19
		f 4 22 37 -30 -37
		mu 0 4 17 20 21 18
		f 4 23 38 -31 -38
		mu 0 4 20 22 23 21
		f 4 24 39 -32 -39
		mu 0 4 22 24 25 23
		f 4 25 40 -33 -40
		mu 0 4 24 26 27 25
		f 4 26 41 -34 -41
		mu 0 4 26 28 29 27
		f 4 27 35 -35 -42
		mu 0 4 28 30 31 29
		f 4 42 57 -50 -57
		mu 0 4 32 33 34 35
		f 4 43 58 -51 -58
		mu 0 4 33 36 37 34
		f 4 44 59 -52 -59
		mu 0 4 36 38 39 37
		f 4 45 60 -53 -60
		mu 0 4 38 40 41 39
		f 4 46 61 -54 -61
		mu 0 4 40 42 43 41
		f 4 47 62 -55 -62
		mu 0 4 42 44 45 43
		f 4 48 56 -56 -63
		mu 0 4 44 46 47 45
		f 4 63 78 -71 -78
		mu 0 4 48 49 50 51
		f 4 64 79 -72 -79
		mu 0 4 49 52 53 50
		f 4 65 80 -73 -80
		mu 0 4 52 54 55 53
		f 4 66 81 -74 -81
		mu 0 4 54 56 57 55
		f 4 67 82 -75 -82
		mu 0 4 56 58 59 57
		f 4 68 83 -76 -83
		mu 0 4 58 60 61 59
		f 4 69 77 -77 -84
		mu 0 4 60 62 63 61
		f 4 84 99 -92 -99
		mu 0 4 64 65 66 67
		f 4 85 100 -93 -100
		mu 0 4 65 68 69 66
		f 4 86 101 -94 -101
		mu 0 4 68 70 71 69
		f 4 87 102 -95 -102
		mu 0 4 70 72 73 71
		f 4 88 103 -96 -103
		mu 0 4 72 74 75 73
		f 4 89 104 -97 -104
		mu 0 4 74 76 77 75
		f 4 90 98 -98 -105
		mu 0 4 76 78 79 77
		f 4 105 120 -113 -120
		mu 0 4 80 81 82 83
		f 4 106 121 -114 -121
		mu 0 4 81 84 85 82
		f 4 107 122 -115 -122
		mu 0 4 84 86 87 85
		f 4 108 123 -116 -123
		mu 0 4 86 88 89 87
		f 4 109 124 -117 -124
		mu 0 4 88 90 91 89
		f 4 110 125 -118 -125
		mu 0 4 90 92 93 91
		f 4 111 119 -119 -126
		mu 0 4 92 94 95 93
		f 4 130 131 132 133
		mu 0 4 96 97 98 99
		f 4 135 136 137 138
		mu 0 4 100 101 102 103
		f 4 139 -139 140 141
		mu 0 4 104 105 106 107
		f 8 -133 126 127 128 134 147 143 142
		mu 0 8 108 109 110 111 112 113 114 115
		f 4 144 -137 145 146
		mu 0 4 116 117 118 119
		f 4 148 -147 149 -142
		mu 0 4 120 121 122 123
		f 5 -129 150 151 152 153
		mu 0 5 124 125 126 127 128
		f 4 -135 -154 154 155
		mu 0 4 129 130 131 132
		f 5 156 157 158 -148 -156
		mu 0 5 133 134 135 136 137
		f 4 161 -131 -160 162
		mu 0 4 138 139 140 141
		f 4 -162 -161 -127 -132
		mu 0 4 142 143 144 145
		f 4 -134 -143 -130 159
		mu 0 4 146 147 148 149
		h 4 -146 -136 -140 -150
		mu 0 4 150 151 152 153
		f 10 -128 160 -163 129 -144 -159 -158 -164 -152 -151
		mu 0 10 154 155 156 157 158 159 160 161 162 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D53A1E5-45A3-34D9-90C9-44891F4FBC8E";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C31EA1E-4EAF-39F7-1276-E9846B407368";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF08851B-45E8-E313-0E90-EBA4AEECCC77";
createNode displayLayerManager -n "layerManager";
	rename -uid "CDE43470-4C27-F639-3909-22891564FEE0";
createNode displayLayer -n "defaultLayer";
	rename -uid "A4B83C04-47A0-2CB4-ABDD-30B7989F4454";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED9F5258-4809-4C28-0699-998A0CF25557";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAD9F64C-494E-46D1-E85C-7BAFEE682121";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DB411CB6-4BD5-55DC-E9F4-65913D3D5641";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.0.0.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "99039E06-407B-A0F3-8056-E89F5650D167";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ECA13B04-4C07-B10C-7158-708DE43D0EE9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ACFED9C0-4463-FE65-B29E-1DBA46CA2471";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyUnite -n "polyUnite1";
	rename -uid "761710E5-46BF-5E06-45BD-EE8A542EAD67";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "FAC51614-476A-CE44-7B27-7BB9A159E8B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5D7C379-4502-7978-48BC-4DB4AB99B934";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "029892EE-4EDD-78EE-5388-B8939D64BA7A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "FA4264F4-4173-67C0-0F6A-3CAFA2FA9400";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode aiStandardSurface -n "aiStandardSurface5";
	rename -uid "3F11228F-4104-BA48-54E7-D1A570055512";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "33C6CCA6-4AAC-1D62-7492-1D8FF0D6D72E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "76262A58-4C1C-AB51-6584-7CA251BDB7BD";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EC1DECD3-42D6-6F68-C227-7784235EA70B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -771.42854077475533 -368.89386739760852 ;
	setAttr ".tgi[0].vh" -type "double2" 614.28568987619417 510.56052843494774 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 305.71429443359375;
	setAttr ".tgi[0].ni[0].y" 325.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -42.857143402099609;
	setAttr ".tgi[0].ni[1].y" 348.57144165039063;
	setAttr ".tgi[0].ni[1].nvs" 2387;
createNode shadingEngine -n "Environment:aiStandardSurface5SG";
	rename -uid "A7CF15C4-4FEE-85A3-1ED8-EC92CB5F1DFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Environment:materialInfo1";
	rename -uid "292D919E-45C0-DE82-919A-20B21F0DBBD7";
createNode lambert -n "Environment:aiStandardSurface5SG1";
	rename -uid "C2CC77FC-4404-5258-6412-4AAB48239AE9";
	setAttr ".rfi" 0;
	setAttr ".c" -type "float3" 0 0 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "98A192B7-4892-8611-16A4-49ABC557B743";
	setAttr ".ics" -type "componentList" 4 "e[137]" "e[140]" "e[144]" "e[148]";
createNode groupParts -n "groupParts1";
	rename -uid "A8161AD2-48E9-BBEF-1D32-0E958DDCDF8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
	setAttr ".gi" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C565900A-4A5C-01E5-0949-3CAD3CE50F37";
	setAttr ".dc" -type "componentList" 1 "vtx[0:109]";
createNode shadingEngine -n "Environment1:aiStandardSurface5SG";
	rename -uid "B824435C-4A93-3CBF-250C-A992F3F6E829";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Environment1:materialInfo1";
	rename -uid "FB2EC6ED-4D56-E91C-799C-F0BF9903B248";
createNode lambert -n "Environment1:aiStandardSurface5SG1";
	rename -uid "0B1239DA-4417-C3F7-C794-F387D80C0FE4";
	setAttr ".rfi" 0;
	setAttr ".c" -type "float3" 0 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4C83FD3C-40E3-B6D8-3058-6E830A238DEC";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "388CA970-4498-1C90-4F3D-56B363793C73";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 3;
	setAttr ".am" yes;
createNode shadingEngine -n "Environment2:aiStandardSurface5SG";
	rename -uid "5E7A18B5-429A-A445-0CF6-F2AD8EE731ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Environment2:materialInfo1";
	rename -uid "3699AC07-4A8E-A90F-6AA5-20A127571E50";
createNode lambert -n "Environment2:aiStandardSurface5SG1";
	rename -uid "FFB952CE-4C6C-F9A4-87F6-D9B54F58BABB";
	setAttr ".rfi" 0;
	setAttr ".c" -type "float3" 0 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "DC6796EC-4AFD-90E4-73DE-7DB48C8169FB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EDD8EDD2-4D9E-9BD2-2944-00BBB563F4D8";
	setAttr -s 5 ".e[0:4]"  1 0.86031699 0.13968299 0.13968299 0;
	setAttr -s 5 ".d[0:4]"  -2147483514 -2147483516 -2147483518 -2147483488 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AA835FEF-4F29-2C11-4648-04B8C0F3BFCF";
	setAttr -s 5 ".e[0:4]"  1 0.74484402 0.25515601 0.25515601 1;
	setAttr -s 5 ".d[0:4]"  -2147483520 -2147483516 -2147483484 -2147483483 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "828A1FCB-4CAB-E77C-B957-96B3DD375EFC";
	setAttr -s 2 ".e[0:1]"  0 0.93598402;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "ECBAC93E-4E80-57A1-D89D-5A8A93344981";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[88]" -type "float3" -6.1035156e-05 0 0 ;
	setAttr ".tk[89]" -type "float3" -6.1035156e-05 0 0 ;
	setAttr ".tk[90]" -type "float3" -6.1035156e-05 0 0 ;
	setAttr ".tk[92]" -type "float3" -6.1035156e-05 0 0 ;
	setAttr ".tk[94]" -type "float3" -6.1035156e-05 0 0 ;
	setAttr ".tk[95]" -type "float3" -6.1035156e-05 0 0 ;
	setAttr ".tk[98]" -type "float3" -6.1035156e-05 0 0 ;
	setAttr ".tk[102]" -type "float3" -6.1035156e-05 0 0 ;
	setAttr ".tk[114]" -type "float3" -6.1035156e-05 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "123CAC89-4FEA-3B35-69CD-FABD4D3DED47";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "95EF27D8-45FD-B292-4681-51B8E89A0B92";
	setAttr ".ics" -type "componentList" 5 "e[129]" "e[133]" "e[142]" "e[157]" "e[177]";
createNode groupId -n "groupId1";
	rename -uid "11939F7F-4A05-8B08-A915-B795CFB490EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "47278A55-452E-A21D-5F67-4DB85AA3C51B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode polyTweak -n "polyTweak2";
	rename -uid "C818EBCE-4262-3F2A-4A48-F985A3AD68A0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[94]" -type "float3" -16.852354 0 0 ;
	setAttr ".tk[95]" -type "float3" -16.852354 0 0 ;
	setAttr ".tk[96]" -type "float3" -16.852354 0 0 ;
	setAttr ".tk[97]" -type "float3" -16.852354 0 0 ;
	setAttr ".tk[98]" -type "float3" -16.852354 0 0 ;
	setAttr ".tk[99]" -type "float3" -16.852354 0 0 ;
	setAttr ".tk[101]" -type "float3" -16.852354 0 0 ;
	setAttr ".tk[102]" -type "float3" -16.852354 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "EBBCB0D2-4A0A-DD21-66AD-078C28D63508";
	setAttr -s 8 ".e[0:7]"  1 0.064015701 0.93598402 0.064015597 0.064015701
		 0.93598402 0 0;
	setAttr -s 8 ".d[0:7]"  -2147483520 -2147483522 -2147483489 -2147483473 -2147483480 -2147483491 
		-2147483471 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "033D6AF7-45A3-4DE9-5B5E-22A6E7DFC5C6";
	setAttr -s 10 ".e[0:9]"  0.22452299 0.22452299 0.77547699 0.77547699
		 0.22452299 0.22452299 0.77547699 0.22452299 0.77547699 0.77547699;
	setAttr -s 10 ".d[0:9]"  -2147483493 -2147483501 -2147483506 -2147483491 -2147483466 -2147483467 
		-2147483489 -2147483469 -2147483520 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "011CCC4F-4EA5-3245-17D7-6D8918AD1CF2";
	setAttr -s 13 ".e[0:12]"  0.27643299 0.72356701 0.27643299 0.72356701
		 0.72356701 0.72356701 0.27643299 0.72356701 0.27643299 0.72356701 0.27643299 0.27643299
		 0.27643299;
	setAttr -s 13 ".d[0:12]"  -2147483519 -2147483446 -2147483459 -2147483515 -2147483481 -2147483474 
		-2147483517 -2147483463 -2147483442 -2147483490 -2147483472 -2147483479 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "93498FE8-46E6-8BF1-57AB-41BBD3A13610";
	setAttr -s 13 ".e[0:12]"  0.045909598 0.95409 0.045909598 0.95409 0.95409
		 0.95409 0.045909598 0.95409 0.045909598 0.95409 0.045909598 0.045909598 0.045909598;
	setAttr -s 13 ".d[0:12]"  -2147483519 -2147483438 -2147483459 -2147483436 -2147483435 -2147483434 
		-2147483517 -2147483432 -2147483442 -2147483430 -2147483472 -2147483479 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CA83C427-4B3F-1DA7-B21A-7D8C3EE840D1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[130:141]" -type "float3"  -9.7229023 0 0 -9.7229023
		 0 0 -9.7229023 0 0 -9.7229023 0 0 -9.7229023 0 0 -9.7229023 0 0 -9.7229023 0 0 -9.7229023
		 0 0 -9.7229023 0 0 -9.7229023 0 0 -9.7229023 0 0 -9.7229023 0 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "707DF900-4568-DD62-7603-DCAB597DA856";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DA1A71A3-4928-497B-5772-FA86FBD52504";
	setAttr ".dc" -type "componentList" 2 "f[43:44]" "f[46:47]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1ED56A74-4737-09D1-5404-BE91FFBD1C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[198]" "e[210]" "e[223]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -243.38562 305.32922 490.02032 ;
	setAttr ".rs" 44359;
	setAttr ".lt" -type "double3" -2.137030884555509e-15 0 -17.450181440423421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -327.05136108398438 266.71792602539063 490.02032470703125 ;
	setAttr ".cbx" -type "double3" -159.71987915039063 343.94049072265625 490.02032470703125 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "583FFFF9-4F4C-FC5F-9699-7D8C7E26EB27";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[0]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[1]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[2]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[3]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[4]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[5]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[6]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[7]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[8]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[9]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[10]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[11]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[12]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[13]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[14]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[15]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[16]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[17]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[18]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[19]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[20]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[21]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[22]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[23]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[24]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[25]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[26]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[27]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[28]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[29]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[30]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[31]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[32]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[33]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[34]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[35]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[36]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[37]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[38]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[39]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[40]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[41]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[42]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[43]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[44]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[45]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[46]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[47]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[48]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[49]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[50]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[51]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[52]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[53]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[54]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[55]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[56]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[57]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[58]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[59]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[60]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[61]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[62]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[63]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[64]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[65]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[66]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[67]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[68]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[69]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[70]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[71]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[72]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[73]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[74]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[75]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[76]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[77]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[78]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[79]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[80]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[81]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[82]" -type "float3" -26.726225 0 0 ;
	setAttr ".tk[83]" -type "float3" -26.726225 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B36F128F-42C9-F19D-1EB0-C19C3DC5E2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[60]" "f[66]" "f[69]" "f[76:77]" "f[87:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0872344970703125 183.73204040527344 490.02032470703125 ;
	setAttr ".ic" -type "double2" 1.7299492205184399 0.5 ;
	setAttr ".ps" -type "double2" 671.31643676757813 367.46407413482666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9C6C26F6-442F-5A63-46C3-B6AC73EFF9EF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" -1 0.15383446 ;
	setAttr ".uvtk[161]" -type "float2" 0.47610068 0.1538313 ;
	setAttr ".uvtk[162]" -type "float2" 0.47610068 0.058718622 ;
	setAttr ".uvtk[174]" -type "float2" -1 0.058698416 ;
	setAttr ".uvtk[175]" -type "float2" 0.47610068 0.029743433 ;
	setAttr ".uvtk[176]" -type "float2" -1 0.029719591 ;
	setAttr ".uvtk[178]" -type "float2" -1 0.48235628 ;
	setAttr ".uvtk[190]" -type "float2" 0.47610062 0.48232216 ;
	setAttr ".uvtk[191]" -type "float2" 0.97461814 0.48236966 ;
	setAttr ".uvtk[192]" -type "float2" 0.97461796 0.15383363 ;
	setAttr ".uvtk[194]" -type "float2" 0.9746182 0.058700264 ;
	setAttr ".uvtk[221]" -type "float2" 0.97461796 0.029735565 ;
	setAttr ".uvtk[222]" -type "float2" 0.99999994 0.48237348 ;
	setAttr ".uvtk[223]" -type "float2" 1 0.15383369 ;
	setAttr ".uvtk[224]" -type "float2" 1 0.058694959 ;
	setAttr ".uvtk[225]" -type "float2" 1 0.029739738 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3697978D-459F-A8BB-BFA0-1180D01D75C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[99:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 167.33148193359375 167.33148193359375 167.33148193359375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1BBF9EF2-42EC-9D0E-F393-6AA6CF4AEAC9";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[125]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[126]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[127]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[150]" -type "float2" 0.51245856 0.010746384 ;
	setAttr ".uvtk[152]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[155]" -type "float2" -1.2110302 -0.11196748 ;
	setAttr ".uvtk[157]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[161]" -type "float2" -1.591238 -0.11196581 ;
	setAttr ".uvtk[162]" -type "float2" -1.591238 -0.17122751 ;
	setAttr ".uvtk[167]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[169]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[171]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.066745073 0 ;
	setAttr ".uvtk[174]" -type "float2" -1.2110302 -0.17121708 ;
	setAttr ".uvtk[175]" -type "float2" -1.591238 -0.1892789 ;
	setAttr ".uvtk[176]" -type "float2" -1.2110302 -0.18926662 ;
	setAttr ".uvtk[178]" -type "float2" -1.2110302 0.092708491 ;
	setAttr ".uvtk[182]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[183]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[184]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[186]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[190]" -type "float2" -1.591238 0.092726104 ;
	setAttr ".uvtk[191]" -type "float2" -1.7196441 0.092701606 ;
	setAttr ".uvtk[192]" -type "float2" -1.7196441 -0.11196706 ;
	setAttr ".uvtk[194]" -type "float2" -1.7196442 -0.17121804 ;
	setAttr ".uvtk[198]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[199]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[200]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[202]" -type "float2" 0.51245868 0.010746384 ;
	setAttr ".uvtk[205]" -type "float2" -1.7196441 -0.18927485 ;
	setAttr ".uvtk[206]" -type "float2" -1.7261819 0.092699639 ;
	setAttr ".uvtk[207]" -type "float2" -1.7261819 -0.11196706 ;
	setAttr ".uvtk[208]" -type "float2" -1.7261819 -0.1712153 ;
	setAttr ".uvtk[209]" -type "float2" -1.7261819 -0.18927699 ;
	setAttr ".uvtk[210]" -type "float2" 0.68531847 -0.30647656 ;
	setAttr ".uvtk[211]" -type "float2" 0.68531847 0.020105833 ;
	setAttr ".uvtk[212]" -type "float2" 0.61151963 0.020105833 ;
	setAttr ".uvtk[213]" -type "float2" 0.61151963 -0.30647656 ;
	setAttr ".uvtk[214]" -type "float2" 0.53302699 0.020105833 ;
	setAttr ".uvtk[215]" -type "float2" 0.53302699 -0.30647656 ;
	setAttr ".uvtk[216]" -type "float2" 0.60682565 -0.30647656 ;
	setAttr ".uvtk[217]" -type "float2" 0.60682565 0.020105833 ;
	setAttr ".uvtk[218]" -type "float2" 0.7686342 0.020105952 ;
	setAttr ".uvtk[219]" -type "float2" 0.7686342 -0.68755639 ;
	setAttr ".uvtk[220]" -type "float2" 0.84243309 -0.68755639 ;
	setAttr ".uvtk[221]" -type "float2" 0.84243309 0.020105952 ;
	setAttr ".uvtk[222]" -type "float2" 0.76381147 -0.6875568 ;
	setAttr ".uvtk[223]" -type "float2" 0.76381147 0.020105952 ;
	setAttr ".uvtk[224]" -type "float2" 0.69001263 0.020105952 ;
	setAttr ".uvtk[225]" -type "float2" 0.69001263 -0.6875568 ;
createNode shadingEngine -n "Environment3:aiStandardSurface5SG";
	rename -uid "1BC7E657-4F22-F5DB-3B29-CA8CE70284FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Environment3:materialInfo1";
	rename -uid "C67E7DF1-483F-1F6B-C9DE-B29A61CDF3FE";
createNode lambert -n "Environment3:aiStandardSurface5SG1";
	rename -uid "5EB6E35C-478A-D274-988C-FAAEBBD11381";
	setAttr ".rfi" 0;
	setAttr ".c" -type "float3" 0 0 0 ;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "RoomShape.iog.og[0].gid";
connectAttr "aiStandardSurface5SG.mwc" "RoomShape.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "RoomShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "RoomShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Environment:aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Environment1:aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Environment2:aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Environment3:aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Environment:aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Environment1:aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Environment2:aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Environment3:aiStandardSurface5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiStandardSurface5.out" "aiStandardSurface5SG.ss";
connectAttr "RoomShape.iog.og[0]" "aiStandardSurface5SG.dsm" -na;
connectAttr "groupId1.msg" "aiStandardSurface5SG.gn" -na;
connectAttr "aiStandardSurface5SG.msg" "materialInfo6.sg";
connectAttr "aiStandardSurface5.msg" "materialInfo6.m";
connectAttr "aiStandardSurface5.msg" "materialInfo6.t" -na;
connectAttr "aiStandardSurface5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Environment:aiStandardSurface5SG1.oc" "Environment:aiStandardSurface5SG.ss"
		;
connectAttr "Environment:aiStandardSurface5SG.msg" "Environment:materialInfo1.sg"
		;
connectAttr "Environment:aiStandardSurface5SG1.msg" "Environment:materialInfo1.m"
		;
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts1.ig";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "Environment1:aiStandardSurface5SG1.oc" "Environment1:aiStandardSurface5SG.ss"
		;
connectAttr "Environment1:aiStandardSurface5SG.msg" "Environment1:materialInfo1.sg"
		;
connectAttr "Environment1:aiStandardSurface5SG1.msg" "Environment1:materialInfo1.m"
		;
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMergeVert1.ip";
connectAttr "RoomShape.wm" "polyMergeVert1.mp";
connectAttr "Environment2:aiStandardSurface5SG1.oc" "Environment2:aiStandardSurface5SG.ss"
		;
connectAttr "Environment2:aiStandardSurface5SG.msg" "Environment2:materialInfo1.sg"
		;
connectAttr "Environment2:aiStandardSurface5SG1.msg" "Environment2:materialInfo1.m"
		;
connectAttr "polyMergeVert1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts2.ig";
connectAttr "groupId1.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "RoomShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "polyExtrudeEdge1.out" "polyPlanarProj1.ip";
connectAttr "RoomShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "RoomShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "Environment3:aiStandardSurface5SG1.oc" "Environment3:aiStandardSurface5SG.ss"
		;
connectAttr "Environment3:aiStandardSurface5SG.msg" "Environment3:materialInfo1.sg"
		;
connectAttr "Environment3:aiStandardSurface5SG1.msg" "Environment3:materialInfo1.m"
		;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "Environment:aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "Environment1:aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "Environment2:aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "Environment3:aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "Environment:aiStandardSurface5SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "Environment1:aiStandardSurface5SG1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Environment2:aiStandardSurface5SG1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Environment3:aiStandardSurface5SG1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Environment_5.ma
