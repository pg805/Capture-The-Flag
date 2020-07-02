#Executes gated by whether the player has been teleported yet. Time is set to 20 ticks and then multiplied by the number of deaths as counted by respawntime, then player is teleported to purgatory.
execute unless entity @s[x=-20,y=80,z=408,distance=0..5] run scoreboard players set @s T 80
execute unless entity @s[x=-20,y=80,z=408,distance=0..5] run scoreboard players operation @s T *= @s respawntime
execute unless entity @s[x=-20,y=80,z=408,distance=0..5] run scoreboard players set @s[scores={T=1201..}] T 1200
execute unless entity @s[x=-20,y=80,z=408,distance=0..5] run tp @s -20 80 408 180 0

#Gives limiting effects to prevent player conflicts
effect give @s minecraft:invisibility 6 0 true
effect give @s minecraft:resistance 6 4 true
effect give @s minecraft:mining_fatigue 6 5 true


#Counts down remaining respawn time
scoreboard players remove @s T 1


#When respawn time is up, sends the player to their respawn point, applies classdeath effects, and resets certain scoreboards.
execute if entity @s[scores={T=..0},team=Red] run tp @s 95 74 28
execute if entity @s[scores={T=..0},team=Blue] run tp @s -68 74 28
execute if entity @s[scores={T=..0}] as @s run function carrotflag:death/deathmaster
execute if entity @s[scores={T=..0},tag=carrot] as @s run function carrotflag:respawn/carrot
execute if entity @s[scores={T=..0}] run scoreboard players reset @s purgatory
execute if entity @s[scores={T=..0}] run scoreboard players reset @s T
