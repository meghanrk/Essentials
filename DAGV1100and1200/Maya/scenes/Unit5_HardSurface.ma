//Maya ASCII 2026 scene
//Name: Unit5_HardSurface.ma
//Last modified: Fri, Feb 13, 2026 01:03:26 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 20.2";
fileInfo "UUID" "AF3C7CF8-9F4B-88E0-C0AA-E7AD0310AEE6";
createNode transform -s -n "persp";
	rename -uid "7B301572-BB45-7E75-CDDC-8387DC2703FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.408245950090418 15.582281116628655 5.0211325922399865 ;
	setAttr ".r" -type "double3" -36.338352729448296 87.399999999931524 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DDD6F047-4447-5045-BB48-3BB881FC801F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.37443153658845;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B5F79FFA-7443-4A36-4C2A-1B8EC8CCF452";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1DC98FA-5D46-50E4-3F7F-5285A1E4CD02";
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
	rename -uid "AC56458F-5640-CC6B-091D-D49AAA559A93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2074D4F6-CE45-D6F1-130C-11A8C43E79C1";
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
	rename -uid "3EC9818A-EC45-DEF8-84FD-6AA87163B868";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22197209-2746-BF4D-3050-68B1DB3C70A7";
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
createNode transform -n "Room_AR:Floor1";
	rename -uid "8659E816-1B44-63ED-74BE-2DBF64C9C1D0";
	setAttr ".rp" -type "double3" 0 -0.25 0 ;
	setAttr ".sp" -type "double3" 0 -0.25 0 ;
createNode mesh -n "Room_AR:FloorShape1" -p "Room_AR:Floor1";
	rename -uid "314E15CB-AD47-4738-7ED1-A68BE68A4322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.30935078595693288 0.93120489926674443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.27279657 0.93778688
		 0.30623382 0.9055022 0.3061949 0.90637946 0.27259862 0.93861043 0.34610295 0.93678093
		 0.31073916 0.95690763 0.34592891 0.93595147 0.31074452 0.95616186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12 -0.5 12 12 -0.5 12 -12 0 12 12 0 12 -12 0 -12
		 12 0 -12 -12 -0.5 -12 12 -0.5 -12;
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
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_AR:pCube34";
	rename -uid "C0F1BA96-AE42-40D3-5FB6-7E8E3E70E37B";
	setAttr ".t" -type "double3" -23.499999912841709 0.33329870650018378 -24 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.62348869109741578 1 1 ;
	setAttr ".rp" -type "double3" 12.583298828288804 -0.25000020894656494 12 ;
	setAttr ".rpt" -type "double3" -1.0832989154468535 -0.083298497553538908 2.6290081223123707e-13 ;
	setAttr ".sp" -type "double3" 12.935540276452134 -0.25000020894656494 12 ;
	setAttr ".spt" -type "double3" -0.35224144816333069 0 0 ;
createNode mesh -n "Room_AR:polySurfaceShape1" -p "Room_AR:pCube34";
	rename -uid "946704FF-C042-6F0C-DAF1-A395656F3341";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12 -0.25 12 12 -0.25 12 -12 0.25 12 12 0.25 12
		 -12 0.25 -12 12 0.25 -12 -12 -0.25 -12 12 -0.25 -12;
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
	setAttr ".dr" 1;
createNode transform -n "Room_AR:Wall2";
	rename -uid "FA2919FF-854B-C92D-C085-D6A24064EAF5";
	setAttr ".rp" -type "double3" -11.972454778304112 10.189869475317185 0 ;
	setAttr ".sp" -type "double3" -11.972454778304112 10.189869475317185 0 ;
