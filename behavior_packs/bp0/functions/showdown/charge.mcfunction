#check if stronghold hits a wall

execute as @s at @s if block ^ ^1 ^1 air [] run tag @s add notsolid
execute as @s at @s if block ^ ^1 ^1 light_block_0 [] run tag @s remove notsolid
execute as @s at @s if block ^ ^1 ^1 light_block_12 [] run tag @s remove notsolid

execute as @s[tag=notsolid] at @s run summon cyd:showdown_knockback ^ ^ ^1

execute as @s[tag=!notsolid,tag=!fallenover] at @s run playanimation @s stumble
execute as @s[tag=!notsolid,tag=!fallenover] at @s run effect @s slowness 5 255 true
execute as @s[tag=!notsolid,tag=!fallenover] at @s run tag @s add fallenover

tag @s remove notsolid
