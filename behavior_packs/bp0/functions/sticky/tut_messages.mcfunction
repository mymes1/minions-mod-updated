execute as @e[type=cyd:trigger_sticky_system,tag=starttut] at @s as @e[type=cyd:prop_block_yellow_mover,tag=stuck,tag=!tutdone] at @s as @e[type=cyd:trigger_sticky_system] at @s run tag @s add tut2
execute as @e[type=cyd:trigger_sticky_system,tag=tut2] at @s as @e[type=cyd:prop_block_yellow_mover,tag=!tutdone] at @s run tag @s add tutdone
