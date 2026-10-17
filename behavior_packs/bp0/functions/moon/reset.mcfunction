execute as @e[type=cyd:moon_boss_system] at @s run event entity @s evt:sid_0
execute as @e[type=cyd:moon_boss_system] at @s run event entity @e[type=cyd:door_1] evt:sid_2
execute as @e[type=cyd:moon_boss_system] at @s run event entity @e[type=cyd:door_2] evt:sid_2
execute as @e[type=cyd:moon_boss_system] at @s run event entity @e[type=cyd:door_3] evt:sid_2
execute as @e[type=cyd:moon_boss_system] at @s run event entity @e[type=cyd:door_4] evt:sid_2
execute as @e[type=cyd:moon_boss_system] at @s run event entity @e[type=cyd:door_5] evt:sid_2
execute as @e[type=cyd:moon_boss_system] at @s run effect @e[family=cage] instant_health 1 255 true
#execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[family=cage] evt:sid_0
execute as @e[type=cyd:moon_boss_system] at @s as @e[type=cyd:sticky_fan] at @s run tag @s add reset
execute as @e[type=cyd:moon_boss_system] at @s as @e[type=cyd:sticky_lever_tp] at @s run event entity @s evt:sid_0
execute as @e[type=cyd:moon_boss_system] at @s as @e[type=cyd:sticky_lever_prison] at @s run event entity @s evt:sid_0

execute as @e[type=cyd:moon_boss_system] at @s run tag @e[type=cyd:tp_system,tag=vector_defeat] remove vector_defeat
execute as @e[type=cyd:moon_boss_system] at @s run tag @e[type=cyd:tp_system,tag=two_active] remove two_active
execute as @e[type=cyd:moon_boss_system] at @s run kill @e[type=cyd:vector_boss]
execute as @e[type=cyd:moon_boss_system] at @s run kill @e[type=cyd:macho_mutant_boss]
execute as @e[type=cyd:moon_boss_system] at @s run kill @e[type=cyd:bratt_boss]
#execute @e[type=cyd:moon_boss_system] ~ ~ ~ kill @e[type=cyd:moon_mutant_minion]
#execute @e[type=cyd:moon_boss_system] ~ ~ ~ kill @e[type=cyd:moon_npc_minion]
#execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[type=cyd:bratt_boss] evt:sid_0
#execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[type=cyd:bratt_boss] evt:var_0
#execute @e[type=cyd:moon_boss_system] ~ ~ ~ event entity @e[type=cyd:unsafe_dance_tile] evt:sid_0
execute as @e[type=cyd:moon_boss_system] at @s run event entity @e[type=cyd:moon_mission_start] evt:sid_0
execute as @e[type=cyd:moon_boss_system] at @s run tag @e[type=cyd:moon_mission_start] remove talked
execute as @e[type=cyd:moon_boss_system] at @s run function moon/set_props
execute as @e[type=cyd:moon_boss_system] at @s run tag @a remove moon
execute as @e[type=cyd:moon_boss_system] at @s run tag @a remove triggerbratt
execute as @e[type=cyd:moon_boss_system] at @s run scoreboard players set @a minionnum 0
