#/scoreboard objectives add cutscenetimer dummy
#scoreboard players add @a cutscenetimer 1



#Load mission

execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-r1 96 79 1774
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-s1 52 79 1760
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-t1 61 79 1732
execute as @p[tag=buildercos] at @s run event entity @e[type=cyd:costume_builder] evt:despawn
