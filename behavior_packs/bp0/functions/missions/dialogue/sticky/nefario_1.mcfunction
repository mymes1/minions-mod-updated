tellraw @a[r=6] {"rawtext":[{"translate":"nefario.1.text"}]}
execute as @a[r=6] at @s run event entity @a evt:sid_1
execute as @a[r=6] at @s run function text/minion
execute as @a[r=6] at @s run clear @a cyd:chi_nunchuk
playsound cyd.world.npc.talk @a
#store pets in base
function missions/teleportpetin

tag @s add talk
tag @a add inmission
