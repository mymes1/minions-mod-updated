execute as @e[type=cyd:trigger_sticky_system,tag=!start_stk] at @s run tag @s remove fail_stk
execute as @e[type=cyd:trigger_sticky_system,tag=!start_stk] at @s run tag @s add start_stk
execute as @e[type=cyd:trigger_sticky_system,tag=start_stk] at @s run tag @s remove interruptstk
