execute as @e[tag=triggerfgw] at @s unless entity @e[tag=artfgw,distance=0..2] run function carrotflag:items/artemisworks
execute as @e[tag=glitterworks] at @s run function carrotflag:items/artemisworks
execute as @e[tag=artfairy] at @s run function carrotflag:items/artemisfairy

execute if entity @e[tag=arshot] run schedule function carrotflag:items/artemismaster 1t


execute if entity @e[type=firework_rocket,nbt={FireworksItem:{tag:{display:{Lore:['{"text":"A prayer of beautiful death.","color":"red"}','{"text":"Fire it in the air above your foes.","color":"red"}']}}}}]