createNode mesh -n "Room_AR:WallShape2" -p "Room_AR:Wall2";
	rename -uid "153C0A4D-BE43-D10B-83CE-81A197DE64C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.055159155374918278 0.94893339161689449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "Room_AR:polySurfaceShape2" -p "Room_AR:Wall2";
	rename -uid "FE585D64-2E46-BE23-06E1-D4AA60F3FBDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[9]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[11:17]" "e[22]" "e[24]" "e[28:30]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[7:8]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:1]" "f[12:16]" "f[18:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.055159155374918278 0.94893339161689449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.47565523 0.46452713
		 0.029771615 0.91492456 0.03007834 0.91364855 0.031117935 0.91265124 0.47539383 0.46498495
		 0.029706914 0.91519374 0.090446755 0.98521554 0.018407006 0.96220547 0.019336034
		 0.96154338 0.09152399 0.9848063 0.043418188 0.93674475 0.039487112 0.95935154 0.040455211
		 0.95872992 0.044335026 0.93605167 0.061613847 0.96708882 0.062629446 0.96655124 0.091686592
		 0.94361979 0.064720556 0.94481391 0.063764796 0.94541949 0.090741619 0.94415176 0.091907546
		 0.94325209 0.091911301 0.9420954 0.090743348 0.94390875 0.090751633 0.9427554 0.53675216
		 0.49269205 0.53674841 0.49384874 0.47595879 0.46324787 0.53652745 0.49421647 0.030552972
		 0.9143883 0.030814368 0.91393048;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -11.38407516 0.4821701 12 -12 0.4821701 12
		 -12 0 12 -11.38407516 0 12 -11.5 0.58329868 12 -12 0.58329868 12 -12 15.54702568 -12
		 -12 15.54702568 12 -11.5 15.54702568 12 -11.5 15.54702568 -12 -12 5.65414715 6.57570505
		 -12 12.92052937 6.57570505 -11.5 12.92052937 6.57570505 -11.5 5.65414715 6.57570505
		 -12 12.92052937 -0.69067717 -11.5 12.92052937 -0.69067717 -11.5 0.58329868 -12 -11.5 5.65414715 -0.69067717
		 -12 5.65414715 -0.69067717 -12 0.58329868 -12 -11.38407516 0.4821701 -12 -11.38407516 0 -12
		 -12 0.4821701 -12 -12 0 -12;
	setAttr -s 44 ".ed[0:43]"  0 1 1 1 2 0 2 3 0 3 0 0 4 5 1 5 1 0 0 4 0
		 6 7 0 7 8 0 8 9 0 9 6 0 10 11 0 11 12 0 12 13 0 13 10 0 11 14 0 14 15 0 15 12 0 7 5 0
		 4 8 0 4 16 1 16 17 1 17 13 0 12 8 1 10 18 0 18 19 1 19 5 1 7 11 1 17 18 0 14 18 0
		 17 15 0 16 9 0 6 19 0 0 20 0 20 16 0 3 21 0 21 20 0 19 22 0 22 1 1 2 23 0 23 21 0
		 22 23 0 16 19 1 20 22 1;
	setAttr -s 20 -ch 88 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 29 1 2 3
		f 4 4 5 -1 6
		mu 0 4 28 5 1 29
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 11 12 13 14
		mu 0 4 10 11 12 13
		f 4 15 16 17 -13
		mu 0 4 11 14 15 12
		f 4 18 -5 19 -9
		mu 0 4 7 5 28 8
		f 6 -20 20 21 22 -14 23
		mu 0 6 8 28 16 17 13 12
		f 6 -12 24 25 26 -19 27
		mu 0 6 11 10 18 19 5 7
		f 4 -25 -15 -23 28
		mu 0 4 18 10 13 17
		f 4 29 -29 30 -17
		mu 0 4 14 18 17 15
		f 6 -24 -18 -31 -22 31 -10
		mu 0 6 8 12 15 17 16 9
		f 6 32 -26 -30 -16 -28 -8
		mu 0 6 6 19 18 14 11 7
		f 4 -21 -7 33 34
		mu 0 4 27 4 0 25
		f 4 -34 -4 35 36
		mu 0 4 25 0 26 24
		f 4 -27 37 38 -6
		mu 0 4 5 19 22 1
		f 4 39 40 -36 -3
		mu 0 4 2 23 21 3
		f 4 -39 41 -40 -2
		mu 0 4 1 22 23 2
		f 4 -32 42 -33 -11
		mu 0 4 9 16 19 6
		f 4 -43 -35 43 -38
		mu 0 4 19 16 20 22
		f 4 -44 -37 -41 -42
		mu 0 4 22 20 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Room_AR:Wall1";
	rename -uid "AE92C8F2-BD42-1A1C-E1B3-7E92A748A649";
	setAttr ".rp" -type "double3" -4.3665291074857144 9.2873377862929711 -10.425745904627911 ;
	setAttr ".sp" -type "double3" -4.3665291074857144 9.2873377862929711 -10.425745904627911 ;
