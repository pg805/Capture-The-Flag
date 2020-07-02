tag @s add old

#Double Arrow Speed
execute store result score @s vector run data get entity @s Motion[0] 1000
execute store result entity @s Motion[0] double 0.002 run scoreboard players get @s vector

execute store result score @s vector run data get entity @s Motion[1] 1000
execute store result entity @s Motion[1] double 0.002 run scoreboard players get @s vector

execute store result score @s vector run data get entity @s Motion[2] 1000
execute store result entity @s Motion[2] double 0.002 run scoreboard players get @s vector


scoreboard players reset @s vector