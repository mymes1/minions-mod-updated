#used for pathing bot and static bot


#forward
execute as @s at @s positioned ^ ^ ^ if block ^ ^1 ^1 air [] run tag @s[tag=!one] add one
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute as @s[tag=one] at @s positioned ^ ^ ^1 as @p[r=1] at @s run event entity @e[tag=one] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^ ^1 ^2 air [] run tag @s[tag=!two,tag=one] add two
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute as @s[tag=two] at @s positioned ^ ^ ^1 as @p[r=1] at @s run event entity @e[tag=two] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^ ^1 ^3 air [] run tag @s[tag=!three,tag=two,tag=one] add three
#execute @s ^ ^ ^ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute as @s[tag=three] at @s positioned ^ ^ ^1 as @p[r=3] at @s run event entity @e[tag=three] evt:sid_1
execute as @s[tag=three] at @s positioned ^ ^ ^2 as @p[r=3] at @s run event entity @e[tag=three] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^ ^1 ^4 air [] run tag @s[tag=!four,tag=three,tag=two,tag=one] add four
#execute @s ^ ^ ^ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute as @s[tag=four] at @s positioned ^ ^ ^1 as @p[r=3] at @s run event entity @e[tag=four] evt:sid_1
execute as @s[tag=four] at @s positioned ^ ^ ^2 as @p[r=3] at @s run event entity @e[tag=four] evt:sid_1
execute as @s[tag=four] at @s positioned ^ ^ ^3 as @p[r=3] at @s run event entity @e[tag=four] evt:sid_1

#back
execute as @s at @s positioned ^ ^ ^ if block ^ ^1 ^-1 air [] run tag @s[tag=!bone] add bone
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute as @s[tag=bone] at @s positioned ^ ^ ^-1 as @p[r=1] at @s run event entity @e[tag=bone] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^ ^1 ^-2 air [] run tag @s[tag=!btwo,tag=bone] add btwo
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute as @s[tag=btwo] at @s positioned ^ ^ ^-1 as @p[r=1] at @s run event entity @e[tag=btwo] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^ ^1 ^-3 air [] run tag @s[tag=!bthree,tag=btwo,tag=bone] add bthree
#execute @s ^ ^ ^ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute as @s[tag=bthree] at @s positioned ^ ^ ^-1 as @p[r=3] at @s run event entity @e[tag=bthree] evt:sid_1
execute as @s[tag=bthree] at @s positioned ^ ^ ^-2 as @p[r=3] at @s run event entity @e[tag=bthree] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^ ^1 ^-4 air [] run tag @s[tag=!bfour,tag=bthree,tag=btwo,tag=bone] add bfour
#execute @s ^ ^ ^ detect ^ ^ ^3 stone 1 tag @s[tag=four] remov four
execute as @s[tag=bfour] at @s positioned ^ ^ ^-1 as @p[r=3] at @s run event entity @e[tag=bfour] evt:sid_1
execute as @s[tag=bfour] at @s positioned ^ ^ ^-2 as @p[r=3] at @s run event entity @e[tag=bfour] evt:sid_1
execute as @s[tag=bfour] at @s positioned ^ ^ ^-3 as @p[r=3] at @s run event entity @e[tag=bfour] evt:sid_1

#left
execute as @s at @s positioned ^ ^ ^ if block ^-1 ^1 ^ air [] run tag @s[tag=!lone] add lone
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute as @s[tag=lone] at @s positioned ^-1 ^ ^ as @p[r=1] at @s run event entity @e[tag=lone] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-2 ^1 ^ air [] run tag @s[tag=!ltwo,tag=lone] add ltwo
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute as @s[tag=ltwo] at @s positioned ^-1 ^ ^ as @p[r=1] at @s run event entity @e[tag=ltwo] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-3 ^1 ^ air [] run tag @s[tag=!lthree,tag=ltwo,tag=lone] add lthree
#execute @s ^ ^ ^ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute as @s[tag=lthree] at @s positioned ^-1 ^ ^ as @p[r=3] at @s run event entity @e[tag=lthree] evt:sid_1
execute as @s[tag=lthree] at @s positioned ^-2 ^ ^ as @p[r=3] at @s run event entity @e[tag=lthree] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^-4 ^1 ^ air [] run tag @s[tag=!lfour,tag=lthree,tag=ltwo,tag=lone] add lfour
#execute @s ^ ^ ^ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute as @s[tag=lfour] at @s positioned ^-1 ^ ^ as @p[r=3] at @s run event entity @e[tag=lfour] evt:sid_1
execute as @s[tag=lfour] at @s positioned ^-2 ^ ^ as @p[r=3] at @s run event entity @e[tag=lfour] evt:sid_1
execute as @s[tag=lfour] at @s positioned ^-3 ^ ^ as @p[r=3] at @s run event entity @e[tag=lfour] evt:sid_1

#right
execute as @s at @s positioned ^ ^ ^ if block ^1 ^1 ^ air [] run tag @s[tag=!rone] add rone
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute as @s[tag=rone] at @s positioned ^1 ^ ^ as @p[r=1] at @s run event entity @e[tag=rone] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^2 ^1 ^ air [] run tag @s[tag=!rtwo,tag=rone] add rtwo
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute as @s[tag=rtwo] at @s positioned ^1 ^ ^ as @p[r=1] at @s run event entity @e[tag=rtwo] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^3 ^1 ^ air [] run tag @s[tag=!rthree,tag=rtwo,tag=rone] add rthree
#execute @s ^ ^ ^ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute as @s[tag=tthree] at @s positioned ^1 ^ ^ as @p[r=3] at @s run event entity @e[tag=rthree] evt:sid_1
execute as @s[tag=rthree] at @s positioned ^2 ^ ^ as @p[r=3] at @s run event entity @e[tag=rthree] evt:sid_1

execute as @s at @s positioned ^ ^ ^ if block ^4 ^1 ^ air [] run tag @s[tag=!rfour,tag=rthree,tag=rtwo,tag=rone] add rfour
#execute @s ^ ^ ^ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute as @s[tag=rfour] at @s positioned ^1 ^ ^ as @p[r=3] at @s run event entity @e[tag=rfour] evt:sid_1
execute as @s[tag=rfour] at @s positioned ^2 ^ ^ as @p[r=3] at @s run event entity @e[tag=rfour] evt:sid_1
execute as @s[tag=rfour] at @s positioned ^3 ^ ^ as @p[r=3] at @s run event entity @e[tag=rfour] evt:sid_1

tag @s remove one
tag @s remove two
tag @s remove three
tag @s remove four

tag @s remove bone
tag @s remove btwo
tag @s remove bthree
tag @s remove bfour

tag @s remove lone
tag @s remove ltwo
tag @s remove lthree
tag @s remove lfour

tag @s remove rone
tag @s remove rtwo
tag @s remove rthree
tag @s remove rfour
