#Cleans up the points, teleports to the start area, adds a tag to cancel adventure mode switching, sets to creative mode, changes scoreboard displays
tag @a add gameover
tp @a 14 76 363
gamemode creative @a
scoreboard objectives setdisplay sidebar playerkills
scoreboard objectives setdisplay list Deaths

#Starts fireworks loop
function carrotflag:engine/fireworks
#Would be fairly easy to turn this into an /execute to a specific team-based fireworks function, for team-specific colors


#Victory Message
execute if score Rexes points >= wincondition Mana run tellraw @a ["",{"text":"Winner winner, chicken dinner!","bold":true,"color":"yellow"},{"text":"\n"},{"text":"The Rexes ","bold":true,"color":"red"},{"text":"have won!\nGuess you disappointed really do live up to your name!","bold":true,"color":"yellow"}]
execute if score Disappointed points >= wincondition Mana run tellraw @a ["",{"text":"Winner winner, chicken dinner!","bold":true,"color":"yellow"},{"text":"\n"},{"text":"The Disappointed","bold":true,"color":"aqua"},{"text":" ","bold":true,"color":"green"},{"text":"have won!\nNow look who's disappointed?!","bold":true,"color":"yellow"}]

execute if score Disappointed points >= wincondition Mana if score Rexes points >= wincondition points run say Well this is awkward. You both won? Woo?

scoreboard players reset Rexes points
scoreboard players reset Disappointed points