//Maya ASCII 2018 scene
//Name: messingAroundWithNewTools.ma
//Last modified: Wed, Mar 06, 2019 02:50:47 PM
//Codeset: UTF-8
requires maya "2018";
requires "OpenEXRLoader" "2012";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "3.1.2.1";
requires -nodeType "polyPlatonic" -nodeType "polyGear" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D6E7AB48-2544-F170-208C-8188D0AE1C89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 52.603445241832603 -55.909628540550464 142.51645632885595 ;
	setAttr ".r" -type "double3" 38.230291238734594 16.756911218234769 40.318976832351019 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 2.5507684201389148e-13 2.6912016731385771e-13 4.7337160134500471e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0840455-A242-B016-D8F1-289BC03F085D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 184.86060989425266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -53.337190263749704 4.2226018291836382 3.4691920267147651 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "75D3A0BB-354E-2FB3-0743-8689D146A098";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8531BCB2-4142-8AE4-5103-339EF540EF51";
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
	rename -uid "E0C2A273-5843-CBE6-8982-72973AF17FB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19426E0B-A64D-A219-6E39-8992E7622F4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "09D32901-B547-2076-0AB9-7094C8F812D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B78467D4-A04A-7C93-1625-94B7E6562C36";
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
createNode transform -n "pGear1";
	rename -uid "DF4ED0A9-0C43-6CB3-BAB8-1CB2F64C0F70";
	setAttr ".t" -type "double3" -3.5287786666112275 8.1220714581392048 -2.8421339178925287 ;
	setAttr ".r" -type "double3" 38.247592066173546 -8.3597770008862451 -71.238384898984037 ;
createNode transform -n "polySurface2" -p "pGear1";
	rename -uid "043CC6C8-9F4D-506E-7690-478956EB1EC3";
	setAttr ".t" -type "double3" -0.28743820732210418 -1.2109009546246434 -1.5361533207323295 ;
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "9599ACC1-2547-42E7-9AF3-39A018CB5800";
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "B7033A78-0140-90D5-4447-2DA987378910";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "9432E747-8648-74E7-CFBB-62996E790A70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "709A2C38-434B-BECF-EDED-CC8FA27DB401";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "C6B4CE9A-8641-B36C-0454-F7B66F30E1BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pGear1";
	rename -uid "D433B20A-FC46-F437-4E91-DDB7CAC618EB";
	setAttr ".v" no;
createNode mesh -n "pGearShape1" -p "transform1";
	rename -uid "AA6FD617-6B44-4FB1-08A4-3A8CBE269BF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50200153887271881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pGear3";
	rename -uid "2BE4D137-D84F-3804-FDFE-478704E8F959";
	setAttr ".t" -type "double3" -8 0 -9 ;
	setAttr ".s" -type "double3" 2.4731391045833901 1 2.4731391045833901 ;
createNode mesh -n "pGearShape3" -p "pGear3";
	rename -uid "E6E5C532-0949-9779-E14F-97961BB5C04E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pGear4";
	rename -uid "1E8918EA-FF4D-318F-7FD0-AC82E5AD7052";
	setAttr ".t" -type "double3" -3.8015740246339202 0 -3.7514457995527319 ;
	setAttr ".s" -type "double3" 3.5177286514698758 1 3.5177286514698758 ;
createNode mesh -n "pGearShape4" -p "pGear4";
	rename -uid "919244B1-3E46-BE0A-0127-8E80FBCC21A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pGear5";
	rename -uid "0655C37B-784C-769F-0D7F-E69BDB089098";
	setAttr ".t" -type "double3" -10.545885565439058 0 -4.3006225963011691 ;
	setAttr ".s" -type "double3" 2.3508327909610034 1.0126958508387951 2.3508327909610034 ;
createNode mesh -n "pGearShape5" -p "pGear5";
	rename -uid "D99FCB6B-114C-AD38-FACD-4590ACEF5280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "8BA7475B-A849-ABC2-D804-4AA1C5068BA1";
	setAttr ".t" -type "double3" -5.8423029672021762 2 -4.8067785436064305 ;
	setAttr ".r" -type "double3" -0.0094637348873847036 7.9710105899379693 0.87251497203870365 ;
	setAttr ".s" -type "double3" 1.0089281157853447 0.30224617912975099 1.0089281157853447 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "68BA065D-604D-8E29-5B5A-5AB1E7BA6CF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.52500006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
	setAttr ".pt[78]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[94]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[95]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[96]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[110]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[111]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[112]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[113]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[128]" -type "float3" -0.93199366 8.8817842e-16 0 ;
	setAttr ".pt[129]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[130]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[131]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[145]" -type "float3" -0.93199366 8.8817842e-16 0 ;
	setAttr ".pt[146]" -type "float3" -0.93199366 8.8817842e-16 0 ;
	setAttr ".pt[147]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[148]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[149]" -type "float3" -0.93199366 6.6613381e-16 4.4408921e-16 ;
	setAttr ".pt[163]" -type "float3" -0.93199366 6.6613381e-16 0 ;
	setAttr ".pt[164]" -type "float3" -0.93199366 6.6613381e-16 0 ;
	setAttr ".pt[165]" -type "float3" -0.93199366 6.6613381e-16 4.4408921e-16 ;
	setAttr ".pt[166]" -type "float3" -0.93199366 6.6613381e-16 4.401594e-16 ;
	setAttr ".pt[180]" -type "float3" -0.93199366 7.3464819e-16 0 ;
	setAttr ".pt[181]" -type "float3" -0.93199366 7.3464819e-16 0 ;
	setAttr ".pt[182]" -type "float3" -0.93199366 7.3464819e-16 4.4408921e-16 ;
	setAttr ".pt[183]" -type "float3" -0.93199366 7.3464819e-16 4.401594e-16 ;
	setAttr ".pt[197]" -type "float3" -0.93199366 6.6613381e-16 0 ;
	setAttr ".pt[198]" -type "float3" -0.93199366 6.6613381e-16 0 ;
	setAttr ".pt[199]" -type "float3" -0.93199366 6.6613381e-16 4.4408921e-16 ;
	setAttr ".pt[200]" -type "float3" -0.93199366 6.6613381e-16 4.401594e-16 ;
	setAttr ".pt[215]" -type "float3" -0.93199366 8.8817842e-16 0 ;
	setAttr ".pt[216]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[217]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[218]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[234]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[235]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[236]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[253]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[362]" -type "float3" -0.55503726 0.01015396 0.12658066 ;
	setAttr ".pt[363]" -type "float3" -0.30750519 0.026835626 0.40777731 ;
	setAttr ".pt[364]" -type "float3" -0.87891793 -0.0141457 -0.06400165 ;
	setAttr ".pt[366]" -type "float3" -0.4479188 0.021732854 -0.014920535 ;
	setAttr ".pt[367]" -type "float3" -0.16471177 0.040818706 0.30680352 ;
	setAttr ".pt[368]" -type "float3" -0.81847823 -0.0060689133 -0.23296995 ;
	setAttr ".pt[370]" -type "float3" -0.35802621 0.030988406 -0.13121049 ;
	setAttr ".pt[371]" -type "float3" -0.051507115 0.052183367 0.2230055 ;
	setAttr ".pt[372]" -type "float3" -0.76345932 0.0023224708 -0.41396448 ;
	setAttr ".pt[374]" -type "float3" -0.30360854 0.038212992 -0.21976098 ;
	setAttr ".pt[375]" -type "float3" 0.029321073 0.06064973 0.15844767 ;
	setAttr ".pt[376]" -type "float3" -0.73922795 0.0055300412 -0.47609383 ;
	setAttr ".pt[378]" -type "float3" -0.2699711 0.042708337 -0.27805737 ;
	setAttr ".pt[379]" -type "float3" -1.051909 0.049134672 0.15139213 ;
	setAttr ".pt[380]" -type "float3" -0.72236866 0.0087666009 -0.54426301 ;
	setAttr ".pt[382]" -type "float3" -0.26332948 0.044538904 -0.30477634 ;
	setAttr ".pt[383]" -type "float3" -1.0409576 0.051255617 0.1295691 ;
	setAttr ".pt[384]" -type "float3" -0.72136617 0.010173976 -0.57430011 ;
	setAttr ".pt[386]" -type "float3" -0.93199366 7.3552275e-16 4.3715032e-16 ;
	setAttr ".pt[387]" -type "float3" -0.93199366 6.6613381e-16 4.4061976e-16 ;
	setAttr ".pt[388]" -type "float3" -0.28384858 0.043659352 -0.29925868 ;
	setAttr ".pt[389]" -type "float3" -1.0657864 0.050085705 0.13019036 ;
	setAttr ".pt[390]" -type "float3" -0.73624629 0.0097174924 -0.56546509 ;
	setAttr ".pt[392]" -type "float3" -0.93199366 8.8817842e-16 4.3715032e-16 ;
	setAttr ".pt[393]" -type "float3" -0.33102322 0.040091351 -0.26164201 ;
	setAttr ".pt[394]" -type "float3" -1.1257843 0.045653544 0.15323935 ;
	setAttr ".pt[395]" -type "float3" -0.76664233 0.007408401 -0.51797485 ;
	setAttr ".pt[397]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[398]" -type "float3" -0.40369123 0.033922821 -0.1928523 ;
	setAttr ".pt[399]" -type "float3" -1.2194743 0.038068283 0.19814874 ;
	setAttr ".pt[400]" -type "float3" -0.81180513 0.0033034757 -0.43299997 ;
	setAttr ".pt[402]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[403]" -type "float3" -0.5000636 0.025305703 -0.094582699 ;
	setAttr ".pt[404]" -type "float3" -0.21685654 0.044391535 0.22714099 ;
	setAttr ".pt[405]" -type "float3" -0.87062377 -0.0024961168 -0.31263196 ;
	setAttr ".pt[407]" -type "float3" -0.61776727 0.014452041 0.030746881 ;
	setAttr ".pt[408]" -type "float3" -0.37023506 0.031133771 0.31194362 ;
	setAttr ".pt[409]" -type "float3" -0.94164848 -0.0098475646 -0.15983541 ;
	setAttr ".pt[411]" -type "float3" -0.75390488 0.0016292157 0.18004975 ;
	setAttr ".pt[412]" -type "float3" -0.54814243 0.015495977 0.41379571 ;
	setAttr ".pt[735]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[736]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[737]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[738]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[739]" -type "float3" -0.93199366 8.8817842e-16 0 ;
	setAttr ".pt[745]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[746]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[747]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[749]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "C15C788F-C142-65C9-774B-9EA2741A8C06";
	setAttr ".t" -type "double3" -7.607292689147414 -0.91352840111938338 -8.6193614471107889 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 2.737585565435261 0 -89.999999999999687 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 2.2045214648089568 1 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 8.8307554524243999e-17 0.39770186964938414 0 ;
	setAttr ".rpt" -type "double3" 0.39770186964938403 -0.39770186964938414 0 ;
	setAttr ".sp" -type "double3" 8.8307554524243999e-17 0.18040281122136845 0 ;
	setAttr ".spt" -type "double3" 0 0.21729905842801689 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F32AF41E-224A-F6F4-9355-BF9B5AF031F2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50798867642879486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[138]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[139]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[140]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[141]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[142]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[143]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[144]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[145]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[146]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[147]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[148]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[149]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[150]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[151]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[152]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[153]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[154]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[155]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[156]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[157]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[158]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[159]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[160]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[161]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[162]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[163]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[164]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[165]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[166]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[167]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[168]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[169]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[170]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[171]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[172]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[173]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[174]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[175]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[176]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[177]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[179]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[281]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[282]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[283]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[284]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[285]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[286]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[287]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[288]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[289]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[290]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[291]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[292]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[293]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[294]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[295]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[296]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[297]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[298]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[299]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[300]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[301]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[302]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[303]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[304]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[305]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[306]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[307]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[308]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[309]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[310]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[311]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[312]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[313]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[314]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[315]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[316]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[317]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[318]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[319]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[320]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[321]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[322]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[323]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape2Orig" -p "pCylinder2";
	rename -uid "77ECA7AC-9342-B7C4-7115-B6B26DA8769D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "compass";
	rename -uid "7C7D6B6B-A842-9ADA-514A-3F87CC1C49CF";
	setAttr ".v" no;
