#Crafts a Detect Player item
give @p minecraft:structure_void{display:{Name:'{"text":"Player Detector"}',Lore:['{"text":"Throw it down to get alerts"}','{"text":"when an enemy is within range!"}','{"text":"Range: 10 blocks","color":"green","italic":false}','{"text":"Lasts 15 minutes","color":"dark_red","italic":false}']}} 1
particle flame ~ ~ ~ 1 1 1 .1 1000
kill @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",Count:2b}},distance=0..1,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:2b}},distance=0..1,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:2b}},distance=0..1,limit=1]