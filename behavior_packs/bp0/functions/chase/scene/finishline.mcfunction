#Scene Finishline
execute as @p[tag=!dev] at @s as @a at @s run playsound cyd.mission.race.win @s
execute as @p[tag=!dev] at @s run titleraw @a title {"rawtext":[{"translate":"chase.1.cutscene.win"}]}
execute as @p[tag=!dev,tag=!sandbox] at @s run tellraw @a {"rawtext":[{"translate":"chase.text.finishline"}]}
execute as @p[tag=!dev] at @s run playsound cyd.world.vnc_dialogue @a
execute as @p[tag=!dev] at @s run tag @e[type=cyd:collectible_storage] add grubike

execute as @p[tag=!dev] at @s run event entity @e[family=chasereset] evt:despawn
execute as @p[tag=!dev] at @s run kill @e[type=cyd:cart]
execute as @p[tag=!dev] at @s run kill @e[type=item]
execute as @p[tag=!dev] at @s run tag @a add completedchase
execute as @p[tag=!dev] at @s run tag @a remove safe


execute as @e[type=cyd:system_storage] at @s run tag @e[type=cyd:grucar_progression_123] add stage2
execute as @e[type=cyd:system_storage] at @s run event entity @e[type=cyd:mission_progress_bar] evt:var_3


execute as @p[tag=!dev] at @s run function chase/reset
execute as @p[tag=!dev] at @s run tag @e[type=cyd:collectible_storage] add trophy_chain
execute as @p[tag=!dev] at @s run function playerbase/villain_points_m2
execute as @p[tag=!dev,tag=!m2ptutorial,tag=!sandbox] at @s run summon cyd:post_m2_dialogue -160 52 1042
execute as @p[tag=!dev,tag=!m2ptutorial] at @s run tag @a add m2ptutorial
