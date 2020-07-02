#Gives a text message to the admins for resetting team points. Change the executing command if team names change.

#Red points
tellraw @a[tag=carrot] [{"text":"Click "},{"text":"[Here]","color":"green","underlined":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set Rexes points 0"}},{"text":" to Reset "},{"text":"Red","color":"red"},{"text":" Points"}]

#Blue points
tellraw @a[tag=carrot] [{"text":"Click "},{"text":"[Here]","color":"green","underlined":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set Disappointed points 0"}},{"text":" to Reset "},{"text":"Blue","color":"aqua"},{"text":" Points"}]