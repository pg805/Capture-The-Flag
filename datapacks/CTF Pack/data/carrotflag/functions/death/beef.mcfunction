scoreboard players set @s CD 0


replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Vintaged Beef","color":"dark_red","italic":false}',Lore:['{"text":"Butchered and ready to"}','{"text":"be grilled"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"977c0f88-4385-4418-bcd3-52e5b9ac176d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDJlMzU5NTBjZmE4MTJhZTNjOGJjNzE2Y2FmYjRiYzI1ZGJjZDA3ODE3MDllMWEyNTkzMWYxYjE1ZDNlMjYifX19"}]}}} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.chest minecraft:leather_chestplate{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

replaceitem entity @s armor.legs minecraft:iron_leggings{display:{Name:'{"text":"Fake Legs"}',Lore:['{"text":"An ironclad secret"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:fire_protection",lvl:1s},{id:"minecraft:blast_protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1

replaceitem entity @s armor.feet minecraft:chainmail_boots{display:{Name:'{"text":"Padded Boots"}',Lore:['{"text":"Don\'t pull a Beef"}']},Enchantments:[{id:"minecraft:fire_protection",lvl:2s},{id:"minecraft:feather_falling",lvl:5s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:50chance run give @s minecraft:beef{display:{Name:'{"text":"Angel Burger"}',Lore:['{"text":"Throw it under you to place it in the air!"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 2

execute if predicate carrotflag:70chance run give @s minecraft:player_head{display:{Name:'{"text":"Chunk of Meat","color":"red"}',Lore:['{"text":"Beat them with your meat","color":"aqua"}']},Enchantments:[{id:"minecraft:sharpness",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUIDLeast:320806,UUIDMost:943164,Slot:"offhand"}],SkullOwner:{Id:"0a6c1cfd-00c7-489e-b899-4e77a308a191",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjFiZDkzNTk2YTM0NjRhNWU3NWYyODI5ZTFiYmM3MmY3Njk4MzhmOWQ5MWJjOWM4NDk0ZGFiYzJjMzk3NjYifX19"}]}}} 1

execute if predicate carrotflag:50chance run give @s minecraft:potion{display:{Name:'{"text":"The Dropper"}',Lore:['{"text":"The fall down might not be as fun..."}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],CustomPotionEffects:[{Id:25b,Amplifier:1b,Duration:900,ShowParticles:0b}],Potion:"minecraft:thick",CustomPotionColor:63207} 1

execute if predicate carrotflag:20chance run give @s minecraft:splash_potion{display:{Name:'{"text":"Cloud Grazer"}',Lore:['{"text":"While you fall, they fly"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],CustomPotionEffects:[{Id:24b,Amplifier:0b,Duration:200},{Id:25b,Amplifier:2b,Duration:200}],Potion:"minecraft:thick"} 1
