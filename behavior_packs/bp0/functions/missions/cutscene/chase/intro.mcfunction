#add scoreboard if none is there
scoreboard objectives add cutscene dummy
scoreboard objectives add chstrigtmr dummy
scoreboard players add @a cutscene 1

#cutscene handler

effect @a[tag=!cutsceneover] invisibility 2 255 true
execute as @a[scores={cutscene=1..8},tag=!cutsceneover] at @s run effect @s slowness 2 5 true
execute as @a[scores={cutscene=14..32},tag=!cutsceneover] at @s run effect @s slowness 2 5 true

execute as @a[scores={cutscene=1..29},tag=!cutsceneover,c=1] at @s run fill 1 79 1687 1 79 1687 barrier [] replace air
execute as @a[scores={cutscene=1..29},tag=!cutsceneover,c=1] at @s run fill -33 79 1753 -33 79 1753 barrier [] replace air
execute as @a[scores={cutscene=1..29},tag=!cutsceneover,c=1] at @s run fill -291 92 1802 -291 92 1802 barrier [] replace air
execute as @a[scores={cutscene=1..29},tag=!cutsceneover,c=1] at @s run fill 88 87 1838 88 87 1838 barrier [] replace air
execute as @a[scores={cutscene=1..29},tag=!cutsceneover,c=1] at @s run fill 62 117 1919 62 117 1919 barrier [] replace air
execute as @a[scores={cutscene=1..29},tag=!cutsceneover,c=1] at @s run fill 16 82 1818 16 82 1818 barrier [] replace air
execute as @a[scores={cutscene=1..29},tag=!cutsceneover,c=1] at @s run fill -183 92 1632 -183 92 1632 barrier [] replace air
execute as @a[scores={cutscene=1..29},tag=!cutsceneover,c=1] at @s run fill -31 879 1827 -31 79 1827 barrier [] replace air

execute as @a[scores={cutscene=32},tag=!cutsceneover,c=1] at @s run fill 1 79 1687 1 79 1687 air [] replace barrier
execute as @a[scores={cutscene=32},tag=!cutsceneover,c=1] at @s run fill -33 79 1753 -33 79 1753 air [] replace barrier
execute as @a[scores={cutscene=32},tag=!cutsceneover,c=1] at @s run fill -291 92 1802 -291 92 1802 air [] replace barrier
execute as @a[scores={cutscene=32},tag=!cutsceneover,c=1] at @s run fill 88 87 1838 88 87 1838 air [] replace barrier
execute as @a[scores={cutscene=32},tag=!cutsceneover,c=1] at @s run fill 62 117 1919 62 117 1919 air [] replace barrier
execute as @a[scores={cutscene=32},tag=!cutsceneover,c=1] at @s run fill 16 82 1818 16 82 1818 air [] replace barrier
execute as @a[scores={cutscene=32},tag=!cutsceneover,c=1] at @s run fill -183 92 1632 -183 92 1632 air [] replace barrier
execute as @a[scores={cutscene=32},tag=!cutsceneover,c=1] at @s run fill -31 879 1827 -31 79 1827 air [] replace barrier

execute as @a[scores={cutscene=32},tag=!cutsceneover,c=1] at @s run event entity @e[type=cyd:cutscene_v6_race] evt:despawn


#intro1
execute as @a[scores={cutscene=1},tag=!cutsceneover] at @s run title @a title §2
execute as @a[scores={cutscene=1},tag=!cutsceneover] at @s run playsound cyd.world.vnc_dialogue @a
execute as @a[scores={cutscene=1},tag=!cutsceneover] at @s run playsound cyd.generic.cutscene_photo_sound @a
execute as @p[scores={cutscene=1},tag=!cutsceneover] at @s run tp @e[type=cyd:trigger_chase] -26.15 86.50 1733.21
execute as @p[scores={cutscene=1},tag=!cutsceneover] at @s run tp @e[type=cyd:minions_race] -26.15 86.50 1733.21
tp @a[scores={cutscene=1},tag=!cutsceneover] 1 80 1687 facing 25 79 1683

execute as @p[scores={cutscene=1},tag=!cutsceneover,tag=player1] at @s run summon cyd:gru_bike -36 80 1749
execute as @a[scores={cutscene=1},tag=!cutsceneover,c=1,tag=!chaseentity] at @s run summon cyd:cutscene_v6_race 16 80 1687
execute as @a[scores={cutscene=1},tag=!cutsceneover,c=1,tag=!chaseentity] at @s run tag @a add chaseentity

execute as @a[scores={cutscene=1},tag=!cutsceneover] at @s run tellraw @s {"rawtext":[{"translate":"chase.1.cutscene.intro"}]}


execute as @a[scores={cutscene=2},tag=!cutsceneover] at @s run playanimation @e[type=cyd:cutscene_v6_race,c=1] intro1
execute as @a[scores={cutscene=2},tag=!cutsceneover] at @s run effect @e[type=cyd:cutscene_v6_race] clear

#intro2
execute as @a[scores={cutscene=6},tag=!cutsceneover] at @s run playsound cyd.world.vnc_dialogue @a
execute as @a[scores={cutscene=6},tag=!cutsceneover] at @s run playsound cyd.generic.cutscene_photo_sound @a
tp @a[scores={cutscene=6},tag=!cutsceneover] -33 80 1753 facing -38 78.65 1747

execute as @a[scores={cutscene=6},tag=!cutsceneover] at @s run tellraw @s {"rawtext":[{"translate":"chase.2.cutscene.intro"}]}


