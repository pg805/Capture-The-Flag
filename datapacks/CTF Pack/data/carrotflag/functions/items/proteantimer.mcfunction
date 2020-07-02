#Called by master/secondmaster, builds up Mana over time unless player is at their mana peak

scoreboard players add @a[scores={Class=2,Mana=0..119}] Mana 1

title @a[scores={Mana=1..,mainHand=47}] actionbar [{"text":"Mana: ","color":"dark_aqua"},{"score":{"name":"*","objective":"Mana"}}]


#scoreboard players add @a[scores={Class=,Mana=0..}] Mana 1