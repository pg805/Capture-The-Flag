#Gives admins commands to reset flags to their original position. Will not remove old flags(not feasible at present time), so should be used with care.

#reset red flag
tellraw @a[tag=carrot] [{"text":"Click "},{"text":"[Here]","color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"WARNING: Will not remove old flags."}]},"clickEvent":{"action":"run_command","value":"/setblock 143 75 -4 minecraft:red_banner[rotation=4] replace"}},{"text":" to Reset"},{"text":" Red ","color":"red"},{"text":"Flag"}]

#reset blue flag
tellraw @a[tag=carrot] [{"text":"Click "},{"text":"[Here]","color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"WARNING: Will not remove old flags."}]},"clickEvent":{"action":"run_command","value":"/setblock -116 75 -8 minecraft:light_blue_banner[rotation=12] replace"}},{"text":" to Reset"},{"text":" Blue ","color":"aqua"},{"text":"Flag"}]