scoreboard players set @s CD 0


replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Baj","color":"gray","italic":false}',Lore:['{"text":"Woot Woot"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"17da801b-ebb0-4f78-8c2e-3630484c2352",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2RjNzdjNDM3YWVlMjYzYTJlOGFjMTFmMjJiNjcyZjQ1M2MzOGFlM2E2ZWRhZjkwZjYxYzdjZDdlYjcxNCJ9fX0="}]}}} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:8289145},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:8289145},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:8289145},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run give @s minecraft:popped_chorus_fruit{display:{Name:'{"text":"Weird Plant Popcorn","color":"light_purple"}',Lore:['{"text":"When you\'re hungry"}','{"text":"anything looks good"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 6

execute if predicate carrotflag:50chance run give @s minecraft:lingering_potion{display:{Name:'{"text":"Liquid Nutrient"}',Lore:['{"text":"Just splash some on the ground"}']},CustomPotionEffects:[{Id:23b,Amplifier:3b,Duration:400,ShowParticles:1b}],Potion:"minecraft:thick",CustomPotionColor:9106944} 1

execute if predicate carrotflag:20chance run give @s minecraft:beetroot_soup{display:{Name:'{"text":"Boiling Soup","color":"red"}',Lore:['{"text":"So hot your nose will run!"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:0.5,Operation:0,UUIDLeast:319708,UUIDMost:756523,Slot:"offhand"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.1,Operation:0,UUIDLeast:481486,UUIDMost:729198,Slot:"offhand"},{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0.2,Operation:0,UUIDLeast:98489,UUIDMost:110579,Slot:"offhand"}]} 1

execute if predicate carrotflag:20chance run give @s minecraft:stick{display:{Name:'{"text":"Old Man\'s Cane"}',Lore:['{"text":"He isn\'t getting any younger!"}']},Enchantments:[{id:"minecraft:sharpness",lvl:3s},{id:"minecraft:knockback",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUIDLeast:128870,UUIDMost:28454,Slot:"mainhand"}]} 1