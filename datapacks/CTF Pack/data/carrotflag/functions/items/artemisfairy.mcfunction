execute unless entity @s[tag=old] run tag @s add artfairy
execute unless entity @s[tag=old] run tag @s add arshot
execute unless entity @s[tag=old] run tag @s add old

execute if entity @s[nbt={inGround:1b}] run summon minecraft:vex ~ ~2 ~ {Glowing:1b,DeathLootTable:"carrotflag:null",PersistenceRequired:1b,Health:2f,HandItems:[{id:"minecraft:golden_sword",Count:1b,tag:{display:{Name:'{"text":"Balmung"}'},Enchantments:[{id:"minecraft:knockback",lvl:1s},{id:"minecraft:fire_aspect",lvl:1s}]}},{}],HandDropChances:[-327.670F,0.085F],Attributes:[{Name:generic.followRange,Base:20}]}
execute if entity @s[nbt={inGround:1b}] run summon minecraft:vex ~ ~4 ~ {Glowing:1b,DeathLootTable:"carrotflag:null",PersistenceRequired:1b,Health:2f,HandItems:[{id:"minecraft:golden_sword",Count:1b,tag:{display:{Name:'{"text":"Balmung"}'},Enchantments:[{id:"minecraft:knockback",lvl:1s},{id:"minecraft:fire_aspect",lvl:1s}]}},{}],HandDropChances:[-327.670F,0.085F],Attributes:[{Name:generic.followRange,Base:20}]}
execute if entity @s[nbt={inGround:1b}] run kill @s