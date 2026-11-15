# Makes sure the showdown (Mission 5) start trigger exists after Wild Knuckles (Mission 4) is complete.
# missions/trigger_system/wk/end_wk summons cyd:trigger_showdown at -184 88 1782 while the player is still
# at the bank (~150 blocks away). If that chunk is not loaded the summon fails and the showdown can never start.
# Only called when the start-point chunk is loaded. Only summons the trigger if it is missing.
execute if entity @a[tag=completedwk,tag=!completedsdn] unless entity @e[type=cyd:trigger_showdown] run summon cyd:trigger_showdown -184 88 1782
