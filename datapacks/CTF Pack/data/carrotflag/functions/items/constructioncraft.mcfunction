#Crafts a Construction Crew item
give @p minecraft:nether_brick{display:{Name:'{"text":"Instant Construction Crew"}',Lore:['{"text":"*Constant drill sounds*"}']}} 1
particle flame ~ ~ ~ 1 1 1 .1 1000
kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:4b}},distance=0..1,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:stone",Count:4b}},distance=0..1,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:coal",Count:4b}},distance=0..1,limit=1]