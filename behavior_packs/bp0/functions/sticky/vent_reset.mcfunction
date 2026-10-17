execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_vent] at @s run event entity @s evt:sid_2
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_vent_fall] at @s run event entity @s evt:sid_2
#execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_fan] ~ ~ ~ tag @s add reset
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_fan] at @s run event entity @s evt:sid_0
#execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:sticky_fan_fall] ~ ~ ~ tag @s add reset
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_fan_fall] at @s run event entity @s evt:sid_0
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_box_large] at @s run event entity @s evt:sid_0
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_box_large_3] at @s run event entity @s evt:sid_0
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_box_large_5] at @s run event entity @s evt:sid_0
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_box_large_6] at @s run event entity @s evt:sid_0
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_box_large_8] at @s run event entity @s evt:sid_0

execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_lever_1] at @s run event entity @s evt:sid_0
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_lever_1_3] at @s run event entity @s evt:sid_0
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_lever_4] at @s run event entity @s evt:sid_0
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_lever_gate] at @s run event entity @s evt:sid_0
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:sticky_lever_exit] at @s run event entity @s evt:sid_0

execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:elevator] at @s run event entity @s evt:sid_0
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_1] at @s run event entity @s evt:mv_1
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_2] at @s run event entity @s evt:mv_1
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_3] at @s run event entity @s evt:mv_1
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_1_pathing] at @s run event entity @s evt:mv_1
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_1_pacing] at @s run event entity @s evt:mv_1
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_1_ko] at @s run event entity @s evt:mv_1

execute as @e[type=cyd:trigger_sticky_system] at @s as @e[family=v6_guard] at @s run event entity @s evt:mv_1
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[family=v6_guard] at @s run event entity @s evt:start_walk

execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_1_strolling] at @s run event entity @s evt:mv_1
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_2_strolling] at @s run event entity @s evt:mv_1
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_3_strolling] at @s run event entity @s evt:mv_1
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_1_strolling] at @s run event entity @s evt:start_walk
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_2_strolling] at @s run event entity @s evt:start_walk
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_3_strolling] at @s run event entity @s evt:start_walk

execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_1_pathing] at @s run event entity @s evt:start_walk
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:v6_guard_1_pacing] at @s run event entity @s evt:start_walk
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[family=v6_guard] at @s run event entity @s evt:got_sticky
execute as @e[type=cyd:trigger_sticky_system] at @s as @e[type=cyd:prop_block_yellow_mover] at @s run scoreboard players set @s stucktmr 0
#execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ event entity @e[type=cyd:trigger_sticky] evt:despawn
#execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ summon cyd:trigger_sticky -19 80 1736
