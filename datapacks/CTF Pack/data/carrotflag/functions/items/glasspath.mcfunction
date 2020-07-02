#Summons marker for Phase Bridge block if conditions are met
execute align y unless entity @e[distance=0..7,tag=glasspath] if block ~ ~-1 ~ magenta_glazed_terracotta[facing=north] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["glasspath","north"]}
execute align y unless entity @e[distance=0..7,tag=glasspath] if block ~ ~-1 ~ magenta_glazed_terracotta[facing=east] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["glasspath","east"]}
execute align y unless entity @e[distance=0..7,tag=glasspath] if block ~ ~-1 ~ magenta_glazed_terracotta[facing=south] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["glasspath","south"]}
execute align y unless entity @e[distance=0..7,tag=glasspath] if block ~ ~-1 ~ magenta_glazed_terracotta[facing=west] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["glasspath","west"]}


#Sets up first stage of bridge
#execute as @e[distance=0..1,tag=glasspath] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 glass replace air