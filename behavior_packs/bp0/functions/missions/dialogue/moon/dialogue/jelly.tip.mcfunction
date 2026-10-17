#correct message
tellraw @a[tag=!jelly_tip] {"rawtext":[{"translate":"moon.jelly.tip"}]}
execute as @a at @s run playsound cyd.world.vnc_dialogue @s
tag @p add jelly_tip
