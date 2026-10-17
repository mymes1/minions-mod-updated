execute as @s at @s run scoreboard players random @s randomnum 0 40
execute as @s[scores={randomnum=0..9}] at @s run tellraw @a[r=20] {"rawtext":[{"translate":"wk.guard.cheesed.1"}]}
execute as @s[scores={randomnum=10..20}] at @s run tellraw @a[r=20] {"rawtext":[{"translate":"wk.guard.cheesed.2"}]}
execute as @s[scores={randomnum=21..30}] at @s run tellraw @a[r=20] {"rawtext":[{"translate":"wk.guard.cheesed.3"}]}
execute as @s[scores={randomnum=31..40}] at @s run tellraw @a[r=20] {"rawtext":[{"translate":"wk.guard.cheesed.4"}]}
