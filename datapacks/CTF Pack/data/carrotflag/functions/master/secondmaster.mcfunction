#Sets the loop to an active state, so that masterfunc won't call it again
execute unless data storage minecraft:general/secondtimer active run data merge storage minecraft:general/secondtimer {active:1}


#Functions to call once per second
function carrotflag:trigger/triggermaster
function carrotflag:base/basemaster
function carrotflag:classrenewal/shrinemaster
function carrotflag:items/proteantimer
execute as @e[type=armor_stand,tag=playerdetect] at @s run function carrotflag:items/detect
function carrotflag:class/effects


#Just in case, to maintain timing integrity
schedule clear carrotflag:master/secondmaster

#Loops the function once per second
schedule function carrotflag:master/secondmaster 1s