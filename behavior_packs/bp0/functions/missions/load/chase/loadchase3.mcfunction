#/scoreboard objectives add cutscenetimer dummy
#scoreboard players add @a cutscenetimer 1



#Load mission
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-j1 -213 99 1898
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-k1 -159 103 1900
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-l1 -133 100 1898
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-m1 -91 99 1898
execute as @p[tag=buildercos] at @s run event entity @e[type=cyd:costume_builder] evt:despawn
