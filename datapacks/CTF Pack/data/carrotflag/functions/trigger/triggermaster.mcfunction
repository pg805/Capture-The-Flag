#Calls functions based on Trigger scores

#Class Selection Book
execute as @a[scores={clicker=1..17}] run function carrotflag:class/classmaster
execute as @a[scores={clicker=-1}] run function carrotflag:class/randomizer

#Shop Sign
execute as @a[scores={lootshop=1..}] run function carrotflag:shop/lootchest

#Admin Book
execute if entity @a[tag=carrot,scores={clicker=101..111}] run function carrotflag:admin/adminmaster


#Enables Trigger scores
scoreboard players enable @a clicker
scoreboard players enable @a lootshop