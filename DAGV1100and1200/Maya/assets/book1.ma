//Maya ASCII 2026 scene
//Name: book1.ma
//Last modified: Fri, Feb 06, 2026 08:01:42 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 20.2";
fileInfo "UUID" "07833C71-CD40-B4B1-89BD-8686590EB0D3";
createNode transform -n "bookshelf";
	rename -uid "9F47FD99-F247-F572-7EDF-769605199D7A";
createNode transform -n "book3" -p "bookshelf";
	rename -uid "77B3485F-3D4E-1EE8-D59A-37B8CAAA7F4E";
	setAttr ".t" -type "double3" 5.8611967928615689 5.2994934143063563 7.6881267988690425 ;
	setAttr ".r" -type "double3" 0 0 -4.9669968422004258 ;
	setAttr ".s" -type "double3" 0.91112962685969245 1.150007448100316 0.91112962685969245 ;
createNode transform -n "transform1" -p "book3";
	rename -uid "71E2FEED-6D41-66E4-E31E-6CB89B55F663";
	setAttr ".v" no;
createNode mesh -n "bookShape3" -p "transform1";
	rename -uid "EE6A8A14-964D-C054-0EA2-51AA4C428FF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[28:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[20:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 0 0 0 0 0 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0 0 0 0 0 0 0 0 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 795.953125 712.76263428
		 815.953125 861.064147949 795.953125 712.76263428 815.953125 712.76263428 795.953125
		 712.76263428 815.953125 712.76263428 815.953125 712.76263428 795.953125 861.064147949
		 815.953125 861.064147949 815.953125 861.064147949 795.953125 861.064147949 795.953125
		 861.064147949 0.625 0.25 0.375 0.25 795.953125 712.76263428 815.953125 712.76263428
		 815.953125 712.76263428 795.953125 712.76263428 815.953125 861.064147949 815.953125
		 861.064147949 795.953125 861.064147949 795.953125 861.064147949 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.1 0.5 0.39033508 0.1 -0.5 0.39033508 -0.1 -0.5 0.39033508
		 -0.1 0.5 0.39033508 -0.1 0.5 -0.40000001 0.1 0.5 -0.40000001 0.1 -0.5 -0.40000001
		 -0.1 -0.5 -0.40000001 -0.094999999 0.4966284 -0.41572267 0.094999999 0.4966284 -0.41572267
		 0.094999999 -0.4966284 -0.41572267 -0.094999999 -0.4966284 -0.41572267 0.1 -0.5 -0.40966493
		 -0.1 -0.5 -0.40966493 -0.1 0.5 -0.40966493 0.1 0.5 -0.40966493 -0.1 -0.5 0.39033508
		 0.1 -0.5 0.39033508 0.1 0.5 0.39033508 -0.1 0.5 0.39033508 -0.094999999 -0.4966284 0.37974426
		 0.094999999 -0.4966284 0.37974426 0.094999999 0.4966284 0.37974426 -0.094999999 0.4966284 0.37974426
		 -0.088333741 0.49585021 0.35866883 0.088333741 0.49585021 0.35866883 0.088333741 0.49585021 -0.37799865
		 -0.088333741 0.49585021 -0.37799865 -0.088333741 -0.49584961 -0.37799865 0.088333741 -0.49584961 -0.37799865
		 0.088333741 -0.49584961 0.35866883 -0.088333741 -0.49584961 0.35866883;
	setAttr -s 62 ".ed[0:61]"  16 17 0 17 18 0 18 19 0 19 16 0 3 0 0 0 15 0
		 15 14 0 14 3 0 8 9 0 9 10 0 10 11 0 11 8 0 13 12 0 12 1 0 1 2 0 2 13 0 2 3 0 3 4 0
		 4 7 1 7 2 0 0 1 0 1 6 0 6 5 1 5 0 0 4 5 0 5 9 0 8 4 0 6 10 0 6 7 0 7 11 0 6 12 0
		 13 7 0 4 14 0 15 5 0 1 17 0 16 2 0 0 18 0 3 19 0 16 20 0 17 21 0 20 21 0 18 22 0
		 21 22 0 19 23 0 22 23 0 23 20 0 3 24 1 0 25 1 24 25 1 15 26 1 25 26 1 14 27 1 26 27 1
		 27 24 1 13 28 1 12 29 1 28 29 1 1 30 1 29 30 1 2 31 1 30 31 1 31 28 1;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 4 40 42 44 45
		mu 0 4 52 53 54 55
		f 4 48 50 52 53
		mu 0 4 56 57 58 59
		f 4 8 9 10 11
		mu 0 4 18 19 20 21
		f 4 56 58 60 61
		mu 0 4 60 61 62 63
		f 4 16 17 18 19
		mu 0 4 3 11 10 1
		f 4 20 21 22 23
		mu 0 4 13 2 0 12
		f 4 24 25 -9 26
		mu 0 4 4 5 15 14
		f 4 -23 27 -10 -26
		mu 0 4 5 7 16 15
		f 4 28 29 -11 -28
		mu 0 4 7 6 17 16
		f 4 -19 -27 -12 -30
		mu 0 4 6 4 14 17
		f 4 -29 30 -13 31
		mu 0 4 34 36 35 32
		f 4 -25 32 -7 33
		mu 0 4 38 40 41 39
		f 4 -15 34 -1 35
		mu 0 4 44 45 46 47
		f 4 -21 36 -2 -35
		mu 0 4 45 48 49 46
		f 4 -5 37 -3 -37
		mu 0 4 48 50 51 49
		f 4 -17 -36 -4 -38
		mu 0 4 50 44 47 51
		f 3 -20 -32 -16
		mu 0 3 30 34 32
		f 3 -22 -14 -31
		mu 0 3 36 33 35
		f 3 -18 -8 -33
		mu 0 3 40 37 41
		f 3 -24 -34 -6
		mu 0 3 31 38 39
		f 4 0 39 -41 -39
		mu 0 4 25 22 53 52
		f 4 1 41 -43 -40
		mu 0 4 22 42 54 53
		f 4 2 43 -45 -42
		mu 0 4 42 43 55 54
		f 4 3 38 -46 -44
		mu 0 4 43 25 52 55
		f 4 4 47 -49 -47
		mu 0 4 24 23 57 56
		f 4 5 49 -51 -48
		mu 0 4 23 26 58 57
		f 4 6 51 -53 -50
		mu 0 4 26 27 59 58
		f 4 7 46 -54 -52
		mu 0 4 27 24 56 59
		f 4 12 55 -57 -55
		mu 0 4 28 29 61 60
		f 4 13 57 -59 -56
		mu 0 4 29 9 62 61
		f 4 14 59 -61 -58
		mu 0 4 9 8 63 62
		f 4 15 54 -62 -60
		mu 0 4 8 28 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book4" -p "bookshelf";
	rename -uid "63D55187-E24D-0BDB-45A6-36AC6F7E9556";
	setAttr ".t" -type "double3" 6.3406967645089001 5.4566942982889373 7.6504771607461963 ;
	setAttr ".s" -type "double3" 0.99999999999897504 1.4830150531660136 0.99999999999897504 ;
