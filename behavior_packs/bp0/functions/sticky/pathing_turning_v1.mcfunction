execute as @s[tag=!turn] at @s if block ~ ~-2 ~ redstone_block [] run tp @s ~ ~ ~ ~90
execute as @s[tag=!turn] at @s if block ~ ~-2 ~ redstone_block [] run tag @s add turn
execute as @s[tag=turn] at @s if block ~ ~-2 ~ smooth_stone [] run tag @s remove turn
