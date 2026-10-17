execute as @e[type=cyd:system_storage] at @s as @e[type=cyd:collectable_container] at @s run event entity @e[family=collectible_display,family=!sub_collectible] evt:despawn
execute as @e[type=cyd:system_storage] at @s as @e[type=cyd:collectable_container] at @s run summon cyd:c_item_asub_1 ^-2 ^3.2 ^0.08
execute as @e[type=cyd:system_storage] at @s as @e[type=cyd:collectable_container] at @s run summon cyd:c_item_asub_2 ^-1.2 ^3.2 ^0.08
execute as @e[type=cyd:system_storage] at @s as @e[type=cyd:collectable_container] at @s run summon cyd:c_item_asub_3 ^-0.4 ^3.2 ^0.08
