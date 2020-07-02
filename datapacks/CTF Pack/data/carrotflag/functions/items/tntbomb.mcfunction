scoreboard players add @s TNT 1
execute if entity @s[scores={TNT=1}] run data merge entity @s {PickupDelay:32767}
execute if entity @s[scores={TNT=3}] run particle cloud ~ ~3 ~ 0.3 0.3 0.3 0 100
execute if entity @s[scores={TNT=20..21}] run summon tnt ~ ~1 ~ {Fuse:80}
kill @s[scores={TNT=21..}]