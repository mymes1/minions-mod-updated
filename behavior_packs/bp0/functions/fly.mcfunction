effect @s slow_falling 30 1 true
effect @s slowness 1 255 true

execute as @s[rx=-15,rxm=-90] at @s if block ~ ~-1 ~ air [] run effect @s levitation 1 8 true
execute as @s[rx=-15,rxm=-90] at @s if block ~ ~-1 ~ air [] run effect @s speed 1 40 true
execute as @s[rx=-15,rxm=-90] at @s if block ~ ~-1 ~ air [] run effect @s slowness 0 0 true

execute as @s[rx=-5,rxm=-15] at @s if block ~ ~-1 ~ air [] run effect @s levitation 1 3 true
execute as @s[rx=-5,rxm=-15] at @s if block ~ ~-1 ~ air [] run effect @s speed 1 40 true
execute as @s[rx=-5,rxm=-15] at @s if block ~ ~-1 ~ air [] run effect @s slowness 0 0 true

execute as @s[rx=10,rxm=-5] at @s if block ~ ~-1 ~ air [] run effect @s slowness 0 0 true
execute as @s[rx=10,rxm=-5] at @s if block ~ ~-1 ~ air [] run effect @s levitation 1 0 true
execute as @s[rx=10,rxm=-5] at @s if block ~ ~-1 ~ air [] run effect @s speed 1 15 true
