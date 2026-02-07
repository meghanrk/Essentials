//Maya ASCII 2026 scene
//Name: books3.ma
//Last modified: Fri, Feb 06, 2026 08:02:09 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 20.2";
fileInfo "UUID" "2F448A7D-D949-CF64-DECC-18BD40BD706C";
createNode transform -n "bookshelf";
	rename -uid "9F47FD99-F247-F572-7EDF-769605199D7A";
createNode transform -n "book" -p "bookshelf";
	rename -uid "67D72562-1344-F128-E98D-22B8C6FE5D3B";
	setAttr ".t" -type "double3" 8.0595309721823973 7.8691341110788962 7.6504771607461963 ;
	setAttr ".s" -type "double3" 0.99999999999897504 1.4830150531660136 0.99999999999897504 ;
createNode transform -n "transform5" -p "book";
	rename -uid "A7B0C21A-3A44-3743-F3BB-619081F37BC4";
	setAttr ".v" no;
createNode mesh -n "bookShape" -p "transform5";
	rename -uid "61AD0BF3-9F47-7F11-A403-BE9C561FBFC4";
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
createNode transform -n "book1" -p "bookshelf";
	rename -uid "B5896CAF-5C4A-FB88-2566-3C86060A9A26";
	setAttr ".t" -type "double3" 7.8456888140596313 7.8691341110788962 7.6881267988690425 ;
	setAttr ".s" -type "double3" 1.053097498388744 1.5617594425635797 1.053097498388744 ;
createNode transform -n "transform6" -p "book1";
	rename -uid "E89CE429-784A-DC7B-C45D-6EB543F937DD";
	setAttr ".v" no;
createNode mesh -n "bookShape1" -p "transform6";
	rename -uid "BE71C377-2942-4B8E-3870-1AB4C686AAB5";
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
createNode transform -n "book2" -p "bookshelf";
	rename -uid "F6C4777A-AA4F-F29D-79AC-65BB06BB474F";
	setAttr ".t" -type "double3" 7.583062111926445 7.7015330014618861 7.6881267988690425 ;
	setAttr ".r" -type "double3" 0 0 -4.9669968422004258 ;
	setAttr ".s" -type "double3" 0.91112962685969245 1.150007448100316 0.91112962685969245 ;
createNode transform -n "transform7" -p "|bookshelf|book2";
	rename -uid "14E6FBBC-6A4D-CA25-39FC-77A1E1791C09";
	setAttr ".v" no;
createNode mesh -n "bookShape2" -p "transform7";
	rename -uid "905D8CE1-7141-65AE-0F34-D9A09D3FC2DB";
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
createNode transform -n "book2";
	rename -uid "10D0494F-F14E-1ECD-C763-28AE88EFE370";
	setAttr ".rp" -type "double3" -1.2357595825195324 0.70673797607421873 -1.1426147460937488 ;
	setAttr ".sp" -type "double3" -1.2357595825195324 0.70673797607421873 -1.1426147460937488 ;
createNode mesh -n "book2Shape" -p "|book2";
	rename -uid "39AF0A2C-9643-83D8-2B4C-F5A67D155675";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "30F9A356-414D-B85E-1E80-A5A23F26D5B4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -898.84245248056561 -638.79981889568558 -843.26721191406239 1;
createNode groupParts -n "groupParts2";
	rename -uid "777B53D4-0F47-D1BB-CB63-40BCB1C2072F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyUnite -n "polyUnite2";
	rename -uid "81B48E61-4542-E22C-1F13-019A6CA26448";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId69";
	rename -uid "98647D0A-8143-26AC-BE15-C5B247EB2DEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "C8B5BFB9-C244-CCBC-74FE-628A34A83BC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "F140AA0D-6842-ABD2-0D8C-DCB477D27CF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "85232CA6-7F4D-53F3-6E77-7B8AE326BB3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "CF1EE41A-284B-DC41-E5BF-4C8EB426928D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "1FD0B866-E949-88A3-806D-6A9CE7C61D57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "663A8292-0F4A-D77A-125E-42848DE2C624";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "C92A470E-464B-5347-9D27-E398537020E3";
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
connectAttr "groupId73.id" "bookShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookShape.iog.og[0].gco";
connectAttr "groupId74.id" "bookShape.ciog.cog[0].cgid";
connectAttr "groupId71.id" "bookShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookShape1.iog.og[0].gco";
connectAttr "groupId72.id" "bookShape1.ciog.cog[0].cgid";
connectAttr "groupId69.id" "bookShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookShape2.iog.og[0].gco";
connectAttr "groupId70.id" "bookShape2.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "book2Shape.i";
connectAttr "groupId75.id" "book2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "book2Shape.iog.og[0].gco";
connectAttr "groupId76.id" "book2Shape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "transformGeometry1.ig";
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId75.id" "groupParts2.gi";
connectAttr "bookShape2.o" "polyUnite2.ip[0]";
connectAttr "bookShape1.o" "polyUnite2.ip[1]";
connectAttr "bookShape.o" "polyUnite2.ip[2]";
connectAttr "bookShape2.wm" "polyUnite2.im[0]";
connectAttr "bookShape1.wm" "polyUnite2.im[1]";
connectAttr "bookShape.wm" "polyUnite2.im[2]";
connectAttr "bookShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "book2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "book2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
// End of books3.ma
