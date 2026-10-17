#give sticky hand

#event entity @e[type=cyd:godrays,c=1,r=3] evt:despawn
#event entity @e[type=cyd:gadget_godrays,c=1] evt:despawn
execute as @s[tag=!used] at @s run title @a title §4
playsound cyd.mission.bank.cheese_pickup @a
execute as @s[tag=!used] at @s run titleraw @a subtitle {"rawtext":[{"translate":"gadget.pickup.cheese"}]}
execute as @s[tag=!used] at @s as @a at @s run clear @s cyd:cheesegun 0 1
execute as @s[tag=!used] at @s as @a at @s run give @s cyd:cheesegun 1
execute as @s[tag=!used] at @s run tag @e[type=cyd:system_storage] add cheese
execute as @s[tag=!used] at @s as @e[type=cyd:system_storage] at @s run tag @e[family=vase] add stop_msg
execute as @s[tag=!used] at @s as @e[type=cyd:system_storage] at @s run tag @e[family=painting] add stop_msg
execute as @s[tag=!used] at @s as @e[type=cyd:system_storage] at @s run tag @e[family=carpet] add stop_msg
execute as @s[tag=!used] at @s run tag @e[type=cyd:wild_knuckles] add cheesegun
execute as @s[tag=!used] at @s run tag @s add used

#tag @e[type=cyd:trigger_sticky_system] add starttut
