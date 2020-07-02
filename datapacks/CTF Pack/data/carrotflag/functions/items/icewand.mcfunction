#Summon Snowball and vector cloud
summon minecraft:snowball ^ ^1.62 ^1 {Tags:["icemarker"],Passengers:[{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["icemarker"]}]}
summon minecraft:area_effect_cloud ^ ^1.62 ^-0.3 {Particle:"poof",Radius:2f,Duration:2,Tags:["icemarker2"]}


#Motioncast Snowball
execute store result score @s vector run data get entity @e[tag=icemarker2,distance=0..2,limit=1] Pos[0] 1000
execute as @e[type=snowball,tag=icemarker,distance=0..3] at @s store result score @s vector run data get entity @s Pos[0] 1000
scoreboard players operation @e[type=snowball,tag=icemarker,distance=0..3] vector -= @s vector
execute as @e[type=snowball,tag=icemarker,distance=0..3] store result entity @s Motion[0] double 0.001 run scoreboard players get @s vector

execute store result score @s vector run data get entity @e[tag=icemarker2,distance=0..2,limit=1] Pos[1] 1000
execute as @e[type=snowball,tag=icemarker,distance=0..3] at @s store result score @s vector run data get entity @s Pos[1] 1000
scoreboard players operation @e[type=snowball,tag=icemarker,distance=0..3] vector -= @s vector
execute as @e[type=snowball,tag=icemarker,distance=0..3] store result entity @s Motion[1] double 0.001 run scoreboard players get @s vector

execute store result score @s vector run data get entity @e[tag=icemarker2,distance=0..2,limit=1] Pos[2] 1000
execute as @e[type=snowball,tag=icemarker,distance=0..3] at @s store result score @s vector run data get entity @s Pos[2] 1000
scoreboard players operation @e[type=snowball,tag=icemarker,distance=0..3] vector -= @s vector
execute as @e[type=snowball,tag=icemarker,distance=0..3] store result entity @s Motion[2] double 0.001 run scoreboard players get @s vector

scoreboard players reset @s vector


#Schedule loop to track when snowball breaks to apply effects
schedule function carrotflag:items/icewandtracker 1t