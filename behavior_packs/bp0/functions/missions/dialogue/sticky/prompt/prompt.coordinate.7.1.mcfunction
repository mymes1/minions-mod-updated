#incorrect coordinate
#correct message
tellraw @a[tag=!coord7] {"rawtext":[{"translate":"sticky.prompt.coordinate.7.1"}]}
playsound cyd.world.vnc_dialogue @a
execute as @p[x=-117,y=45,z=2069,dx=-2,dy=2,dz=-2,tag=zodiac] at @s run tag @s add coord7
function playerbase/objectives/m1_6
