#If a team is holding its own flag, clears the flag, replaces it at its base, and announces the return.

clear @a[team=Blue] minecraft:light_blue_banner 1
setblock -116 75 -8 minecraft:light_blue_banner[rotation=12] replace
tellraw @a ["",{"text":"The ","bold":true,"color":"aqua"},{"nbt":"blue","storage":"general/teamname","bold":true,"color":"blue"},{"text":" Flag Has Been Returned","bold":true,"color":"yellow"}]