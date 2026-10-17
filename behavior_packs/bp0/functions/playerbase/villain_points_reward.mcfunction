#add scoreboard if not found
scoreboard objectives add villainscore dummy


execute as @e[type=cyd:system_storage,scores={villainscore=0..99}] at @s run event entity @e[type=cyd:villain_o_meter] evt:sid_0
execute as @e[type=cyd:system_storage,scores={villainscore=100..199}] at @s run event entity @e[type=cyd:villain_o_meter] evt:sid_1
execute as @e[type=cyd:system_storage,scores={villainscore=200..299}] at @s run event entity @e[type=cyd:villain_o_meter] evt:sid_2
execute as @e[type=cyd:system_storage,scores={villainscore=300..399}] at @s run event entity @e[type=cyd:villain_o_meter] evt:sid_3
execute as @e[type=cyd:system_storage,scores={villainscore=400..499}] at @s run event entity @e[type=cyd:villain_o_meter] evt:sid_4
execute as @e[type=cyd:system_storage,scores={villainscore=500..599}] at @s run event entity @e[type=cyd:villain_o_meter] evt:sid_5
execute as @e[type=cyd:system_storage,scores={villainscore=600..699}] at @s run event entity @e[type=cyd:villain_o_meter] evt:sid_6
execute as @e[type=cyd:system_storage,scores={villainscore=700..799}] at @s run event entity @e[type=cyd:villain_o_meter] evt:sid_7
execute as @e[type=cyd:system_storage,scores={villainscore=800..899}] at @s run event entity @e[type=cyd:villain_o_meter] evt:sid_8
execute as @e[type=cyd:system_storage,scores={villainscore=900..999}] at @s run event entity @e[type=cyd:villain_o_meter] evt:sid_9
execute as @e[type=cyd:system_storage,scores={villainscore=1000..}] at @s run event entity @e[type=cyd:villain_o_meter] evt:sid_10

execute as @e[type=cyd:system_storage,scores={villainscore=100..},tag=!1m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=150..},tag=!2m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=200..},tag=!3m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=250..},tag=!4m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=300..},tag=!5m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=350..},tag=!6m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=400..},tag=!7m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=450..},tag=!8m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=500..},tag=!9m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=550..},tag=!10m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=600..},tag=!11m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=650..},tag=!12m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=700..},tag=!13m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=750..},tag=!14m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=800..},tag=!15m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=850..},tag=!16m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=900..},tag=!17m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=950..},tag=!18m] at @s at @s run summon cyd:minion_costume

execute as @e[type=cyd:system_storage,scores={villainscore=100..},tag=!1m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=150..},tag=!2m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=200..},tag=!3m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=250..},tag=!4m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=300..},tag=!5m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=350..},tag=!6m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=400..},tag=!7m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=450..},tag=!8m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=500..},tag=!9m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=550..},tag=!10m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=600..},tag=!11m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=650..},tag=!12m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=700..},tag=!13m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=750..},tag=!14m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=800..},tag=!15m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=850..},tag=!16m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=900..},tag=!17m] at @s at @s run summon cyd:minion_costume
execute as @e[type=cyd:system_storage,scores={villainscore=950..},tag=!18m] at @s at @s run summon cyd:minion_costume

execute as @e[type=cyd:system_storage,scores={villainscore=100..},tag=!1m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"},{"translate":"collect.vp.reward.car"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=100..},tag=!1m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=150..},tag=!2m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=150..},tag=!2m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=200..},tag=!3m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=200..},tag=!3m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=250..},tag=!4m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=250..},tag=!4m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=300..},tag=!5m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"},{"translate":"collect.vp.reward.car"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=300..},tag=!5m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=350..},tag=!6m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=350..},tag=!6m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=400..},tag=!7m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=400..},tag=!7m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=450..},tag=!8m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=450..},tag=!8m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=500..},tag=!9m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"},{"translate":"collect.vp.reward.car"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=500..},tag=!9m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=550..},tag=!10m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=550..},tag=!10m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=600..},tag=!11m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=600..},tag=!11m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=650..},tag=!12m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=650..},tag=!12m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=700..},tag=!13m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"},{"translate":"collect.vp.reward.car"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=700..},tag=!13m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=750..},tag=!14m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=750..},tag=!14m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=800..},tag=!15m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=800..},tag=!15m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=850..},tag=!16m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=850..},tag=!16m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=900..},tag=!17m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"},{"translate":"collect.vp.reward.car"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=900..},tag=!17m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=950..},tag=!18m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=950..},tag=!18m,tag=!vpinfo] at @s run tag @s add vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=1000..},tag=!19m,tag=!vpinfo] at @s run tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward.car"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=1000..},tag=!19m,tag=!vpinfo] at @s run tag @s add vpinfo

