execute as @e[type=cyd:trigger_wk_system,tag=!start_wk] at @s run tag @s remove fail_wk
execute as @e[type=cyd:trigger_wk_system,tag=!start_wk] at @s run tag @s add start_wk
execute as @e[type=cyd:trigger_wk_system,tag=start_wk] at @s run tag @s remove interruptwk
