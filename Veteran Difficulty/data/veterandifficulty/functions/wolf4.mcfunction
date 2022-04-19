execute if entity @e[tag=wolfbite,type=zombie,distance=0..1] run data merge entity @s {AngerTime:2000000}
execute unless predicate veterandifficulty:night unless entity @e[tag=wolfbite,type=zombie,distance=0..1] run summon wolf ~ ~ ~ {Tags:["emwolf","wolfcalmed"],Health:40f,Attributes:[{Base:40.0d,Name:"generic.max_health"}]}
execute unless entity @e[tag=wolfbite,type=zombie,distance=0..1] run kill @s
execute unless predicate veterandifficulty:night run kill @e[tag=wolfbite,type=zombie,distance=0..1] 