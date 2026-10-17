function wk/structures_delete
function wk/structures_load
execute as @e[type=cyd:trigger_wk_system] at @s run event entity @e[type=cyd:wild_knuckles] evt:despawn
execute as @e[type=cyd:trigger_wk_system] at @s run summon cyd:wild_knuckles -130 16 1705
function playerbase/objectives/m4_1
tag @a add startm4music
function wk/reset
function wk/start_entities
clear @a cyd:slingshot
give @a cyd:slingshot
