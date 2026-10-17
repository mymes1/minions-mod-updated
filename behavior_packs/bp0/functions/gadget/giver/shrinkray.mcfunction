#give sticky hand

#event entity @e[type=cyd:godrays,c=1,r=3] evt:despawn
event entity @e[type=cyd:gadget_godrays,c=1] evt:despawn
execute as @s[tag=!used] at @s run title @a title §4
playsound cyd.mission.moon.shrink_pickup @a
execute as @s[tag=!used] at @s run titleraw @a subtitle {"rawtext":[{"translate":"gadget.pickup.shrink"}]}
execute as @s[tag=!used] at @s as @a at @s run clear @s cyd:shrinkray 0 1
execute as @s[tag=!used] at @s as @a at @s run give @s cyd:shrinkray 1
execute as @s[tag=!used] at @s run tag @e[type=cyd:system_storage] add shrink
execute as @s[tag=!used] at @s run tag @s add used
#tag @e[type=cyd:trigger_sticky_system] add starttut
