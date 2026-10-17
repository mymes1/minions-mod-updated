function cutscene_cage_rm
tp @a -18 80 1738 facing -18 81 1733
execute as @a at @s run playsound cyd.generic.cutscene_photo_sound @s
effect @a blindness 1 1 true
function cutscene_cage
tp @a -18 80 1738 facing -18 81 1733
execute as @a at @s run tellraw @s {"rawtext":[{"translate":"scene_m1_07"}]}
execute as @a at @s run playsound cyd.world.vnc_dialogue @s
