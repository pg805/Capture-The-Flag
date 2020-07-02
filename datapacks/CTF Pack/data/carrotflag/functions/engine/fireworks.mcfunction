#Launches fireworks, 1% chance per tick for each rocket type, so about one rocket per second.
execute if predicate carrotflag:1chance at @r run summon firework_rocket ~ ~4 ~ {LifeTime:40,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;11743532,14188952,15435844],FadeColors:[I;14602026,15435844]}]}}}}
execute if predicate carrotflag:1chance at @r run summon firework_rocket ~ ~4 ~ {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1,Colors:[I;14602026,15435844],FadeColors:[I;14602026]}]}}}}
execute if predicate carrotflag:1chance at @r run summon firework_rocket ~ ~4 ~ {LifeTime:40,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;1973019,11743532,14602026,15435844],FadeColors:[I;6719955]}]}}}}
execute if predicate carrotflag:1chance at @r run summon firework_rocket ~ ~4 ~ {LifeTime:35,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:3,Flicker:1,Trail:1,Colors:[I;8073150,2651799,12801229],FadeColors:[I;2651799,6719955]}]}}}}
execute if predicate carrotflag:1chance at @r run summon firework_rocket ~ ~4 ~ {LifeTime:60,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1,Colors:[I;1973019,11743532,3887386,4408131,14188952,4312372],FadeColors:[I;1973019]}]}}}}

#Loops function once per tick
schedule function carrotflag:engine/fireworks 1t