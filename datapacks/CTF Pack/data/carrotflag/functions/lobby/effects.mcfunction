#Crowd-control lobby commands

#Main Lobby
execute positioned 15 74 367 as @a[distance=0..70] run effect give @s minecraft:instant_health 2 0 true
execute positioned 15 74 367 as @a[distance=0..70,scores={hunger=..19}] run effect give @s minecraft:saturation 2 0 true
execute positioned 15 74 367 as @a[distance=0..70] run effect give @s minecraft:resistance 2 3 true

execute positioned 15 74 367 run kill @e[type=item,distance=0..40]
execute positioned 15 74 367 unless score ready fReady matches 2 run gamemode adventure @a[gamemode=!adventure,tag=!carrot,tag=!gameover,distance=0..40]


#Blue Lobby
execute positioned 12 75 448 as @a[distance=0..70] run effect give @s minecraft:instant_health 2 0 true
execute positioned 12 75 448 as @a[distance=0..70,scores={hunger=..19}] run effect give @s minecraft:saturation 2 0 true
execute positioned 12 75 448 as @a[distance=0..70] run effect give @s minecraft:resistance 2 3 true

execute positioned 12 75 448 run kill @e[type=item,distance=0..40]
execute positioned 12 75 448 run kill @e[type=tnt,distance=0..40]


#Red Lobby
execute positioned 13 75 482 as @a[distance=0..70] run effect give @s minecraft:instant_health 2 0 true
execute positioned 13 75 482 as @a[distance=0..70,scores={hunger=..19}] run effect give @s minecraft:saturation 2 0 true
execute positioned 13 75 482 as @a[distance=0..70] run effect give @s minecraft:resistance 2 3 true

execute positioned 13 75 482 run kill @e[type=item,distance=0..40]
execute positioned 13 75 482 run kill @e[type=tnt,distance=0..40]