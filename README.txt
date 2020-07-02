|||Capture the Flag, Minecraft Edition|||

Version 0.2.0

Minecraft Version 1.15.2


||||||MAP OPERATION||||||

===GENERAL USE===
-To set yourself as admin and get the Admin Book for running the map, paste and run this command into chat: /function carrotflag:admin/setadmin

-If you lose your admin book, you can get a new one by running the same command again. Admin books are returned on death.

-Players wishing to spectate should be added to team Spectator before team selection begins

-Team selection must occur before Class selection

-When teams and classes have been selected, you can force-start the game using the Admin Book. If there are at least four players on each team, the teams can start the game themselves by readying up.





===ADDITIONAL NOTES===

-To change the points needed to win, change # to the desired number and run /scoreboard players set wincondition Mana #






===FAQs===

-Placeholder




===KNOWN BUGS===

-Selecting a class(manually or through randomizer) removes Admin book from inventory

-If a player takes a flag, runs away, places it incorrectly, breaks it again, runs back to its original placement, then throws it on the ground, the flag given back will be a 'ghost' entity at first, invisible in the inventory but there if interacted with. Dunno why it's happening, too convoluted to bother fixing.



||||||NOTES FOR FUTURE UPDATES||||||

===GENERAL NOTES===

-If you are changing loot tables by importing into mcstacker.net, set NBT mode to "use set_nbt only" and delete excess "s" letters added to enchantment levels.

-For detection of custom items, I used their Lore values, as this cannot be created or edited by players. For custom arrows I used tipped forms with custom potion colors assigned as an identifier, as this carries through to the fired form. For custom fireworks I used the "Fireworks" tag, which is less secure but does maintain between item and entity form. Protean items use the Power enchantment for simplicity.

-The Hand Detection system is intended to streamline future additions involving testing for hand-held items. It is located in carrotflag:items/handdetection.mcfunction and has a .txt file index in the same directory. Hands are detected and labelled separately as scoreboards offHand and mainHand.

-The Protean system is intended to streamline future additions involving using carrot-on-a-stick for right-click detection. Suitable uses would be firearms, magic, or any other custom effect that involves realtime triggering by the player. Uses are limited by 'mana' costs, stored as the scoreboard Mana. Mana restores at a rate of one per second. Mana cap is set per class, and cost is set in the relevant item's activation function. When a CoaS is clicked, it states your current Mana if you have not used it in at least 10 seconds. Further clicks will activate the item's special effect. Items are identified in the system by the Power enchantment level, IE the first CoaS has a level 1 Power enchantment.

-To change team names, you'll have to change the engine/ ?point, endgame, and wincondition functions, as well as the stored data for each team, and the admin/resetpoints function.

-Don't forget to record a Change Log for any updates and store them in the proper folder with the rest. Current format is a dual-form log, first for the technical summary, the second for general players.

-If reasonable, add any unfixed bugs to this document under the dedicated section, in order to track known issues.


===SUGGESTED UPDATES===
-Add a third renewal station to the center of the map, which becomes active once per 10 minutes and gives an instant 5x class recharge to the first player that steps inside

-Scoreboard sidebar Rework

-Class Reworks and Balancing

-Respawn protection



===ITEM PARITY CHECKLIST===
Mostly for if you need to change a class item for any reason.

-All Loot Tables
-All Predicates
-All Advancements
-Functions:
	class/
	classrenewal/
	construction/placedchests (currently empty)
	death/
	items/
-Check admin/,start/,respawn/carrot, for book parity.
-Check schedule/,engine/, for banner colors.



||||||CREDITS||||||

Original map development by Carrots4U. 

Early testing by Forgotten Turtles. 

Rights probably reserved.