createNode transform -n "transform3" -p "book4";
	rename -uid "499599E3-7F4C-AFEA-9D62-8FAFE5AF8A31";
	setAttr ".v" no;
createNode mesh -n "bookShape4" -p "transform3";
	rename -uid "A9B00B09-554E-10F5-53FE-FC9090A87FA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[28:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[20:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 0 0 0 0 0 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0 0 0 0 0 0 0 0 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 795.953125 712.76263428
		 815.953125 861.064147949 795.953125 712.76263428 815.953125 712.76263428 795.953125
		 712.76263428 815.953125 712.76263428 815.953125 712.76263428 795.953125 861.064147949
		 815.953125 861.064147949 815.953125 861.064147949 795.953125 861.064147949 795.953125
		 861.064147949 0.625 0.25 0.375 0.25 795.953125 712.76263428 815.953125 712.76263428
		 815.953125 712.76263428 795.953125 712.76263428 815.953125 861.064147949 815.953125
		 861.064147949 795.953125 861.064147949 795.953125 861.064147949 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.1 0.5 0.39033508 0.1 -0.5 0.39033508 -0.1 -0.5 0.39033508
		 -0.1 0.5 0.39033508 -0.1 0.5 -0.40000001 0.1 0.5 -0.40000001 0.1 -0.5 -0.40000001
		 -0.1 -0.5 -0.40000001 -0.094999999 0.4966284 -0.41572267 0.094999999 0.4966284 -0.41572267
		 0.094999999 -0.4966284 -0.41572267 -0.094999999 -0.4966284 -0.41572267 0.1 -0.5 -0.40966493
		 -0.1 -0.5 -0.40966493 -0.1 0.5 -0.40966493 0.1 0.5 -0.40966493 -0.1 -0.5 0.39033508
		 0.1 -0.5 0.39033508 0.1 0.5 0.39033508 -0.1 0.5 0.39033508 -0.094999999 -0.4966284 0.37974426
		 0.094999999 -0.4966284 0.37974426 0.094999999 0.4966284 0.37974426 -0.094999999 0.4966284 0.37974426
		 -0.088333741 0.49585021 0.35866883 0.088333741 0.49585021 0.35866883 0.088333741 0.49585021 -0.37799865
		 -0.088333741 0.49585021 -0.37799865 -0.088333741 -0.49584961 -0.37799865 0.088333741 -0.49584961 -0.37799865
		 0.088333741 -0.49584961 0.35866883 -0.088333741 -0.49584961 0.35866883;
	setAttr -s 62 ".ed[0:61]"  16 17 0 17 18 0 18 19 0 19 16 0 3 0 0 0 15 0
		 15 14 0 14 3 0 8 9 0 9 10 0 10 11 0 11 8 0 13 12 0 12 1 0 1 2 0 2 13 0 2 3 0 3 4 0
		 4 7 1 7 2 0 0 1 0 1 6 0 6 5 1 5 0 0 4 5 0 5 9 0 8 4 0 6 10 0 6 7 0 7 11 0 6 12 0
		 13 7 0 4 14 0 15 5 0 1 17 0 16 2 0 0 18 0 3 19 0 16 20 0 17 21 0 20 21 0 18 22 0
		 21 22 0 19 23 0 22 23 0 23 20 0 3 24 1 0 25 1 24 25 1 15 26 1 25 26 1 14 27 1 26 27 1
		 27 24 1 13 28 1 12 29 1 28 29 1 1 30 1 29 30 1 2 31 1 30 31 1 31 28 1;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 4 40 42 44 45
		mu 0 4 52 53 54 55
		f 4 48 50 52 53
		mu 0 4 56 57 58 59
		f 4 8 9 10 11
		mu 0 4 18 19 20 21
		f 4 56 58 60 61
		mu 0 4 60 61 62 63
		f 4 16 17 18 19
		mu 0 4 3 11 10 1
		f 4 20 21 22 23
		mu 0 4 13 2 0 12
		f 4 24 25 -9 26
		mu 0 4 4 5 15 14
		f 4 -23 27 -10 -26
		mu 0 4 5 7 16 15
		f 4 28 29 -11 -28
		mu 0 4 7 6 17 16
		f 4 -19 -27 -12 -30
		mu 0 4 6 4 14 17
		f 4 -29 30 -13 31
		mu 0 4 34 36 35 32
		f 4 -25 32 -7 33
		mu 0 4 38 40 41 39
		f 4 -15 34 -1 35
		mu 0 4 44 45 46 47
		f 4 -21 36 -2 -35
		mu 0 4 45 48 49 46
		f 4 -5 37 -3 -37
		mu 0 4 48 50 51 49
		f 4 -17 -36 -4 -38
		mu 0 4 50 44 47 51
		f 3 -20 -32 -16
		mu 0 3 30 34 32
		f 3 -22 -14 -31
		mu 0 3 36 33 35
		f 3 -18 -8 -33
		mu 0 3 40 37 41
		f 3 -24 -34 -6
		mu 0 3 31 38 39
		f 4 0 39 -41 -39
		mu 0 4 25 22 53 52
		f 4 1 41 -43 -40
		mu 0 4 22 42 54 53
		f 4 2 43 -45 -42
		mu 0 4 42 43 55 54
		f 4 3 38 -46 -44
		mu 0 4 43 25 52 55
		f 4 4 47 -49 -47
		mu 0 4 24 23 57 56
		f 4 5 49 -51 -48
		mu 0 4 23 26 58 57
		f 4 6 51 -53 -50
		mu 0 4 26 27 59 58
		f 4 7 46 -54 -52
		mu 0 4 27 24 56 59
		f 4 12 55 -57 -55
		mu 0 4 28 29 61 60
		f 4 13 57 -59 -56
		mu 0 4 29 9 62 61
		f 4 14 59 -61 -58
		mu 0 4 9 8 63 62
		f 4 15 54 -62 -60
		mu 0 4 8 28 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book5" -p "bookshelf";
	rename -uid "23BCCC5B-1A46-C843-07B9-A4B0E1FA968F";
	setAttr ".t" -type "double3" 6.126854606384371 5.4566942982889373 7.6881267988690425 ;
	setAttr ".s" -type "double3" 1.053097498388744 1.5617594425635797 1.053097498388744 ;
