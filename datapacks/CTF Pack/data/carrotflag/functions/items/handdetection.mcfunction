#Determines whether specific items are held in the main or off hands, and sets the score for those. 

#Resets hand scores
scoreboard players set @a[scores={mainHand=1..}] mainHand 0
scoreboard players set @a[scores={offHand=1..}] offHand 0


#Set Hand Scores
execute as @p[nbt={Inventory:[{Slot:-106b,id:"minecraft:player_head",tag:{display:{Name:'{"text":"Orb of Haste","color":"blue","italic":false}',Lore:['[{"text":"Found deep within the "},{"text":"BORE","bold":true}]','{"text":"Offhand Item","color":"yellow"}']}}}]}] run scoreboard players set @s offHand 1

execute as @a[nbt={SelectedItem:{id:"minecraft:bow"}}] run scoreboard players set @s mainHand 46
execute as @a[nbt={Inventory:[{id:"minecraft:bow",Slot:-106b}]}] run scoreboard players set @s offHand 46

execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] run scoreboard players set @s mainHand 47

execute as @a[nbt={Inventory:[{id:"minecraft:crossbow",Slot:-106b}]}] run scoreboard players set @s offHand 48


#execute as @a[nbt={SelectedItem:{id:"minecraft:"}}] run scoreboard players set @s mainHand 
#execute as @a[nbt={Inventory:[{id:"minecraft:",Slot:-106b}]}] run scoreboard players set @s offHand 