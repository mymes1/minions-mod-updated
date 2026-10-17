#correct message
scoreboard players random @s randomnum 1 2
execute as @s[scores={randomnum=1}] at @s run tellraw @a {"rawtext":[{"translate":"moon.macho.atk.1"}]}
execute as @s[scores={randomnum=2}] at @s run tellraw @a {"rawtext":[{"translate":"moon.macho.atk.2"}]}
