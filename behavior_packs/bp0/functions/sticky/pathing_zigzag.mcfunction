execute as @s[tag=!turn,scores={guardwait=..5}] at @s if block ~ ~-2 ~ redstone_block [] run event entity @s evt:stop_walk
execute as @s[tag=!turn,scores={guardwait=..10}] at @s if block ~ ~-2 ~ redstone_block [] run scoreboard players add @s guardwait 1

execute as @s[tag=!turn,scores={guardwait=..5}] at @s if block ~ ~-2 ~ gold_block [] run event entity @s evt:stop_walk
execute as @s[tag=!turn,scores={guardwait=..10}] at @s if block ~ ~-2 ~ gold_block [] run scoreboard players add @s guardwait 1

execute as @s[tag=!turn,scores={guardwait=..5}] at @s if block ~ ~-2 ~ lapis_block [] run event entity @s evt:stop_walk
execute as @s[tag=!turn,scores={guardwait=..10}] at @s if block ~ ~-2 ~ lapis_block [] run scoreboard players add @s guardwait 1

execute as @s[tag=!turn,scores={guardwait=10}] at @s if block ~ ~-2 ~ gold_block [] run tp @s ~ ~ ~ ~180

execute as @s[tag=!turn,scores={guardwait=10},rym=-112.5,ry=-67.5] at @s if block ~ ~-2 ~ redstone_block [] run tp @s ~ ~ ~ ~90
execute as @s[tag=!turn,scores={guardwait=10},rym=157.5,ry=180] at @s if block ~ ~-2 ~ redstone_block [] run tp @s ~ ~ ~ ~-90
execute as @s[tag=!turn,scores={guardwait=10},rym=-180,ry=-157.5] at @s if block ~ ~-2 ~ redstone_block [] run tp @s ~ ~ ~ ~-90

execute as @s[tag=!turn,scores={guardwait=10},rym=-22.5,ry=22.5] at @s if block ~ ~-2 ~ lapis_block [] run tp @s ~ ~ ~ ~-90
execute as @s[tag=!turn,scores={guardwait=10},rym=67.5,ry=112.5] at @s if block ~ ~-2 ~ lapis_block [] run tp @s ~ ~ ~ ~90

execute as @s[tag=!turn,scores={guardwait=10}] at @s if block ~ ~-2 ~ redstone_block [] run tag @s add turn
execute as @s[tag=turn,scores={guardwait=10}] at @s if block ~ ~-2 ~ redstone_block [] run event entity @s evt:start_walk

execute as @s[tag=!turn,scores={guardwait=10}] at @s if block ~ ~-2 ~ gold_block [] run tag @s add turn
execute as @s[tag=turn,scores={guardwait=10}] at @s if block ~ ~-2 ~ gold_block [] run event entity @s evt:start_walk

execute as @s[tag=!turn,scores={guardwait=10}] at @s if block ~ ~-2 ~ lapis_block [] run tag @s add turn
execute as @s[tag=turn,scores={guardwait=10}] at @s if block ~ ~-2 ~ lapis_block [] run event entity @s evt:start_walk
execute as @s[tag=turn] at @s if block ~ ~-2 ~ diorite [] run tag @s remove turn
execute as @s[tag=!turn] at @s if block ~ ~-2 ~ diorite [] run scoreboard players set @s guardwait 0
