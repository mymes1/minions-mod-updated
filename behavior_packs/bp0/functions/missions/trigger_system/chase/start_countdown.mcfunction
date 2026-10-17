#set counter
execute as @s[tag=start_chs,tag=!startingchs] at @s run scoreboard players set @s chstrigtmr 4
execute as @s[tag=start_chs,tag=!startingchs] at @s run tag @s add startingchs

#start counter
execute as @s[tag=startingchs,tag=!interruptchs,scores={chstrigtmr=1..11}] at @s run scoreboard players remove @s chstrigtmr 1

#display timer
execute as @s[scores={chstrigtmr=1..11},tag=!interruptchs] at @s run function missions/trigger_system/chase/timer

#preload chunk
execute as @s[scores={chstrigtmr=2},tag=!interruptchs] at @s run tag @a add inmission
execute as @s[scores={chstrigtmr=2},tag=!interruptchs] at @s run tag @a remove universalreset
execute as @s[scores={chstrigtmr=2},tag=!interruptchs] at @s run function chase/startticking

#load area
execute as @s[scores={chstrigtmr=0},tag=!interruptchs,tag=!chsstarted] at @s as @e[type=cyd:system_storage,c=1] at @s run summon cyd:load_chase
execute as @s[scores={chstrigtmr=0},tag=!interruptchs,tag=!chsstarted] at @s run tag @s add chsstarted


#start cutscene
execute as @s[scores={chstrigtmr=0},tag=!interruptchs,tag=chsstarted,tag=!cutscenechase] at @s run function missions/cutscene/chase/intro

#countdown race
execute as @s[tag=cutscenechase,tag=!racecountdown] at @s run function missions/trigger_system/chase/racestart

#say debug
scoreboard players add @s testing 1
