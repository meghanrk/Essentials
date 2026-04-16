//Maya ASCII 2026 scene
//Name: stool.ma
//Last modified: Thu, Apr 16, 2026 05:27:34 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 20.3.1";
fileInfo "UUID" "A1A71C72-E54A-8780-8ABE-18AB8E785228";
createNode transform -s -n "persp";
	rename -uid "CD45D8BF-AF45-D0FA-9FE5-FF8552DF4DA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1340551611772793 2.2265132344530971 -6.0960552803846211 ;
	setAttr ".r" -type "double3" -38.738352729843051 1484.9999999999384 6.7469753495851608e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6EB9C8D-744E-7407-F3DE-5E914B4CACC1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.6389128628297085;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0380001192092889 1.2009390549603762 -7.0000002384185791 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A8EAA425-CA44-08A5-FCDA-C4A861C80FE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1F7B17B5-8047-A607-77FF-B18BEDFB16AF";
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
	rename -uid "39912F10-9445-3E30-27EE-738B0CE4C0CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A54D2ADE-CE46-2C32-0A31-3FB8E2DEAA07";
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
	rename -uid "20EA497A-3442-5501-AE68-F1B68B3CA589";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6E477AD-0542-EACE-A452-06B872B14A74";
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
createNode transform -n "pPipe1";
	rename -uid "162FA4A6-B74F-D9C2-A7EF-B98407851C3C";
	setAttr ".t" -type "double3" 0 0.37432664396071469 0 ;
	setAttr ".s" -type "double3" 1 0.27692804197140691 1 ;
createNode transform -n "transform2" -p "pPipe1";
	rename -uid "7FF853FC-EC44-39D0-0FCC-2695DD410ACF";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform2";
	rename -uid "1AD8EA2B-CD4C-35FC-EDB6-FC83708FB3EF";
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
	setAttr ".lev" 15;
createNode transform -n "pSphere1";
	rename -uid "9124B8B8-7F4F-5965-BA0B-21B7787DA7AF";
	setAttr ".t" -type "double3" 0 0.3531409167744286 0 ;
	setAttr ".s" -type "double3" 1.0918735166584854 0.47084922790860434 1.0918735166584854 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "9F96C2C1-4342-22FC-C5B5-12BF522A0CCA";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "FB8C739C-DD40-10B7-8C08-69AC682E529E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "seat";
	rename -uid "852D36CE-D146-820D-1101-C08C0F8C78CF";
	setAttr ".t" -type "double3" 0 1.2118394210726562 0 ;
	setAttr ".rp" -type "double3" -1.3016146616084967e-07 0.52992638382902202 -1.9524219929678566e-07 ;
	setAttr ".sp" -type "double3" -1.3016146616084967e-07 0.52992638382902202 -1.9524219929678566e-07 ;
createNode transform -n "transform5" -p "seat";
	rename -uid "1DEB2F8C-B64D-8BB7-7B3E-278B845B45FE";
	setAttr ".v" no;
createNode mesh -n "seatShape" -p "transform5";
	rename -uid "ED53791D-3748-0516-8C4B-1399FA51B3CC";
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
	setAttr ".lev" 15;
createNode transform -n "pCylinder1";
	rename -uid "6D242EE5-754C-D8B0-AE4F-CEA319E080C9";
	setAttr ".t" -type "double3" 0 0.46604857092813345 0.85554786670862071 ;
	setAttr ".s" -type "double3" 0.12766345040105995 1 0.12766345040105995 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "71275B22-7F4C-BC75-7C1E-67920990B791";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "4DD9619A-8B43-A358-0D37-B6B37D07DF9A";
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
createNode transform -n "pCylinder2";
	rename -uid "32601EEB-8440-1D09-98F2-47A0F995975A";
	setAttr ".t" -type "double3" 0.81960494355691504 0.46604857092813345 -0.038270482287817487 ;
	setAttr ".s" -type "double3" 0.12766345040105995 1 0.12766345040105995 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "8A0C64EF-8844-7C73-E41D-9D800408E4C3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "4706A9BB-FD49-C18B-F045-5BB562BF5D8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "0C54B3C0-9840-59AF-7429-B5B6962480BD";
	setAttr ".t" -type "double3" -0.84679245332015562 0.46604857092813351 0.048300041386450665 ;
	setAttr ".s" -type "double3" 0.12766345040105995 1 0.12766345040105995 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "8914FA82-F948-F873-E87E-25A49E781DD2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "1A864C59-024C-0C21-DED7-1FA57827555D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "42BFE560-7B4F-4A1B-D145-F4BDF236C593";
	setAttr ".t" -type "double3" -0.020472032869387313 0.46604857092813345 -0.83015728111499898 ;
	setAttr ".s" -type "double3" 0.12766345040105995 1 0.12766345040105995 ;
createNode transform -n "transform7" -p "pCylinder4";
	rename -uid "E13D4740-C145-0295-9908-1A8EB5E1BCB3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform7";
	rename -uid "ABDA52B1-A541-B10F-B890-E19A27E9B4F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe2";
	rename -uid "6B683946-6842-38A8-2259-FAA091645796";
	setAttr ".t" -type "double3" 0 0.64917334067694998 0 ;
	setAttr ".s" -type "double3" 0.89882840262396091 0.09617477908342259 0.91807611274046164 ;
createNode transform -n "transform8" -p "pPipe2";
	rename -uid "50635CF0-1244-77EC-212D-1AA1BA9DC85B";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform8";
	rename -uid "EFDB4B89-5A46-F61C-05CA-7DBA6768D5F8";
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
createNode transform -n "pPipe3";
	rename -uid "FDF00BCA-434F-9286-E151-20A1E4BD7E1F";
	setAttr ".t" -type "double3" -2.038 0.45 -7 ;
	setAttr ".s" -type "double3" 0.361 0.259 0.361 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0.75093904929171562 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.75093904929171562 -2.384185791015625e-07 ;
