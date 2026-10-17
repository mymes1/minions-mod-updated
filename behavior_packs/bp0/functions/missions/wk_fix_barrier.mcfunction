#tp to -125 16 1715
#tp -156 40 1084
execute as @e[tag=cheese,c=1,r=10,tag=!done] at @s run fill -107 16 1686 -107 19 1689 air [] replace barrier
execute as @e[tag=cheese,c=1,r=10,tag=!done] at @s run tp @e[type=cyd:wild_knuckles] -137 16 1686
tag @e[tag=cheese,tag=!done,c=1,r=10] add done

#command to run in repeating command block
#execute @a[r=10] ~ ~ ~ execute @e[tag=cheese,c=1,r=10] ~ ~ ~ function missions/wk_fix_barrier
