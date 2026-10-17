#-164 41 1031

execute as @e[type=cyd:minion_costume,family=pet_tame] at @s run event entity @s cyd:follow
execute as @e[type=cyd:minion_costume,family=pet_tame] at @s run tp @s @p[tag=player1]

#not used but here ready if required
#titleraw @a actionbar {"rawtext":[{"translate":"teleport.pet.out"}]}
