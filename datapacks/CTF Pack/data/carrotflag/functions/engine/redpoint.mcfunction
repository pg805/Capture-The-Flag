#Removes placed flag, announces point, adds point, replaces flag at its base
setblock 143 75 -8 air
tellraw @a ["",{"text":"The ","bold":true,"color":"red"},{"nbt":"red","storage":"general/teamname","bold":true,"color":"red"},{"text":" Have Earned A Point!","bold":true,"color":"yellow"}]
scoreboard players add Rexes points 1
setblock -116 75 -8 minecraft:light_blue_banner[rotation=4] replace


#Fireworks summon firework_rocket 143 75 -8 {}
summon firework_rocket 145 75 -8 {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1,Colors:[I;14602026,15435844],FadeColors:[I;14602026]}]}}}}