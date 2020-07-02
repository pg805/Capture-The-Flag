tellraw @s ["",{"text":"You've selected","bold":true,"color":"yellow"},{"text":" ","bold":true,"color":"green"},{"text":"Mhykol!","bold":true,"color":"blue"}]

clear @s

replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Mhykol","color":"blue","italic":false}',Lore:['{"text":"New phone who dis"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"b6ef4bb7-c6f8-429f-ad8e-a513da3b7801",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDYzMjk2NmJkYmI2ZTkwMmRlZWFjOTc5MWIxMGU1NDUyNDEyMzM4MjA2N2M3MjY1OWNlZTU0ZmI4ZTNlNDZhMCJ9fX0="}]}}} 1

replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:3619276},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:3619276},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:3619276},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

give @s minecraft:potion{display:{Name:'{"text":"Potion of Forgetting","color":"aqua"}',Lore:['[{"text":"Who am "},{"text":"I","obfuscated":true},{"text":"?"}]']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],Potion:"minecraft:invisibility"} 1

give @s minecraft:carved_pumpkin{display:{Name:'{"text":"Pumpkin Men"}',Lore:['{"text":"Maybe this will remind"}','{"text":"them you exist!"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.followRange",Name:"generic.followRange",Amount:1,Operation:0,UUIDLeast:346618,UUIDMost:207366,Slot:"offhand"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.1,Operation:0,UUIDLeast:869348,UUIDMost:692370,Slot:"offhand"}]} 1

give @s minecraft:splash_potion{display:{Name:'{"text":"Potion of Isolation","color":"gray"}',Lore:['{"text":"They too will be forgotten","color":"dark_red"}']},CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:300},{Id:4b,Amplifier:1b,Duration:300},{Id:15b,Amplifier:0b,Duration:300}],Potion:"minecraft:thick",CustomPotionColor:12362940} 1
give @s minecraft:splash_potion{display:{Name:'{"text":"Potion of Isolation","color":"gray"}',Lore:['{"text":"They too will be forgotten","color":"dark_red"}']},CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:300},{Id:4b,Amplifier:1b,Duration:300},{Id:15b,Amplifier:0b,Duration:300}],Potion:"minecraft:thick",CustomPotionColor:12362940} 1
give @s minecraft:splash_potion{display:{Name:'{"text":"Potion of Isolation","color":"gray"}',Lore:['{"text":"They too will be forgotten","color":"dark_red"}']},CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:300},{Id:4b,Amplifier:1b,Duration:300},{Id:15b,Amplifier:0b,Duration:300}],Potion:"minecraft:thick",CustomPotionColor:12362940} 1

scoreboard players set @s Class 7

give @s written_book{pages:["[\"\",{\"text\":\"  >BASIC INFO<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"To choose a class click on the name. Don't worry, you can change it multiple times before the game starts if you don't like it.\"}]","[\"\",{\"text\":\">SELECT CLASS<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"1. \",\"color\":\"dark_red\"},{\"text\":\"Guude\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 1\"}},{\"text\":\"\\n\"},{\"text\":\"2. \",\"color\":\"dark_red\"},{\"text\":\"GuudeBear\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 2\"}},{\"text\":\"\\n\"},{\"text\":\"3. \",\"color\":\"dark_red\"},{\"text\":\"GuudeBore\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 3\"}},{\"text\":\"\\n\"},{\"text\":\"4. \",\"color\":\"dark_red\"},{\"text\":\"PauseUnpause\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 4\"}},{\"text\":\"\\n\"},{\"text\":\"5. \",\"color\":\"dark_red\"},{\"text\":\"VintageBeef\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 5\"}},{\"text\":\"\\n\"},{\"text\":\"6. \",\"color\":\"dark_red\"},{\"text\":\"Etho\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 6\"}},{\"text\":\"\\n\"},{\"text\":\"7. \",\"color\":\"dark_red\"},{\"text\":\"Mhykol\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 7\"}},{\"text\":\"\\n\"},{\"text\":\"8. \",\"color\":\"dark_red\"},{\"text\":\"Kurt\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 8\"}},{\"text\":\"\\n\"},{\"text\":\"9. \",\"color\":\"dark_red\"},{\"text\":\"Nebris\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 9\"}}]","[\"\",{\"text\":\">SELECT CLASS<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"10. \",\"color\":\"dark_red\"},{\"text\":\"Sethbling\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 10\"}},{\"text\":\"\\n\"},{\"text\":\"11. \",\"color\":\"dark_red\"},{\"text\":\"Baj\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 11\"}},{\"text\":\"\\n\"},{\"text\":\"12. \",\"color\":\"dark_red\"},{\"text\":\"Arkas\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 12\"}},{\"text\":\"\\n\"},{\"text\":\"13. \",\"color\":\"dark_red\"},{\"text\":\"Coestar\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 13\"}},{\"text\":\"\\n\"},{\"text\":\"14. \",\"color\":\"dark_red\"},{\"text\":\"Pyropuncher\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 14\"}},{\"text\":\"\\n\"},{\"text\":\"15. \",\"color\":\"dark_red\"},{\"text\":\"OMGChad\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 15\"}},{\"text\":\"\\n\"},{\"text\":\"16. \",\"color\":\"dark_red\"},{\"text\":\"JSano\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 16\"}},{\"text\":\"\\n\"},{\"text\":\"17. \",\"color\":\"dark_red\"},{\"text\":\"Aureylian\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 17\"}},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"Random\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set -1\"}}]"],title:"Class Selection",author:CTF}

scoreboard players set @s clicker 0