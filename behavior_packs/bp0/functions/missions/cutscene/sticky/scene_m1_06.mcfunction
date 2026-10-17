function cutscene_cage_rm
tp @a -118 44 2030 facing -118 43.91 2033
execute as @a at @s run playsound cyd.generic.cutscene_photo_sound @s
function cutscene_cage
tp @a -118 44 2030 facing -118 43.91 2033
execute as @a at @s run tellraw @s {"rawtext":[{"translate":"scene_m1_06"}]}
execute as @a at @s run playsound cyd.world.vnc_dialogue @s
