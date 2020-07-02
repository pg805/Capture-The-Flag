#Checks whether banner is still dropped, if true, returns the banner and kills the dropped form, also announcing the return

execute if entity @e[type=item,nbt={Item:{id:"minecraft:red_banner",Count:1b}}] run setblock 143 75 -4 minecraft:red_banner[rotation=4] replace
execute if entity @e[type=item,nbt={Item:{id:"minecraft:red_banner",Count:1b}}] run tellraw @a ["",{"text":"The ","bold":true,"color":"red"},{"nbt":"red","storage":"general/teamname","bold":true,"color":"red"},{"text":" Flag Has Been Returned","bold":true,"color":"yellow"}]
execute if entity @e[type=item,nbt={Item:{id:"minecraft:red_banner",Count:1b}}] run kill @e[type=item,nbt={Item:{id:"minecraft:red_banner",Count:1b}}]