createNode mesh -n "Room_AR:WallShape1" -p "Room_AR:Wall1";
	rename -uid "E89FD75D-2A42-9424-040B-FFA1E3A06C3A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[13:20]" "e[24:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[7]" "f[9]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0:1]" "f[4]" "f[10:14]" "f[18:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[5:6]" "f[15]";
	setAttr ".pv" -type "double2" 0.27757958509027958 0.72423170506954193 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.086344764 0.90114963
		 0.51854962 0.4645032 0.51829141 0.46324787 0.51951665 0.46418124 0.086400196 0.90141392
		 0.085402235 0.90065992 0.096116163 0.94771945 0.03096883 0.97246814 0.029813156 0.97209895
		 0.094990946 0.94709551 0.054023191 0.93219614 0.055577025 0.95347786 0.05671297 0.95397091
		 0.055087253 0.93275082 0.038367674 0.96070015 0.039500818 0.96112573 0.038037464
		 0.94036114 0.030244812 0.9319756 0.039098546 0.94084477 0.031256124 0.93245554 0.030011937
		 0.93162644 0.03002505 0.93049955 0.031257853 0.93221867 0.0312659 0.93109488 0.46345973
		 0.49478358 0.46345973 0.49478358 0.46470061 0.49537888 0.086081967 0.89989722 0.084856734
		 0.89896381 0.51829141 0.46324787 0.46344665 0.49591044 0.085114941 0.9002192 0.46367949
		 0.49625969 0.51883692 0.46494395;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  12 0.4821701 -12 12 0.4821701 -11.38407516
		 12 0 -11.38407516 12 0 -12 12 0.58329868 -12 12 0.58329868 -11.5 12 15.54702568 -12
		 -12 15.54702568 -12 -12 15.54702568 -11.5 12 15.54702568 -11.5 -0.73333788 5.65414715 -11.5
		 -0.73333788 12.92052937 -11.5 -0.73333788 12.92052937 -12 -0.73333788 5.65414715 -12
		 -7.9997201 12.92052937 -11.5 -7.9997201 12.92052937 -12 -7.9997201 5.65414715 -11.5
		 -12 0.58329868 -11.5 -7.9997201 5.65414715 -12 -12 0.58329868 -12 -12 0.4821701 -11.38407516
		 -12 0 -11.38407516 -12 0.4821701 -12 -12 0 -12;
	setAttr -s 44 ".ed[0:43]"  0 1 1 1 2 0 2 3 0 3 0 0 4 5 1 5 1 0 0 4 0
		 6 7 0 7 8 0 8 9 0 9 6 0 9 5 0 4 6 0 10 11 0 11 12 0 12 13 0 13 10 0 11 14 0 14 15 0
		 15 12 0 10 16 0 16 17 1 17 5 1 9 11 1 13 18 0 18 16 0 18 15 0 14 16 0 4 19 1 19 18 1
		 12 6 1 17 20 0 20 1 0 20 21 0 21 2 0 0 22 1 22 19 0 23 3 0 21 23 0 23 22 0 8 17 0
		 19 7 0 19 17 1 22 20 1;
	setAttr -s 20 -ch 88 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 31 28 27
		f 4 4 5 -1 6
		mu 0 4 4 5 31 0
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 11 -5 12 -11
		mu 0 4 9 5 4 6
		f 4 13 14 15 16
		mu 0 4 10 11 12 13
		f 4 17 18 19 -15
		mu 0 4 11 14 15 12
		f 6 -14 20 21 22 -12 23
		mu 0 6 11 10 16 17 5 9
		f 4 24 25 -21 -17
		mu 0 4 13 18 16 10
		f 4 26 -19 27 -26
		mu 0 4 18 15 14 16
		f 6 -13 28 29 -25 -16 30
		mu 0 6 6 4 19 18 13 12
		f 4 -23 31 32 -6
		mu 0 4 33 32 30 1
		f 4 -33 33 34 -2
		mu 0 4 1 30 24 2
		f 4 -29 -7 35 36
		mu 0 4 19 4 0 22
		f 4 37 -3 -35 38
		mu 0 4 26 3 29 25
		f 4 -36 -4 -38 39
		mu 0 4 22 0 27 23
		f 6 40 -22 -28 -18 -24 -10
		mu 0 6 8 17 16 14 11 9
		f 6 -31 -20 -27 -30 41 -8
		mu 0 6 6 12 15 18 19 7
		f 4 -42 42 -41 -9
		mu 0 4 7 19 17 8
		f 4 -43 -37 43 -32
		mu 0 4 17 19 22 20
		f 4 -44 -40 -39 -34
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		1 0 
		30 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "49A74B5A-2248-DA4F-D886-D6815D86651D";
	setAttr ".t" -type "double3" -1.6092360429880661 6.2668255103745318 3.6362571210302637 ;
	setAttr ".s" -type "double3" 4.8877641429205312 1.2704282988711744 12.613030577679931 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B1175D28-8D45-2300-D846-FF90FE3FD839";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72982299327850342 2.8158056735992432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "65F85201-D747-4953-B6BD-51947775D8DC";
	setAttr ".t" -type "double3" -2.5225072623056861 8.2281845110518539 6.7940585132766973 ;
	setAttr ".r" -type "double3" 0 0 9.1409824042070227 ;
	setAttr ".s" -type "double3" 1.2067197845042417 2.2526134099901545 4.5847515867686512 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4A08EF04-7F46-CF40-485B-CF96A3C571B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "D8ACFC6A-454D-7D6D-B04E-36BCA0B14C11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3213367e-07 -7.4505806e-09 
		-1.6907507e-09 4.3213367e-07 -7.4505806e-09 -1.6907507e-09 -4.3213367e-07 -7.4505806e-09 
		-1.6907507e-09 4.3213367e-07 -7.4505806e-09 -1.6907507e-09 -4.3213367e-07 -7.4505806e-09 
		-0.11635589 4.3213367e-07 -7.4505806e-09 -0.11635589 -4.3213367e-07 -7.4505806e-09 
		-0.11635589 4.3213367e-07 -7.4505806e-09 -0.11635589;
	setAttr -s 8 ".vt[0:7]"  -0.50000042 -0.5 0.5 0.50000042 -0.5 0.5
		 -0.50000042 0.5 0.5 0.50000042 0.5 0.5 -0.50000042 0.5 -0.5 0.50000042 0.5 -0.5 -0.50000042 -0.5 -0.5
		 0.50000042 -0.5 -0.5;
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
createNode transform -n "pCube4";
	rename -uid "FF6166DB-0B41-C7F2-36C9-939557B43E6B";
	setAttr ".t" -type "double3" -2.5225072623056861 8.2281845110518539 1.5351647147567804 ;
	setAttr ".r" -type "double3" 0 0 9.1409824042070227 ;
	setAttr ".s" -type "double3" 1.2067197845042417 2.2526134099901545 4.5847515867686512 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "04FBB0DB-6A41-16F6-033E-07B0754399D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.37500003 0.49999997 0.625 0 0.875 2.9802322e-08
		 0.57380027 0.25 0.875 0.22257239 0.375 0 0.62499994 0.22257236 0.62499994 0.52742761
		 0.375 0.75 0.57380033 0.49999997 0.62556279 0.23492113 0.625 0.25 0.59876865 0.25050631
		 0.59811264 0.49975294 0.875 0.25 0.625 0.5 0.875 0.23457335 0.62499994 0.51542664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000083 -0.50000024 0.50000024 0.50000107 -0.5 0.50000024
		 -0.50000072 0.49999976 0.50000024 -0.50000072 0.49999976 -0.61635566 -0.50000083 -0.50000024 -0.61635566
		 0.50000107 -0.5 -0.61635566 0.46587873 0.42234588 0.50000024 0.41497612 0.45445228 0.50000024
		 0.35504222 0.48172069 0.50000024 0.29520202 0.49999976 0.50000024 0.50000072 0.39028955 0.50000024
		 0.50000072 0.39028955 -0.61635566 0.29520202 0.49999976 -0.61635566 0.35504222 0.48172069 -0.61635566
		 0.41497612 0.45445228 -0.61635566 0.46587873 0.42234588 -0.61635566;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 9 0 3 12 0 4 5 0 0 2 0 1 10 0 2 3 0
		 3 4 0 4 0 0 5 1 0 11 5 0 9 12 1 11 10 1 9 8 0 8 13 1 13 12 0 8 7 0 7 14 1 14 13 0
		 7 6 0 6 15 1 15 14 0 6 10 0 11 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 1 11 -3 -7
		mu 0 4 0 9 15 6
		f 4 3 9 -1 -9
		mu 0 4 14 1 3 2
		f 4 -10 -11 12 -6
		mu 0 4 7 8 10 12
		f 4 8 4 6 7
		mu 0 4 4 11 0 5
		f 4 13 14 15 -12
		mu 0 4 9 18 19 15
		f 4 16 17 18 -15
		mu 0 4 18 17 21 19
		f 4 19 20 21 -18
		mu 0 4 17 16 22 20
		f 4 22 -13 23 -21
		mu 0 4 16 12 10 22
		f 8 -20 -17 -14 -2 -5 0 5 -23
		mu 0 8 16 17 18 9 0 11 7 12
		f 8 10 -4 -8 2 -16 -19 -22 -24
		mu 0 8 13 1 14 6 15 19 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "09495E11-5E42-47AF-A3D5-0484E34774F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3213367e-07 -7.4505806e-09 
		-1.6907507e-09 4.3213367e-07 -7.4505806e-09 -1.6907507e-09 -4.3213367e-07 -7.4505806e-09 
		-1.6907507e-09 4.3213367e-07 -7.4505806e-09 -1.6907507e-09 -4.3213367e-07 -7.4505806e-09 
		-0.11635589 4.3213367e-07 -7.4505806e-09 -0.11635589 -4.3213367e-07 -7.4505806e-09 
		-0.11635589 4.3213367e-07 -7.4505806e-09 -0.11635589;
	setAttr -s 8 ".vt[0:7]"  -0.50000042 -0.5 0.5 0.50000042 -0.5 0.5
		 -0.50000042 0.5 0.5 0.50000042 0.5 0.5 -0.50000042 0.5 -0.5 0.50000042 0.5 -0.5 -0.50000042 -0.5 -0.5
		 0.50000042 -0.5 -0.5;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1CAAF066-954B-8F59-2C91-0EBEADD4D16D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F893B2F-9344-5670-B7FB-CC94E95F0A67";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97301191-1543-2882-63DD-EA8291BCBD29";
