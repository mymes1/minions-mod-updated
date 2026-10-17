#execute immediately after teleporting
#bottom
execute as @a at @s positioned ^ ^ ^ run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 air [] replace barrier
#top
execute as @a at @s positioned ^ ^ ^ run fill ~1 ~2 ~1 ~-1 ~2 ~-1 air [] replace barrier
#side 1
execute as @a at @s positioned ^ ^ ^ run fill ~1 ~ ~1 ~1 ~1 ~-1 air [] replace barrier
#side 2
execute as @a at @s positioned ^ ^ ^ run fill ~ ~ ~-1 ~-1 ~1 ~-1 air [] replace barrier
#side 3
execute as @a at @s positioned ^ ^ ^ run fill ~ ~ ~1 ~-1 ~1 ~1 air [] replace barrier
#final side
execute as @a at @s positioned ^ ^ ^ run fill ~-1 ~ ~ ~-1 ~1 ~ air [] replace barrier