createNode transform -n "pCylinder1" -p "compass";
	rename -uid "8778F2D3-6843-8FF5-8EB2-E7B7C16F4885";
	setAttr ".t" -type "double3" 4.4174136194026836 0.27516265616449953 3.6307893074582367 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B9D3D46B-9548-415A-2BF1-119BD08B6A3A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.28156324476003647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "compass";
	rename -uid "5CFE2D11-E74F-1692-70CC-6182B4F45458";
	setAttr ".rp" -type "double3" -3.5262566369112314 0.012163975310245823 -0.038436791514799722 ;
	setAttr ".sp" -type "double3" -2.6964262786789095 0.012163975310245823 -0.038436791514799722 ;
	setAttr ".spt" -type "double3" -0.82983035823231843 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "46B865C4-1049-4DFA-2815-FE82A454EE4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.087854161858558655 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[3]" -type "float3"  0.65864211 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bend1Handle";
	rename -uid "AA12B685-EE45-FDB4-CF04-8C9CBEE0D7DC";
	setAttr ".t" -type "double3" -7.5146002374105461 -0.91352840111938538 -4.8311705949253367 ;
	setAttr ".r" -type "double3" 2.737585565435261 90 -90 ;
	setAttr ".s" -type "double3" 3.0285978489768306 1.7009321304240905 7.7318373177942226 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "9AFB5B8B-9441-E5D8-DD1B-92B5FDE3F79B";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -0.90909090993756614 0.45454545031217009
		 -1.6778946595563828 ;
	setAttr ".hw" 0.97629982686403871;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "4BA2BE24-6347-31CD-0980-75AF867A3412";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "08A875A2-4C4D-1F5C-D7A8-789AA16447A9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "curve1";
	rename -uid "E798D672-6042-47DA-19F6-028A4EE7AF05";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "36C6BE4D-9147-821B-39F2-2ABF01DA502F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 85 0 no 3
		90 0 0 0 0.011764705882352941 0.023529411764705882 0.035294117647058823 0.047058823529411764
		 0.058823529411764705 0.070588235294117646 0.082352941176470587 0.094117647058823528
		 0.10588235294117647 0.11764705882352941 0.12941176470588237 0.14117647058823529 0.15294117647058825
		 0.16470588235294117 0.17647058823529413 0.18823529411764706 0.20000000000000001 0.21176470588235294
		 0.22352941176470589 0.23529411764705882 0.24705882352941178 0.25882352941176473 0.27058823529411763
		 0.28235294117647058 0.29411764705882354 0.30588235294117649 0.31764705882352939 0.32941176470588235
		 0.3411764705882353 0.35294117647058826 0.36470588235294116 0.37647058823529411 0.38823529411764707
		 0.40000000000000002 0.41176470588235292 0.42352941176470588 0.43529411764705883 0.44705882352941179
		 0.45882352941176469 0.47058823529411764 0.48235294117647065 0.49411764705882355 0.50588235294117645
		 0.51764705882352946 0.52941176470588236 0.54117647058823526 0.55294117647058827 0.56470588235294117
		 0.57647058823529407 0.58823529411764708 0.59999999999999998 0.61176470588235299 0.62352941176470589
		 0.63529411764705879 0.6470588235294118 0.6588235294117647 0.6705882352941176 0.68235294117647061
		 0.69411764705882351 0.70588235294117652 0.71764705882352942 0.72941176470588232 0.74117647058823533
		 0.75294117647058822 0.76470588235294112 0.77647058823529413 0.78823529411764703 0.80000000000000004
		 0.81176470588235294 0.82352941176470584 0.83529411764705885 0.84705882352941175 0.85882352941176465
		 0.87058823529411766 0.88235294117647056 0.89411764705882357 0.90588235294117647 0.91764705882352937
		 0.92941176470588238 0.94117647058823528 0.95294117647058818 0.9647058823529413 0.97647058823529398
		 0.9882352941176471 1 1 1
		88
		-1.537083923393187 0 10.194372567240194
		-1.2748325204948572 -0 10.195127315913453
		-0.75089033378226167 -1.5044098464209522e-05 10.202163849510331
		0.03605809687455315 -4.3255621159164203e-05 10.177130332788012
		0.81752258765838226 -6.4017966346455581e-05 10.086244341584964
		1.5826641863682385 -6.2351988302645139e-05 9.8847012850488802
		2.2703253766949629 -1.0006382815997013e-05 9.4859336958102496
		2.8233333717761178 5.6217639130932153e-05 8.9180412793243722
		3.240722454058655 9.4215452038277515e-05 8.2476089170960574
		3.5464429594153692 6.2432299027093466e-05 7.5210909499395129
		3.7697891280012081 -4.4467131120295129e-05 6.7662054273872032
		3.938620283774835 -0.00014799213067843148 5.9979045378320528
		4.0793778771209501 -0.00020445990775444528 5.2239963660629671
		4.2133436887606512 -0.00013383101647518276 4.4493277714580381
		4.3722284527268114 8.7805440957886366e-05 3.6783571057125357
		4.571526905435741 0.00029861704481099372 2.918318698090653
		4.8479235500666915 0.00039310833945818734 2.1777816009434741
		5.168736313008865 0.00024571240719953986 1.4667107374531589
		5.5981491395493412 -4.8398925572262693e-05 0.78686579800582634
		6.0353122135585604 -0.00039642781808727623 0.17279005455547097
		6.8199483069159674 -0.00055568100938863281 -0.28740527896421519
		7.4812155805360883 0.00037229465486523741 0.33486949312675501
		7.7968357350460886 0.0009620970180415629 1.0150977254915257
		8.096230929283923 0.0012996821027421179 1.7637560007802999
		8.288886479898931 0.0011861583554770845 2.5179101322376063
		8.4378201397081298 0.00020874349398817494 3.2951738167312374
		8.4861323772189774 -0.0013417961123844864 4.0801458093203733
		8.4424606402626843 -0.0024953649871062712 4.8672562025712551
		8.3237285958653437 -0.0019559363148047258 5.6448796322337547
		8.1679720759591277 0.00052371689120167726 6.4160661990874752
		7.9614174649662992 0.0030033634420924245 7.1754209215009652
		7.6992314170059633 0.0044433019552085288 7.9175464714967898
		7.3652612992558302 0.0032038778489787076 8.6309971661204123
		6.9514781087756354 -0.0014611206776382983 9.3011155932317369
		6.4794350766585609 -0.0062107187884083799 9.9308333847887109
		5.9647029229010897 -0.0087156482322092357 10.525871590236017
		5.425671444065471 -0.0053208166679579614 11.098599003483846
		4.8696483494774219 0.0041938368699913691 11.654889687902015
		4.2915585140785657 0.012738027627844555 12.188228384406566
		3.6892568467125653 0.016323965374757044 12.69442981679869
		3.062932554926836 0.0074780289981349049 13.170100349015966
		2.4063459354795911 -0.0098255029222924836 13.604527621291753
		1.7073079015900148 -0.024216516380280981 13.966558485018938
		0.96107648571037108 -0.023919319433320048 14.226900860860715
		0.17777782675651504 0.00043420406057615547 14.328520536927861
		-0.6075503834709759 0.075185997539182689 14.298341400608974
		-1.371163302523615 0.24428937494581171 14.207219090562566
		-2.094585441608686 0.55318390293171837 14.100098552316679
		-2.7039957980843523 1.0617468029962054 14.056775861884612
		-3.1824036470808537 1.6898030420109089 14.078833746060795
		-3.5737108675224922 2.369742077430204 14.146853650043544
		-3.9066931131830502 3.0749305136476517 14.254029683162464
		-4.2122850123650437 3.7844554060368853 14.401966506663131
		-4.5114812518920653 4.492802967816603 14.566373312378465
		-4.8305302373024688 5.1975501233182078 14.71104505879657
		-5.1936694608212388 5.8904991563812015 14.799696512136018
		-5.6082734364576492 6.5611706751606729 14.81258985491985
		-6.0780911419053805 7.1895329520770206 14.734693701568583
		-6.609379019221076 7.7441719598866259 14.538461634107005
		-7.2067869144131089 8.1178611539777261 14.148222454565454
		-7.770844573466551 8.1749968109895708 13.579188783444758
		-8.2517036067647975 8.0523960081038037 12.968498371146399
		-8.6695935266206252 7.822213011654954 12.339048825908081
		-9.0302151858395892 7.5266610816953623 11.705686404168807
		-9.3357331880294225 7.1815684152557537 11.066864088817814
		-9.5919033717852074 6.794792760735092 10.431511432093199
		-9.8160404747178607 6.3802197516740273 9.8016496566987854
		-10.032396291950429 5.9541861410541186 9.1771049173314925
		-10.254323119486321 5.5257971444890206 8.5559847365836852
		-10.477087327395104 5.0934241511820497 7.938039735083315
		-10.703017045155367 4.6588197951069352 7.3227190621597904
		-10.927538782688268 4.2204554534623133 6.7096825558713764
		-11.163285345810252 3.7838500287561558 6.0993163098662668
		-11.439628813597368 3.3628656825359937 5.4947378777004969
		-11.780083489878185 2.9717005983362665 4.9016192800640832
		-12.201782066291813 2.6278788974057905 4.3319472663809142
		-12.70684427141839 2.3426403426422038 3.796618936112047
		-13.301651353528442 2.1398622672854386 3.3195132512149597
		-13.994022991177642 2.054678791939216 2.9368375571574443
		-14.756502182135142 2.1468840304030201 2.7272154774542372
		-15.512132301746407 2.3724642582843489 2.6718272865918165
		-16.238914218838769 2.674081810600887 2.7141817992042876
		-16.93376971380086 3.0271195476590389 2.8272431637326609
		-17.599461696741802 3.4142325311973591 2.9894868382238045
		-18.232576524340978 3.8324231393714006 3.1989573425851168
		-18.836241886630333 4.2727965893249191 3.4448136414686421
		-19.225774266585226 4.574974534959571 3.6235360933875138
		-19.419064871106634 4.7268972387628398 3.7144654766306573
		;
createNode transform -n "nurbsCircle1";
	rename -uid "A348D421-2547-DEBA-2995-45A165F3B0C0";
	setAttr ".t" -type "double3" -16.453041003937926 -6.4185356013996007 0.62861640605657954 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "5D0A247C-F94C-E451-F589-A6A565A2703B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "extrudedSurface1";
	rename -uid "A30D5A2B-FC40-67B2-D0E4-19816148B8BA";
createNode nurbsSurface -n "extrudedSurfaceShape1" -p "extrudedSurface1";
	rename -uid "08D21B87-DD41-4E17-F14E-5789789878FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pPlatonic1";
	rename -uid "9C79170E-5A4C-78B6-2D19-0B811C2C3E42";
	setAttr ".t" -type "double3" -54.664402143071158 0 0 ;
	setAttr ".s" -type "double3" 16.397348895916476 16.397348895916476 16.397348895916476 ;
