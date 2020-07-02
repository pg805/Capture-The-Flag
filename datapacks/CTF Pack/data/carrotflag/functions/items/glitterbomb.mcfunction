scoreboard players add @s Glitter 1
data merge entity @s {PickupDelay:32767}
particle witch ~ ~1 ~ 2 1.5 2 0 200 force
particle minecraft:instant_effect ~ ~1 ~ 1.5 1.5 1.5 0 200 force
kill @s[type=item,scores={Glitter=220..}]

