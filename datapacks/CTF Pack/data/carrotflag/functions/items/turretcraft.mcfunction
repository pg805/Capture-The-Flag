#Crafts a Placeable Turret item
give @p minecraft:end_crystal{display:{Name:'{"text":"Placeable Turret"}',Lore:['{"text":"Throw it to spawn a laser"}','{"text":"turret where it lands!"}']}} 1
particle flame ~ ~ ~ 1 1 1 .1 1000
kill @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:2b}},distance=0..1,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:2b}},distance=0..1,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:2b}},distance=0..1,limit=1]