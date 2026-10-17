#small box stuck control function
execute as @s at @s if block ~ ~ ~ air [] run tag @s add notstuck
execute as @s at @s if block ~ ~ ~ gray_stained_glass_pane [] run tag @s add notstuck
execute as @s at @s if block ~ ~ ~ iron_bars [] run tag @s add notstuck
execute as @s at @s if block ~ ~ ~ polished_granite_slab [] run tag @s add notstuck
execute as @s[tag=!notstuck] at @s run tp @s ^ ^1 ^
tag @s remove notstuck
