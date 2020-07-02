#When cyan_glazed_terracotta is stepped on, replaces it with a fake grass block.
setblock ~ ~-1 ~ air
execute align xyz run summon minecraft:falling_block ~0.5 ~-1 ~0.5 {BlockState:{Name:"minecraft:grass_block"},NoGravity:1b,Time:-600000,DropItem:0b,HurtEntities:0b}