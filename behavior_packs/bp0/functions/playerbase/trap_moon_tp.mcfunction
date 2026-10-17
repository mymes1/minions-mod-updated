execute as @e[type=cyd:lair_teleporter,r=5] at @s run tag @a add teleport
execute as @a[tag=teleport] at @s run gamemode a @s
execute as @a[tag=teleport] at @s run tag @a add startm6music
execute as @a[tag=teleport] at @s run event entity @a evt:sid_1
execute as @a[tag=teleport] at @s run function text/minion
execute as @a[tag=teleport] at @s run tp @a @e[type=cyd:moon_mission_start]
execute as @a[tag=teleport] at @s run playsound cyd.generic.scene_transition @s
execute as @a[tag=teleport] at @s run event entity @e[type=cyd:lair_teleporter] evt:sid_0
tag @a[tag=teleport] remove teleport