#intro 8
execute as @a[scores={cutscene=10},tag=!cutsceneover] at @s run playsound cyd.world.vnc_dialogue @a
execute as @a[scores={cutscene=10},tag=!cutsceneover] at @s run playsound cyd.generic.cutscene_photo_sound @a
execute as @a[scores={cutscene=10},tag=!cutsceneover] at @s run tellraw @s {"rawtext":[{"translate":"chase.3.cutscene.intro"}]}
execute as @a[scores={cutscene=10},tag=!cutsceneover,c=1,tag=!chaseentity3] at @s run summon cyd:chase_entity_intro -30 80 1828
execute as @a[scores={cutscene=10},tag=!cutsceneover,c=1,tag=!chaseentity3] at @s run tag @a add chaseentity3
tp @a[scores={cutscene=10},tag=!cutsceneover] -31 80 1827 facing -16 81 1844


#intro 4
execute as @a[scores={cutscene=14},tag=!cutsceneover] at @s run playsound cyd.world.vnc_dialogue @a
execute as @a[scores={cutscene=14},tag=!cutsceneover] at @s run tellraw @s {"rawtext":[{"translate":"chase.4.cutscene.intro"}]}
tp @a[scores={cutscene=14},tag=!cutsceneover] 88 88 1838 facing 71 79 1784


#intro 3
execute as @a[scores={cutscene=18},tag=!cutsceneover] at @s run playsound cyd.world.vnc_dialogue @a
execute as @a[scores={cutscene=18},tag=!cutsceneover] at @s run playsound cyd.generic.cutscene_photo_sound @a
tp @a[scores={cutscene=18},tag=!cutsceneover] -291 94 1802 facing -287 89 1855
tp @a[scores={cutscene=19},tag=!cutsceneover] -291 94 1802 facing -287 89 1855
execute as @a[scores={cutscene=18},tag=!cutsceneover] at @s run fill -291 92 1802 -291 92 1802 barrier [] replace air
execute as @a[scores={cutscene=18},tag=!cutsceneover] at @s run tellraw @s {"rawtext":[{"translate":"chase.5.cutscene.intro"}]}



#intro 7
execute as @a[scores={cutscene=23},tag=!cutsceneover] at @s run playsound cyd.world.vnc_dialogue @a
execute as @a[scores={cutscene=23},tag=!cutsceneover] at @s run playsound cyd.generic.cutscene_photo_sound @a
tp @a[scores={cutscene=23},tag=!cutsceneover] -183 94 1632 facing -183 101 1521
tp @a[scores={cutscene=24},tag=!cutsceneover] -183 94 1632 facing -183 101 1521
execute as @a[scores={cutscene=23},tag=!cutsceneover] at @s run fill -183 92 1632 -183 92 1632 barrier [] replace air
execute as @a[scores={cutscene=23},tag=!cutsceneover] at @s run tellraw @s {"rawtext":[{"translate":"chase.6.cutscene.intro"}]}


#intro 6

tp @a[scores={cutscene=28},tag=!cutsceneover] 16 83 1818 facing 16 79 1785
execute as @a[scores={cutscene=28},tag=!cutsceneover,tag=!chaseentity2,c=1] at @s run summon cyd:cutscene_v6_race 16 80 1797
execute as @a[scores={cutscene=28},tag=!cutsceneover,tag=!chaseentity2,c=1] at @s run tag @a add chaseentity2

execute as @a[scores={cutscene=29},tag=!cutsceneover,c=1] at @s run playanimation @e[type=cyd:cutscene_v6_race,c=1] intro2
execute as @a[scores={cutscene=29},tag=!cutsceneover,c=1] at @s run effect @e[type=cyd:cutscene_v6_race] clear





#Place by bikes
#player1
tp @a[scores={cutscene=32..},tag=!cutsceneover,tag=!dev] -36 80 1740 facing -36 80 1751
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player1,tag=!dev] at @s run title @a title §1
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player1,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player1,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player2
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player2,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player2,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player3
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player3,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player3,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player4
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player4,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player4,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player5
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player5,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player5,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player6
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player6,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player6,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player7
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player7,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player7,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player8
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player8,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[scores={cutscene=32},tag=!cutsceneover,tag=player8,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#summon triggers
execute as @p[scores={cutscene=31},tag=!cutsceneover] at @s run tickingarea add -174 104 1915 -174 104 1915 tram_trigger
execute as @p[scores={cutscene=31},tag=!cutsceneover] at @s run tickingarea add -186 104 1915 -186 104 1915 sven_trigger
execute as @p[scores={cutscene=31},tag=!cutsceneover] at @s run tickingarea add -183 92 1593 -183 92 1593 boost_trigger

execute as @p[scores={cutscene=32},tag=!cutsceneover] at @s run function chase/scene/loadtriggers
execute as @p[scores={cutscene=32},tag=!cutsceneover] at @s run clear @a cyd:fartgrenade
execute as @p[scores={cutscene=32},tag=!cutsceneover] at @s run give @a[tag=!cutsceneover] cyd:fartgrenade


#cutscene over
execute as @p[scores={cutscene=32},tag=!cutsceneover] at @s as @e[type=cyd:trigger_chase_system,scores={chstrigtmr=0},tag=!interruptchs,tag=chsstarted,tag=!cutscenechase] at @s run tag @s add cutscenechase
execute as @a[scores={cutscene=32},tag=!cutsceneover] at @s run tag @s add cutsceneover
execute as @a[scores={cutscene=32},tag=cutsceneover] at @s run scoreboard players reset @s cutscene

#store pet
execute as @p[tag=!cutsceneover] at @s run function missions/teleportpetin
