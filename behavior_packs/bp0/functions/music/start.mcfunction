scoreboard objectives add musicbackground dummy
scoreboard objectives add musicrandom dummy
stopsound @s cyd.music.overworld.fly_solo
stopsound @s cyd.music.overworld.career_day
stopsound @s cyd.music.opening
stopsound @s cyd.music.m2
stopsound @s cyd.music.m3
stopsound @s cyd.music.m4
stopsound @s cyd.music.m42
stopsound @s cyd.music.m5
stopsound @s cyd.music.m6.1
stopsound @s cyd.music.m6.2
stopsound @s cyd.music.end
#scoreboard players random @s musicrandom 1 2 DELETE THE COMMENT

execute as @s[tag=openworld,tag=!musicOff,scores={musicrandom=1}] at @s run music play cyd.music.overworld.fly_solo
execute as @s[tag=openworld,tag=!musicOff,scores={musicrandom=2}] at @s run music play cyd.music.overworld.career_day

execute as @s[tag=openworld,tag=!musicOff,scores={musicrandom=1}] at @s run scoreboard players set @s musicbackground 95
execute as @s[tag=openworld,tag=!musicOff,scores={musicrandom=2}] at @s run scoreboard players set @s musicbackground 31

execute as @s[tag=openingmusic,tag=!musicOff] at @s run music play cyd.music.opening
execute as @s[tag=openingmusic,tag=!musicOff] at @s run scoreboard players set @s musicbackground 388
#old 403

execute as @s[tag=inm1,tag=!musicOff,scores={musicrandom=1}] at @s run music play cyd.music.m4
execute as @s[tag=inm1,tag=!musicOff,scores={musicrandom=1}] at @s run scoreboard players set @s musicbackground 29
execute as @s[tag=inm1,tag=!musicOff,scores={musicrandom=2}] at @s run music play cyd.music.m42
execute as @s[tag=inm1,tag=!musicOff,scores={musicrandom=2}] at @s run scoreboard players set @s musicbackground 142



execute as @s[tag=inm2,tag=!musicOff] at @s run music play cyd.music.m2
execute as @s[tag=inm2,tag=!musicOff] at @s run scoreboard players set @s musicbackground 70

execute as @s[tag=inm3,tag=!musicOff] at @s run music play cyd.music.m3
execute as @s[tag=inm3,tag=!musicOff] at @s run scoreboard players set @s musicbackground 100

execute as @s[tag=inm4,tag=!musicOff,scores={musicrandom=1}] at @s run music play cyd.music.m4
execute as @s[tag=inm4,tag=!musicOff,scores={musicrandom=1}] at @s run scoreboard players set @s musicbackground 29
execute as @s[tag=inm4,tag=!musicOff,scores={musicrandom=2}] at @s run music play cyd.music.m42
execute as @s[tag=inm4,tag=!musicOff,scores={musicrandom=2}] at @s run scoreboard players set @s musicbackground 142

execute as @s[tag=inm5,tag=!musicOff] at @s run music play cyd.music.m5
execute as @s[tag=inm5,tag=!musicOff] at @s run scoreboard players set @s musicbackground 376

execute as @s[tag=inm6,tag=!musicOff] at @s run music play cyd.music.m6.1
execute as @s[tag=inm6,tag=!musicOff] at @s run scoreboard players set @s musicbackground 170

execute as @s[tag=bratt,tag=!musicOff] at @s run music play cyd.music.m6.2
execute as @s[tag=bratt,tag=!musicOff] at @s run scoreboard players set @s musicbackground 99

execute as @s[tag=gameend,tag=!musicOff] at @s run music play cyd.music.end
execute as @s[tag=gameend,tag=!musicOff] at @s run scoreboard players set @s musicbackground 110
