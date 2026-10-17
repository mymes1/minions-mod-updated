execute as @e[type=cyd:system_storage] at @s run tellraw @a {"rawtext":[{"translate":"wk.success"}]}
execute as @e[type=cyd:system_storage] at @s run playsound cyd.world.vnc_dialogue @a
#tp @a -37 129 2004
execute as @e[type=cyd:system_storage] at @s run tag @e[family=lockbox,tag=drill] remove drill
execute as @e[type=cyd:system_storage] at @s run tag @e[family=locker,tag=disguise] remove disguise
execute as @e[type=cyd:system_storage] at @s as @a at @s run clear @s cyd:perkins_key 0 1
execute as @e[type=cyd:system_storage] at @s as @a at @s run clear @s cyd:key_card 0 1
execute as @e[type=cyd:system_storage] at @s as @a at @s run clear @s cyd:key_card2 0 1
execute as @e[type=cyd:system_storage] at @s as @a at @s run clear @s cyd:monalisa 0 1
execute as @e[type=cyd:system_storage] at @s run tag @e[type=cyd:grucar_progression_123] add stage4
execute as @e[type=cyd:system_storage] at @s run event entity @e[type=cyd:mission_progress_bar] evt:var_5
execute as @e[type=cyd:system_storage] at @s run tag @a remove inmission
execute as @e[type=cyd:system_storage] at @s run tag @a add completedwk
execute as @e[type=cyd:system_storage] at @s run event entity @e[type=cyd:trigger_showdown] evt:despawn
execute as @e[type=cyd:system_storage] at @s run summon cyd:trigger_showdown -184 88 1782
execute as @e[type=cyd:system_storage] at @s run function wk/reset
execute as @e[type=cyd:system_storage] at @s run function wk/structures_delete
execute as @e[type=cyd:system_storage] at @s as @p[tag=!sandbox] at @s run summon cyd:post_m4_dialogue ~ ~ ~
execute as @e[type=cyd:system_storage] at @s run event entity @e[type=cyd:trophy_dragon] evt:sid_0
execute as @e[type=cyd:system_storage] at @s run event entity @e[type=cyd:wild_knuckles] evt:sid_0
execute as @e[type=cyd:system_storage] at @s run tag @e[type=cyd:wild_knuckles] add quiet
execute as @e[type=cyd:system_storage] at @s run tag @e[type=cyd:trigger_wk_system] remove end_wk
execute as @e[type=cyd:system_storage] at @s run tag @a add startworldmusic

#add bonus_mission, remove and swap to mission 5 once we have a mission 5.
#tag @e[type=cyd:system_storage] add bonus_mission
