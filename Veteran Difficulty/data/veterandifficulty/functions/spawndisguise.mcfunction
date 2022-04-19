execute unless entity @e[tag=Surface] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["Surface"]}
spreadplayers ~ ~ 32 64 false @e[tag=Surface]
execute at @e[tag=Surface] if entity @e[type=player,gamemode=survival,distance=0..64] run summon wandering_trader ~ ~ ~ {PersistenceRequired:1b,Tags:["disguisedIllu"],WanderTarget:{X:0,Y:0,Z:0},Offers:{}}
execute as @e[tag=disguisedIllu] at @s run function veterandifficulty:updatedisguise
kill @e[tag=Surface]