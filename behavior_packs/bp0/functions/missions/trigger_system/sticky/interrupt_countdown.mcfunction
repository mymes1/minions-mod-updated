#reset counter
execute as @e[type=cyd:trigger_sticky_system,tag=interruptstk] at @s run scoreboard players set @s stktrigtmr 11
#remove ticking area for preloading chunk
#execute @e[type=cyd:trigger_sticky_system,tag=interruptstk] ~ ~ ~ tickingarea remove stk
#clear tags
execute as @e[type=cyd:trigger_sticky_system,tag=startingstk] at @s run tag @s remove startingstk
execute as @e[type=cyd:trigger_sticky_system,tag=interruptstk] at @s run tag @s remove interruptstk
#execute @e[type=cyd:trigger_sticky_system,tag=stkstarted,tag=interruptstk] ~ ~ ~ tag @s remove interruptstk
execute as @e[type=cyd:trigger_sticky_system,tag=stkstarted] at @s run tag @s remove stkstarted
