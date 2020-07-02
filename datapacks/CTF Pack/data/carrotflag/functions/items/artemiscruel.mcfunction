#Called by the advancement listed, if aurey fires artemis and hits an enemy holding a bow in their hand with a cruel bolt
execute if entity @s[scores={mainHand=46}] run effect give @s blindness 10 0
execute if entity @s[scores={offHand=46}] run effect give @s blindness 10 0

execute if entity @s[scores={mainHand=46}] run effect give @s slowness 10 2
execute if entity @s[scores={offHand=46}] run effect give @s slowness 10 2

advancement revoke @s only carrotflag:cruelarrow

say hi