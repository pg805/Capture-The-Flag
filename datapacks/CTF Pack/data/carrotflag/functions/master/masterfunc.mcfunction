function carrotflag:respawn/respawnmaster
function carrotflag:items/itemsmaster
function carrotflag:lootchests/lootmaster
function carrotflag:lobby/lobbymaster
function carrotflag:engine/enginemaster


#Boots the one second master loop if not currently running
execute unless data storage minecraft:general/secondtimer active run function carrotflag:master/secondmaster