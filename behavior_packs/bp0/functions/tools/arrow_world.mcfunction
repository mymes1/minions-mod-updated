execute as @s[tag=!arrow] at @s run tag @s add arrow
execute as @s at @s if block ^ ^ ^1 air [] run tag @s add air


tp @s ^ ^ ^1 facing @e[type=cyd:secret_target_prop,c=1]


execute as @s[tag=!air] at @s run tag @s add explode
execute as @e[type=cyd:secret_target_prop,c=1,r=2] at @s run event entity @e[type=cyd:nunchuck_throw_projectile_world] evt:despawn


tag @s remove air
