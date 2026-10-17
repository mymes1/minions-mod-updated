execute as @s at @s if block ^ ^0 ^1 air [] run tag @s add notsolid
execute as @s[tag=!notsolid] at @s run effect @s levitation 1 1 true
tag @s remove notsolid
