#give minion template

#add scoreboard if not found
scoreboard objectives add minionnum dummy

#Add to count
scoreboard players add @a minionnum 1

#playsound
#execute @a[r=10] ~ ~ ~ playsound cyd.collected @a

title @a title §4
execute as @p[scores={minionnum=1}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num1"}]}
execute as @p[scores={minionnum=2}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num2"}]}
execute as @p[scores={minionnum=3}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num3"}]}
execute as @p[scores={minionnum=4}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num4"}]}
execute as @p[scores={minionnum=5}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num5"}]}
execute as @p[scores={minionnum=6}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num6"}]}
execute as @p[scores={minionnum=7}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num7"}]}
execute as @p[scores={minionnum=8}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num8"}]}
execute as @p[scores={minionnum=9}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num9"}]}
execute as @p[scores={minionnum=10}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num10"}]}
execute as @p[scores={minionnum=11}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num11"}]}
execute as @p[scores={minionnum=12}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num12"}]}
execute as @p[scores={minionnum=13}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num13"}]}
execute as @p[scores={minionnum=14}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num14"}]}
execute as @p[scores={minionnum=15}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num15"}]}
execute as @p[scores={minionnum=16}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num16"}]}
execute as @p[scores={minionnum=17}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num17"}]}
execute as @p[scores={minionnum=18}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num18"}]}
execute as @p[scores={minionnum=19}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num19"}]}
execute as @p[scores={minionnum=20}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num20"}]}
execute as @p[scores={minionnum=21}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num21"}]}
execute as @p[scores={minionnum=22}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num22"}]}
execute as @p[scores={minionnum=23}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num23"}]}
execute as @p[scores={minionnum=24}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num24"}]}
execute as @p[scores={minionnum=25}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num25"}]}
execute as @p[scores={minionnum=26}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num26"}]}
execute as @p[scores={minionnum=27}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num27"}]}
execute as @p[scores={minionnum=28}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num28"}]}
execute as @p[scores={minionnum=29}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num29"}]}
execute as @p[scores={minionnum=30}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num30"}]}
execute as @p[scores={minionnum=31}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num31"}]}
execute as @p[scores={minionnum=32}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num32"}]}
execute as @p[scores={minionnum=33}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num33"}]}
execute as @p[scores={minionnum=34}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num34"}]}
execute as @p[scores={minionnum=35}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num35"}]}
execute as @p[scores={minionnum=36}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num36"}]}
execute as @p[scores={minionnum=37}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num37"}]}
execute as @p[scores={minionnum=38}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num38"}]}
execute as @p[scores={minionnum=39}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num39"}]}
execute as @p[scores={minionnum=40}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num40"}]}
execute as @p[scores={minionnum=41}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num41"}]}
execute as @p[scores={minionnum=42}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num42"}]}
execute as @p[scores={minionnum=43}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num43"}]}
execute as @p[scores={minionnum=44}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num44"}]}
execute as @p[scores={minionnum=45}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num45"}]}
execute as @p[scores={minionnum=46}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num46"}]}
execute as @p[scores={minionnum=47}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num47"}]}
execute as @p[scores={minionnum=48}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num48"}]}
execute as @p[scores={minionnum=49}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num49"}]}
execute as @p[scores={minionnum=50}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num50"}]}
execute as @p[scores={minionnum=51}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num51"}]}
execute as @p[scores={minionnum=52}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num52"}]}
execute as @p[scores={minionnum=53}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num53"}]}
execute as @p[scores={minionnum=54}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num54"}]}
execute as @p[scores={minionnum=55}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num55"}]}
execute as @p[scores={minionnum=56}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num56"}]}
execute as @p[scores={minionnum=57}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num57"}]}
execute as @p[scores={minionnum=58}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num58"}]}
execute as @p[scores={minionnum=59}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num59"}]}
execute as @p[scores={minionnum=60}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num60"}]}
execute as @p[scores={minionnum=61}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num61"}]}
execute as @p[scores={minionnum=62}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num62"}]}
execute as @p[scores={minionnum=63}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num63"}]}
execute as @p[scores={minionnum=64}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num64"}]}
execute as @p[scores={minionnum=65}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num65"}]}
execute as @p[scores={minionnum=66}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num66"}]}
execute as @p[scores={minionnum=67}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num67"}]}
execute as @p[scores={minionnum=68}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num68"}]}
execute as @p[scores={minionnum=69}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num69"}]}
execute as @p[scores={minionnum=70}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num70"}]}
execute as @p[scores={minionnum=71}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num71"}]}
execute as @p[scores={minionnum=72}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num72"}]}
execute as @p[scores={minionnum=73}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num73"}]}
execute as @p[scores={minionnum=74}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num74"}]}
execute as @p[scores={minionnum=75}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num75"}]}
execute as @p[scores={minionnum=76}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num76"}]}
execute as @p[scores={minionnum=77}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num77"}]}
execute as @p[scores={minionnum=78}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num78"}]}
execute as @p[scores={minionnum=79}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num79"}]}
execute as @p[scores={minionnum=80}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num80"}]}
execute as @p[scores={minionnum=81}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num81"}]}
execute as @p[scores={minionnum=82}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num82"}]}
execute as @p[scores={minionnum=83}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num83"}]}
execute as @p[scores={minionnum=84}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num84"}]}
execute as @p[scores={minionnum=85}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num85"}]}
execute as @p[scores={minionnum=86}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num86"}]}
execute as @p[scores={minionnum=87}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num87"}]}
execute as @p[scores={minionnum=88}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num88"}]}
execute as @p[scores={minionnum=89}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num89"}]}
execute as @p[scores={minionnum=90}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num90"}]}
execute as @p[scores={minionnum=91}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num91"}]}
execute as @p[scores={minionnum=92}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num92"}]}
execute as @p[scores={minionnum=93}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num93"}]}
execute as @p[scores={minionnum=94}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num94"}]}
execute as @p[scores={minionnum=95}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num95"}]}
execute as @p[scores={minionnum=96}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num96"}]}
execute as @p[scores={minionnum=97}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num97"}]}
execute as @p[scores={minionnum=98}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num98"}]}
execute as @p[scores={minionnum=99}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num99"}]}
execute as @p[scores={minionnum=100}] at @s run titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num100"}]}
