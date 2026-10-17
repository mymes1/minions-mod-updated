#boost status (now the race belle status)
#  (road)
#  (road chain)
#  (player)
#  (belle)

#Belle at start, player at end
execute as @a[r=200,rm=60] at @s run title @s actionbar 
#belle move 1
execute as @a[r=90,rm=80] at @s run title @s actionbar 
#belle move 2
execute as @a[r=80,rm=60] at @s run title @s actionbar 
#belle move 3
execute as @a[r=60,rm=40] at @s run title @s actionbar 
#belle move 4
execute as @a[r=40,rm=20] at @s run title @s actionbar 
#belle move 5
execute as @a[r=20] at @s run title @s actionbar 


#universal reset
execute as @a[tag=universalreset,c=1] at @s run event entity @e[family=chasereset] evt:despawn
