scoreboard players set @s CD 0


replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Arkas","color":"dark_aqua","italic":false}',Lore:['{"text":"An adept Norwegian Troll."}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"95a4da86-43bf-4598-9352-077fc43c7196",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTExYzRmNjU5ZGYzZWE4NTNiYjE2OWVmNGE4Y2FhNDQ4YzA4MjU5ODcxYTE4ZjQ3YWM2NWE1NzdiMmUzYTcifX19"}]}}} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:4862993},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:4862993},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:4273169},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:50chance run give @s minecraft:lingering_potion{display:{Name:'{"text":"Bottle of Troll"}',Lore:['{"text":"Try it on your team!"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],Potion:"minecraft:harming"} 1

execute if predicate carrotflag:20chance run give @s minecraft:lingering_potion{display:{Name:'{"text":"Advanced Bottle of Troll"}',Lore:['{"text":"Kappa"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],Potion:"minecraft:strong_poison"} 1

execute if predicate carrotflag:20chance run give @s minecraft:black_glazed_terracotta{display:{Name:'{"text":"Trolly Pretty Block"}',Lore:['{"text":"Who says defense can\'t"}','{"text":"be pretty AND functional?"}','{"text":"Step on this to learn a new trick!"}']},Enchantments:[{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}]} 2

execute if predicate carrotflag:20chance run give @s minecraft:cyan_glazed_terracotta{display:{Name:'{"text":"Fake Block"}',Lore:['{"text":"Made of air. Place it down level with"}','{"text":"the ground and watch the trolling begin!"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 2

execute if predicate carrotflag:1chance run give @s minecraft:magenta_glazed_terracotta{display:{Name:'{"text":"Phase Bridge Block","color":"aqua"}',Lore:['{"text":"Point the arrow you"}','{"text":"wanna go and hop on!"}','{"text":"WARNING: You only get one!"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1