NAME mishem
MESSAGE �����騪
ICON U_FrnOf17
USERLC 0 UnitsG17\RusOfC SHADOW -127 -148
USERLC 1 UnitsG17\RusOfG SHADOW -127 -148
USERLC 2 UnitsG17\RusOfB SHADOW -127 -148
USERLC 3 UnitsG17\RusOfU SHADOW -127 -148
USERLC 4 UnitsG17\RusOfH shadow -127 -148
USERLC 5 UnitsG17\RusOfP SHADOW -127 -148
@REST      9 0 0 79 
#STAND     9 1   5 0
#PSTAND 9 1 3 0
#PSTAND1 9 1 3 20
@MOTION_L  9 1 0 19
@MOTION_L0 9 2 0 19
@ATTACK    9 3 0 49
@PATTACK  9 5 0 45
@UATTACK 9 5 45 0
@DEATH 9 4 0 80
#DEATHLIE1 9 1 4 80 
GEOMETRY 1 10 40
DAMAGE   0 50
LIFE     100
RECTANGLE 0 2 32 40
ATTACK_RADIUS 0 0 100
ATTACK_PAUSE 0 1
SEARCH_ENEMY_RADIUS 100
DET_RADIUS 0 0 7000
MATHERIAL 1 BODY
CANKILL 2 BODY STENA
PRICE 3 FOOD 100 GOLD 25 IRON 50
WEAPONKIND 0 MECH
BUILDSTAGES 100
VISION 0
SOUND 3 #DEATH DEATH_PEH
STANDGROUND
INFO 0 28
FORCE 30
STORMFORCE 30
SKILLDAMAGEMASK 1
/FEARFACTOR 2 28
/FEARRADIUS 2 255
FEARFACTOR 0 1
FEARRADIUS 0 255
/FEARFACTOR 0 100
/FEARRADIUS 0 255
/FEARFACTOR 1 14
/FEARRADIUS 1 255
/FEARFACTOR 3 56
/FEARRADIUS 3 255
PSIXOZ 128
FEARTYPE 0 2
UNITRADIUS 8
VES 30
BREAKANIMATION #REST
MOTIONSTYLE SINGLESTEP
ROTATE 16
MOVEBREAK #MOTION_L
MOVEBREAK #MOTION_L0
RESCONSUMER FOOD 8
NOFARM
BIGICON Interf3\Units_Rus 13
MINICON Interf3\Units_Rus_mini 13
INMENUICON Interf3\RusSmallMenuUnits 13
BIGCOLDWEAP Interf3\BigWeapon 10
//BIGFIREWEAP Interf3\BigWeapon 7
//PORTBACKCOLOR 205 100 0
PORTBRANCH 0
STANDGROUNDTIME 10
BUILDHOTKEY B
USAGE COSTLY
COLORVARIATION 16
SOUND 10 #ATTACK WEAP_MECH
SOUND 1 #MOTION_L MISPEH
SOUND 1 #MOTION_L0 MISPEH
SOUND 3 #DEATH DEATH_PEH
SPEEDSCALEONTREES 60
SELTYPE Round 1 1
SELTYPE_BRIG BrigRound 1 1
SETACTIVEPOINT0 #ATTACK 5
[END]