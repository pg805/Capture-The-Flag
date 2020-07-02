#Called by the Admin Book, randomizes Class for all players. Loops once per tick. Could probably loop instantly by including a call on /randomizer by a random player after the marking commands, was concerned about possible score interference from same-tick calculations

#Sets scoreboards for players on first execution
scoreboard players set @a[tag=!grcold] clicker 0
scoreboard players set @a[tag=!grcold] Class 0


#Adds a tag to mark first execution
tag @a add grcold


#Once per loop, sets one player from each team to randomize
scoreboard players set @r[team=Red,scores={clicker=0}] clicker -1
scoreboard players set @r[team=Blue,scores={clicker=0}] clicker -1


#Once per loop, removes Class book to prevent players from picking new classes
clear @a minecraft:written_book{title:"Class Selection"}


#If unclassed player still exists, loop function. If all players are classed, clean up and end loop.
execute unless entity @a[scores={clicker=0}] run tag @a remove grcold
execute if entity @a[scores={clicker=0}] run schedule function carrotflag:admin/globalrandomclass 1t