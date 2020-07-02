tellraw @s ["",{"text":"You've selected","bold":true,"color":"yellow"},{"text":" ","bold":true,"color":"green"},{"text":"Sethbling!","bold":true,"color":"red"}]

clear @s

replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Seth Bling","color":"red","italic":false}',Lore:['{"text":"Yes, his last name is Bling."}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"c3b2e68d-c4fe-4cb0-aed4-cf77aa6c7c6f",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWRjODczYzlkZTFhODQxYTVmZTU0MmE5YzRjYTk2NWI4Yjk1NDViMjEyMWYxYWYyZTU3ZTUzNjg1OWYxODUifX19"}]}}} 1

replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:13706053},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

replaceitem entity @s armor.legs minecraft:golden_leggings{display:{Name:'{"text":"Heavy Bling"}',Lore:['{"text":"Your bling is so heavy"}','{"text":"it hurts to wear!"}']},Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:-4.0,Operation:0,UUIDLeast:118393,UUIDMost:586477,Slot:"legs"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:-3.0,Operation:0,UUIDLeast:250973,UUIDMost:327109,Slot:"legs"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.02,Operation:0,UUIDLeast:17761,UUIDMost:190239,Slot:"legs"}]} 1

replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:13706053},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

give @s minecraft:player_head{display:{Name:'{"text":"TNT Packed Grenade","color":"red"}',Lore:['{"text":"Stuffed to the brim with explosives!"}','{"text":"Just throw and see what happens!"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"3d80d659-36cd-4aee-8540-8cdb548ede75",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2FmNTk3NzZmMmYwMzQxMmM3YjU5NDdhNjNhMGNmMjgzZDUxZmU2NWFjNmRmN2YyZjg4MmUwODM0NDU2NWU5In19fQ=="}]}}} 2

give @s minecraft:tnt{display:{Name:'{"text":"Boom"}',Lore:['{"text":"BREEC- wait wrong mindcracker"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 2

give @s minecraft:redstone_block{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 2

give @s[team=Red] minecraft:creeper_spawn_egg{display:{Name:'{"text":"Seething Seth","color":"green"}',Lore:['{"text":"TNT in a bottle"}']},Enchantments:[{id:"minecraft:power",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}],EntityTag:{Glowing:1b,CustomNameVisible:1b,Team:"Red",ExplosionRadius:6b,Fuse:12}} 2
give @s[team=Blue] minecraft:creeper_spawn_egg{display:{Name:'{"text":"Seething Seth","color":"green"}',Lore:['{"text":"TNT in a bottle"}']},Enchantments:[{id:"minecraft:power",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}],EntityTag:{Glowing:1b,CustomNameVisible:1b,Team:"Blue",ExplosionRadius:6b,Fuse:12}} 2

give @s minecraft:paper{display:{Name:'{"text":"Natural Ability"}',Lore:['{"text":"Seth\'s bling has a constant shine,"}','{"text":"thus he is able to be seen from miles away!"}','{"text":"Note: This item isn\'t needed."}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

scoreboard players set @s Class 10

give @s written_book{pages:["[\"\",{\"text\":\"  >BASIC INFO<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"To choose a class click on the name. Don't worry, you can change it multiple times before the game starts if you don't like it.\"}]","[\"\",{\"text\":\">SELECT CLASS<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"1. \",\"color\":\"dark_red\"},{\"text\":\"Guude\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 1\"}},{\"text\":\"\\n\"},{\"text\":\"2. \",\"color\":\"dark_red\"},{\"text\":\"GuudeBear\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 2\"}},{\"text\":\"\\n\"},{\"text\":\"3. \",\"color\":\"dark_red\"},{\"text\":\"GuudeBore\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 3\"}},{\"text\":\"\\n\"},{\"text\":\"4. \",\"color\":\"dark_red\"},{\"text\":\"PauseUnpause\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 4\"}},{\"text\":\"\\n\"},{\"text\":\"5. \",\"color\":\"dark_red\"},{\"text\":\"VintageBeef\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 5\"}},{\"text\":\"\\n\"},{\"text\":\"6. \",\"color\":\"dark_red\"},{\"text\":\"Etho\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 6\"}},{\"text\":\"\\n\"},{\"text\":\"7. \",\"color\":\"dark_red\"},{\"text\":\"Mhykol\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 7\"}},{\"text\":\"\\n\"},{\"text\":\"8. \",\"color\":\"dark_red\"},{\"text\":\"Kurt\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 8\"}},{\"text\":\"\\n\"},{\"text\":\"9. \",\"color\":\"dark_red\"},{\"text\":\"Nebris\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 9\"}}]","[\"\",{\"text\":\">SELECT CLASS<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"10. \",\"color\":\"dark_red\"},{\"text\":\"Sethbling\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 10\"}},{\"text\":\"\\n\"},{\"text\":\"11. \",\"color\":\"dark_red\"},{\"text\":\"Baj\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 11\"}},{\"text\":\"\\n\"},{\"text\":\"12. \",\"color\":\"dark_red\"},{\"text\":\"Arkas\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 12\"}},{\"text\":\"\\n\"},{\"text\":\"13. \",\"color\":\"dark_red\"},{\"text\":\"Coestar\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 13\"}},{\"text\":\"\\n\"},{\"text\":\"14. \",\"color\":\"dark_red\"},{\"text\":\"Pyropuncher\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 14\"}},{\"text\":\"\\n\"},{\"text\":\"15. \",\"color\":\"dark_red\"},{\"text\":\"OMGChad\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 15\"}},{\"text\":\"\\n\"},{\"text\":\"16. \",\"color\":\"dark_red\"},{\"text\":\"JSano\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 16\"}},{\"text\":\"\\n\"},{\"text\":\"17. \",\"color\":\"dark_red\"},{\"text\":\"Aureylian\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 17\"}},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"Random\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set -1\"}}]"],title:"Class Selection",author:CTF}

scoreboard players set @s clicker 0