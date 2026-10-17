scoreboard players remove @s collectible 1
scoreboard players set @s[scores={collectible=-99..0}] collectible 10
#locked
execute as @e[type=cyd:collectible_storage,tag=!bellebike] at @s as @e[type=cyd:vehicle_container,scores={collectible=1}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_11
execute as @e[type=cyd:collectible_storage,tag=!bellecar] at @s as @e[type=cyd:vehicle_container,scores={collectible=2}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_12
execute as @e[type=cyd:collectible_storage,tag=!grubike] at @s as @e[type=cyd:vehicle_container,scores={collectible=3}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_13
execute as @e[type=cyd:collectible_storage,tag=!grucar] at @s as @e[type=cyd:vehicle_container,scores={collectible=4}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_14
execute as @e[type=cyd:collectible_storage,tag=!dru] at @s as @e[type=cyd:vehicle_container,scores={collectible=5}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_15
execute as @e[type=cyd:collectible_storage,tag=!jeanclawed] at @s as @e[type=cyd:vehicle_container,scores={collectible=6}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_16
execute as @e[type=cyd:collectible_storage,tag=!stronghold] at @s as @e[type=cyd:vehicle_container,scores={collectible=7}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_17
execute as @e[type=cyd:collectible_storage,tag=!nunchuck] at @s as @e[type=cyd:vehicle_container,scores={collectible=8}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_18
execute as @e[type=cyd:collectible_storage,tag=!sven] at @s as @e[type=cyd:vehicle_container,scores={collectible=9}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_19
execute as @e[type=cyd:collectible_storage,tag=!flying] at @s as @e[type=cyd:vehicle_container,scores={collectible=10}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_20
#unlocked
execute as @e[type=cyd:collectible_storage,tag=bellebike] at @s as @e[type=cyd:vehicle_container,scores={collectible=1}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_1
execute as @e[type=cyd:collectible_storage,tag=bellecar] at @s as @e[type=cyd:vehicle_container,scores={collectible=2}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_2
execute as @e[type=cyd:collectible_storage,tag=grubike] at @s as @e[type=cyd:vehicle_container,scores={collectible=3}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_3
execute as @e[type=cyd:collectible_storage,tag=grucar] at @s as @e[type=cyd:vehicle_container,scores={collectible=4}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_4
execute as @e[type=cyd:collectible_storage,tag=dru] at @s as @e[type=cyd:vehicle_container,scores={collectible=5}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_5
execute as @e[type=cyd:collectible_storage,tag=jeanclawed] at @s as @e[type=cyd:vehicle_container,scores={collectible=6}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_6
execute as @e[type=cyd:collectible_storage,tag=stronghold] at @s as @e[type=cyd:vehicle_container,scores={collectible=7}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_7
execute as @e[type=cyd:collectible_storage,tag=nunchuck] at @s as @e[type=cyd:vehicle_container,scores={collectible=8}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_8
execute as @e[type=cyd:collectible_storage,tag=sven] at @s as @e[type=cyd:vehicle_container,scores={collectible=9}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_9
execute as @e[type=cyd:collectible_storage,tag=flying] at @s as @e[type=cyd:vehicle_container,scores={collectible=10}] at @s run event entity @e[type=cyd:vehicle_container] evt:var_10

event entity @s evt:mv_0
