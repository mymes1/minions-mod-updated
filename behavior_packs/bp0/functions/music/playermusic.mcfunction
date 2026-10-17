#music system
#run off of player 0.2s animation
#probably change music based off of a tag instead of concrete detection

execute as @s at @s if block ~ ~-2 ~ lime_concrete [] run function music/areas/openingmusic
execute as @s[tag=startworldmusic] at @s run function music/areas/openworld
execute as @s[tag=startm1music] at @s run function music/areas/m1music
execute as @s[tag=startm2music] at @s run function music/areas/m2music
execute as @s[tag=startm3music] at @s run function music/areas/m3music
execute as @s[tag=startm4music] at @s run function music/areas/m4music
execute as @s[tag=startm5music] at @s run function music/areas/m5music
execute as @s[tag=startm6music] at @s run function music/areas/m6music
execute as @s[tag=startbrattmusic] at @s run function music/areas/m6brattmusic
execute as @s[tag=startendmusic] at @s run function music/areas/endmusic

#playermusic tags removal
tag @s remove startworldmusic
tag @s remove startm1music
tag @s remove startm2music
tag @s remove startm3music
tag @s remove startm4music
tag @s remove startm5music
tag @s remove startm6music
tag @s remove startbrattmusic
tag @s remove startendmusic
