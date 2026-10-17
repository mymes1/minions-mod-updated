scoreboard players set @e[type=cyd:system_storage] mt 1
titleraw @a actionbar {"rawtext":[{"translate":"objective.t_01"}]}
event entity @e[type=cyd:wardrobe] evt:sid_0
execute as @a at @s run playsound cyd.mission.objective @s

give @a cyd:banana 64
execute as @a at @s run summon cyd:minion_costume ~ ~ ~
