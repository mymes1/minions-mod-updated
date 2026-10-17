#give sticky hand

#event entity @e[type=cyd:godrays,c=1,r=3] evt:despawn

execute as @s[tag=!used] at @s run title @a title §4
playsound cyd.mission.moon.jelly_pickup @a
execute as @s[tag=!used] at @s run scoreboard players set @a jam_cd 0
#execute @s[tag=!used] ~ ~ ~ event entity @e[type=cyd:gadget_godrays,c=1,r=2] evt:despawn
execute as @s[tag=!used] at @s run event entity @e[type=cyd:jelly_launcher_prop] evt:sid_1
execute as @s[tag=!used] at @s run titleraw @a subtitle {"rawtext":[{"translate":"gadget.pickup.jelly"}]}
execute as @s[tag=!used] at @s as @a at @s run clear @s cyd:jamgun 0 1
execute as @s[tag=!used] at @s as @a at @s run give @s cyd:jamgun 1
execute as @s[tag=!used] at @s run kill @e[type=cyd:moon_mutant_minion,c=10]
execute as @s[tag=!used] at @s run tag @e[type=cyd:system_storage] add jelly
execute as @s[tag=!used] at @s run summon cyd:moon_mutant_minion -43 21 1992
execute as @s[tag=!used] at @s run summon cyd:moon_mutant_minion -44 21 1995
execute as @s[tag=!used] at @s run summon cyd:moon_mutant_minion -58 21 1992
execute as @s[tag=!used] at @s run summon cyd:moon_mutant_minion -71 21 1995
execute as @s[tag=!used] at @s run summon cyd:moon_mutant_minion -78 21 1994
execute as @s[tag=!used] at @s run summon cyd:moon_mutant_minion -71 21 1992
execute as @s[tag=!used] at @s run summon cyd:moon_mutant_minion -67 21 1995
execute as @s[tag=!used] at @s run summon cyd:moon_mutant_minion -61 21 1995
execute as @s[tag=!used] at @s run summon cyd:moon_mutant_minion -51 21 1994
execute as @s[tag=!used] at @s run summon cyd:moon_mutant_minion -39 21 1995
execute as @s[tag=!used] at @s run function missions/dialogue/moon/dialogue/jelly.tip
execute as @s[tag=!used] at @s run function playerbase/objectives/m6_2
execute as @s[tag=!used] at @s run tag @s add used

#open door_1
event entity @e[type=cyd:door_1] evt:sid_1
#tag @e[type=cyd:trigger_sticky_system] add starttut