execute as @e[type=cyd:system_storage] at @s run tag @s remove vpinfo
execute as @e[type=cyd:system_storage,scores={villainscore=100..},tag=!1m] at @s run tag @s add 1m
execute as @e[type=cyd:system_storage,scores={villainscore=150..},tag=!2m] at @s run tag @s add 2m
execute as @e[type=cyd:system_storage,scores={villainscore=200..},tag=!3m] at @s run tag @s add 3m
execute as @e[type=cyd:system_storage,scores={villainscore=250..},tag=!4m] at @s run tag @s add 4m
execute as @e[type=cyd:system_storage,scores={villainscore=300..},tag=!5m] at @s run tag @s add 5m
execute as @e[type=cyd:system_storage,scores={villainscore=350..},tag=!6m] at @s run tag @s add 6m
execute as @e[type=cyd:system_storage,scores={villainscore=400..},tag=!7m] at @s run tag @s add 7m
execute as @e[type=cyd:system_storage,scores={villainscore=450..},tag=!8m] at @s run tag @s add 8m
execute as @e[type=cyd:system_storage,scores={villainscore=500..},tag=!9m] at @s run tag @s add 9m
execute as @e[type=cyd:system_storage,scores={villainscore=550..},tag=!10m] at @s run tag @s add 10m
execute as @e[type=cyd:system_storage,scores={villainscore=600..},tag=!11m] at @s run tag @s add 11m
execute as @e[type=cyd:system_storage,scores={villainscore=650..},tag=!12m] at @s run tag @s add 12m
execute as @e[type=cyd:system_storage,scores={villainscore=700..},tag=!13m] at @s run tag @s add 13m
execute as @e[type=cyd:system_storage,scores={villainscore=750..},tag=!14m] at @s run tag @s add 14m
execute as @e[type=cyd:system_storage,scores={villainscore=800..},tag=!15m] at @s run tag @s add 15m
execute as @e[type=cyd:system_storage,scores={villainscore=850..},tag=!16m] at @s run tag @s add 16m
execute as @e[type=cyd:system_storage,scores={villainscore=900..},tag=!17m] at @s run tag @s add 17m
execute as @e[type=cyd:system_storage,scores={villainscore=950..},tag=!18m] at @s run tag @s add 18m
execute as @e[type=cyd:system_storage,scores={villainscore=1000..},tag=!19m] at @s run tag @s add 19m

execute as @e[type=cyd:system_storage,scores={villainscore=100..199}] at @s run tag @e[type=cyd:collectible_storage] add nunchuck
execute as @e[type=cyd:system_storage,scores={villainscore=300..399}] at @s run tag @e[type=cyd:collectible_storage] add sven
execute as @e[type=cyd:system_storage,scores={villainscore=500..599}] at @s run tag @e[type=cyd:collectible_storage] add jeanclawed
execute as @e[type=cyd:system_storage,scores={villainscore=700..799}] at @s run tag @e[type=cyd:collectible_storage] add stronghold
execute as @e[type=cyd:system_storage,scores={villainscore=900..999}] at @s run tag @e[type=cyd:collectible_storage] add bellebike
execute as @e[type=cyd:system_storage,scores={villainscore=1000..}] at @s run tag @e[type=cyd:collectible_storage] add flying

execute as @e[type=cyd:system_storage,scores={villainscore=..99}] at @s run titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar0"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=100..199}] at @s run titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar1"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=200..299}] at @s run titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar2"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=300..399}] at @s run titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar3"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=400..499}] at @s run titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar4"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=500..599}] at @s run titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar5"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=600..699}] at @s run titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar6"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=700..799}] at @s run titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar7"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=800..899}] at @s run titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar8"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=900..999}] at @s run titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar9"}]}
execute as @e[type=cyd:system_storage,scores={villainscore=1000..}] at @s run titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar10"}]}

