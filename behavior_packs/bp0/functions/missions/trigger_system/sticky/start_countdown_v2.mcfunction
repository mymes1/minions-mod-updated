
#preload chunk
execute as @p[tag=!dev] at @s as @e[type=cyd:trigger_sticky_system] at @s run tickingarea add circle -20 80 1737 3 recordshop
execute as @p[tag=!dev] at @s as @e[type=cyd:trigger_sticky_system] at @s run function sticky/structures_delete
execute as @p[tag=!dev] at @s as @e[type=cyd:trigger_sticky_system] at @s run tag @a add sticky
execute as @p[tag=!dev] at @s as @e[type=cyd:trigger_sticky_system] at @s run kill @e[type=cyd:sticky_hand_prop]
execute as @p[tag=!dev] at @s as @e[type=cyd:trigger_sticky_system] at @s run kill @e[type=cyd:gadget_godrays]
#execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~  titleraw @a actionbar {"rawtext":[{"translate":"sticky.prompt.1"}]}
#add objective after cutscene is over
execute as @p[tag=!dev] at @s as @e[type=cyd:trigger_sticky_system] at @s run function playerbase/objectives/m1_1