createNode displayLayerManager -n "layerManager";
	rename -uid "0822056A-EE44-2583-56AA-F49D502015A4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F0D01FB5-B041-D80D-C9B5-C98A471EC7AE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62D5E34C-9B49-8B42-9D53-1CBA69B1AEA5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "07421286-2E4A-9C97-4337-D1AB6DED2B9B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2FB16EB6-1547-E87D-E28A-77997A54C5BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 932\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 932\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C09BD55-134E-CB0B-FB56-ACA71C7B8F60";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode displayLayer -n "Room_AR:Floor";
	rename -uid "03A16258-3644-08CD-63F1-CAAF65C0F297";
	setAttr ".c" 4;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "Room_AR:groupId45";
	rename -uid "926F7EC6-8846-D221-6AD7-3AA359CB811D";
	setAttr ".ihi" 0;
createNode file -n "Room_AR:file1";
	rename -uid "FFC743FF-E544-A573-CEE4-9B8D3B430BAD";
	setAttr ".ftn" -type "string" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Room_AR:place2dTexture1";
	rename -uid "CB73CC62-0F45-94FF-C8BF-39BBC82651C5";
createNode polyCube -n "polyCube1";
	rename -uid "D73E6E93-9746-8235-FE30-028B60015B81";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2F4FC074-854A-CDE7-BF84-E1808693ABFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -7.7773628714403289 1.9649194167331563 3.6362571210302579 1;
	setAttr ".wt" 0.076123520731925964;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F22E1DDB-8A44-4E82-C9B8-4F9937791132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -7.7773628714403289 1.9649194167331563 3.6362571210302579 1;
	setAttr ".wt" 0.34039157629013062;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "29665EDE-5B47-E3EB-ACC6-D8BC53B21A14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -7.7773628714403289 1.9649194167331563 3.6362571210302579 1;
	setAttr ".wt" 0.88354587554931641;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "091C208F-824C-9BCC-3FA3-61AFA6BE3BBD";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[20:21]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -7.7773628714403289 1.9649194167331563 3.6362571210302579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7773628 2.6001337 3.6362572 ;
	setAttr ".rs" 669469330;
	setAttr ".ls" -type "double3" 1 1 1.0771046222676532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.221244942900594 2.6001335661687435 -2.6702581678097075 ;
	setAttr ".cbx" -type "double3" -5.3334807999800633 2.6001335661687435 9.9427724098702228 ;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "9518AA43-B147-8BAB-4596-009B38C4E0E4";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[7:8]" "f[13:14]" "f[17:18]" "f[25]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -4.0531181144483313 5.6316113609389449 -2.6702581678097017 ;
	setAttr ".cbx" -type "double3" 0.83464602847219949 9.169758825742548 9.9427720339726253 ;
	setAttr ".pvt" -type "float3" -4.0531178 6.9020405 -1.3132319 ;
	setAttr ".por" -type "double3" 0 0 -142.05430554341382 ;
	setAttr ".cpr" -type "double3" 0 0 -142.05430554341382 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "70DE3638-4847-1EA2-DAF8-138FFC143848";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 1.78500342 0 0 1.78500342
		 0 0 1.78500342 0 0 1.78500342 0 0 1.78500342 0 0 1.78500342 0 0 1.78500342 0 0 1.78500342
		 0 0 1.78500342 0 0 1.78500342 0 0 1.78500342 0 0 1.78500342 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C203E793-D147-E5BA-1D6B-C7BF76A87B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23]" "e[25:26]" "e[28]" "e[31:32]" "e[34]" "e[38]" "e[45]" "e[73]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".wt" 0.51534229516983032;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F4C03E02-704F-E6FB-77F7-6487E8F73235";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[13]" -type "float3" -0.18378478 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[23]" -type "float3" -0.18378478 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.18378478 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.18378478 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.3645837 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.3645837 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2D9CBB00-5A49-0D0C-48C3-48A4D7F740E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[25:26]" "e[31]" "e[34]" "e[38]" "e[45]" "e[97]" "e[105]" "e[107]" "e[111]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".wt" 0.96170550584793091;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "150DFB75-8C40-9F49-A1C2-F49FC2BAB48F";
	setAttr ".ics" -type "componentList" 1 "f[61:65]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -4.0531175317814405 3.8980055732814716 3.7894718330556736 ;
	setAttr ".cbx" -type "double3" 0.83464602847219949 9.169758825742548 3.9926582315369976 ;
	setAttr ".pvt" -type "float3" -1.6092358 6.5338821 3.8910651 ;
	setAttr ".por" -type "double3" -90.000000000000014 0 9.8306021711244274 ;
	setAttr ".cpr" -type "double3" -90.000000000000014 0 9.8306021711244274 ;
