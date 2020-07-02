scoreboard players set @s CD 0


replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"GuudeBore","color":"dark_purple","italic":false}',Lore:['{"text":"#GuudeBore"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"0a0f2ed7-29fe-46cf-b755-48148c428306",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTZiMjYwMzFjODRkZjgzOTY0MThiNGYwZGM0MDJhZDU4NzJjMTI1MDNiNWFmZGRiZTk4MGY5OTU4MjgwZGQ5MiJ9fX0="}]}}} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:15920483},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

replaceitem entity @s armor.legs minecraft:golden_leggings{display:{Name:'{"text":"Miner\'s Trousers"}',Lore:['{"text":"Thankfully not a minor\'s!"}']},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:1s},{id:"minecraft:feather_falling",lvl:1s},{id:"minecraft:blast_protection",lvl:3s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:15920195},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:20chance run give @s minecraft:diamond_pickaxe{display:{Name:'{"text":"BORE","bold":true,"italic":false}',Lore:['{"text":"BOREBOREBORE"}']},Enchantments:[{id:"minecraft:efficiency",lvl:4s},{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:fortune",lvl:2s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-6,Operation:0,UUIDLeast:795287,UUIDMost:864414,Slot:"mainhand"}]} 1

execute if predicate carrotflag:50chance run give @s minecraft:golden_pickaxe{display:{Name:'[{"text":"Dwarven Battle","color":"gold","italic":false},{"text":"BORE","color":"gold","bold":true,"italic":false}]',Lore:['{"text":"FACEBORE","bold":true,"italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:looting",lvl:5s},{id:"minecraft:sweeping",lvl:3s}]} 1

execute if predicate carrotflag:50chance run give @s minecraft:player_head{display:{Name:'{"text":"Orb of Haste","color":"blue","italic":false}',Lore:['[{"text":"Found deep within the "},{"text":"BORE","bold":true}]','{"text":"Offhand Item","color":"yellow"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"948d2211-0eec-4bd9-a7b7-8679892f13b5",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGM2YmFjZDM2ZWQ2MGY1MzMxMzhlNzU5YzQyNTk0NjIyMmI3OGVkYTZiNjE2MjE2ZjZkY2MwOGU5MGQzM2UifX19"}]}}} 1