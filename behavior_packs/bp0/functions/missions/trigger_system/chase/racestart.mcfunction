scoreboard objectives add racestarttmr dummy
scoreboard players add @a racestarttmr 1

execute as @a[scores={racestarttmr=1},tag=!racesound] at @s run playsound cyd.mission.race.countdown @s
execute as @a[scores={racestarttmr=1},tag=!racesound] at @s run tag @s add racesound

execute as @a[scores={racestarttmr=1}] at @s run effect @e[type=cyd:gru_bike] slowness 5 255 true
execute as @a[scores={racestarttmr=2}] at @s run titleraw @s title {"rawtext":[{"translate":"chase.race.countdown3"}]}
execute as @a[scores={racestarttmr=3}] at @s run titleraw @s title {"rawtext":[{"translate":"chase.race.countdown2"}]}
execute as @a[scores={racestarttmr=4}] at @s run titleraw @s title {"rawtext":[{"translate":"chase.race.countdown1"}]}
execute as @a[scores={racestarttmr=5}] at @s run titleraw @s title {"rawtext":[{"translate":"chase.race.countdowngo"}]}



execute as @p[scores={racestarttmr=3}] at @s run summon cyd:cart -35 76 1793
execute as @p[scores={racestarttmr=3}] at @s run effect @e[type=cyd:chase_entity] invisibility 99999 255 true
execute as @p[scores={racestarttmr=4}] at @s run effect @e[type=cyd:chase_entity] invisibility 99999 255 true

execute as @p[scores={racestarttmr=5}] at @s as @e[type=cyd:trigger_chase_system,tag=cutscenechase,tag=!racecountdown] at @s run tag @s add racecountdown
