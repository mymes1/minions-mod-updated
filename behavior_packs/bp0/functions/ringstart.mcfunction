particle cyd:portal_stage_2_1 1128 80 -185
particle cyd:portal_stage_2_2 1128 80 -185


execute as @a[c=1,x=1128,y=80,z=-185,r=3] at @s run scoreboard players add @s timer 1
execute as @a[tag=startinggame] at @s run scoreboard players add @s timer 1


execute as @a[c=1,scores={timer=1}] at @s run title @s actionbar Starting mission in: 5

execute as @a[c=1,scores={timer=2}] at @s run title @s actionbar Starting mission in: 4

execute as @a[c=1,scores={timer=3}] at @s run title @s actionbar Starting mission in: 3

execute as @a[c=1,scores={timer=4}] at @s run title @s actionbar Starting mission in: 2

execute as @a[c=1,scores={timer=5}] at @s run title @s actionbar Starting mission in: 1

execute as @a[c=1,scores={timer=5}] at @s run tag @s add startinggame

execute as @a[c=1,scores={timer=6}] at @s run tp @s 1117 96 -152

#execute @a[c=1,scores={timer=12}] ~ ~ ~ summon cyd:bike 1122 80 -160

execute as @a[c=1,scores={timer=12}] at @s run tp @s 1122 80 -164


execute as @a[c=1,scores={timer=13}] at @s run title @s actionbar Race starts in: 10

execute as @a[c=1,scores={timer=14}] at @s run title @s actionbar Race starts in: 9

execute as @a[c=1,scores={timer=15}] at @s run title @s actionbar Race starts in: 8

execute as @a[c=1,scores={timer=16}] at @s run title @s actionbar Race starts in: 7

execute as @a[c=1,scores={timer=17}] at @s run title @s actionbar Race starts in: 6

execute as @a[c=1,scores={timer=18}] at @s run title @s actionbar Race starts in: 5

execute as @a[c=1,scores={timer=19}] at @s run title @s actionbar Race starts in: 4

execute as @a[c=1,scores={timer=20}] at @s run title @s actionbar Race starts in: 3

execute as @a[c=1,scores={timer=21}] at @s run title @s actionbar Race starts in: 2

execute as @a[c=1,scores={timer=22}] at @s run title @s actionbar Race starts in: 1

execute as @a[c=1,scores={timer=22}] at @s run title @a title GO

execute as @a[c=1,scores={timer=22}] at @s run function chase/readyproto

execute as @a[c=1,scores={timer=23}] at @s run function chase/startproto
