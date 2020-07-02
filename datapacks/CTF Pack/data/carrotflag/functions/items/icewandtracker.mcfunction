#Place Blocks if snowball breaks
execute at @e[type=armor_stand,tag=icemarker] unless entity @e[type=snowball,tag=icemarker,distance=0..2] run fill ~-1 ~-1 ~ ~1 ~1 ~ packed_ice replace air
execute at @e[type=armor_stand,tag=icemarker] unless entity @e[type=snowball,tag=icemarker,distance=0..2] run fill ~ ~-1 ~-1 ~ ~1 ~1 packed_ice replace air
execute at @e[type=armor_stand,tag=icemarker] unless entity @e[type=snowball,tag=icemarker,distance=0..2] run fill ~ ~2 ~ ~ ~2 ~ packed_ice replace air
execute as @e[type=armor_stand,tag=icemarker] at @s unless entity @e[type=snowball,tag=icemarker,distance=0..2] run kill @s


#Loop function if snowball still exists
execute at @e[type=armor_stand,tag=icemarker] if entity @e[type=snowball,tag=icemarker,distance=0..2] run schedule function carrotflag:items/icewandtracker 1t