createNode mesh -n "pPlatonicShape1" -p "pPlatonic1";
	rename -uid "21A7EB79-064E-25F0-5609-B789ADF72C2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 962 ".pt";
	setAttr ".pt[1:166]" -type "float3"  3.4570694e-06 -9.1791153e-06 1.1980534e-05 
		0 0 0 0 0 0 0 0 0 -0.010425031 0.0085244179 0.0084441304 0.12879002 -0.018363576 
		0.089406669 0.00015643239 0.01207906 0.012086809 0 0 0 0 0 0 -0.0028358698 0.0050814152 
		-0.0033388436 0.0021386635 0.0075274454 0.033785343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00024133921 8.1310216e-05 0.00020861626 
		0 0 0 0 0 0 0.0054641962 0.0024722815 -0.00017874327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0093550086 0.011771917 0.00026196439 0 0 0 -0.001395911 0.002448082 
		0.00051239133 0.088869631 0.027474135 -0.017022995 0.045698106 -0.0066539049 -0.0013423441 
		0.07318145 -0.0074655386 -0.021415815 0.15710282 0.098704457 0.12758768 0.069184899 
		0.045635164 0.010006338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011644959 -0.0082513392 
		0.013783753 -0.00075948238 0.016482115 -0.0041820705 0.010473073 0.056660652 0.12938344 
		0.075561762 0.019847536 0.18376511 0.099651515 0.06147328 0.20774591 0 0 0 -7.2717667e-06 
		0.00046008825 0.00043463707 5.787611e-05 3.5524368e-05 -0.00019240379 8.3446503e-07 
		8.4862734e-08 -2.1457672e-06 -0.0023909807 0.012232453 -0.018287301 2.5331974e-07 
		7.4625015e-05 -0.0001373291 0.019786328 -0.013194114 0.022180617 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013141513 0.0097151995 0.012084424 -0.012423456 
		0.015576541 0.01020202 0 0 0 -0.0037415028 0.0037841201 0.0035146475 0 0 0 0 0 0 
		0 0 0 -1.7285347e-06 5.8114529e-07 1.5497208e-06 0 0 0 0.00024455786 -0.00083208084 
		-0.00012898445 -0.00090479851 0.00030481161 0.00078201294 0 0 0 -0.014140964 0.0064008236 
		0.011613816 -0.013569832 0.0059240609 0.011819363 -0.00018513203 0.00055778027 0.00085392594 
		0 0 0 -0.0010335743 0.00024718046 -0.00060938299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012937635 
		0.0055689812 -0.0086105466 -6.6041946e-05 -0.00020337105 -9.1664493e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00037428737 0.00057566166 0.00019779801 0 0 
		0 0 0 0 -0.011169374 0.012154818 0.0042120367 -0.0050912797 0.0087860227 0.0019362569 
		-0.011582643 0.017796755 0.0062761605 -0.004160583 0.011221945 -0.0086642653 0 0 
		0 -1.1056662e-05 3.4034252e-05 -1.4849007e-05 -0.022189379 0.015159696 0.0101569 
		0.022091806 0.00089309656 -0.0056160986 0.073883295 -0.0043132603 -0.015831858 0.0050736666 
		0.0046795309 0.0026406944 0.032768309 0.0073097646 -0.00048533082 0.088863015 -0.015456885 
		-0.037208542 0.037488759 0.0066840202 -0.010035664 0.12589908 0.048999861 -0.017974645 
		0.13595825 -0.056301564 -0.017153129 0.13166845 -0.014708077 -0.029394131 0.051319778 
		0.010263562 0.014666192 0.065996826 0.061172992 0.012147866 0.032735527 0.016557276 
		-0.0019236729 0.044508606 0.029637516 0.042709708 0.10470074 0.063096941 0.019387901;
	setAttr ".pt[167:332]" 0.063311219 0.043721855 0.0080310404 0.16616201 0.09386225 
		0.15053624 0.11312246 0.063815564 0.036172748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		3.1627715e-06 0.0079591274 0.0077603459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02815187 0.0031771362 
		0.002011016 -0.01995194 0.028472126 0.0010930449 -0.025858343 0.023445666 0.0055477098 
		0.071962535 -0.085698068 0.073529363 0.016819775 0.001026988 -0.019479364 0.08905369 
		-0.048410416 0.013342887 -0.012551844 0.033681929 -0.017272174 -0.01922369 0.02987504 
		-0.011893302 0.073381841 0.014474446 0.19267571 0.11925608 0.05896005 0.20137769 
		0.087413192 0.084517822 0.19211221 0.12926579 0.0611265 0.22360766 0.010859087 0.045766711 
		0.079918444 0.077580631 0.054848909 0.19350243 0.066966444 0.068037868 0.15470642 
		-0.00029007345 0.026722625 0.11470795 0.013722748 0.015347968 0.13012648 0.049321234 
		0.05140996 0.1862331 -2.9206276e-06 0.00018531084 0.00017505884 -0.00067215553 0.035854578 
		0.063171744 0.0014471412 0.020328164 0.023405135 0 0 0 0 0 0 0 0 0 0.00019051135 
		0.00034275651 0.00027883053 -0.004652977 0.012160838 0.043389618 0 0 0 1.4960766e-05 
		1.4901161e-06 -3.7491322e-05 0 0 0 0 0 0 8.1598759e-05 1.3262033e-05 -0.0002117753 
		0 0 0 0.0063202828 0.004743278 -0.023100674 0.0034344196 0.00089416903 -0.0094444156 
		0 0 0 8.4638596e-06 1.9669533e-05 -5.3286552e-05 0 0 0 -0.0056470484 0.013705194 
		-0.013661206 -0.0005838261 0.0061661005 -0.010140777 -0.00021768827 0.00071960688 
		-0.00086426735 0.0013087168 0.0057415962 -0.0092788935 0.0025275648 0.0065950155 
		-0.018168092 0.012753189 -0.004355222 0.032881439 0.0011538565 0.0086018443 -0.006405592 
		-0.010397732 0.020653486 -0.017921507 0.04545027 -0.040007547 0.090928495 0.064046323 
		-0.058655068 0.12134367 0.017008185 -0.010092169 0.03337419 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[374:498]" -0.0025408864 0.0016843081 0.0023104548 -0.0085906982 
		0.0077180266 0.0080677867 -0.00011113286 9.8586082e-05 0.00010758638 -0.00089341402 
		0.00073751807 0.00084483624 -0.014754534 0.012006432 0.013607085 -0.012360156 0.01401186 
		0.010837942 -0.0096303523 0.010842144 0.0086619258 -0.013609171 0.013768852 0.012526929 
		-0.0052134097 0.0067638755 0.0041801333 0 0 0 -0.00029397011 0.00032633543 0.0002720952 
		-0.002299875 0.0027678609 0.0020244718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -1.4126301e-05 4.760921e-06 1.2218952e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.00062417984 
		-0.00070679188 -0.00028565526 -8.3446503e-07 -6.5565109e-07 3.5762787e-07 0 0 0 -9.316206e-05 
		-0.00016374886 5.7637691e-05 -0.00096440315 0.0003248899 0.00083351135 0 0 0 0 0 
		0 -0.00026994944 9.0951682e-05 0.00023335218 0 0 0 -0.006590426 0.0024407953 0.0056779981 
		-0.016845584 0.0076269209 0.014693379 -0.0068665743 0.0025456175 0.0059483647 -0.0090684295 
		0.0033972114 0.0078523755 -0.014456868 0.0083851516 0.011293352 -0.015135646 0.0083973408 
		0.013452768 -0.017468631 0.0103347 0.015623689 -0.0033202171 0.0013511777 0.002886951 
		-0.0032989979 0.0016388297 0.0029007792 -0.0017591715 0.00063089281 0.0015246868 
		-0.0019435287 0.0017333031 -0.0018139556 -0.0010207891 0.001494348 0.0036266446 -8.4996223e-05 
		-4.2915344e-05 4.2915344e-05 -1.4871359e-05 -1.6212463e-05 4.8428774e-06 -0.00026071072 
		0.00016510487 5.7309866e-05 0.00037640333 0.00023132563 -5.6952238e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4139881e-06 -1.0848045e-05 -7.4505806e-06 0 
		0 0 0 0 0 -3.4272671e-06 8.7320805e-05 7.891655e-05 0.0025386512 0.00044906139 -0.0025856495 
		0.0006198287 0.00041919947 -0.0012957305 1.2248755e-05 5.543232e-06 -0.000295192 
		0.014058709 0.0061107278 -0.0077384338 -0.0002386868 -0.00048744678 -0.00010972095 
		0.0011721253 0.0010867119 -0.0015804619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[554:664]" -7.2151423e-05 0.00010222197 4.8220158e-05 0 0 0 0 
		0 0 -0.0010951757 0.0018421412 0.00045487285 -7.7396631e-05 0.00014090538 2.5689602e-05 
		0 0 0 -0.012385845 0.017226279 0.0086088479 -0.0064882338 0.010020494 0.0034580231 
		-0.0060360432 0.0084698796 0.0041342378 -0.0091146231 0.0087240338 0.0051341653 -0.010299087 
		0.015464425 0.0057347119 -0.010682285 0.014413953 0.0078317523 -0.011900246 0.014403582 
		0.0027877688 -0.0053577423 0.0082088113 0.0012954548 -0.0093300939 0.015375912 0.0041133463 
		-0.0087636709 0.014094174 0.0037402064 -0.0039945841 0.0069256425 0.0015160888 -0.0060513914 
		0.010038078 0.0026179552 -0.0054723024 0.0099551082 -0.0045910925 -0.00076830387 
		0.0011157393 -0.00081029534 -0.0011414289 0.0020591617 0.00037446184 -0.0015443861 
		0.0022460222 -0.0002752319 -0.0039466321 0.0089339614 -0.0067653954 -0.00011286139 
		0.00017678738 -0.00011411309 0 0 0 -0.00046929717 0.00070536137 -0.00050979853 0 
		0 0 0 0 0 0 0 0 -0.00075367093 0.0013566613 0.00025776774 0.05876565 -0.0069803149 
		-0.0068916455 0.0030220747 0.015418082 0.0096509233 -0.012680411 0.011051238 0.0089361668 
		0.038805783 0.00068874657 -0.0020947754 0.017497182 0.0088877082 0.006419614 -0.018711567 
		0.011275768 0.0084504783 -0.0099383593 0.0047104955 0.0061128139 -0.017821074 0.00951159 
		0.0091795623 0.0035460591 0.0002361393 -0.00098517537 0.021203458 -0.00036869943 
		-0.0047889948 0.00030606985 0.0006403476 0.00080505013 0.055220664 -0.0011346608 
		-0.0084973276 0.078945398 0.00245253 -0.024756059 0.055722237 -0.0035085529 -0.011316061 
		0.0083523393 0.001876533 -0.0021088421 0.031009495 0.003344059 -0.0083477795 0.0061080456 
		0.00076717138 -0.0016625524 0.0070035458 0.0016679168 0.00049814582 0.034844756 0.0070081353 
		-0.0080596507 0.0084097981 0.0022498965 -0.0019258857 0.06230557 0.011767149 -0.0058865547 
		0.092143595 0.0035986751 -0.030331578 0.06531179 0.0029184371 -0.020241544 0.065584898 
		0.0057986379 -0.017101914 0.08033514 -0.02403583 -0.034935132 0.060864449 -0.00067738444 
		-0.017378926 0.11499244 0.047270373 -0.026309945 0.1429643 0.015840627 -0.028150365 
		0.11142492 -0.0095001832 -0.034268707 0.11823362 0.017077163 -0.032244459 0.13334346 
		0.034735322 0.014224648 0.12987304 -0.044297457 0.011153638 0.14069623 -0.029181421 
		-0.022389144 0.14054167 -0.0027533569 -0.010865122 0.090578675 -0.03783603 -0.015090093 
		0.10407877 -0.021270342 -0.023576522 0.09951365 -0.027766451 -0.017167244 0.095994234 
		-0.016027175 -0.029474154 0.077397823 0.048679829 -0.001147721 0.032345414 0.014709353 
		-0.0055352002 0.054842412 0.035953701 0.0014963062 0.056263268 0.026902407 -0.0043641999 
		0.0063912868 0.0027632713 8.8363886e-06 0.0083592534 0.0039541721 -0.001921922 0.024148643 
		0.0042111278 0.0069691278 0.032085896 0.014053583 0.0067102169 0.0081417561 0.0024971366 
		0.004388608 0.069239974 0.019299209 0.018973887 0.057889223 0.062563121 0.01952228 
		0.052793205 0.032597303 0.010593139 0.033097208 0.024091065 -0.00019213557 0.057258844 
		0.031132936 0.005856052 0.031913161 0.018225253 0.00056029856 0.0041119158 0.020052254 
		0.023251921 0.053788304 0.03667593 0.018488973 0.014330089 0.0095199347 0.0013958216 
		0.11563653 0.065460742 0.088061392 0.11967766 0.07107079 0.067162395 0.086942196 
		0.054383755 0.02002266 0.091211796 0.053725541 0.051961154 0.08856976 0.058747232 
		-0.0054036975 0.076709628 0.043103874 0.007171914 0.17024469 0.10537347 0.15010393 
		0.1289174 0.066736251 0.076500833 0.1105001 0.064493299 0.037679166 0.1267671 0.072372139 
		0.082738459 0.15740311 0.05747743 0.13159153 0.11485159 0.058852017 0.01811257 0.13077331 
		0.055034935 0.055613369 0.090209007 0.060411632 0.013258561 0.10160506 0.056501776 
		-0.00095802546 0.086573541 0.06280902 0.014803335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[680:830]" -1.630187e-05 0.0010321736 0.00097513199 -3.8575381e-06 
		0.00024425983 0.00023075938 0 0 0 0 0 0 0.00014945865 0.015442669 0.015346199 0 0 
		0 -1.0274351e-05 0.0006506443 0.0006146729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00019292533 0.00037974119 -0.00028979778 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.016810894 0.02102989 5.9008598e-05 -0.023051262 0.019786298 0.0054208487 
		-0.025628209 0.025074363 0.0021609082 -0.02185452 0.021519244 0.0025403351 -0.024234653 
		0.019858688 0.0085332543 -0.02148205 0.015541017 0.0074213743 0.037128329 -0.0036064982 
		0.0017036162 -0.0060853958 0.021591395 0.0049711941 -0.00087767839 0.018867522 0.0078424998 
		0.012649536 0.0092267394 0.0016668886 -0.012223721 0.029331028 0.0028076023 -0.01295054 
		0.022188842 0.0018153414 0.11622488 -0.057870075 0.0077623427 0.068383694 -0.02650696 
		0.0017882586 0.084122181 -0.036208034 -0.0007198751 0.093940377 -0.083281107 0.093654662 
		0.084409952 -0.061733246 0.035583377 0.11029708 -0.064856246 0.036075622 0.046232522 
		-0.055521905 0.045710266 0.016981125 -0.0056433082 -0.0058599412 0.047002614 -0.022513211 
		0.0047101974 0.05008024 -0.038656563 0.02290839 0.0096675754 0.0086268187 -0.022859693 
		0.033993542 -0.0052351356 -0.00199233 -0.0067052841 0.023021698 -0.0096805692 -0.017626405 
		0.032070577 -0.016357929 -0.010352015 0.021034956 -0.012535155 -0.0096070766 0.020578623 
		-0.013064057 -0.010200411 0.022217572 -0.013030171 -0.015237391 0.025479019 -0.010153443 
		-0.014260024 0.02605474 -0.013615727 -0.019743025 0.026435554 -0.0059442669 -0.015287399 
		0.021401286 -0.0046664774 -0.012390494 0.021963716 -0.0084114224 0.083457887 0.054157026 
		0.19417918 0.061358631 0.031807687 0.19515359 0.10884213 0.042885318 0.20917076 0.10219979 
		0.074032754 0.21090269 0.084188104 0.060762927 0.19749439 0.10621476 -0.036268868 
		0.1668514 0.14347655 0.073749647 0.17501378 0.1339274 0.023889802 0.16878438 0.14349622 
		0.092325956 0.16327989 0.13025391 0.06551531 0.21525574 0.15304315 0.091255099 0.18258071 
		0.10231817 0.052886158 0.23144573 0.089458823 0.085754275 0.19745368 0.10494906 0.066769063 
		0.22208256 0.064088136 0.064549983 0.10794795 0.10417747 0.063979626 0.17760521 0.1091128 
		0.071450412 0.12012386 0.0040156543 0.045454264 0.054302335 0.029632151 0.062032163 
		0.1236769 0.018263608 0.058942497 0.086385131 0.011973873 0.055426955 0.11770552 
		0.038037986 0.054526895 0.16403699 0.071718812 0.062393367 0.17862427 0.03371805 
		0.061922193 0.14927924 0.10577229 0.053752989 0.19639605 0.1005207 0.063361138 0.20391548 
		0.010900624 0.039573312 0.11478871 0.017529666 0.034572378 0.14879221 0.058434069 
		0.056450367 0.1909917 0.030474797 0.0468629 0.14773315 -0.004338365 0.018967763 0.096583307 
		0.002861537 0.013436446 0.083907068 0.03028062 0.033159122 0.17239863 -0.0031288266 
		0.028921895 0.1375351 0.060308516 0.021003928 0.15621346 0.069904774 0.06188345 0.20433921 
		0.067948967 0.045867115 0.19068879 0.079385221 0.069777787 0.19614291 0.0020753965 
		0.053604186 0.10187244;
	setAttr ".pt[831:961]" 0.0055489987 0.032909393 0.047657013 0.0019036608 0.025867879 
		0.032631159 0.0056824237 0.043352902 0.07441777 0.0003668759 0.017084301 0.017445087 
		0.0021132082 0.0324108 0.036472619 0 0 0 5.8457255e-05 0.0067628026 0.006732285 -2.1465123e-05 
		0.0036485791 0.0035143495 -8.0913305e-06 0.00051242113 0.00048410892 -0.00012978911 
		0.0087058544 0.011489391 0.00013751537 0.0087714791 0.0088920593 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6789646e-05 4.6491623e-06 
		-0.00011736155 -0.0021106601 0.0044528544 0.01681298 -0.00017285347 0.00040024519 
		0.0014315248 -6.7949295e-06 1.6361475e-05 5.9664249e-05 -0.00045035779 0.0038609877 
		0.018524706 -0.0047231866 0.020396173 0.088852823 -0.0055779219 0.014070049 0.068873525 
		-0.004677169 0.020050853 0.059770882 0.00012463331 0.033495218 0.094179332 -0.00049227476 
		0.0011914968 0.0039178729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 1.8358231e-05 1.8253922e-06 -4.6014786e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 8.9496374e-05 3.0696392e-05 -0.00025737286 0 0 0 0 0 0 3.4511089e-05 
		3.5092235e-06 -8.6665154e-05 0 0 0 0.0037075579 0.0024593174 -0.012818873 0.0059632063 
		0.0027370453 -0.018419385 0.0016380847 0.00041028112 -0.0044806004 0.0031250417 0.0013519675 
		-0.0095017552 0.0030111447 0.0026905388 -0.0096572042 0.0022373796 0.0004375428 -0.0059137344 
		0.0033640265 0.0014855688 -0.010308504 0.00086680055 0.00010432303 -0.002198875 0.00058922172 
		5.8591366e-05 -0.0014781356 0.00041621923 5.0718991e-05 -0.0010566711 2.3782253e-05 
		2.2649765e-05 -9.2923641e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 6.3478947e-06 3.6478043e-05 -7.9274178e-05 0 0 0 -6.5695494e-06 1.8537045e-05 -1.9967556e-05 
		0 0 0 0 0 0 -0.0046418011 0.0095014572 -0.007763505 -0.0020006001 0.0056740046 -0.0062114596 
		-0.00086785853 0.0020002723 -0.0018387437 -0.0046199262 0.014553368 -0.017673492 
		-0.0014078915 0.010343313 -0.016297042 -0.00067814603 0.0031272769 -0.0043402314 
		-0.0023937747 0.009362638 -0.012240529 -8.9026988e-05 0.0016634464 -0.0028724074 
		-3.20822e-05 0.00020390749 -0.00030899048 -0.00052777678 0.0092619956 -0.017613471 
		0.0021365695 0.0079970062 -0.020889163 0.00059539825 0.0062698722 -0.012914717 0.00037699938 
		0.0095153153 -0.019154072 0.0030288957 0.0045679212 0.0085900426 0.0050995797 0.0062886328 
		-0.02349484 0.0032295808 0.0051697791 -0.017324924 0.00079768896 0.0017898679 -0.0050302148 
		0.002207607 0.0023276806 -0.0092232227 0.00019916892 0.0015938282 -0.0033244491 -0.0023875535 
		0.011597931 -0.015713274 -0.0099663138 0.021028638 -0.019977987 -0.0048963428 0.015011132 
		-0.013364196 -0.006693989 0.017005205 -0.01941812 -0.014172018 0.025846422 -0.01895988 
		-0.011434078 0.021972299 -0.01742512 0.011419594 -0.0065248013 0.028763473 -0.001763463 
		0.012090206 -0.0017254353 -0.0070627928 0.016105056 -0.0050458908 0.012769222 -0.0044004917 
		0.031918168 0.010741532 0.0021410286 0.0064884424 0.0040843189 0.0072649121 0.0017854571 
		0.064313471 -0.071622923 0.10391992 0.045193374 -0.041841835 0.069562972 0.047019541 
		-0.049589545 0.065282762 0.076939166 -0.036219098 0.16539943 0.081478655 -0.068618774 
		0.13429207 0.063163459 -0.01726418 0.14571142 0.056200147 -0.043440118 0.11877215 
		0.070439875 -0.021575451 0.17255795 0.030815721 -0.042858422 0.040184677 0.03918469 
		-0.034744114 0.05937928 0.019602776 -0.0051083043 0.073934257 0.032073051 -0.019898728 
		0.06030333 0.042165905 -0.0050175786 0.11161464 0.0069378912 0.0025588274 0.011287987 
		0.0084058046 0.0021245182 0.040652514 0.0097371638 -0.00041308999 0.0094652772 0.0026464313 
		0.0055634677 -0.0070394874 0.020680636 -0.014261633 0.026140094;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D51F6194-9440-17E0-20F3-ED88ACE03E57";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4BF3D3A-C940-D1CB-FD02-03B99C6071F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "6AC76336-C149-32EC-2D01-0D82516D4DEC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5C54ED9-7E49-9534-0228-D0B0305AF0EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "414E5EB9-3342-129B-C1A9-7BA5A52EC054";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32E582C5-1C4D-EF1D-ACE7-DF9B13A5A6F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1471D9C-9947-D18C-9E4C-A7A9D3E3FD0D";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "83FAA5F7-0E4A-861E-0A07-549CFF26D92C";
	setAttr ".r" 7.6157731058639087;
	setAttr ".h" 1.5;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "5AEF6289-F84F-4B12-0B16-F683584BCC12";
	setAttr ".oc" -type "float3" 0.9450981 0.98039222 0.9333334 ;
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "56CB8BB8-D445-F222-4B97-F581F696E4DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6518A801-7C4A-E89D-23EE-5BA7D9A44A90";
createNode groupId -n "groupId1";
	rename -uid "7C983B6A-8E4B-A32F-AF60-53A4559A4070";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AD880DA9-5346-8810-4090-E1A1A07575A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:39]" "f[60:79]";
	setAttr ".irc" -type "componentList" 2 "f[40:59]" "f[80:99]";
