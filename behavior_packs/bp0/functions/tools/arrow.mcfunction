execute as @s[tag=!arrow] at @s run tag @s add arrow
execute as @s at @s if block ^ ^ ^1 air [] run tag @s add air


particle minecraft:basic_smoke_particle ~ ~ ~
tp @s ^ ^ ^1

execute as @s at @s positioned ^ ^1 ^1 as @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] at @s run tag @e[tag=arrow,c=1] add explode
execute as @s at @s positioned ^ ^ ^1 as @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] at @s run tag @e[tag=arrow,c=1] add explode
execute as @s at @s positioned ^ ^ ^1 as @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] at @s run tag @e[tag=arrow,c=1] add explode
execute as @s at @s positioned ^ ^1 ^1 as @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] at @s run tag @e[tag=arrow,c=1] add explode

execute as @s at @s positioned ^1 ^1 ^1 as @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] at @s run tag @e[tag=arrow,c=1] add explode
execute as @s at @s positioned ^1 ^ ^1 as @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] at @s run tag @e[tag=arrow,c=1] add explode
execute as @s at @s positioned ^1 ^ ^1 as @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] at @s run tag @e[tag=arrow,c=1] add explode
execute as @s at @s positioned ^1 ^1 ^1 as @e[r=2,c=1,type=!player,type=!snowball,tag=!arrow,tag=!tame] at @s run tag @e[tag=arrow,c=1] add explode



execute as @s[tag=!air] at @s run tag @s add explode

tag @s remove air
