tellraw @s ["",{"text":"You've selected","bold":true,"color":"yellow"},{"text":" ","bold":true,"color":"green"},{"text":"Kurt!","bold":true,"color":"dark_aqua"}]

clear @s

replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Kurt","color":"dark_aqua","italic":false}',Lore:['{"text":"Farlands or bust!"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"c01ea673-7c3e-4875-951b-acff53c7f66d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGRhYWY0Njc3Mjc0N2U5YjllNjYwMjNhMTZhNjM4YjY4Njc3MGUxNzQ3NTNiZDdlOTRhMWUxNTc0NDEyYWRmYSJ9fX0="}]}}} 1

replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:11444087},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:11444087},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:11050871},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

give @s[team=Red] minecraft:wolf_spawn_egg{display:{Name:'{"text":"Juno"}',Lore:['{"text":"Do dogs lay eggs?"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],EntityTag:{CustomNameVisible:1b,Team:"Red",Health:30f,Angry:1b,CustomName:'{"text":"Juno"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:feather_falling",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-1,Operation:0,UUIDLeast:606272,UUIDMost:619303,Slot:"feet"}]}},{},{},{}],ArmorDropChances:[-327.670F,0.085F,0.085F,0.085F],Attributes:[{Name:generic.movementSpeed,Base:0.4},{Name:generic.attackDamage,Base:6.0}]}} 4
give @s[team=Blue] minecraft:wolf_spawn_egg{display:{Name:'{"text":"Juno"}',Lore:['{"text":"Do dogs lay eggs?"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],EntityTag:{CustomNameVisible:1b,Team:"Blue",Health:30f,Angry:1b,CustomName:'{"text":"Juno"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:feather_falling",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-1,Operation:0,UUIDLeast:606272,UUIDMost:619303,Slot:"feet"}]}},{},{},{}],ArmorDropChances:[-327.670F,0.085F,0.085F,0.085F],Attributes:[{Name:generic.movementSpeed,Base:0.4},{Name:generic.attackDamage,Base:6.0}]}} 4

give @s minecraft:iron_bars{display:{Name:'{"text":"Iron Kurtain","color":"gray"}',Lore:['{"text":"Nothing gets past the"}','{"text":"IRON Kurtain"}']},Enchantments:[{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}]} 18

give @s minecraft:bone{display:{Name:'{"text":"Bully Stick"}',Lore:['{"text":"Yum"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 64

give @s minecraft:bone{display:{Name:'{"text":"Rawhide Treat"}',Lore:['{"text":"I wonder if it tastes good..."}']},Enchantments:[{id:"minecraft:sharpness",lvl:2s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3.0,Operation:0,UUIDLeast:223235,UUIDMost:626542,Slot:"offhand"}]} 1

scoreboard players set @s Class 8

give @s written_book{pages:["[\"\",{\"text\":\"  >BASIC INFO<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"To choose a class click on the name. Don't worry, you can change it multiple times before the game starts if you don't like it.\"}]","[\"\",{\"text\":\">SELECT CLASS<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"1. \",\"color\":\"dark_red\"},{\"text\":\"Guude\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 1\"}},{\"text\":\"\\n\"},{\"text\":\"2. \",\"color\":\"dark_red\"},{\"text\":\"GuudeBear\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 2\"}},{\"text\":\"\\n\"},{\"text\":\"3. \",\"color\":\"dark_red\"},{\"text\":\"GuudeBore\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 3\"}},{\"text\":\"\\n\"},{\"text\":\"4. \",\"color\":\"dark_red\"},{\"text\":\"PauseUnpause\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 4\"}},{\"text\":\"\\n\"},{\"text\":\"5. \",\"color\":\"dark_red\"},{\"text\":\"VintageBeef\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 5\"}},{\"text\":\"\\n\"},{\"text\":\"6. \",\"color\":\"dark_red\"},{\"text\":\"Etho\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 6\"}},{\"text\":\"\\n\"},{\"text\":\"7. \",\"color\":\"dark_red\"},{\"text\":\"Mhykol\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 7\"}},{\"text\":\"\\n\"},{\"text\":\"8. \",\"color\":\"dark_red\"},{\"text\":\"Kurt\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 8\"}},{\"text\":\"\\n\"},{\"text\":\"9. \",\"color\":\"dark_red\"},{\"text\":\"Nebris\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 9\"}}]","[\"\",{\"text\":\">SELECT CLASS<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"10. \",\"color\":\"dark_red\"},{\"text\":\"Sethbling\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 10\"}},{\"text\":\"\\n\"},{\"text\":\"11. \",\"color\":\"dark_red\"},{\"text\":\"Baj\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 11\"}},{\"text\":\"\\n\"},{\"text\":\"12. \",\"color\":\"dark_red\"},{\"text\":\"Arkas\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 12\"}},{\"text\":\"\\n\"},{\"text\":\"13. \",\"color\":\"dark_red\"},{\"text\":\"Coestar\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 13\"}},{\"text\":\"\\n\"},{\"text\":\"14. \",\"color\":\"dark_red\"},{\"text\":\"Pyropuncher\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 14\"}},{\"text\":\"\\n\"},{\"text\":\"15. \",\"color\":\"dark_red\"},{\"text\":\"OMGChad\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 15\"}},{\"text\":\"\\n\"},{\"text\":\"16. \",\"color\":\"dark_red\"},{\"text\":\"JSano\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 16\"}},{\"text\":\"\\n\"},{\"text\":\"17. \",\"color\":\"dark_red\"},{\"text\":\"Aureylian\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 17\"}},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"Random\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set -1\"}}]"],title:"Class Selection",author:CTF}

scoreboard players set @s clicker 0