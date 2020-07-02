#Upgrades nearby cobble, and continues upgrading the result of that per use
scoreboard players add @s CCrew 1
particle cloud ~.5 ~.5 ~.5 1 0.3 1 0 200
data merge entity @s {PickupDelay:32767}
playsound minecraft:block.wood.break master @a[distance=15] ~ ~ ~ 1
execute if entity @s[scores={CCrew=4}] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 obsidian replace coal_block
execute if entity @s[scores={CCrew=4}] run fill ~-1 ~-2 ~-1 ~2 ~1 ~2 coal_block replace end_stone
execute if entity @s[scores={CCrew=4}] run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 end_stone replace cobblestone
kill @s[scores={CCrew=5}]
