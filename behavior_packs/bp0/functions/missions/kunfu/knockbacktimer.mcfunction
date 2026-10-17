#say knockback timer
#scoreboard objectives add kuncharge dummy
#scoreboard objectives add kunchargetimer dummy
#/tellraw @a {"rawtext":[{"translate":"gadget.chi"}]}

#completed 
#stage 3 
#stage 2 
#stage 1 
#stage 0 


execute as @s[scores={kuncharge=0},tag=chibuildup] at @s run titleraw @s[tag=chibuildup] actionbar {"rawtext":[{"translate":"gadget.chi0"}]}
execute as @s[scores={kuncharge=1},tag=chibuildup] at @s run titleraw @s[tag=chibuildup] actionbar {"rawtext":[{"translate":"gadget.chi1"}]}
execute as @s[scores={kuncharge=2},tag=chibuildup] at @s run titleraw @s[tag=chibuildup] actionbar {"rawtext":[{"translate":"gadget.chi2"}]}
execute as @s[scores={kuncharge=3},tag=chibuildup] at @s run titleraw @s[tag=chibuildup] actionbar {"rawtext":[{"translate":"gadget.chi3"}]}
execute as @s[scores={kuncharge=4},tag=chibuildup] at @s run titleraw @s[tag=chibuildup] actionbar {"rawtext":[{"translate":"gadget.chi4"}]}
execute as @s[scores={kuncharge=5},tag=chibuildup] at @s run titleraw @s[tag=chibuildup] actionbar {"rawtext":[{"translate":"gadget.chi5"}]}
execute as @s[scores={kuncharge=6..},tag=chibuildup] at @s run titleraw @s[tag=chibuildup] actionbar {"rawtext":[{"translate":"gadget.chi6"}]}


execute as @s[scores={kunchargetimer=1}] at @s run scoreboard players set @s kuncharge 0


execute as @s[scores={kunchargetimer=..10}] at @s run scoreboard players remove @s kunchargetimer 1
execute as @s[scores={kunchargetimer=0}] at @s run scoreboard players set @s kunchargetimer 11

#execute @s[scores={kuncharge=6..}] ~ ~ ~ function missions/kunfu/knockback
