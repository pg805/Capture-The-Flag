#Called once per second

#Determines shrine state
scoreboard players set @e[type=armor_stand,tag=shrinetake] activeshrine 0
scoreboard players set @e[type=armor_stand,tag=shrinetake,scores={T=0}] activeshrine 1


#Reduces Class Renewal cooldown for each team based on number of active shrines
execute as @e[type=armor_stand,tag=redshrine,scores={activeshrine=1}] run scoreboard players remove @e[type=armor_stand,tag=redshrine,tag=!shrinetake,scores={RElimit=1..}] RElimit 1
execute as @e[type=armor_stand,tag=blueshrine,scores={activeshrine=1}] run scoreboard players remove @e[type=armor_stand,tag=blueshrine,tag=!shrinetake,scores={RElimit=1..}] RElimit 1

#Reduces Health Renewal cooldown for each team by a static amount
scoreboard players remove @e[type=armor_stand,tag=redshrine,tag=!shrinetake,scores={HElimit=1..}] HElimit 1
scoreboard players remove @e[type=armor_stand,tag=blueshrine,tag=!shrinetake,scores={HElimit=1..}] HElimit 1


#Adds to the shrine takedown timer if an enemy is nearby, resets if enemy moves away
execute as @e[type=armor_stand,tag=redshrine,tag=shrinetake,scores={T=0}] at @s if entity @a[team=Blue,distance=0..1.5] run scoreboard players add @s shrinetake 1
execute as @e[type=armor_stand,tag=redshrine,tag=shrinetake,scores={T=0}] at @s unless entity @a[team=Blue,distance=0..1.5] run scoreboard players set @s shrinetake 0

execute as @e[type=armor_stand,tag=blueshrine,tag=shrinetake,scores={T=0}] at @s if entity @a[team=Red,distance=0..1.5] run scoreboard players add @s shrinetake 1
execute as @e[type=armor_stand,tag=blueshrine,tag=shrinetake,scores={T=0}] at @s unless entity @a[team=Red,distance=0..1.5] run scoreboard players set @s shrinetake 0


#Shrinetake Messages and capture sound
execute as @e[type=armor_stand,tag=redshrine,tag=shrinetake,scores={T=0}] at @s if entity @a[team=Blue,distance=0..1.5] run title @a[distance=0..1.5] actionbar {"text":"Capturing..."}
execute as @e[type=armor_stand,tag=blueshrine,tag=shrinetake,scores={T=0}] at @s if entity @a[team=Red,distance=0..1.5] run title @a[distance=0..1.5] actionbar {"text":"Capturing..."}
execute as @e[type=armor_stand,scores={shrinetake=10}] at @s run title @a[distance=0..1.5] actionbar {"text":"Captured!"}
execute as @e[type=armor_stand,scores={shrinetake=10}] at @s run playsound block.beacon.deactivate master @a[distance=0..30] ~ ~ ~ 1 1 0.1


#If takedown timer hits threshold, set a T score for the shrine and reset
scoreboard players set @e[type=armor_stand,scores={shrinetake=10}] T 300
scoreboard players set @e[type=armor_stand,scores={shrinetake=10}] shrinetake 0

#Reduce T score over time
scoreboard players remove @e[tag=shrinetake,scores={T=1..}] T 1


#Set bossbar value for current RElimit value
execute as @e[tag=redshrine,scores={RElimit=480..}] run bossbar set minecraft:redcharge value 0
execute as @e[tag=redshrine,scores={RElimit=400..479}] run bossbar set minecraft:redcharge value 1
execute as @e[tag=redshrine,scores={RElimit=320..399}] run bossbar set minecraft:redcharge value 2
execute as @e[tag=redshrine,scores={RElimit=240..319}] run bossbar set minecraft:redcharge value 3
execute as @e[tag=redshrine,scores={RElimit=160..239}] run bossbar set minecraft:redcharge value 4
execute as @e[tag=redshrine,scores={RElimit=80..159}] run bossbar set minecraft:redcharge value 5
execute as @e[tag=redshrine,scores={RElimit=0..79}] run bossbar set minecraft:redcharge value 6

execute as @e[tag=blueshrine,scores={RElimit=480..}] run bossbar set minecraft:bluecharge value 0
execute as @e[tag=blueshrine,scores={RElimit=400..479}] run bossbar set minecraft:bluecharge value 1
execute as @e[tag=blueshrine,scores={RElimit=320..399}] run bossbar set minecraft:bluecharge value 2
execute as @e[tag=blueshrine,scores={RElimit=240..319}] run bossbar set minecraft:bluecharge value 3
execute as @e[tag=blueshrine,scores={RElimit=160..239}] run bossbar set minecraft:bluecharge value 4
execute as @e[tag=blueshrine,scores={RElimit=80..159}] run bossbar set minecraft:bluecharge value 5
execute as @e[tag=blueshrine,scores={RElimit=0..79}] run bossbar set minecraft:bluecharge value 6