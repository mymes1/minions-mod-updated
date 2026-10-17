#give mission 1 compass

clear @a lodestone_compass

clone -160 42 1044 -160 42 1044 -160 43 1044
setblock -160 43 1044 air [] destroy
kill @e[name=chest]
