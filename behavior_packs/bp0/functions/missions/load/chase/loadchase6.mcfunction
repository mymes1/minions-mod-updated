#/scoreboard objectives add cutscenetimer dummy
#scoreboard players add @a cutscenetimer 1



#Load mission

execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-u1 49 79 1668
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-v1 10 79 1654
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-w1 -2 79 1606
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-w1_1 61 79 1606
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-x1 -74 87 1622
execute as @p[tag=buildercos] at @s run event entity @e[type=cyd:costume_builder] evt:despawn
