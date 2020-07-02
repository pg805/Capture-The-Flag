#Kills the dropped entity and gives the banner to the player who broke it, and announces the take

kill @e[type=item,nbt={Item:{id:"minecraft:red_banner",Count:1b}}]
execute positioned 143 75 -4 run give @a[scores={redflagpickup=1},distance=0..7,sort=nearest,limit=1] minecraft:red_banner
tellraw @a ["",{"text":"The ","bold":true,"color":"red"},{"nbt":"red","storage":"general/teamname","bold":true,"color":"red"},{"text":" Flag Has Been Taken!","bold":true,"color":"yellow"}]

#Resets banner-break score
scoreboard players reset @a redflagpickup

#Clears schedule
schedule clear carrotflag:schedule/redflagpickup