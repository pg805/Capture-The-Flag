replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Aurey","color":"dark_purple","italic":false}',Lore:['{"text":"Will kill you creatively."}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"d8262b0b-91e8-4d10-943c-4397286f5988",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzA1NDU0N2RmM2RkMTdjODhiODg5OTMyMDM0YWI5MTUxMThjOWM4ZTY3N2M1ZWQ5ZTNkNTljNTllNjgyNWM0ZiJ9fX0="}]}}} 1

replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:400000},Enchantments:[{id:"minecraft:projectile_protection",lvl:5s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-1.0,Operation:0,UUIDLeast:834533,UUIDMost:358482,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:-1.0,Operation:0,UUIDLeast:442074,UUIDMost:814692,Slot:"chest"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-0.5,Operation:0,UUIDLeast:701134,UUIDMost:969560,Slot:"chest"}]} 1

replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:6494845},Enchantments:[{id:"minecraft:projectile_protection",lvl:5s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-1.0,Operation:0,UUIDLeast:834533,UUIDMost:358482,Slot:"legs"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:-1.0,Operation:0,UUIDLeast:442074,UUIDMost:814692,Slot:"legs"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-0.5,Operation:0,UUIDLeast:701134,UUIDMost:969560,Slot:"legs"}]} 1

#No boots for Aurey

execute if predicate carrotflag:20chance run give @s minecraft:crossbow{display:{Name:'{"text":"Artemis","color":"dark_green","italic":false}',Lore:['{"text":"Held in the offhand, this"}','{"text":"crossbow grants special powers"}','{"text":"to ANY projectiles it fires."}','{"text":"Rejects other users.","color":"dark_red","bold":true}']},Unbreakable:1b,Enchantments:[{id:"minecraft:piercing",lvl:3s}]} 1

execute if predicate carrotflag:40chance run give @s minecraft:tipped_arrow{display:{Name:'{"text":"Fairy Bolt","color":"gold","italic":false}',Lore:['{"text":"Fired from Artemis, fairies will"}','{"text":"appear where this lands."}','{"text":"WARNING: Fairies don\'t pick sides.","color":"red"}']},HideFlags:32,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],Potion:"minecraft:water",CustomPotionColor:16775931} 6

execute if predicate carrotflag:40chance run give @s minecraft:tipped_arrow{display:{Name:'{"text":"Cruel Bolt","color":"dark_red","italic":false}',Lore:['{"text":"Fired from Artemis, causes"}','{"text":"blindness and slowness if"}','{"text":"the target has a bow in"}','{"text":"either hand"}']},HideFlags:32,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],Potion:"minecraft:water",CustomPotionColor:8855049} 12

execute if predicate carrotflag:1chance run give @s[team=Red] minecraft:firework_rocket{display:{Name:'{"text":"Final Glitterworks","color":"gold","bold":true,"italic":false}',Lore:['{"text":"A prayer of beautiful death.","color":"red"}','{"text":"Fire it in the air above your foes.","color":"red"}']},HideFlags:32,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],Fireworks:{Flight:1b,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16776985],FadeColors:[I;8792575]},{Type:0,Flicker:1b,Trail:1b,Colors:[I;16713769],FadeColors:[I;16744661]},{Type:4,Flicker:1b,Trail:1b,Colors:[I;15990599]}]}} 1
execute if predicate carrotflag:1chance run give @s[team=Blue] minecraft:firework_rocket{display:{Name:'{"text":"Final Glitterworks","color":"gold","bold":true,"italic":false}',Lore:['{"text":"A prayer of beautiful death.","color":"blue"}','{"text":"Fire it in the air above your foes.","color":"blue"}']},HideFlags:32,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],Fireworks:{Flight:1b,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16776985],FadeColors:[I;8792575]},{Type:0,Flicker:1b,Trail:1b,Colors:[I;16713769],FadeColors:[I;16744661]},{Type:4,Flicker:1b,Trail:1b,Colors:[I;15990599]}]}} 1