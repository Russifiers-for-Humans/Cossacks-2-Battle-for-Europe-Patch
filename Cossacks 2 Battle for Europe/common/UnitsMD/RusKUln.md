NAME RusKUln
MESSAGE ��誥��_18�
ICON U_FrnD17
USERLC 0  UnitsG17\RusKUlnC    SHADOW -125 -171
USERLC 1  UnitsG17\RusKUlnGlp  SHADOW -125 -171
USERLC 2  UnitsG17\RusKUlnH    SHADOW -125 -171
USERLC 3  UnitsG17\RusKUlnU    SHADOW -125 -171
USERLC 7  UnitsG17\RusKUlnP360 SHADOW -124 -165
USERLC 8  UnitsG17\RusKUlnPL   SHADOW -124 -165
USERLC 9  UnitsG17\RusKUlnPR   SHADOW -124 -165
@ROTATEATPLACE          1 7 0 127
@ROTATER                1 9 0 63
@ROTATEL                1 8 0 63
ROTATE                  16
RPLACESPEED             3000
@REST 9 0 0 24
#STAND 9 1 0 0
@MOTION_L 9 1 0 11
@MOTION_L0 9 1 0 11
@PATTACK  9 3 0 6
@UATTACK  9 3 0 6
#ATTACK   9 48 3 6 3 6 3 7 3 7 3 8 3 8 3 9 3 10 3 10 3 11 3 11 3 12 3 12 3 13 3 13 3 14 3 14 3 15 3 16 3 17 3 18 3 18 3 19 3 19 3 20 3 20 3 21 3 21 3 22 3 22 3 23 3 23 3 24 3 24 3 25 3 25 3 6 3 6 3 6 3 6 3 6 3 6 3 6 3 6 3 6 3 6 3 6 3 6
@DEATH    9 2 0 34
#DEATHLIE1 9 1 2 34
#PSTAND   9 1 3 6
GEOMETRY 1 15 144
DAMAGE   0 14
LIFE     250
RECTANGLE 0 2 32 40
ATTACK_RADIUS 0 0 80
DET_RADIUS 0 0 200
SEARCH_ENEMY_RADIUS 400
ZPOINTS 33 33
ATTACK_PAUSE 0 0 
//Matheruals:
//BODY,STONE,WOOD,IRON,AIR
MATHERIAL 1 BODY
CANKILL   2 BODY STENA
PRICE 2 FOOD 60 WOOD 200
WEAPONKIND 0 MECH
BUILDSTAGES 100
VISION 0
INFO 0 30
FORCE 20
UNITRADIUS 24
STORMFORCE 20
FEARFACTOR 2 28
FEARRADIUS 2 255
FEARFACTOR 0 1
FEARRADIUS 0 255
FEARFACTOR 1 14
FEARRADIUS 1 255
FEARFACTOR 3 56
FEARRADIUS 3 255
PSIXOZ 40
ARMATTACK
FEARTYPE 0 5
BREAKANIMATION #REST
FEARSTART 75
TIREDCHANGE #MOTION_L -400
TIREDCHANGE #ATTACK3  50
TIREDCHANGE #ATTACK  10
TIREDCHANGE #ATTACK1 10
STOPDISTANCE 1024
SKILLDAMAGEMASK 1
SKILLDAMAGEFORMBONUS 10
SKILLDAMAGEFORMBONUSSTEP 30
MOTIONSTYLE SINGLESTEP
ROTATE 16
MOVEBREAK #MOTION_L
MOVEBREAK #PATTACK 
MOVEBREAK #UATTACK 
BRANDOMPOS 10
BRANDOMSPEED 25
FREESHOTDIST 300
BIGICON Interf3\Units_Rus 15
MINICON Interf3\Units_Rus_mini 15
INMENUICON Interf3\RusSmallMenuUnits 15
BIGCOLDWEAP Interf3\BigWeapon 5
BIGFIREWEAP Interf3\BigWeapon 8
//PORTBACKCOLOR 105 200 0
PORTBRANCH 1
STANDGROUNDTIME 10
BUILDHOTKEY O
SOUND 3 #DEATH DEATH_KON
SOUND 10 #ATTACK WEAP_PIKE
SOUND 1 #MOTION_L LKONI_GO
SOUND 1 #MOTION_L0 LKONI_RUN
SOUND2 1 #REST KONI_RJUT 15
COLORVARIATION 16
ARMRADIUS 300
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