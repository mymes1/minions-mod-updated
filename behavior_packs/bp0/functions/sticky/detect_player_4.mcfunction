#forward
execute as @s at @s if block ^ ^-2 ^2 granite [] run tag @s[tag=!two] add two
execute as @s at @s if block ^ ^-2 ^2 diorite [] run tag @s[tag=two] remove two
#execute @s ~ ~ ~ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute as @s[tag=two] at @s positioned ^ ^ ^1 as @p[r=2,tag=!dev] at @s run event entity @e[tag=two] evt:sid_1

execute as @s at @s if block ^ ^-2 ^3 granite [] run tag @s[tag=!three,tag=!two] add three
execute as @s at @s if block ^ ^-2 ^3 diorite [] run tag @s[tag=three] remove three
#execute @s ~ ~ ~ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute as @s[tag=three] at @s positioned ^ ^ ^1 as @p[r=2,tag=!dev] at @s run event entity @e[tag=three] evt:sid_1
execute as @s[tag=three] at @s positioned ^ ^ ^2 as @p[r=2,tag=!dev] at @s run event entity @e[tag=three] evt:sid_1

execute as @s at @s if block ^ ^-2 ^4 granite [] run tag @s[tag=!four,tag=!three,tag=!two] add four
execute as @s at @s if block ^ ^-2 ^4 diorite [] run tag @s[tag=four] remove four
#execute @s ~ ~ ~ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute as @s[tag=four] at @s positioned ^ ^ ^1 as @p[r=2,tag=!dev] at @s run event entity @e[tag=four] evt:sid_1
execute as @s[tag=four] at @s positioned ^ ^ ^2 as @p[r=2,tag=!dev] at @s run event entity @e[tag=four] evt:sid_1
execute as @s[tag=four] at @s positioned ^ ^ ^3 as @p[r=2,tag=!dev] at @s run event entity @e[tag=four] evt:sid_1

execute as @s at @s if block ^ ^-2 ^5 granite [] run tag @s[tag=!five,tag=!four,tag=!three,tag=!two] add five
execute as @s at @s if block ^ ^-2 ^5 diorite [] run tag @s[tag=five] remove five
#execute @s ~ ~ ~ detect ^ ^ ^4 stone 1 tag @s[tag=five] remove five
execute as @s[tag=five] at @s positioned ^ ^ ^1 as @p[r=2,tag=!dev] at @s run event entity @e[tag=five] evt:sid_1
execute as @s[tag=five] at @s positioned ^ ^ ^2 as @p[r=2,tag=!dev] at @s run event entity @e[tag=five] evt:sid_1
execute as @s[tag=five] at @s positioned ^ ^ ^3 as @p[r=2,tag=!dev] at @s run event entity @e[tag=five] evt:sid_1
execute as @s[tag=five] at @s positioned ^ ^ ^4 as @p[r=2,tag=!dev] at @s run event entity @e[tag=five] evt:sid_1

