#Final Glitterworks loop

#If activating as armorstand marker, summon first stage of Glitterworks
execute if entity @s[tag=triggerfgw,team=Red] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"crit",Radius:3f,Duration:400,Tags:["rgw","arshot"],Potion:"minecraft:thick"}
execute if entity @s[tag=triggerfgw,team=Blue] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"crit",Radius:3f,Duration:400,Tags:["bgw","arshot"],Potion:"minecraft:thick"}


#Warning Message
execute if entity @s[tag=triggerfgw,team=Red] run tellraw @a {"text":"Final Glitterworks","color":"red","bold":true}
execute if entity @s[tag=triggerfgw,team=Blue] run tellraw @a {"text":"Final Glitterworks","color":"aqua","bold":true}


#If first activation, set new tags for armorstand
tag @s[tag=triggerfgw] add glitterworks
tag @s[tag=triggerfgw] remove triggerfgw


#Timer Counters
scoreboard players add @s T 1
scoreboard players remove @s[scores={cooldown=1..}] cooldown 1
scoreboard players add @s[scores={T=1}] cooldown 160


#At specified times, create further stages of Glitterworks form
execute if entity @s[scores={T=40},team=Red] run summon minecraft:area_effect_cloud ~15 ~ ~ {Particle:"crit",Radius:3f,Duration:360,Tags:["rgw","arshot"],Potion:"minecraft:thick"}
execute if entity @s[scores={T=60},team=Red] run summon minecraft:area_effect_cloud ~6 ~ ~12 {Particle:"crit",Radius:3f,Duration:340,Tags:["rgw","arshot"],Potion:"minecraft:thick"}
execute if entity @s[scores={T=80},team=Red] run summon minecraft:area_effect_cloud ~-6 ~ ~12 {Particle:"crit",Radius:3f,Duration:320,Tags:["rgw","arshot"],Potion:"minecraft:thick"}
execute if entity @s[scores={T=100},team=Red] run summon minecraft:area_effect_cloud ~-15 ~ ~ {Particle:"crit",Radius:3f,Duration:300,Tags:["rgw","arshot"],Potion:"minecraft:thick"}
execute if entity @s[scores={T=120},team=Red] run summon minecraft:area_effect_cloud ~-6 ~ ~-12 {Particle:"crit",Radius:3f,Duration:280,Tags:["rgw","arshot"],Potion:"minecraft:thick"}
execute if entity @s[scores={T=140},team=Red] run summon minecraft:area_effect_cloud ~6 ~ ~-12 {Particle:"crit",Radius:3f,Duration:260,Tags:["rgw","arshot"],Potion:"minecraft:thick"}

execute if entity @s[scores={T=40},team=Blue] run summon minecraft:area_effect_cloud ~15 ~ ~ {Particle:"crit",Radius:3f,Duration:360,Tags:["bgw","arshot"],Potion:"minecraft:thick"}
execute if entity @s[scores={T=60},team=Blue] run summon minecraft:area_effect_cloud ~6 ~ ~12 {Particle:"crit",Radius:3f,Duration:340,Tags:["bgw","arshot"],Potion:"minecraft:thick"}
execute if entity @s[scores={T=80},team=Blue] run summon minecraft:area_effect_cloud ~-6 ~ ~12 {Particle:"crit",Radius:3f,Duration:320,Tags:["bgw","arshot"],Potion:"minecraft:thick"}
execute if entity @s[scores={T=100},team=Blue] run summon minecraft:area_effect_cloud ~-15 ~ ~ {Particle:"crit",Radius:3f,Duration:300,Tags:["bgw","arshot"],Potion:"minecraft:thick"}
execute if entity @s[scores={T=120},team=Blue] run summon minecraft:area_effect_cloud ~-6 ~ ~-12 {Particle:"crit",Radius:3f,Duration:280,Tags:["bgw","arshot"],Potion:"minecraft:thick"}
execute if entity @s[scores={T=140},team=Blue] run summon minecraft:area_effect_cloud ~6 ~ ~-12 {Particle:"crit",Radius:3f,Duration:260,Tags:["bgw","arshot"],Potion:"minecraft:thick"}


#Play sounds to warn of Glitterworks being formed
execute if entity @s[scores={T=1}] run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 0.4 1
execute if entity @s[scores={T=40}] run playsound minecraft:block.bell.use master @a ~ ~ ~ 1 1 1
execute if entity @s[scores={T=60}] run playsound minecraft:block.bell.use master @a ~ ~ ~ 1 1 1
execute if entity @s[scores={T=80}] run playsound minecraft:block.bell.use master @a ~ ~ ~ 1 1 1
execute if entity @s[scores={T=100}] run playsound minecraft:block.bell.use master @a ~ ~ ~ 1 1 1
execute if entity @s[scores={T=120}] run playsound minecraft:block.bell.use master @a ~ ~ ~ 1 1 1
execute if entity @s[scores={T=140}] run playsound minecraft:block.bell.use master @a ~ ~ ~ 1 1 1


#Summon Projectile
execute if entity @s[scores={T=140..,cooldown=0},team=Red] as @e[tag=rgw,distance=0..16,sort=random,limit=1] at @s run summon minecraft:firework_rocket ~ ~ ~ {ShotAtAngle:1b,LifeTime:300,Motion:[0.0,0.0,0.0],Tags:["glittershot","red"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Colors:[I;15859494],FadeColors:[I;10168831]}]}}}}
execute if entity @s[scores={T=140..,cooldown=0},team=Blue] as @e[tag=bgw,distance=0..16,sort=random,limit=1] at @s run summon minecraft:firework_rocket ~ ~ ~ {ShotAtAngle:1b,LifeTime:300,Motion:[0.0,0.0,0.0],Tags:["glittershot","blue"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Colors:[I;15859494],FadeColors:[I;10168831]}]}}}}
execute if entity @s[scores={T=140..,cooldown=0}] run scoreboard players add @s cooldown 6


#Aimbot nearby enemy players
execute as @e[tag=glittershot,tag=!old] at @s run function carrotflag:items/artemisgshot


#kill commmands
execute if entity @s[scores={T=400}] run kill @s

