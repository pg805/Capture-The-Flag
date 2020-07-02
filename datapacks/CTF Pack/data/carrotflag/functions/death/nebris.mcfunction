scoreboard players set @s CD 0


replaceitem entity @s armor.head minecraft:player_head{display:{Name:'{"text":"Nebris","color":"dark_gray","italic":false}',Lore:['{"text":"Cheatlord"}']},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],SkullOwner:{Id:"ae109ac9-9e3f-4190-92c9-e460476c4cb6",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmE4OWExMzYzMzYyZTg1MTg2OTE4YTM2ZTg1ODgzZmE5YThhYzYxMjMwNGViZjA1MjhkYmNhMjM0ODFlMmE2MyJ9fX0="}]}}} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:3488836},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:3488836},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:70chance run replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:3488836},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:20chance run give @s minecraft:stone_sword{display:{Name:'{"text":"Sword of Justice","italic":false}',Lore:['{"text":"Forged from a stone of"}','{"text":"JUSTICE"}']},RepairCost:13,Damage:115,Enchantments:[{id:"minecraft:sharpness",lvl:2s},{id:"minecraft:fire_aspect",lvl:1s},{id:"minecraft:sweeping",lvl:2s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if predicate carrotflag:50chance run give @s minecraft:potion{display:{Name:'{"text":"Cheater\'s Brew"}',Lore:['{"text":"Wouldn\'t be surprised if this"}','{"text":"was spawned in"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],CustomPotionEffects:[{Id:1b,Amplifier:10b,Duration:60,ShowParticles:0b},{Id:26b,Amplifier:1b,Duration:1200,ShowParticles:0b}],Potion:"minecraft:thick",CustomPotionColor:3551286} 1

execute if predicate carrotflag:50chance run give @s[team=Red] minecraft:vindicator_spawn_egg{display:{Name:'{"text":"Cheated Defense"}',Lore:['{"text":"Handcrafted to do the job"}','{"text":"for you!"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],EntityTag:{Team:"Red",PersistenceRequired:1b,Health:25f,Attributes:[{Name:generic.knockbackResistance,Base:0.1},{Name:generic.attackDamage,Base:8}]}} 1
execute if predicate carrotflag:50chance run give @s[team=Blue] minecraft:vindicator_spawn_egg{display:{Name:'{"text":"Cheated Defense"}',Lore:['{"text":"Handcrafted to do the job"}','{"text":"for you!"}']},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],EntityTag:{Team:"Blue",PersistenceRequired:1b,Health:25f,Attributes:[{Name:generic.knockbackResistance,Base:0.1},{Name:generic.attackDamage,Base:8}]}} 1
