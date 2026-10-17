#forward
execute as @s at @s if block ^ ^-2 ^2 granite [] run tag @s[tag=!two] add two
execute as @s at @s if block ^ ^-2 ^2 diorite [] run tag @s[tag=two] remove two
#execute @s ~ ~ ~ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute as @s[tag=two] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=two] evt:sid_1

execute as @s at @s if block ^ ^-2 ^3 granite [] run tag @s[tag=!three,tag=!two] add three
execute as @s at @s if block ^ ^-2 ^3 diorite [] run tag @s[tag=three] remove three
#execute @s ~ ~ ~ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute as @s[tag=three] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=three] evt:sid_1
execute as @s[tag=three] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=three] evt:sid_1

execute as @s at @s if block ^ ^-2 ^4 granite [] run tag @s[tag=!four,tag=!three,tag=!two] add four
execute as @s at @s if block ^ ^-2 ^4 diorite [] run tag @s[tag=four] remove four
#execute @s ~ ~ ~ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute as @s[tag=four] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=four] evt:sid_1
execute as @s[tag=four] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=four] evt:sid_1
execute as @s[tag=four] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=four] evt:sid_1

execute as @s at @s if block ^ ^-2 ^5 granite [] run tag @s[tag=!five,tag=!four,tag=!three,tag=!two] add five
execute as @s at @s if block ^ ^-2 ^5 diorite [] run tag @s[tag=five] remove five
#execute @s ~ ~ ~ detect ^ ^ ^4 stone 1 tag @s[tag=five] remove five
execute as @s[tag=five] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=five] evt:sid_1
execute as @s[tag=five] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=five] evt:sid_1
execute as @s[tag=five] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=five] evt:sid_1
execute as @s[tag=five] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=five] evt:sid_1

execute as @s at @s if block ^ ^-2 ^6 granite [] run tag @s[tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add six
execute as @s at @s if block ^ ^-2 ^6 diorite [] run tag @s[tag=six] remove six
#execute @s ~ ~ ~ detect ^ ^ ^5 stone 1 tag @s[tag=six] remove six
execute as @s[tag=six] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1
execute as @s[tag=six] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=six] evt:sid_1

execute as @s at @s if block ^ ^-2 ^7 granite [] run tag @s[tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add seven
execute as @s at @s if block ^ ^-2 ^7 diorite [] run tag @s[tag=seven] remove seven
#execute @s ~ ~ ~ detect ^ ^ ^6 stone 1 tag @s[tag=seven] remove seven
execute as @s[tag=seven] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1
execute as @s[tag=seven] at @s positioned ^ ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=seven] evt:sid_1

execute as @s at @s if block ^ ^-2 ^8 granite [] run tag @s[tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add eight
execute as @s at @s if block ^ ^-2 ^8 diorite [] run tag @s[tag=eight] remove eight
#execute @s ~ ~ ~ detect ^ ^ ^7 stone 1 tag @s[tag=eight] remove eight
execute as @s[tag=eight] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1
execute as @s[tag=eight] at @s positioned ^ ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eight] evt:sid_1

execute as @s at @s if block ^ ^-2 ^9 granite [] run tag @s[tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add nine
execute as @s at @s if block ^ ^-2 ^9 diorite [] run tag @s[tag=nine] remove nine
#execute @s ~ ~ ~ detect ^ ^ ^8 stone 1 tag @s[tag=nine] remove nine
execute as @s[tag=nine] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1
execute as @s[tag=nine] at @s positioned ^ ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=nine] evt:sid_1

