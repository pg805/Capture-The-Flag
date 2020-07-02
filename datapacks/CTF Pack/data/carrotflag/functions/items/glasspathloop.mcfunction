#Uses a loop timer to create a moving glass bridge

#Counts up scoreboard timers
scoreboard players add @s gpprog 1
scoreboard players add @s[scores={gpprog=10}] gpkill 1


#Moves and places bridge depending on marker tag

execute if entity @s[scores={gpprog=10}] if block ~ ~-1 ~ glass unless block ~ ~-1 ~ magenta_glazed_terracotta run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 air replace glass

execute if entity @s[scores={gpprog=10},tag=north] if block ~ ~-1 ~1 air run teleport @s ~ ~ ~1
execute if entity @s[scores={gpprog=10},tag=east] if block ~-1 ~-1 ~ air run teleport @s ~-1 ~ ~
execute if entity @s[scores={gpprog=10},tag=south] if block ~ ~-1 ~-1 air run teleport @s ~ ~ ~-1
execute if entity @s[scores={gpprog=10},tag=west] if block ~1 ~-1 ~ air run teleport @s ~1 ~ ~

execute at @s[scores={gpprog=10}] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 glass replace air


#Resets score at limit
scoreboard players set @s[scores={gpprog=10}] gpprog 0


#Kills marker when loop is done and clears remnant bridge
execute at @s[scores={gpkill=30,gpprog=9}] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 air replace glass
execute if entity @s[scores={gpkill=30,gpprog=9}] run kill @s