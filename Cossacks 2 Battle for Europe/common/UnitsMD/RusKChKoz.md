NAME RusKChKoz
MESSAGE ��誥��_18�
ICON U_FrnD17
USERLC 0  UnitsG17\RusKChKozC    SHADOW -125 -171
USERLC 1  UnitsG17\RusKChKozGlp  SHADOW -125 -171
USERLC 2  UnitsG17\RusKChKozH    SHADOW -125 -171
USERLC 3  UnitsG17\RusKChKozU    SHADOW -125 -171
USERLC 4  UnitsG17\RusKChKozV    SHADOW -125 -171
USERLC 7  UnitsG17\RusKChKozP360 SHADOW -124 -165
USERLC 8  UnitsG17\RusKChKozPL   SHADOW -124 -165
USERLC 9  UnitsG17\RusKChKozPR   SHADOW -124 -165
@ROTATEATPLACE          1 7 0 127
@ROTATER                1 9 0 63
@ROTATEL                1 8 0 63
ROTATE                  16
RPLACESPEED             3000
@REST 9 0 0 24
#STAND 9 1 0 0
@MOTION_L  9 1 0 11
/$MOTION_L0  9 10 0 15
@PATTACK  9 3 0 0
@UATTACK  9 3 0 0
#ATTACK   9 58 3 0 3 0 3 1 3 1 3 2 3 2 3 3 3 3 3 4 3 5 3 6 3 6 3 7 3 7 3 8 3 9 3 10 3 10 3 11 3 11 3 12 3 12 3 13 3 13 3 14 3 14 3 15 3 15 3 16 3 16 3 17 3 17 3 18 3 18 3 19 3 19 3 20 3 21 3 22 3 23 3 24 3 25 3 25 3 26 3 26 3 27 3 27 3 28 3 28 3 0 3 0 3 0 3 0 3 0 3 0 3 0 3 0 3 0
@PATTACK1 9 4 0 26
@UATTACK1 9 3 0 0
@ATTACK1  9 4 26 49
@DEATH    9 2 0 34
#DEATHLIE1 9 1 2 34
#PSTAND   9 1 0 0
#PSTAND1  9 1 4 28
#PSTAND3  9 1 4 49
#TRANSX3  9 14 4 33 4 34 4 35 4 36 4 37 4 38 4 39 4 40 4 41 4 42 4 43 4 44 4 45 4 46
#TRANS3X  9 10 4 57 4 58 4 59 4 60 4 61 4 62 4 63 4 64 4 65 4 66
#ATTACK3  9 48 4 49 4 50 4 51 4 52 4 53 4 54 4 55 4 56 4 57 4 49 4 50 4 51 4 52 4 53 4 54 4 55 4 56 4 57 4 49 4 50 4 51 4 52 4 53 4 54 4 55 4 56 4 57 4 49 4 50 4 51 4 52 4 53 4 54 4 55 4 56 4 57 4 49 4 49 4 48 4 48 4 47 4 47 4 47 4 47 4 48 4 48 4 49 4 49
#PATTACK3 9 39 4 0 4 1 4 2 4 3 4 4 4 5 4 6 4 7 4 8 4 9 4 10 4 11 4 12 4 13 4 14 4 15 4 16 4 17 4 18 4 19 4 20 4 21 4 22 4 23 4 24 4 25 4 26 4 27 4 28 4 66 4 65 4 64 4 63 4 62 4 61 4 60 4 59 4 58 4 57
#UATTACK3 9 39 4 57 4 58 4 59 4 60 4 61 4 62 4 63 4 64 4 65 4 66 4 28 4 27 4 26 4 25 4 24 4 23 4 22 4 21 4 20 4 19 4 18 4 17 4 16 4 15 4 14 4 13 4 12 4 11 4 10 4 9 4 8 4 7 4 6 4 5 4 4 4 3 4 2 4 1 4 0
SETACTIVEPOINT #ATTACK1 2 126 127 112 125 99 121 92 115 90 109 93 102 101 97 112 93 126 92
GEOMETRY 1 15 144
DAMAGE   0 25
DAMAGE   1 160
DAMAGE   3 0 
LIFE     400
RECTANGLE 0 2 32 40
ATTACK_RADIUS 0 0 80
DET_RADIUS 0 0 200
ATTACK_RADIUS 1 0 900
DET_RADIUS 1 0 7000
ATTACK_RADIUS 3 0 0
DET_RADIUS 3 0 0
WEAPON 1 SHOTFOGSTARTPISTOLSLABII
SEARCH_ENEMY_RADIUS 900
ZPOINTS 33 33
ATTACK_PAUSE 1 800
ATTACK_PAUSE 0 0 
ATTACK_PAUSE 3 0
//Matheruals:
//BODY,STONE,WOOD,IRON,AIR
MATHERIAL 1 BODY
CANKILL   2 BODY STENA
//MG PRICE 3 FOOD 200 GOLD 90 IRON 200
PRICE 3 FOOD 120 IRON 100 GOLD 20
WEAPONKIND 1 VISTREL
WEAPONKIND 0 MECH
//MG BUILDSTAGES 260
BUILDSTAGES 170
SHOWDELAY
RASTRATA_NA_VISTREL 1 1 COAL 10 
VISION 0
USAGE STRELOK
INFO 0 30
FORCE 20
NOPAUSEDATTACK 0
SLOWRECHARGE
USETRANSX 1
DAMAGEDEC 1 400
RAZBROS 150
UNITRADIUS 24
CANSHOOT
STORMFORCE 20
FRIENDLYFIRE
SKILLDAMAGEMASK 1
SKILLDAMAGEFORMBONUS 4
FEARFACTOR 2 28
FEARRADIUS 2 255
FEARFACTOR 0 1
FEARRADIUS 0 255
FEARFACTOR 1 14
FEARRADIUS 1 255
FEARFACTOR 3 56
FEARRADIUS 3 255
PSIXOZ 128
ARMATTACK
NOPAUSEDATTACK 0
FEARTYPE 0 5
FEARTYPE 1 1
FEARSTART 75
TIREDCHANGE #MOTION_L -400
TIREDCHANGE #ATTACK3  50
TIREDCHANGE #ATTACK  10
TIREDCHANGE #ATTACK1 10
STOPDISTANCE 1024
MOTIONSTYLE SINGLESTEP
ROTATE 16
MOVEBREAK #MOTION_L
MOVEBREAK #ATTACK3
MOVEBREAK #UATTACK3
MOVEBREAK #UATTACK1
MOVEBREAK #PATTACK1
MOVEBREAK #PATTACK 
MOVEBREAK #UATTACK 
MOVEBREAK #TRANSX3 
MOVEBREAK #TRANS3X 
BREAKANIMATION #REST
BREAKANIMATION #PATTACK3
BREAKANIMATION #UATTACK3
STOPDISTANCE 1024
BRANDOMPOS 10
BRANDOMSPEED 25
FREESHOTDIST 300
BIGICON Interf3\Units_Rus 16
MINICON Interf3\Units_Rus_mini 16
INMENUICON Interf3\RusSmallMenuUnits 16
BIGCOLDWEAP Interf3\BigWeapon 9
BIGFIREWEAP Interf3\BigWeapon 1
//PORTBACKCOLOR 105 200 0
PORTBRANCH 1
STANDGROUNDTIME 10
BUILDHOTKEY H
SOUND 3 #DEATH DEATH_KON
SOUND 1 #MOTION_L LKONI_GO
SOUND 1 #MOTION_L0 LKONI_RUN
SOUND2 1 #REST KONI_RJUT 15
DONTTRANSFORMTOCHARGESTATE
COLORVARIATION 16
SOUND 10 #ATTACK WEAP_MECH
ARMRADIUS 300
ATTPREVIEW2 140
ATTPREVIEW1 400
SPEEDSCALEONTREES 60
SELTYPE Round 1 1
SELTYPE_BRIG BrigRound 1 1
BRIGADEWAITINGCYCLES 1
RETREATRADIUS 200
MinDistanceToEnterRoad 1500
MinTopDistanceToEnterRoad 1500
SETACTIVEPOINT0 #ATTACK 5
RESCONSUMER FOOD 20
[END]
