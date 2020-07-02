#Removes placed flag, announces point, adds point, replaces flag at its base
setblock -116 75 -4 air
tellraw @a ["",{"text":"The ","bold":true,"color":"aqua"},{"nbt":"blue","storage":"general/teamname","bold":true,"color":"aqua"},{"text":" Have Earned A Point!","bold":true,"color":"yellow"}]
scoreboard players add Disappointed points 1
setblock 143 75 -4 minecraft:red_banner[rotation=4] replace


#Fireworks summon firework_rocket -116 75 -4 {}
summon firework_rocket -116 75 -4 {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1,Colors:[I;14602026,15435844],FadeColors:[I;14602026]}]}}}}