#/scoreboard objectives add cutscenetimer dummy
#scoreboard players add @a cutscenetimer 1



#Load mission
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-a1 -60 79 1712
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-b1 -55 79 1784
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-c1 -136 87 1750
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-c1_1 -136 87 1744
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-d1 -197 87 1772
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-e1 -254 87 1744


#new
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-newie1 -74 87 1622
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-newie2 -130 87 1611
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-newie3 -166 87 1621
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-newie4 -193 87 1604
execute as @e[type=cyd:trigger_chase_system] at @s run structure load c-newie5 -191 91 1522

summon cyd:barrier_x 62 80 1798
summon cyd:construction_barrier_long 63 80 1799
summon cyd:construction_barrier_long 71 80 1799
execute as @p[tag=!knightcos] at @s run summon cyd:costume_knight 65 97 1870
execute as @p[tag=buildercos] at @s run event entity @e[type=cyd:costume_builder] evt:despawn

fill 67 80 1797 59 81 1797 barrier [] replace air

fill 76 81 1795 83 82 1795 barrier [] replace air
fill 82 81 1793 84 81 1793 barrier [] replace air
