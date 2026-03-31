//Maya ASCII 2026 scene
//Name: table.ma
//Last modified: Mon, Mar 23, 2026 03:29:21 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 20.3.1";
fileInfo "UUID" "9D378357-0B42-D22D-F9C6-808FD9D45C62";
createNode transform -n "table";
	rename -uid "28FA8350-DD44-0388-2069-C5B84ED34E66";
	setAttr ".rp" -type "double3" -1 3 -2 ;
	setAttr ".sp" -type "double3" -1 3 -2 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "80D34830-954B-DC78-1C27-ACA44A54332B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[14:17]" "f[24:29]" "f[36:41]" "f[44:45]" "f[66:85]" "f[108:129]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10:13]" "f[18:23]" "f[30:35]" "f[42:43]" "f[46:65]" "f[86:107]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.125 0 0.375 0 0.375 0.25 0.875 0 0.375 0 0.875
		 0 0.875 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.875 0
		 0.875 0 0.875 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.875 0.25
		 0.625 0.25 0.375 0.25 0.125 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.625 0 0.625 0
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.875 0.24959013 0.875 0.24938551 0.875 0.24938625 0.875 0.24959154
		 0.875 0.25 0.875 0.24959983 0.875 0.24940202 0.875 0.24940419 0.875 0.24960415 0.875
		 0.00035360933 0.875 0.00053321954 0.875 0.0005362248 0.875 0.00035951225 0.875 0
		 0.875 0.00036688586 0.875 0.00055022119 0.875 0.00054966396 0.875 0.00036577889 0.625
		 0.00036574522 0.625 0.00054961024 0.625 0.00055016764 0.625 0.00036685247 0.625 0
		 0.625 0.00035947692 0.625 0.00053616794 0.625 0.00053316233 0.625 0.00035357333 0.625
		 0.24958284 0.625 0.24937375 0.625 0.24937275 0.625 0.24958093 0.625 0.25 0.625 0.24957357
		 0.625 0.24935916 0.625 0.24935803 0.625 0.24957132 0.375 0.24959013 0.375 0.24938551
		 0.375 0.24938625 0.375 0.24959154 0.375 0.25 0.375 0.24959983 0.375 0.24940202 0.375
		 0.24940419 0.375 0.24960415 0.375 0.00035360933 0.375 0.00053321954 0.375 0.0005362248
		 0.375 0.00035951225 0.375 0 0.375 0.00036688586 0.375 0.00055022119 0.375 0.00054966396
		 0.375 0.00036577889 0.125 0.00036574522 0.125 0.00054961024 0.125 0.00055016764 0.125
		 0.00036685247 0.125 0 0.125 0.00035947692 0.125 0.00053616794 0.125 0.00053316233
		 0.125 0.00035357333 0.125 0.24958284 0.125 0.24937375 0.125 0.24937275 0.125 0.24958093
		 0.125 0.25 0.125 0.24957357 0.125 0.24935916 0.125 0.24935803 0.125 0.24957132 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt[0:139]" -type "float3"  -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 
		-2 -1 0.018114224 -2 -1 0.018114224 -2 -1 0.018114224 -2;
	setAttr -s 140 ".vt[0:139]"  -1.81533039 4.76564598 1.77480268 1.81533039 4.76564598 1.77480268
		 -1.81533039 5.49086189 1.77480268 1.81533039 5.49086189 1.77480268 -1.81533039 5.49086189 -1.77480268
		 1.81533039 5.49086189 -1.77480268 -1.81533039 4.76564598 -1.77480268 1.81533039 4.76564598 -1.77480268
		 -1.81533039 4.76564598 2.85048008 1.81533039 4.76564598 2.85048008 1.81533039 5.49086189 2.85048008
		 -1.81533039 5.49086189 2.85048008 -1.81533039 5.49086189 -2.85048008 1.81533039 5.49086189 -2.85048008
		 1.81533039 4.76564598 -2.85048008 -1.81533039 4.76564598 -2.85048008 2.8910079 4.76564598 -1.77480268
		 2.8910079 4.76564598 1.77480268 2.8910079 5.49086189 -1.77480268 2.8910079 5.49086189 1.77480268
		 -2.8910079 4.76564598 -1.77480268 -2.8910079 4.76564598 1.77480268 -2.8910079 5.49086189 1.77480268
		 -2.8910079 5.49086189 -1.77480268 1.81533039 5.49086189 -2.85048008 1.81533039 4.76564598 -2.85048008
		 1.81533039 4.76564598 2.85048008 1.81533039 5.49086189 2.85048008 -1.81533039 4.76564598 2.85048008
		 -1.81533039 5.49086189 2.85048008 -1.81533039 5.49086189 -2.85048008 -1.81533039 4.76564598 -2.85048008
		 2.26148582 0.47290975 -2.22095776 2.44485283 0.47290975 -2.22095776 2.26148582 0.47290975 -2.40432453
		 2.44485283 0.47290975 -2.40432453 2.26148582 0.47290975 2.22095776 2.44485283 0.47290975 2.22095776
		 2.44485283 0.47290975 2.40432453 2.26148582 0.47290975 2.40432453 -2.26148582 0.47290975 2.22095776
		 -2.44485283 0.47290975 2.22095776 -2.26148582 0.47290975 2.40432453 -2.44485283 0.47290975 2.40432453
		 -2.26148582 0.47290975 -2.22095776 -2.44485283 0.47290975 -2.22095776 -2.44485283 0.47290975 -2.40432453
		 -2.26148582 0.47290975 -2.40432453 2.88438725 5.49086189 -2.39682341 2.86468697 5.49086189 -2.47888017
		 2.83239317 5.49086189 -2.55684423 2.78830051 5.49086189 -2.62879729 2.73349452 5.49086189 -2.69296694
		 2.66932535 5.49086189 -2.74777222 2.59737253 5.49086189 -2.79186487 2.51940775 5.49086189 -2.82415867
		 2.43735123 5.49086189 -2.8438592 2.35322332 5.49086189 -2.85048008 2.8910079 5.49086189 -2.31269526
		 2.85332918 4.40311241 -2.81280088 2.35322332 4.76564598 -2.85048008 2.43735123 4.76564598 -2.8438592
		 2.51940775 4.76564598 -2.82415867 2.59737253 4.76564598 -2.79186487 2.66932535 4.76564598 -2.74777222
		 2.73349452 4.76564598 -2.69296694 2.78830051 4.76564598 -2.62879729 2.83239317 4.76564598 -2.55684423
		 2.86468697 4.76564598 -2.47888017 2.88438725 4.76564598 -2.39682341 2.8910079 4.76564598 -2.31269526
		 2.85332918 4.40311241 2.81280088 2.8910079 4.76564598 2.31269526 2.88438725 4.76564598 2.39682341
		 2.86468697 4.76564598 2.47888017 2.83239317 4.76564598 2.55684423 2.78830051 4.76564598 2.62879729
		 2.73349452 4.76564598 2.69296694 2.66932535 4.76564598 2.74777222 2.59737253 4.76564598 2.79186487
		 2.51940775 4.76564598 2.82415867 2.43735123 4.76564598 2.8438592 2.35322332 4.76564598 2.85048008
		 2.35322332 5.49086189 2.85048008 2.43735123 5.49086189 2.8438592 2.51940775 5.49086189 2.82415867
		 2.59737253 5.49086189 2.79186487 2.66932535 5.49086189 2.74777222 2.73349452 5.49086189 2.69296694
		 2.78830051 5.49086189 2.62879729 2.83239317 5.49086189 2.55684423 2.86468697 5.49086189 2.47888017
		 2.88438725 5.49086189 2.39682341 2.8910079 5.49086189 2.31269526 -2.88438725 5.49086189 2.39682341
		 -2.86468697 5.49086189 2.47888017 -2.83239317 5.49086189 2.55684423 -2.78830051 5.49086189 2.62879729
		 -2.73349452 5.49086189 2.69296694 -2.66932535 5.49086189 2.74777222 -2.59737253 5.49086189 2.79186487
		 -2.51940775 5.49086189 2.82415867 -2.43735123 5.49086189 2.8438592 -2.35322332 5.49086189 2.85048008
		 -2.8910079 5.49086189 2.31269526 -2.85332918 4.40311241 2.81280088 -2.35322332 4.76564598 2.85048008
		 -2.43735123 4.76564598 2.8438592 -2.51940775 4.76564598 2.82415867 -2.59737253 4.76564598 2.79186487
		 -2.66932535 4.76564598 2.74777222 -2.73349452 4.76564598 2.69296694 -2.78830051 4.76564598 2.62879729
		 -2.83239317 4.76564598 2.55684423 -2.86468697 4.76564598 2.47888017 -2.88438725 4.76564598 2.39682341
		 -2.8910079 4.76564598 2.31269526 -2.85332918 4.40311241 -2.81280088 -2.8910079 4.76564598 -2.31269526
		 -2.88438725 4.76564598 -2.39682341 -2.86468697 4.76564598 -2.47888017 -2.83239317 4.76564598 -2.55684423
		 -2.78830051 4.76564598 -2.62879729 -2.73349452 4.76564598 -2.69296694 -2.66932535 4.76564598 -2.74777222
		 -2.59737253 4.76564598 -2.79186487 -2.51940775 4.76564598 -2.82415867 -2.43735123 4.76564598 -2.8438592
		 -2.35322332 4.76564598 -2.85048008 -2.35322332 5.49086189 -2.85048008 -2.43735123 5.49086189 -2.8438592
		 -2.51940775 5.49086189 -2.82415867 -2.59737253 5.49086189 -2.79186487 -2.66932535 5.49086189 -2.74777222
		 -2.73349452 5.49086189 -2.69296694 -2.78830051 5.49086189 -2.62879729 -2.83239317 5.49086189 -2.55684423
		 -2.86468697 5.49086189 -2.47888017 -2.88438725 5.49086189 -2.39682341 -2.8910079 5.49086189 -2.31269526;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 1 18 16 1
		 3 19 1 19 18 0 17 19 1 6 20 0 0 21 0 20 21 0 2 22 1 21 22 1 4 23 1 22 23 0 23 20 1
		 5 24 0 7 25 1 24 25 0 18 58 0 24 57 0 16 70 1 25 60 1 1 26 1 3 27 0 26 27 0 17 72 1
		 26 82 1 19 93 0 27 83 0 0 28 1 2 29 0 28 29 0 22 104 0 29 103 0 21 116 1 28 106 1
		 4 30 0 6 31 1 30 31 0 20 118 1 31 128 1 23 139 0 30 129 0 7 32 0 16 33 0 32 33 0
		 25 34 0 32 34 0 34 35 0 33 35 0 1 36 0 17 37 0 36 37 0 37 38 0 26 39 0 39 38 0 36 39 0
		 0 40 0 21 41 0 40 41 0 28 42 0 40 42 0 42 43 0 41 43 0 6 44 0 20 45 0 44 45 0 45 46 0
		 31 47 0 47 46 0 44 47 0 59 35 0 60 59 1 70 59 1 71 38 0 72 71 1 82 71 1 105 43 0
		 106 105 1 116 105 1 117 46 0 118 117 1 128 117 1 57 60 1 70 58 1 82 83 1 93 72 1
		 103 106 1 116 104 1 128 129 1 139 118 1 57 56 0 56 61 1 61 60 1 56 55 0 55 62 1 62 61 1
		 55 54 0 54 63 1 63 62 1 54 53 0 53 64 1 64 63 1 53 52 0 52 65 1 65 64 1 52 51 0 51 66 1
		 66 65 1 51 50 0 50 67 1 67 66 1 50 49 0 49 68 1 68 67 1 49 48 0 48 69 1 69 68 1 48 58 0
		 70 69 1 82 81 1 81 84 1 84 83 0 81 80 1 80 85 1 85 84 0 80 79 1 79 86 1 86 85 0 79 78 1
		 78 87 1 87 86 0 78 77 1 77 88 1 88 87 0 77 76 1 76 89 1;
	setAttr ".ed[166:271]" 89 88 0 76 75 1 75 90 1 90 89 0 75 74 1 74 91 1 91 90 0
		 74 73 1 73 92 1 92 91 0 73 72 1 93 92 0 103 102 0 102 107 1 107 106 1 102 101 0 101 108 1
		 108 107 1 101 100 0 100 109 1 109 108 1 100 99 0 99 110 1 110 109 1 99 98 0 98 111 1
		 111 110 1 98 97 0 97 112 1 112 111 1 97 96 0 96 113 1 113 112 1 96 95 0 95 114 1
		 114 113 1 95 94 0 94 115 1 115 114 1 94 104 0 116 115 1 128 127 1 127 130 1 130 129 0
		 127 126 1 126 131 1 131 130 0 126 125 1 125 132 1 132 131 0 125 124 1 124 133 1 133 132 0
		 124 123 1 123 134 1 134 133 0 123 122 1 122 135 1 135 134 0 122 121 1 121 136 1 136 135 0
		 121 120 1 120 137 1 137 136 0 120 119 1 119 138 1 138 137 0 119 118 1 139 138 0 61 59 1
		 62 59 1 63 59 1 64 59 1 65 59 1 66 59 1 67 59 1 68 59 1 69 59 1 73 71 1 74 71 1 75 71 1
		 76 71 1 77 71 1 78 71 1 79 71 1 80 71 1 81 71 1 107 105 1 108 105 1 109 105 1 110 105 1
		 111 105 1 112 105 1 113 105 1 114 105 1 115 105 1 119 117 1 120 117 1 121 117 1 122 117 1
		 123 117 1 124 117 1 125 117 1 126 117 1 127 117 1;
	setAttr -s 130 -ch 528 ".fc[0:129]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 24 1 3 25
		f 4 1 7 -3 -7
		mu 0 4 2 148 5 4
		f 4 22 24 -27 -28
		mu 0 4 149 150 7 6
		f 4 3 11 -1 -11
		mu 0 4 151 152 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 38 60 49
		f 4 38 40 42 43
		mu 0 4 23 43 68 51
		f 4 0 13 -15 -13
		mu 0 4 0 153 15 14
		f 4 -2 17 18 -16
		mu 0 4 148 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 152 151 21 20
		f 4 -12 28 30 -30
		mu 0 4 153 10 38 22
		f 4 -47 48 112 -51
		mu 0 4 26 48 52 62
		f 4 -8 33 34 -32
		mu 0 4 11 148 49 60
		f 4 -54 55 114 -58
		mu 0 4 66 41 54 67
		f 4 10 37 -39 -37
		mu 0 4 12 0 43 23
		f 4 60 62 116 -65
		mu 0 4 27 50 56 70
		f 4 6 41 -43 -40
		mu 0 4 2 13 51 68
		f 4 67 69 118 -72
		mu 0 4 74 46 58 75
		f 4 -10 44 46 -46
		mu 0 4 10 11 48 26
		f 4 32 49 113 -48
		mu 0 4 60 38 53 61
		f 4 -75 76 77 -79
		mu 0 4 39 28 29 40
		f 4 -6 51 53 -53
		mu 0 4 148 153 41 66
		f 4 81 82 -85 -86
		mu 0 4 30 31 42 32
		f 4 35 56 115 -55
		mu 0 4 22 49 55 64
		f 4 4 59 -61 -59
		mu 0 4 0 2 50 27
		f 4 -41 63 117 -62
		mu 0 4 68 43 57 69
		f 4 -89 90 91 -93
		mu 0 4 44 33 34 45
		f 4 8 66 -68 -66
		mu 0 4 13 12 46 74
		f 4 95 96 -99 -100
		mu 0 4 35 36 47 37
		f 4 -44 70 119 -69
		mu 0 4 23 51 59 72
		f 4 -29 72 74 -74
		mu 0 4 38 10 28 39
		f 4 45 75 -77 -73
		mu 0 4 10 26 29 28
		f 5 50 101 100 -78 -76
		mu 0 5 26 62 63 40 29
		f 4 29 80 -82 -80
		mu 0 4 153 22 31 30
		f 5 54 104 103 -83 -81
		mu 0 5 22 64 65 42 31
		f 4 -52 79 85 -84
		mu 0 4 41 153 30 32
		f 4 -38 86 88 -88
		mu 0 4 43 0 33 44
		f 4 58 89 -91 -87
		mu 0 4 0 27 34 33
		f 5 64 107 106 -92 -90
		mu 0 5 27 70 71 45 34
		f 4 36 94 -96 -94
		mu 0 4 12 23 36 35
		f 5 68 110 109 -97 -95
		mu 0 5 23 72 73 47 36
		f 4 -67 93 99 -98
		mu 0 4 46 12 35 37
		f 5 -103 -50 73 78 -101
		mu 0 5 63 53 38 39 40
		f 5 -106 -56 83 84 -104
		mu 0 5 65 54 41 32 42
		f 5 -109 -64 87 92 -107
		mu 0 5 71 57 43 44 45
		f 5 -112 -70 97 98 -110
		mu 0 5 73 58 46 37 47
		f 4 120 121 122 -113
		mu 0 4 52 84 85 62
		f 4 123 124 125 -122
		mu 0 4 84 83 86 85
		f 4 126 127 128 -125
		mu 0 4 83 82 87 86
		f 4 129 130 131 -128
		mu 0 4 82 81 88 87
		f 4 132 133 134 -131
		mu 0 4 81 80 89 88
		f 4 135 136 137 -134
		mu 0 4 80 79 90 89
		f 4 138 139 140 -137
		mu 0 4 79 78 91 90
		f 4 141 142 143 -140
		mu 0 4 78 77 92 91
		f 4 144 145 146 -143
		mu 0 4 77 76 93 92
		f 4 147 -114 148 -146
		mu 0 4 76 61 53 93
		f 4 149 150 151 -115
		mu 0 4 54 102 103 67
		f 4 152 153 154 -151
		mu 0 4 102 101 104 103
		f 4 155 156 157 -154
		mu 0 4 101 100 105 104
		f 4 158 159 160 -157
		mu 0 4 100 99 106 105
		f 4 161 162 163 -160
		mu 0 4 99 98 107 106
		f 4 164 165 166 -163
		mu 0 4 98 97 108 107
		f 4 167 168 169 -166
		mu 0 4 97 96 109 108
		f 4 170 171 172 -169
		mu 0 4 96 95 110 109
		f 4 173 174 175 -172
		mu 0 4 95 94 111 110
		f 4 176 -116 177 -175
		mu 0 4 94 64 55 111
		f 4 178 179 180 -117
		mu 0 4 56 120 121 70
		f 4 181 182 183 -180
		mu 0 4 120 119 122 121
		f 4 184 185 186 -183
		mu 0 4 119 118 123 122
		f 4 187 188 189 -186
		mu 0 4 118 117 124 123
		f 4 190 191 192 -189
		mu 0 4 117 116 125 124
		f 4 193 194 195 -192
		mu 0 4 116 115 126 125
		f 4 196 197 198 -195
		mu 0 4 115 114 127 126
		f 4 199 200 201 -198
		mu 0 4 114 113 128 127
		f 4 202 203 204 -201
		mu 0 4 113 112 129 128
		f 4 205 -118 206 -204
		mu 0 4 112 69 57 129
		f 4 207 208 209 -119
		mu 0 4 58 138 139 75
		f 4 210 211 212 -209
		mu 0 4 138 137 140 139
		f 4 213 214 215 -212
		mu 0 4 137 136 141 140
		f 4 216 217 218 -215
		mu 0 4 136 135 142 141
		f 4 219 220 221 -218
		mu 0 4 135 134 143 142
		f 4 222 223 224 -221
		mu 0 4 134 133 144 143
		f 4 225 226 227 -224
		mu 0 4 133 132 145 144
		f 4 228 229 230 -227
		mu 0 4 132 131 146 145
		f 4 231 232 233 -230
		mu 0 4 131 130 147 146
		f 4 234 -120 235 -233
		mu 0 4 130 72 59 147
		f 14 -145 -142 -139 -136 -133 -130 -127 -124 -121 -49 -45 31 47 -148
		mu 0 14 76 77 78 79 80 81 82 83 84 52 48 11 60 61
		f 3 -102 -123 236
		mu 0 3 63 62 85
		f 3 -237 -126 237
		mu 0 3 63 85 86
		f 3 -238 -129 238
		mu 0 3 63 86 87
		f 3 -239 -132 239
		mu 0 3 63 87 88
		f 3 -240 -135 240
		mu 0 3 63 88 89
		f 3 -241 -138 241
		mu 0 3 63 89 90
		f 3 -242 -141 242
		mu 0 3 63 90 91
		f 3 -243 -144 243
		mu 0 3 63 91 92
		f 3 -244 -147 244
		mu 0 3 63 92 93
		f 3 -245 -149 102
		mu 0 3 63 93 53
		f 3 -105 -177 245
		mu 0 3 65 64 94
		f 3 -246 -174 246
		mu 0 3 65 94 95
		f 3 -247 -171 247
		mu 0 3 65 95 96
		f 3 -248 -168 248
		mu 0 3 65 96 97
		f 3 -249 -165 249
		mu 0 3 65 97 98
		f 3 -250 -162 250
		mu 0 3 65 98 99
		f 3 -251 -159 251
		mu 0 3 65 99 100
		f 3 -252 -156 252
		mu 0 3 65 100 101
		f 3 -253 -153 253
		mu 0 3 65 101 102
		f 3 -254 -150 105
		mu 0 3 65 102 54
		f 14 -34 52 57 -152 -155 -158 -161 -164 -167 -170 -173 -176 -178 -57
		mu 0 14 49 148 66 67 103 104 105 106 107 108 109 110 111 55
		f 14 -203 -200 -197 -194 -191 -188 -185 -182 -179 -63 -60 39 61 -206
		mu 0 14 112 113 114 115 116 117 118 119 120 56 50 2 68 69
		f 3 -108 -181 254
		mu 0 3 71 70 121
		f 3 -255 -184 255
		mu 0 3 71 121 122
		f 3 -256 -187 256
		mu 0 3 71 122 123
		f 3 -257 -190 257
		mu 0 3 71 123 124
		f 3 -258 -193 258
		mu 0 3 71 124 125
		f 3 -259 -196 259
		mu 0 3 71 125 126
		f 3 -260 -199 260
		mu 0 3 71 126 127
		f 3 -261 -202 261
		mu 0 3 71 127 128
		f 3 -262 -205 262
		mu 0 3 71 128 129
		f 3 -263 -207 108
		mu 0 3 71 129 57
		f 3 -111 -235 263
		mu 0 3 73 72 130
		f 3 -264 -232 264
		mu 0 3 73 130 131
		f 3 -265 -229 265
		mu 0 3 73 131 132
		f 3 -266 -226 266
		mu 0 3 73 132 133
		f 3 -267 -223 267
		mu 0 3 73 133 134
		f 3 -268 -220 268
		mu 0 3 73 134 135
		f 3 -269 -217 269
		mu 0 3 73 135 136
		f 3 -270 -214 270
		mu 0 3 73 136 137
		f 3 -271 -211 271
		mu 0 3 73 137 138
		f 3 -272 -208 111
		mu 0 3 73 138 58
		f 14 -42 65 71 -210 -213 -216 -219 -222 -225 -228 -231 -234 -236 -71
		mu 0 14 51 13 74 75 139 140 141 142 143 144 145 146 147 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "504FBE8B-E747-834E-E383-FAB443BAB8A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.39749740503867159 0.29812305377900383 0.39749740503867159 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67F99B93-2D47-BC4E-C942-A6BB03796B01";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 0.6363063171299449;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F8FC7BFC-0747-44F9-637B-A7968399B91E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "693AC1E1-B448-A9B4-0B71-AB87A2C7C9E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F1DA9115-6640-92E6-056A-40B6CEDD5E82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D0410BD1-AC48-77D9-E8ED-54A3B0CED48E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "134969BF-3E4C-DED5-0BBB-BFA41BB56EB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C0772D7-774F-F20A-DF7C-C8BFB9CC3C90";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1B9E528-0042-1D0F-2744-E687F4456335";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8A1B148-F143-0F5C-2E3A-9FBDFB801395";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4D15E3F-4C4A-8460-B5BC-3BA012B5DB96";
createNode displayLayerManager -n "layerManager";
	rename -uid "A012286C-BD4E-9DD6-9454-C48DC8EED58F";
createNode displayLayer -n "defaultLayer";
	rename -uid "8BE62345-534F-306D-E647-98A4774905DF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A24BAA6-2B49-4B55-E054-AE89C6EC771E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C892ABC3-7648-83DF-7DE8-DCBD07A33528";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E086D49F-FC46-2AE0-A3FF-988EE892B9C8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1278\n            -height 934\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 934\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 934\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E64E8057-3443-B2CD-87FB-6F97DA2E618B";
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
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
	setAttr ".ro" yes;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tableShape.iog" ":initialShadingGroup.dsm" -na;
// End of table.ma
