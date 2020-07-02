scoreboard players set @s CD 0


replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Seth Bling","color":"red","italic":false}',Lore:['{"text":"Yes, his last name is Bling."}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"c3b2e68d-c4fe-4cb0-aed4-cf77aa6c7c6f",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWRjODczYzlkZTFhODQxYTVmZTU0MmE5YzRjYTk2NWI4Yjk1NDViMjEyMWYxYWYyZTU3ZTUzNjg1OWYxODUifX19"}]}}} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:13706053},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

replaceitem entity @s armor.legs minecraft:golden_leggings{display:{Name:'{"text":"Heavy Bling"}',Lore:['{"text":"Your bling is so heavy"}','{"text":"it hurts to wear!"}']},Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:-4.0,Operation:0,UUIDLeast:118393,UUIDMost:586477,Slot:"legs"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:-3.0,Operation:0,UUIDLeast:250973,UUIDMost:327109,Slot:"legs"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.02,Operation:0,UUIDLeast:17761,UUIDMost:190239,Slot:"legs"}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:13706053},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:20chance run give @s minecraft:player_head{display:{Name:'{"text":"TNT Packed Grenade","color":"red"}',Lore:['{"text":"Stuffed to the brim with explosives!"}','{"text":"Just throw and see what happens!"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"3d80d659-36cd-4aee-8540-8cdb548ede75",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2FmNTk3NzZmMmYwMzQxMmM3YjU5NDdhNjNhMGNmMjgzZDUxZmU2NWFjNmRmN2YyZjg4MmUwODM0NDU2NWU5In19fQ=="}]}}} 2

execute if predicate carrotflag:50chance run give @s minecraft:tnt{display:{Name:'{"text":"Boom"}',Lore:['{"text":"BREEC- wait wrong mindcracker"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 2

execute if predicate carrotflag:70chance run give @s minecraft:redstone_block{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 2

execute if predicate carrotflag:20chance run give @s[team=Red] minecraft:creeper_spawn_egg{display:{Name:'{"text":"Seething Seth","color":"green"}',Lore:['{"text":"TNT in a bottle"}']},Enchantments:[{id:"minecraft:power",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}],EntityTag:{Glowing:1b,CustomNameVisible:1b,Team:"Red",ExplosionRadius:6b,Fuse:12}} 1
execute if predicate carrotflag:20chance run give @s[team=Blue] minecraft:creeper_spawn_egg{display:{Name:'{"text":"Seething Seth","color":"green"}',Lore:['{"text":"TNT in a bottle"}']},Enchantments:[{id:"minecraft:power",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}],EntityTag:{Glowing:1b,CustomNameVisible:1b,Team:"Blue",ExplosionRadius:6b,Fuse:12}} 1