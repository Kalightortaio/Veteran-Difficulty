function veterandifficulty:crafting
function veterandifficulty:eating
execute as @s[nbt={ActiveEffects:[{Id:9b,Amplifier:13b,Duration:100}]},tag=GateNether] at @s if entity @e[tag=void_gateway,distance=0..0.1] run function veterandifficulty:processnethergate
execute as @s[nbt={ActiveEffects:[{Id:9b,Amplifier:13b,Duration:100}]},tag=GateEnd] at @s if entity @e[tag=void_gateway,distance=0..0.1] run function veterandifficulty:processendgate
execute as @s[nbt={ActiveEffects:[{Id:2b,Amplifier:10b,Duration:20}]},tag=GateNether] at @s run function veterandifficulty:genfloorend
execute as @s[nbt={ActiveEffects:[{Id:2b,Amplifier:10b,Duration:20}]},tag=GateEnd] at @s run function veterandifficulty:genfloornether
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}}]}] if score @s VDrightClick matches 1.. run execute at @p positioned ~ ~1.5 ~ positioned ^ ^ ^1.2 run function veterandifficulty:raycast
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}}}] if score @s VDrightClick matches 1.. run execute at @p positioned ~ ~1.5 ~ positioned ^ ^ ^1.2 run function veterandifficulty:raycast
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}]}] run function veterandifficulty:nscart
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}}] run function veterandifficulty:nscart
execute as @s[tag=NSI] run execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}}] unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}]}] run function veterandifficulty:nscart2
execute as @s[tag=NSI] run execute as @s[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}}] run function veterandifficulty:nscart2
execute as @e[tag=NS] at @s unless entity @e[type=player,tag=NSI,distance=0..1] run kill @s
execute as @e[tag=NST] at @s unless entity @e[type=player,tag=NSI,distance=0..1] run kill @s
execute as @e[tag=NSA] at @s unless entity @e[type=player,tag=NSI,distance=0..1] run kill @s
execute unless entity @a[tag=NSI] run kill @e[tag=NSB]
execute if score @s VDplaceCamp matches 1.. run function veterandifficulty:unlitcamp
execute if score @s VDplaceSoul matches 1.. run function veterandifficulty:unlitsoul
execute if score @s VDminedStone matches 1.. run scoreboard players reset @s VDminedStone
execute if score @s VDminedStone matches 1.. if predicate veterandifficulty:1p if predicate veterandifficulty:10p at @s run tag @e[type=item,tag=!sfspawner,distance=0..10,limit=1,sort=nearest,nbt={Item:{id:"minecraft:cobblestone"},Age:0s}] add sfspawner
execute at @e[tag=sfspawner] run summon minecraft:silverfish ~ ~ ~
execute as @e[tag=sfspawner] run tag @s remove sfspawner
kill @e[type=item,nbt={Item:{id:"minecraft:budding_amethyst"}},distance=0..5]
scoreboard players set @s VDrightClick 0
execute as @s[tag=!joined] run function veterandifficulty:giverecipes