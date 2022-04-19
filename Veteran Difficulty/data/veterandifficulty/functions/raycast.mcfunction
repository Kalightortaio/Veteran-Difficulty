execute if block ~ ~ ~ #veterandifficulty:air positioned ~ ~ ~ positioned ^ ^ ^1 positioned ~ ~ ~ if entity @s[distance=0..5.5] run function veterandifficulty:raycast
execute unless block ~ ~ ~ #veterandifficulty:air run execute at @s run playsound minecraft:particle.soul_escape ambient @a[distance=0..16] ~ ~ ~ 5 0
execute unless block ~ ~ ~ #veterandifficulty:air if block ~ ~ ~ minecraft:bedrock run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b}}
execute unless block ~ ~ ~ #veterandifficulty:air if block ~ ~ ~ minecraft:barrier run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:barrier",Count:1b}}
execute unless block ~ ~ ~ #veterandifficulty:air if block ~ ~ ~ minecraft:end_portal_frame run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:end_portal_frame",Count:1b}}
execute unless block ~ ~ ~ #veterandifficulty:air run setblock ~ ~ ~ air destroy
