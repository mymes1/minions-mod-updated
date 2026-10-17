#say intro text, placeholder
execute as @e[type=cyd:trigger_kun,tag=!retry] at @s run event entity @e[type=cyd:kun_master_chow] evt:scene1
event entity @e[type=cyd:kun_master_chow] evt:sid_0
execute as @e[type=cyd:trigger_kun,tag=!retry] at @s as @a at @s run playsound cyd.generic.scene_transition @s
execute as @e[type=cyd:trigger_kun,tag=!retry] at @s run tag @a add startm3music
#temp minion transform
event entity @a evt:sid_1
function text/minion

execute as @e[type=cyd:trigger_kun,tag=!retry] at @s run clear @a cyd:chi_nunchuk
execute as @e[type=cyd:trigger_kun,tag=!retry] at @s run gamerule keepinventory true


#reset mission
scoreboard players set @a kuncharge 0
execute as @e[type=cyd:trigger_kun,tag=!retry] at @s run tag @a remove usedboostonce
execute as @e[type=cyd:trigger_kun,tag=!retry] at @s run tag @a remove usedknockbackonce
tag @a remove msgdeath
tag @a remove msgtalk
tag @a remove readfailed
tag @a remove roar
tag @s remove speedenable
tag @s add inmission
function missions/kunfu/respawnprops



#retry
execute as @e[type=cyd:trigger_kun,tag=retry] at @s run function missions/dialogue/kun/retry
effect @a instant_health 2 255 true

#assign retry
tag @e[type=cyd:trigger_kun] add retry

#set respawn/retry zone
spawnpoint @a -225 31 1842
#catch players
setblock -225 28 1842 redstone_block
