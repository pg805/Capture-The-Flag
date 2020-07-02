tellraw @s ["",{"text":"You've selected","bold":true,"color":"yellow"},{"text":" ","bold":true,"color":"green"},{"text":"PauseUnPause!","bold":true,"color":"gold"}]

clear @s

replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Pause","color":"gold","italic":false}',Lore:['{"text":"Enemy of Guude"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"1f9e54eb-874e-4f7a-a099-5747d79f48cc",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmVjMzYwZGU4ZGUwMTgyZGY2MWQ0YmJmNDA3YjRhNWIzYzY5NDJhYTRmOWI0Yjg1NzNiOTIxZWUzMGFhOTYifX19"}]}}} 1

replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:13721132},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

replaceitem entity @s armor.legs minecraft:leather_leggings{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:13721116},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

give @s minecraft:golden_apple{display:{Name:'{"text":"$1000 Apple","color":"gold","italic":false}',Lore:['{"text":"#ForTheHorse"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 3

give @s minecraft:horse_spawn_egg{display:{Name:'{"text":"Prime Stallion"}',Lore:['{"text":"Raised from the finest feed!"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],EntityTag:{CustomNameVisible:1b,Age:10000,Tame:1b,Variant:0,CustomName:'{"text":"#ForTheHorse","color":"yellow"}',SaddleItem:{id:"minecraft:saddle",Count:1b}}} 1

give @s minecraft:golden_horse_armor{display:{Name:'{"text":"Battle Armor"}',Lore:['{"text":"Almost as expensive as the apple!"}','{"text":"Grants buffs to the wearing horse."}']},Enchantments:[{id:"minecraft:protection",lvl:5s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1

scoreboard players set @s Class 4

give @s written_book{pages:["[\"\",{\"text\":\"  >BASIC INFO<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"To choose a class click on the name. Don't worry, you can change it multiple times before the game starts if you don't like it.\"}]","[\"\",{\"text\":\">SELECT CLASS<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"1. \",\"color\":\"dark_red\"},{\"text\":\"Guude\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 1\"}},{\"text\":\"\\n\"},{\"text\":\"2. \",\"color\":\"dark_red\"},{\"text\":\"GuudeBear\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 2\"}},{\"text\":\"\\n\"},{\"text\":\"3. \",\"color\":\"dark_red\"},{\"text\":\"GuudeBore\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 3\"}},{\"text\":\"\\n\"},{\"text\":\"4. \",\"color\":\"dark_red\"},{\"text\":\"PauseUnpause\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 4\"}},{\"text\":\"\\n\"},{\"text\":\"5. \",\"color\":\"dark_red\"},{\"text\":\"VintageBeef\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 5\"}},{\"text\":\"\\n\"},{\"text\":\"6. \",\"color\":\"dark_red\"},{\"text\":\"Etho\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 6\"}},{\"text\":\"\\n\"},{\"text\":\"7. \",\"color\":\"dark_red\"},{\"text\":\"Mhykol\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 7\"}},{\"text\":\"\\n\"},{\"text\":\"8. \",\"color\":\"dark_red\"},{\"text\":\"Kurt\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 8\"}},{\"text\":\"\\n\"},{\"text\":\"9. \",\"color\":\"dark_red\"},{\"text\":\"Nebris\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 9\"}}]","[\"\",{\"text\":\">SELECT CLASS<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"10. \",\"color\":\"dark_red\"},{\"text\":\"Sethbling\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 10\"}},{\"text\":\"\\n\"},{\"text\":\"11. \",\"color\":\"dark_red\"},{\"text\":\"Baj\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 11\"}},{\"text\":\"\\n\"},{\"text\":\"12. \",\"color\":\"dark_red\"},{\"text\":\"Arkas\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 12\"}},{\"text\":\"\\n\"},{\"text\":\"13. \",\"color\":\"dark_red\"},{\"text\":\"Coestar\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 13\"}},{\"text\":\"\\n\"},{\"text\":\"14. \",\"color\":\"dark_red\"},{\"text\":\"Pyropuncher\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 14\"}},{\"text\":\"\\n\"},{\"text\":\"15. \",\"color\":\"dark_red\"},{\"text\":\"OMGChad\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 15\"}},{\"text\":\"\\n\"},{\"text\":\"16. \",\"color\":\"dark_red\"},{\"text\":\"JSano\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 16\"}},{\"text\":\"\\n\"},{\"text\":\"17. \",\"color\":\"dark_red\"},{\"text\":\"Aureylian\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 17\"}},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"Random\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set -1\"}}]"],title:"Class Selection",author:CTF}

scoreboard players set @s clicker 0