createNode groupId -n "groupId2";
	rename -uid "DD4C2687-6549-4EF0-72D9-AFBD91BCC3D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "728CB9CE-C942-3988-E55B-75B284BAA3B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B86DB612-5D44-7472-BF7E-4EB7C47A734E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[40:59]" "f[80:99]";
createNode surfaceShader -n "surfaceShader2";
	rename -uid "510C2A40-E941-8EC2-FF92-7FA2DDCCC399";
	setAttr ".oc" -type "float3" 0.1137255 0.20784315 0.34117648 ;
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "648AD60B-D044-3C17-B138-96BF4754FA4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "30D5B2D8-1F45-23DD-B185-E293CD3645F4";
createNode polyPlane -n "polyPlane1";
	rename -uid "00DB3B1D-BC40-6A7E-FA9F-8D9CC78DAF3B";
	setAttr ".w" 5.6912499936507084;
	setAttr ".sw" 1;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode surfaceShader -n "surfaceShader3";
	rename -uid "FAECD4CB-714C-7294-4A95-7A8EC4BF06F0";
	setAttr ".oc" -type "float3" 0.90196085 0.22352943 0.27450982 ;
createNode shadingEngine -n "surfaceShader3SG";
	rename -uid "E53B06EA-0640-8900-D7CC-18BFD570630C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9FC5CDDA-714D-A1FC-7A11-6585BB519987";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "64653E63-E341-9E48-CE75-C49D78C67F6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 438\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 438\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 438\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "14AA3F2C-7641-F735-7D67-B38558BA3746";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "pPlane1_rotateX";
	rename -uid "4FC5B1BD-3D41-4BFC-B4F2-91B78F1112CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 59 0 90 0;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "B031FE0F-274E-E046-7AD3-90B088A51011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 563.69222229773459 30 446.49728506505619
		 59 509.89003186899077 90 496.40996374049092;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "83E78E10-784B-E7FD-68AE-8E8D83B6A692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 59 0 90 0;
createNode animCurveTU -n "pPlane1_visibility";
	rename -uid "06FD45DA-5F47-750B-33DC-E7AEBA9C2DCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 59 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pPlane1_translateX";
	rename -uid "C8C4DF56-F149-7507-2C22-C098E649D870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.9693842564816961 30 7.9693842564816961
		 59 7.9693842564816961 90 7.9693842564816961;
