tellraw @a {"rawtext":[{"translate":"dojo.cutscene5.1"}]}
event entity @e[type=cyd:kun_master_chow] evt:scene0

execute as @e[type=cyd:kun_master_chow] at @s run playanimation @s talk1

execute as @a at @s run playsound cyd.mission.kun.waves @s

playsound cyd.world.npc.talk @a
