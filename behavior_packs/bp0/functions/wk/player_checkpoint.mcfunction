scoreboard players set @e[type=cyd:trigger_wk_system,scores={checkpoint=0}] checkpoint 15
scoreboard players remove @e[type=cyd:trigger_wk_system,scores={checkpoint=1..15}] checkpoint 1
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=1..15}] at @s as @a[tag=caught_wk] at @s run effect @s invisibility 15 255 true
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=1..15}] at @s as @a[tag=caught_wk] at @s run effect @s slowness 15 5 true
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=14}] at @s as @a[tag=laser_sound] at @s run playsound cyd.mission.bank.alarm @s
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=laser_sound] at @s run stopsound @s cyd.mission.bank.alarm
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=5..15}] at @s as @e[tag=detect,c=1] at @s as @p[tag=caught_wk] at @s run tp @s ~ ~ ~ facing @e[tag=detect,c=1]
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=caught_wk] at @s run tellraw @s {"rawtext":[{"translate":"wk.fail"}]}
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=caught_wk] at @s run playsound cyd.world.vnc_dialogue @a
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=14}] at @s as @a[tag=caught_wk] at @s run playsound cyd.mission.sticky.mission_failed @a
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=check_0,tag=caught_wk] at @s run tp @a @e[type=cyd:wk_checkpoints,tag=check_0]
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=check_1,tag=caught_wk] at @s run tp @a @e[type=cyd:wk_checkpoints,tag=check_1]
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=check_2,tag=caught_wk] at @s run tp @a @e[type=cyd:wk_checkpoints,tag=check_2]
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=check_3,tag=caught_wk] at @s run tp @a @e[type=cyd:wk_checkpoints,tag=check_3]
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=check_4,tag=caught_wk] at @s run tp @a @e[type=cyd:wk_checkpoints,tag=check_4]
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=check_5,tag=caught_wk] at @s run tp @a @e[type=cyd:wk_checkpoints,tag=check_5]
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=check_6,tag=caught_wk] at @s run tp @a @e[type=cyd:wk_checkpoints,tag=check_6]
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=check_7,tag=caught_wk] at @s run tp @a @e[type=cyd:wk_checkpoints,tag=check_7]
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=check_8,tag=caught_wk] at @s run tp @a @e[type=cyd:wk_checkpoints,tag=check_8]
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=check_9,tag=caught_wk] at @s run tp @a @e[type=cyd:wk_checkpoints,tag=check_9]
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s as @a[tag=check_10,tag=caught_wk] at @s run tp @a @e[type=cyd:wk_checkpoints,tag=check_10]
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=1..5}] at @s run effect @a[tag=caught_wk] blindness 15 255 true
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=0}] at @s run effect @a[tag=caught_wk] clear

execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s run function wk/structures_delete
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] at @s run kill @e[type=cyd:target_box_large]
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=3}] at @s run function wk/structures_load
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=2}] at @s run function wk/start_entities
#execute @a[tag=caught_wk,scores={checkpoint=1}] ~ ~ ~ function wk/random_placement

execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=0}] at @s run tag @a remove caught_wk
execute as @e[type=cyd:trigger_wk_system,scores={checkpoint=0}] at @s run tag @a remove laser_sound