createNode animCurveTL -n "pPlane1_translateY";
	rename -uid "0438248F-014B-7B9D-03F2-2F94E3B0CEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0592321221601848 30 1.0592321221601848
		 59 1.0592321221601848 90 1.0592321221601848;
createNode animCurveTL -n "pPlane1_translateZ";
	rename -uid "036A3B06-BA41-9C3D-439A-11A96DB4D7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.6307893074582367 30 3.6307893074582367
		 59 3.6307893074582367 90 3.6307893074582367;
createNode animCurveTU -n "pPlane1_scaleX";
	rename -uid "986A39E6-794E-D298-08D7-08A254791FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0580158781592177 30 1.0580158781592177
		 59 1.0580158781592177 90 1.0580158781592177;
createNode animCurveTU -n "pPlane1_scaleY";
	rename -uid "5899017E-C041-2439-24CE-658FD6B577FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 59 1 90 1;
createNode animCurveTU -n "pPlane1_scaleZ";
	rename -uid "CE2C8FBE-2147-DD63-DB7C-1DBB485442BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 59 1 90 1;
createNode surfaceShader -n "surfaceShader4";
	rename -uid "F4FB9F5D-4D48-C70D-135D-0288C35F3B1F";
	setAttr ".oc" -type "float3" 0.90196085 0.22352943 0.27450982 ;
createNode shadingEngine -n "surfaceShader4SG";
	rename -uid "48EFEF99-DC42-F6D0-87EF-E1B133ADCF85";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "445FB758-3A47-2E7E-6691-728189C3710D";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "33E9CB96-D749-3A09-7AC6-A994C7EEA87B";
	setAttr ".version" -type "string" "3.1.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7EB2F262-DE40-998E-34FA-E28079160945";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DF4240AB-4746-A257-B7AB-14872CE6726E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "465CBAAE-AE43-7312-C999-0491742665C4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyGear -n "polyGear1";
	rename -uid "DE552C35-F043-D2DA-4C17-E5BE831137A9";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "904C93E9-4F46-D5C6-1742-8095B99C2075";
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 0.31821397333369006 -0.93680416911082209 0.14538849992956054 0
		 0.71466548493372539 0.33781292595463064 0.61248320115935784 0 -0.62289093091778813 -0.090996570235110763 0.77699839921702396 0
		 -3.5287786666112275 8.1220714581392048 -2.8421339178925287 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5287786 8.1220713 -2.842134 ;
	setAttr ".rs" 1601899333;
createNode polySeparate -n "polySeparate1";
	rename -uid "975E3316-EC47-EF72-7637-2A8B116549F8";
	setAttr ".ic" 2;
createNode groupId -n "groupId4";
	rename -uid "6673CF3F-5E47-B367-1D2E-FDAFE29AA1D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "178A9EBF-8247-F91E-0277-9C815BA681B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2815]";
createNode groupId -n "groupId5";
	rename -uid "22D6D4D7-EA4B-F3E3-0214-20A5A7337630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CD87F433-9646-D79E-CD19-6CB8662F1FAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9FC5205C-F146-DBA6-798D-BC9C010B1C9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1407]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "7E8359C9-AA48-9137-B7D2-EF827466FE4B";
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 0.31821397333369006 -0.93680416911082209 0.14538849992956054 0
		 0.71466548493372539 0.33781292595463064 0.61248320115935784 0 -0.62289093091778813 -0.090996570235110763 0.77699839921702396 0
		 -3.5287786666112266 8.1220714581392048 -4.8191692918138909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5287786 8.1220713 -4.8191695 ;
	setAttr ".rs" 2114314935;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "4EE984A2-734F-B73C-C000-D6B3997B367E";
	setAttr ".ics" -type "componentList" 1 "f[0:2815]";
	setAttr ".ix" -type "matrix" 0.31821397333369006 -0.93680416911082209 0.14538849992956054 0
		 0.71466548493372539 0.33781292595463064 0.61248320115935784 0 -0.62289093091778813 -0.090996570235110763 0.77699839921702396 0
		 -3.5287786666112266 8.1220714581392048 -4.8191692918138909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5287786 8.1220713 -4.8191695 ;
	setAttr ".rs" 335597733;
createNode polySeparate -n "polySeparate2";
	rename -uid "4AB3AD9C-284B-D002-910E-65B49AE46627";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 2 2 3 ;
createNode groupId -n "groupId9";
	rename -uid "6420F999-5748-0A64-B9EC-AB8F4EBFA444";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A5FDDE97-0F42-D9DF-2EDF-ADADB6F33681";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1407]";
createNode polyChipOff -n "polyChipOff5";
	rename -uid "0B8DA3B8-9641-0FE8-6078-989062089290";
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 0.31821397333369006 -0.93680416911082209 0.14538849992956054 0
		 0.71466548493372539 0.33781292595463064 0.61248320115935784 0 -0.62289093091778813 -0.090996570235110763 0.77699839921702396 0
		 -3.5287786666112266 8.1220714581392048 -4.8191692918138909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5287786 8.1220713 -4.8191695 ;
	setAttr ".rs" 107791524;
createNode polyGear -n "polyGear3";
	rename -uid "EFEAFEB7-574C-0D86-3FD8-38A2573CC144";
createNode polyGear -n "polyGear4";
	rename -uid "36D135A9-3E48-C618-6234-299F76854D1F";
createNode polyGear -n "polyGear5";
	rename -uid "D54752CF-E442-FEEE-4799-549E0A35D865";
createNode polySphere -n "polySphere1";
	rename -uid "8118AC1C-B141-1B11-9B4C-0EB75B166233";
	setAttr ".r" 8;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BD37AC59-5141-3D38-E986-0FB10D2B2106";
	setAttr ".r" 0.6;
	setAttr ".h" 7;
	setAttr ".sa" 6;
	setAttr ".sh" 50;
	setAttr ".cuv" 3;
createNode tweak -n "tweak1";
	rename -uid "46836727-4D47-B9CE-5B50-E394D1E77D3F";
	setAttr -s 277 ".vl[0].vt";
	setAttr ".vl[0].vt[129]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[130]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[131]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[132]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[133]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[134]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[135]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[136]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[137]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[140]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[141]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[142]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[143]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[144]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[145]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[146]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[147]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[148]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[149]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[150]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[151]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[152]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[153]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[154]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[155]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[156]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[157]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[158]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[159]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[160]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[161]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[162]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[163]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[164]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[165]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[166]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[167]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[168]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[169]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[170]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[171]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[172]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[173]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[174]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[175]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[176]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[177]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[178]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[179]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[180]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[181]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[182]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[183]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[184]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[185]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[186]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[187]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[188]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[189]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[190]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[191]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[192]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[193]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[194]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[195]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[196]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[197]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[198]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[199]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[200]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[201]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[202]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[203]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[204]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[205]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[206]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[207]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[208]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[209]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[210]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[211]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[212]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[213]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[214]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[215]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[216]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[217]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[218]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[219]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[220]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[221]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[222]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[223]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[224]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[225]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[226]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[227]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[228]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[229]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[230]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[231]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[232]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[233]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[234]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[235]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[236]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[237]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[238]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[239]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[240]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[241]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[242]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[243]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[244]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[245]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[246]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[247]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[248]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[249]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[250]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[251]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[252]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[253]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[254]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[255]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[256]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[257]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[258]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[259]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[260]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[261]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[262]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[263]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[264]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[265]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[266]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[267]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[268]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[269]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[270]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[271]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[272]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[273]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[274]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[275]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[276]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[277]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[278]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[279]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[280]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[281]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[282]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[283]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[284]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[285]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[286]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[287]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[288]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[289]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[290]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[291]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[292]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[293]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[294]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[295]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[296]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[297]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[298]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[299]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[300]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[301]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[302]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[303]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[304]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[305]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[306]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[307]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[308]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[309]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[310]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[311]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[312]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[313]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[314]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[315]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[316]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[317]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[318]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[319]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[320]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[321]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[322]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[323]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[324]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[325]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[326]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[327]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[328]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[329]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[330]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[331]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[332]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[333]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[334]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[335]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[336]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[337]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[338]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[339]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[340]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[341]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[342]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[343]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[344]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[345]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[346]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[347]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[348]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[349]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[350]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[351]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[352]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[353]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[354]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[355]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[356]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[357]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[358]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[359]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[360]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[361]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[362]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[363]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[364]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[365]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[366]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[367]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[368]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[369]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[370]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[371]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[372]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[373]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[374]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[375]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[376]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[377]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[378]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[379]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[380]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[381]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[382]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[383]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[384]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[385]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[386]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[387]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[388]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[389]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[390]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[391]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[392]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[393]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[394]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[395]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[396]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[397]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[398]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[399]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[410]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[411]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[412]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[413]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[414]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[415]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[416]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
createNode objectSet -n "tweakSet1";
	rename -uid "ED55B065-8141-42B0-98DB-7A9F564B90E6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId11";
	rename -uid "0B9B6C91-A048-4E34-2F1F-DCBD5E671AC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7B6EFE16-A843-BB99-3950-52A4BC4E4E72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "49525533-1A4E-23BF-A070-388560F41318";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "EB609554-424E-D5F2-0AD1-E0882050F16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 -9.0505603161802597;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "A17AEC11-4942-AB71-0649-42B67095216D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 -1.4389227136182026;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "A0A01277-3A4D-DCC4-7F6D-FC8F46F5CC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 -4.0885688808436953;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "97C47343-4D4E-B3A9-7E65-C39F505A7830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "18C2687B-6841-7761-ACFC-8D8CBCFEC150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "C2B595C6-5940-EF9A-6C3F-38BFFC3B06E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 -90;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "F88B6E5F-264E-D68B-9EA4-82B775408B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 1;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "6B66C48C-804F-7F54-30CB-B3A0C197AFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 2.2045214648089568;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "63CA39F4-C940-75B0-F937-08B59A9A1E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 1;
createNode nonLinear -n "bend1";
	rename -uid "7A00F82F-FD41-9D93-4817-2AA78A0ED0EB";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" -96.136282460120839;
	setAttr -k on ".lb" -0.90909090993756614;
	setAttr -k on ".hb" 0.45454545031217009;