execute as @s at @s if block ^ ^-2 ^10 granite [] run tag @s[tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add ten
execute as @s at @s if block ^ ^-2 ^10 diorite [] run tag @s[tag=ten] remove ten
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

execute as @s at @s if block ^ ^-2 ^11 granite [] run tag @s[tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add eleven
execute as @s at @s if block ^ ^-2 ^11 diorite [] run tag @s[tag=eleven] remove eleven
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=eleven] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
execute as @s[tag=eleven] at @s positioned ^ ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=eleven] evt:sid_1
#12
execute as @s at @s if block ^ ^-2 ^12 granite [] run tag @s[tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add twelve
execute as @s at @s if block ^ ^-2 ^12 diorite [] run tag @s[tag=twelve] remove twelve
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=twelve] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
execute as @s[tag=twelve] at @s positioned ^ ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=twelve] evt:sid_1
#13
execute as @s at @s if block ^ ^-2 ^13 granite [] run tag @s[tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add thirteen
execute as @s at @s if block ^ ^-2 ^13 diorite [] run tag @s[tag=thirteen] remove thirteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=thirteen] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
execute as @s[tag=thirteen] at @s positioned ^ ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=thirteen] evt:sid_1
#14
execute as @s at @s if block ^ ^-2 ^14 granite [] run tag @s[tag=!fourteen,tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add fourteen
execute as @s at @s if block ^ ^-2 ^14 diorite [] run tag @s[tag=fourteen] remove fourteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=fourteen] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
execute as @s[tag=fourteen] at @s positioned ^ ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fourteen] evt:sid_1
#15
execute as @s at @s if block ^ ^-2 ^15 granite [] run tag @s[tag=!fifteen,tag=!fourteen,tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add fifteen
execute as @s at @s if block ^ ^-2 ^15 diorite [] run tag @s[tag=fifteen] remove fifteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=fifteen] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
execute as @s[tag=fifteen] at @s positioned ^ ^ ^14 as @p[r=1,tag=!dev] at @s run event entity @e[tag=fifteen] evt:sid_1
#16
execute as @s at @s if block ^ ^-2 ^16 granite [] run tag @s[tag=!sixteen,tag=!fifteen,tag=!fourteen,tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add sixteen
execute as @s at @s if block ^ ^-2 ^16 diorite [] run tag @s[tag=sixteen] remove sixteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute as @s[tag=sixteen] at @s positioned ^ ^ ^1 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^14 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1
execute as @s[tag=sixteen] at @s positioned ^ ^ ^15 as @p[r=1,tag=!dev] at @s run event entity @e[tag=sixteen] evt:sid_1

#diagonal right
execute as @s at @s if block ^-2 ^-2 ^2 granite [] run tag @s[tag=!rtwo] add rtwo
execute as @s at @s if block ^-2 ^-2 ^2 diorite [] run tag @s[tag=rtwo] remove rtwo
execute as @s[tag=rtwo] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwo] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^3 granite [] run tag @s[tag=!rthree,tag=!rtwo] add rthree
execute as @s at @s if block ^-2 ^-2 ^3 diorite [] run tag @s[tag=rthree] remove rthree
execute as @s[tag=rthree] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthree] evt:sid_1
execute as @s[tag=rthree] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthree] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^4 granite [] run tag @s[tag=!rfour,tag=!rthree,tag=!rtwo] add rfour
execute as @s at @s if block ^-2 ^-2 ^4 diorite [] run tag @s[tag=rfour] remove rfour
execute as @s[tag=rfour] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfour] evt:sid_1
execute as @s[tag=rfour] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfour] evt:sid_1
execute as @s[tag=rfour] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfour] evt:sid_1
execute as @s[tag=rfour] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfour] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^5 granite [] run tag @s[tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rfive
execute as @s at @s if block ^-2 ^-2 ^5 diorite [] run tag @s[tag=rfive] remove rfive
execute as @s[tag=rfive] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfive] evt:sid_1
execute as @s[tag=rfive] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfive] evt:sid_1
execute as @s[tag=rfive] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfive] evt:sid_1
execute as @s[tag=rfive] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfive] evt:sid_1
execute as @s[tag=rfive] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfive] evt:sid_1
execute as @s[tag=rfive] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfive] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^6 granite [] run tag @s[tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rsix
execute as @s at @s if block ^-2 ^-2 ^6 diorite [] run tag @s[tag=rsix] remove rsix
execute as @s[tag=rsix] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rsix] evt:sid_1
execute as @s[tag=rsix] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rsix] evt:sid_1
execute as @s[tag=rsix] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rsix] evt:sid_1
execute as @s[tag=rsix] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rsix] evt:sid_1
execute as @s[tag=rsix] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rsix] evt:sid_1
execute as @s[tag=rsix] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rsix] evt:sid_1
execute as @s[tag=rsix] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rsix] evt:sid_1
execute as @s[tag=rsix] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rsix] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^7 granite [] run tag @s[tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rseven
execute as @s at @s if block ^-2 ^-2 ^7 diorite [] run tag @s[tag=rseven] remove rseven
execute as @s[tag=rseven] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rseven] evt:sid_1
execute as @s[tag=rseven] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rseven] evt:sid_1
execute as @s[tag=rseven] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rseven] evt:sid_1
execute as @s[tag=rseven] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rseven] evt:sid_1
execute as @s[tag=rseven] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rseven] evt:sid_1
execute as @s[tag=rseven] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rseven] evt:sid_1
execute as @s[tag=rseven] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rseven] evt:sid_1
execute as @s[tag=rseven] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rseven] evt:sid_1
execute as @s[tag=rseven] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rseven] evt:sid_1
execute as @s[tag=rseven] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rseven] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^8 granite [] run tag @s[tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add reight
execute as @s at @s if block ^-2 ^-2 ^8 diorite [] run tag @s[tag=reight] remove reight
execute as @s[tag=reight] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=reight] evt:sid_1
execute as @s[tag=reight] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=reight] evt:sid_1
execute as @s[tag=reight] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=reight] evt:sid_1
execute as @s[tag=reight] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=reight] evt:sid_1
execute as @s[tag=reight] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=reight] evt:sid_1
execute as @s[tag=reight] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=reight] evt:sid_1
execute as @s[tag=reight] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=reight] evt:sid_1
execute as @s[tag=reight] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=reight] evt:sid_1
execute as @s[tag=reight] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=reight] evt:sid_1
execute as @s[tag=reight] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=reight] evt:sid_1
execute as @s[tag=reight] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=reight] evt:sid_1
execute as @s[tag=reight] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=reight] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^9 granite [] run tag @s[tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rnine
execute as @s at @s if block ^-2 ^-2 ^9 diorite [] run tag @s[tag=rnine] remove rnine
execute as @s[tag=rnine] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1
execute as @s[tag=rnine] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1
execute as @s[tag=rnine] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1
execute as @s[tag=rnine] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1
execute as @s[tag=rnine] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1
execute as @s[tag=rnine] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1
execute as @s[tag=rnine] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1
execute as @s[tag=rnine] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1
execute as @s[tag=rnine] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1
execute as @s[tag=rnine] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1
execute as @s[tag=rnine] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1
execute as @s[tag=rnine] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1
execute as @s[tag=rnine] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1
execute as @s[tag=rnine] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rnine] evt:sid_1

