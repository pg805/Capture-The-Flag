scoreboard players add @s Tut 1
data merge entity @s[scores={Tut=1..}] {PickupDelay:32767}
execute at @s[scores={Tut=80..}] run setblock ~1 ~ ~ enchanting_table
execute at @s[scores={Tut=80..}] run setblock ~2 ~ ~ bookshelf
execute at @s[scores={Tut=80..}] run setblock ~2 ~1 ~ chest
execute at @s[scores={Tut=80..}] run setblock ~2 ~ ~-1 bookshelf
execute at @s[scores={Tut=80..}] run setblock ~2 ~ ~-2 anvil
execute at @s[scores={Tut=80..}] run setblock ~2 ~-1 ~-2 furnace
execute at @s[scores={Tut=80..}] run setblock ~ ~-1 ~ piston
execute at @s[scores={Tut=80..}] run setblock ~ ~-1 ~-1 piston
execute at @s[scores={Tut=80..}] run setblock ~ ~-1 ~-2 piston
execute at @s[scores={Tut=80..}] run setblock ~1 ~-1 ~-1 piston
execute at @s[scores={Tut=80..}] run setblock ~1 ~-1 ~-2 piston
execute at @s[scores={Tut=80..}] run particle explosion ~ ~1 ~ 1.5 1.5 1.5 0 2000
execute at @s[scores={Tut=80..}] run playsound minecraft:entity.generic.explode master @a[distance=0..10] ~ ~ ~ 1 2
kill @s[type=item,scores={Tut=80..}]
