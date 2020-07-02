scoreboard players set @s CD 0


replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Kurt","color":"dark_aqua","italic":false}',Lore:['{"text":"Farlands or bust!"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"c01ea673-7c3e-4875-951b-acff53c7f66d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGRhYWY0Njc3Mjc0N2U5YjllNjYwMjNhMTZhNjM4YjY4Njc3MGUxNzQ3NTNiZDdlOTRhMWUxNTc0NDEyYWRmYSJ9fX0="}]}}} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:11444087},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:11444087},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:11050871},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:20chance run give @s[team=Red] minecraft:wolf_spawn_egg{display:{Name:'{"text":"Juno"}',Lore:['{"text":"Do dogs lay eggs?"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],EntityTag:{CustomNameVisible:1b,Team:"Red",Health:30f,Angry:1b,CustomName:'{"text":"Juno"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:feather_falling",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-1,Operation:0,UUIDLeast:606272,UUIDMost:619303,Slot:"feet"}]}},{},{},{}],ArmorDropChances:[-327.670F,0.085F,0.085F,0.085F],Attributes:[{Name:generic.movementSpeed,Base:0.4},{Name:generic.attackDamage,Base:6.0}]}} 2
execute if predicate carrotflag:20chance run give @s[team=Blue] minecraft:wolf_spawn_egg{display:{Name:'{"text":"Juno"}',Lore:['{"text":"Do dogs lay eggs?"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],EntityTag:{CustomNameVisible:1b,Team:"Blue",Health:30f,Angry:1b,CustomName:'{"text":"Juno"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:feather_falling",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-1,Operation:0,UUIDLeast:606272,UUIDMost:619303,Slot:"feet"}]}},{},{},{}],ArmorDropChances:[-327.670F,0.085F,0.085F,0.085F],Attributes:[{Name:generic.movementSpeed,Base:0.4},{Name:generic.attackDamage,Base:6.0}]}} 2

execute if predicate carrotflag:50chance run give @s minecraft:iron_bars{display:{Name:'{"text":"Iron Kurtain","color":"gray"}',Lore:['{"text":"Nothing gets past the"}','{"text":"IRON Kurtain"}']},Enchantments:[{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}]} 18

execute if predicate carrotflag:20chance run give @s minecraft:bone{display:{Name:'{"text":"Bully Stick"}',Lore:['{"text":"Yum"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 64

execute if predicate carrotflag:50chance run give @s minecraft:bone{display:{Name:'{"text":"Rawhide Treat"}',Lore:['{"text":"I wonder if it tastes good..."}']},Enchantments:[{id:"minecraft:sharpness",lvl:2s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3.0,Operation:0,UUIDLeast:223235,UUIDMost:626542,Slot:"offhand"}]} 1
