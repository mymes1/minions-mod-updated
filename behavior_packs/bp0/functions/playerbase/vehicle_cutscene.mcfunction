effect @p invisibility 35 10 true
effect @p slowness 35 5 true
effect @p blindness 1 1 true
tp @p -112 83 1052 facing -112 79 1041
#execute immediately after teleporting
#bottom
execute as @p[x=-112,y=83,z=1052,r=1] at @s positioned ^ ^ ^ run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 barrier [] replace air
#top
execute as @p[x=-112,y=83,z=1052,r=1] at @s positioned ^ ^ ^ run fill ~1 ~2 ~1 ~-1 ~2 ~-1 barrier [] replace air
#side 1
execute as @p[x=-112,y=83,z=1052,r=1] at @s positioned ^ ^ ^ run fill ~1 ~ ~1 ~1 ~1 ~-1 barrier [] replace air
#side 2
execute as @p[x=-112,y=83,z=1052,r=1] at @s positioned ^ ^ ^ run fill ~ ~ ~-1 ~-1 ~1 ~-1 barrier [] replace air
#side 3
execute as @p[x=-112,y=83,z=1052,r=1] at @s positioned ^ ^ ^ run fill ~ ~ ~1 ~-1 ~1 ~1 barrier [] replace air
#final side
execute as @p[x=-112,y=83,z=1052,r=1] at @s positioned ^ ^ ^ run fill ~-1 ~ ~ ~-1 ~1 ~ barrier [] replace air