createNode objectSet -n "bend1Set";
	rename -uid "499C2AA6-DF46-102E-8541-FAA17E80177E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend1GroupId";
	rename -uid "2843B703-F94D-1CF4-3181-E4B16384C6E0";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts";
	rename -uid "566E3DC8-BF41-81F1-E84B-C5A4A86DBF81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ED526A53-DB44-36BE-CAFF-93BEB5C714BD";
	setAttr ".ics" -type "componentList" 14 "f[40:42]" "f[60:62]" "f[80:82]" "f[100:102]" "f[120:122]" "f[140:142]" "f[160:162]" "f[179:182]" "f[199:202]" "f[219:222]" "f[239:242]" "f[260:262]" "f[280:281]" "f[300:301]";
	setAttr ".ix" -type "matrix" 1.0089281157853447 0 0 0 0 0.30224617912975099 0 0 0 0 1.0089281157853447 0
		 -6.6312029085371833 2 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0293169 2 -8.8381929 ;
	setAttr ".rs" 841864798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4988557935723126 -0.15442655256014248 -12.676385312115318 ;
	setAttr ".cbx" -type "double3" 1.4402220177455742 4.1544265525601425 -5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "472ADEFF-0647-5AA5-DC1A-E0A8F5899EAE";
	setAttr ".ics" -type "componentList" 8 "f[103]" "f[123]" "f[143]" "f[163]" "f[183]" "f[203]" "f[223]" "f[426]";
	setAttr ".ix" -type "matrix" 1.0089281157853447 0 0 0 0 0.30224617912975099 0 0 0 0 1.0089281157853447 0
		 -6.6312029085371833 2 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3840985 2 -12.009377 ;
	setAttr ".rs" 1176172135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6312029085371833 0.57875324684613871 -13.071428775038083 ;
	setAttr ".cbx" -type "double3" -4.1369944090583743 3.4212467531538611 -10.947325247262533 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "07873AFF-7549-D93A-12F0-628B4B0F2340";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[355]" -type "float3" -2.9802322e-08 0 -9.5367432e-07 ;
	setAttr ".tk[356]" -type "float3" -0.78235769 1.146799 0.60494226 ;
	setAttr ".tk[357]" -type "float3" -0.822882 0.76032764 0.52948904 ;
	setAttr ".tk[358]" -type "float3" -0.73232621 1.2073073 0.47212732 ;
	setAttr ".tk[359]" -type "float3" -0.83665895 0.92806655 0.66607505 ;
	setAttr ".tk[360]" -type "float3" -0.89318466 0.47713336 0.60864043 ;
	setAttr ".tk[361]" -type "float3" -2.9802322e-08 0 -9.5367432e-07 ;
	setAttr ".tk[362]" -type "float3" -0.93635684 0.3854461 0.70183176 ;
	setAttr ".tk[363]" -type "float3" -0.85671377 0.41369566 0.45349598 ;
	setAttr ".tk[364]" -type "float3" -0.74777561 0.95141113 0.38448882 ;
	setAttr ".tk[365]" -type "float3" -0.94129026 0.073010355 0.54871464 ;
	setAttr ".tk[366]" -type "float3" -0.99322683 -0.037292264 0.6608243 ;
	setAttr ".tk[367]" -type "float3" -0.88302261 0.11543403 0.37883341 ;
	setAttr ".tk[368]" -type "float3" -0.75838363 0.73064566 0.29988015 ;
	setAttr ".tk[369]" -type "float3" -0.97978926 -0.27435252 0.48777497 ;
	setAttr ".tk[370]" -type "float3" -1.0392113 -0.40055144 0.61604238 ;
	setAttr ".tk[371]" -type "float3" -0.90116113 -0.12711301 0.30733806 ;
	setAttr ".tk[372]" -type "float3" -0.76389098 0.5504486 0.22038402 ;
	setAttr ".tk[373]" -type "float3" -1.0077349 -0.55639875 0.42732185 ;
	setAttr ".tk[374]" -type "float3" -1.0731792 -0.6953854 0.56858885 ;
	setAttr ".tk[375]" -type "float3" -0.9106831 -0.3079716 0.24077408 ;
	setAttr ".tk[376]" -type "float3" -0.76416296 0.41525829 0.14795953 ;
	setAttr ".tk[377]" -type "float3" -1.0244393 -0.76618755 0.36884266 ;
	setAttr ".tk[378]" -type "float3" -1.0942937 -0.91454107 0.51963043 ;
	setAttr ".tk[379]" -type "float3" -0.91135353 -0.42268297 0.18077649 ;
	setAttr ".tk[380]" -type "float3" -0.75919002 0.32839954 0.084387675 ;
	setAttr ".tk[381]" -type "float3" -1.0294918 -0.89855111 0.31377858 ;
	setAttr ".tk[382]" -type "float3" -1.1020361 -1.0526277 0.47037435 ;
	setAttr ".tk[383]" -type "float3" -0.90315515 -0.46842676 0.12882325 ;
	setAttr ".tk[384]" -type "float3" -0.74909276 0.29201159 0.031232946 ;
	setAttr ".tk[385]" -type "float3" -1.0227641 -0.95023113 0.26348454 ;
	setAttr ".tk[386]" -type "float3" -1.0962147 -1.1062219 0.4220323 ;
	setAttr ".tk[387]" -type "float3" -0.58788842 1.2811821 0.034044586 ;
	setAttr ".tk[388]" -type "float3" -0.5756554 1.2566737 -0.019733571 ;
	setAttr ".tk[389]" -type "float3" -0.88628936 -0.44408783 0.086197987 ;
	setAttr ".tk[390]" -type "float3" -0.73412359 0.30699897 -0.010191195 ;
	setAttr ".tk[391]" -type "float3" -1.0044273 -0.91995227 0.21919917 ;
	setAttr ".tk[392]" -type "float3" -1.0769707 -1.0740268 0.3757959 ;
	setAttr ".tk[393]" -type "float3" -0.56282461 1.2597824 -0.060532078 ;
	setAttr ".tk[394]" -type "float3" -0.86117435 -0.35024366 0.053943925 ;
	setAttr ".tk[395]" -type "float3" -0.71465069 0.37298056 -0.038869426 ;
	setAttr ".tk[396]" -type "float3" -0.97492909 -0.80846298 0.18201381 ;
	setAttr ".tk[397]" -type "float3" -1.0447828 -0.95681787 0.33280188 ;
	setAttr ".tk[398]" -type "float3" -0.54970634 1.2904229 -0.087344512 ;
	setAttr ".tk[399]" -type "float3" -0.82842356 -0.1892221 0.032859735 ;
	setAttr ".tk[400]" -type "float3" -0.69115365 0.48833808 -0.054094478 ;
	setAttr ".tk[401]" -type "float3" -0.93499708 -0.61850739 0.1528433 ;
	setAttr ".tk[402]" -type "float3" -1.0004423 -0.75749564 0.29410928 ;
	setAttr ".tk[403]" -type "float3" -2.9802322e-08 0 -9.5367432e-07 ;
	setAttr ".tk[404]" -type "float3" -0.78884774 0.035015859 0.023463421 ;
	setAttr ".tk[405]" -type "float3" -0.6642105 0.65023291 -0.055488333 ;
	setAttr ".tk[406]" -type "float3" -0.88561547 -0.35476661 0.13240638 ;
	setAttr ".tk[407]" -type "float3" -0.94503361 -0.48096603 0.26067287 ;
	setAttr ".tk[408]" -type "float3" -0.74342144 0.31695706 0.025985174 ;
	setAttr ".tk[409]" -type "float3" -0.63448167 0.85467261 -0.043020919 ;
	setAttr ".tk[410]" -type "float3" -0.82799757 -0.023728346 0.12120526 ;
	setAttr ".tk[411]" -type "float3" -0.87993443 -0.13402677 0.23331542 ;
	setAttr ".tk[412]" -type "float3" -0.69326174 0.64965051 0.040364467 ;
	setAttr ".tk[413]" -type "float3" -0.60270482 1.0966305 -0.016998582 ;
	setAttr ".tk[414]" -type "float3" -0.76356381 0.36645079 0.11951604 ;
	setAttr ".tk[415]" -type "float3" -0.63960183 1.0249019 0.066246204 ;
	setAttr ".tk[416]" -type "float3" -0.56965786 1.370138 0.021941565 ;
	setAttr ".tk[417]" -type "float3" -0.69390219 0.80616927 0.12738138 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "FF4FE1D4-3B4F-2FCF-CFD2-21A0407473F2";
	setAttr ".ics" -type "componentList" 13 "f[103]" "f[123]" "f[143]" "f[163]" "f[183]" "f[203]" "f[223]" "f[412]" "f[414:415]" "f[418]" "f[420]" "f[422]" "f[426]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "128A8AD0-4A48-EC8E-C597-91BABDFC1D3A";
	setAttr ".ics" -type "componentList" 14 "f[103]" "f[123]" "f[143]" "f[163]" "f[183]" "f[203]" "f[223]" "f[412]" "f[414:415]" "f[418]" "f[420]" "f[422]" "f[426]" "f[456:497]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AE3529A1-2444-5EB0-7D5B-7CA9B5A0E145";
	setAttr ".ics" -type "componentList" 1 "f[565]";
	setAttr ".ix" -type "matrix" 1.0089281157853447 0 0 0 0 0.30224617912975099 0 0 0 0 1.0089281157853447 0
		 -6.6312029085371833 2 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9749091 1.4984659 -11.957335 ;
	setAttr ".rs" 319979408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2885571910010878 1.4519136514930722 -12.037996115196071 ;
	setAttr ".cbx" -type "double3" -3.6612608285686683 1.5450182559990302 -11.876674573580884 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "35CA59B5-754F-93C5-3794-AA96973E68AF";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[115]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[133]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[151]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[168]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[185]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[202]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[220]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[374]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[378]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[382]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[386]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[392]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[397]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[402]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[418]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[421]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[423]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[425]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[427]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[429]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[431]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[433]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[434]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[435]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[436]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[437]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[442]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[446]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[450]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[454]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[458]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[462]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[466]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[467]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[468]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[469]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[470]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[471]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[472]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[473]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[474]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[475]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[476]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[477]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[478]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[479]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[480]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[481]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[482]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[483]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[484]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[485]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[486]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[487]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[488]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[489]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[490]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[491]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[492]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[493]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[494]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[495]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[496]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[497]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[498]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[499]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[501]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[502]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[503]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[504]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[506]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[507]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[508]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[509]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[511]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[512]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[513]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[514]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[516]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[517]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[518]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[519]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[521]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[522]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[523]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[524]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[526]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[527]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[528]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[529]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[531]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[532]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[533]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[534]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[535]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[536]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[537]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[538]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[539]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[540]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[541]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[542]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[543]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[544]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[545]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[546]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[547]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[548]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[549]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[550]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[551]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[552]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[553]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[554]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[555]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[556]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[557]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[558]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[559]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[560]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[561]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[562]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[563]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[564]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[565]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[566]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[575]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[576]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[584]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[585]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[593]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[594]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[602]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[603]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[611]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[612]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[620]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[621]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[629]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[630]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[631]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[632]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[633]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[634]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[635]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[636]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[637]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[638]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[639]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[640]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[641]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[642]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[643]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[644]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[645]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[646]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[647]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[648]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[649]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[650]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[651]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[652]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[653]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[654]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[655]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[656]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[657]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[658]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[659]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[660]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[661]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[662]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[663]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[664]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[665]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[666]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[667]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[668]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[669]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[670]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[671]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[672]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[673]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[674]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[675]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[676]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[677]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[678]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[679]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[680]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[681]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[682]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[683]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[684]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[685]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[686]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[687]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[688]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[689]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[690]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[691]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[692]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[693]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[694]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[695]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[696]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[697]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[698]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B5BF2B33-6944-6AC8-3C9B-569968FC01FE";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk";
	setAttr ".tk[115]" -type "float3" 0.31339279 0.02962368 0.62058663 ;
	setAttr ".tk[133]" -type "float3" 0.55195463 0.02962368 0.79285932 ;
	setAttr ".tk[151]" -type "float3" 0.69748157 0.02962368 0.89794952 ;
	setAttr ".tk[168]" -type "float3" 0.74639267 0.02962368 0.9332692 ;
	setAttr ".tk[185]" -type "float3" 0.69748157 0.02962368 0.89794952 ;
	setAttr ".tk[202]" -type "float3" 0.55195463 0.02962368 0.79285932 ;
	setAttr ".tk[220]" -type "float3" 0.31339279 0.02962368 0.62058663 ;
	setAttr ".tk[421]" -type "float3" 0.31339291 0.02962368 0.62058634 ;
	setAttr ".tk[423]" -type "float3" 0.55195463 0.02962368 0.79285902 ;
	setAttr ".tk[425]" -type "float3" 0.69748169 0.02962368 0.89794922 ;
	setAttr ".tk[427]" -type "float3" 0.74639267 0.02962368 0.93326896 ;
	setAttr ".tk[429]" -type "float3" 0.69748169 0.02962368 0.89794922 ;
	setAttr ".tk[431]" -type "float3" 0.55195463 0.02962368 0.79285902 ;
	setAttr ".tk[433]" -type "float3" 0.31339291 0.02962368 0.62058634 ;
	setAttr ".tk[434]" -type "float3" 0.31339279 0.02962368 0.62058663 ;
	setAttr ".tk[435]" -type "float3" -0.012325526 0.02962368 0.38537404 ;
	setAttr ".tk[446]" -type "float3" 0.43267369 0.02962368 0.7067225 ;
	setAttr ".tk[450]" -type "float3" 0.62471831 0.02962368 0.84540403 ;
	setAttr ".tk[454]" -type "float3" 0.7219373 0.02962368 0.91560912 ;
	setAttr ".tk[458]" -type "float3" 0.7219373 0.02962368 0.91560912 ;
	setAttr ".tk[462]" -type "float3" 0.62471831 0.02962368 0.84540403 ;
	setAttr ".tk[466]" -type "float3" 0.43267369 0.02962368 0.7067225 ;
	setAttr ".tk[468]" -type "float3" 0.43267357 0.02962368 0.70672286 ;
	setAttr ".tk[473]" -type "float3" 0.62471819 0.02962368 0.84540433 ;
	setAttr ".tk[477]" -type "float3" 0.72193712 0.02962368 0.91560936 ;
	setAttr ".tk[481]" -type "float3" 0.72193712 0.02962368 0.91560936 ;
	setAttr ".tk[485]" -type "float3" 0.62471819 0.02962368 0.84540433 ;
	setAttr ".tk[489]" -type "float3" 0.43267357 0.02962368 0.70672286 ;
	setAttr ".tk[493]" -type "float3" 0.15053318 0.02962368 0.50297993 ;
	setAttr ".tk[502]" -type "float3" 0.52739948 0.02962368 0.35295391 ;
	setAttr ".tk[503]" -type "float3" 0.37303391 0.02962368 0.66365474 ;
	setAttr ".tk[504]" -type "float3" 0.46163175 0.02962368 0.31285757 ;
	setAttr ".tk[506]" -type "float3" 0.59202921 0.02962368 0.39172027 ;
	setAttr ".tk[507]" -type "float3" 0.75147527 0.02962368 0.48946416 ;
	setAttr ".tk[508]" -type "float3" 0.58833563 0.02962368 0.81913126 ;
	setAttr ".tk[509]" -type "float3" 0.71018374 0.02962368 0.46438962 ;
	setAttr ".tk[511]" -type "float3" 0.79243708 0.02962368 0.51386857 ;
	setAttr ".tk[512]" -type "float3" 0.87780935 0.02962368 0.56642675 ;
	setAttr ".tk[513]" -type "float3" 0.70970953 0.02962368 0.90677917 ;
	setAttr ".tk[514]" -type "float3" 0.86180395 0.02962368 0.5568282 ;
	setAttr ".tk[516]" -type "float3" 0.89388937 0.02962368 0.57570392 ;
	setAttr ".tk[517]" -type "float3" 0.90328074 0.02962368 0.58194631 ;
	setAttr ".tk[518]" -type "float3" 0.73416454 0.02962368 0.92443871 ;
	setAttr ".tk[519]" -type "float3" 0.91276437 0.02962368 0.58789629 ;
	setAttr ".tk[521]" -type "float3" 0.89388937 0.02962368 0.57570392 ;
	setAttr ".tk[522]" -type "float3" 0.82725984 0.02962368 0.53564113 ;
	setAttr ".tk[523]" -type "float3" 0.66109973 0.02962368 0.87167656 ;
	setAttr ".tk[524]" -type "float3" 0.86180395 0.02962368 0.5568282 ;
	setAttr ".tk[526]" -type "float3" 0.79243708 0.02962368 0.51386857 ;
	setAttr ".tk[527]" -type "float3" 0.65162343 0.02962368 0.42864937 ;
	setAttr ".tk[528]" -type "float3" 0.49231356 0.02962368 0.74979055 ;
	setAttr ".tk[529]" -type "float3" 0.71018374 0.02962368 0.46438962 ;
	setAttr ".tk[531]" -type "float3" 0.59202921 0.02962368 0.39172027 ;
	setAttr ".tk[532]" -type "float3" 0.34369668 0.02962368 0.48399937 ;
	setAttr ".tk[533]" -type "float3" 0.28083858 0.02962368 0.43747836 ;
	setAttr ".tk[534]" -type "float3" 0.37303379 0.02962368 0.66365498 ;
	setAttr ".tk[535]" -type "float3" 0.40418229 0.02962368 0.5232237 ;
	setAttr ".tk[537]" -type "float3" 0.56338793 0.02962368 0.63613433 ;
	setAttr ".tk[538]" -type "float3" 0.52163935 0.02962368 0.6050157 ;
	setAttr ".tk[539]" -type "float3" 0.58833551 0.02962368 0.81913155 ;
	setAttr ".tk[540]" -type "float3" 0.60406238 0.02962368 0.66210532 ;
	setAttr ".tk[542]" -type "float3" 0.691562 0.02962368 0.72397965 ;
	setAttr ".tk[543]" -type "float3" 0.67446333 0.02962368 0.71112221 ;
	setAttr ".tk[544]" -type "float3" 0.70970947 0.02962368 0.90677953 ;
	setAttr ".tk[545]" -type "float3" 0.70844001 0.02962368 0.7344588 ;
	setAttr ".tk[547]" -type "float3" 0.72244579 0.02962368 0.74398041 ;
	setAttr ".tk[548]" -type "float3" 0.73005146 0.02962368 0.7494936 ;
	setAttr ".tk[549]" -type "float3" 0.73416448 0.02962368 0.92443913 ;
	setAttr ".tk[550]" -type "float3" 0.71474552 0.02962368 0.7385034 ;
	setAttr ".tk[552]" -type "float3" 0.65531367 0.02962368 0.69573277 ;
	setAttr ".tk[553]" -type "float3" 0.68703568 0.02962368 0.71918678 ;
	setAttr ".tk[554]" -type "float3" 0.66109955 0.02962368 0.87167686 ;
	setAttr ".tk[555]" -type "float3" 0.62282437 0.02962368 0.67413968 ;
	setAttr ".tk[557]" -type "float3" 0.49179476 0.02962368 0.58045679 ;
	setAttr ".tk[558]" -type "float3" 0.54647529 0.02962368 0.62094605 ;
	setAttr ".tk[559]" -type "float3" 0.49231344 0.02962368 0.74979085 ;
	setAttr ".tk[560]" -type "float3" 0.43493927 0.02962368 0.54295129 ;
	setAttr ".tk[562]" -type "float3" 0.23830965 0.02962368 0.4023543 ;
	setAttr ".tk[563]" -type "float3" 0.31743932 0.02962368 0.46095401 ;
	setAttr ".tk[564]" -type "float3" 0.23196307 0.02962368 0.56178308 ;
	setAttr ".tk[565]" -type "float3" 0.15571746 0.02962368 0.34817076 ;
	setAttr ".tk[575]" -type "float3" 0.3807081 0.02962368 0.26360464 ;
	setAttr ".tk[576]" -type "float3" 0.23196319 0.02962368 0.56178278 ;
	setAttr ".tk[584]" -type "float3" 0.65162295 0.02962368 0.42864895 ;
	setAttr ".tk[585]" -type "float3" 0.49231356 0.02962368 0.74979055 ;
	setAttr ".tk[593]" -type "float3" 0.82725996 0.02962368 0.53564084 ;
	setAttr ".tk[594]" -type "float3" 0.66109973 0.02962368 0.87167656 ;
	setAttr ".tk[602]" -type "float3" 0.90328026 0.02962368 0.58194613 ;
	setAttr ".tk[603]" -type "float3" 0.73416454 0.02962368 0.92443871 ;
	setAttr ".tk[611]" -type "float3" 0.87780935 0.02962368 0.56642675 ;
	setAttr ".tk[612]" -type "float3" 0.70970953 0.02962368 0.90677917 ;
	setAttr ".tk[620]" -type "float3" 0.75147527 0.02962368 0.48946416 ;
	setAttr ".tk[621]" -type "float3" 0.58833563 0.02962368 0.81913126 ;
	setAttr ".tk[629]" -type "float3" 0.53040463 0.02962368 0.35429049 ;
	setAttr ".tk[630]" -type "float3" 0.46755311 0.02962368 0.315853 ;
	setAttr ".tk[631]" -type "float3" 0.37303391 0.02962368 0.66365474 ;
	setAttr ".tk[632]" -type "float3" 0.46417484 0.02962368 0.56768078 ;
	setAttr ".tk[633]" -type "float3" 0.49231344 0.02962368 0.74979085 ;
	setAttr ".tk[642]" -type "float3" 0.63980055 0.02962368 0.68866104 ;
	setAttr ".tk[643]" -type "float3" 0.66109955 0.02962368 0.87167686 ;
	setAttr ".tk[651]" -type "float3" 0.71933913 0.02962368 0.74257445 ;
	setAttr ".tk[652]" -type "float3" 0.73416448 0.02962368 0.92443913 ;
	setAttr ".tk[660]" -type "float3" 0.70086879 0.02962368 0.72819752 ;
	setAttr ".tk[661]" -type "float3" 0.70970947 0.02962368 0.90677953 ;
	setAttr ".tk[669]" -type "float3" 0.58483076 0.02962368 0.64592773 ;
	setAttr ".tk[670]" -type "float3" 0.58833551 0.02962368 0.81913155 ;
	setAttr ".tk[678]" -type "float3" 0.37715459 0.02962368 0.50000894 ;
	setAttr ".tk[679]" -type "float3" 0.37303379 0.02962368 0.66365498 ;
	setAttr ".tk[680]" -type "float3" 0.31743932 0.02962368 0.46095401 ;
	setAttr ".tk[688]" -type "float3" 0.076537579 0.02962368 0.28948733 ;
	setAttr ".tk[689]" -type "float3" 0.069103926 0.02962368 0.44417673 ;
	setAttr ".tk[690]" -type "float3" -0.0060038571 0.02962368 0.23538737 ;
	setAttr ".tk[699]" -type "float3" 0.62349468 0.0301603 0.857732 ;
	setAttr ".tk[700]" -type "float3" 0.65987605 0.0301603 0.88400441 ;
	setAttr ".tk[701]" -type "float3" 0.79121339 0.0301603 0.52619642 ;
	setAttr ".tk[702]" -type "float3" 0.82603627 0.0301603 0.5479688 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8B654631-824E-0001-4A3C-0498CFEBF686";
	setAttr ".dc" -type "componentList" 3 "f[410]" "f[438]" "f[547]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1C887F28-6843-CE55-19CE-1B96B0B59C66";
	setAttr ".dc" -type "componentList" 2 "f[103]" "f[496]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "29EE0BAD-D64A-BA40-F444-2B9ECC4DE785";
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[434]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8EA3B7FF-814A-06D6-1F0C-77AF73A1F668";
	setAttr ".ics" -type "componentList" 2 "f[434]" "f[667:673]";
	setAttr ".ix" -type "matrix" 1.0089281157853447 0 0 0 0 0.30224617912975099 0 0 0 0 1.0089281157853447 0
		 -6.6312029085371833 2 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3576326 0.51394284 -11.087823 ;
	setAttr ".rs" 649473077;
	setAttr ".lt" -type "double3" 8.4759643592246126e-16 -3.9746851643318593e-16 -0.037786354993605165 ;
	setAttr ".ls" -type "double3" -0.59999995258743843 -0.035842910954608717 -0.68017423060709215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6312029085371833 0.43449527459115145 -11.529923368092266 ;
	setAttr ".cbx" -type "double3" -4.084062477080546 0.59339044252799522 -10.645722828296776 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "42735DC7-E14C-DAE2-F5B1-06A2D4461007";
	setAttr ".dc" -type "componentList" 1 "f[675]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D101D0B2-C345-7CA4-1067-8E8374E52919";
	setAttr ".dc" -type "componentList" 4 "f[324]" "f[407]" "f[674]" "f[688]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "84DF1668-4449-7210-21B6-B2B93828C276";
	setAttr ".dc" -type "componentList" 2 "f[408]" "f[603]";
