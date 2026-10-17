fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air [] replace light_block_15
#setblock ~ ~1.0 ~2 light_block 15 keep
execute as @s[rym=-45,ry=45] at @s run setblock ~ ~1 ~1 light_block_15 [] keep
execute as @s[rym=-135,ry=-45] at @s run setblock ~1 ~1 ~ light_block_15 [] keep
execute as @s[rym=45,ry=135] at @s run setblock ~-1 ~1 ~ light_block_15 [] keep
execute as @s[rym=135,ry=180] at @s run setblock ~ ~1 ~-1 light_block_15 [] keep
execute as @s[rym=-180,ry=-135] at @s run setblock ~ ~1 ~-1 light_block_15 [] keep
