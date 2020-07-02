replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Pause","color":"gold","italic":false}',Lore:['{"text":"Enemy of Guude"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"1f9e54eb-874e-4f7a-a099-5747d79f48cc",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmVjMzYwZGU4ZGUwMTgyZGY2MWQ0YmJmNDA3YjRhNWIzYzY5NDJhYTRmOWI0Yjg1NzNiOTIxZWUzMGFhOTYifX19"}]}}} 1

execute if predicate carrotflag:40chance run give @s minecraft:golden_apple{display:{Name:'{"text":"$1000 Apple","color":"gold","italic":false}',Lore:['{"text":"#ForTheHorse"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 3

execute if predicate carrotflag:20chance run give @s minecraft:horse_spawn_egg{display:{Name:'{"text":"Prime Stallion"}',Lore:['{"text":"Raised from the finest feed!"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],EntityTag:{CustomNameVisible:1b,Age:10000,Tame:1b,Variant:0,CustomName:'{"text":"#ForTheHorse","color":"yellow"}',SaddleItem:{id:"minecraft:saddle",Count:1b}}} 1

execute if predicate carrotflag:20chance run give @s minecraft:golden_horse_armor{display:{Name:'{"text":"Battle Armor"}',Lore:['{"text":"Almost as expensive as the apple!"}','{"text":"Grants buffs to the wearing horse."}']},Enchantments:[{id:"minecraft:protection",lvl:5s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1