execute as @s at @s if block ^-3 ^-2 ^10 granite [] run tag @s[tag=!rten,tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rten
execute as @s at @s if block ^-3 ^-2 ^10 diorite [] run tag @s[tag=rten] remove rten
execute as @s[tag=rten] at @s positioned ^-1 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-2 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1
execute as @s[tag=rten] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rten] evt:sid_1

execute as @s at @s if block ^-3 ^-2 ^11 granite [] run tag @s[tag=!releven,tag=!rten,tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add releven
execute as @s at @s if block ^-3 ^-2 ^11 diorite [] run tag @s[tag=releven] remove releven
execute as @s[tag=releven] at @s positioned ^-1 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-2 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-3 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-1 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-2 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1
execute as @s[tag=releven] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=releven] evt:sid_1

execute as @s at @s if block ^-3 ^-2 ^12 granite [] run tag @s[tag=!rtwelve,tag=!releven,tag=!rten,tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rtwelve
execute as @s at @s if block ^-3 ^-2 ^12 diorite [] run tag @s[tag=rtwelve] remove rtwelve
execute as @s[tag=rtwelve] at @s positioned ^-3 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-1 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-2 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-3 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-1 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-2 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-3 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-1 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-2 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1
execute as @s[tag=rtwelve] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rtwelve] evt:sid_1

execute as @s at @s if block ^-4 ^-2 ^13 granite [] run tag @s[tag=!rthirteen,tag=!rtwelve,tag=!releven,tag=!rten,tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rthirteen
execute as @s at @s if block ^-4 ^-2 ^13 diorite [] run tag @s[tag=rthirteen] remove rthirteen
execute as @s[tag=rthirteen] at @s positioned ^-1 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-2 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-3 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-4 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-1 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-2 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-3 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-1 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-2 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-3 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-1 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-2 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1
execute as @s[tag=rthirteen] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rthirteen] evt:sid_1

execute as @s at @s if block ^-4 ^-2 ^14 granite [] run tag @s[tag=!rfourteen,tag=!rthirteen,tag=!rtwelve,tag=!releven,tag=!rten,tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rfourteen
execute as @s at @s if block ^-4 ^-2 ^14 diorite [] run tag @s[tag=rfourteen] remove rfourteen
execute as @s[tag=rfourteen] at @s positioned ^-1 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-2 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-3 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-4 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-1 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-2 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-3 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-4 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-1 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-2 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-3 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-1 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-2 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-3 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-1 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-2 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1
execute as @s[tag=rfourteen] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfourteen] evt:sid_1

