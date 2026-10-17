#execute immediately after teleporting
#bottom
execute as @a at @s positioned ^ ^ ^ run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 barrier [] replace air
#top
execute as @a at @s positioned ^ ^ ^ run fill ~1 ~2 ~1 ~-1 ~2 ~-1 barrier [] replace air
#side 1
execute as @a at @s positioned ^ ^ ^ run fill ~1 ~ ~1 ~1 ~1 ~-1 barrier [] replace air
#side 2
execute as @a at @s positioned ^ ^ ^ run fill ~ ~ ~-1 ~-1 ~1 ~-1 barrier [] replace air
#side 3
execute as @a at @s positioned ^ ^ ^ run fill ~ ~ ~1 ~-1 ~1 ~1 barrier [] replace air
#final side
execute as @a at @s positioned ^ ^ ^ run fill ~-1 ~ ~ ~-1 ~1 ~ barrier [] replace air
