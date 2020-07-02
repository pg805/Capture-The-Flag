#If no stored flagsearch data exists, store flagsearch data
execute unless data storage minecraft:general/flagsearch active run data merge storage minecraft:general/flagsearch {active:1}

#If game is over, remove flagsearch data
execute if entity @a[tag=gameover] run data remove storage minecraft:general/flagsearch active

#Search for banners, if search is failed spawn a new one
execute unless entity @a[nbt={Inventory:[{id:"minecraft:light_blue_banner"}]}] unless block 143 75 -8 light_blue_banner unless block -116 75 -8 minecraft:light_blue_banner unless entity @e[type=item,nbt={Item:{id:"minecraft:light_blue_banner",Count:1b}}] run function carrotflag:engine/blueflagownteam
execute unless entity @a[nbt={Inventory:[{id:"minecraft:red_banner"}]}] unless block -116 75 -4 red_banner unless block 143 75 -4 minecraft:red_banner unless entity @e[type=item,nbt={Item:{id:"minecraft:red_banner",Count:1b}}] run function carrotflag:engine/redflagownteam

#If flagsearch data exists, loop function every 30 seconds
execute if data storage minecraft:general/flagsearch active run schedule function carrotflag:engine/flagsearch 30s