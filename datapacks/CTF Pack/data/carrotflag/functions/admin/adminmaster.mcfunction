#Redirects clicker score to appropriate function
execute as @a[tag=carrot,scores={clicker=101}] run function carrotflag:admin/teleport
execute if entity @a[tag=carrot,scores={clicker=102}] run function carrotflag:admin/resetdeaths
execute if entity @a[tag=carrot,scores={clicker=103}] run function carrotflag:admin/resetwalls
execute if entity @a[tag=carrot,scores={clicker=104}] run function carrotflag:admin/resetpoints
execute if entity @a[tag=carrot,scores={clicker=105}] run function carrotflag:admin/resettimers
execute if entity @a[tag=carrot,scores={clicker=106}] run function carrotflag:admin/resetflags
execute if entity @a[tag=carrot,scores={clicker=107}] run function carrotflag:admin/rulebooks
execute if entity @a[tag=carrot,scores={clicker=108}] run function carrotflag:team/randomizer
execute if entity @a[tag=carrot,scores={clicker=109}] run function carrotflag:admin/startclass
execute if entity @a[tag=carrot,scores={clicker=110}] run function carrotflag:admin/globalrandomclass
execute if entity @a[tag=carrot,scores={clicker=111}] run function carrotflag:start/ready


#Resets clicker
scoreboard players reset @a[tag=carrot,scores={clicker=101..111}] clicker