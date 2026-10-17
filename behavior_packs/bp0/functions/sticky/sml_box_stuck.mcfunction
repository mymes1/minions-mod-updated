#small box stuck control function
execute as @s at @s if block ~ ~ ~ air [] run tag @s add notstuck
execute as @s at @s if block ~ ~ ~ gray_stained_glass_pane [] run tag @s add notstuck
execute as @s at @s if block ~ ~ ~ iron_bars [] run tag @s add notstuck
execute as @s at @s if block ~ ~ ~ polished_granite_slab [] run tag @s add notstuck
execute as @s at @s if block ~ ~ ~ cyan_carpet [] run tag @s add notstuck
execute as @s[tag=!notstuck,scores={stucktmr=..5}] at @s run scoreboard players add @s stucktmr 1
execute as @s[tag=!notstuck,scores={stucktmr=..4}] at @s run tp @s ^ ^1 ^
execute as @s[tag=!notstuck,scores={stucktmr=5}] at @s run tp @s @p
execute as @s[tag=!notstuck,scores={stucktmr=5}] at @s run tp @p ^ ^1 ^
execute as @s[tag=!notstuck,scores={stucktmr=5}] at @s run scoreboard players set @s stucktmr 0
tag @s remove notstuck
