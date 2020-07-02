#Summon new firework
execute if entity @e[type=firework_rocket,nbt={FireworksItem:{tag:{display:{Lore:['{"text":"A prayer of beautiful death.","color":"red"}','{"text":"Fire it in the air above your foes.","color":"red"}']}}}}] run summon minecraft:firework_rocket ~ ~ ~ {ShotAtAngle:1b,Glowing:1b,LifeTime:30,Tags:["artfgw","arshot"],Passengers:[{id:"minecraft:armor_stand",Team:"Red",Invulnerable:1b,Marker:1b,NoGravity:1b,Invisible:1b,Tags:["triggerfgw","arshot"]}],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16318264]},{Type:1,Flicker:1b,Trail:1b,Colors:[I;16711680],FadeColors:[I;11222527]}]}}}}
execute if entity @e[type=firework_rocket,nbt={FireworksItem:{tag:{display:{Lore:['{"text":"A prayer of beautiful death.","color":"blue"}','{"text":"Fire it in the air above your foes.","color":"blue"}']}}}}] run summon minecraft:firework_rocket ~ ~ ~ {ShotAtAngle:1b,Glowing:1b,LifeTime:30,Tags:["artfgw","arshot"],Passengers:[{id:"minecraft:armor_stand",Team:"Blue",Invulnerable:1b,Marker:1b,NoGravity:1b,Invisible:1b,Tags:["triggerfgw","arshot"]}],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16318264]},{Type:1,Flicker:1b,Trail:1b,Colors:[I;16711680],FadeColors:[I;11222527]}]}}}}

#Transfer motion data between fired and new rocket
execute store result score @s vector run data get entity @s Motion[0] 10000
execute store result entity @e[tag=artfgw,distance=0..2,limit=1] Motion[0] double 0.0001 run scoreboard players get @s vector

execute store result score @s vector run data get entity @s Motion[1] 10000
execute store result entity @e[tag=artfgw,distance=0..2,limit=1] Motion[1] double 0.0001 run scoreboard players get @s vector

execute store result score @s vector run data get entity @s Motion[2] 10000
execute store result entity @e[tag=artfgw,distance=0..2,limit=1] Motion[2] double 0.0001 run scoreboard players get @s vector

kill @s