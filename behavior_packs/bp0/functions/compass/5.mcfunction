#give mission 5 compass

clear @a lodestone_compass

clone -162 42 1042 -162 42 1042 -162 43 1042
setblock -162 43 1042 air [] destroy
kill @e[name=chest]
