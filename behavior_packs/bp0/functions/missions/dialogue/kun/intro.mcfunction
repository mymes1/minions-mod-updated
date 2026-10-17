#say intro text, placeholder
execute as @p[tag=completedchase] at @s run tellraw @a {"rawtext":[{"translate":"dojo.intro"}]}
execute as @p[tag=completedchase] at @s run tag @s add kunintrotext

playsound cyd.world.npc.talk @a
