execute as @s[tag=!turn,scores={guardwait=..5}] at @s if block ~ ~-2 ~ redstone_block [] run event entity @s evt:stop_walk
execute as @s[tag=!turn,scores={guardwait=..10}] at @s if block ~ ~-2 ~ redstone_block [] run scoreboard players add @s guardwait 1
execute as @s[tag=!turn,scores={guardwait=10}] at @s if block ~ ~-2 ~ redstone_block [] run tp @s ~ ~ ~ ~-90
execute as @s[tag=!turn,scores={guardwait=10}] at @s if block ~ ~-2 ~ redstone_block [] run tag @s add turn
execute as @s[tag=turn,scores={guardwait=10}] at @s if block ~ ~-2 ~ redstone_block [] run event entity @s evt:start_walk
execute as @s[tag=turn] at @s if block ~ ~-2 ~ diorite [] run tag @s remove turn
execute as @s[tag=!turn] at @s if block ~ ~-2 ~ diorite [] run scoreboard players set @s guardwait 0
