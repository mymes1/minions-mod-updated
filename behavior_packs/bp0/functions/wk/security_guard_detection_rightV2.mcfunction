#used for rotating guards

#forward
execute as @s at @s positioned ^ ^ ^ if block ^-1 ^1 ^ air [] run tag @s[tag=!one] add one
execute as @s at @s positioned ^ ^ ^ if block ^-1 ^1 ^ light_block_15 [] run tag @s[tag=!one] add one
execute as @s[tag=one] at @s positioned ^-1 ^ ^ as @p[r=0.75] at @s run event entity @e[tag=one] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-2 ^1 ^ air [] run tag @s[tag=!two,tag=one] add two
execute as @s at @s positioned ^ ^ ^ if block ^-2 ^1 ^ light_block_15 [] run tag @s[tag=!two,tag=one] add two
execute as @s[tag=two] at @s positioned ^-2 ^ ^ as @p[r=0.75] at @s run event entity @e[tag=three] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-3 ^1 ^ air [] run tag @s[tag=!three,tag=two,tag=one] add three
execute as @s at @s positioned ^ ^ ^ if block ^-3 ^1 ^ light_block_15 [] run tag @s[tag=!three,tag=two,tag=one] add three
execute as @s[tag=three] at @s positioned ^-3 ^ ^ as @p[r=0.75] at @s run event entity @e[tag=three] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^ air [] run tag @s[tag=!four,tag=three,tag=two,tag=one] add four
execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^ light_block_15 [] run tag @s[tag=!four,tag=three,tag=two,tag=one] add four
execute as @s[tag=four] at @s positioned ^-4 ^ ^ as @p[r=0.75] at @s run event entity @e[tag=four] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^ air [] run tag @s[tag=!five,tag=four,tag=three,tag=two,tag=one] add five
execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^ light_block_15 [] run tag @s[tag=!five,tag=four,tag=three,tag=two,tag=one] add five
execute as @s[tag=five] at @s positioned ^-5 ^ ^ as @p[r=0.75] at @s run event entity @e[tag=five] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^ air [] run tag @s[tag=!six,tag=five,tag=four,tag=three,tag=two,tag=one] add six
execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^ light_block_15 [] run tag @s[tag=!six,tag=five,tag=four,tag=three,tag=two,tag=one] add six
execute as @s[tag=six] at @s positioned ^-6 ^ ^ as @p[r=0.75] at @s run event entity @e[tag=six] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^ air [] run tag @s[tag=!seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add seven
execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^ light_block_15 [] run tag @s[tag=!seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add seven
execute as @s[tag=seven] at @s positioned ^-7 ^ ^ as @p[r=0.75] at @s run event entity @e[tag=seven] evt:sid_1

#left layer 1
execute as @s at @s positioned ^ ^ ^ if block ^-1 ^1 ^1 air [] run tag @s[tag=!l1_1] add l1_1
execute as @s at @s positioned ^ ^ ^ if block ^-1 ^1 ^1 light_block_15 [] run tag @s[tag=!l1_1] add l1_1
execute as @s[tag=l1_1] at @s positioned ^-1 ^ ^1 as @p[r=0.75] at @s run event entity @e[tag=l1_1] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-2 ^1 ^1 air [] run tag @s[tag=!l1_2,tag=l1_1] add l1_2
execute as @s at @s positioned ^ ^ ^ if block ^-2 ^1 ^1 light_block_15 [] run tag @s[tag=!l1_2,tag=l1_1] add l1_2
execute as @s[tag=l1_2] at @s positioned ^-2 ^ ^1 as @p[r=0.75] at @s run event entity @e[tag=l1_2] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-3 ^1 ^1 air [] run tag @s[tag=!l1_3,tag=l1_2,tag=l1_1] add l1_3
execute as @s at @s positioned ^ ^ ^ if block ^-3 ^1 ^1 light_block_15 [] run tag @s[tag=!l1_3,tag=l1_2,tag=l1_1] add l1_3
execute as @s[tag=l1_3] at @s positioned ^-3 ^ ^1 as @p[r=0.75] at @s run event entity @e[tag=l1_3] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^1 air [] run tag @s[tag=!l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_4
execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^1 light_block_15 [] run tag @s[tag=!l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_4
execute as @s[tag=l1_4] at @s positioned ^-4 ^ ^1 as @p[r=0.75] at @s run event entity @e[tag=l1_4] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^1 air [] run tag @s[tag=!l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_5
execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^1 light_block_15 [] run tag @s[tag=!l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_5
execute as @s[tag=l1_5] at @s positioned ^-5 ^ ^1 as @p[r=0.75] at @s run event entity @e[tag=l1_5] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^1 air [] run tag @s[tag=!l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_6
execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^1 light_block_15 [] run tag @s[tag=!l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_6
execute as @s[tag=l1_6] at @s positioned ^-6 ^ ^1 as @p[r=0.75] at @s run event entity @e[tag=l1_6] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^1 air [] run tag @s[tag=!l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_7
execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^1 light_block_15 [] run tag @s[tag=!l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_7
execute as @s[tag=l1_7] at @s positioned ^-7 ^ ^1 as @p[r=0.75] at @s run event entity @e[tag=l1_7] evt:sid_1

#left layer 2
execute as @s at @s positioned ^ ^ ^ if block ^-3 ^1 ^2 air [] run tag @s[tag=l1_3,tag=!l2_3] add l2_3
execute as @s at @s positioned ^ ^ ^ if block ^-3 ^1 ^2 light_block_15 [] run tag @s[tag=l1_3,tag=!l2_3] add l2_3
execute as @s[tag=l2_3] at @s positioned ^-3 ^ ^2 as @p[r=0.75] at @s run event entity @e[tag=l2_3] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^2 air [] run tag @s[tag=l1_4,tag=!l2_4,tag=l2_3] add l2_4
execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^2 light_block_15 [] run tag @s[tag=l1_4,tag=!l2_4,tag=l2_3] add l2_4
execute as @s[tag=l2_4] at @s positioned ^-4 ^ ^2 as @p[r=0.75] at @s run event entity @e[tag=l2_4] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^2 air [] run tag @s[tag=l1_5,tag=!l2_5,tag=l2_4,tag=l2_3] add l2_5
execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^2 light_block_15 [] run tag @s[tag=l1_5,tag=!l2_5,tag=l2_4,tag=l2_3] add l2_5
execute as @s[tag=l2_5] at @s positioned ^-5 ^ ^2 as @p[r=0.75] at @s run event entity @e[tag=l2_5] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^2 air [] run tag @s[tag=l1_6,tag=!l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_6
execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^2 light_block_15 [] run tag @s[tag=l1_6,tag=!l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_6
execute as @s[tag=l2_6] at @s positioned ^-6 ^ ^2 as @p[r=0.75] at @s run event entity @e[tag=l2_6] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^2 air [] run tag @s[tag=l1_7,tag=!l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_7
execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^2 light_block_15 [] run tag @s[tag=l1_7,tag=!l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_7
execute as @s[tag=l2_7] at @s positioned ^-7 ^ ^2 as @p[r=0.75] at @s run event entity @e[tag=l2_7] evt:sid_1

#left layer 3
execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^3 air [] run tag @s[tag=l2_4,tag=!l3_4] add l3_4
execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^3 light_block_15 [] run tag @s[tag=l2_4,tag=!l3_4] add l3_4
execute as @s[tag=l3_4] at @s positioned ^-4 ^ ^3 as @p[r=0.75] at @s run event entity @e[tag=l3_4] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^3 air [] run tag @s[tag=l2_5,tag=!l3_5,tag=l3_4] add l3_5
execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^3 light_block_15 [] run tag @s[tag=l2_5,tag=!l3_5,tag=l3_4] add l3_5
execute as @s[tag=l3_5] at @s positioned ^-5 ^ ^3 as @p[r=0.75] at @s run event entity @e[tag=l3_5] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^3 air [] run tag @s[tag=l2_6,tag=!l3_6,tag=l3_5,tag=l3_4] add l3_6
execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^3 light_block_15 [] run tag @s[tag=l2_6,tag=!l3_6,tag=l3_5,tag=l3_4] add l3_6
execute as @s[tag=l3_6] at @s positioned ^-6 ^ ^3 as @p[r=0.75] at @s run event entity @e[tag=l3_6] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^3 air [] run tag @s[tag=l2_7,tag=!l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_7
execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^3 light_block_15 [] run tag @s[tag=l2_7,tag=!l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_7
execute as @s[tag=l3_7] at @s positioned ^-7 ^ ^3 as @p[r=0.75] at @s run event entity @e[tag=l3_7] evt:sid_1

#left layer 4
execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^4 air [] run tag @s[tag=l3_5,tag=!l4_5] add l4_5
execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^4 light_block_15 [] run tag @s[tag=l3_5,tag=!l4_5] add l4_5
execute as @s[tag=l4_5] at @s positioned ^-5 ^ ^4 as @p[r=0.75] at @s run event entity @e[tag=l4_5] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^4 air [] run tag @s[tag=l3_6,tag=!l4_6,tag=l4_5] add l4_6
execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^4 light_block_15 [] run tag @s[tag=l3_6,tag=!l4_6,tag=l4_5] add l4_6
execute as @s[tag=l4_6] at @s positioned ^-6 ^ ^4 as @p[r=0.75] at @s run event entity @e[tag=l4_6] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^4 air [] run tag @s[tag=l3_7,tag=l4_7,tag=l4_6,tag=l4_5] add l4_7
execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^4 light_block_15 [] run tag @s[tag=l3_7,tag=l4_7,tag=l4_6,tag=l4_5] add l4_7
execute as @s[tag=l4_7] at @s positioned ^-7 ^ ^4 as @p[r=0.75] at @s run event entity @e[tag=l4_7] evt:sid_1

#right layer 1
execute as @s at @s positioned ^ ^ ^ if block ^-1 ^1 ^-1 air [] run tag @s[tag=!r1_1] add r1_1
execute as @s at @s positioned ^ ^ ^ if block ^-1 ^1 ^-1 light_block_15 [] run tag @s[tag=!r1_1] add r1_1
execute as @s[tag=r1_1] at @s positioned ^-1 ^ ^-1 as @p[r=0.75] at @s run event entity @e[tag=r1_1] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-2 ^1 ^-1 air [] run tag @s[tag=!r1_2,tag=r1_1] add r1_2
execute as @s at @s positioned ^ ^ ^ if block ^-2 ^1 ^-1 light_block_15 [] run tag @s[tag=!r1_2,tag=r1_1] add r1_2
execute as @s[tag=r1_2] at @s positioned ^-2 ^ ^-1 as @p[r=0.75] at @s run event entity @e[tag=r1_2] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-3 ^1 ^-1 air [] run tag @s[tag=!r1_3,tag=r1_2,tag=r1_1] add r1_3
execute as @s at @s positioned ^ ^ ^ if block ^-3 ^1 ^-1 light_block_15 [] run tag @s[tag=!r1_3,tag=r1_2,tag=r1_1] add r1_3
execute as @s[tag=r1_3] at @s positioned ^-3 ^ ^-1 as @p[r=0.75] at @s run event entity @e[tag=r1_3] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^-1 air [] run tag @s[tag=!r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_4
execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^-1 light_block_15 [] run tag @s[tag=!r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_4
execute as @s[tag=r1_4] at @s positioned ^-4 ^ ^-1 as @p[r=0.75] at @s run event entity @e[tag=r1_4] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^-1 air [] run tag @s[tag=!r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_5
execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^-1 light_block_15 [] run tag @s[tag=!r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_5
execute as @s[tag=r1_5] at @s positioned ^-5 ^ ^-1 as @p[r=0.75] at @s run event entity @e[tag=r1_5] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^-1 air [] run tag @s[tag=!r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_6
execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^-1 light_block_15 [] run tag @s[tag=!r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_6
execute as @s[tag=r1_6] at @s positioned ^-6 ^ ^-1 as @p[r=0.75] at @s run event entity @e[tag=r1_6] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^-1 air [] run tag @s[tag=!r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_7
execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^-1 light_block_15 [] run tag @s[tag=!r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_7
execute as @s[tag=r1_7] at @s positioned ^-7 ^ ^-1 as @p[r=0.75] at @s run event entity @e[tag=r1_7] evt:sid_1

#right layer 2
execute as @s at @s positioned ^ ^ ^ if block ^-3 ^1 ^-2 air [] run tag @s[tag=r1_3,tag=!r2_3] add r2_3
execute as @s at @s positioned ^ ^ ^ if block ^-3 ^1 ^-2 light_block_15 [] run tag @s[tag=r1_3,tag=!r2_3] add r2_3
execute as @s[tag=r2_3] at @s positioned ^-3 ^ ^-2 as @p[r=0.75] at @s run event entity @e[tag=r2_3] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^-2 air [] run tag @s[tag=r1_4,tag=!r2_4,tag=r2_3] add r2_4
execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^-2 light_block_15 [] run tag @s[tag=r1_4,tag=!r2_4,tag=r2_3] add r2_4
execute as @s[tag=r2_4] at @s positioned ^-4 ^ ^-2 as @p[r=0.75] at @s run event entity @e[tag=r2_4] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^-2 air [] run tag @s[tag=r1_5,tag=!r2_5,tag=r2_4,tag=r2_3] add r2_5
execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^-2 light_block_15 [] run tag @s[tag=r1_5,tag=!r2_5,tag=r2_4,tag=r2_3] add r2_5
execute as @s[tag=r2_5] at @s positioned ^-5 ^ ^-2 as @p[r=0.75] at @s run event entity @e[tag=r2_5] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^-2 air [] run tag @s[tag=r1_6,tag=!r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_6
execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^-2 light_block_15 [] run tag @s[tag=r1_6,tag=!r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_6
execute as @s[tag=r2_6] at @s positioned ^-6 ^ ^-2 as @p[r=0.75] at @s run event entity @e[tag=r2_6] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^-2 air [] run tag @s[tag=r1_7,tag=!r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_7
execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^-2 light_block_15 [] run tag @s[tag=r1_7,tag=!r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_7
execute as @s[tag=r2_7] at @s positioned ^-7 ^ ^-2 as @p[r=0.75] at @s run event entity @e[tag=r2_7] evt:sid_1

#right layer 3
execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^-3 air [] run tag @s[tag=r2_4,tag=!r3_4] add r3_4
execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^-3 light_block_15 [] run tag @s[tag=r2_4,tag=!r3_4] add r3_4
execute as @s[tag=r3_4] at @s positioned ^-4 ^ ^-3 as @p[r=0.75] at @s run event entity @e[tag=r3_4] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^-3 air [] run tag @s[tag=r2_5,tag=!r3_5,tag=r3_4] add r3_5
execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^-3 light_block_15 [] run tag @s[tag=r2_5,tag=!r3_5,tag=r3_4] add r3_5
execute as @s[tag=r3_5] at @s positioned ^-5 ^ ^-3 as @p[r=0.75] at @s run event entity @e[tag=r3_5] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^-3 air [] run tag @s[tag=r2_6,tag=!r3_6,tag=r3_5,tag=r3_4] add r3_6
execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^-3 light_block_15 [] run tag @s[tag=r2_6,tag=!r3_6,tag=r3_5,tag=r3_4] add r3_6
execute as @s[tag=r3_6] at @s positioned ^-6 ^ ^-3 as @p[r=0.75] at @s run event entity @e[tag=r3_6] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^-3 air [] run tag @s[tag=r2_7,tag=!r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_7
execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^-3 light_block_15 [] run tag @s[tag=r2_7,tag=!r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_7
execute as @s[tag=r3_7] at @s positioned ^-7 ^ ^-3 as @p[r=0.75] at @s run event entity @e[tag=r3_7] evt:sid_1

#right layer 4
execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^-4 air [] run tag @s[tag=r3_5,tag=!r4_5] add r4_5
execute as @s at @s positioned ^ ^ ^ if block ^-5 ^1 ^-4 light_block_15 [] run tag @s[tag=r3_5,tag=!r4_5] add r4_5
execute as @s[tag=r4_5] at @s positioned ^-5 ^ ^-4 as @p[r=0.75] at @s run event entity @e[tag=r4_5] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^-4 air [] run tag @s[tag=r3_6,tag=!r4_6,tag=r4_5] add r4_6
execute as @s at @s positioned ^ ^ ^ if block ^-6 ^1 ^-4 light_block_15 [] run tag @s[tag=r3_6,tag=!r4_6,tag=r4_5] add r4_6
execute as @s[tag=r4_6] at @s positioned ^-6 ^ ^-4 as @p[r=0.75] at @s run event entity @e[tag=r4_6] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^-4 air [] run tag @s[tag=r3_7,tag=r4_7,tag=r4_6,tag=r4_5] add r4_7
execute as @s at @s positioned ^ ^ ^ if block ^-7 ^1 ^-4 light_block_15 [] run tag @s[tag=r3_7,tag=r4_7,tag=r4_6,tag=r4_5] add r4_7
execute as @s[tag=r4_7] at @s positioned ^-7 ^ ^-4 as @p[r=0.75] at @s run event entity @e[tag=r4_7] evt:sid_1

tag @s remove one
tag @s remove two
tag @s remove three
tag @s remove four
tag @s remove five
tag @s remove six
tag @s remove seven
tag @s remove l1_1
tag @s remove l1_2
tag @s remove l1_3
tag @s remove l1_4
tag @s remove l1_5
tag @s remove l1_6
tag @s remove l1_7
tag @s remove l2_3
tag @s remove l2_4
tag @s remove l2_5
tag @s remove l2_6
tag @s remove l2_7
tag @s remove l3_4
tag @s remove l3_5
tag @s remove l3_6
tag @s remove l3_7
tag @s remove l4_5
tag @s remove l4_6
tag @s remove l4_7
tag @s remove r1_1
tag @s remove r1_2
tag @s remove r1_3
tag @s remove r1_4
tag @s remove r1_5
tag @s remove r1_6
tag @s remove r1_7
tag @s remove r2_3
tag @s remove r2_4
tag @s remove r2_5
tag @s remove r2_6
tag @s remove r2_7
tag @s remove r3_4
tag @s remove r3_5
tag @s remove r3_6
tag @s remove r3_7
tag @s remove r4_5
tag @s remove r4_6
tag @s remove r4_7
