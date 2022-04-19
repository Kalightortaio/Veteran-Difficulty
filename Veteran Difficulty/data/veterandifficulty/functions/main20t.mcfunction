execute as @e[tag=disguisedIllu] at @s if entity @e[type=player,distance=0..10] run function veterandifficulty:spawnillusioner
execute as @e[type=#veterandifficulty:mobs] run execute as @s at @s if block ~ ~-0.5 ~ minecraft:dirt_path run effect give @s speed 2 0 true
execute store result score @p VDsilverfishNum run execute if entity @e[type=minecraft:silverfish]
execute if score @p VDsilverfishNum matches 1..50 if entity @e[type=minecraft:silverfish,tag=!sfcap] run tag @e[type=minecraft:silverfish,tag=!sfcap] add sfcap
execute if score @p VDsilverfishNum matches 51.. run kill @e[type=minecraft:silverfish,tag=!sfcap]
