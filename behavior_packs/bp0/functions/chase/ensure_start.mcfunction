# Makes sure the motorbike chase (Mission 2) start point exists next to the record shop.
# sticky/end_stk summons cyd:trigger_chase and cyd:minions_race at -38 80 1747. It runs while the
# player is still deep inside the Vicious 6 HQ (~200 blocks away), so that chunk is often not
# loaded and both summons fail. When that happens the holo map says "start the motorbike chase"
# but nobody is waiting there and the chase can never start.
# This function is only called when the start-point chunk is loaded, and only summons what is missing.
execute if entity @a[tag=completedstk,tag=!completedchase] unless entity @e[type=cyd:trigger_chase] run summon cyd:trigger_chase -38 80 1747
execute if entity @a[tag=completedstk,tag=!completedchase] unless entity @e[type=cyd:minions_race] run summon cyd:minions_race -35 80 1747
tag @a[tag=completedstk] add summonchase
