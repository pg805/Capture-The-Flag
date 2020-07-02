#Called by stationmaster when valid

scoreboard players set @s healthcharge 0
effect give @s instant_health 1 0 true
scoreboard players add @e[tag=redshrine,tag=!shrinetake] HElimit 12
execute at @s run particle heart ~ ~1 ~ 0.3 0.3 0.3 0.5 5 normal
execute at @s run playsound block.note_block.bell master @s ~ ~ ~ 1 0.1