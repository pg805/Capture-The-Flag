#Checks whether banner is still dropped, if true, returns the banner and kills the dropped form, also announcing the return

execute if entity @e[type=item,nbt={Item:{id:"minecraft:light_blue_banner",Count:1b}}] run setblock -116 75 -8 minecraft:light_blue_banner[rotation=12] replace
execute if entity @e[type=item,nbt={Item:{id:"minecraft:light_blue_banner",Count:1b}}] run tellraw @a ["",{"text":"The ","bold":true,"color":"aqua"},{"nbt":"blue","storage":"general/teamname","bold":true,"color":"aqua"},{"text":" Flag Has Been Returned","bold":true,"color":"yellow"}]
execute if entity @e[type=item,nbt={Item:{id:"minecraft:light_blue_banner",Count:1b}}] run kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_banner",Count:1b}}]