createNode polySmartExtrude -n "polySmartExtrude3";
	rename -uid "CAA801FE-B14D-5392-9908-8985F52EE18B";
	setAttr ".ics" -type "componentList" 1 "f[61:66]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -4.0531176774481636 3.8980058761751812 3.7894718565492735 ;
	setAttr ".cbx" -type "double3" 0.83464602847219949 9.169758825742548 3.9926584194857995 ;
	setAttr ".t" -type "double3" 0 -0.17042861514949692 0 ;
	setAttr ".pvt" -type "float3" -1.6092359 6.5338821 3.8910651 ;
	setAttr ".por" -type "double3" -90 0 -90 ;
	setAttr ".cpr" -type "double3" -90 0 -90 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F88E1313-CF48-0B9E-46A6-6E8ADE0BFEA1";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2265073 6.8168268 3.7894719 ;
	setAttr ".rs" 1684681650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2876606081121595 6.731612273441355 3.7894718565492735 ;
	setAttr ".cbx" -type "double3" 0.83464602847219949 6.9020414771723786 3.7894718565492735 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1267B629-2C42-B0DA-6EA9-02ABE9E7F4A0";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77735889 3.7275779 3.8910651 ;
	setAttr ".rs" 2029946635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3893637906383418 3.7275778840189981 3.7894718565492735 ;
	setAttr ".cbx" -type "double3" 0.83464602847219949 3.7275778840189981 3.9926584194857995 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BBE4CBDD-0E4B-D378-68F9-67AE33114455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[26]" "e[33]" "e[35]" "e[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47783979773521423;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F87433C5-AD49-2B78-BE8C-04AC43E2D781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[109]" "e[111]" "e[113:114]" "e[117]" "e[119]" "e[121]" "e[124]" "e[126:127]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".wt" 0.9814721941947937;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A6951A95-A140-50DD-0BD5-8E8ED94175B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[105]" "e[107]" "e[122]" "e[134]" "e[151:154]" "e[157:162]" "e[167]" "e[170]" "e[191]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".wt" 0.37873601913452148;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EB77013E-064C-B5BE-9744-E98121D58E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[88:91]" "e[93:102]" "e[108]" "e[112]" "e[148:149]" "e[181]" "e[213]" "e[221]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".wt" 0.10796519368886948;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E0650896-B64C-E707-2CFD-2B91592F803F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[104]" "e[106]" "e[130:132]" "e[136]" "e[138:139]" "e[144]" "e[146]" "e[150]" "e[173]" "e[177]" "e[217]" "e[254]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".wt" 0.72852879762649536;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A0FE05A9-4C4D-F1E6-A1A2-D2B339217E0D";
	setAttr ".dc" -type "componentList" 1 "e[215]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D2EF13FB-E140-BB57-1EDF-C5AA3584CEC2";
	setAttr ".dc" -type "componentList" 1 "e[133]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FDBB29D3-AE4A-6362-9B35-33911ED7125D";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "492570A2-1C44-21FC-2F94-AA995E22B767";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "17563160-BD4E-84D4-64E8-77AA71692E18";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E1E58F6E-5048-FD3E-B05E-D5B5CA8F312F";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "85E0369B-F14C-1658-B01D-CF91260AE19D";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DE03E14D-8241-4DCA-F851-69B2130D0E54";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C5E52492-3344-9B34-B78C-F4B1B8CC3C61";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "538A6CF9-6C40-1983-1BFE-7B82276E526C";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6D4645F2-494B-C0AD-D398-C99F165A394B";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A7611C19-7C4F-B404-0976-6684DC24345D";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "53DBF772-3D4C-2FCE-BFDD-F1AB4583BD8A";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "36568AF7-D84F-5518-7652-249CB8C66D15";
	setAttr ".dc" -type "componentList" 1 "e[181]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5B62785A-7D49-3247-3782-AC9DF8EAAE78";
	setAttr ".dc" -type "componentList" 1 "e[182]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "209258E3-7E45-0624-5FC9-E0B6D0BD33DD";
	setAttr ".dc" -type "componentList" 1 "e[183]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "99BDAFE0-D44E-AB94-1EB3-EE8E375757C1";
	setAttr ".dc" -type "componentList" 1 "e[179]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "AE3E8E5B-B24C-BC5C-C6E8-F89ADDC590E0";
	setAttr ".dc" -type "componentList" 1 "e[246]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6E40F8BC-DA47-4337-43AE-1A8D54AA2166";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "65C46448-AD4A-3194-59AC-7C82F8E27D96";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "BB42ACD1-D943-02BE-3D09-9DB1C7225CD8";
	setAttr ".dc" -type "componentList" 1 "e[141]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C9FF6E12-4148-AC67-6A2D-D2B42824B596";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "790A224B-3940-8707-60F3-B2A44D74F9D7";
	setAttr ".dc" -type "componentList" 2 "e[56]" "e[63]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "7B996FA1-FE42-9B79-31E3-3882870BAC68";
	setAttr ".dc" -type "componentList" 2 "e[54]" "e[61]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "2B38668B-934A-32DF-9C35-E793A3F28377";
	setAttr ".dc" -type "componentList" 1 "e[226]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "B265BF3D-CB48-6331-A33F-1B97F5D128FC";
	setAttr ".dc" -type "componentList" 2 "e[218]" "e[224]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "31ADC2C7-0545-6188-D6B6-56B881208BF9";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "E9377D9B-0244-8483-8F28-908905CCA698";
	setAttr ".dc" -type "componentList" 1 "e[168]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "EF08BD9B-7648-2039-BD6E-1B83A8721B7A";
	setAttr ".dc" -type "componentList" 1 "e[248]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "147FD8D5-C14A-73FE-835A-999AAE939E37";
	setAttr ".dc" -type "componentList" 1 "e[246]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "4002071F-9947-ED6E-6737-7582A5A4855E";
	setAttr ".dc" -type "componentList" 1 "e[139]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A7E49624-AE44-90B5-5A34-2FB93F4AE778";
	setAttr ".dc" -type "componentList" 1 "e[137]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "D288AC30-5E44-C8B8-87B8-63B46FA7C873";
	setAttr ".dc" -type "componentList" 1 "e[139]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "18322366-B342-C114-4567-7D92F0759903";
	setAttr ".dc" -type "componentList" 1 "e[227]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "8534453C-2540-6A1C-7CAA-53A1C8818FF1";
	setAttr ".dc" -type "componentList" 11 "e[114]" "e[124]" "e[137]" "e[139]" "e[163:166]" "e[194]" "e[196]" "e[227]" "e[229]" "e[246]" "e[268:269]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "B14DA263-7840-1014-797D-B89C73258E78";
	setAttr ".dc" -type "componentList" 8 "e[114]" "e[137]" "e[139]" "e[163]" "e[165]" "e[195]" "e[244]" "e[266]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "F76B434C-E045-4C4A-5098-FABAB70056CB";
	setAttr ".dc" -type "componentList" 1 "e[139]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "FEC6458C-5D47-1B35-BD7E-29B0E6F070C7";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "DE3DEF6C-C540-251F-5B60-DC9A0FEA2B87";
	setAttr ".dc" -type "componentList" 1 "e[221]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "3A034D0A-1847-EE1E-D28F-89950D498549";
	setAttr ".dc" -type "componentList" 1 "e[136]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "D8B0C1BC-8D4F-ADD9-4A23-A48E60A3BD3C";
	setAttr ".dc" -type "componentList" 2 "e[228]" "e[234]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "263B04F3-4E41-F550-4251-F39F57655A67";
	setAttr ".dc" -type "componentList" 1 "e[229]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "2C5161BA-6043-334E-0AC8-A89F5E704EE2";
	setAttr ".dc" -type "componentList" 1 "e[230]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "99CF4809-2E46-C67E-CC2F-2E980CD785BD";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "45E4A5B7-3D42-A159-9EA7-C0BB5CB8CEC1";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "349B1B59-664C-7767-D02A-7B92197679DE";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "3FDF6472-8C4D-5384-F201-D2A2DE8C0D3A";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "63802776-6E4C-77B7-07B8-ACBAB1A500FA";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "B1F54DFA-924F-350A-497F-4C8F7CCB2C7B";
	setAttr ".dc" -type "componentList" 2 "e[15]" "e[18]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "47EA5954-EC44-0A4C-ADFF-A492D6BFE421";
	setAttr ".dc" -type "componentList" 2 "e[13]" "e[16]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "2CC8136F-3341-89EF-C71F-A1A15B76CCB0";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "D7699206-6345-5732-F937-94BCDC93960F";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "E64CAA00-6844-BA6B-175F-3685F420128C";
	setAttr ".dc" -type "componentList" 1 "e[201]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "9D3F2EFF-9E49-E4C5-9584-2896A9B75E91";
	setAttr ".dc" -type "componentList" 1 "e[199]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "9A9CA613-7D42-4019-9677-A3A2DAE7D77E";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "FC4222D5-794F-A261-465B-5A861CCCC68B";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "1E36A477-B74E-7BBB-8C11-C58CCBB7CFE2";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "26985712-0541-9D27-A811-B7A8AE738299";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "00A3E1D6-9048-9B8A-7955-3EBAB8B8DD83";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2876606 7.8654714 3.9186449 ;
	setAttr ".rs" 1066937021;
	setAttr ".ls" -type "double3" 1.1333333307489943 1.1333333307489943 1.1333333307489943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2876606081121595 6.731612273441355 3.8446311648703442 ;
	setAttr ".cbx" -type "double3" -3.2876606081121595 8.9993308335863649 3.9926584194857995 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E07C1408-9F46-3491-B0D7-FFBD8F32F36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[143]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6AB55F2A-6343-D06B-9680-28AE11F04A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[41]" "e[47]" "e[57]" "e[229]" "e[233:235]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 5.3012048179306177;
	setAttr ".sg" 3;
	setAttr ".d" 0.65060240896530908;
	setAttr ".m" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 40.120481848941154;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5E7CA657-EE47-F5AB-142C-738E6F84D314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "AB0EFDE4-B847-E9D6-70FE-BCA53FA2003F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A50A1C8E-7041-08CC-2AB7-308B45063899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "7C39C850-EE41-4AEE-BB70-FCA7D165F245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C1C091CB-DB49-E545-0972-9C81A3233FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "CE8846F6-C545-F75F-2A0A-3E8D377502E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "2C208625-944C-FF3E-31A6-D3BA6BEAF10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "768A8F15-B143-AE4F-D637-54BBB6ECFA97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[221]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "3AADDBE4-E54E-8339-2C8D-2F9F2807DBCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "DE99EA85-DB42-1605-2822-A2AC4EAF8C95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[274]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "6757C5FE-F046-9D0E-5212-55B38AB57F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[230]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "169549EC-8A47-E5A5-FF73-35BCCE3BDC8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "0D65E091-2A43-FDE5-69FD-E28C0C2B1C93";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[137]" -type "float3" 0 -0.39662552 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.017155221 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.017155221 ;
	setAttr ".tk[142]" -type "float3" 0 -0.39662552 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.1568885 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.1568885 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.1568885 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.1568885 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.037881702 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.037881702 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.019894145 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.019894145 ;
	setAttr ".tk[163]" -type "float3" 0 -0.15990409 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.15990409 0 ;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "C8FF8380-CE4E-4A73-6BF0-608BAEF29337";
	setAttr ".dc" -type "componentList" 2 "e[252]" "e[269]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "0AD53EC7-5C4F-9D91-4B35-99A655E258D1";
	setAttr ".dc" -type "componentList" 2 "e[265]" "e[267]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "DCC7D1FA-C849-A4D8-0555-BCA3BC5BB0F6";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "4270BF2E-E44C-7509-015D-C393E975A527";
	setAttr ".dc" -type "componentList" 1 "e[237]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1118A799-A348-5B48-F279-BAA2AD2BE0C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[93]" "e[141]" "e[171]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".wt" 0.12220674753189087;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "974C8949-C64F-A307-4605-34A45E5D4D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61:62]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".wt" 0.93525415658950806;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DAC5BF49-5340-CEFC-A6C7-9C8968AC4234";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83464605 5.3231845 3.9186449 ;
	setAttr ".rs" 1235996495;
	setAttr ".lt" -type "double3" -4.1898630454083548e-17 -2.3108430709935655e-17 -0.18869465650034478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83464602847219949 3.9147568070119716 3.8446314467935467 ;
	setAttr ".cbx" -type "double3" 0.83464602847219949 6.731612273441355 3.9926584194857995 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "F0B169E2-1440-3454-0923-BA9D027651B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1.1913949587524384 0.19170469627330233 0 0 -0.35785985705102402 2.2240061820010508 0 0
		 0 0 4.5847515867686512 0 -2.5225072623056861 8.2281845110518539 6.6196945241739229 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.20481927731040731;
	setAttr ".sg" 4;
	setAttr ".d" 0.40963855462081455;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "6D2F2E02-EA4D-F9FA-55A0-EDBCF8BCC291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.46987951820693818;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "E0733DDB-6543-11A4-0379-ADB527AE65D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[297]";
	setAttr ".ix" -type "matrix" 4.8877641429205312 0 0 0 0 1.2704282988711744 0 0 0 0 12.613030577679931 0
		 -1.6092360429880661 6.2668255103745318 3.6362571210302637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.51204819234469567;
	setAttr ".sg" 4;
	setAttr ".d" 0.68674698786204114;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "Room_AR:Floor.di" "Room_AR:Floor1.do";
