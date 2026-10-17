#Scene retry
tickingarea add -174 104 1915 -174 104 1915 tram_trigger
tickingarea add -186 104 1915 -186 104 1915 sven_trigger
tickingarea add -134 88 1771 -134 88 1771 boost_trigger
function chase/scene/loadtriggers
function chase/endticking


execute as @a[tag=!dev] at @s run event entity @e[family=chasereset] evt:sid_0
execute as @a[tag=!dev] at @s run kill @e[type=cyd:cart]
execute as @a[tag=!dev] at @s run kill @e[type=item]


summon cyd:gru_bike -36 80 1740
tp @a[tag=!dev] -36 80 1740 facing -36 80 1751
execute as @p[tag=player1,tag=!dev] at @s run title @a title §1
execute as @p[tag=player1,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[tag=player1,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player2
execute as @p[tag=player2,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[tag=player2,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player3
execute as @p[tag=player3,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[tag=player3,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player4
execute as @p[tag=player4,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[tag=player4,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player5
execute as @p[tag=player5,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[tag=player5,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player6
execute as @p[tag=player6,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[tag=player6,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player7
execute as @p[tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player8
execute as @p[tag=player8,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute as @p[tag=player8,tag=!dev] at @s run ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider



setblock -35 76 1794 stone
summon cyd:cart -35 76 1793
effect @e[type=cyd:chase_entity] invisibility 99999 255 true
effect @e[type=cyd:chase_entity] invisibility 99999 255 true


scoreboard players set @e[type=cyd:system_storage] m2 0

execute as @e[type=cyd:system_storage,c=1] at @s run summon cyd:load_chase
