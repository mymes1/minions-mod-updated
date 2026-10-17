#say intro text, placeholder
execute as @p[tag=completedchase] at @s run tellraw @a {"rawtext":[{"translate":"dojo.intro3"}]}
playsound cyd.world.npc.talk @a
