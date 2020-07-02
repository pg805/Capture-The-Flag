effect give @s speed 5 0 true
effect give @s resistance 5 1 true
scoreboard players remove @a[distance=0..2,scores={Class=4,horsecharge=1..}] horsecharge 1

execute if entity @a[distance=0..2,scores={horsecharge=0,Class=4},team=Red] as @e[distance=0..2,team=Blue,limit=1] run tag @s add trampled
execute if entity @a[distance=0..2,scores={horsecharge=0,Class=4},team=Blue] as @e[distance=0..2,team=Red,limit=1] run tag @s add trampled
execute at @e[tag=trampled] run scoreboard players set @e[distance=0..4,scores={Class=4,horsecharge=0}] horsecharge 200
execute at @e[tag=trampled] run particle crit ~ ~1 ~ 0.5 0.5 0.5 2 50 force
execute at @e[tag=trampled] run playsound entity.arrow.hit_player master @a ~ ~ ~ 1 0.7
execute as @e[tag=trampled] run effect give @s instant_damage 1 0 true
execute as @e[tag=trampled] run tag @s remove trampled