#Detects if players are within 10 blocks of a Player Detector and alerts the relevant team

#Counts up timers
scoreboard players add @s T 1
scoreboard players remove @s[scores={cooldown=1..}] cooldown 1


#Removes Detector when life limit is reached
execute if entity @s[scores={T=900..}] run kill @s
execute if entity @s[scores={T=900..},team=Red] run tellraw @a[team=Red] {"text":"Detector Lifespan Reached. Now Despawning.","color":"red","bold":true}
execute if entity @s[scores={T=900..},team=Blue] run tellraw @a[team=Blue] {"text":"Detector Lifespan Reached. Now Despawning.","color":"red","bold":true}


#Messages teams and sets message cooldown if detector is tripped by other team
execute if entity @s[team=Red,scores={cooldown=0}] if entity @a[team=Blue,distance=0..10] run tellraw @a[team=Red] {"text":"Player Detected.","color":"red","bold":true}
execute if entity @s[team=Red,scores={cooldown=0}] if entity @a[team=Blue,distance=0..10] run scoreboard players set @s cooldown 10

execute if entity @s[team=Blue,scores={cooldown=0}] if entity @a[team=Red,distance=0..10] run tellraw @a[team=Blue] {"text":"Player Detected.","color":"red","bold":true}
execute if entity @s[team=Blue,scores={cooldown=0}] if entity @a[team=Red,distance=0..10] run scoreboard players set @s cooldown 10

#You can technically have the detector state the name of the player detected, but I left that off for now