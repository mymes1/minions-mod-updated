tellraw @a {"rawtext":[{"translate":"dojo.cutscene2.1"}]}
event entity @e[type=cyd:kun_master_chow] evt:scene0
execute as @e[type=cyd:kun_master_chow] at @s run playanimation @s talk1

playsound cyd.world.npc.talk @a