createNode transform -n "transform2" -p "book5";
	rename -uid "8B2704AD-DB45-7ED6-96FC-5D8ADCDB512D";
	setAttr ".v" no;
createNode mesh -n "bookShape5" -p "transform2";
	rename -uid "60893193-4844-B111-6256-4C95FAEEE5B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[28:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[20:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 0 0 0 0 0 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0 0 0 0 0 0 0 0 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 795.953125 712.76263428
		 815.953125 861.064147949 795.953125 712.76263428 815.953125 712.76263428 795.953125
		 712.76263428 815.953125 712.76263428 815.953125 712.76263428 795.953125 861.064147949
		 815.953125 861.064147949 815.953125 861.064147949 795.953125 861.064147949 795.953125
		 861.064147949 0.625 0.25 0.375 0.25 795.953125 712.76263428 815.953125 712.76263428
		 815.953125 712.76263428 795.953125 712.76263428 815.953125 861.064147949 815.953125
		 861.064147949 795.953125 861.064147949 795.953125 861.064147949 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.1 0.5 0.39033508 0.1 -0.5 0.39033508 -0.1 -0.5 0.39033508
		 -0.1 0.5 0.39033508 -0.1 0.5 -0.40000001 0.1 0.5 -0.40000001 0.1 -0.5 -0.40000001
		 -0.1 -0.5 -0.40000001 -0.094999999 0.4966284 -0.41572267 0.094999999 0.4966284 -0.41572267
		 0.094999999 -0.4966284 -0.41572267 -0.094999999 -0.4966284 -0.41572267 0.1 -0.5 -0.40966493
		 -0.1 -0.5 -0.40966493 -0.1 0.5 -0.40966493 0.1 0.5 -0.40966493 -0.1 -0.5 0.39033508
		 0.1 -0.5 0.39033508 0.1 0.5 0.39033508 -0.1 0.5 0.39033508 -0.094999999 -0.4966284 0.37974426
		 0.094999999 -0.4966284 0.37974426 0.094999999 0.4966284 0.37974426 -0.094999999 0.4966284 0.37974426
		 -0.088333741 0.49585021 0.35866883 0.088333741 0.49585021 0.35866883 0.088333741 0.49585021 -0.37799865
		 -0.088333741 0.49585021 -0.37799865 -0.088333741 -0.49584961 -0.37799865 0.088333741 -0.49584961 -0.37799865
		 0.088333741 -0.49584961 0.35866883 -0.088333741 -0.49584961 0.35866883;
	setAttr -s 62 ".ed[0:61]"  16 17 0 17 18 0 18 19 0 19 16 0 3 0 0 0 15 0
		 15 14 0 14 3 0 8 9 0 9 10 0 10 11 0 11 8 0 13 12 0 12 1 0 1 2 0 2 13 0 2 3 0 3 4 0
		 4 7 1 7 2 0 0 1 0 1 6 0 6 5 1 5 0 0 4 5 0 5 9 0 8 4 0 6 10 0 6 7 0 7 11 0 6 12 0
		 13 7 0 4 14 0 15 5 0 1 17 0 16 2 0 0 18 0 3 19 0 16 20 0 17 21 0 20 21 0 18 22 0
		 21 22 0 19 23 0 22 23 0 23 20 0 3 24 1 0 25 1 24 25 1 15 26 1 25 26 1 14 27 1 26 27 1
		 27 24 1 13 28 1 12 29 1 28 29 1 1 30 1 29 30 1 2 31 1 30 31 1 31 28 1;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 4 40 42 44 45
		mu 0 4 52 53 54 55
		f 4 48 50 52 53
		mu 0 4 56 57 58 59
		f 4 8 9 10 11
		mu 0 4 18 19 20 21
		f 4 56 58 60 61
		mu 0 4 60 61 62 63
		f 4 16 17 18 19
		mu 0 4 3 11 10 1
		f 4 20 21 22 23
		mu 0 4 13 2 0 12
		f 4 24 25 -9 26
		mu 0 4 4 5 15 14
		f 4 -23 27 -10 -26
		mu 0 4 5 7 16 15
		f 4 28 29 -11 -28
		mu 0 4 7 6 17 16
		f 4 -19 -27 -12 -30
		mu 0 4 6 4 14 17
		f 4 -29 30 -13 31
		mu 0 4 34 36 35 32
		f 4 -25 32 -7 33
		mu 0 4 38 40 41 39
		f 4 -15 34 -1 35
		mu 0 4 44 45 46 47
		f 4 -21 36 -2 -35
		mu 0 4 45 48 49 46
		f 4 -5 37 -3 -37
		mu 0 4 48 50 51 49
		f 4 -17 -36 -4 -38
		mu 0 4 50 44 47 51
		f 3 -20 -32 -16
		mu 0 3 30 34 32
		f 3 -22 -14 -31
		mu 0 3 36 33 35
		f 3 -18 -8 -33
		mu 0 3 40 37 41
		f 3 -24 -34 -6
		mu 0 3 31 38 39
		f 4 0 39 -41 -39
		mu 0 4 25 22 53 52
		f 4 1 41 -43 -40
		mu 0 4 22 42 54 53
		f 4 2 43 -45 -42
		mu 0 4 42 43 55 54
		f 4 3 38 -46 -44
		mu 0 4 43 25 52 55
		f 4 4 47 -49 -47
		mu 0 4 24 23 57 56
		f 4 5 49 -51 -48
		mu 0 4 23 26 58 57
		f 4 6 51 -53 -50
		mu 0 4 26 27 59 58
		f 4 7 46 -54 -52
		mu 0 4 27 24 56 59
		f 4 12 55 -57 -55
		mu 0 4 28 29 61 60
		f 4 13 57 -59 -56
		mu 0 4 29 9 62 61
		f 4 14 59 -61 -58
		mu 0 4 9 8 63 62
		f 4 15 54 -62 -60
		mu 0 4 8 28 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book6" -p "bookshelf";
	rename -uid "920D8C92-5B4B-F8C2-BAA0-5CAE6AA7BA5C";
	setAttr ".t" -type "double3" 7.1710432010846903 4.8427491756621395 7.6132691612176613 ;
	setAttr ".r" -type "double3" 0 0 -87.980872002220934 ;
	setAttr ".s" -type "double3" 0.99999999999897504 1.4504847756588304 0.99999999999897504 ;
