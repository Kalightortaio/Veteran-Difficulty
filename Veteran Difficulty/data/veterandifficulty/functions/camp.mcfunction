scoreboard players set @s VDnumOne 1
execute if block ~ ~ ~ campfire[lit=true] run scoreboard players operation @s VDfiretick += @s VDnumOne
execute if score @s VDfiretick matches 150.. run fill ~ ~ ~ ~ ~ ~ minecraft:campfire[lit=false] replace minecraft:campfire[lit=true]
execute if score @s VDfiretick matches 150.. run scoreboard players reset @s VDfiretick
execute unless block ~ ~ ~ minecraft:campfire run kill @s

