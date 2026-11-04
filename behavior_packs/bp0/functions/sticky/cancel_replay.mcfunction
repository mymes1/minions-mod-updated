# Cancels an accidental replay of the Dragon Medallion robbery (Mission 1).
# Runs from music/core when a player who already completed the mission (completedstk)
# has been put back into it (sticky tag). Undoes the replay without giving rewards again.

# clean up the mission area (same cleanup that end_stk uses)
function sticky/reset_sticky_tuts
function sticky/structures_delete
function sticky/vent_reset
kill @e[type=cyd:dragon_medallion]
kill @e[type=cyd:item_godrays]
kill @e[type=cyd:sticky_hand_prop]
kill @e[type=cyd:gadget_godrays]
event entity @e[type=cyd:trigger_sticky] evt:despawn
tickingarea remove temp_sticky1
tickingarea remove temp_sticky2
tickingarea remove recordshop

# reset the mission trigger system
tag @e[type=cyd:trigger_sticky_system] remove start_stk
tag @e[type=cyd:trigger_sticky_system] remove startingstk
tag @e[type=cyd:trigger_sticky_system] remove stkstarted
tag @e[type=cyd:trigger_sticky_system] remove interruptstk
tag @e[type=cyd:trigger_sticky_system] remove cs1
tag @e[type=cyd:trigger_sticky_system] remove zodiac
event entity @e[type=cyd:trigger_sticky_system] evt:var_0

# re-open the record shop doorway and the vent exit
fill -25 81 1737 -25 81 1736 air [] replace barrier
fill -105 39 1961 -105 36 1963 air [] replace barrier

# take players out of the mission state and return anyone inside the HQ to the record shop
tp @a[x=-175,y=25,z=1945,dx=130,dy=35,dz=150] -26 80 1737
clear @a cyd:dragon_medalion
tag @a remove sticky
tag @a remove inmission
tag @a remove startm1music
tag @a remove zodiac
tag @a add startworldmusic
event entity @a evt:sid_0
function text/player

# restore the objective that matches the story progress
scoreboard players set @e[type=cyd:system_storage] m1 0
execute if entity @a[tag=completedstk] run scoreboard players set @e[type=cyd:system_storage] mp 2
execute if entity @a[tag=completedchase] run scoreboard players set @e[type=cyd:system_storage] mp 3
execute if entity @a[tag=completedkun] run scoreboard players set @e[type=cyd:system_storage] mp 4
execute if entity @a[tag=completedwk] run scoreboard players set @e[type=cyd:system_storage] mp 5
execute if entity @a[tag=completedsdn] run scoreboard players set @e[type=cyd:system_storage] mp 8
execute if entity @a[tag=completedmoon] run scoreboard players set @e[type=cyd:system_storage] mp 0
