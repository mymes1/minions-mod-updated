execute as @s at @s if block ^ ^ ^2 stone [] run tag @s[tag=!two] add two
execute as @s at @s if block ^ ^ ^2 air [] run tag @s[tag=two] remove two
#execute @s ~ ~ ~ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute as @s[tag=two] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=two] evt:sid_1

execute as @s at @s if block ^ ^ ^3 stone [] run tag @s[tag=!three,tag=!two] add three
execute as @s at @s if block ^ ^ ^3 air [] run tag @s[tag=three] remove three
#execute @s ~ ~ ~ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute as @s[tag=three] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=three] evt:sid_1
execute as @s[tag=three] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=three] evt:sid_1

execute as @s at @s if block ^ ^ ^4 stone [] run tag @s[tag=!four,tag=!three,tag=!two] add four
execute as @s at @s if block ^ ^ ^4 air [] run tag @s[tag=four] remove four
#execute @s ~ ~ ~ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute as @s[tag=four] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=four] evt:sid_1
execute as @s[tag=four] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=four] evt:sid_1
execute as @s[tag=four] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=four] evt:sid_1

execute as @s at @s if block ^ ^ ^5 stone [] run tag @s[tag=!five,tag=!four,tag=!three,tag=!two] add five
execute as @s at @s if block ^ ^ ^5 air [] run tag @s[tag=five] remove five
#execute @s ~ ~ ~ detect ^ ^ ^4 stone 1 tag @s[tag=five] remove five
execute as @s[tag=five] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=five] evt:sid_1
execute as @s[tag=five] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=five] evt:sid_1
execute as @s[tag=five] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=five] evt:sid_1
execute as @s[tag=five] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=five] evt:sid_1

execute as @s at @s if block ^ ^ ^6 stone [] run tag @s[tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add six
execute as @s at @s if block ^ ^ ^6 air [] run tag @s[tag=six] remove six
#execute @s ~ ~ ~ detect ^ ^ ^5 stone 1 tag @s[tag=six] remove six
execute as @s[tag=six] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1

execute as @s at @s if block ^ ^ ^7 stone [] run tag @s[tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add seven
execute as @s at @s if block ^ ^ ^7 air [] run tag @s[tag=seven] remove seven
#execute @s ~ ~ ~ detect ^ ^ ^6 stone 1 tag @s[tag=seven] remove seven
execute as @s[tag=seven] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1

execute as @s at @s if block ^ ^ ^8 stone [] run tag @s[tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add eight
execute as @s at @s if block ^ ^ ^8 air [] run tag @s[tag=eight] remove eight
#execute @s ~ ~ ~ detect ^ ^ ^7 stone 1 tag @s[tag=eight] remove eight
execute as @s[tag=eight] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1

execute as @s at @s if block ^ ^ ^9 stone [] run tag @s[tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add nine
execute as @s at @s if block ^ ^ ^9 air [] run tag @s[tag=nine] remove nine
#execute @s ~ ~ ~ detect ^ ^ ^8 stone 1 tag @s[tag=nine] remove nine
execute as @s[tag=nine] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1

execute as @s at @s if block ^ ^ ^10 stone [] run tag @s[tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add ten
execute as @s at @s if block ^ ^ ^10 air [] run tag @s[tag=ten] remove ten
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=ten] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
