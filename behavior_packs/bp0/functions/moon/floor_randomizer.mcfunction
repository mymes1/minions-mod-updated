#every 14 seconds counting down to 0 using scoreboard floortmr, pick a random floor warning pattern using randfloor
#after a pattern is picked wait 1 second and run the corresponding hurt pattern
tag @a[tag=!bmusic] add startbrattmusic
tag @a add bmusic
execute as @e[type=cyd:moon_boss_system,scores={floortmr=1}] at @s run scoreboard players random @s randfloor 1 4
execute as @e[type=cyd:moon_boss_system,scores={floortmr=1}] at @s as @e[type=cyd:moon_boss_system,scores={randfloor=1}] at @s run function moon/floor_sector_1_warn
execute as @e[type=cyd:moon_boss_system,scores={floortmr=1}] at @s as @e[type=cyd:moon_boss_system,scores={randfloor=2}] at @s run function moon/floor_sector_2_warn
execute as @e[type=cyd:moon_boss_system,scores={floortmr=1}] at @s as @e[type=cyd:moon_boss_system,scores={randfloor=3}] at @s run function moon/floor_sector_3_warn
execute as @e[type=cyd:moon_boss_system,scores={floortmr=1}] at @s as @e[type=cyd:moon_boss_system,scores={randfloor=4}] at @s run function moon/floor_sector_4_warn

#circle
execute as @e[type=cyd:moon_boss_system,scores={floortmr=1..8}] at @s as @e[type=cyd:moon_boss_system,scores={randfloor=1}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"moon.floor.sec1"}]}
#diamond
execute as @e[type=cyd:moon_boss_system,scores={floortmr=1..8}] at @s as @e[type=cyd:moon_boss_system,scores={randfloor=2}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"moon.floor.sec2"}]}
#square
execute as @e[type=cyd:moon_boss_system,scores={floortmr=1..8}] at @s as @e[type=cyd:moon_boss_system,scores={randfloor=3}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"moon.floor.sec3"}]}
#triangle
execute as @e[type=cyd:moon_boss_system,scores={floortmr=1..8}] at @s as @e[type=cyd:moon_boss_system,scores={randfloor=4}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"moon.floor.sec4"}]}

execute as @e[type=cyd:moon_boss_system,scores={floortmr=8}] at @s as @e[type=cyd:moon_boss_system,scores={randfloor=1}] at @s run function moon/floor_sector_1_hurt
execute as @e[type=cyd:moon_boss_system,scores={floortmr=8}] at @s as @e[type=cyd:moon_boss_system,scores={randfloor=2}] at @s run function moon/floor_sector_2_hurt
execute as @e[type=cyd:moon_boss_system,scores={floortmr=8}] at @s as @e[type=cyd:moon_boss_system,scores={randfloor=3}] at @s run function moon/floor_sector_3_hurt
execute as @e[type=cyd:moon_boss_system,scores={floortmr=8}] at @s as @e[type=cyd:moon_boss_system,scores={randfloor=4}] at @s run function moon/floor_sector_4_hurt

execute as @e[type=cyd:moon_boss_system,scores={floortmr=1..8}] at @s run scoreboard players remove @s floortmr 1
execute as @e[type=cyd:moon_boss_system,scores={floortmr=0}] at @s run scoreboard players set @s floortmr 8