execute as @s at @s if block ^ ^-2 ^6 granite [] run tag @s[tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add six
execute as @s at @s if block ^ ^-2 ^6 diorite [] run tag @s[tag=six] remove six
#execute @s ~ ~ ~ detect ^ ^ ^5 stone 1 tag @s[tag=six] remove six
execute as @s[tag=six] at @s positioned ^ ^ ^1 as @p[r=2,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^ ^ ^2 as @p[r=2,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^ ^ ^3 as @p[r=2,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^ ^ ^4 as @p[r=2,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^ ^ ^5 as @p[r=2,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1

execute as @s at @s if block ^ ^-2 ^7 granite [] run tag @s[tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add seven
execute as @s at @s if block ^ ^-2 ^7 diorite [] run tag @s[tag=seven] remove seven
#execute @s ~ ~ ~ detect ^ ^ ^6 stone 1 tag @s[tag=seven] remove seven
execute as @s[tag=seven] at @s positioned ^ ^ ^1 as @p[r=2,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^2 as @p[r=2,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^3 as @p[r=2,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^4 as @p[r=2,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^5 as @p[r=2,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^6 as @p[r=2,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1

execute as @s at @s if block ^ ^-2 ^8 granite [] run tag @s[tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add eight
execute as @s at @s if block ^ ^-2 ^8 diorite [] run tag @s[tag=eight] remove eight
#execute @s ~ ~ ~ detect ^ ^ ^7 stone 1 tag @s[tag=eight] remove eight
execute as @s[tag=eight] at @s positioned ^ ^ ^1 as @p[r=2,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^2 as @p[r=2,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^3 as @p[r=2,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^4 as @p[r=2,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^5 as @p[r=2,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^6 as @p[r=2,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^7 as @p[r=2,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1

execute as @s at @s if block ^ ^-2 ^9 granite [] run tag @s[tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add nine
execute as @s at @s if block ^ ^-2 ^9 diorite [] run tag @s[tag=nine] remove nine
#execute @s ~ ~ ~ detect ^ ^ ^8 stone 1 tag @s[tag=nine] remove nine
execute as @s[tag=nine] at @s positioned ^ ^ ^1 as @p[r=2,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^2 as @p[r=2,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^3 as @p[r=2,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^4 as @p[r=2,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^5 as @p[r=2,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^6 as @p[r=2,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^7 as @p[r=2,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^8 as @p[r=2,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1

execute as @s at @s if block ^ ^-2 ^10 granite [] run tag @s[tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add ten
execute as @s at @s if block ^ ^-2 ^10 diorite [] run tag @s[tag=ten] remove ten
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=ten] at @s positioned ^ ^ ^1 as @p[r=3,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^2 as @p[r=3,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^3 as @p[r=3,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^4 as @p[r=3,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^5 as @p[r=3,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^6 as @p[r=3,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^7 as @p[r=3,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^8 as @p[r=3,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1
execute as @s[tag=ten] at @s positioned ^ ^ ^9 as @p[r=3,tag=!dev] at @s run event entity @e[tag=ten] evt:sid_1

execute as @s at @s if block ^ ^-2 ^11 granite [] run tag @s[tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add eleven
execute as @s at @s if block ^ ^-2 ^11 diorite [] run tag @s[tag=eleven] remove eleven
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=eleven] at @s positioned ^ ^ ^1 as @p[r=3,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^2 as @p[r=3,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^3 as @p[r=3,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^4 as @p[r=3,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^5 as @p[r=3,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^6 as @p[r=3,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^7 as @p[r=3,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^8 as @p[r=3,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^9 as @p[r=3,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^10 as @p[r=3,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
#12
execute as @s at @s if block ^ ^-2 ^12 granite [] run tag @s[tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add twelve
execute as @s at @s if block ^ ^-2 ^12 diorite [] run tag @s[tag=twelve] remove twelve
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=twelve] at @s positioned ^ ^ ^1 as @p[r=3,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^2 as @p[r=3,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^3 as @p[r=3,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^4 as @p[r=3,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^5 as @p[r=3,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^6 as @p[r=3,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^7 as @p[r=3,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^8 as @p[r=3,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^9 as @p[r=3,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^10 as @p[r=3,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^11 as @p[r=3,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
#13
execute as @s at @s if block ^ ^-2 ^13 granite [] run tag @s[tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add thirteen
execute as @s at @s if block ^ ^-2 ^13 diorite [] run tag @s[tag=thirteen] remove thirteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=thirteen] at @s positioned ^ ^ ^1 as @p[r=3,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^2 as @p[r=3,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^3 as @p[r=3,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^4 as @p[r=3,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^5 as @p[r=3,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^6 as @p[r=3,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^7 as @p[r=3,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^8 as @p[r=3,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^9 as @p[r=3,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^10 as @p[r=3,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^11 as @p[r=3,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^12 as @p[r=3,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
#14
execute as @s at @s if block ^ ^-2 ^14 granite [] run tag @s[tag=!fourteen,tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add fourteen
execute as @s at @s if block ^ ^-2 ^14 diorite [] run tag @s[tag=fourteen] remove fourteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=fourteen] at @s positioned ^ ^ ^1 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^2 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^3 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^4 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^5 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^6 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^7 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^8 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^9 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^10 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^11 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^12 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^13 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
#15
execute as @s at @s if block ^ ^-2 ^15 granite [] run tag @s[tag=!fifteen,tag=!fourteen,tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add fifteen
execute as @s at @s if block ^ ^-2 ^15 diorite [] run tag @s[tag=fifteen] remove fifteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=fifteen] at @s positioned ^ ^ ^1 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^2 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^3 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^4 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^5 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^6 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^7 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^8 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^9 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^10 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^11 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^12 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^13 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^14 as @p[r=4,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
#16
execute as @s at @s if block ^ ^-2 ^16 granite [] run tag @s[tag=!sixteen,tag=!fifteen,tag=!fourteen,tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add sixteen
execute as @s at @s if block ^ ^-2 ^16 diorite [] run tag @s[tag=sixteen] remove sixteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=sixteen] at @s positioned ^ ^ ^1 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^2 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^3 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^4 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^5 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^6 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^7 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^8 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^9 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^10 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^11 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^12 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^13 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^14 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^15 as @p[r=4,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
