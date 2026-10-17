#execute @s[tag=!caught_sticky] ~ ~ ~ detect ~ ~-3 ~ honey_block 0 say caught
execute as @s[tag=!caught_sticky,tag=!dev] at @s if block ~ ~-3 ~ honey_block [] run event entity @e[family=v6_guard,c=1] evt:sid_1
execute as @s[tag=!caught_sticky,tag=!dev] at @s if block ~ ~-3 ~ honey_block [] run tag @s add caught_sticky
