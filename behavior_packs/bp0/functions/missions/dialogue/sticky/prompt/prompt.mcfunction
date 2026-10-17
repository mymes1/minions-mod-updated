#obsolete
execute as @a[x=-24,y=80,z=1736,dx=5,dy=2,dz=1] at @s run titleraw @a actionbar {"rawtext":[{"translate":"sticky.prompt.1"}]}
execute as @a[x=-24,y=80,z=1736,dx=5,dy=2,dz=1] at @s run event entity @a evt:sid_1
execute as @a[x=-24,y=80,z=1736,dx=5,dy=2,dz=1] at @s run function text/minion
execute as @a[x=-24,y=80,z=1736,dx=5,dy=2,dz=1] at @s run clear @a cyd:chi_nunchuk
execute as @a[x=-24,y=80,z=1736,dx=5,dy=2,dz=1] at @s as @e[type=cyd:trigger_sticky_system,tag=!prompt] at @s run tag @s add prompt
