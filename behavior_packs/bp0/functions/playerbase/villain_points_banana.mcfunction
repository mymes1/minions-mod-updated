#add scoreboard if not found
scoreboard objectives add bananascore dummy

playsound cyd.collected.banana @s

#Add to count
tag @e[type=cyd:banana,c=1,r=1] add used
scoreboard players add @s bananascore 1

execute as @s[scores={bananascore=1}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num1"}]}
execute as @s[scores={bananascore=2}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num2"}]}
execute as @s[scores={bananascore=3}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num3"}]}
execute as @s[scores={bananascore=4}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num4"}]}
execute as @s[scores={bananascore=5}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num5"}]}
execute as @s[scores={bananascore=6}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num6"}]}
execute as @s[scores={bananascore=7}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num7"}]}
execute as @s[scores={bananascore=8}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num8"}]}
execute as @s[scores={bananascore=9}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num9"}]}
execute as @s[scores={bananascore=10}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num10"}]}
execute as @s[scores={bananascore=11}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num11"}]}
execute as @s[scores={bananascore=12}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num12"}]}
execute as @s[scores={bananascore=13}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num13"}]}
execute as @s[scores={bananascore=14}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num14"}]}
execute as @s[scores={bananascore=15}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num15"}]}
execute as @s[scores={bananascore=16}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num16"}]}
execute as @s[scores={bananascore=17}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num17"}]}
execute as @s[scores={bananascore=18}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num18"}]}
execute as @s[scores={bananascore=19}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num19"}]}
execute as @s[scores={bananascore=20}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num20"}]}
execute as @s[scores={bananascore=21}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num21"}]}
execute as @s[scores={bananascore=22}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num22"}]}
execute as @s[scores={bananascore=23}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num23"}]}
execute as @s[scores={bananascore=24}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num24"}]}
execute as @s[scores={bananascore=25}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num25"}]}
execute as @s[scores={bananascore=26}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num26"}]}
execute as @s[scores={bananascore=27}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num27"}]}
execute as @s[scores={bananascore=28}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num28"}]}
execute as @s[scores={bananascore=29}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num29"}]}
execute as @s[scores={bananascore=30}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num30"}]}
execute as @s[scores={bananascore=31}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num31"}]}
execute as @s[scores={bananascore=32}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num32"}]}
execute as @s[scores={bananascore=33}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num33"}]}
execute as @s[scores={bananascore=34}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num34"}]}
execute as @s[scores={bananascore=35}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num35"}]}
execute as @s[scores={bananascore=36}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num36"}]}
execute as @s[scores={bananascore=37}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num37"}]}
execute as @s[scores={bananascore=38}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num38"}]}
execute as @s[scores={bananascore=39}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num39"}]}
execute as @s[scores={bananascore=40}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num40"}]}
execute as @s[scores={bananascore=41}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num41"}]}
execute as @s[scores={bananascore=42}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num42"}]}
execute as @s[scores={bananascore=43}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num43"}]}
execute as @s[scores={bananascore=44}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num44"}]}
execute as @s[scores={bananascore=45}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num45"}]}
execute as @s[scores={bananascore=46}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num46"}]}
execute as @s[scores={bananascore=47}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num47"}]}
execute as @s[scores={bananascore=48}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num48"}]}
execute as @s[scores={bananascore=49}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num49"}]}
execute as @s[scores={bananascore=50}] at @s run titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num50"}]}
