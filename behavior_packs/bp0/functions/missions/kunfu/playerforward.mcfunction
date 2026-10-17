#say forward

execute as @s at @s if block ~ ~ ~ iron_bars [] run tag @s add nodash

#trigger quest
execute as @s[tag=!roar,tag=speedenable,tag=!usedboostonce] at @s if block ^ ^1 ^1 air [] run event entity @e[type=cyd:kun_master_chow] evt:scene3
execute as @s[tag=!roar,tag=speedenable,tag=!usedboostonce] at @s if block ^ ^1 ^1 air [] run tag @a add usedboostonce

execute as @s[tag=!roar] at @s run summon cyd:fire ~ ~ ~
execute as @s[tag=!roar] at @s if block ^ ^1 ^1 air [] run particle cyd:fire ~ ~ ~

#teleports
execute as @s[tag=!roar,rx=4,rxm=-30,tag=!nodash] at @s if block ^ ^1 ^1 air [] run tp ^ ^ ^0.5
execute as @s[tag=!roar,rx=20,rxm=5,tag=!nodash] at @s if block ^ ^1 ^1 air [] run tp ^ ^0.1 ^0.5
execute as @s[tag=!roar,rx=20,rxm=18,tag=!nodash] at @s if block ^ ^1 ^1 air [] run tp ^ ^0.2 ^

tag @s remove nodash
