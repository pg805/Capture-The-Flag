function carrotflag:items/hasteorb
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:1b,tag:{display:{Lore:['{"text":"*Constant drill sounds*"}']}}}}] at @s run function carrotflag:items/construction
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:4b}}] if entity @e[type=item,nbt={Item:{id:"minecraft:stone",Count:4b}},distance=0..1] if entity @e[type=item,nbt={Item:{id:"minecraft:coal",Count:4b}},distance=0..1] run function carrotflag:items/constructioncraft
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:2b}}] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:2b}},distance=0..1] if entity @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:2b}},distance=0..1] run function carrotflag:items/turretcraft
execute as @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:1b,tag:{display:{Lore:['{"text":"Throw it to spawn a laser"}','{"text":"turret where it lands!"}']}}}}] at @s run function carrotflag:items/turret
execute as @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Lore:['{"text":"Cause why not"}','{"text":"Just toss it!"}']}}}}] at @s run function carrotflag:items/glitterbomb
execute as @e[type=item,nbt={Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Lore:['{"text":"Stuffed to the brim with explosives!"}','{"text":"Just throw and see what happens!"}']}}}}] at @s run function carrotflag:items/tntbomb
execute as @e[type=item,nbt={Item:{id:"minecraft:book",Count:1b,tag:{display:{Lore:['{"text":"The minecraft youtuber needs help"}','{"text":"in minecraft... throw this to help out"}','{"text":"WARNING: You only get one!","color":"red","bold":true,"italic":false}']}}}}] at @s run function carrotflag:items/omgcraft
execute as @e[type=item,nbt={Item:{id:"minecraft:red_dye",Count:1b,tag:{display:{Lore:['{"text":"Distract your enemies"}','{"text":"by throwing this on the ground!"}']}}}}] at @s run function carrotflag:items/reddye
execute as @e[type=item,nbt={Item:{id:"minecraft:beef",Count:1b,tag:{display:{Lore:['{"text":"Throw it under you to place it in the air!"}']}}}}] at @s run function carrotflag:items/angelbeef
execute at @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",Count:2b}}] if entity @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:2b}},distance=0..1] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:2b}},distance=0..1] run function carrotflag:items/detectcraft
execute as @e[type=item,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Lore:['{"text":"Throw it down to get alerts"}','{"text":"when an enemy is within range!"}','{"text":"Range: 10 blocks","color":"green","italic":false}','{"text":"Lasts 15 minutes","color":"dark_red","italic":false}']}}}}] at @s run function carrotflag:items/detectplacer
execute as @e[type=horse,nbt={ArmorItem:{id:"minecraft:golden_horse_armor",Count:1b,tag:{display:{Lore:['{"text":"Almost as expensive as the apple!"}','{"text":"Grants buffs to the wearing horse."}']}}}}] at @s run function carrotflag:items/horsearmor
function carrotflag:items/handdetection
execute as @a at @s if block ~ ~-1 ~ minecraft:black_glazed_terracotta run function carrotflag:items/blastblock
execute as @a at @s if block ~ ~-1 ~ minecraft:cyan_glazed_terracotta run function carrotflag:items/falseblock
execute as @a at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta run function carrotflag:items/glasspath
execute as @e[type=armor_stand,tag=glasspath] at @s run function carrotflag:items/glasspathloop
execute as @a[scores={protean=1..}] at @s run function carrotflag:items/proteanmaster
execute at @e[type=polar_bear,tag=fakebear] run function carrotflag:items/bearegg