createNode polyTweak -n "polyTweak4";
	rename -uid "F2F40B4F-144F-5D99-4A65-7C8B4A0815A5";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.48204279 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.48204279 0 ;
	setAttr ".tk[97]" -type "float3" 0 4.2840838e-07 8.9406967e-08 ;
	setAttr ".tk[98]" -type "float3" 0 4.2840838e-07 8.9406967e-08 ;
	setAttr ".tk[418]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[419]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[439]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[497]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[566]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[699]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[701]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[703]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[704]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[705]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[706]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[707]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[708]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[709]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[710]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[711]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[712]" -type "float3" 0 0 8.9406967e-08 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A4DF42B0-F14C-11CD-F0B4-0CAD3D05A1D4";
	setAttr ".dc" -type "componentList" 2 "f[663]" "f[665]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B45AA8DE-3441-3CB4-529B-D1A506D268A2";
	setAttr ".dc" -type "componentList" 1 "f[431]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6F39F709-3246-E005-F310-F5881CBF850A";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode polyTweak -n "polyTweak5";
	rename -uid "9C503363-D943-4A31-684A-368C9C05AF34";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0.18765277 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.18765277 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.18765277 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.18765277 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3A9D053E-AE4A-69A2-D6A4-2795093A14F9";
	setAttr ".dc" -type "componentList" 1 "f[668]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7CC724BB-E64D-A3AB-DAC4-5E858B6A2981";
	setAttr ".dc" -type "componentList" 1 "f[661]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8096387C-1348-1CB3-EF19-1181B94C6487";
	setAttr ".dc" -type "componentList" 1 "f[275]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8524270B-CE40-63A3-ABB3-BFBED40817A0";
	setAttr ".dc" -type "componentList" 1 "f[255]";
