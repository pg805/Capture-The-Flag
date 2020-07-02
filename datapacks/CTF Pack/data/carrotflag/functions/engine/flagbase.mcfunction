
#If banner is broken, schedules next function
execute if entity @a[scores={redflagpickup=1..},x=143,y=75,z=-4,distance=0..7] if entity @e[type=item,nbt={Item:{id:"minecraft:red_banner",Count:1b}},x=143,y=75,z=-4,distance=0..7] run schedule function carrotflag:schedule/redflagpickup 1t append
execute if entity @a[scores={blueflagpickup=1..},x=-116,y=75,z=-8,distance=0..7] if entity @e[type=item,nbt={Item:{id:"minecraft:light_blue_banner",Count:1b}},x=-116,y=75,z=-8,distance=0..7] run schedule function carrotflag:schedule/blueflagpickup 1t append


#If banner is dropped on the ground, schedules next function
execute if entity @e[type=item,nbt={Item:{id:"minecraft:red_banner",Count:1b}}] run schedule function carrotflag:schedule/redflagdrop 1s append
execute if entity @e[type=item,nbt={Item:{id:"minecraft:light_blue_banner",Count:1b}}] run schedule function carrotflag:schedule/blueflagdrop 1s append


#If banner is dropped on the ground, makes the banner essentially immortal from fire, lava, explosions, etc

execute if entity @e[type=item,nbt={Item:{id:"minecraft:red_banner",Count:1b}}] run data merge entity @e[type=item,nbt={Item:{id:"minecraft:red_banner",Count:1b}},limit=1] {Health:500s}
execute if entity @e[type=item,nbt={Item:{id:"minecraft:light_blue_banner",Count:1b}}] run data merge entity @e[type=item,nbt={Item:{id:"minecraft:light_blue_banner",Count:1b}},limit=1] {Health:500s}

#If banner is placed, runs next function
execute if entity @a[scores={redflagplaced=1}] if block -116 75 -4 red_banner run function carrotflag:engine/bluepoint
execute if entity @a[scores={blueflagplaced=1}] if block 143 75 -8 light_blue_banner run function carrotflag:engine/redpoint


#If banner is held by own team, runs next function
execute if entity @a[team=Blue,nbt={Inventory:[{id:"minecraft:light_blue_banner"}]}] run function carrotflag:engine/blueflagownteam
execute if entity @a[team=Red,nbt={Inventory:[{id:"minecraft:red_banner"}]}] run function carrotflag:engine/redflagownteam


#If stored data flagsearch active does not exist, starts flagsearch loop, which will run once per 30 seconds until game is over. Note that this will hinder shulker and ender chest flag travel, so if that's a problem, comment this out.
#execute unless data storage minecraft:general/flagsearch active unless entity @a[tag=gameover] run function carrotflag:engine/flagsearch


#Resets flag scores
scoreboard players reset @a redflagplaced
scoreboard players reset @a blueflagplaced