execute as @s at @s if block ^-4 ^-2 ^15 granite [] run tag @s[tag=!rfifteen,tag=!rfourteen,tag=!rthirteen,tag=!rtwelve,tag=!releven,tag=!rten,tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rfifteen
execute as @s at @s if block ^-4 ^-2 ^15 diorite [] run tag @s[tag=rfifteen] remove rfifteen
execute as @s[tag=rfifteen] at @s positioned ^-1 ^ ^14 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-2 ^ ^14 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-3 ^ ^14 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-4 ^ ^14 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-1 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-2 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-3 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-4 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-1 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-2 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-3 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-4 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-1 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-2 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-3 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-1 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-2 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-3 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-1 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-2 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1
execute as @s[tag=rfifteen] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=rfifteen] evt:sid_1

#diagonal left

execute as @s at @s if block ^-2 ^-2 ^2 granite [] run tag @s[tag=!ltwo] add ltwo
execute as @s at @s if block ^-2 ^-2 ^2 diorite [] run tag @s[tag=ltwo] remove ltwo
execute as @s[tag=ltwo] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwo] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^3 granite [] run tag @s[tag=!lthree,tag=!ltwo] add lthree
execute as @s at @s if block ^-2 ^-2 ^3 diorite [] run tag @s[tag=lthree] remove lthree
execute as @s[tag=lthree] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthree] evt:sid_1
execute as @s[tag=lthree] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthree] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^4 granite [] run tag @s[tag=!lfour,tag=!lthree,tag=!ltwo] add lfour
execute as @s at @s if block ^-2 ^-2 ^4 diorite [] run tag @s[tag=lfour] remove lfour
execute as @s[tag=lfour] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfour] evt:sid_1
execute as @s[tag=lfour] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfour] evt:sid_1
execute as @s[tag=lfour] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfour] evt:sid_1
execute as @s[tag=lfour] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfour] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^5 granite [] run tag @s[tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lfive
execute as @s at @s if block ^-2 ^-2 ^5 diorite [] run tag @s[tag=lfive] remove lfive
execute as @s[tag=lfive] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfive] evt:sid_1
execute as @s[tag=lfive] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfive] evt:sid_1
execute as @s[tag=lfive] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfive] evt:sid_1
execute as @s[tag=lfive] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfive] evt:sid_1
execute as @s[tag=lfive] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfive] evt:sid_1
execute as @s[tag=lfive] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfive] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^6 granite [] run tag @s[tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lsix
execute as @s at @s if block ^-2 ^-2 ^6 diorite [] run tag @s[tag=lsix] remove lsix
execute as @s[tag=lsix] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lsix] evt:sid_1
execute as @s[tag=lsix] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lsix] evt:sid_1
execute as @s[tag=lsix] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lsix] evt:sid_1
execute as @s[tag=lsix] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lsix] evt:sid_1
execute as @s[tag=lsix] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lsix] evt:sid_1
execute as @s[tag=lsix] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lsix] evt:sid_1
execute as @s[tag=lsix] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lsix] evt:sid_1
execute as @s[tag=lsix] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lsix] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^7 granite [] run tag @s[tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lseven
execute as @s at @s if block ^-2 ^-2 ^7 diorite [] run tag @s[tag=lseven] remove lseven
execute as @s[tag=lseven] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lseven] evt:sid_1
execute as @s[tag=lseven] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lseven] evt:sid_1
execute as @s[tag=lseven] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lseven] evt:sid_1
execute as @s[tag=lseven] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lseven] evt:sid_1
execute as @s[tag=lseven] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lseven] evt:sid_1
execute as @s[tag=lseven] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lseven] evt:sid_1
execute as @s[tag=lseven] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lseven] evt:sid_1
execute as @s[tag=lseven] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lseven] evt:sid_1
execute as @s[tag=lseven] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lseven] evt:sid_1
execute as @s[tag=lseven] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lseven] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^8 granite [] run tag @s[tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add leight
execute as @s at @s if block ^-2 ^-2 ^8 diorite [] run tag @s[tag=leight] remove leight
execute as @s[tag=leight] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leight] evt:sid_1
execute as @s[tag=leight] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leight] evt:sid_1
execute as @s[tag=leight] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leight] evt:sid_1
execute as @s[tag=leight] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leight] evt:sid_1
execute as @s[tag=leight] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leight] evt:sid_1
execute as @s[tag=leight] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leight] evt:sid_1
execute as @s[tag=leight] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leight] evt:sid_1
execute as @s[tag=leight] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leight] evt:sid_1
execute as @s[tag=leight] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leight] evt:sid_1
execute as @s[tag=leight] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leight] evt:sid_1
execute as @s[tag=leight] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leight] evt:sid_1
execute as @s[tag=leight] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leight] evt:sid_1

