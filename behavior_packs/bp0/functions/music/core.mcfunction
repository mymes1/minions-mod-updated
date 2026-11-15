#run off of player 1s animation
execute as @s[scores={musicbackground=0}] at @s run function music/start
scoreboard players remove @s musicbackground 1
tp @e[type=slime] ~ -500 ~
execute as @s[tag=!assigned] at @s run event entity @e[type=cyd:system_storage] evt:rm_ignited
#cancel an accidental replay of the Dragon Medallion robbery after it was already completed
execute if entity @a[tag=completedstk,tag=sticky] run function sticky/cancel_replay
#make sure the motorbike chase (Mission 2) is available after the Dragon Medallion robbery
execute if entity @a[tag=completedstk,tag=!completedchase] run function chase/repair_progress
#make sure the showdown (Mission 5) start trigger exists after Wild Knuckles; only near the start point so the chunk is loaded
execute positioned -184 88 1782 if entity @a[r=8,tag=completedwk,tag=!completedsdn,tag=!inmission,tag=!dev] run function showdown/ensure_start
