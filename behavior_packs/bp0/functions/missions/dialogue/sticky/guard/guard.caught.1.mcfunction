#correct message
execute as @s at @s run scoreboard players random @s randomnum 0 20
execute as @s[scores={randomnum=0..9}] at @s run tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.caught.1"}]}
execute as @s[scores={randomnum=10..20}] at @s run tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.caught.2"}]}
