#If wincondition's points are exceeded, ends the game. The amount of points needed to win can be changed by changing [wincondition]'s points score
execute if score Rexes points >= wincondition Mana run function carrotflag:engine/endgame
execute if score Disappointed points >= wincondition Mana run function carrotflag:engine/endgame
