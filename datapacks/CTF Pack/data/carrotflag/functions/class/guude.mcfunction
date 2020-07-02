tellraw @s ["",{"text":"You've selected","bold":true,"color":"yellow"},{"text":" GuudeBoulderFist!","bold":true,"color":"dark_green"}]

clear @s

replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Guude","color":"dark_green","italic":false}',Lore:['{"text":"Bone a fish, it\'s a great hobby"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"0a0f2ed7-29fe-46cf-b755-48148c428306",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTZiMjYwMzFjODRkZjgzOTY0MThiNGYwZGM0MDJhZDU4NzJjMTI1MDNiNWFmZGRiZTk4MGY5OTU4MjgwZGQ5MiJ9fX0="}]}}} 1

replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:3125013},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:3125013},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:3125013},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

give @s minecraft:shield{display:{Name:'{"text":"Shield of the Gods"}',Lore:['[{"text":"Someone\'s ","italic":true},{"text":"god, anyway","italic":false}]']},HideFlags:32,Unbreakable:1b,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:0.5,Operation:0,UUIDLeast:758881,UUIDMost:284531,Slot:"offhand"}],BlockEntityTag:{Patterns:[{Pattern:"moj",Color:5},{Pattern:"tts",Color:10},{Pattern:"bts",Color:10}],Base:7}} 1

give @s minecraft:obsidian{display:{Name:'{"text":"Build a Wall"}'},Enchantments:[{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}]} 12

give @s minecraft:villager_spawn_egg{display:{Name:'{"text":"Wall Tradesman"}',Lore:['{"text":"May scam you."}','{"text":"WARNING: You only get one!","color":"red","bold":true}']},EntityTag:{PersistenceRequired:1b,Age:1000,VillagerData:{level:5,profession:"minecraft:mason",type:"minecraft:plains"},Offers:{Recipes:[{maxUses:1000,uses:0,xp:0,buy:{id:"minecraft:diamond_block",Count:1b},sell:{id:"minecraft:obsidian",Count:12b,tag:{display:{Name:'{"text":"Build a Wall"}'},Enchantments:[{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}]}}},{maxUses:1000,uses:0,xp:0,buy:{id:"minecraft:iron_block",Count:2b},sell:{id:"minecraft:end_stone",Count:16b,tag:{display:{Name:'{"text":"Strongwall"}'}}}}]}}} 1

give @s minecraft:oak_sign{display:{Name:'{"text":"Master Sign","color":"gold","italic":false}',Lore:['{"text":"Attracts donations while keeping"}','{"text":"out the creeps."}']},Enchantments:[{id:"minecraft:sharpness",lvl:3s},{id:"minecraft:knockback",lvl:4s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-2.0,Operation:0,UUIDLeast:581936,UUIDMost:832019,Slot:"mainhand"}],BlockEntityTag:{}} 1

scoreboard players set @s Class 1

give @s written_book{pages:["[\"\",{\"text\":\"  >BASIC INFO<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"To choose a class click on the name. Don't worry, you can change it multiple times before the game starts if you don't like it.\"}]","[\"\",{\"text\":\">SELECT CLASS<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"1. \",\"color\":\"dark_red\"},{\"text\":\"Guude\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 1\"}},{\"text\":\"\\n\"},{\"text\":\"2. \",\"color\":\"dark_red\"},{\"text\":\"GuudeBear\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 2\"}},{\"text\":\"\\n\"},{\"text\":\"3. \",\"color\":\"dark_red\"},{\"text\":\"GuudeBore\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 3\"}},{\"text\":\"\\n\"},{\"text\":\"4. \",\"color\":\"dark_red\"},{\"text\":\"PauseUnpause\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 4\"}},{\"text\":\"\\n\"},{\"text\":\"5. \",\"color\":\"dark_red\"},{\"text\":\"VintageBeef\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 5\"}},{\"text\":\"\\n\"},{\"text\":\"6. \",\"color\":\"dark_red\"},{\"text\":\"Etho\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 6\"}},{\"text\":\"\\n\"},{\"text\":\"7. \",\"color\":\"dark_red\"},{\"text\":\"Mhykol\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 7\"}},{\"text\":\"\\n\"},{\"text\":\"8. \",\"color\":\"dark_red\"},{\"text\":\"Kurt\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 8\"}},{\"text\":\"\\n\"},{\"text\":\"9. \",\"color\":\"dark_red\"},{\"text\":\"Nebris\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 9\"}}]","[\"\",{\"text\":\">SELECT CLASS<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"10. \",\"color\":\"dark_red\"},{\"text\":\"Sethbling\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 10\"}},{\"text\":\"\\n\"},{\"text\":\"11. \",\"color\":\"dark_red\"},{\"text\":\"Baj\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 11\"}},{\"text\":\"\\n\"},{\"text\":\"12. \",\"color\":\"dark_red\"},{\"text\":\"Arkas\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 12\"}},{\"text\":\"\\n\"},{\"text\":\"13. \",\"color\":\"dark_red\"},{\"text\":\"Coestar\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 13\"}},{\"text\":\"\\n\"},{\"text\":\"14. \",\"color\":\"dark_red\"},{\"text\":\"Pyropuncher\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 14\"}},{\"text\":\"\\n\"},{\"text\":\"15. \",\"color\":\"dark_red\"},{\"text\":\"OMGChad\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 15\"}},{\"text\":\"\\n\"},{\"text\":\"16. \",\"color\":\"dark_red\"},{\"text\":\"JSano\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 16\"}},{\"text\":\"\\n\"},{\"text\":\"17. \",\"color\":\"dark_red\"},{\"text\":\"Aureylian\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set 17\"}},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"Random\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger clicker set -1\"}}]"],title:"Class Selection",author:CTF}

scoreboard players set @s clicker 0