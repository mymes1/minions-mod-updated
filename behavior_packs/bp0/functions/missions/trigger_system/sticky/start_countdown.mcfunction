#set counter
execute as @p[tag=!dev] at @s as @e[type=cyd:trigger_sticky_system,tag=start_stk,tag=!startingstk] at @s run scoreboard players set @s stktrigtmr 11
execute as @p[tag=!dev] at @s as @e[type=cyd:trigger_sticky_system,tag=!startingstk] at @s run tag @s add startingstk

#start counter
execute as @e[type=cyd:trigger_sticky_system,tag=startingstk,tag=!interruptstk,scores={stktrigtmr=1..11}] at @s run scoreboard players remove @s stktrigtmr 1

#display timer
execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=1..11},tag=!interruptstk] at @s run function missions/trigger_system/sticky/timer

#preload chunk
execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=4},tag=!interruptstk] at @s run tickingarea add circle -20 80 1737 3 recordshop
execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=3},tag=!interruptstk] at @s run function sticky/structures_delete
execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=3},tag=!interruptstk] at @s run function sticky/structures_load
execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=3},tag=!interruptstk] at @s run function sticky/vent_reset


execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=2},tag=!interruptstk] at @s run kill @e[type=cyd:dragon_medallion]
execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=2},tag=!interruptstk] at @s run summon cyd:item_godrays -118 45 2038
execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=2},tag=!interruptstk] at @s run summon cyd:dragon_medallion -118 45 2038

execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=2},tag=!interruptstk] at @s run tag @a add sticky
execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=1},tag=!interruptstk] at @s run kill @e[type=cyd:sticky_hand_prop]
execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=1},tag=!interruptstk] at @s run kill @e[type=cyd:gadget_godrays]
execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=1},tag=!interruptstk] at @s run summon cyd:sticky_hand_prop -95 36 1962
execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=1},tag=!interruptstk] at @s run summon cyd:gadget_godrays -95 37 1962


#load area
execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=1},tag=!interruptstk,tag=!stkstarted] at @s run tp @a -26 80 1737
execute as @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=0},tag=!interruptstk,tag=!stkstarted] at @s run tag @s add stkstarted


#execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=0},tag=!interruptstk,tag=stkstarted] ~ ~ ~ tag @s remove start_stk

#start cutscene
#execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=0},tag=!interruptstk,tag=stkstarted,tag=!cutscenesticky] ~ ~ ~ function missions/cutscene/sticky/intro
#hint
#execute @e[type=cyd:trigger_sticky_system,tag=cutscenesticky,tag=!prompt] ~ ~ ~ function missions/dialogue/sticky/prompt/prompt
#start cutscene 2
#execute @e[type=cyd:trigger_sticky_system,scores={stktrigtmr=0},tag=!interruptstk,tag=stkstarted,tag=!cutscenesticky2,tag=startcut2] ~ ~ ~ function missions/cutscene/sticky/intro2
