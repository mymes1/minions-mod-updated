#correct message
scoreboard players random @s randomnum 1 4
execute as @s[scores={randomnum=1}] at @s run tellraw @a {"rawtext":[{"translate":"moon.mutant.atk.1"}]}
execute as @s[scores={randomnum=2}] at @s run tellraw @a {"rawtext":[{"translate":"moon.mutant.atk.2"}]}
execute as @s[scores={randomnum=3}] at @s run tellraw @a {"rawtext":[{"translate":"moon.mutant.atk.3"}]}
execute as @s[scores={randomnum=4}] at @s run tellraw @a {"rawtext":[{"translate":"moon.mutant.atk.4"}]}
