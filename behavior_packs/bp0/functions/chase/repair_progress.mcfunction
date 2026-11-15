# Repairs worlds where the Dragon Medallion robbery (Mission 1) was completed but the
# motorbike chase (Mission 2) never became available. Called from music/core only when a player
# has completedstk and not completedchase.

# The tutorial trigger only exists before Mission 1. If it is still alive it can push the
# objective back to "Go to the record shop to steal the artifact".
event entity @e[type=cyd:trigger_tutorial] evt:despawn

# Mission 1 is already finished, so the objective must not be "steal the artifact" (mp 1).
execute if entity @a[tag=!inmission] if entity @e[type=cyd:system_storage,scores={mp=1}] run scoreboard players set @e[type=cyd:system_storage] mp 2

# Re-create the missing chase start point once a player walks up to it.
# r=8 keeps teleport arrivals at the record shop (-27 80 1737, ~15 blocks away) out, so the chunk
# and its entities have already loaded before the check runs. That avoids duplicate summons.
execute positioned -38 80 1747 if entity @a[r=8,tag=!inmission,tag=!dev] run function chase/ensure_start
