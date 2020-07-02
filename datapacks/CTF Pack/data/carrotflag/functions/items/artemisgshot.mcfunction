#Targets a nearby enemy player and assigns motion in that direction

#Sets tags for rocket and target
tag @s add old
execute if entity @s[tag=red] run tag @a[team=Blue,distance=0..40,sort=random,limit=1] add target
execute if entity @s[tag=blue] run tag @a[team=Red,distance=0..40,sort=random,limit=1] add target
execute unless entity @e[tag=target,distance=0..30] run kill @s


#Aimbot
execute store result score @s vector run data get entity @s Pos[0] 10000
execute as @a[tag=target] store result score @s vector run data get entity @s Pos[0] 10000
scoreboard players operation @a[tag=target] vector -= @s vector
execute store result entity @s Motion[0] double 0.000005 run scoreboard players get @a[tag=target,limit=1] vector

execute store result score @s vector run data get entity @s Pos[1] 10000
execute as @a[tag=target] store result score @s vector run data get entity @s Pos[1] 10000
scoreboard players operation @a[tag=target] vector -= @s vector
execute store result entity @s Motion[1] double 0.000005 run scoreboard players get @a[tag=target,limit=1] vector

execute store result score @s vector run data get entity @s Pos[2] 10000
execute as @a[tag=target] store result score @s vector run data get entity @s Pos[2] 10000
scoreboard players operation @a[tag=target] vector -= @s vector
execute store result entity @s Motion[2] double 0.000005 run scoreboard players get @a[tag=target,limit=1] vector


#Removes target tag
tag @a remove target