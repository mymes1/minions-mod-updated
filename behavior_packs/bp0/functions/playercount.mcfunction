scoreboard objectives add playercount dummy playercount
#add cooldown mechanics for jelly launcher to everyone
scoreboard players set @a jam_cd 0
execute as @e[type=cyd:system_storage] at @s as @p[tag=!assigned] at @s run scoreboard players add @e[type=cyd:system_storage] playercount 1
execute as @e[type=cyd:system_storage,scores={playercount=1}] at @s as @p[tag=!assigned] at @s run tag @s add player1
execute as @e[type=cyd:system_storage,scores={playercount=1}] at @s as @p[tag=player1,tag=!assigned] at @s run tag @s add assigned
execute as @e[type=cyd:system_storage,scores={playercount=1}] at @s run tag @s add done
execute as @e[type=cyd:system_storage,scores={playercount=2}] at @s as @p[tag=!assigned] at @s run tag @s add player2
execute as @e[type=cyd:system_storage,scores={playercount=2}] at @s as @p[tag=player2,tag=!assigned] at @s run tag @s add assigned
execute as @e[type=cyd:system_storage,scores={playercount=2}] at @s run tag @s add done
execute as @e[type=cyd:system_storage,scores={playercount=3}] at @s as @p[tag=!assigned] at @s run tag @s add player3
execute as @e[type=cyd:system_storage,scores={playercount=3}] at @s as @p[tag=player3,tag=!assigned] at @s run tag @s add assigned
execute as @e[type=cyd:system_storage,scores={playercount=3}] at @s run tag @s add done
execute as @e[type=cyd:system_storage,scores={playercount=4}] at @s as @p[tag=!assigned] at @s run tag @s add player4
execute as @e[type=cyd:system_storage,scores={playercount=4}] at @s as @p[tag=player4,tag=!assigned] at @s run tag @s add assigned
execute as @e[type=cyd:system_storage,scores={playercount=4}] at @s run tag @s add done
execute as @e[type=cyd:system_storage,scores={playercount=5}] at @s as @p[tag=!assigned] at @s run tag @s add player5
execute as @e[type=cyd:system_storage,scores={playercount=5}] at @s as @p[tag=player5,tag=!assigned] at @s run tag @s add assigned
execute as @e[type=cyd:system_storage,scores={playercount=5}] at @s run tag @s add done
execute as @e[type=cyd:system_storage,scores={playercount=6}] at @s as @p[tag=!assigned] at @s run tag @s add player6
execute as @e[type=cyd:system_storage,scores={playercount=6}] at @s as @p[tag=player6,tag=!assigned] at @s run tag @s add assigned
execute as @e[type=cyd:system_storage,scores={playercount=6}] at @s run tag @s add done
execute as @e[type=cyd:system_storage,scores={playercount=7}] at @s as @p[tag=!assigned] at @s run tag @s add player7
execute as @e[type=cyd:system_storage,scores={playercount=7}] at @s as @p[tag=player7,tag=!assigned] at @s run tag @s add assigned
execute as @e[type=cyd:system_storage,scores={playercount=7}] at @s run tag @s add done
execute as @e[type=cyd:system_storage,scores={playercount=8}] at @s as @p[tag=!assigned] at @s run tag @s add player8
execute as @e[type=cyd:system_storage,scores={playercount=8}] at @s as @p[tag=player8,tag=!assigned] at @s run tag @s add assigned
execute as @e[type=cyd:system_storage,scores={playercount=8}] at @s run tag @s add done
execute as @p[tag=!assigned] at @s run tag @e[type=cyd:system_storage,tag=done] remove done
execute as @e[type=cyd:system_storage,tag=done] at @s run event entity @s evt:ignited
