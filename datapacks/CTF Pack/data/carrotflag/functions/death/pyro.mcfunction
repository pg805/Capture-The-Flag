scoreboard players set @s CD 0


replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Pyrao","color":"green","italic":false}',Lore:['{"text":"Roar"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"edeffb38-45af-45c7-b04c-6dcc6854e02a",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzY1ZDlkZjI5ZjQyYTZlODk4NzA3ZjJhZThiMzU1OWQ5YWIzZDBjZjYyMTYyNDEyY2Y2MDc0Nzg4M2Q0M2E4NSJ9fX0="}]}}} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:2912288},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:2912288},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:2914592},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:20chance run give @s minecraft:totem_of_undying{display:{Name:'{"text":"Coder\'s Masterkey","color":"dark_aqua"}',Lore:['{"text":"A backdoor into minecraft\'s"}','{"text":"source code"}']},Enchantments:[{id:"minecraft:power",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:50chance run give @s minecraft:ghast_tear{display:{Name:'{"text":"Tears of Isaac","color":"blue"}',Lore:['{"text":"Harvested straight from","color":"dark_red"}','{"text":"the source","color":"dark_red"}']},Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:sharpness",lvl:2s},{id:"minecraft:fire_aspect",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:1,Operation:2,UUIDLeast:488409,UUIDMost:149435,Slot:"mainhand"}]} 1
