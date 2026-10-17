#/scoreboard objectives add cutscenetimer dummy
#scoreboard players add @a cutscenetimer 1

#execute @e[type=cyd:trigger_chase_system] ~ ~ ~ structure load c-q1_1 88 79 1822

#Load mission

execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-n1 -60 98 1895
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-o1 2 103 1918
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-p1 32 100 1892
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-q1 25 79 1825
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-q1_1 88 79 1825
execute as @p[tag=buildercos] at @s run event entity @e[type=cyd:costume_builder] evt:despawn
