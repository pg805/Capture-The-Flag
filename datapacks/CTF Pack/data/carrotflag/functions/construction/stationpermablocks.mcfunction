#Clears and places Falling Blocks overlaying the barrier blocks at the base of each Station. Lifespan is three hours.


#Mass kill command
kill @e[tag=killspb]

#Red Health
summon minecraft:falling_block 143 75 -17 {BlockState:{Name:"minecraft:red_concrete"},NoGravity:1b,Time:-720000,DropItem:0b,HurtEntities:0b,Tags:["killspb"]}
summon minecraft:falling_block 144 75 -16 {BlockState:{Name:"minecraft:red_concrete"},NoGravity:1b,Time:-720000,DropItem:0b,HurtEntities:0b,Tags:["killspb"]}
summon minecraft:falling_block 143 75 -15 {BlockState:{Name:"minecraft:red_concrete"},NoGravity:1b,Time:-720000,DropItem:0b,HurtEntities:0b,Tags:["killspb"]}

#Red Class
summon minecraft:falling_block 143 74 3 {BlockState:{Name:"minecraft:purple_concrete"},NoGravity:1b,Time:-720000,DropItem:0b,HurtEntities:0b,Tags:["killspb"]}
summon minecraft:falling_block 144 74 4 {BlockState:{Name:"minecraft:purple_concrete"},NoGravity:1b,Time:-720000,DropItem:0b,HurtEntities:0b,Tags:["killspb"]}
summon minecraft:falling_block 143 74 5 {BlockState:{Name:"minecraft:purple_concrete"},NoGravity:1b,Time:-720000,DropItem:0b,HurtEntities:0b,Tags:["killspb"]}

#Blue Health
summon minecraft:falling_block -116 75 -15 {BlockState:{Name:"minecraft:red_concrete"},NoGravity:1b,Time:-720000,DropItem:0b,HurtEntities:0b,Tags:["killspb"]}
summon minecraft:falling_block -117 75 -16 {BlockState:{Name:"minecraft:red_concrete"},NoGravity:1b,Time:-720000,DropItem:0b,HurtEntities:0b,Tags:["killspb"]}
summon minecraft:falling_block -116 75 -17 {BlockState:{Name:"minecraft:red_concrete"},NoGravity:1b,Time:-720000,DropItem:0b,HurtEntities:0b,Tags:["killspb"]}

#Blue Class
summon minecraft:falling_block -116 74 5 {BlockState:{Name:"minecraft:purple_concrete"},NoGravity:1b,Time:-720000,DropItem:0b,HurtEntities:0b,Tags:["killspb"]}
summon minecraft:falling_block -117 74 4 {BlockState:{Name:"minecraft:purple_concrete"},NoGravity:1b,Time:-720000,DropItem:0b,HurtEntities:0b,Tags:["killspb"]}
summon minecraft:falling_block -116 74 3 {BlockState:{Name:"minecraft:purple_concrete"},NoGravity:1b,Time:-720000,DropItem:0b,HurtEntities:0b,Tags:["killspb"]}


#Schedule to recreate periodically
schedule clear carrotflag:construction/stationpermablocks
schedule function carrotflag:construction/stationpermablocks 3d