createNode transform -n "transform4" -p "|bookshelf|book6";
	rename -uid "6D0DD6AC-5F47-0AA9-550A-23935E5B6EBB";
	setAttr ".v" no;
createNode mesh -n "bookShape6" -p "transform4";
	rename -uid "222E4BDD-D440-4766-CD22-7895BFEF44F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[28:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[20:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 0 0 0 0 0 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0 0 0 0 0 0 0 0 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 795.953125 712.76263428
		 815.953125 861.064147949 795.953125 712.76263428 815.953125 712.76263428 795.953125
		 712.76263428 815.953125 712.76263428 815.953125 712.76263428 795.953125 861.064147949
		 815.953125 861.064147949 815.953125 861.064147949 795.953125 861.064147949 795.953125
		 861.064147949 0.625 0.25 0.375 0.25 795.953125 712.76263428 815.953125 712.76263428
		 815.953125 712.76263428 795.953125 712.76263428 815.953125 861.064147949 815.953125
		 861.064147949 795.953125 861.064147949 795.953125 861.064147949 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.1 0.5 0.39033508 0.1 -0.5 0.39033508 -0.1 -0.5 0.39033508
		 -0.1 0.5 0.39033508 -0.1 0.5 -0.40000001 0.1 0.5 -0.40000001 0.1 -0.5 -0.40000001
		 -0.1 -0.5 -0.40000001 -0.094999999 0.4966284 -0.41572267 0.094999999 0.4966284 -0.41572267
		 0.094999999 -0.4966284 -0.41572267 -0.094999999 -0.4966284 -0.41572267 0.1 -0.5 -0.40966493
		 -0.1 -0.5 -0.40966493 -0.1 0.5 -0.40966493 0.1 0.5 -0.40966493 -0.1 -0.5 0.39033508
		 0.1 -0.5 0.39033508 0.1 0.5 0.39033508 -0.1 0.5 0.39033508 -0.094999999 -0.4966284 0.37974426
		 0.094999999 -0.4966284 0.37974426 0.094999999 0.4966284 0.37974426 -0.094999999 0.4966284 0.37974426
		 -0.088333741 0.49585021 0.35866883 0.088333741 0.49585021 0.35866883 0.088333741 0.49585021 -0.37799865
		 -0.088333741 0.49585021 -0.37799865 -0.088333741 -0.49584961 -0.37799865 0.088333741 -0.49584961 -0.37799865
		 0.088333741 -0.49584961 0.35866883 -0.088333741 -0.49584961 0.35866883;
	setAttr -s 62 ".ed[0:61]"  16 17 0 17 18 0 18 19 0 19 16 0 3 0 0 0 15 0
		 15 14 0 14 3 0 8 9 0 9 10 0 10 11 0 11 8 0 13 12 0 12 1 0 1 2 0 2 13 0 2 3 0 3 4 0
		 4 7 1 7 2 0 0 1 0 1 6 0 6 5 1 5 0 0 4 5 0 5 9 0 8 4 0 6 10 0 6 7 0 7 11 0 6 12 0
		 13 7 0 4 14 0 15 5 0 1 17 0 16 2 0 0 18 0 3 19 0 16 20 0 17 21 0 20 21 0 18 22 0
		 21 22 0 19 23 0 22 23 0 23 20 0 3 24 1 0 25 1 24 25 1 15 26 1 25 26 1 14 27 1 26 27 1
		 27 24 1 13 28 1 12 29 1 28 29 1 1 30 1 29 30 1 2 31 1 30 31 1 31 28 1;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 4 40 42 44 45
		mu 0 4 52 53 54 55
		f 4 48 50 52 53
		mu 0 4 56 57 58 59
		f 4 8 9 10 11
		mu 0 4 18 19 20 21
		f 4 56 58 60 61
		mu 0 4 60 61 62 63
		f 4 16 17 18 19
		mu 0 4 3 11 10 1
		f 4 20 21 22 23
		mu 0 4 13 2 0 12
		f 4 24 25 -9 26
		mu 0 4 4 5 15 14
		f 4 -23 27 -10 -26
		mu 0 4 5 7 16 15
		f 4 28 29 -11 -28
		mu 0 4 7 6 17 16
		f 4 -19 -27 -12 -30
		mu 0 4 6 4 14 17
		f 4 -29 30 -13 31
		mu 0 4 34 36 35 32
		f 4 -25 32 -7 33
		mu 0 4 38 40 41 39
		f 4 -15 34 -1 35
		mu 0 4 44 45 46 47
		f 4 -21 36 -2 -35
		mu 0 4 45 48 49 46
		f 4 -5 37 -3 -37
		mu 0 4 48 50 51 49
		f 4 -17 -36 -4 -38
		mu 0 4 50 44 47 51
		f 3 -20 -32 -16
		mu 0 3 30 34 32
		f 3 -22 -14 -31
		mu 0 3 36 33 35
		f 3 -18 -8 -33
		mu 0 3 40 37 41
		f 3 -24 -34 -6
		mu 0 3 31 38 39
		f 4 0 39 -41 -39
		mu 0 4 25 22 53 52
		f 4 1 41 -43 -40
		mu 0 4 22 42 54 53
		f 4 2 43 -45 -42
		mu 0 4 42 43 55 54
		f 4 3 38 -46 -44
		mu 0 4 43 25 52 55
		f 4 4 47 -49 -47
		mu 0 4 24 23 57 56
		f 4 5 49 -51 -48
		mu 0 4 23 26 58 57
		f 4 6 51 -53 -50
		mu 0 4 26 27 59 58
		f 4 7 46 -54 -52
		mu 0 4 27 24 56 59
		f 4 12 55 -57 -55
		mu 0 4 28 29 61 60
		f 4 13 57 -59 -56
		mu 0 4 29 9 62 61
		f 4 14 59 -61 -58
		mu 0 4 9 8 63 62
		f 4 15 54 -62 -60
		mu 0 4 8 28 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book6";
	rename -uid "BCF9D8F6-D346-C543-546D-A7A391336089";
	setAttr ".rp" -type "double3" 1.992557373046874 0.94335876464843749 -1.1974017333984364 ;
	setAttr ".sp" -type "double3" 1.992557373046874 0.94335876464843749 -1.1974017333984364 ;
