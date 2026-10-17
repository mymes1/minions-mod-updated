event entity @s "evt:mv_0"
execute as @s[scores={crash=-99..-1}] at @s run scoreboard players set @s crash 1
scoreboard players remove @s crash 1
execute as @s[rym=-45,ry=45] at @s if block ~ ~2 ~3 air [] run tag @s add notsolid
execute as @s[rym=-135,ry=-45] at @s if block ~3 ~2 ~ air [] run tag @s add notsolid
execute as @s[rym=45,ry=135] at @s if block ~-3 ~2 ~ air [] run tag @s add notsolid
execute as @s[rym=135,ry=180] at @s if block ~ ~2 ~-3 air [] run tag @s add notsolid
execute as @s[rym=-180,ry=-135] at @s if block ~ ~2 ~-3 air [] run tag @s add notsolid
execute as @s[rym=-45,ry=45] at @s if block ~ ~2 ~3 light_block_15 [] run tag @s add notsolid
execute as @s[rym=-135,ry=-45] at @s if block ~3 ~2 ~ light_block_15 [] run tag @s add notsolid
execute as @s[rym=45,ry=135] at @s if block ~-3 ~2 ~ light_block_15 [] run tag @s add notsolid
execute as @s[rym=135,ry=180] at @s if block ~ ~2 ~-3 light_block_15 [] run tag @s add notsolid
execute as @s[rym=-180,ry=-135] at @s if block ~ ~2 ~-3 light_block_15 [] run tag @s add notsolid
execute as @s[rym=-45,ry=45] at @s if block ~ ~2 ~3 rail [] run tag @s add notsolid
execute as @s[rym=-135,ry=-45] at @s if block ~3 ~2 ~ rail [] run tag @s add notsolid
execute as @s[rym=45,ry=135] at @s if block ~-3 ~2 ~ rail [] run tag @s add notsolid
execute as @s[rym=135,ry=180] at @s if block ~ ~2 ~-3 rail [] run tag @s add notsolid
execute as @s[rym=-180,ry=-135] at @s if block ~ ~2 ~-3 rail [] run tag @s add notsolid
#execute @s ~ ~1 ~1 detect ^ ^1 ^1 air 0 tag @s add notsolid
execute as @s[tag=!notsolid,scores={crash=-1..0}] at @s run tp @s ^ ^0.2 ^-1
#execute @s[tag=!notsolid,scores={crash=-1..0}] ~ ~ ~ playsound cyd.car_bus_truck.crash @a[r=8] ~ ~ ~
event entity @s[tag=!notsolid,scores={crash=-1..0}] "evt:crash"
execute as @s[tag=!notsolid,scores={crash=-1..0}] at @s run effect @s slowness 2 3 true
execute as @s[tag=!notsolid,scores={crash=-1..0}] at @s run scoreboard players set @s crash 20
tag @s remove notsolid
