execute as @e[type=cyd:trigger_sticky_system] at @s run tag @s remove coord1
execute as @e[type=cyd:trigger_sticky_system] at @s run tag @s remove coord2
execute as @e[type=cyd:trigger_sticky_system] at @s run tag @s remove coord3
execute as @e[type=cyd:trigger_sticky_system] at @s run tag @s remove coord4
execute as @e[type=cyd:trigger_sticky_system] at @s run tag @s remove coord5
execute as @e[type=cyd:trigger_sticky_system] at @s run tag @s remove coord6
execute as @e[type=cyd:trigger_sticky_system] at @s run tag @s remove coord7

execute as @e[type=cyd:trigger_sticky_system] at @s run tag @s remove starttut
execute as @e[type=cyd:trigger_sticky_system] at @s run tag @s remove tut2
execute as @e[type=cyd:trigger_sticky_system] at @s run tag @s remove tut3

execute as @e[type=cyd:trigger_sticky_system] at @s run tag @a remove zodiac
execute as @e[type=cyd:trigger_sticky_system] at @s run tag @a remove coord6
execute as @e[type=cyd:trigger_sticky_system] at @s run tag @a remove coord7
execute as @e[type=cyd:trigger_sticky_system] at @s run event entity @s evt:rm_coords
execute as @e[type=cyd:trigger_sticky_system] at @s run event entity @s evt:var_0
execute as @e[type=cyd:trigger_sticky_system] at @s run tag @a remove sticky
execute as @s at @s run fill -119 44 2076 -117 44 2070 cyd:vicious_20 [] replace air
