#general funcionality
execute as @s[tag=player1] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] at @s run tag @s add stuck
execute as @s[tag=player2] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] at @s run tag @s add stuck
execute as @s[tag=player3] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] at @s run tag @s add stuck
execute as @s[tag=player4] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] at @s run tag @s add stuck
execute as @s[tag=player5] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] at @s run tag @s add stuck
execute as @s[tag=player6] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] at @s run tag @s add stuck
execute as @s[tag=player7] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] at @s run tag @s add stuck
execute as @s[tag=player8] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] at @s run tag @s add stuck

#specialized functionality
#vent
execute as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=vent] at @s run tag @s add open
execute as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=vent_1] at @s run event entity @s evt:sid_1
#large boxes
execute as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=large_box] at @s run tag @s add fall
event entity @e[family=v6_guard,c=1,r=2,tag=!ko] evt:sid_1
event entity @e[family=wk_guard,c=1,r=2,tag=!cheese] evt:sid_1

execute as @s[tag=player1] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] at @s run tag @a[tag=player1] add caught_sticky
execute as @s[tag=player2] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] at @s run tag @a[tag=player2] add caught_sticky
execute as @s[tag=player3] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] at @s run tag @a[tag=player3] add caught_sticky
execute as @s[tag=player4] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] at @s run tag @a[tag=player4] add caught_sticky
execute as @s[tag=player5] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] at @s run tag @a[tag=player5] add caught_sticky
execute as @s[tag=player6] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] at @s run tag @a[tag=player6] add caught_sticky
execute as @s[tag=player7] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] at @s run tag @a[tag=player7] add caught_sticky
execute as @s[tag=player8] at @s as @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] at @s run tag @a[tag=player8] add caught_sticky





execute as @e[family=lever,c=1,r=3] at @s run tp @e[type=cyd:slingshot,c=1] ^-1 ^-1 ^

playsound cyd.gadget.sticky.impact @a
