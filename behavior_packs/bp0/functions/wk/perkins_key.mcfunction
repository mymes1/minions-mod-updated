execute as @s[tag=!gave] at @s as @p[r=5] at @s run give @s cyd:perkins_key
execute as @s[tag=!gave] at @s run playsound cyd.mission.sticky.mission_item_received @a[r=5]
execute as @s[tag=!gave] at @s as @p[r=5] at @s run tag @e[type=cyd:key_emitter] add gave
execute as @s[tag=gave] at @s run tag @e[type=cyd:wild_knuckles] add perkinskey
execute as @s[tag=gave] at @s run event entity @e[type=cyd:item_godrays,c=1] evt:despawn
execute as @p[r=3] at @s run event entity @e[type=cyd:key_emitter] evt:despawn
