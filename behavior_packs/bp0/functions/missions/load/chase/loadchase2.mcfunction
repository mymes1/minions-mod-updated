#/scoreboard objectives add cutscenetimer dummy
#scoreboard players add @a cutscenetimer 1



#Load mission

execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-f1 -286 87 1762
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-g1 -318 87 1806
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-h1 -329 87 1891
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-h1_1 -266 87 1891
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-i1 -253 97 1892
execute as @p[tag=buildercos] at @s run event entity @e[type=cyd:costume_builder] evt:despawn
