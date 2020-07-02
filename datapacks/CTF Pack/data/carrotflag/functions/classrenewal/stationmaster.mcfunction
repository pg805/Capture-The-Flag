#Called once per tick while players stand within a Station

#Resets charge scores for players who move away from the Station
execute as @a[team=Red,scores={healthcharge=1..}] positioned 143.5 75 -15.5 unless entity @s[distance=0..0.5] run scoreboard players set @s healthcharge 0
execute as @a[team=Red,scores={classcharge=1..}] positioned 143.5 74 4.5 unless entity @s[distance=0..0.5] run scoreboard players set @s classcharge 0
execute as @a[team=Blue,scores={healthcharge=1..}] positioned -115.5 75 -15.5 unless entity @s[distance=0..0.5] run scoreboard players set @s healthcharge 0
execute as @a[team=Blue,scores={classcharge=1..}] positioned -115.5 74 4.5 unless entity @s[distance=0..0.5] run scoreboard players set @s classcharge 0


#Adds charge scores to players standing in Stations
execute unless entity @e[type=armor_stand,tag=redshrine,scores={HElimit=60..}] as @a[team=Red,x=143.5,y=75,z=-15.5,distance=0..0.5] run scoreboard players add @s healthcharge 1
execute unless entity @e[type=armor_stand,tag=redshrine,scores={RElimit=480..}] as @a[team=Red,x=143.5,y=74,z=4.5,distance=0..0.5] run scoreboard players add @s classcharge 1
execute unless entity @e[type=armor_stand,tag=blueshrine,scores={HElimit=60..}] as @a[team=Blue,x=-115.5,y=75,z=-15.5,distance=0..0.5] run scoreboard players add @s healthcharge 1
execute unless entity @e[type=armor_stand,tag=blueshrine,scores={RElimit=480..}] as @a[team=Blue,x=-115.5,y=74,z=4.5,distance=0..0.5] run scoreboard players add @s classcharge 1


#Calls functions by any player who meets timer threshold
execute unless entity @e[type=armor_stand,tag=redshrine,scores={HElimit=60..}] as @a[team=Red,scores={healthcharge=100..}] run function carrotflag:classrenewal/redhealth
execute unless entity @e[type=armor_stand,tag=redshrine,scores={RElimit=480..}] as @a[team=Red,scores={classcharge=100..}] run function carrotflag:classrenewal/redclass
execute unless entity @e[type=armor_stand,tag=blueshrine,scores={HElimit=60..}] as @a[team=Blue,scores={healthcharge=100..}] run function carrotflag:classrenewal/bluehealth
execute unless entity @e[type=armor_stand,tag=blueshrine,scores={RElimit=480..}] as @a[team=Blue,scores={classcharge=100..}] run function carrotflag:classrenewal/blueclass


#Runs a message for any players currently charging, on teams that have not hit their limit
execute unless entity @e[type=armor_stand,tag=redshrine,scores={HElimit=60..}] as @a[team=Red,scores={healthcharge=1..80}] run function carrotflag:classrenewal/chargemessage
execute unless entity @e[type=armor_stand,tag=redshrine,scores={RElimit=480..}] as @a[team=Red,scores={classcharge=1..80}] run function carrotflag:classrenewal/chargemessage
execute unless entity @e[type=armor_stand,tag=blueshrine,scores={HElimit=60..}] as @a[team=Blue,scores={healthcharge=1..80}] run function carrotflag:classrenewal/chargemessage
execute unless entity @e[type=armor_stand,tag=blueshrine,scores={RElimit=480..}] as @a[team=Blue,scores={classcharge=1..80}] run function carrotflag:classrenewal/chargemessage
