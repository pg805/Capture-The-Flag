scoreboard players set @s CD 0


replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Etho","color":"black","italic":false}',Lore:['{"text":"Redstoner by day"}','{"text":"Ninja by night"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"adbb4cb4-3aa9-4e97-982a-683c70a03ada",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDQyNzViZGJkZDQ0NDFkM2MxOWZiOWEwZDY4N2RhM2EzYzRlNjAzMTRhYmYxOWVkZTZhYjJhNzczNDA1OTU0In19fQ=="}]}}} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:15},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:15},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:15},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run give @s minecraft:diamond_hoe{display:{Name:'{"text":"Your Mom","color":"green"}',Lore:['{"text":"The finest hoe around","color":"gray"}']},Enchantments:[{id:"minecraft:lure",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.luck",Name:"generic.luck",Amount:1,Operation:0,UUIDLeast:244509,UUIDMost:499866,Slot:"offhand"}]} 1

execute if predicate carrotflag:20chance run give @s minecraft:nether_star{display:{Name:'{"text":"Ninja Star","italic":false}',Lore:['{"text":"Looks painful"}']},Enchantments:[{id:"minecraft:sharpness",lvl:7s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-0.5,Operation:0,UUIDLeast:148937,UUIDMost:744289,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-0.3,Operation:0,UUIDLeast:923769,UUIDMost:483805,Slot:"offhand"}]} 1

execute if predicate carrotflag:50chance run give @s minecraft:light_blue_shulker_box{display:{Name:'{"text":"Nexus V2","italic":false}',Lore:['{"text":"Your own personal nexus"}','{"text":"If only you could finish it..."}']}} 1

execute if predicate carrotflag:20chance run give @s minecraft:ender_pearl{display:{Name:'{"text":"Ender Ender 3.0","color":"dark_green","italic":false}',Lore:['{"text":"How many Enders could an Ender Ender End"}','{"text":"if an Ender Ender could End Enders?"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1
