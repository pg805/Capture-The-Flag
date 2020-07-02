#Places a Player Detector aligned to the user's team
scoreboard players add @s DDect 1
particle cloud ~.5 ~.5 ~.5 1 0.3 1 0 200
data merge entity @s {PickupDelay:32767}
playsound minecraft:block.wood.break master @a[distance=0..15] ~ ~ ~ 1
execute if entity @s[scores={DDect=10}] if entity @p[team=Red] run summon minecraft:armor_stand ~ ~ ~ {Team:"Red",NoGravity:1b,Invulnerable:1b,Tags:["playerdetect"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:red_concrete",Count:1b}]}
execute if entity @s[scores={DDect=10}] if entity @p[team=Blue] run summon minecraft:armor_stand ~ ~ ~ {Team:"Blue",NoGravity:1b,Invulnerable:1b,Tags:["playerdetect"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}
execute if entity @s[scores={DDect=11}] run scoreboard players set @e[tag=playerdetect,distance=0..5] cooldown 0
kill @s[scores={DDect=11}]