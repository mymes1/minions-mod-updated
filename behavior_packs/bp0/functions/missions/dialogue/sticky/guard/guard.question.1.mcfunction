#correct message
execute as @s at @s run scoreboard players random @s randomnum 0 600
execute as @s[scores={randomnum=0..99}] at @s run tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.question.1"}]}
execute as @s[scores={randomnum=100..199}] at @s run tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.question.2"}]}
execute as @s[scores={randomnum=200..299}] at @s run tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.question.3"}]}
execute as @s[scores={randomnum=300..399}] at @s run tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.question.4"}]}
execute as @s[scores={randomnum=400..499}] at @s run tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.question.5"}]}
execute as @s[scores={randomnum=500..600}] at @s run tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.question.6"}]}
