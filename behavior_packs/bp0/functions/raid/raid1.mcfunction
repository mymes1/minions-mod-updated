tag @s add activeraid
execute as @a[tag=dev,c=1] at @s run tag @e[c=1,tag=activeraid] remove activeraid
execute as @a[tag=inmission,c=1] at @s run tag @e[c=1,tag=activeraid] remove activeraid

#execute @p[tag=player1,tag=!completedmoon,tag=!completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ 
#execute @p[tag=player1,tag=!completedmoon,tag=completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ 
#execute @p[tag=player1,tag=completedmoon,tag=completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ 

#summon cyd:world_henchman_1 ~ ~ ~
#summon cyd:world_henchman_2 ~ ~ ~
#summon cyd:world_henchman_3 ~ ~ ~
#summon cyd:world_mutant_minion ~ ~ ~



execute as @e[tag=activeraid,c=1] at @s run titleraw @a actionbar {"rawtext":[{"translate":"world.raid"}]}
execute as @e[tag=activeraid,c=1] at @s run tellraw @a {"rawtext":[{"translate":"world.raid"}]}

#pool 1
execute as @p[tag=player1,tag=!completedmoon,tag=!completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_1 ~ ~ ~1
execute as @p[tag=player1,tag=!completedmoon,tag=!completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_2 ~1 ~ ~2
execute as @p[tag=player1,tag=!completedmoon,tag=!completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_1 ~-1 ~ ~2
execute as @p[tag=player1,tag=!completedmoon,tag=!completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_2 ~-2 ~ ~1
execute as @p[tag=player1,tag=!completedmoon,tag=!completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_1 ~-1 ~ ~-1

#pool 2
execute as @p[tag=player1,tag=!completedmoon,tag=completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_1 ~ ~ ~1
execute as @p[tag=player1,tag=!completedmoon,tag=completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_2 ~1 ~ ~2
execute as @p[tag=player1,tag=!completedmoon,tag=completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_1 ~-1 ~ ~2
execute as @p[tag=player1,tag=!completedmoon,tag=completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_2 ~-2 ~ ~1
execute as @p[tag=player1,tag=!completedmoon,tag=completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_1 ~-1 ~ ~-1
execute as @p[tag=player1,tag=!completedmoon,tag=completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_2 ~-2 ~ ~-1

#pool 3
execute as @p[tag=player1,tag=completedmoon,tag=completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_1 ~ ~ ~1
execute as @p[tag=player1,tag=completedmoon,tag=completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_2 ~1 ~ ~2
execute as @p[tag=player1,tag=completedmoon,tag=completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_1 ~-1 ~ ~2
execute as @p[tag=player1,tag=completedmoon,tag=completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_2 ~-2 ~ ~1
execute as @p[tag=player1,tag=completedmoon,tag=completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_1 ~-1 ~ ~-1
execute as @p[tag=player1,tag=completedmoon,tag=completedkun] at @s as @e[tag=activeraid,c=1] at @s run summon cyd:world_henchman_2 ~-2 ~ ~-1

execute as @e[tag=activeraid,c=1] at @s as @p[r=50] at @s as @e[type=cyd:world_henchman_1,c=1] at @s run playsound cyd.world.raid_start @a[r=50]


tag @s remove activeraid

event entity @s evt:sid_2
