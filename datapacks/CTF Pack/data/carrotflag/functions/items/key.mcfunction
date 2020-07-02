#I can't find any method of getting Unactivated Key, so I'm assuming this is obsolete and am not, for now, updating it.

summon area_effect_cloud 35 19 373 {Tags:[keyy],Particle:"take"}
scoreboard players add @e[type=area_effect_cloud,tag=keyy] SuccessCount 0
stats entity @e[type=area_effect_cloud,tag=keyy] set SuccessCount @s SuccessCount
execute @e[type=area_effect_cloud,tag=keyy] ~ ~ ~ clear @p gold_ingot 0 1
execute @e[type=area_effect_cloud,tag=keyy,score_SuccessCount_min=1] ~ ~ ~ clear @p gold_ingot 0 1
execute @e[type=area_effect_cloud,tag=keyy,score_SuccessCount_min=1] ~ ~ ~ clear @p gold_ingot 0 1
execute @e[type=area_effect_cloud,tag=keyy,score_SuccessCount_min=1] ~ ~ ~ clear @p gold_ingot 0 1
execute @e[type=area_effect_cloud,tag=keyy,score_SuccessCount_min=1] ~ ~ ~ clear @p written_book 0 1 {title:"§e§lUnactivated Key"}
execute @e[type=area_effect_cloud,tag=keyy,score_SuccessCount_min=1] ~ ~ ~ execute @p ~ ~ ~ particle blockcrack ~ ~ ~ 0 1 0 1 1000 force @a 4137
execute @e[type=area_effect_cloud,tag=keyy,score_SuccessCount_min=1] ~ ~ ~ execute @p ~ ~ ~ particle blockcrack ~1 ~ ~ 0 1 0 1 1000 force @a 4137
execute @e[type=area_effect_cloud,tag=keyy,score_SuccessCount_min=1] ~ ~ ~ execute @p ~ ~ ~ particle blockcrack ~-1 ~ ~ 0 1 0 1 1000 force @a 4137
execute @e[type=area_effect_cloud,tag=keyy,score_SuccessCount_min=1] ~ ~ ~ give @p minecraft:totem_of_undying 1 0 {ench:[{lvl:10s,id:48s},{lvl:1s,id:71s}],display:{Lore:["A backdoor into minecraft's","source code"],Name:"§rCoder's Masterkey"}}
