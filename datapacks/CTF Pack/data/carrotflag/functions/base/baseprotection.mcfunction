#Called once per second


#Replace Station Pressure Plates
execute unless block 143 75 -16 stone_pressure_plate run setblock 143 75 -16 stone_pressure_plate replace
execute unless block 143 74 4 stone_pressure_plate run setblock 143 74 4 stone_pressure_plate replace

execute unless block -116 74 4 stone_pressure_plate run setblock -116 74 4 stone_pressure_plate replace
execute unless block -116 75 -16 stone_pressure_plate run setblock -116 75 -16 stone_pressure_plate replace


#Replace Shrine Lights
execute as @e[type=armor_stand,scores={activeshrine=1}] at @s run setblock ~ ~8 ~ redstone_lamp[lit=true] replace
execute as @e[type=armor_stand,scores={activeshrine=0}] at @s run setblock ~ ~8 ~ redstone_lamp[lit=false] replace


#Replace Shrine Carpets
execute as @e[type=armor_stand,tag=redshrine,tag=shrinetake] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:red_carpet replace
execute as @e[type=armor_stand,tag=blueshrine,tag=shrinetake] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:light_blue_carpet replace
execute as @e[type=armor_stand,tag=shrinetake] at @s run setblock ~ ~ ~ bedrock


#Blue Base Protection
#execute positioned -116 74 -6 run

#Red Base Protection
#execute positioned 143 74 -6 run 