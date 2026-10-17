#Scene Finishline



execute as @p[tag=!dev] at @s run titleraw @a title {"rawtext":[{"translate":"chase.1.cutscene.outro"}]}
execute as @p[tag=!dev] at @s run titleraw @a actionbar {"rawtext":[{"translate":"chase.text.failed"}]}

execute as @a[tag=!dev] at @s run event entity @e[family=chasereset] evt:despawn
execute as @a[tag=!dev] at @s run kill @e[type=cyd:cart]
execute as @a[tag=!dev] at @s run kill @e[type=item]

execute as @a[tag=!dev] at @s run playsound cyd.mission.sticky.mission_failed @s
execute as @p[tag=!dev] at @s run function chase/reset

execute as @p[tag=!dev] at @s run tp @a -46 80 1739

execute as @p[tag=!dev] at @s run event entity @e[type=cyd:gru_bike] evt:despawn
scoreboard players set @e[type=cyd:system_storage] m2 0
