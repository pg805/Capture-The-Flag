scoreboard players set @s CD 0


replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Mhykol","color":"blue","italic":false}',Lore:['{"text":"New phone who dis"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"b6ef4bb7-c6f8-429f-ad8e-a513da3b7801",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDYzMjk2NmJkYmI2ZTkwMmRlZWFjOTc5MWIxMGU1NDUyNDEyMzM4MjA2N2M3MjY1OWNlZTU0ZmI4ZTNlNDZhMCJ9fX0="}]}}} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:3619276},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:3619276},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:3619276},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:50chance run give @s minecraft:potion{display:{Name:'{"text":"Potion of Forgetting","color":"aqua"}',Lore:['[{"text":"Who am "},{"text":"I","obfuscated":true},{"text":"?"}]']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],Potion:"minecraft:invisibility"} 1

execute if predicate carrotflag:50chance run give @s minecraft:carved_pumpkin{display:{Name:'{"text":"Pumpkin Men"}',Lore:['{"text":"Maybe this will remind"}','{"text":"them you exist!"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.followRange",Name:"generic.followRange",Amount:1,Operation:0,UUIDLeast:346618,UUIDMost:207366,Slot:"offhand"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.1,Operation:0,UUIDLeast:869348,UUIDMost:692370,Slot:"offhand"}]} 1

execute if predicate carrotflag:50chance run give @s minecraft:splash_potion{display:{Name:'{"text":"Potion of Isolation","color":"gray"}',Lore:['{"text":"They too will be forgotten","color":"dark_red"}']},CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:300},{Id:4b,Amplifier:1b,Duration:300},{Id:15b,Amplifier:0b,Duration:300}],Potion:"minecraft:thick",CustomPotionColor:12362940} 1
execute if predicate carrotflag:50chance run give @s minecraft:splash_potion{display:{Name:'{"text":"Potion of Isolation","color":"gray"}',Lore:['{"text":"They too will be forgotten","color":"dark_red"}']},CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:300},{Id:4b,Amplifier:1b,Duration:300},{Id:15b,Amplifier:0b,Duration:300}],Potion:"minecraft:thick",CustomPotionColor:12362940} 1
execute if predicate carrotflag:50chance run give @s minecraft:splash_potion{display:{Name:'{"text":"Potion of Isolation","color":"gray"}',Lore:['{"text":"They too will be forgotten","color":"dark_red"}']},CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:300},{Id:4b,Amplifier:1b,Duration:300},{Id:15b,Amplifier:0b,Duration:300}],Potion:"minecraft:thick",CustomPotionColor:12362940} 1