connectAttr "Room_AR:Floor.di" "Room_AR:pCube34.do";
connectAttr "polySplitRing6.out" "Room_AR:WallShape2.i";
connectAttr "Room_AR:groupId45.id" "Room_AR:WallShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room_AR:WallShape1.iog.og[0].gco";
connectAttr "polyBevel17.out" "pCubeShape1.i";
connectAttr "polyBevel15.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Room_AR:Floor.id";
connectAttr ":defaultColorMgtGlobals.cme" "Room_AR:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Room_AR:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Room_AR:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Room_AR:file1.ws";
connectAttr "Room_AR:place2dTexture1.c" "Room_AR:file1.c";
connectAttr "Room_AR:place2dTexture1.tf" "Room_AR:file1.tf";
connectAttr "Room_AR:place2dTexture1.rf" "Room_AR:file1.rf";
connectAttr "Room_AR:place2dTexture1.mu" "Room_AR:file1.mu";
connectAttr "Room_AR:place2dTexture1.mv" "Room_AR:file1.mv";
connectAttr "Room_AR:place2dTexture1.s" "Room_AR:file1.s";
connectAttr "Room_AR:place2dTexture1.wu" "Room_AR:file1.wu";
connectAttr "Room_AR:place2dTexture1.wv" "Room_AR:file1.wv";
connectAttr "Room_AR:place2dTexture1.re" "Room_AR:file1.re";
connectAttr "Room_AR:place2dTexture1.of" "Room_AR:file1.of";
connectAttr "Room_AR:place2dTexture1.r" "Room_AR:file1.ro";
connectAttr "Room_AR:place2dTexture1.n" "Room_AR:file1.n";
connectAttr "Room_AR:place2dTexture1.vt1" "Room_AR:file1.vt1";
connectAttr "Room_AR:place2dTexture1.vt2" "Room_AR:file1.vt2";
connectAttr "Room_AR:place2dTexture1.vt3" "Room_AR:file1.vt3";
connectAttr "Room_AR:place2dTexture1.vc1" "Room_AR:file1.vc1";
connectAttr "Room_AR:place2dTexture1.o" "Room_AR:file1.uv";
connectAttr "Room_AR:place2dTexture1.ofs" "Room_AR:file1.fs";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySmartExtrude1.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySmartExtrude2.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude2.mp";
connectAttr "polySmartExtrude2.out" "polySmartExtrude3.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude3.mp";
connectAttr "polySmartExtrude3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "Room_AR:polySurfaceShape2.o" "polySplitRing6.ip";
connectAttr "Room_AR:WallShape2.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCubeShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCubeShape1.wm" "polyBevel13.mp";
connectAttr "polyTweak3.out" "polyBevel14.ip";
connectAttr "pCubeShape1.wm" "polyBevel14.mp";
connectAttr "polyBevel13.out" "polyTweak3.ip";
connectAttr "polyBevel14.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "|pCube3|polySurfaceShape1.o" "polyBevel15.ip";
connectAttr "pCubeShape3.wm" "polyBevel15.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel16.ip";
connectAttr "pCubeShape1.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "pCubeShape1.wm" "polyBevel17.mp";
connectAttr "Room_AR:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Room_AR:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Room_AR:file1.oc" ":standardSurface1.bc";
connectAttr "Room_AR:FloorShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Room_AR:WallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Room_AR:WallShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Room_AR:groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "Room_AR:file1.msg" ":initialMaterialInfo.t" -na;
// End of Unit5_HardSurface.ma