createNode polyTweak -n "polyTweak6";
	rename -uid "F38B2BC8-6D4F-2CB4-17C6-BE98AAE5D68D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[699]" -type "float3" 0 -0.029360468 0.00046938332 ;
	setAttr ".tk[702]" -type "float3" 0 -0.029360468 0.00046938332 ;
	setAttr ".tk[710]" -type "float3" 0 -0.029360468 0.00046938332 ;
	setAttr ".tk[713]" -type "float3" 0 -0.029360468 0.00046938332 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "6D577DB6-994F-3004-E529-638823B40585";
	setAttr ".dc" -type "componentList" 1 "f[664]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5752B794-2A4B-32AA-AB05-D49EA8A04155";
	setAttr ".dc" -type "componentList" 1 "f[663]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "84F09AD8-3443-41EF-7E3E-96B19E0C5776";
	setAttr ".dc" -type "componentList" 1 "f[670]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3692ACC1-4441-9184-FA86-02A9DAE9B60B";
	setAttr ".dc" -type "componentList" 1 "f[662]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2D9F9E1C-0A42-A90B-96DD-96955FD22097";
	setAttr ".dc" -type "componentList" 1 "f[661]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C62FAC18-0640-8F76-DD5B-5B870B5E7AAA";
	setAttr ".dc" -type "componentList" 1 "f[660]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "78931ADC-FD4D-B1F2-9D58-5DBFB730DE24";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "FAFBF13A-B547-67EF-A1A0-379DF8F31152";
	setAttr ".dc" -type "componentList" 1 "f[667]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "79134996-8847-A10A-3636-ED9F0289D0AE";
	setAttr ".dc" -type "componentList" 1 "f[666]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6842DD75-EA42-C3D4-4587-91879D0FCBD3";
	setAttr ".ics" -type "componentList" 1 "e[0:1384]";
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "8778A0B3-7E4B-42BC-1EA3-40B1955E91CF";
	setAttr ".ics" -type "componentList" 11 "f[128]" "f[147:148]" "f[167]" "f[234]" "f[253:254]" "f[272:273]" "f[292]" "f[300]" "f[319:320]" "f[339]" "f[666:668]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "20E265E5-4740-DD7B-0928-6C96E4508B52";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E9FF416C-6D48-83DE-D21C-30B1DCB771A5";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[102]";
	setAttr ".ix" -type "matrix" 1.0089281157853447 0 0 0 0 0.30224617912975099 0 0 0 0 1.0089281157853447 0
		 -6.6312029085371833 2 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6451936 0.50653064 -9.8825903 ;
	setAttr ".rs" 924834381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8696251566634636 0.27896593672642256 -10.70144029694071 ;
	setAttr ".cbx" -type "double3" -3.4207622113234812 0.7340953699612025 -9.0637400616032089 ;
	setAttr ".raf" no;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "5E8CFFD9-1F48-BE76-FE20-8DA1F574434B";
	setAttr ".ics" -type "componentList" 1 "f[83]";
createNode polyTweak -n "polyTweak7";
	rename -uid "CF9A6FF1-434D-2569-8185-C4BEBF04E0AB";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[43]" -type "float3" 0.2639477 0.55403054 -0.41386193 ;
	setAttr ".tk[44]" -type "float3" 0.26798376 0.23658867 -0.41386193 ;
	setAttr ".tk[61]" -type "float3" 0.24610886 0.64522433 -0.41386193 ;
	setAttr ".tk[62]" -type "float3" 0.2513344 0.23422983 -0.41386193 ;
	setAttr ".tk[79]" -type "float3" 0.22435334 0.72572529 -0.41386193 ;
	setAttr ".tk[80]" -type "float3" 0.23063979 0.23129788 -0.41386193 ;
	setAttr ".tk[364]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[365]" -type "float3" -3.7252903e-09 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[368]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[369]" -type "float3" -8.7311491e-11 4.4703484e-08 -2.9802322e-08 ;
	setAttr ".tk[372]" -type "float3" 0.091583319 1.4957148 -0.18451005 ;
	setAttr ".tk[373]" -type "float3" -3.7252903e-09 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[529]" -type "float3" -1.4901161e-08 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".tk[698]" -type "float3" 0.21540108 0.49536657 -0.41386193 ;
	setAttr ".tk[699]" -type "float3" 0.22749659 0.47851166 -0.41386193 ;
	setAttr ".tk[702]" -type "float3" 0.21178535 0.75963777 -0.41386193 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3D7E4D45-D746-E51F-406F-A1920D2F671F";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "1B1DA24F-D943-FD67-BE4E-0DAC61D08304";
	setAttr ".dc" -type "componentList" 1 "f[725]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "70428B6A-6646-4E85-23E2-9E94E336DFA3";
	setAttr ".dc" -type "componentList" 1 "f[725]";
createNode polyTweak -n "polyTweak8";
	rename -uid "A85F6A60-8247-EDC1-BF84-1E9716AD20C9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[370]" -type "float3" 0 -0.86716849 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.86716849 0 ;
	setAttr ".tk[496]" -type "float3" -0.1183771 3.5527137e-15 0.16759968 ;
	setAttr ".tk[570]" -type "float3" -0.1183771 2.6645353e-15 0.16759968 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "37F871E6-EA4E-9BFC-E101-BF81A135E83C";
	setAttr ".dc" -type "componentList" 2 "f[725]" "f[727]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "46F94B6D-F045-93C5-02B1-01B8D51B8FDF";
	setAttr ".dc" -type "componentList" 1 "f[261]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "2E446C24-5149-C2C9-C117-7BA5C9781213";
	setAttr ".ics" -type "componentList" 30 "e[60]" "e[77]" "e[391:392]" "e[730]" "e[732]" "e[736:737]" "e[740]" "e[744:745]" "e[748]" "e[753]" "e[756:757]" "e[843]" "e[848]" "e[885]" "e[887]" "e[890]" "e[894]" "e[938]" "e[979:986]" "e[989:990]" "e[992]" "e[1097]" "e[1102:1106]" "e[1122:1123]" "e[1242]" "e[1248]" "e[1354]" "e[1363]" "e[1511]" "e[1514:1517]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "527045AA-C147-D44D-CEE8-CBA9D4125FDB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode extrude -n "extrude1";
	rename -uid "8CBEB1A4-D841-763B-D929-3D85962204E5";
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
	setAttr ".p" -type "double3" -16.453041003937926 -6.4185356013996007 0.62861640605657954 ;
	setAttr ".rsp" yes;
createNode polyPlatonic -n "polyPlatonic1";
	rename -uid "17D94725-3A41-55FC-26ED-66A4A51351AD";
	setAttr ".subdivisions" 3;
createNode createColorSet -n "createColorSet1";
	rename -uid "10851C4A-FD40-EFA0-86BC-3EA413118DA4";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "B47CF3FA-7E4F-44B7-2BAB-ADA7CB5A10B3";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
select -ne :time1;
	setAttr ".o" 115;
	setAttr ".unw" 115;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyChipOff5.out" "polySurfaceShape4.i";
connectAttr "groupId9.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pGearShape1.i";
connectAttr "groupId4.id" "pGearShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pGearShape1.iog.og[0].gco";
connectAttr "groupId5.id" "pGearShape1.ciog.cog[0].cgid";
connectAttr "polyGear3.output" "pGearShape3.i";
connectAttr "polyGear4.output" "pGearShape4.i";
connectAttr "polyGear5.output" "pGearShape5.i";
connectAttr "polyCloseBorder3.out" "pSphereShape1.i";
connectAttr "pCylinder2_translateX.o" "pCylinder2.tx";
connectAttr "pCylinder2_translateY.o" "pCylinder2.ty";
connectAttr "pCylinder2_translateZ.o" "pCylinder2.tz";
connectAttr "pCylinder2_rotateX.o" "pCylinder2.rx";
connectAttr "pCylinder2_rotateY.o" "pCylinder2.ry";
connectAttr "pCylinder2_rotateZ.o" "pCylinder2.rz";
connectAttr "pCylinder2_visibility.o" "pCylinder2.v";
connectAttr "pCylinder2_scaleX.o" "pCylinder2.sx";
connectAttr "pCylinder2_scaleY.o" "pCylinder2.sy";
connectAttr "pCylinder2_scaleZ.o" "pCylinder2.sz";
connectAttr "groupId11.id" "pCylinderShape2.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape2.iog.og[3].gco";
connectAttr "bend1GroupId.id" "pCylinderShape2.iog.og[5].gid";
connectAttr "bend1Set.mwc" "pCylinderShape2.iog.og[5].gco";
connectAttr "bend1.og[0]" "pCylinderShape2.i";
connectAttr "tweak1.vl[0].vt[0]" "pCylinderShape2.twl";
connectAttr "polyCylinder2.out" "pCylinderShape2Orig.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "surfaceShader2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "surfaceShader1SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pPlane1_rotateX.o" "pPlane1.rx";
connectAttr "pPlane1_rotateY.o" "pPlane1.ry";
connectAttr "pPlane1_rotateZ.o" "pPlane1.rz";
connectAttr "pPlane1_visibility.o" "pPlane1.v";
connectAttr "pPlane1_translateX.o" "pPlane1.tx";
connectAttr "pPlane1_translateY.o" "pPlane1.ty";
connectAttr "pPlane1_translateZ.o" "pPlane1.tz";
connectAttr "pPlane1_scaleX.o" "pPlane1.sx";
connectAttr "pPlane1_scaleY.o" "pPlane1.sy";
connectAttr "pPlane1_scaleZ.o" "pPlane1.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "extrude1.os" "extrudedSurfaceShape1.cr";
connectAttr "createColorSet2.og" "pPlatonicShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "groupId3.msg" "surfaceShader1SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "surfaceShader1.msg" "materialInfo1.m";
connectAttr "surfaceShader1.msg" "materialInfo1.t" -na;
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "surfaceShader2SG.dsm" -na;
connectAttr "groupId1.msg" "surfaceShader2SG.gn" -na;
connectAttr "surfaceShader2SG.msg" "materialInfo2.sg";
connectAttr "surfaceShader2.msg" "materialInfo2.m";
connectAttr "surfaceShader2.msg" "materialInfo2.t" -na;
connectAttr "surfaceShader3.oc" "surfaceShader3SG.ss";
connectAttr "surfaceShader3SG.msg" "materialInfo3.sg";
connectAttr "surfaceShader3.msg" "materialInfo3.m";
connectAttr "surfaceShader3.msg" "materialInfo3.t" -na;
connectAttr "surfaceShader4.oc" "surfaceShader4SG.ss";
connectAttr "pPlaneShape1.iog" "surfaceShader4SG.dsm" -na;
connectAttr "surfaceShader4SG.msg" "materialInfo4.sg";
connectAttr "surfaceShader4.msg" "materialInfo4.m";
connectAttr "surfaceShader4.msg" "materialInfo4.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyGear1.output" "polyChipOff1.ip";
connectAttr "pGearShape1.wm" "polyChipOff1.mp";
connectAttr "pGearShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff3.mp";
connectAttr "polyChipOff3.out" "polyChipOff4.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyChipOff5.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff5.mp";
connectAttr "groupParts9.og" "tweak1.ip[0].ig";
connectAttr "groupId11.id" "tweak1.ip[0].gi";
connectAttr "groupId11.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape2.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape2Orig.w" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "bend1GroupParts.og" "bend1.ip[0].ig";
connectAttr "bend1GroupId.id" "bend1.ip[0].gi";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "pCylinderShape2.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "bend1.msg" "bend1Set.ub[0]";
connectAttr "tweak1.og[0]" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySubdFace1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySubdFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polySubdFace3.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySubdFace3.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyCloseBorder3.ip";
connectAttr "nurbsCircleShape1.ws" "extrude1.pr";
connectAttr "curveShape1.ws" "extrude1.pt";
connectAttr "polyPlatonic1.output" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader4SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "extrudedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of messingAroundWithNewTools.ma