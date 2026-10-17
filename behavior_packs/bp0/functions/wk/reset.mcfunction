execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[type=cyd:office_door] evt:sid_2
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[type=cyd:office_door_2] evt:sid_2
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[type=cyd:safe_door] evt:sid_2
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[type=cyd:safe_door_2] evt:sid_2
execute as @e[type=cyd:trigger_wk_system] at @s run tag @e[tag=selected] remove selected
execute as @e[type=cyd:trigger_wk_system] at @s run tag @e[tag=selected2] remove selected2
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[family=painting] evt:sid_0
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[family=vase] evt:sid_0
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[family=carpet] evt:sid_0
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[family=locker] evt:sid_0
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[family=lockbox] evt:sid_0
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[type=cyd:mona_lisa] evt:sid_0
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[type=cyd:toilet_wall] evt:sid_0
execute as @e[type=cyd:trigger_wk_system] at @s run kill @e[type=cyd:wk_swarm_guard_1]
execute as @e[type=cyd:trigger_wk_system] at @s run kill @e[type=cyd:wk_swarm_guard_2]
execute as @e[type=cyd:trigger_wk_system] at @s run kill @e[type=cyd:wk_swarm_guard_3]


