


scoreboard players set @e[type=cyd:trigger_sticky_system,scores={checkpoint=0}] checkpoint 15
scoreboard players remove @e[type=cyd:trigger_sticky_system,scores={checkpoint=1..15}] checkpoint 1
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=1..15}] at @s as @a[tag=caught_sticky] at @s run effect @s invisibility 15 255 true
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=5..15}] at @s as @e[tag=detect,c=1] at @s as @p[tag=caught_sticky] at @s run tp @s ~ ~ ~ facing @e[tag=detect,c=1]
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=14}] at @s as @a[tag=caught_sticky] at @s run playsound cyd.mission.sticky.mission_failed @a

execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=1..7}] at @s run effect @a[tag=caught_sticky] blindness 15 255 true

execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=caught_sticky] at @s run titleraw @s actionbar {"rawtext":[{"translate":"sticky.1.caught"}]}
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=caught_sticky] at @s run tellraw @s {"rawtext":[{"translate":"sticky.fail"}]}
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=caught_sticky] at @s run playsound cyd.world.vnc_dialogue @a

execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=5}] at @s run function sticky/structures_delete
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=5}] at @s run function sticky/structures_load
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=5}] at @s run function sticky/vent_reset

execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=check_0,tag=caught_sticky] at @s run tp @a @e[type=cyd:sticky_checkpoints,tag=check_0]
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] at @s as @a[tag=check_0,tag=caught_sticky] at @s run tp @a ^ ^ ^ facing -96 42 1973
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=check_1,tag=caught_sticky] at @s run tp @a @e[type=cyd:sticky_checkpoints,tag=check_1]
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] at @s as @a[tag=check_1,tag=caught_sticky] at @s run tp @a ^ ^ ^ facing -57 33 2024
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=check_2,tag=caught_sticky] at @s run tp @a @e[type=cyd:sticky_checkpoints,tag=check_2]
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] at @s as @a[tag=check_2,tag=caught_sticky] at @s run tp @a ^ ^ ^ facing -48 35 2052
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=check_3,tag=caught_sticky] at @s run tp @a @e[type=cyd:sticky_checkpoints,tag=check_3]
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] at @s as @a[tag=check_3,tag=caught_sticky] at @s run tp @a ^ ^ ^ facing -81 36 2072
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=check_4,tag=caught_sticky] at @s run tp @a @e[type=cyd:sticky_checkpoints,tag=check_4]
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] at @s as @a[tag=check_4,tag=caught_sticky] at @s run tp @a ^ ^ ^ facing -100 44 2075
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=check_5,tag=caught_sticky] at @s run tp @a @e[type=cyd:sticky_checkpoints,tag=check_5]
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] at @s as @a[tag=check_5,tag=caught_sticky] at @s run tp @a ^ ^ ^ facing -118 47 2038
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=check_6,tag=caught_sticky] at @s run tp @a @e[type=cyd:sticky_checkpoints,tag=check_6]
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] at @s as @a[tag=check_6,tag=caught_sticky] at @s run tp @a ^ ^ ^ facing -152 45 2075
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=check_7,tag=caught_sticky] at @s run tp @a @e[type=cyd:sticky_checkpoints,tag=check_7]
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] at @s as @a[tag=check_7,tag=caught_sticky] at @s run tp @a ^ ^ ^ facing -162 39 2046
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=check_8,tag=caught_sticky] at @s run tp @a @e[type=cyd:sticky_checkpoints,tag=check_8]
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] at @s as @a[tag=check_8,tag=caught_sticky] at @s run tp @a ^ ^ ^ facing -164 41 2010
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=check_9,tag=caught_sticky] at @s run tp @a @e[type=cyd:sticky_checkpoints,tag=check_9]
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] at @s as @a[tag=check_9,tag=caught_sticky] at @s run tp @a ^ ^ ^ facing -158 38 1975
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=check_10,tag=caught_sticky] at @s run tp @a @e[type=cyd:sticky_checkpoints,tag=check_10]
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] at @s as @a[tag=check_10,tag=caught_sticky] at @s run tp @a ^ ^ ^ facing -135 44 1958
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] at @s as @a[tag=check_11,tag=caught_sticky] at @s run tp @a @e[type=cyd:sticky_checkpoints,tag=check_11]
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] at @s as @a[tag=check_11,tag=caught_sticky] at @s run tp @a ^ ^ ^ facing -69 42 2000
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=0}] at @s run effect @a[tag=caught_sticky] clear
execute as @e[type=cyd:trigger_sticky_system,scores={checkpoint=0}] at @s run tag @a remove caught_sticky

#function sticky/structures_delete
#function sticky/structures_load
#function sticky/vent_reset
#playsound cyd.mission.sticky.mission_failed @s


