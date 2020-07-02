#If a team is holding its own flag, clears the flag, replaces it at its base, and announces the return.

clear @a[team=Red] minecraft:red_banner 1
setblock 143 75 -4 minecraft:red_banner[rotation=4] replace
tellraw @a ["",{"text":"The ","bold":true,"color":"red"},{"nbt":"red","storage":"general/teamname","bold":true,"color":"red"},{"text":" Flag Has Been Returned","bold":true,"color":"yellow"}]