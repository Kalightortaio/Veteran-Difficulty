execute as @e[type=minecraft:zombie,tag=wsupdate] at @s run function veterandifficulty:zombie2
execute as @e[type=wolf,tag=!emwolf,tag=!emwolfspawn] at @s run function veterandifficulty:wolf
execute as @e[type=wolf,tag=emwolfspawn] run function veterandifficulty:wolf2
execute as @e[type=wolf,tag=!tamed,nbt={Sitting:1b}] run tag @s add tamed
execute if predicate veterandifficulty:night as @e[type=wolf,tag=!tamed,tag=!wolfhostile,tag=!wolfcalmed] run tag @s add wolftemp
execute as @e[tag=wolftemp,type=wolf] at @s run function veterandifficulty:wolf3
execute as @e[tag=wolfhostile,type=wolf] at @s run function veterandifficulty:wolf4
execute as @e[tag=wolfbite,type=zombie] at @s unless entity @e[tag=wolfhostile,type=wolf,distance=0..1] run kill @s
execute unless predicate veterandifficulty:night as @e[tag=wolfcalmed,type=wolf] run tag @s remove wolfcalmed
execute as @e[type=husk,tag=!bite] at @s run function veterandifficulty:husk2
execute as @e[type=area_effect_cloud,nbt={Effects:[{Id:26b,Amplifier:20b}]}] at @s run function veterandifficulty:creeper2
execute as @a[gamemode=survival] at @s run function veterandifficulty:playertest2
