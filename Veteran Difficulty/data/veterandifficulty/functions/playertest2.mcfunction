execute if entity @e[type=minecraft:phantom,distance=0..1] run effect give @s minecraft:levitation 2 0 true
execute if entity @e[type=minecraft:vex,distance=0..0.5] run effect give @s minecraft:weakness 5 1 true
execute store result score @s VDhealth run data get entity @s Health
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{CustomModelData:2},id:"minecraft:elytra"}]}] run function veterandifficulty:spectre
execute as @s[nbt={Dimension:"minecraft:the_nether"},tag=!GateNether] if entity @e[tag=void_gateway,distance=0..0.1] run tag @s add GateNether
execute as @s[nbt={Dimension:"minecraft:the_end"},tag=!GateEnd] if entity @e[tag=void_gateway,distance=0..0.1] run tag @s add GateEnd
execute as @s[tag=GateNether,nbt=!{ActiveEffects:[{Id:9b,Amplifier:13b}]}] if entity @e[tag=void_gateway,distance=0..0.1] run effect give @s minecraft:nausea 10 13 true
execute as @s[tag=GateEnd,nbt=!{ActiveEffects:[{Id:9b,Amplifier:13b}]}] if entity @e[tag=void_gateway,distance=0..0.1] run effect give @s minecraft:nausea 10 13 true
tag @s remove NSS