createNode mesh -n "pPipe3Shape" -p "pPipe3";
	rename -uid "F9D4E861-C949-CFD9-164C-B592AC04D2F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52057209610939026 0.29719583690166473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "220E951B-F447-8885-7F63-6B9D07423BEA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5897991-5D43-09C5-9049-3B9E02559A0E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43A263C3-5F48-4063-5FA6-CF81C5D734D4";
createNode displayLayerManager -n "layerManager";
	rename -uid "F389F879-614C-AE80-D75B-5DA2DE8C6BDE";
createNode displayLayer -n "defaultLayer";
	rename -uid "13E04F3B-C44C-1B8C-6B7E-C5A3569DD43A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D8F90AE-1F42-8820-EBDF-7591B3042E70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2804DCEC-1340-8902-8E04-1BAC95FDAB2D";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "DB45F4C1-7143-8961-A96B-6E832F072AAF";
	setAttr ".t" 0.2;
	setAttr ".sa" 40;
	setAttr ".sc" 0;
createNode polySphere -n "polySphere1";
	rename -uid "8CD118BE-314B-8D3D-4364-7F83E3D1064B";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A2514041-7D47-3780-F27F-D491043E4F86";
	setAttr ".dc" -type "componentList" 8 "e[40:41]" "e[54:63]" "e[72:85]" "e[90:219]" "e[400:401]" "e[415:423]" "e[433:445]" "e[451:599]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8A14A723-C74B-BA12-8C1F-E285B68CB81A";
	setAttr ".dc" -type "componentList" 3 "e[0:63]" "e[224:270]" "e[411:430]";
createNode polyUnite -n "polyUnite1";
	rename -uid "6115D5A3-4B49-E7CE-1B9F-46B22600451A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "BA52B6DB-184B-9D62-67D6-B1A54E3BCE66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8C296A6A-BE4C-B3B9-6015-3D85CD54D5C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId2";
	rename -uid "F23C9A71-2C4A-7617-DB0E-298FA5E4A600";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "67C60FD0-964E-28A8-D640-04A7214B53B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2AB9047B-5D48-5DE0-D2FA-89BBD7EE5E4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:160]";
createNode groupId -n "groupId4";
	rename -uid "3BB6A187-714E-AB4F-E275-26A8C6913CD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "15BF01E5-6944-5CC9-00B9-C28B45B21F7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4F5711B3-1243-6132-8ED2-7B8E1F71F3EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:320]";
createNode groupId -n "groupId6";
	rename -uid "CC3E267D-6742-2E50-8F46-36AD2DD1BEC8";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E248724E-954E-4DF8-837F-FF8E9999253C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPipe -n "polyPipe2";
	rename -uid "D9DD021D-5A4E-A69C-D707-998D7CCED1AD";
	setAttr ".t" 0.1;
	setAttr ".sc" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "1DC391C7-324A-FA7C-3B0E-ABAAA03B00FF";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId7";
	rename -uid "E1C3B686-2042-BF2B-F521-7E9AA1BCE8D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4606E3D8-6242-B3B7-670B-A98B6E3862CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId8";
	rename -uid "53348C0D-E94D-5847-2218-8795BF95FC89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E0D8E10B-B04D-6823-3B41-3B8346BD942E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "5E2BD1C6-144C-4299-CD6C-A5B41D88D885";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "69D138D8-7F44-4BD4-E329-28A99A8ACABC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4FE6EC69-924D-43EA-4EE9-37BCEDD8ABBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "F2DFB16B-6E4C-248A-77C1-D4AF0EAA7416";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6DD0BC7B-EC45-0728-00DA-A4B22E35E1F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A8194BDB-494D-B58D-097A-37AFFEB16FFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "E552FB06-6848-32DE-3B4C-1EA8D3509A7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0B80C212-5943-6734-8164-79BD037FA9B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "0D5AA9B4-F040-301A-CE8F-7EB0A6F24779";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "66E6FB87-394E-1D2A-7FB1-139C3F59C9D5";
createNode shadingEngine -n "lambert2SG";
	rename -uid "87DFE46E-7C49-231D-BE71-23B3B7D023D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "996652C6-2C4E-894F-9ACE-AE85C9FF68F1";
