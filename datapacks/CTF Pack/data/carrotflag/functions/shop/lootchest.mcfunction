#Resets Trigger
scoreboard players reset @s lootshop
scoreboard players enable @s lootshop


#If affordable, effects transaction
execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_block"}]}] run give @s minecraft:player_head{display:{Name:'{"text":"Loot Crate","color":"aqua","italic":false}',Lore:['{"text":"*Throw* it to spawn loot!"}']},HideFlags:32,SkullOwner:{Id:"90ff743f-323c-49e0-a239-aaa2117b4fc0",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZThlNTU0NGFmN2Y1NDg5Y2MyNzQ5MWNhNjhmYTkyMzg0YjhlYTVjZjIwYjVjODE5OGFkYjdiZmQxMmJjMmJjMiJ9fX0="}]}}} 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_block"}]}] run title @s actionbar ["",{"text":"You've purchased a","bold":true,"color":"yellow"},{"text":" ","bold":true},{"text":"loot crate!","bold":true,"color":"red"}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_block"}]}] run clear @s gold_block 1