createNode mesh -n "book6Shape" -p "|book6";
	rename -uid "DDD01A6E-374D-4BDF-5D33-ABB7CE50E6CE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "73FE424C-7A4F-5388-2AC9-C9B2D2B775FD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -445.65979003906261 -396.23287963867188 -843.26721191406239 1;
createNode groupParts -n "groupParts1";
	rename -uid "2428D27A-A04D-E83D-FE9D-BC8DED795496";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polyUnite -n "polyUnite1";
	rename -uid "F4CFB981-AE40-E163-2887-BFB54942E9F5";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId59";
	rename -uid "6EEB4EB1-3743-D960-0887-69ABE21BB5E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "50C74FD8-E241-AC81-25FF-85B1C9383498";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "6203B776-2247-0AE3-368A-26BBE669184F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "C99CB54B-3C47-30E4-82CB-FFBEB7A8F531";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "F9E264F1-5940-D2AF-C58A-EFBC4A5C0D29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "F578CEDB-2246-9EAE-58BC-79A4B49F3C54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "6BDC72E9-AE4C-C3D3-21B5-3D906A164434";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "179DCBA5-DD47-A364-56F0-179B010508E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "8A27967D-B84E-916E-F37D-E5A0B8528274";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "C0F5602D-0B45-50F1-3AC7-B1BA7C8095D2";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 27 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId65.id" "bookShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookShape3.iog.og[0].gco";
