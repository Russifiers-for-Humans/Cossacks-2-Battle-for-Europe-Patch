NAME EngKFlg
MESSAGE ��誥��_18�
ICON U_FrnD17
USERLC 0  UnitsG17\EngKFlgC    SHADOW -125 -171
USERLC 1  UnitsG17\EngKFlgGlp  SHADOW -125 -171
USERLC 2  UnitsG17\EngKFlgH    SHADOW -125 -171
USERLC 3  UnitsG17\EngKFlgU    SHADOW -125 -171
USERLC 10 UnitsG17\EngKFlgTrot SHADOW -125 -171
@REST 9 0 0 32
#STAND 9 1 0 0
@MOTION_L 9 1 0 11
@MOTION_L0 9 1 0 11
@PATTACK  9 3 0 0
@UATTACK  9 3 0 0
@ATTACK   9 3 0 35
@DEATH    9 2 0 34
#DEATHLIE1 9 1 2 34
#PSTAND   9 1 0 0
GEOMETRY 1 15 144
DAMAGE   0 16
LIFE     300
RECTANGLE 0 2 32 40
ATTACK_RADIUS 0 0 80
DET_RADIUS 0 0 7000
SEARCH_ENEMY_RADIUS 350
ZPOINTS 33 33
ATTACK_PAUSE 0 0 
//Matheruals:
//BODY,STONE,WOOD,IRON,AIR
MATHERIAL 1 BODY
CANKILL   2 BODY STENA
PRICE 2 FOOD 150 GOLD 50
WEAPONKIND 0 MECH
BUILDSTAGES 100
VISION 6
INFO 0 30
FORCE 20
UNITRADIUS 24
STORMFORCE 20
SKILLDAMAGEMASK 1
FEARFACTOR 2 28
FEARRADIUS 2 255
FEARFACTOR 0 1
FEARRADIUS 0 255
FEARFACTOR 1 14
FEARRADIUS 1 255
FEARFACTOR 3 56
FEARRADIUS 3 255
PSIXOZ 128
FEARTYPE 0 3
BREAKANIMATION #REST
FEARSTART 75
TIREDCHANGE #MOTION_L  10
TIREDCHANGE #MOTION_R  10
TIREDCHANGE #MOTION_L0 10
TIREDCHANGE #MOTION_R0 10
TIREDCHANGE #PATTACK   10
TIREDCHANGE #UATTACK   10
TIREDCHANGE #ATTACK    10
STOPDISTANCE 1024
RATE 0 40
MOTIONSTYLE SINGLESTEP
ROTATE 16
MOVEBREAK #MOTION_L
MOVEBREAK #MOTION_L0
MOVEBREAK #ATTACK3
MOVEBREAK #UATTACK3
MOVEBREAK #UATTACK1
MOVEBREAK #PATTACK1
MOVEBREAK #PATTACK 
MOVEBREAK #UATTACK 
MOVEBREAK #TRANSX3 
MOVEBREAK #TRANS3X 
BRANDOMPOS 10
BRANDOMSPEED 25
FREESHOTDIST 300
BIGICON Interf3\Units_Eng 3
MINICON Interf3\Units_Eng_mini 3
INMENUICON Interf3\EngSmallMenuUnits 3
BIGCOLDWEAP Interf3\BigWeapon 4
//BIGFIREWEAP Interf3\BigWeapon 8
//PORTBACKCOLOR 105 200 0
PORTBRANCH 1
STANDGROUNDTIME 10
BUILDHOTKEY T
SOUND 3 #DEATH DEATH_KON
USAGE COSTLY
COLORVARIATION 16
SOUND 10 #ATTACK WEAP_MECH
ARMRADIUS 300
NOFARM
SPEEDSCALEONTREES 60
SELTYPE Round 1 1
SELTYPE_BRIG BrigRound 1 1
BRIGADEWAITINGCYCLES 1
RETREATRADIUS 200
MinDistanceToEnterRoad 1500
MinTopDistanceToEnterRoad 1500
SETACTIVEPOINT0 #ATTACK 5
[END]