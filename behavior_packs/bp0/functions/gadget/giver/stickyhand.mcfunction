#give sticky hand

#event entity @e[type=cyd:gadget_godrays,c=1] evt:despawn
execute as @s[tag=!used] at @s run function sticky/structures_delete
execute as @s[tag=!used] at @s run playsound cyd.mission.sticky.sticky_pickup @a
execute as @s[tag=!used] at @s run title @a title §4
execute as @s[tag=!used] at @s run titleraw @a subtitle {"rawtext":[{"translate":"gadget.pickup.sticky"}]}
execute as @s[tag=!used] at @s as @a at @s run clear @s cyd:slingshot 0 1
execute as @s[tag=!used] at @s as @a at @s run give @s cyd:slingshot 1
execute as @s[tag=!used] at @s run function playerbase/objectives/m1_4
execute as @s[tag=!used] at @s run tag @e[type=cyd:system_storage] add sticky
execute as @s[tag=!used] at @s run tag @e[type=cyd:system_storage] add fart
execute as @s[tag=!used] at @s run function sticky/structures_load
execute as @s[tag=!used] at @s as @e[type=cyd:trigger_sticky_system] at @s run function sticky/vent_reset
execute as @s[tag=!used] at @s run tag @e[type=cyd:trigger_sticky_system] add starttut
execute as @s[tag=!used] at @s run spawnpoint @a ~ ~ ~
execute as @s[tag=!used] at @s run tag @s add used