connectAttr "groupId66.id" "bookShape3.ciog.cog[0].cgid";
connectAttr "groupId61.id" "bookShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookShape4.iog.og[0].gco";
connectAttr "groupId62.id" "bookShape4.ciog.cog[0].cgid";
connectAttr "groupId63.id" "bookShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookShape5.iog.og[0].gco";
connectAttr "groupId64.id" "bookShape5.ciog.cog[0].cgid";
connectAttr "groupId59.id" "bookShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookShape6.iog.og[0].gco";
connectAttr "groupId60.id" "bookShape6.ciog.cog[0].cgid";
connectAttr "transformGeometry2.og" "book6Shape.i";
connectAttr "groupId67.id" "book6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "book6Shape.iog.og[0].gco";
connectAttr "groupId68.id" "book6Shape.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "transformGeometry2.ig";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId67.id" "groupParts1.gi";
connectAttr "bookShape6.o" "polyUnite1.ip[0]";
connectAttr "bookShape4.o" "polyUnite1.ip[1]";
connectAttr "bookShape5.o" "polyUnite1.ip[2]";
connectAttr "bookShape3.o" "polyUnite1.ip[3]";
connectAttr "bookShape6.wm" "polyUnite1.im[0]";
connectAttr "bookShape4.wm" "polyUnite1.im[1]";
connectAttr "bookShape5.wm" "polyUnite1.im[2]";
connectAttr "bookShape3.wm" "polyUnite1.im[3]";
connectAttr "bookShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "book6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "book6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
// End of book1.ma
