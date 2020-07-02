#Kills the dropped entity and gives the banner to the player who broke it, and announces the take

kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_banner",Count:1b}}]
execute positioned -116 75 -8 run give @a[scores={blueflagpickup=1},distance=0..7,sort=nearest,limit=1] minecraft:light_blue_banner
tellraw @a ["",{"text":"The ","bold":true,"color":"aqua"},{"nbt":"blue","storage":"general/teamname","bold":true,"color":"aqua"},{"text":" Flag Has Been Taken!","bold":true,"color":"yellow"}]

#Resets banner-break score
scoreboard players reset @a blueflagpickup

#Clears schedule
schedule clear carrotflag:schedule/blueflagpickup