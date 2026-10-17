#after some time elapses via jam_cd scoreboard run event entity @s evt:rm_ignite
execute as @s at @s run scoreboard players remove @s[scores={jam_cd=1..4}] jam_cd 1
#titleraw @s[scores={jam_cd=1..4}] actionbar {"rawtext":[{"translate":"moon.jelly.overheat"}]}
execute as @s[scores={jam_cd=1},tag=!player1] at @s run clear @s cyd:plasma_jamgun 0 1
execute as @s[scores={jam_cd=1},tag=!player1] at @s run give @s cyd:plasma_jamgun 1
titleraw @s[scores={jam_cd=0}] clear
execute as @s[scores={jam_cd=0}] at @s run event entity @s evt:rm_ignite
