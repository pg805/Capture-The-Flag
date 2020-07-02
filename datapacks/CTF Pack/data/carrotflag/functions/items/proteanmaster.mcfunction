#Called if a carrot on a stick is right clicked

#Checks what tool is held and calls the corresponding function
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:1s}]}}},scores={protean=1..,Mana=60..,Class=2}] run function carrotflag:items/icewand


#Clears protean score after command is selected
scoreboard players set @s protean 0


#Protean items must be used from the main hand and should be labelled as such. Labelled is not spelled wrong.

#execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:s}]}}},scores={protean=2..,Mana=..,Class=}] run function carrotflag:items/