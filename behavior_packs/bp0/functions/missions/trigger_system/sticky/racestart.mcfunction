scoreboard objectives add racestarttmr dummy
scoreboard players add @a racestarttmr 1

#kill @e[type=sticky_entity,x=-30,y=80,z=1828,r=2]

execute as @a[scores={racestarttmr=1},tag=!racesound] at @s run playsound cyd.mission.race.countdown @s
execute as @a[scores={racestarttmr=1},tag=!racesound] at @s run tag @s add racesound

execute as @a[scores={racestarttmr=1}] at @s run title @s title §c3
execute as @a[scores={racestarttmr=2}] at @s run title @s title §62
execute as @a[scores={racestarttmr=3}] at @s run title @s title §e1
execute as @a[scores={racestarttmr=4}] at @s run title @s title §aGO!

#execute @p[scores={racestarttmr=4}] ~ ~ ~ summon cyd:cart -38 76 1797

#new torch
#execute @p[scores={racestarttmr=5}] ~ ~ ~ setblock -39 76 1797 redstone_torch

#old torch
#execute @p[scores={racestarttmr=5}] ~ ~ ~ setblock -40 76 1753 redstone_torch
execute as @p[scores={racestarttmr=1}] at @s run setblock -40 76 1753 stone



execute as @p[scores={racestarttmr=5}] at @s as @e[type=cyd:trigger_sticky_system,tag=cutscenechase,tag=!racecountdown] at @s run tag @s add racecountdown
