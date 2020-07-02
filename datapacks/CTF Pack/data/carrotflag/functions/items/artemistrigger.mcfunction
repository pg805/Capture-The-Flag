#Called by artemischeck advancement if a crossbow is fired. Determines whether Aurey shot it, from her left hand, and what kind of projectile was fired
execute if entity @s[scores={Class=17,offHand=48}] run execute as @e[type=firework_rocket,distance=0..5,nbt={FireworksItem:{tag:{Fireworks:{Flight:1b,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16776985],FadeColors:[I;8792575]},{Type:0,Flicker:1b,Trail:1b,Colors:[I;16713769],FadeColors:[I;16744661]},{Type:4,Flicker:1b,Trail:1b,Colors:[I;15990599]}]}}}}] at @s run function carrotflag:items/artemisfgw
execute if entity @s[scores={Class=17,offHand=48}] run execute as @e[type=arrow,distance=0..5,nbt={Color:16775931},tag=!old] at @s run function carrotflag:items/artemisfairy


#Prevents interplay between edited and vanilla projectiles. I dunno why this is necessary but it didn't work without it.
execute as @e[type=arrow,distance=0..5,nbt={Color:16775931},tag=!old] run tag @s add old
execute as @e[type=arrow,distance=0..5,nbt={Color:8855049},tag=!old] run tag @s add old
execute as @e[type=firework_rocket,distance=0..5,nbt={FireworksItem:{tag:{Fireworks:{Flight:1b,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16776985],FadeColors:[I;8792575]},{Type:0,Flicker:1b,Trail:1b,Colors:[I;16713769],FadeColors:[I;16744661]},{Type:4,Flicker:1b,Trail:1b,Colors:[I;15990599]}]}}}}] run tag @s add old


execute if entity @s[scores={Class=17,offHand=48}] run execute as @e[type=arrow,distance=0..5,tag=!old] at @s run function carrotflag:items/artemisarrow
execute if entity @s[scores={Class=17,offHand=48}] run execute as @e[type=firework_rocket,distance=0..5,tag=!old] at @s run function carrotflag:items/artemisrocket

function carrotflag:items/artemismaster

#Removes artemischeck advancement
advancement revoke @s only carrotflag:crossbow