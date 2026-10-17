execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[family=wk_guard] evt:mv_1
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[family=cheese_target] evt:targeting
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[type=cyd:wk_guard_1_pathing] evt:start_walk
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[type=cyd:wk_guard_1_pacing] evt:start_walk
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[type=cyd:wk_guard_1_zigzag] evt:start_walk
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[family=wk_guard] evt:start_walk
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[type=cyd:wk_security_bot_pathing] evt:start_walk
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[type=cyd:wk_security_bot_pacing] evt:start_walk
