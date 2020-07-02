replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Coestar","color":"dark_blue","italic":false}',Lore:['{"text":"A skilled Bowman"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"e01da300-6e93-4bbe-bd8a-ff82777089b2",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDFmOGM1ODExMjE4ZjE3YTEzMWE4MTI0NmE1N2JjZjM5ZjU2ZWI2N2E0NTZhZjNjM2NlYWI4M2E3ZGM0MWVmIn19fQ=="}]}}} 1

execute if predicate carrotflag:20chance run give @s minecraft:bow{display:{Name:'{"text":"Bow of Eh","color":"blue","italic":false}',Lore:['{"text":"Bow for the Star"}']},RepairCost:10,Damage:370,Enchantments:[{id:"minecraft:looting",lvl:4s}]} 1

execute if predicate carrotflag:60chance run give @s minecraft:spectral_arrow{display:{Name:'{"text":"Sp00ky Arrows","color":"gold","italic":false}',Lore:['{"text":"Puff the magic arrows"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 12

execute if predicate carrotflag:40chance run give @s minecraft:tipped_arrow{display:{Name:'{"text":"Green Shell","color":"green"}',Lore:['{"text":"Get kart\'d"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],CustomPotionEffects:[{Id:2b,Amplifier:2b,Duration:800},{Id:18b,Amplifier:0b,Duration:800}],Potion:"minecraft:mundane",CustomPotionColor:1244970} 3

execute if predicate carrotflag:40chance run give @s minecraft:tipped_arrow{display:{Name:'{"text":"Cobweb-on-a-Stick","color":"white","italic":false}',Lore:['{"text":"Good luck getting out of this one!"}','{"text":"Slows mining and attack speed."}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],CustomPotionEffects:[{Id:4b,Amplifier:2b,Duration:1920,ShowParticles:1b}],Potion:"minecraft:mundane",CustomPotionColor:16711671} 3


execute if entity @s[nbt={Inventory:[{id:"minecraft:bow",tag:{display:{Lore:['{"text":"Bow for the Star"}']}}}]}] if predicate carrotflag:50chance as @s run function carrotflag:classrenewal/specialrepair