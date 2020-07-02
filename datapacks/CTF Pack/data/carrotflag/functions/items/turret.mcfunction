#Count up timer and set pickup delay
scoreboard players add @s Tur 1
data merge entity @s[scores={Tur=1}] {PickupDelay:32767}


#Set team tag to the nearest player immediately, to preserve team status as much as possible
execute if entity @s[scores={Tur=1}] run tag @p add turret
execute if entity @a[team=Red,distance=0..5,tag=turret] run tag @s add red
execute if entity @a[team=Blue,distance=0..5,tag=turret] run tag @s add blue
tag @a remove turret


#Create Turret structure and teamed entity
execute if entity @s[scores={Tur=15..}] run fill ~-1 ~ ~-1 ~1 ~ ~1 smooth_stone replace air
execute if entity @s[scores={Tur=15..}] run fill ~ ~1 ~ ~ ~1 ~ quartz_pillar replace air

execute if entity @s[scores={Tur=15..},tag=red] align xyz run summon minecraft:armor_stand ~0.5 ~2 ~0.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,DisabledSlots:4144959,Passengers:[{id:"minecraft:guardian",Silent:1b,Glowing:1b,CustomNameVisible:1b,Team:"Red",DeathLootTable:"carrotflag:null",PersistenceRequired:1b,CustomName:'{"text":"Turret"}',ActiveEffects:[{Id:10b,Amplifier:0b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.followRange,Base:25},{Name:generic.knockbackResistance,Base:1},{Name:generic.movementSpeed,Base:0}]}]}
execute if entity @s[scores={Tur=15..},tag=blue] align xyz run summon minecraft:armor_stand ~0.5 ~2 ~0.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,DisabledSlots:4144959,Passengers:[{id:"minecraft:guardian",Silent:1b,Glowing:1b,CustomNameVisible:1b,Team:"Blue",DeathLootTable:"carrotflag:null",PersistenceRequired:1b,CustomName:'{"text":"Turret"}',ActiveEffects:[{Id:10b,Amplifier:0b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.followRange,Base:25},{Name:generic.knockbackResistance,Base:1},{Name:generic.movementSpeed,Base:0}]}]}


#Special Effects
execute if entity @s[scores={Tur=15..}] run particle explosion ~ ~1 ~ 1.5 1.5 1.5 0 800
execute if entity @s[scores={Tur=15..}] run playsound minecraft:entity.generic.explode master @a[distance=0..20] ~ ~ ~ 500 2


#Kill Item
execute if entity @s[scores={Tur=15..}] run kill @s