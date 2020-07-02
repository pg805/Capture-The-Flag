#50% chance to be called by these Class's renewal function

#Bore
execute if entity @s[scores={Class=3}] run clear @s minecraft:diamond_pickaxe{display:{Name:'{"text":"BORE","bold":true,"italic":false}',Lore:['{"text":"BOREBOREBORE"}']}} 1
execute if entity @s[scores={Class=3}] run give @s minecraft:diamond_pickaxe{display:{Name:'{"text":"BORE","bold":true,"italic":false}',Lore:['{"text":"BOREBOREBORE"}']},Enchantments:[{id:"minecraft:efficiency",lvl:4s},{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:fortune",lvl:2s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-6,Operation:0,UUIDLeast:795287,UUIDMost:864414,Slot:"mainhand"}]} 1

#Coe
execute if entity @s[scores={Class=13}] run clear @s minecraft:bow{display:{Name:'{"text":"Bow of Eh","color":"blue","italic":false}',Lore:['{"text":"Bow for the Star"}']}} 1
execute if entity @s[scores={Class=13}] run give @s minecraft:bow{display:{Name:'{"text":"Bow of Eh","color":"blue","italic":false}',Lore:['{"text":"Bow for the Star"}']},RepairCost:10,Damage:370,Enchantments:[{id:"minecraft:looting",lvl:4s}]} 1

#JSano
execute if entity @s[scores={Class=8}] run clear @s minecraft:elytra{display:{Name:'{"text":"Emergency Medevac","color":"red","italic":false}',Lore:['{"text":"The saving never stops","color":"white"}']}} 1
execute if entity @s[scores={Class=8}] run give @s minecraft:elytra{display:{Name:'{"text":"Emergency Medevac","color":"red","italic":false}',Lore:['{"text":"The saving never stops","color":"white"}']},RepairCost:100,Damage:400,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1

#Nebris
execute if entity @s[scores={Class=9}] run clear @s minecraft:stone_sword{display:{Name:'{"text":"Sword of Justice","italic":false}',Lore:['{"text":"Forged from a stone of"}','{"text":"JUSTICE"}']}} 1
execute if entity @s[scores={Class=9}] run give @s minecraft:stone_sword{display:{Name:'{"text":"Sword of Justice","italic":false}',Lore:['{"text":"Forged from a stone of"}','{"text":"JUSTICE"}']},RepairCost:13,Damage:115,Enchantments:[{id:"minecraft:sharpness",lvl:2s},{id:"minecraft:fire_aspect",lvl:1s},{id:"minecraft:sweeping",lvl:2s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1