execute as @s at @s if block ^-2 ^-2 ^9 granite [] run tag @s[tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lnine
execute as @s at @s if block ^-2 ^-2 ^9 diorite [] run tag @s[tag=lnine] remove lnine
execute as @s[tag=lnine] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1
execute as @s[tag=lnine] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1
execute as @s[tag=lnine] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1
execute as @s[tag=lnine] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1
execute as @s[tag=lnine] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1
execute as @s[tag=lnine] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1
execute as @s[tag=lnine] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1
execute as @s[tag=lnine] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1
execute as @s[tag=lnine] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1
execute as @s[tag=lnine] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1
execute as @s[tag=lnine] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1
execute as @s[tag=lnine] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1
execute as @s[tag=lnine] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1
execute as @s[tag=lnine] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lnine] evt:sid_1

execute as @s at @s if block ^-3 ^-2 ^10 granite [] run tag @s[tag=!lten,tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lten
execute as @s at @s if block ^-3 ^-2 ^10 diorite [] run tag @s[tag=lten] remove lten
execute as @s[tag=lten] at @s positioned ^-1 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-2 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1
execute as @s[tag=lten] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lten] evt:sid_1

execute as @s at @s if block ^-3 ^-2 ^11 granite [] run tag @s[tag=!leleven,tag=!lten,tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add leleven
execute as @s at @s if block ^-3 ^-2 ^11 diorite [] run tag @s[tag=leleven] remove leleven
execute as @s[tag=leleven] at @s positioned ^-1 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-2 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-3 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-1 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-2 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1
execute as @s[tag=leleven] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=leleven] evt:sid_1

execute as @s at @s if block ^-3 ^-2 ^12 granite [] run tag @s[tag=!ltwelve,tag=!leleven,tag=!lten,tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add ltwelve
execute as @s at @s if block ^-3 ^-2 ^12 diorite [] run tag @s[tag=ltwelve] remove ltwelve
execute as @s[tag=ltwelve] at @s positioned ^-3 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-1 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-2 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-3 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-1 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-2 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-3 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-1 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-2 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1
execute as @s[tag=ltwelve] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=ltwelve] evt:sid_1

execute as @s at @s if block ^-4 ^-2 ^13 granite [] run tag @s[tag=!lthirteen,tag=!ltwelve,tag=!leleven,tag=!lten,tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lthirteen
execute as @s at @s if block ^-4 ^-2 ^13 diorite [] run tag @s[tag=lthirteen] remove lthirteen
execute as @s[tag=lthirteen] at @s positioned ^-1 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-2 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-3 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-4 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-1 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-2 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-3 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-1 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-2 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-3 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-1 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-2 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1
execute as @s[tag=lthirteen] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lthirteen] evt:sid_1

execute as @s at @s if block ^-4 ^-2 ^14 granite [] run tag @s[tag=!lfourteen,tag=!lthirteen,tag=!ltwelve,tag=!leleven,tag=!lten,tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lfourteen
execute as @s at @s if block ^-4 ^-2 ^14 diorite [] run tag @s[tag=lfourteen] remove lfourteen
execute as @s[tag=lfourteen] at @s positioned ^-1 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-2 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-3 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-4 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-1 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-2 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-3 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-4 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-1 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-2 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-3 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-1 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-2 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-3 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-1 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-2 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1
execute as @s[tag=lfourteen] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfourteen] evt:sid_1

execute as @s at @s if block ^-4 ^-2 ^15 granite [] run tag @s[tag=!lfifteen,tag=!lfourteen,tag=!lthirteen,tag=!ltwelve,tag=!leleven,tag=!lten,tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lfifteen
execute as @s at @s if block ^-4 ^-2 ^15 diorite [] run tag @s[tag=lfifteen] remove lfifteen
execute as @s[tag=lfifteen] at @s positioned ^-1 ^ ^14 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-2 ^ ^14 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-3 ^ ^14 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-4 ^ ^14 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-1 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-2 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-3 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-4 ^ ^13 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-1 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-2 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-3 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-4 ^ ^12 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-1 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-2 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-3 ^ ^11 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-1 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-2 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-3 ^ ^10 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-1 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-2 ^ ^9 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-1 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-2 ^ ^8 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-1 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-2 ^ ^7 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-1 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-2 ^ ^6 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-1 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-2 ^ ^5 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-1 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-2 ^ ^4 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-1 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-2 ^ ^3 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-1 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
execute as @s[tag=lfifteen] at @s positioned ^-2 ^ ^2 as @p[r=1,tag=!dev] at @s run event entity @e[tag=lfifteen] evt:sid_1
