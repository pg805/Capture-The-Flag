#Picks random teams of the set player count
team join Blue @r[limit=1,team=]
team join Red @r[limit=1,team=]

#Welcome Messages
tellraw @a[team=Blue,tag=!team] ["",{"text":"You've joined the ","color":"white"},{"nbt":"blue","storage":"general/teamname","color":"aqua"}]
tellraw @a[team=Red,tag=!team] ["",{"text":"You've joined the ","color":"white"},{"nbt":"red","storage":"general/teamname","color":"red"}]

#Tag to prevent repeat of Messages
tag @a[team=Blue] add team
tag @a[team=Red] add team

#Loops function until all players are on a team
execute if entity @a[team=] run function carrotflag:team/randomizer

#When loop is over, removes tags
execute unless entity @a[team=] run tag @a remove team