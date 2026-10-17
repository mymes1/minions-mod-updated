execute as @a[x=-154,y=51,z=1024,dx=-1,dy=2,dz=-1] at @s run tag @s add teleport
execute as @a[tag=teleport] at @s run gamemode a @a
execute as @a[tag=teleport] at @s run tp @s 23 80 1626
execute as @a[tag=teleport] at @s run playsound cyd.generic.scene_transition @s
execute as @a[tag=teleport] at @s run event entity @e[type=cyd:lair_teleporter] evt:sid_0
tag @a[tag=teleport] remove teleport
