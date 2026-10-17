execute as @s[tag=!gave] at @s as @p[r=5] at @s run give @s cyd:dragon_medalion
execute as @s[tag=stuck] at @s run event entity @e[type=cyd:item_godrays,r=3] evt:despawn
execute as @s[tag=!gave] at @s as @p[r=5] at @s run tag @e[type=cyd:dragon_medallion] add gave
execute as @s[tag=gave] at @s run fill -119 44 2076 -117 44 2070 air [] replace cyd:vicious_20
execute as @s[tag=gave] at @s run summon cyd:explosion_particles -118 45 2073
execute as @s[tag=gave] at @s run function missions/dialogue/sticky/prompt/prompt.zodiac_aquired
execute as @p[r=3] at @s run event entity @e[type=cyd:dragon_medallion] evt:despawn
