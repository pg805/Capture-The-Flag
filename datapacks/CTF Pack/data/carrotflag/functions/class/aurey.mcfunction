tellraw @s ["",{"text":"You've selected","bold":true,"color":"yellow"},{"text":" Aureylian!","bold":true,"color":"dark_purple"}]

clear @s

replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Aurey","color":"dark_purple","italic":false}',Lore:['{"text":"Will kill you creatively."}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"d8262b0b-91e8-4d10-943c-4397286f5988",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzA1NDU0N2RmM2RkMTdjODhiODg5OTMyMDM0YWI5MTUxMThjOWM4ZTY3N2M1ZWQ5ZTNkNTljNTllNjgyNWM0ZiJ9fX0="}]}}} 1

replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:400000},Enchantments:[{id:"minecraft:projectile_protection",lvl:5s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-1.0,Operation:0,UUIDLeast:834533,UUIDMost:358482,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:-1.0,Operation:0,UUIDLeast:442074,UUIDMost:814692,Slot:"chest"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-0.5,Operation:0,UUIDLeast:701134,UUIDMost:969560,Slot:"chest"}]} 1

replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:6494845},Enchantments:[{id:"minecraft:projectile_protection",lvl:5s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-1.0,Operation:0,UUIDLeast:834533,UUIDMost:358482,Slot:"legs"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:-1.0,Operation:0,UUIDLeast:442074,UUIDMost:814692,Slot:"legs"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-0.5,Operation:0,UUIDLeast:701134,UUIDMost:969560,Slot:"legs"}]} 1

#No boots for Aurey

give @s minecraft:crossbow{display:{Name:'{"text":"Artemis","color":"dark_green","italic":false}',Lore:['{"text":"Held in the offhand, this"}','{"text":"crossbow grants special powers"}','{"text":"to ANY projectiles it fires."}','{"text":"Rejects other users.","color":"dark_red","bold":true}']},Unbreakable:1b,Enchantments:[{id:"minecraft:piercing",lvl:3s}]} 1

give @s minecraft:tipped_arrow{display:{Name:'{"text":"Fairy Bolt","color":"gold","italic":false}',Lore:['{"text":"Fired from Artemis, fairies will"}','{"text":"appear where this lands."}','{"text":"WARNING: Fairies don\'t pick sides.","color":"red"}']},HideFlags:32,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],Potion:"minecraft:water",CustomPotionColor:16775931} 6

give @s minecraft:tipped_arrow{display:{Name:'{"text":"Cruel Bolt","color":"dark_red","italic":false}',Lore:['{"text":"Fired from Artemis, causes"}','{"text":"blindness and slowness if"}','{"text":"the target has a bow in"}','{"text":"either hand"}']},HideFlags:32,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],Potion:"minecraft:water",CustomPotionColor:8855049} 12

give @s[team=Red] minecraft:firework_rocket{display:{Name:'{"text":"Final Glitterworks","color":"gold","bold":true,"italic":false}',Lore:['{"text":"A prayer of beautiful death.","color":"red"}','{"text":"Fire it in the air above your foes.","color":"red"}']},HideFlags:32,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],Fireworks:{Flight:1b,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16776985],FadeColors:[I;8792575]},{Type:0,Flicker:1b,Trail:1b,Colors:[I;16713769],FadeColors:[I;16744661]},{Type:4,Flicker:1b,Trail:1b,Colors:[I;15990599]}]}} 1
give @s[team=Blue] minecraft:firework_rocket{display:{Name:'{"text":"Final Glitterworks","color":"gold","bold":true,"italic":false}',Lore:['{"text":"A prayer of beautiful death.","color":"blue"}','{"text":"Fire it in the air above your foes.","color":"blue"}']},HideFlags:32,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],Fireworks:{Flight:1b,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16776985],FadeColors:[I;8792575]},{Type:0,Flicker:1b,Trail:1b,Colors:[I;16713769],FadeColors:[I;16744661]},{Type:4,Flicker:1b,Trail:1b,Colors:[I;15990599]}]}} 1

give @s minecraft:paper{display:{Name:'{"text":"Natural Ability"}',Lore:['{"text":"Excessive glitter use has resulted"}','{"text":"in a permanent glowing aura."}','{"text":"Note: This item is not needed."}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

scoreboard players set @s Class 17

give @s written_book{pages:["[\"\",{\"text\":\"  >BASIC INFO<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"To choose a class click on the name. Don't worry, you can change it multiple times before the game starts if you don't like it.\"}]","[\"\",{\"text\":\">SELECT CLASS<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"1. \",\"color\":\"dark_red\"},{\"text\":\"Guude\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 1\"}},{\"text\":\"\\n\"},{\"text\":\"2. \",\"color\":\"dark_red\"},{\"text\":\"GuudeBear\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 2\"}},{\"text\":\"\\n\"},{\"text\":\"3. \",\"color\":\"dark_red\"},{\"text\":\"GuudeBore\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 3\"}},{\"text\":\"\\n\"},{\"text\":\"4. \",\"color\":\"dark_red\"},{\"text\":\"PauseUnpause\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 4\"}},{\"text\":\"\\n\"},{\"text\":\"5. \",\"color\":\"dark_red\"},{\"text\":\"VintageBeef\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 5\"}},{\"text\":\"\\n\"},{\"text\":\"6. \",\"color\":\"dark_red\"},{\"text\":\"Etho\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 6\"}},{\"text\":\"\\n\"},{\"text\":\"7. \",\"color\":\"dark_red\"},{\"text\":\"Mhykol\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 7\"}},{\"text\":\"\\n\"},{\"text\":\"8. \",\"color\":\"dark_red\"},{\"text\":\"Kurt\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 8\"}},{\"text\":\"\\n\"},{\"text\":\"9. \",\"color\":\"dark_red\"},{\"text\":\"Nebris\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 9\"}}]","[\"\",{\"text\":\">SELECT CLASS<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"10. \",\"color\":\"dark_red\"},{\"text\":\"Sethbling\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 10\"}},{\"text\":\"\\n\"},{\"text\":\"11. \",\"color\":\"dark_red\"},{\"text\":\"Baj\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 11\"}},{\"text\":\"\\n\"},{\"text\":\"12. \",\"color\":\"dark_red\"},{\"text\":\"Arkas\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 12\"}},{\"text\":\"\\n\"},{\"text\":\"13. \",\"color\":\"dark_red\"},{\"text\":\"Coestar\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 13\"}},{\"text\":\"\\n\"},{\"text\":\"14. \",\"color\":\"dark_red\"},{\"text\":\"Pyropuncher\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 14\"}},{\"text\":\"\\n\"},{\"text\":\"15. \",\"color\":\"dark_red\"},{\"text\":\"OMGChad\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 15\"}},{\"text\":\"\\n\"},{\"text\":\"16. \",\"color\":\"dark_red\"},{\"text\":\"JSano\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 16\"}},{\"text\":\"\\n\"},{\"text\":\"17. \",\"color\":\"dark_red\"},{\"text\":\"Aureylian\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 17\"}},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"Random\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set -1\"}}]"],title:"Class Selection",author:CTF}

scoreboard players set @s clicker 0