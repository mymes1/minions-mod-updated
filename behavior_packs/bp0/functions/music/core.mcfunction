#run off of player 1s animation
execute as @s[scores={musicbackground=0}] at @s run function music/start
scoreboard players remove @s musicbackground 1
tp @e[type=slime] ~ -500 ~
execute as @s[tag=!assigned] at @s run event entity @e[type=cyd:system_storage] evt:rm_ignited
