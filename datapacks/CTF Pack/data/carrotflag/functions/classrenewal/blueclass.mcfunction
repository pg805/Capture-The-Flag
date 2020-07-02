#Called by stationmaster when valid

scoreboard players set @s classcharge 0
function carrotflag:classrenewal/classdetect
scoreboard players add @e[tag=blueshrine,tag=!shrinetake] RElimit 80
execute at @s run particle enchant ~ ~1.5 ~ 0.2 0.2 0.2 1 100 normal
execute at @s run playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 1 1