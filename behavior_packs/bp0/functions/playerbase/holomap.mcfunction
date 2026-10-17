#execute @e[type=cyd:lair_map,tag=area1] ~ ~ ~ execute @a ~ ~ ~ event entity @e[type=cyd:holo_map_projectile] evt:pv_0
#execute @e[type=cyd:lair_map,tag=area2] ~ ~ ~ execute @a ~ ~ ~ event entity @e[type=cyd:holo_map_projectile] evt:pv_1
#execute @e[type=cyd:lair_map,tag=area3] ~ ~ ~ execute @a ~ ~ ~ event entity @e[type=cyd:holo_map_projectile] evt:pv_2
#execute @e[type=cyd:lair_map,tag=area4] ~ ~ ~ execute @a ~ ~ ~ event entity @e[type=cyd:holo_map_projectile] evt:pv_3
#execute @e[type=cyd:lair_map,tag=area5] ~ ~ ~ execute @a ~ ~ ~ event entity @e[type=cyd:holo_map_projectile] evt:pv_4
#execute @e[type=cyd:lair_map,tag=area6] ~ ~ ~ execute @a ~ ~ ~ event entity @e[type=cyd:holo_map_projectile] evt:pv_5
#execute @e[type=cyd:lair_map,tag=area7] ~ ~ ~ execute @a ~ ~ ~ event entity @e[type=cyd:holo_map_projectile] evt:pv_6
#execute @e[type=cyd:lair_map,tag=area8] ~ ~ ~ execute @a ~ ~ ~ event entity @e[type=cyd:holo_map_projectile] evt:pv_7
#execute @e[type=cyd:lair_map,tag=area9] ~ ~ ~ execute @a ~ ~ ~ event entity @e[type=cyd:holo_map_projectile] evt:pv_8
#execute @e[type=cyd:lair_map,tag=area10] ~ ~ ~ execute @a ~ ~ ~ event entity @e[type=cyd:holo_map_projectile] evt:pv_9
#execute @e[type=cyd:lair_map,tag=area11] ~ ~ ~ execute @a ~ ~ ~ event entity @e[type=cyd:holo_map_projectile] evt:pv_10
#execute @e[type=cyd:lair_map,tag=area12] ~ ~ ~ execute @a ~ ~ ~ event entity @e[type=cyd:holo_map_projectile] evt:pv_11
execute as @p[tag=!completedstk,tag=!completedchase,tag=!completedkun,tag=!completedwk,tag=!completedsdn] at @s run event entity @e[type=cyd:holo_map_projectile] evt:pv_0
execute as @p[tag=completedstk,tag=!completedchase,tag=!completedkun,tag=!completedwk,tag=!completedsdn] at @s run event entity @e[type=cyd:holo_map_projectile] evt:pv_1
execute as @p[tag=completedstk,tag=completedchase,tag=!completedkun,tag=!completedwk,tag=!completedsdn] at @s run event entity @e[type=cyd:holo_map_projectile] evt:pv_2
execute as @p[tag=completedstk,tag=completedchase,tag=completedkun,tag=!completedwk,tag=!completedsdn] at @s run event entity @e[type=cyd:holo_map_projectile] evt:pv_3
execute as @p[tag=completedstk,tag=completedchase,tag=completedkun,tag=completedwk,tag=!completedsdn] at @s run event entity @e[type=cyd:holo_map_projectile] evt:pv_4
execute as @p[tag=completedstk,tag=completedchase,tag=completedkun,tag=completedwk,tag=completedsdn] at @s run event entity @e[type=cyd:holo_map_projectile] evt:pv_5
