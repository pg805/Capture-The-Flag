#Detects loot chests and plays relevant effects
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Lore:['{"text":"*Throw* it to spawn loot!"}']}}}}] lootc 1
execute at @e[scores={lootc=1}] run particle flame ~ ~ ~ 1 1 1 .1 1000
execute at @e[scores={lootc=1}] run playsound minecraft:ui.toast.challenge_complete master @a[distance=10] ~ ~ ~ 1 2


#Determines rarity of chest to grant
execute if entity @e[scores={lootc=1}] if predicate carrotflag:50chance run scoreboard players add @e[scores={lootc=1}] lootc 1
execute if entity @e[scores={lootc=2}] if predicate carrotflag:40chance run scoreboard players add @e[scores={lootc=2}] lootc 1


#Gives the player the lootchest of appropriate rarity. I would agree that it's not as ideal as just placing the chest, but that has a lot of issues. An alternative as well is to change the /give command to a /loot command, which will give the contents of the chest directly, but that's less fun than popping open an actual chest.
execute at @e[scores={lootc=1}] run give @p minecraft:chest{display:{Name:'{"text":"Loot Chest","color":"gold","italic":false}',Lore:['[{"text":"Rarity: "},{"text":"Common","color":"green","italic":false}]']},BlockEntityTag:{LootTable:"carrotflag:common"}} 1
execute at @e[scores={lootc=2}] run give @p minecraft:chest{display:{Name:'{"text":"Loot Chest","color":"gold","italic":false}',Lore:['[{"text":"Rarity: "},{"text":"Rare","color":"blue","italic":false}]']},BlockEntityTag:{LootTable:"carrotflag:rare"}} 1
execute at @e[scores={lootc=3}] run give @p minecraft:chest{display:{Name:'{"text":"Loot Chest","color":"gold","italic":false}',Lore:['[{"text":"Rarity: "},{"text":"Epic","color":"light_purple","italic":false}]']},BlockEntityTag:{LootTable:"carrotflag:epic"}} 1


#Removes used lootchest item
kill @e[scores={lootc=1..}]

