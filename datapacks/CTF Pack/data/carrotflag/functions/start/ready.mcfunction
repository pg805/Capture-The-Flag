#Starts Game

#Resets titles and ready counter
title @a clear
scoreboard players set ready fReady 0


#Resets deathcount for respawn, just in case
scoreboard players reset @a respawntime


#Teleports teams to starting location
tp @a[team=Red] 141 74 -5
tp @a[team=Blue] -113 74 -5
tp @a[team=Spectator]


#General prep
gamemode survival @a[team=!Spectator]
effect give @a instant_health 5 2
time set day
gamerule doDaylightCycle true


#Clear timers
schedule clear carrotflag:schedule/15warning
schedule clear carrotflag:schedule/10warning
schedule clear carrotflag:schedule/5warning
schedule clear carrotflag:schedule/wallfall


#Schedule New Timers
schedule function carrotflag:schedule/wallfall 1800s
schedule function carrotflag:schedule/15warning 900s
schedule function carrotflag:schedule/10warning 1200s
schedule function carrotflag:schedule/5warning 1500s


#Announce start of game
title @a times 20 100 20
title @a title {"text":"GO GO GO!","bold":true,"color":"green"}
#tellraw @a ["",{"text":"NEW RULE:","bold":true,"color":"dark_red"},{"text":" Hi please don't kill yourself over and over to exploit items...","bold":true,"color":"red"}]
tellraw @a {"text":"Please do not place blocks where flags need to be delivered, or to prevent a team accessing their own Stations.","color":"red","underlined":true}


#Clear class selection book, gives recipe book
clear @a minecraft:written_book{title:"Class Selection"}
give @a written_book{pages:["[\"\",{\"text\":\" >Custom Crafts<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"This book show you custom recipes for custom items, crafted by throwing items onto the ground.\"}]","[\"\",{\"text\":\"     >Turret<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"Throw this to spawn a turret that attacks enemy players!\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"x2\",\"bold\":true,\"color\":\"gold\"},{\"text\":\" Iron Blocks\"},{\"text\":\"\\n\"},{\"text\":\"x2\",\"bold\":true,\"color\":\"gold\"},{\"text\":\" Gold Blocks\"},{\"text\":\"\\n\"},{\"text\":\"x2\",\"bold\":true,\"color\":\"gold\"},{\"text\":\" Redstone Blocks\"}]","[\"\",{\"text\":\"  >Instant Crew<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"Throw this to upgrade nearby cobblestone blocks into endstone and even further!\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"x4\",\"bold\":true,\"color\":\"gold\"},{\"text\":\" Coal\"},{\"text\":\"\\n\"},{\"text\":\"x4\",\"bold\":true,\"color\":\"gold\"},{\"text\":\" Iron Ingots\"},{\"text\":\"\\n\"},{\"text\":\"x4\",\"bold\":true,\"color\":\"gold\"},{\"text\":\" Stone\"}]","[\"\",{\"text\":\">Player Detector<\",\"bold\":true,\"color\":\"red\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"Throw this to place a Detector that tells you when enemies come within 10 blocks! Lasts 15 minutes.\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"x2\",\"bold\":true,\"color\":\"gold\"},{\"text\":\" Blaze Rods\"},{\"text\":\"\\n\"},{\"text\":\"x2\",\"bold\":true,\"color\":\"gold\"},{\"text\":\" Redstone Blocks\"},{\"text\":\"\\n\"},{\"text\":\"x2\",\"bold\":true,\"color\":\"gold\"},{\"text\":\" Gold Blocks\"}]"],title:"Recipe Book",author:CTF}


#Schedules second command one tick later to handle commands that require the base chunks to be loaded
schedule function carrotflag:schedule/followup 1t


#Set Bossbar viewers
bossbar set minecraft:redcharge players @a[team=Red]
bossbar set minecraft:bluecharge players @a[team=Blue]


#Sets base Mana score
scoreboard players set @a Mana 0