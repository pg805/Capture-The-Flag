#Teleport commands for Admins

#World Spawn
tellraw @a[tag=carrot] [{"text":"Click "},{"text":"[Here]","color":"green","underlined":true,"clickEvent":{"action":"run_command","value":"/teleport @s 14.50 76.00 363.85"}},{"text":" to Teleport to"},{"text":" Spawn"}]

#Red Base
tellraw @a[tag=carrot] [{"text":"Click "},{"text":"[Here]","color":"green","underlined":true,"clickEvent":{"action":"run_command","value":"/teleport @s 141 74 -5"}},{"text":" to Teleport to"},{"text":" Red Side"}]

#Blue Base
tellraw @a[tag=carrot] [{"text":"Click "},{"text":"[Here]","color":"green","underlined":true,"clickEvent":{"action":"run_command","value":"/teleport @s -113 74 -5"}},{"text":" to Teleport to"},{"text":" Blue Side"}]