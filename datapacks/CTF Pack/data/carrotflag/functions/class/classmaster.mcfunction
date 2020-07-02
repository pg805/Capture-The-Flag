scoreboard players enable @s clicker

#Selects class based on choice in Class Book
execute if entity @s[scores={clicker=1}] run function carrotflag:class/guude
execute if entity @s[scores={clicker=2}] run function carrotflag:class/bear
execute if entity @s[scores={clicker=3}] run function carrotflag:class/bore
execute if entity @s[scores={clicker=4}] run function carrotflag:class/pause
execute if entity @s[scores={clicker=5}] run function carrotflag:class/beef
execute if entity @s[scores={clicker=6}] run function carrotflag:class/etho
execute if entity @s[scores={clicker=7}] run function carrotflag:class/mhykol
execute if entity @s[scores={clicker=8},team=Red] unless entity @a[scores={Class=8},team=Red] run function carrotflag:class/kurt
execute if entity @s[scores={clicker=8},team=Blue] unless entity @a[scores={Class=8},team=Blue] run function carrotflag:class/kurt
execute if entity @s[scores={clicker=9}] run function carrotflag:class/nebris
execute if entity @s[scores={clicker=10}] run function carrotflag:class/seth
execute if entity @s[scores={clicker=11}] run function carrotflag:class/baj
execute if entity @s[scores={clicker=12}] run function carrotflag:class/arkas
execute if entity @s[scores={clicker=13}] run function carrotflag:class/coestar
execute if entity @s[scores={clicker=14},team=Red] unless entity @a[scores={Class=8},team=Red] run function carrotflag:class/pyro
execute if entity @s[scores={clicker=14},team=Blue] unless entity @a[scores={Class=8},team=Blue] run function carrotflag:class/pyro
execute if entity @s[scores={clicker=15}] run function carrotflag:class/chad
execute if entity @s[scores={clicker=16},team=Red] unless entity @a[scores={Class=8},team=Red] run function carrotflag:class/jsano
execute if entity @s[scores={clicker=16},team=Blue] unless entity @a[scores={Class=8},team=Blue] run function carrotflag:class/jsano
execute if entity @s[scores={clicker=17}] run function carrotflag:class/aurey


#If player fails to receive selected class, tells them why, then clears their clicker score
execute as @s[scores={clicker=1..17}] run tellraw @s {"text":"Sorry! That class is limited, and someone on your team has already selected it.","color":"red","italic":false,"underlined":true}
scoreboard players reset @s clicker
