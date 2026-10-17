tellraw @a {"rawtext":[{"translate":"dojo.success"}]}
playsound cyd.world.vnc_dialogue @a
tp @a -247 88 1817 facing -242 89 1817

execute as @a at @s run playsound cyd.generic.scene_transition @s
#temp minion transform
event entity @a evt:sid_0
function text/player
tag @a add completedkun
tag @a remove inmission
execute as @e[type=cyd:system_storage] at @s run tag @a add startworldmusic
execute as @e[type=cyd:system_storage] at @s run tag @e[type=cyd:grucar_progression_123] add stage3
execute as @e[type=cyd:system_storage] at @s run event entity @e[type=cyd:mission_progress_bar] evt:var_4
#stop retrys
tag @e[type=cyd:trigger_kun] remove retry
setblock -225 28 1842 air

scoreboard players set @e[type=cyd:system_storage] m3 0
function playerbase/objectives/m3_p
function compass/4
