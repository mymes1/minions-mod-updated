scoreboard players add @s collectible 1
scoreboard players set @s[scores={collectible=10}] collectible 1
execute as @e[type=cyd:collectable_container,scores={collectible=1}] at @s run function playerbase/sub_collectibles
execute as @e[type=cyd:collectable_container,scores={collectible=1}] at @s run event entity @e[type=cyd:collectable_container] evt:var_1
execute as @e[type=cyd:collectable_container,scores={collectible=2}] at @s run function playerbase/bratt_collectibles
execute as @e[type=cyd:collectable_container,scores={collectible=2}] at @s run event entity @e[type=cyd:collectable_container] evt:var_2
execute as @e[type=cyd:collectable_container,scores={collectible=3}] at @s run function playerbase/chinatown_collectibles
execute as @e[type=cyd:collectable_container,scores={collectible=3}] at @s run event entity @e[type=cyd:collectable_container] evt:var_3
execute as @e[type=cyd:collectable_container,scores={collectible=4}] at @s run function playerbase/macho_collectibles
execute as @e[type=cyd:collectable_container,scores={collectible=4}] at @s run event entity @e[type=cyd:collectable_container] evt:var_4
execute as @e[type=cyd:collectable_container,scores={collectible=5}] at @s run function playerbase/freedonia_collectibles
execute as @e[type=cyd:collectable_container,scores={collectible=5}] at @s run event entity @e[type=cyd:collectable_container] evt:var_5
execute as @e[type=cyd:collectable_container,scores={collectible=6}] at @s run function playerbase/hometown_collectibles
execute as @e[type=cyd:collectable_container,scores={collectible=6}] at @s run event entity @e[type=cyd:collectable_container] evt:var_6
execute as @e[type=cyd:collectable_container,scores={collectible=7}] at @s run function playerbase/sanfran_collectibles
execute as @e[type=cyd:collectable_container,scores={collectible=7}] at @s run event entity @e[type=cyd:collectable_container] evt:var_7
execute as @e[type=cyd:collectable_container,scores={collectible=8}] at @s run function playerbase/residential_collectibles
execute as @e[type=cyd:collectable_container,scores={collectible=8}] at @s run event entity @e[type=cyd:collectable_container] evt:var_8
execute as @e[type=cyd:collectable_container,scores={collectible=9}] at @s run function playerbase/vector_collectibles
execute as @e[type=cyd:collectable_container,scores={collectible=9}] at @s run event entity @e[type=cyd:collectable_container] evt:var_9
