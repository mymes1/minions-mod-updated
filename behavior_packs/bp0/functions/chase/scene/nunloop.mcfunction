#Scene 2 nunchuk

#play animation
execute as @e[type=cyd:nunchuck_throw,c=1] at @s as @e[type=cyd:nunchuck_throw] at @s run playanimation @e[type=cyd:nunchuck_throw] trigger

#text
execute as @e[type=cyd:nunchuck_throw,c=1,tag=!used] at @s run function missions/dialogue/chase/scene2p1

#tag used
execute as @e[type=cyd:nunchuck_throw,c=1,tag=!used] at @s as @e[type=cyd:nunchuck_throw] at @s run tag @s add used
