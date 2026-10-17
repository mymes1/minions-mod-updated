execute as @e[type=cyd:trigger_chase_system,tag=!start_chs] at @s run tag @s remove fail_chs
execute as @e[type=cyd:trigger_chase_system,tag=!start_chs] at @s as @a at @s run playsound cyd.generic.scene_transition @s
execute as @e[type=cyd:trigger_chase_system,tag=!start_chs] at @s run tag @a add startm2music
execute as @e[type=cyd:trigger_chase_system,tag=!start_chs] at @s run tag @s add start_chs
execute as @e[type=cyd:trigger_chase_system,tag=start_chs] at @s run tag @s remove interruptchs