createNode file -n "file1";
	rename -uid "1CAA0298-6542-FDB2-EC0C-F8AC2F000644";
	setAttr ".ftn" -type "string" "/Users/megha/Projects/Essentials/DAGV1100and1200/Maya/sourceimages/Scene2Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "36009FAE-FB43-B035-065F-48B917E127FB";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "EA8DF729-FA4B-593A-E424-1EB25D9972E9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:640]";
	setAttr ".ix" -type "matrix" 0.36099999999999999 0 0 0 0 0.25900000000000001 0 0
		 0 0 0.36099999999999999 0 -2.0380000761747357 1.0064458355251613 -7.0000001523494717 1;
	setAttr ".s" -type "double3" 0.74974919652938876 0.74974919652938876 0.74974919652938876 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "75D3AC09-7541-C66B-6EB1-A9A79ABACDCE";
	setAttr ".uopa" yes;
	setAttr -s 1053 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1080712 -0.26930329 0.1080712 -0.26085976
		 0.098052971 -0.26085976 0.098052971 -0.26930329 0.1080712 -0.25241622 0.098052971
		 -0.25241622 0.1080712 -0.27692032 0.098052971 -0.27692032 0.1080712 -0.24479924 0.098052971
		 -0.24479924 0.1080712 -0.28296515 0.098052971 -0.28296515 0.1080712 -0.2387543 0.098052971
		 -0.2387543 0.093095474 -0.25241622 0.093095474 -0.24479924 0.083077192 -0.24479924
		 0.083077192 -0.25241622 0.093095474 -0.2387543 0.083077192 -0.2387543 0.093095474
		 -0.26085976 0.083077192 -0.26085976 0.093095474 -0.26930329 0.083077192 -0.26930329
		 0.093095474 -0.27692032 0.083077192 -0.27692032 0.093095474 -0.28296515 0.083077192
		 -0.28296515 0.19607596 -0.25393417 0.19607596 -0.26331583 0.20609419 -0.26331583
		 0.20609419 -0.25393417 0.19607596 -0.27269754 0.20609419 -0.27269754 0.19607596 -0.24547081
		 0.20609419 -0.24547081 0.19607596 -0.28116089 0.20609419 -0.28116089 0.19607596 -0.23875424
		 0.20609419 -0.23875424 0.19607596 -0.28787747 0.20609419 -0.28787747 0.18110022 -0.27269754
		 0.18110022 -0.28116089 0.19111846 -0.28116089 0.19111846 -0.27269754 0.18110022 -0.28787747
		 0.19111846 -0.28787747 0.18110022 -0.26331589 0.19111846 -0.26331589 0.18110022 -0.25393417
		 0.19111846 -0.25393417 0.18110022 -0.24547081 0.19111846 -0.24547081 0.18110022 -0.23875424
		 0.19111846 -0.23875424 0.27785107 0.037773877 0.2756739 0.037773877 0.2756739 -0.034977794
		 0.27785107 -0.034977794 0.27394596 0.037773877 0.27394596 -0.034977794 0.2802645
		 0.037773877 0.2802645 -0.034977794 0.28267798 0.037773877 0.28267798 -0.034977794
		 0.28485522 0.037773877 0.28485522 -0.034977794 0.28658304 0.037773877 0.28658304
		 -0.034977794 0.31170771 0.034977794 0.3095305 0.034977794 0.3095305 -0.037773848
		 0.31170771 -0.037773848 0.30711699 0.034977794 0.30711699 -0.037773848 0.31343552
		 0.034977794 0.31343552 -0.037773848 0.30470359 0.034977794 0.30470359 -0.037773848
		 0.30252635 0.034977794 0.30252635 -0.037773848 0.30079848 0.034977794 0.30079848
		 -0.037773848 0.33155608 0.034977794 0.3293789 0.034977794 0.3293789 -0.037773848
		 0.33155608 -0.037773848 0.32765102 0.034977794 0.32765102 -0.037773848 0.33396947
		 0.034977794 0.33396947 -0.037773848 0.33638299 0.034977794 0.33638299 -0.037773848
		 0.33856022 0.034977794 0.33856022 -0.037773848 0.3402881 0.034977794 0.3402881 -0.037773848
		 0.36541268 0.034977794 0.36323556 0.034977794 0.36323556 -0.037773848 0.36541268
		 -0.037773848 0.36082211 0.034977794 0.36082211 -0.037773848 0.36714062 0.034977794
		 0.36714062 -0.037773848 0.35840866 0.034977794 0.35840866 -0.037773848 0.35623142
		 0.034977794 0.35623142 -0.037773848 0.35450348 0.034977794 0.35450348 -0.037773848
		 0.18247625 -0.2664645 0.18247625 -0.26232603 0.15362948 -0.26232603 0.15362948 -0.2664645
		 0.18247625 -0.25818756 0.15362948 -0.25818756 0.18247625 -0.27050111 0.15362948 -0.27050111
		 0.18247625 -0.25415096 0.15362948 -0.25415096 0.18247625 -0.27433643 0.15362948 -0.27433643
		 0.18247625 -0.25031564 0.15362948 -0.25031564 0.17614272 -0.27787602 0.14729589 -0.27787602
		 0.18247625 -0.24677609 0.15362948 -0.24677609 0.17614272 -0.28103262 0.14729589 -0.28103262
		 0.18247625 -0.24361943 0.15362948 -0.24361943 0.17614272 -0.28372869 0.14729589 -0.28372869
		 0.18247625 -0.24092333 0.15362948 -0.24092333 0.17614272 -0.28589776 0.14729589 -0.28589776
		 0.18247625 -0.2387543 0.15362948 -0.2387543 0.14210701 -0.2541509 0.14210701 -0.25031564
		 0.1132602 -0.25031564 0.1132602 -0.2541509 0.14210701 -0.24677609 0.1132602 -0.24677609
		 0.14210701 -0.2581875 0.1132602 -0.2581875 0.14210701 -0.24361943 0.1132602 -0.24361943
		 0.14210701 -0.26232597 0.1132602 -0.26232597 0.14210701 -0.24092333 0.1132602 -0.24092333
		 0.14210701 -0.2664645 0.1132602 -0.2664645 0.14210701 -0.2387543 0.1132602 -0.2387543
		 0.14210701 -0.27050111 0.1132602 -0.27050111 0.14210701 -0.27433643 0.1132602 -0.27433643
		 0.14844058 -0.27787602 0.11959377 -0.27787602 0.14844058 -0.28103262 0.11959377 -0.28103262
		 0.14844058 -0.28372869 0.11959377 -0.28372869 0.14844058 -0.28589776 0.11959377 -0.28589776
		 0.25165245 -0.26558766 0.25165245 -0.2707608 0.28049928 -0.2707608 0.28049928 -0.26558766
		 0.25165245 -0.27593389 0.28049928 -0.27593389 0.25165245 -0.26054195 0.28049928 -0.26054195
		 0.25165245 -0.28097969 0.28049928 -0.28097969 0.25165245 -0.25574782 0.28049928 -0.25574782
		 0.25165245 -0.28577378 0.28049928 -0.28577378 0.24531887 -0.25132337 0.27416569 -0.25132337
		 0.25165245 -0.29019824 0.28049928 -0.29019824 0.24531887 -0.24737756 0.27416569 -0.24737756
		 0.25165245 -0.29414406 0.28049928 -0.29414406 0.24531887 -0.24400751 0.27416569 -0.24400751
		 0.25165245 -0.29751417 0.28049928 -0.29751417 0.24531887 -0.24129616 0.27416569 -0.24129616
		 0.25165245 -0.30022547 0.28049928 -0.30022547 0.21128313 -0.28097963 0.21128313 -0.28577378
		 0.24012993 -0.28577378 0.24012993 -0.28097963 0.21128313 -0.29019824 0.24012993 -0.29019824
		 0.21128313 -0.27593395 0.24012993 -0.27593395 0.21128313 -0.29414406 0.24012993 -0.29414406
		 0.21128313 -0.2707608 0.24012993 -0.2707608 0.21128313 -0.29751417 0.24012993 -0.29751417
		 0.21128313 -0.26558766 0.24012993 -0.26558766 0.21128313 -0.30022547 0.24012993 -0.30022547
		 0.21128313 -0.26054195 0.24012993 -0.26054195 0.21128313 -0.25574782 0.24012993 -0.25574782
		 0.21761671 -0.25132337 0.24646351 -0.25132337 0.21761671 -0.24737756 0.24646351 -0.24737756
		 0.21761671 -0.24400745 0.24646351 -0.24400745 0.21761671 -0.24129616 0.24646351 -0.24129616
		 0.38526115 0.034977794 0.38308397 0.034977794 0.38308397 -0.037773848 0.38526115
		 -0.037773848 0.38135609 0.034977794 0.38135609 -0.037773848 0.3876746 0.034977794
		 0.3876746 -0.037773848 0.39008805 0.034977794 0.39008805 -0.037773848 0.39226529
		 0.034977794 0.39226529 -0.037773848 0.39399317 0.034977794 0.39399317 -0.037773848
		 0.41911784 0.034977794 0.41694063 0.034977794 0.41694063 -0.037773848 0.41911784
		 -0.037773848;
	setAttr ".uvtk[250:499]" 0.41452718 0.034977794 0.41452718 -0.037773848 0.42084569
		 0.034977794 0.42084569 -0.037773848 0.41211373 0.034977794 0.41211373 -0.037773848
		 0.40993652 0.034977794 0.40993652 -0.037773848 0.40820864 0.034977794 0.40820864
		 -0.037773848 0.43896621 0.034977794 0.43678901 0.034977794 0.43678901 -0.037773848
		 0.43896621 -0.037773848 0.43506119 0.034977794 0.43506119 -0.037773848 0.44137967
		 0.034977794 0.44137967 -0.037773848 0.44379312 0.034977794 0.44379312 -0.037773848
		 0.44597039 0.034977794 0.44597039 -0.037773848 0.44769818 0.034977794 0.44769818
		 -0.037773848 0.47282287 0.034977794 0.47064564 0.034977794 0.47064564 -0.037773848
		 0.47282287 -0.037773848 0.46823221 0.034977794 0.46823221 -0.037773848 0.47455075
		 0.034977794 0.47455075 -0.037773848 0.46581876 0.034977794 0.46581876 -0.037773848
		 0.46364149 0.034977794 0.46364149 -0.037773848 0.46191368 0.034977794 0.46191368
		 -0.037773848 0.4844555 -0.2777307 0.48033127 -0.2692872 0.47096846 -0.2692872 0.47555098
		 -0.27866885 0.48445553 -0.26084366 0.47555092 -0.25990549 0.49642459 -0.28534773
		 0.48884988 -0.28713223 0.49642456 -0.25322667 0.48884988 -0.25144216 0.5150668 -0.29139265
		 0.50956345 -0.29384878 0.51506674 -0.24718176 0.50956345 -0.24472563 0.53855729 -0.29527369
		 0.53566408 -0.29816106 0.53855729 -0.24330072 0.53566408 -0.24041329 0.56459689 -0.29661104
		 0.56459689 -0.299647 0.56459689 -0.24196337 0.56459689 -0.23892741 0.59063637 -0.29527369
		 0.59352958 -0.29816106 0.59063631 -0.24330072 0.59352958 -0.24041329 0.61412692 -0.29139265
		 0.61963022 -0.29384878 0.61412692 -0.24718176 0.61963022 -0.24472563 0.63276911 -0.28534773
		 0.64034379 -0.28713223 0.63276911 -0.25322667 0.64034379 -0.25144216 0.64473808 -0.2777307
		 0.65364277 -0.27866891 0.64473808 -0.26084366 0.65364277 -0.25990549 0.64886236 -0.2692872
		 0.65822524 -0.2692872 0.28345308 -0.2622743 0.27887064 -0.27165595 0.28823349 -0.27165595
		 0.29235774 -0.26321241 0.28345302 -0.28103763 0.29235768 -0.28009945 0.29675204 -0.2514421
		 0.30432677 -0.25322661 0.29675204 -0.28713223 0.30432671 -0.28534773 0.31746563 -0.24472563
		 0.3229689 -0.24718176 0.31746554 -0.29384878 0.3229689 -0.29139265 0.34356618 -0.24041329
		 0.34645951 -0.24330072 0.34356624 -0.29816106 0.34645951 -0.29527369 0.37249896 -0.23892741
		 0.37249896 -0.24196337 0.37249896 -0.299647 0.37249896 -0.29661098 0.40143177 -0.24041329
		 0.3985385 -0.24330072 0.40143177 -0.29816106 0.3985385 -0.29527369 0.4275324 -0.24472557
		 0.42202905 -0.24718176 0.4275324 -0.29384878 0.42202905 -0.29139259 0.44824597 -0.2514421
		 0.44067127 -0.25322661 0.44824597 -0.28713223 0.44067127 -0.28534773 0.46154496 -0.25990549
		 0.4526403 -0.26084366 0.46154496 -0.27866885 0.4526403 -0.27773064 0.46612743 -0.2692872
		 0.45676455 -0.2692872 0.064401016 -0.28559056 0.062512144 -0.28676745 0.075159602
		 -0.28807202 0.061861262 -0.28807202 0.067343049 -0.28465655 0.062512144 -0.28937659
		 0.07105016 -0.28405693 0.064401016 -0.29055348 0.075159602 -0.28385028 0.067343049
		 -0.29148743 0.079268992 -0.28405693 0.07105016 -0.29208705 0.082976162 -0.28465661
		 0.075159602 -0.2922937 0.085918188 -0.28559056 0.079268992 -0.29208705 0.087807052
		 -0.28676745 0.082976162 -0.29148743 0.088457935 -0.28807202 0.085918188 -0.29055348
		 0.087807052 -0.28937659 0.09339457 -0.29230914 0.095283441 -0.29348603 0.10604202
		 -0.29100457 0.098225467 -0.29442003 0.092743687 -0.29100457 0.10193264 -0.29501966
		 0.09339457 -0.2897 0.10604202 -0.29522625 0.095283441 -0.28852317 0.11015146 -0.29501966
		 0.098225467 -0.28758916 0.11385863 -0.29442003 0.10193264 -0.28698954 0.11680066
		 -0.29348603 0.10604202 -0.28678289 0.11868953 -0.29230914 0.11015146 -0.28698948
		 0.11934035 -0.29100457 0.11385863 -0.28758916 0.11868953 -0.2897 0.11680066 -0.28852317
		 0.12616599 -0.28852317 0.12427711 -0.2897 0.13692456 -0.29100457 0.12362622 -0.29100457
		 0.12910789 -0.28758916 0.12427711 -0.29230914 0.13281506 -0.28698948 0.12616599 -0.29348603
		 0.13692456 -0.28678289 0.12910789 -0.29442003 0.14103395 -0.28698948 0.13281506 -0.29501966
		 0.14474112 -0.28758916 0.13692456 -0.29522625 0.14768314 -0.28852317 0.14103395 -0.29501966
		 0.14957201 -0.2897 0.14474112 -0.29442003 0.1502229 -0.29100457 0.14768314 -0.29348603
		 0.14957201 -0.29230914 0.15515953 -0.2942889 0.1570484 -0.29546574 0.16780695 -0.29298428
		 0.15999037 -0.29639974 0.15450871 -0.29298428 0.16369751 -0.29699937 0.15515953 -0.29167971
		 0.16780695 -0.29720601 0.1570484 -0.29050288 0.1719164 -0.29699937 0.15999037 -0.28956887
		 0.17562351 -0.29639974 0.16369751 -0.28896925 0.17856559 -0.29546574 0.16780695 -0.2887626
		 0.18045446 -0.2942889 0.1719164 -0.28896925 0.18110529 -0.29298428 0.17562351 -0.28956887
		 0.18045446 -0.29167971 0.17856559 -0.29050288 -0.62232405 -0.043731585 -0.62328494
		 -0.032387301 -0.64279562 -0.032387301 -0.64159453 -0.046567664 -0.62232423 -0.021042995
		 -0.64159459 -0.018206932 -0.61946529 -0.054796562 -0.63802099 -0.060398877 -0.61946535
		 -0.0099780336 -0.63802105 -0.0043757111 -0.61477882 -0.065309733 -0.63216293 -0.07354036
		 -0.61477894 0.00053516775 -0.63216299 0.0087657496 -0.61471373 -0.075012252 -0.63049811
		 -0.085668474 -0.6083802 0.010237686 -0.62416464 0.020893916 -0.60676032 -0.083665192
		 -0.62055647 -0.096484676 -0.60042685 0.018890634 -0.614223 0.031710103 -0.59744817
		 -0.091055512 -0.60891628 -0.10572259 -0.5911147 0.026280958 -0.60258281 0.040948004
		 -0.58700651 -0.09700121 -0.59586412 -0.11315472 -0.58067304 0.032226671 -0.58953065
		 0.048380136 -0.57569236 -0.10135593 -0.58172148 -0.11859806 -0.56935889 0.036581397
		 -0.57538795 0.053823523 -0.56378436 -0.10401239 -0.56683654 -0.12191865 -0.55745089
		 0.039237849 -0.56050307 0.057144113 -0.55157584 -0.1049052 -0.55157584 -0.12303469
		 -0.54524231 0.040130675 -0.54524231 0.058260132 -0.53936726 -0.10401239 -0.53631514
		 -0.12191865 -0.53303373 0.039237849 -0.52998161 0.057144113 -0.52745926 -0.10135593
		 -0.52143013 -0.11859806;
	setAttr ".uvtk[500:749]" -0.52112573 0.03658139 -0.51509666 0.053823538 -0.51614517
		 -0.09700124 -0.5072875 -0.11315472 -0.50981164 0.032226685 -0.50095403 0.048380159
		 -0.50570345 -0.091055512 -0.4942354 -0.10572259 -0.49936989 0.026280973 -0.48790184
		 0.040948022 -0.4963913 -0.083665207 -0.48259515 -0.096484661 -0.49005774 0.018890649
		 -0.47626159 0.031710118 -0.48843795 -0.075012252 -0.47265345 -0.085668474 -0.48210439
		 0.010237701 -0.46631995 0.020893939 -0.48203921 -0.065309733 -0.4646551 -0.07354033
		 -0.48203921 0.00053516775 -0.46465516 0.0087657943 -0.4773528 -0.054796562 -0.45879704
		 -0.060398862 -0.4773528 -0.0099780038 -0.45879704 -0.0043756887 -0.47449398 -0.043731585
		 -0.4552235 -0.046567664 -0.47449398 -0.021042988 -0.4552235 -0.018206894 -0.47353309
		 -0.032387286 -0.45402241 -0.032387272 -0.68990833 -0.20192802 -0.69110942 -0.21610843
		 -0.67159873 -0.21610843 -0.67063785 -0.20476411 -0.68990839 -0.2302888 -0.67063797
		 -0.22745275 -0.68633479 -0.18809682 -0.66777903 -0.19369915 -0.68633485 -0.24412003
		 -0.66777909 -0.23851772 -0.68047673 -0.17495537 -0.66309255 -0.18318595 -0.67414325
		 -0.25726148 -0.65675914 -0.24903086 -0.67247838 -0.16282721 -0.65669394 -0.17348346
		 -0.66614491 -0.26938969 -0.65036047 -0.25873342 -0.66253668 -0.15201101 -0.64874059
		 -0.16483049 -0.65620321 -0.28020582 -0.64240706 -0.26738638 -0.65089643 -0.14277312
		 -0.63942838 -0.15744019 -0.64456302 -0.2894437 -0.63309491 -0.27477664 -0.63784432
		 -0.13534097 -0.62898666 -0.15149449 -0.63151079 -0.29687583 -0.62265319 -0.28072238
		 -0.62370163 -0.12989764 -0.61767256 -0.14713977 -0.61736822 -0.30231929 -0.61133909
		 -0.2850771 -0.60881674 -0.12657705 -0.60576463 -0.14448331 -0.60248327 -0.30563986
		 -0.5994311 -0.28773361 -0.59355605 -0.12546101 -0.59355605 -0.14359049 -0.58722252
		 -0.30675587 -0.58722252 -0.2886264 -0.57829535 -0.12657705 -0.58134753 -0.14448331
		 -0.57829535 -0.30563986 -0.58134753 -0.28773361 -0.56341034 -0.12989764 -0.56943953
		 -0.14713977 -0.5634104 -0.30231929 -0.56943953 -0.2850771 -0.54926771 -0.13534097
		 -0.55812538 -0.15149446 -0.54926777 -0.29687589 -0.55812538 -0.28072244 -0.5362156
		 -0.14277312 -0.54768372 -0.15744017 -0.5362156 -0.28944376 -0.54768372 -0.27477664
		 -0.52457541 -0.15201102 -0.5383715 -0.16483049 -0.52457541 -0.28020585 -0.5383715
		 -0.26738644 -0.51463372 -0.16282721 -0.53041816 -0.17348346 -0.51463372 -0.26938969
		 -0.53041816 -0.25873345 -0.50663537 -0.17495537 -0.52401948 -0.18318595 -0.50663537
		 -0.25726151 -0.52401948 -0.24903086 -0.50077724 -0.18809682 -0.51933306 -0.19369915
		 -0.50077724 -0.24412 -0.51933306 -0.23851772 -0.49720371 -0.20192805 -0.51647419
		 -0.20476411 -0.49720371 -0.23028882 -0.51647419 -0.22745278 -0.49600267 -0.21610843
		 -0.51551336 -0.21610843 0.69222826 -0.0095003312 0.69105184 -0.003133378 0.68763745
		 0.0026103491 0.68231952 0.0071685994 0.67561847 0.010095169 0.66819036 0.0111036
		 0.66076231 0.010095167 0.6540612 0.0071685957 0.64874327 0.0026103491 0.64532888
		 -0.0031333705 0.6441524 -0.0095003312 0.64532894 -0.0158673 0.64874327 -0.021611027
		 0.65406126 -0.026169278 0.66076225 -0.029095836 0.66819036 -0.030104257 0.67561853
		 -0.029095836 0.68231952 -0.026169278 0.68763745 -0.021611027 0.69105184 -0.015867285
		 -0.41794911 -0.08770667 -0.39695272 -0.1072166 -0.39181951 -0.10065144 -0.41088375
		 -0.082936808 -0.42312381 -0.091200158 -0.40704596 -0.11202498 -0.37682939 -0.11974275
		 -0.36779717 -0.11202498 -0.38543907 -0.09249121 -0.40210184 -0.077008039 -0.43142954
		 -0.06312269 -0.42312381 -0.060615018 -0.37880599 -0.12539534 -0.43751279 -0.064959317
		 -0.34750175 -0.12405896 -0.34750175 -0.11594403 -0.36444274 -0.10243204 -0.37796852
		 -0.082936808 -0.39181957 -0.070066348 -0.41279998 -0.057498083 -0.43607453 -0.035871141
		 -0.42734137 -0.035871141 -0.34750175 -0.13000247 -0.44247082 -0.035871141 -0.318174
		 -0.11974275 -0.32087269 -0.11202498 -0.3411682 -0.1058574 -0.36051527 -0.091200128
		 -0.3695918 -0.07222347 -0.38028994 -0.062282652 -0.4007124 -0.053848624 -0.41648629
		 -0.035871141 -0.43142948 -0.0086196065 -0.42312375 -0.011127278 -0.31619745 -0.12539534
		 -0.43751273 -0.0067829639 -0.29171711 -0.1072166 -0.29685035 -0.10065144 -0.32422709
		 -0.10243204 -0.3411682 -0.094047487 -0.35611135 -0.07860586 -0.36051527 -0.060615018
		 -0.36779717 -0.053848624 -0.3871586 -0.049756497 -0.40377662 -0.035871141 -0.41279998
		 -0.014244199 -0.41794899 0.015964344 -0.41088375 0.011194497 -0.28795746 -0.11202498
		 -0.42312375 0.019457832 -0.27072081 -0.08770664 -0.27778608 -0.082936764 -0.30323079
		 -0.092491224 -0.32182103 -0.091200128 -0.3411682 -0.080805078 -0.35133949 -0.064959317
		 -0.35096231 -0.048397303 -0.35464865 -0.044971928 -0.37247244 -0.045322463 -0.38952538
		 -0.035871141 -0.40071234 -0.017893672 -0.40210178 0.0052657351 -0.39695272 0.035474289
		 -0.39181945 0.028909158 -0.26554605 -0.091200128 -0.40071234 0.040282667 -0.25724036
		 -0.063122675 -0.26554605 -0.060615018 -0.28656802 -0.077008024 -0.30436778 -0.082936779
		 -0.32622492 -0.07860586 -0.3411682 -0.066456258 -0.34631723 -0.050596535 -0.3411682
		 -0.035871141 -0.35701537 -0.040655695 -0.37408337 -0.035871141 -0.3871586 -0.021985799
		 -0.39181945 -0.0016759485 -0.38543901 0.020748913 -0.37049583 0.048000429 -0.36779717
		 0.040282667 -0.25115708 -0.064959303 -0.37247238 0.053653017 -0.25259528 -0.035871141
		 -0.25499493 -0.035871141 -0.26953629 -0.057498083 -0.29051679 -0.070066318 -0.31274444
		 -0.072223455 -0.33099678 -0.064959303 -0.3411682 -0.051354334 -0.35783091 -0.035871141
		 -0.37247238 -0.026419826 -0.38028994 -0.0094596371 -0.37796846 0.011194497 -0.36444268
		 0.030689724 -0.34116814 0.052316662 -0.34116814 0.044201702 -0.24619898 -0.035871141
		 -0.34116814 0.058260132 -0.2509068 -0.0086196065 -0.25921249 -0.011127263 -0.26584995
		 -0.035871141 -0.28162393 -0.053848624 -0.30204627 -0.062282652 -0.32182103 -0.060615018
		 -0.33601904 -0.05059652 -0.35701537 -0.031086572 -0.36779717 -0.017893672 -0.3695918
		 0.0004811883 -0.36051527 0.019457832 -0.34116814 0.034115098 -0.31184047 0.04800044
		 -0.31453913 0.040282667 -0.24482352 -0.0067829713 -0.3098639 0.053653032 -0.26438725
		 0.015964359 -0.27145255 0.011194512 -0.26953629 -0.014244199;
	setAttr ".uvtk[750:999]" -0.27855963 -0.035871141 -0.29517767 -0.049756497
		 -0.31453913 -0.053848624 -0.33137402 -0.048397288 -0.35464865 -0.026770361 -0.36051527
		 -0.011127263 -0.35611135 0.0068635717 -0.34116814 0.022305194 -0.31789356 0.030689724
		 -0.28538355 0.035474289 -0.29051679 0.028909165 -0.25921249 0.019457847 -0.28162393
		 0.040282659 -0.28023446 0.00526575 -0.28162393 -0.017893672 -0.29281086 -0.035871141
		 -0.3098639 -0.045322463 -0.32768771 -0.044971928 -0.35096231 -0.023344986 -0.35133949
		 -0.0067829639 -0.34116814 0.0090627968 -0.32182103 0.019457832 -0.29689723 0.020748921
		 -0.29051679 -0.0016759485 -0.29517767 -0.021985792 -0.30825293 -0.035871141 -0.32532087
		 -0.040655695 -0.34631723 -0.021145754 -0.3411682 -0.0052860379 -0.32622492 0.0068635717
		 -0.30436775 0.011194497 -0.30204627 -0.0094596371 -0.3098639 -0.026419818 -0.32450542
		 -0.035871141 -0.3411682 -0.020387955 -0.33099678 -0.0067829713 -0.31274447 0.0004811883
		 -0.31453913 -0.017893665 -0.32532087 -0.031086572 -0.33601904 -0.021145754 -0.32182103
		 -0.011127263 -0.32768771 -0.026770361 -0.33137402 -0.023344986 0.18793087 -0.30048206
		 0.18604192 -0.3016589 0.19868939 -0.30533227 0.18539104 -0.30296353 0.19087283 -0.30191687
		 0.18604192 -0.30426809 0.19458 -0.30131724 0.18793087 -0.30544493 0.19868939 -0.3011106
		 0.19087283 -0.30637893 0.20279883 -0.30131724 0.19458 -0.30697855 0.20650594 -0.30191687
		 0.19868939 -0.3071852 0.20944797 -0.30048206 0.20279883 -0.30697855 0.2113369 -0.3016589
		 0.20650594 -0.30637893 0.21198778 -0.30296353 0.20944797 -0.30544493 0.2113369 -0.30426809
		 0.21692435 -0.30426809 0.21881329 -0.30544493 0.22957186 -0.30533227 0.22175531 -0.30637893
		 0.21627353 -0.30296353 0.22546242 -0.30697855 0.21692441 -0.3016589 0.22957186 -0.3071852
		 0.21881329 -0.30048206 0.23368125 -0.30697855 0.22175531 -0.30191687 0.23738842 -0.30637893
		 0.22546242 -0.30131724 0.24033044 -0.30544493 0.22957186 -0.3011106 0.24221937 -0.30426809
		 0.23368125 -0.30131724 0.2428702 -0.30296353 0.23738842 -0.30191687 0.24221937 -0.3016589
		 0.24033044 -0.30048206 0.2496957 -0.30048206 0.24780683 -0.3016589 0.26045427 -0.30533227
		 0.24715595 -0.30296353 0.25263768 -0.30191687 0.24780683 -0.30426809 0.25634488 -0.30131724
		 0.2496957 -0.30544493 0.26045427 -0.3011106 0.25263768 -0.30637893 0.26456371 -0.30131724
		 0.25634488 -0.30697855 0.26827082 -0.30191687 0.26045427 -0.3071852 0.27121294 -0.30048206
		 0.26456371 -0.30697855 0.27310181 -0.3016589 0.26827082 -0.30637893 0.27375257 -0.30296353
		 0.27121294 -0.30544493 0.27310181 -0.30426809 0.27868927 -0.30605838 0.28057814 -0.30723527
		 0.29133672 -0.30712262 0.28352019 -0.30816928 0.27803841 -0.30475381 0.2872273 -0.3087689
		 0.27868927 -0.30344924 0.29133672 -0.30897549 0.28057814 -0.30227235 0.29544616 -0.3087689
		 0.28352019 -0.3013384 0.29915333 -0.30816928 0.2872273 -0.30073872 0.30209535 -0.30723527
		 0.29133672 -0.30053213 0.30398428 -0.30605838 0.29544616 -0.30073872 0.30463505 -0.30475381
		 0.29915333 -0.30370715 0.30398428 -0.30344924 0.30209535 -0.30464116 0.048168346
		 -0.24621163 0.048168346 -0.2387543 0.038150027 -0.2387543 0.038150027 -0.24621163
		 0.048168346 -0.25447813 0.038150027 -0.25447813 0.048168346 -0.26274464 0.038150027
		 -0.26274464 0.048168346 -0.27020195 0.038150027 -0.27020195 0.023174301 -0.26274464
		 0.023174301 -0.27020195 0.033192649 -0.27020195 0.033192649 -0.26274464 0.023174301
		 -0.25447813 0.033192649 -0.25447813 0.023174301 -0.24621163 0.033192649 -0.24621163
		 0.023174301 -0.2387543 0.033192649 -0.2387543 0.078119755 -0.2470402 0.078119755
		 -0.2387543 0.068101518 -0.2387543 0.068101518 -0.2470402 0.078119755 -0.2562252 0.068101518
		 -0.2562252 0.078119755 -0.26541021 0.068101518 -0.26541021 0.078119755 -0.27369615
		 0.068101518 -0.27369615 0.053125784 -0.26541021 0.053125784 -0.27369615 0.063144013
		 -0.27369615 0.063144013 -0.26541021 0.053125784 -0.2562252 0.063144013 -0.2562252
		 0.053125784 -0.2470402 0.063144013 -0.2470402 0.053125784 -0.2387543 0.063144013
		 -0.2387543 0.28910008 -0.034977794 0.29127729 -0.034977794 0.29127729 0.037773877
		 0.28910008 0.037773877 0.2936908 -0.034977794 0.2936908 0.037773877 0.29610419 -0.034977794
		 0.29610419 0.037773877 0.29828143 -0.034977794 0.29828143 0.037773877 0.32513398
		 0.034977794 0.32295674 0.034977794 0.32295674 -0.037773848 0.32513398 -0.037773848
		 0.32054326 0.034977794 0.32054326 -0.037773848 0.31812981 0.034977794 0.31812981
		 -0.037773848 0.31595263 0.034977794 0.31595263 -0.037773848 0.34280509 -0.037773848
		 0.34498233 -0.037773848 0.34498233 0.034977794 0.34280509 0.034977794 0.34739581
		 -0.037773848 0.34739581 0.034977794 0.34980932 -0.037773848 0.34980932 0.034977794
		 0.3519865 -0.037773848 0.3519865 0.034977794 0.37883905 0.034977794 0.37666181 0.034977794
		 0.37666181 -0.037773848 0.37883905 -0.037773848 0.3742483 0.034977794 0.3742483 -0.037773848
		 0.37183484 0.034977794 0.37183484 -0.037773848 0.36965773 0.034977794 0.36965773
		 -0.037773848 0.024442866 -0.2749224 0.024442866 -0.27108708 -0.0044038445 -0.27108708
		 -0.0044038445 -0.2749224 0.024442866 -0.27895904 -0.0044038445 -0.27895904 0.024442866
		 -0.28309748 -0.0044038445 -0.28309748 0.024442866 -0.28723601 -0.0044038445 -0.28723601
		 0.024442866 -0.29127261 -0.0044038445 -0.29127261 0.024442866 -0.29510787 -0.0044038445
		 -0.29510787 0.035062235 -0.29476681 0.035062235 -0.29860207 0.063909113 -0.29860207
		 0.063909113 -0.29476681 0.035062235 -0.29073021 0.063909113 -0.29073021 0.035062235
		 -0.28659168 0.063909113 -0.28659168 0.035062235 -0.28245321 0.063909113 -0.28245321
		 0.035062235 -0.27841663 0.063909113 -0.27841663 0.035062235 -0.27458128 0.063909113
		 -0.27458128 0.018216863 -0.24354844 0.018216863 -0.2387543 -0.010629907 -0.2387543
		 -0.010629907 -0.24354844 0.018216863 -0.24859421 -0.010629907 -0.24859421 0.018216863
		 -0.25376728 -0.010629907 -0.25376728 0.018216863 -0.25894043 -0.010629907 -0.25894043
		 0.018216863 -0.26398614 -0.010629907 -0.26398614 0.018216863 -0.26878026 -0.010629907
		 -0.26878026 -0.031202953 -0.29489729;
	setAttr ".uvtk[1000:1052]" -0.031202953 -0.29969141 -0.0023561446 -0.29969141
		 -0.0023561446 -0.29489729 -0.031202953 -0.28985152 -0.0023561446 -0.28985152 -0.031202953
		 -0.28467837 -0.0023561446 -0.28467837 -0.031202953 -0.27950531 -0.0023561446 -0.27950531
		 -0.031202953 -0.27445951 -0.0023561446 -0.27445951 -0.031202953 -0.26966539 -0.0023561446
		 -0.26966539 0.39651018 -0.037773848 0.39868745 -0.037773848 0.39868745 0.034977794
		 0.39651018 0.034977794 0.4011009 -0.037773848 0.4011009 0.034977794 0.40351436 -0.037773848
		 0.40351436 0.034977794 0.40569162 -0.037773848 0.40569162 0.034977794 0.43254411
		 0.034977794 0.43036684 0.034977794 0.43036684 -0.037773848 0.43254411 -0.037773848
		 0.42795339 0.034977794 0.42795339 -0.037773848 0.42553994 0.034977794 0.42553994
		 -0.037773848 0.42336273 0.034977794 0.42336273 -0.037773848 0.45021522 -0.037773848
		 0.45239246 -0.037773848 0.45239246 0.034977794 0.45021522 0.034977794 0.45480597
		 -0.037773848 0.45480597 0.034977794 0.45721939 -0.037773848 0.45721939 0.034977794
		 0.45939663 -0.037773848 0.45939663 0.034977794 0.48624912 0.034977794 0.48407191
		 0.034977794 0.48407191 -0.037773848 0.48624912 -0.037773848 0.48165849 0.034977794
		 0.48165849 -0.037773848 0.47924498 0.034977794 0.47924498 -0.037773848 0.47706774
		 0.034977794 0.47706774 -0.037773848;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "39C5BCE2-4646-5922-B51D-0A93E6660AF4";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1278\n            -height 932\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 932\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 932\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9C086F2B-2446-7EAB-27DF-BAA1952B633B";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "groupId1.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPipeShape1.i";
connectAttr "groupId2.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "seatShape.i";
connectAttr "groupId5.id" "seatShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "seatShape.iog.og[0].gco";
connectAttr "groupId6.id" "seatShape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId12.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pPipeShape2.i";
connectAttr "groupId8.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pPipe3Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPipe3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pPipeShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyPipe1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pPipeShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[2]";
connectAttr "seatShape.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[4]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[5]";
connectAttr "pPipeShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[2]";
connectAttr "seatShape.wm" "polyUnite2.im[3]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[4]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[5]";
connectAttr "polyPipe2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCylinder1.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPipe3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyUnite2.out" "polyAutoProj1.ip";
connectAttr "pPipe3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "seatShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "seatShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of stool.ma
