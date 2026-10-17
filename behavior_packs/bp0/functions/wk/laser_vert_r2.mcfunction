#used for laser diagonal
execute as @s[scores={laser_horiz=1..2}] at @s run event entity @s evt:sid_2
execute as @s[scores={laser_horiz=3..4}] at @s run event entity @s evt:sid_1
execute as @s[scores={laser_horiz=3..4}] at @s positioned ^ ^5 ^ as @p[r=1,tag=!dev] at @s run tag @s add caught_wk
execute as @s[scores={laser_horiz=3..4}] at @s positioned ^ ^5 ^ as @p[r=1,tag=!dev] at @s run tag @s add laser_sound
execute as @s[scores={laser_horiz=3..4}] at @s positioned ^ ^4 ^ as @p[r=1,tag=!dev] at @s run tag @s add caught_wk
execute as @s[scores={laser_horiz=3..4}] at @s positioned ^ ^4 ^ as @p[r=1,tag=!dev] at @s run tag @s add laser_sound
execute as @s[scores={laser_horiz=3..4}] at @s positioned ^ ^3 ^ as @p[r=1,tag=!dev] at @s run tag @s add caught_wk
execute as @s[scores={laser_horiz=3..4}] at @s positioned ^ ^3 ^ as @p[r=1,tag=!dev] at @s run tag @s add laser_sound
execute as @s[scores={laser_horiz=3..4}] at @s positioned ^ ^2 ^ as @p[r=1,tag=!dev] at @s run tag @s add caught_wk
execute as @s[scores={laser_horiz=3..4}] at @s positioned ^ ^2 ^ as @p[r=1,tag=!dev] at @s run tag @s add laser_sound
execute as @s[scores={laser_horiz=3..4}] at @s positioned ^ ^1 ^ as @p[r=1,tag=!dev] at @s run tag @s add caught_wk
execute as @s[scores={laser_horiz=3..4}] at @s positioned ^ ^1 ^ as @p[r=1,tag=!dev] at @s run tag @s add laser_sound
execute as @s[scores={laser_horiz=3..4}] at @s positioned ^ ^0 ^ as @p[r=1,tag=!dev] at @s run tag @s add caught_wk
execute as @s[scores={laser_horiz=3..4}] at @s positioned ^ ^0 ^ as @p[r=1,tag=!dev] at @s run tag @s add laser_sound
