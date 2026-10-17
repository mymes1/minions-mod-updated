#Scene 2 nunchuk

#play animation
#execute @e[type=cyd:nunchuck_throw,c=1,tag=!used] ~ ~ ~ execute @p[tag=racing] ~ ~ ~ execute @s[x=-182,r=5] ~ ~ ~ execute @e[type=cyd:nunchuck_throw] ~ ~ ~ playanimation @e[type=cyd:nunchuck_throw] trigger

#play sound
#execute @e[type=cyd:nunchuck_throw,c=1,tag=!used] ~ ~ ~ execute @p[tag=racing] ~ ~ ~ execute @s[x=-182,r=5] ~ ~ ~ execute @a ~ ~ ~ playsound cyd.mission.race.throw @s

#shoot projectile
#execute @e[type=cyd:nunchuck_throw,c=1,tag=!used] ~ ~ ~ execute @p[tag=racing] ~ ~ ~ execute @s[x=-182,r=5] ~ ~ ~ execute @e[type=cyd:nunchuck_throw] ~ ~ ~ setblock -185 109 1758 redstone_block


#text
#execute @e[type=cyd:nunchuck_throw,c=1,tag=!used] ~ ~ ~ execute @p[tag=racing] ~ ~ ~ execute @s[x=-182,r=5] ~ ~ ~ function missions/dialogue/chase/scene2p1

#tag used
execute as @e[type=cyd:nunchuck_throw,c=1,tag=!used] at @s as @p[tag=racing] at @s as @s[x=-182,r=5] at @s as @e[type=cyd:nunchuck_throw] at @s run tag @s add used
