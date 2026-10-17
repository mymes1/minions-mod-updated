event entity @s "evt:mv_0"
execute as @s at @s run scoreboard players set @s[tag=!crashready] crash 1
tag @s add crashready
scoreboard players remove @s[scores={crash=1..}] crash 1
execute as @s[rym=-45,ry=45] at @s if block ~ ~1 ~2 air [] run tag @s add notsolid
execute as @s[rym=-135,ry=-45] at @s if block ~1 ~2 ~ air [] run tag @s add notsolid
execute as @s[rym=45,ry=135] at @s if block ~-2 ~1 ~ air [] run tag @s add notsolid
execute as @s[rym=135,ry=180] at @s if block ~ ~1 ~-2 air [] run tag @s add notsolid
execute as @s[rym=-180,ry=-135] at @s if block ~ ~1 ~-2 air [] run tag @s add notsolid
execute as @s[rym=-45,ry=45] at @s if block ~ ~1 ~2 light_block_15 [] run tag @s add notsolid
execute as @s[rym=-135,ry=-45] at @s if block ~1 ~2 ~ light_block_15 [] run tag @s add notsolid
execute as @s[rym=45,ry=135] at @s if block ~-2 ~1 ~ light_block_15 [] run tag @s add notsolid
execute as @s[rym=135,ry=180] at @s if block ~ ~1 ~-2 light_block_15 [] run tag @s add notsolid
execute as @s[rym=-180,ry=-135] at @s if block ~ ~1 ~-2 light_block_15 [] run tag @s add notsolid
execute as @s[rym=-45,ry=45] at @s if block ~ ~1 ~2 rail [] run tag @s add notsolid
execute as @s[rym=-135,ry=-45] at @s if block ~1 ~2 ~ rail [] run tag @s add notsolid
execute as @s[rym=45,ry=135] at @s if block ~-2 ~1 ~ rail [] run tag @s add notsolid
execute as @s[rym=135,ry=180] at @s if block ~ ~1 ~-2 rail [] run tag @s add notsolid
execute as @s[rym=-180,ry=-135] at @s if block ~ ~1 ~-2 rail [] run tag @s add notsolid
#execute @s ~ ~1 ~1 detect ^ ^1 ^1 air 0 tag @s add notsolid
execute as @s[tag=!notsolid,scores={crash=0}] at @s run tp @s ^ ^0.2 ^-1
execute as @s[tag=!notsolid,scores={crash=0}] at @s run playsound random.click @a[r=8] ~ ~ ~
event entity @s[tag=!notsolid,scores={crash=0}] "evt:crash"
execute as @s[tag=!notsolid,scores={crash=0}] at @s run effect @s slowness 2 3 true
execute as @s[tag=!notsolid,scores={crash=0}] at @s run scoreboard players set @s crash 40
tag @s remove notsolid

