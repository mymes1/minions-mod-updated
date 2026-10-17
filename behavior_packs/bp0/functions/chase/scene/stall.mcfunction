#market stall
execute as @s[tag=!used] at @s as @p[r=3] at @s run fill 96 79 1798 60 82 1786 air [] replace barrier
execute as @s[tag=!used] at @s as @p[r=3] at @s run event entity @e[type=cyd:market_stall,c=1] evt:sid_1
execute as @s[tag=!used] at @s as @p[r=3] at @s as @a at @s run playsound cyd.mission.race.stall @s
execute as @s[tag=!used] at @s as @p[r=3] at @s run tag @e[type=cyd:market_stall,c=1] add used
