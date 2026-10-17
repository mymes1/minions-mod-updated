#give Collectable template

#add scoreboard if not found
scoreboard objectives add collectablenum dummy

tag @e[type=cyd:collectible_storage] add sanfran9
tag @e[type=cyd:collectible_storage] add sanfran10
tag @e[type=cyd:collectible_storage] add sanfran11


#Add to count
scoreboard players add @a collectablenum 1

#playsound
execute as @a[r=10] at @s run playsound cyd.collected @a

title @a title §4
execute as @p[scores={collectablenum=1}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num1"}]}
execute as @p[scores={collectablenum=2}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num2"}]}
execute as @p[scores={collectablenum=3}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num3"}]}
execute as @p[scores={collectablenum=4}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num4"}]}
execute as @p[scores={collectablenum=5}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num5"}]}
execute as @p[scores={collectablenum=6}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num6"}]}
execute as @p[scores={collectablenum=7}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num7"}]}
execute as @p[scores={collectablenum=8}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num8"}]}
execute as @p[scores={collectablenum=9}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num9"}]}
execute as @p[scores={collectablenum=10}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num10"}]}
execute as @p[scores={collectablenum=11}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num11"}]}
execute as @p[scores={collectablenum=12}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num12"}]}
execute as @p[scores={collectablenum=13}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num13"}]}
execute as @p[scores={collectablenum=14}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num14"}]}
execute as @p[scores={collectablenum=15}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num15"}]}
execute as @p[scores={collectablenum=16}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num16"}]}
execute as @p[scores={collectablenum=17}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num17"}]}
execute as @p[scores={collectablenum=18}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num18"}]}
execute as @p[scores={collectablenum=19}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num19"}]}
execute as @p[scores={collectablenum=20}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num20"}]}
execute as @p[scores={collectablenum=21}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num21"}]}
execute as @p[scores={collectablenum=22}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num22"}]}
execute as @p[scores={collectablenum=23}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num23"}]}
execute as @p[scores={collectablenum=24}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num24"}]}
execute as @p[scores={collectablenum=25}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num25"}]}
execute as @p[scores={collectablenum=26}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num26"}]}
execute as @p[scores={collectablenum=27}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num27"}]}
execute as @p[scores={collectablenum=28}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num28"}]}
execute as @p[scores={collectablenum=29}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num29"}]}
execute as @p[scores={collectablenum=30}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num30"}]}
execute as @p[scores={collectablenum=31}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num31"}]}
execute as @p[scores={collectablenum=32}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num32"}]}
execute as @p[scores={collectablenum=33}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num33"}]}
execute as @p[scores={collectablenum=34}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num34"}]}
execute as @p[scores={collectablenum=35}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num35"}]}
execute as @p[scores={collectablenum=36}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num36"}]}
execute as @p[scores={collectablenum=37}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num37"}]}
execute as @p[scores={collectablenum=38}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num38"}]}
execute as @p[scores={collectablenum=39}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num39"}]}
execute as @p[scores={collectablenum=40}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num40"}]}
execute as @p[scores={collectablenum=41}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num41"}]}
execute as @p[scores={collectablenum=42}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num42"}]}
execute as @p[scores={collectablenum=43}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num43"}]}
execute as @p[scores={collectablenum=44}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num44"}]}
execute as @p[scores={collectablenum=45}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num45"}]}
execute as @p[scores={collectablenum=46}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num46"}]}
execute as @p[scores={collectablenum=47}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num47"}]}
execute as @p[scores={collectablenum=48}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num48"}]}
execute as @p[scores={collectablenum=49}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num49"}]}
execute as @p[scores={collectablenum=50}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num50"}]}
execute as @p[scores={collectablenum=51}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num51"}]}
execute as @p[scores={collectablenum=52}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num52"}]}


execute as @p[scores={collectablenum=1}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num1"}]}
execute as @p[scores={collectablenum=2}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num2"}]}
execute as @p[scores={collectablenum=3}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num3"}]}
execute as @p[scores={collectablenum=4}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num4"}]}
execute as @p[scores={collectablenum=5}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num5"}]}
execute as @p[scores={collectablenum=6}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num6"}]}
execute as @p[scores={collectablenum=7}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num7"}]}
execute as @p[scores={collectablenum=8}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num8"}]}
execute as @p[scores={collectablenum=9}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num9"}]}
execute as @p[scores={collectablenum=10}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num10"}]}
execute as @p[scores={collectablenum=11}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num11"}]}
execute as @p[scores={collectablenum=12}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num12"}]}
execute as @p[scores={collectablenum=13}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num13"}]}
execute as @p[scores={collectablenum=14}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num14"}]}
execute as @p[scores={collectablenum=15}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num15"}]}
execute as @p[scores={collectablenum=16}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num16"}]}
execute as @p[scores={collectablenum=17}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num17"}]}
execute as @p[scores={collectablenum=18}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num18"}]}
execute as @p[scores={collectablenum=19}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num19"}]}
execute as @p[scores={collectablenum=20}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num20"}]}
execute as @p[scores={collectablenum=21}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num21"}]}
execute as @p[scores={collectablenum=22}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num22"}]}
execute as @p[scores={collectablenum=23}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num23"}]}
execute as @p[scores={collectablenum=24}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num24"}]}
execute as @p[scores={collectablenum=25}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num25"}]}
execute as @p[scores={collectablenum=26}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num26"}]}
execute as @p[scores={collectablenum=27}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num27"}]}
execute as @p[scores={collectablenum=28}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num28"}]}
execute as @p[scores={collectablenum=29}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num29"}]}
execute as @p[scores={collectablenum=30}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num30"}]}
execute as @p[scores={collectablenum=31}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num31"}]}
execute as @p[scores={collectablenum=32}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num32"}]}
execute as @p[scores={collectablenum=33}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num33"}]}
execute as @p[scores={collectablenum=34}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num34"}]}
execute as @p[scores={collectablenum=35}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num35"}]}
execute as @p[scores={collectablenum=36}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num36"}]}
execute as @p[scores={collectablenum=37}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num37"}]}
execute as @p[scores={collectablenum=38}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num38"}]}
execute as @p[scores={collectablenum=39}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num39"}]}
execute as @p[scores={collectablenum=40}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num40"}]}
execute as @p[scores={collectablenum=41}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num41"}]}
execute as @p[scores={collectablenum=42}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num42"}]}
execute as @p[scores={collectablenum=43}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num43"}]}
execute as @p[scores={collectablenum=44}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num44"}]}
execute as @p[scores={collectablenum=45}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num45"}]}
execute as @p[scores={collectablenum=46}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num46"}]}
execute as @p[scores={collectablenum=47}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num47"}]}
execute as @p[scores={collectablenum=48}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num48"}]}
execute as @p[scores={collectablenum=49}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num49"}]}
execute as @p[scores={collectablenum=50}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num50"}]}
execute as @p[scores={collectablenum=51}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num51"}]}
execute as @p[scores={collectablenum=52}] at @s run tellraw @a {"rawtext":[{"translate":"collect.collect46"},{"translate":"collect.num52"}]}

effect @s invisibility 99999999 255 true
kill @s
