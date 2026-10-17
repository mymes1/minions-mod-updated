#used for rotating and pathing guards

#forward
execute as @s at @s positioned ^ ^ ^ if block ^1 ^3 ^ air [] run tag @s[tag=!one] add one
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute as @s[tag=one] at @s positioned ^1 ^ ^ as @p[r=1] at @s run event entity @e[tag=one] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^2 ^3 ^ air [] run tag @s[tag=!two,tag=one] add two
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute as @s[tag=two] at @s positioned ^1 ^ ^ as @p[r=1] at @s run event entity @e[tag=two] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^3 ^2 ^ air [] run tag @s[tag=!three,tag=two,tag=one] add three
#execute @s ^ ^ ^ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute as @s[tag=three] at @s positioned ^1 ^ ^ as @p[r=3] at @s run event entity @e[tag=three] evt:sid_1
execute as @s[tag=three] at @s positioned ^2 ^ ^ as @p[r=3] at @s run event entity @e[tag=three] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^4 ^1 ^ air [] run tag @s[tag=!four,tag=three,tag=two,tag=one] add four
#execute @s ^ ^ ^ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute as @s[tag=four] at @s positioned ^1 ^ ^ as @p[r=3] at @s run event entity @e[tag=four] evt:sid_1
execute as @s[tag=four] at @s positioned ^2 ^ ^ as @p[r=3] at @s run event entity @e[tag=four] evt:sid_1
execute as @s[tag=four] at @s positioned ^3 ^ ^ as @p[r=3] at @s run event entity @e[tag=four] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^5 ^1 ^ air [] run tag @s[tag=!five,tag=four,tag=three,tag=two,tag=one] add five
#execute @s ^ ^ ^ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute as @s[tag=five] at @s positioned ^1 ^ ^ as @p[r=3] at @s run event entity @e[tag=five] evt:sid_1
execute as @s[tag=five] at @s positioned ^2 ^ ^ as @p[r=3] at @s run event entity @e[tag=five] evt:sid_1
execute as @s[tag=five] at @s positioned ^3 ^ ^ as @p[r=3] at @s run event entity @e[tag=five] evt:sid_1
execute as @s[tag=five] at @s positioned ^4 ^ ^ as @p[r=3] at @s run event entity @e[tag=five] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^6 ^1 ^ air [] run tag @s[tag=!six,tag=five,tag=four,tag=three,tag=two,tag=one] add six
execute as @s[tag=six] at @s positioned ^1 ^ ^ as @p[r=3] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^2 ^ ^ as @p[r=3] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^3 ^ ^ as @p[r=3] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^4 ^ ^ as @p[r=3] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^5 ^ ^ as @p[r=3] at @s run event entity @e[tag=six] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^7 ^1 ^ air [] run tag @s[tag=!seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add seven
execute as @s[tag=seven] at @s positioned ^1 ^ ^ as @p[r=3] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^2 ^ ^ as @p[r=3] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^3 ^ ^ as @p[r=3] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^4 ^ ^ as @p[r=3] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^5 ^ ^ as @p[r=3] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^6 ^ ^ as @p[r=3] at @s run event entity @e[tag=seven] evt:sid_1

tag @s remove one
tag @s remove two
tag @s remove three
tag @s remove four
tag @s remove five
tag @s remove six
tag @s remove seven
