execute as @s[tag=!arrow] at @s run tag @s add arrow
execute as @s at @s if block ^ ^ ^1 air [] run tag @s add air


#particle minecraft:basic_smoke_particle ~ ~ ~
#tp @s ^ ^ ^1

execute as @s at @s as @p[rm=5] at @s as @e[tag=arrow,c=1] at @s run tp @s[tag=!nearplayer,tag=!shrink] ^ ^ ^0.5 facing @p
execute as @s at @s as @p[r=5] at @s as @e[tag=arrow,c=1,tag=!shrink] at @s run tag @s add nearplayer
execute as @s at @s as @p[r=5] at @s as @e[tag=arrow,c=1,tag=!shrink] at @s run tp @s ^ ^ ^0.5
execute as @s at @s as @p[rm=5] at @s as @e[tag=arrow,c=1] at @s run tp @s[tag=nearplayer,tag=!shrink] ^ ^ ^0.5

execute as @e[tag=arrow,c=1] at @s run tp @s[tag=shrink] ^ ^ ^0.5 facing @e[family=reflect,c=1]

#execute @p[rm=5] ~ ~ ~ tp @e[tag=arrow,c=1] ^ ^ ^1 facing @p
#execute @p[r=5] ~ ~ ~ tp @e[tag=arrow,c=1] ^ ^ ^1
#execute @s ^ ^1 ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#execute @s ^ ^ ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#execute @s ^ ^ ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#execute @s ^ ^1 ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#
#execute @s ^1 ^1 ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#execute @s ^1 ^ ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#execute @s ^1 ^ ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
#execute @s ^1 ^1 ^1 execute @p[r=2,c=1] ~ ~ ~ tag @e[tag=arrow,c=1] add explode
execute as @s[tag=!shrink] at @s positioned ^ ^ ^ as @p[r=3,c=1] at @s run tag @e[tag=arrow,c=1] add explode
execute as @s[tag=shrink] at @s positioned ^ ^ ^ as @e[family=reflect,type=cyd:rocket_turret,r=2,c=1] at @s run event entity @s evt:sid_1
execute as @s[tag=shrink] at @s positioned ^ ^ ^ as @e[family=reflect,r=2,c=1] at @s run tag @e[tag=arrow,c=1] add explode




execute as @s[tag=!air] at @s run tag @s add explode
execute as @s[tag=explode] at @s run playsound cyd.mission.moon.squid_impact @a[r=20]
tag @s remove air
