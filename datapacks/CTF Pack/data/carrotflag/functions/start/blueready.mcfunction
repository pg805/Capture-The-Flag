#Called if all four blue pressure plates are active

#Runs the Ready Titles
title @a times 0 100 0
title @a subtitle ["",{"text":"Are Ready!","bold":true,"color":"yellow"}]
title @a title ["",{"nbt":"blue","storage":"general/teamname","bold":true,"color":"aqua"}]

#Ups the Ready Count
scoreboard players add ready fReady 1

#If both teams are ready, calls ready function
execute if entity @a[scores={fReady=2}] run function carrotflag:start/ready