scoreboard players add @s RedDye 1
data merge entity @s[scores={RedDye=1}] {PickupDelay:32767}
particle dust 1.000 0.000 0.000 4 ~ ~1.5 ~ 3.5 1.7 3.5 2 30 force
kill @s[scores={RedDye=180..}]