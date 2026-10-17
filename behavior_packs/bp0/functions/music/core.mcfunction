#run off of player 1s animation
execute as @s[scores={musicbackground=0}] at @s run function music/start
scoreboard players remove @s musicbackground 1
