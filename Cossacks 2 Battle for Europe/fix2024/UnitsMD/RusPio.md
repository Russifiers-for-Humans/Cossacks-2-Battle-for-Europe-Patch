NAME RusPio
MESSAGE ��誥��_18�
ICON U_FrnM18
USERLC 1 UnitsG17\RusPioG  SHADOW -126 -146
USERLC 7 UnitsG17\RusPioC  SHADOW -126 -146
USERLC 2 UnitsG17\RusPioB  SHADOW -126 -146
USERLC 3 UnitsG17\RusPioV  SHADOW -126 -146
USERLC 4 UnitsG17\RusPioH  SHADOW -126 -146
USERLC 5 UnitsG17\RusPioP  SHADOW -126 -146
USERLC 6 UnitsG17\RusPioU  SHADOW -126 -146
USERLC 8 UnitsG17\RusPioX  SHADOW -126 -146
#STAND     9 1 5 0
@REST      9 7 0 55
@MOTION_L  9 1 0 19
@MOTION_L0 9 2 0 19
@MOTION_L1 9 1 0 19
@PATTACK  9 5 0 47
@UATTACK  9 5 47 0
@ATTACK   9 6 0 41
@PATTACK1 9 3 0 40 
@UATTACK1 9 3 0 0
@ATTACK1  9 3 0 95
@DEATH    9 4 0 65
#PSTAND   9 1 5 47
#PSTAND1  9 1 3 0
#DEATHLIE1 9 1 4 65
SETACTIVEPOINT #ATTACK1 42 122 133 104 130 91 124 82 117 81 108 86 101 98 95 112 91 129 90
@WORK 9 8 43 85
GEOMETRY 1 10 40
DAMAGE   0 10
DAMAGE   1 50
LIFE     100
RECTANGLE 0 2 32 40
ATTACK_RADIUS 0 0 80
DET_RADIUS 0 0 200
ATTACK_RADIUS 1 0 300
DET_RADIUS 1 0 9000
DIRECTTRANS 0 1
WEAPON 1 SHOTFOGSTARTPISTOLSLABII
SEARCH_ENEMY_RADIUS 350
ZPOINTS 33 33
ATTACK_PAUSE 0 0
ATTACK_PAUSE 1 800
MATHERIAL 1 BODY
CANKILL   2 BODY STENA
PRICE 3 FOOD 100 GOLD 15 IRON 5 
WEAPONKIND 0 MECH
WEAPONKIND 1 VISTREL
//WEAPONKIND 2 VISTREL
BUILDSTAGES 45
SHOWDELAY
RASTRATA_NA_VISTREL 1 1 COAL 5
VISION 8
USAGE STRELOK
STANDGROUND
INFO 0 30
FORCE 20
DAMAGEDEC 1 400
RAZBROS 150
UNITRADIUS 8
NOPAUSEDATTACK 0
CANSHOOT
STORMFORCE 10
//ATTMASK 2 4 BODY BUILDING STENA WOOD
FRIENDLYFIRE
SKILLDAMAGEMASK 1
FEARFACTOR 2 1
FEARRADIUS 2 255
FEARFACTOR 0 3
FEARRADIUS 0 255
FEARFACTOR 1 6
FEARRADIUS 1 255
FEARTYPE 0 2
FEARTYPE 1 1
PSIXOZ 128
ARMATTACK
BREAKANIMATION #REST
MOTIONSTYLE SINGLESTEP
ROTATE 16
MOVEBREAK #ATTACK3
MOVEBREAK #TRANSX3
MOVEBREAK #TRANS3X
MOVEBREAK #PATTACK3
MOVEBREAK #UATTACK3
MOVEBREAK #MOTION_L
MOVEBREAK #MOTION_L0
MOVEBREAK #MOTION_L1
TIREDCHANGE #ATTACK3 50
TIREDCHANGE #MOTION_L 10
TIREDCHANGE #MOTION_R 10
TIREDCHANGE #MOTION_L0 30
TIREDCHANGE #MOTION_R0 30
TIREDCHANGE #MOTION_L1 30
TIREDCHANGE #MOTION_R1 30
RESCONSUMER FOOD 8
BIGICON Interf3\Units_Rus 14
MINICON Interf3\Units_Rus_mini 14
INMENUICON Interf3\RusSmallMenuUnits 14
BIGCOLDWEAP Interf3\BigWeapon 3
BIGFIREWEAP Interf3\BigWeapon 6
//PORTBACKCOLOR 205 100 0
PORTBRANCH 0
STANDGROUNDTIME 10
BUILDHOTKEY >
SOUND 3 #DEATH DEATH_PEH
SOUND 5 #WORK RAB_STROIT
ZALP 1
COLORVARIATION 16
SOUND 10 #ATTACK WEAP_MECH
BRANDOMPOS 4
BRANDOMSPEED 14
NOFARM
ATTPREVIEW2 100
ATTPREVIEW1 200
SPEEDSCALEONTREES 60
SOUND 1 #REST ARMY 
SOUND 1 #MOTION_L PEHOTA_GO
SELTYPE Round 1 1
SELTYPE_BRIG BrigRound 1 1
PORTBACKSPRITE 2
SOUND 1 #MOTION_L0 PEHOTA_GO
SETACTIVEPOINT0 #ATTACK 5
MOTION_ON_ROAD_SOUND PEHOTA_GO_ONROAD
CANBUILD
SOUND 39 #WORK MOLOTOK
PIONEER
[END]