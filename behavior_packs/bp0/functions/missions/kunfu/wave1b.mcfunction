#say wave 1b

summon cyd:kun_wk_henchman_1 -195 30 1851
summon cyd:kun_wk_henchman_2 -195 30 1847
summon cyd:kun_wk_henchman_1 -212 30 1832
summon cyd:kun_wk_henchman_2 -213 30 1852


#old
#summon cyd:kun_wk_henchman_1 -195 30 1837
#summon cyd:kun_wk_henchman_1 -195 30 1833

effect @e[type=!player,tag=!glass] slowness 5 255 true

execute as @e[type=cyd:kun_wk_henchman_1] at @s run tp @s ~ ~ ~ facing @e[type=cyd:kun_master_chow]
execute as @e[type=cyd:kun_wk_henchman_2] at @s run tp @s ~ ~ ~ facing @e[type=cyd:kun_master_chow]
execute as @e[type=cyd:kun_wk_henchman_3] at @s run tp @s ~ ~ ~ facing @e[type=cyd:kun_master_chow]

execute as @e[type=cyd:kun_wk_henchman_1,tag=!glass] at @s run particle cyd:glassbreak ~ ~7 ~
execute as @e[type=cyd:kun_wk_henchman_2,tag=!glass] at @s run particle cyd:glassbreak ~ ~7 ~
execute as @e[type=cyd:kun_wk_henchman_3,tag=!glass] at @s run particle cyd:glassbreak ~ ~7 ~

execute as @e[type=cyd:kun_wk_henchman_1,tag=!glass] at @s run tag @s add glass
execute as @e[type=cyd:kun_wk_henchman_2,tag=!glass] at @s run tag @s add glass
execute as @e[type=cyd:kun_wk_henchman_3,tag=!glass] at @s run tag @s add glass

playsound cyd.mission.kun.glass @a

execute as @e[type=cyd:kun_master_chow] at @s run playanimation @s breach
