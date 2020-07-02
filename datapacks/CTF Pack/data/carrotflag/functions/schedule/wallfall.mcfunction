#Just like Berlin

tellraw @a ["",{"text":"The wall has ","bold":true,"color":"yellow"},{"text":"fallen!","bold":true,"color":"red"}]
fill 13 3 -66 14 67 46 stone
fill 14 68 46 13 68 -66 grass_block
fill 14 69 46 13 200 -66 air
fill 13 255 -66 14 201 46 air


#Sets T value for all Shrine armorstands, and shrine state for permanent shrines
scoreboard players set @e[type=armor_stand,tag=shrinetake] T 0
scoreboard players set @e[type=armor_stand,tag=killsas,tag=!shrinetake] activeshrine 1