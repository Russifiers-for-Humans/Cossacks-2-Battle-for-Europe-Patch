NAME  BldRed2
MESSAGE �����_���
ICON AU_Dom
BUILDING
USERLC 0 UnitsG17\BldRed2 SHADOW 0 0
LOCKPOINTS      178 30 62 30 63 31 62 31 63 31 64 32 63 32 64 32 65 33 64 33 65 33 66 34 65 34 66 34 67 35 67 35 68 17 85 17 86 17 87 18 86 18 87 19 87 19 88 20 88 21 88 22 89 23 89 23 90 24 90 25 90 26 90 27 90 28 90 29 90 17 84 18 84 19 84 19 85 18 85 16 85 16 86 16 84 17 83 18 83 19 86 20 86 20 85 20 87 21 85 22 85 22 86 23 86 24 86 25 86 26 86 26 87 27 87 28 87 29 87 28 86 27 86 29 86 29 88 28 88 27 88 26 88 25 88 24 88 23 88 22 88 22 87 21 87 23 87 21 86 24 87 25 87 25 89 26 89 27 89 28 89 24 89 29 89 30 89 30 90 32 88 34 85 35 84 36 83 37 81 38 80 20 84 23 85 31 88 33 87 34 86 37 82 39 79 40 78 40 77 41 76 41 75 40 75 40 76 39 77 39 78 38 78 38 79 37 79 37 80 36 81 36 82 35 82 35 83 34 83 34 84 33 85 33 86 32 86 32 87 31 87 30 87 30 86 30 88 31 86 31 85 32 85 32 84 33 84 33 83 34 82 35 81 35 80 36 80 36 79 37 78 38 77 38 76 39 76 36 68 36 69 37 69 37 70 37 71 38 71 38 72 38 73 39 73 39 74 40 74 39 72 38 70 40 73 36 77 36 78 37 72 37 73 37 75 37 76 37 77 37 74 38 75 39 75 38 74 35 66 41 77 41 74 34 81 35 79 32 83 31 84 33 82 34 80 33 81 32 82 35 78 36 70 35 69 31 89
CHECKPOINTS     178 30 62 30 63 31 62 31 63 31 64 32 63 32 64 32 65 33 64 33 65 33 66 34 65 34 66 34 67 35 67 35 68 17 85 17 86 17 87 18 86 18 87 19 87 19 88 20 88 21 88 22 89 23 89 23 90 24 90 25 90 26 90 27 90 28 90 29 90 17 84 18 84 19 84 19 85 18 85 16 85 16 86 16 84 17 83 18 83 19 86 20 86 20 85 20 87 21 85 22 85 22 86 23 86 24 86 25 86 26 86 26 87 27 87 28 87 29 87 28 86 27 86 29 86 29 88 28 88 27 88 26 88 25 88 24 88 23 88 22 88 22 87 21 87 23 87 21 86 24 87 25 87 25 89 26 89 27 89 28 89 24 89 29 89 30 89 30 90 32 88 34 85 35 84 36 83 37 81 38 80 20 84 23 85 31 88 33 87 34 86 37 82 39 79 40 78 40 77 41 76 41 75 40 75 40 76 39 77 39 78 38 78 38 79 37 79 37 80 36 81 36 82 35 82 35 83 34 83 34 84 33 85 33 86 32 86 32 87 31 87 30 87 30 86 30 88 31 86 31 85 32 85 32 84 33 84 33 83 34 82 35 81 35 80 36 80 36 79 37 78 38 77 38 76 39 76 36 68 36 69 37 69 37 70 37 71 38 71 38 72 38 73 39 73 39 74 40 74 39 72 38 70 40 73 36 77 36 78 37 72 37 73 37 75 37 76 37 77 37 74 38 75 39 75 38 74 35 66 41 77 41 74 34 81 35 79 32 83 31 84 33 82 34 80 33 81 32 82 35 78 36 70 35 69 31 89
/BUILDLOCKPOINTS 
/BUILDPOINTS     
/BORNPOINTS      
/CONCENTRATOR    
//DAMPOINTS  1    11 18
/FIRES           
/SMOKE           
//offset of piture(x,y) sprites/pipture sprite width
SETANMPARAM -480 -630 1 0
LOCATION -480 -630 1000 1000 
//Animation discription:
// #ANIMATION Rotations NFrames FileID_1 frame1 ... FileID_N frameN
#STANDLO    1 5       0 0 0 1 0 2 0 3 0 4  
#DEATHLIE1  1 5       0 0 0 1 0 2 0 3 0 4
#DEATHLIE2  1 5       0 0 0 1 0 2 0 3 0 4
LINESORT #STANDLO     GROUND LINE 485 502 648 601 GROUND LINE 244 688 483 722 LINE 483 722 670 586
LINESORT #DEATHLIE1   GROUND LINE 485 502 648 601 GROUND LINE 244 688 483 722 LINE 483 722 670 586
LINESORT #DEATHLIE2   GROUND LINE 485 502 648 601 GROUND LINE 244 688 483 722 LINE 483 722 670 586
DESTRUCT 3000 12 obl16 obl23 obl38 obl16 obl23 obl38 obl16 obl23 obl38 PU4ZDANIA PU2ZDANIA PU6ZDANIA
//Activepoints for shot
//GEOMETRY Radius1 Radius2 StepSize
GEOMETRY 1 199 32
LIFE     5000
PRICE 2 WOOD 50 STONE 50
//RANGE AttackRange MaxAttackRange MinAttRange MaxNearRange ActionType VisibilityRadius
RANGE    18 6 22 0 0 9
MATHERIAL 1 IRON
RECTANGLE    0 80 160 160
EXPLMEDIA BUILDING 5
BUILDBAR   6 81 48 76
BUILDSTAGES 100
3DBARS   3 453 542 166 58 67 399 691 64 210 75 283 684 150 62 84 
COSTPERCENT 103
USAGE FARM
SLOWDEATH
INFO 3 1
VES 100
UNITABSORBER 150
VISION 4
DIR3DBAR 80
NOTSELECTABLE
IMMORTAL

EXTRALOCK
SOUND  255 #BUILDLO_0 PILA
SOUND  255 #BUILDLO_1 PILA
SOUND  255 #BUILDLO_2 PILA
SOUND  255 #BUILDLO_3 PILA
[END]